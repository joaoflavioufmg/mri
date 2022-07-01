# ===========================================================================================
# Model: Location and Allocation of Magnetic Resonance Imaging - MRI
# Author: João Flavio F Almeida <joao.flavio@dep.ufmg.br>
# Version: 6.0
# Data 18/06/2022
# ===========================================================================================

#============================================================================================
# Maximum number of New NMR Equipment; (Purchase)
param P:= 109; # Currently there are: 2349 equipment in 426 municipalities;
#============================================================================================

# GeoCodes of the Municipalities
set I;								
set K dimen 2;		

# GeoCodes of the 5 Regions of Brazil
param RE{I} integer, >= 0;

# Geocodes of States
param ES{I} integer, >= 0;

# Name of Municipalities
param Municipios{I} symbolic;	   

# Population of Municipalities
param POP{I} integer, >= 0;		

# Latitude of the municipalities
param lat{I};

# Longitude of the municipalities
param lng{I};

# Distance from the tuple (i,j): Actual distances between the
# municipalities of the State - Distance (km) in the data file
param dist1{(i,j) in K};

# Maximum displacement distance per region
param Dmax{(i,j) in K}:= if (substr(i,1,1) == '1') then 450 else 150;	# 01-Norte
# if (substr(i,1,1) == '2') then 150 else							# 02-Nordeste
# if (substr(i,1,1) == '3') then 150 else							# 03-Sudeste
# if (substr(i,1,1) == '4') then 150 else 						# 04-Sul
# if (substr(i,1,1) == '5') then 150; 							# 05-Centro-Oeste;
# display Dmax;

# Set that restricts candidates by distance: Maximum Distance by Region of Brazil
# 1-North: 450 municipalities
# 2-Northeast: 1794 municipalities
# 3-Southeast: 1668 municipalities
# 4-South: 1191 municipalities
# 5-Central-West: 484 municipalities (Brasilia: 1 municipality only, and capital)
set N{i in I} := {j in I: (i,j) in K and dist1[i,j] <= Dmax[i,j]};

set J := {i in I: i in N[i]};              

# Pole or capital city: (> 100 thousand inhabitants): 310/5569 = 5.6% of Brazilian cities
# Municipality or capital: (> 200 thousand inhabitants): 149/5569 = 2.7% of Brazilian cities *(All of them have >= 1 NMR Eq)
# https://pt.wikipedia.org/wiki/Cidade-polo (> 500 thousand inhabitants): 42/5569 = 0.8% of Brazilian cities
param POLO{j in J} binary, default 0;
check{j in J}: POLO[j] >= 0;

# Distance in kilometers from the data file
param dist{(i,j) in K}:= if dist1[i,j] <= 1 then 1 else dist1[i,j];	
check{(i,j) in K}: dist[i,j] >= 1;	
param DIST{(i,j) in K}:= ceil(dist[i,j]);	

# Minimum demands to install an equip. MRI
# 30 Exams per 1000 inhabitants or 3,000 per 100,000 inhabitants
# 3,000 ex-year / 100,000 inhab = 0.03 ex/inhab: 3% of the population.
param Port_1631_RMN:= (3000/100000);
param Dmin:= Port_1631_RMN*100000; 

# 1 Eq MRI = 5000 (Axial) * 0,6 (OEE) = 3000 ex/ano (SUS + Nao-SUS)
# 3.000 ex-ano / 30 = 100 x 1.000  = 100.000 hab / Eq MRI
# 5.000 ex-ano / 30 = 166 x 1.000  = 166.000 hab / Eq MRI

# Nominal service capacity of RMN equipment in the municipality j
# According to ordinance MS 1631
param CAPnom{j in J} default 5000; 

# Overall Efficiency of each Supply Location (Overall Equipment Efficiency)
# 1h (Schedule = preparation [10 min] + (Exam + inter-exam times [5 min]) [40 min] +
# inter-patient times [10] )
param OEE{j in J} default 0.6;	   

# Actual MRI care capability
param CAP{j in J}:=  CAPnom[j]*OEE[j]; #  5.000 x 0.6 = 3.000 ex / 100.00 hab

# Percentage of the population of the municipality is served exclusively by the SUS
param ATsus{I}, >= 0, <= 1;			

# Percentage of the population of the municipality is served by health plans
param ATnsus{i in I}:= 1 - ATsus[i];	
check{i in I}: ATnsus[i] >= 0;
check{i in I}: ATnsus[i] <= 1;

# SUS demands from municipalities for MRI exams.
# If there is no displacement, the demand is the population of the place
# If there is displacement, the demand is reduced proportionally to the 
# displacement of the population until the maximum displacement allowed.
# Movement: Isodapans: Demand decreases as the patient moves from their 
# resident municipality
param Mov{(i,j) in K}:= (((Dmax[i,j]-DIST[i,j])+0.1)/Dmax[i,j]);

param Dsus{(i,j) in K}:= ATsus[i]*(POP[i]*Port_1631_RMN)*Mov[i,j];

# Non-SUS demands from municipalities for MRI exams
# If there is no displacement, the demand is the population of the place
# If there is displacement, the demand is reduced proportionally to the 
#displacement of the population until the maximum displacement allowed.
param Dnsus{(i,j) in K}:= ATnsus[i]*(POP[i]*Port_1631_RMN)*Mov[i,j];

# Production, or number of exams carried out in the municipality of residence
param Ex_RMN{i in I}, >= 0, integer;

# Demands from Municipalities for exams in MRI equipment
# Demand decreases as the destination municipality is further away
param D{(i,j) in K}:= ceil(max(0,Dsus[i,j] + Dnsus[i,j] - Ex_RMN[i]));
check{(i,j) in K}: D[i,j] >= 0;

# Number of existing SUS equipment in municipalities that offer MRI
param RMNsus{j in J}, >= 0, integer;

# Total number of existing equipment in the municipalities that offer MRI
param RMN{j in J}, >= 0, integer;
#==========================================================================================================
# Installed Capacities: Total (Potential)
param KI{j in J} integer := if RMN[j] = 0 then 0 else ceil(RMN[j]*CAP[j]); 
# OR
# Installed Capacities TOTAL (Real) Available: KI - Sum of Exams of patients 
# performed at the MRI of the municipality j
param KD{j in J} integer := if RMN[j] = 0 then 0 else max(1,ceil(RMN[j]*CAP[j]-Ex_RMN[j])); 
check{j in J: RMN[j] = 0}: KD[j] = 0;
check{j in J: RMN[j] > 0}: KD[j] > 0;
#==========================================================================================================
# Standard cost of MRI equipment
param C:= 1500000;           
#==========================================================================================================
# Facility location-allocation model for MRI equipment
#==========================================================================================================
# If patients from municipality i are treated in municipality j or not
var y{i in I,j in N[i]} binary;		
# If the MRI equipment is installed in the municipality j or not
var x{j in J} binary;
# Acquisition of >> new << MRI equipment in the municipality j
var z{j in J}, >= 0, integer;
#==========================================================================================================
# Objective Function I
maximize ATENDIMENTO: sum{i in I,j in N[i]: (i,j) in K} (D[i,j]*y[i,j] - z[j]);
# Objective Function II
# minimize CUSTO: sum{j in I} C*(x[j] + z[j]);
# Objective Function III
# minimize DESLOCAMENTO: sum{i in I,j in N[i]: (i,j) in K} (DIST[i,j]*y[i,j]);
#==========================================================================================================
# Limits the installation of MRI equipment by government budget
s.t. R2: sum{j in J} z[j] <= P;
# Each city can be served by a maximum of 1 destination
s.t. R3{i in I}: sum{j in N[i]:(i,j) in K} y[i,j] <= 1;	
# s.t. R3b{i in I}: sum{j in N[i]:(i,j) in K} y[i,j] = 1;	
# Demand of i in j is only met if there is an MRI equipment installed in j
s.t. R4{i in I, j in N[i]: (i,j) in K}: y[i,j] <= x[j];
# The demand of the municipality with MRI equipment must be met by itself
s.t. R5 {i in I, j in N[i]: (i,j) in K and i == j and RMN[j] > 0}: y[i,j] = x[j];   # <<<<< Redistribuicao 
#============================================================================================
# Scenario: CURRENT LOCATION 
#============================================================================================
# CURRENT SITUATION: If MRI exists, then location (x[j]) is open and capacity is KD[j]
# There are 462 municipalities with MRI equipment;
# s.t. R6{j in J: RMN[j] > 0}: x[j] = 1;		
# If city is POLO (>200k inhab), it already has, or there must be, at least one Eq. MRI
s.t. R6{j in J: RMN[j] > 0 or POLO[j] = 1}: x[j] = 1;		
#============================================================================================
# Scenario: CURRENT LOCATION + NEW MRIs
#============================================================================================
# If MRI exists, demand has to respect KD service capacity. Or buy more MRI
s.t. R7{j in J: RMN[j] > 0}: sum{i in I: (i,j) in K} D[i,j]*y[i,j] <=  KD[j]*x[j] + CAP[j]*z[j];
# s.t. R7{j in J: RMN[j] > 0}: sum{i in I: (i,j) in K} D[i,j]*y[i,j] <=  KI[j]*x[j] + CAP[j]*z[j];
#============================================================================================
# Scenario: NEW LOCATION + NEW MRIs
#============================================================================================
# But If there is NO MRI and you need to acquire MRI, then you have to meet a minimum demand..
# s.t. R8{j in J: RMN[j] = 0}: sum{i in I: (i,j) in K} D[i,j]*y[i,j] >= Dmin*x[j];
s.t. R8{j in J: RMN[j] = 0}: sum{i in I: (i,j) in K} D[i,j]*y[i,j] >= CAP[j]*x[j];
# If there is NO MRI and need to acquire MRI, then the MRI capability must exceed min. established
# s.t. R8b{j in J: RMN[j] = 0}: CAP[j]*z[j] >= Dmin*x[j];
s.t. R9{j in J: RMN[j] = 0}: CAP[j]*z[j] >= CAP[j]*x[j];
s.t. R10{j in J: RMN[j] = 0}: P*x[j] >= z[j];
# s.t. R10{j in J: RMN[j] = 0}: 10*x[j] >= z[j];
# But If there is NO MRI and you need to acquire eq NMR, then you have to meet a minimum demand.
s.t. R11{j in J: RMN[j] = 0}: sum{i in I: (i,j) in K} D[i,j]*y[i,j] <= CAP[j]*z[j];
#============================================================================================
# Service flow always in cities larger than the current one
s.t. R12{i in I,j in N[i]: (i,j) in K}: POP[j]*y[i,j] >= POP[i]*y[i,j];
# Maximum Distance Violation
s.t. R13{i in I, j in N[i]: (i,j) in K}: DIST[i,j]*y[i,j] <= Dmax[i,j]; 
# The purchase of MRI must occur in the destination municipality if it is chosen
s.t. R14{j in J}: z[j] <= x[j]*((sum{i in I: (i,j) in K} D[i,j])/CAP[j]);	

end;

