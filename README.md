# MRI location-allocation

Suplementar material for manuscript entitled "Re-designing the accessibility of MRI medical services: a case study of Brazilian National Health System", for Decision Analytics Journal. Reference: DAJOUR-D-22-00090.

Magnetic Resonance Imaging (MRI) are sophisticated and costly equipment that provides the required means for accurate diagnosis. The dissemination of its use at medium and high complexity healthcare facilities increase the cost of health care systems and impose re-design challenges for accessibility, an issue of global importance for equity-based health care systems. However, few studies approach this problem from multiple location-allocation perspectives.

Brazil has MRI service in 462 municipalities, while 5,107 municipalities do not have an MRI, consequently, patients need to travel hundreds of kilometers to access the service.

![Figure 1](https://github.com/joaoflavioufmg/mri/blob/main/figs/current-mris.png)
![Figure 2](https://github.com/joaoflavioufmg/mri/blob/main/figs/mri-sp.png)

We approach the health care planning issue of patients' accessibility to MRI equipment based on mathematical models to the case of Brazilian National Health System. We evaluate the problem on the municipality level and recommend different alternatives of location and the acquisition of new devices to uncovered areas throughout the country.

For the 210 MRIs' scenario, the best decision is to assign 108 new MRIs to sites that already have an infrastructure and select 102 new locations to receive MRIs

![Figure 3](https://github.com/joaoflavioufmg/mri/blob/main/figs/mri-new.png)
![Figure 4](https://github.com/joaoflavioufmg/mri/blob/main/figs/mri-plus.png)

The study demonstrates that while some municipalities have an over supply, several regions in the country are uncovered of MRI medical service. The models are based on equity principles to propose the number of new MRI and their locations for uncovered municipalities. 

Results suggest, for instance, that the acquisition of 210 MRIs is enough to satisfy 95\% of the demand for such service, with patients traveling 118 km and 44 km on average in the north and complementary regions of country, respectively.

![Figure 5](https://github.com/joaoflavioufmg/mri/blob/main/figs/mri-scenario-01.png)

The purchase of 109 new MRIs added to the 2,349 existing MRI devices would be capable of performing 3.86 million MRI exams per year, covering the demand for 4,926 municipalities, 88\% of the total. The acquisition of 210 new MRIs would be sufficient to perform 4.15 million MRIs per year, covering the demand for 5,289 municipalities, 95\% of the total. The acquisition of 312 new MRIs would be sufficient to perform 4.29 million MRI exams per year, covering the demand for 5,316 municipalities, 95\% of the total.


|                                  | **Minimum MRI** |         |         | **Maximum MRI** |         |         |
|----------------------------------|:---------------:|:-------:|:-------:|:---------------:|:-------:|:-------:|
|                                  |     **MDC**     | **MMC** | **MPD** |     **MDC**     | **MMC** | **MPD** |
| **Municipalities with MRI**     |             463 |     462 |     578 |             559 |     501 |     761 |
| **New MRIs**                    |             109 |     109 |     123 |             312 |     312 |     312 |
| **MRI exams (exams/yr)**        |           3,861 |   2,741 |   4,003 |           4,289 |    4,99 |   4,291 |
| **Displacement (km)**           |          280.3  |  462.0  |  243.3  |          230.2  |  577.5  |  177.6  |
| **MRIs equip. costs (\$M)&ast;**   |             163 |     163 |     184 |             468 |     468 |     468 |
| **MRIs exams costs (\$M/yr)&ast;** |            1.7  |    1.2  |    1.8  |            1.9  |    2.2  |    1.9  |
||||||||

&ast; We estimate an MRI costing \$1.5M and an MRI exam costing \$450


We report accessibility gains by location-allocation plans that consider different MRIs offer profiles to evaluate patient displacement.

![Figure 6](https://github.com/joaoflavioufmg/mri/blob/main/figs/mri-scenario-02.png)
![Figure 7](https://github.com/joaoflavioufmg/mri/blob/main/figs/mri-scenario-03.png)
![Figure 8](https://github.com/joaoflavioufmg/mri/blob/main/figs/mri-scenario-04.png)


The results is presend as follows (e.g. for 120 new MRIs): 

Current location - Current number of MRIs

Current location - New MRIs

New location - New MRIs

Flow

**Current location - Current number of MRIs**

| **GEOCOD** | **MUNICIPALITY**               | **CAPACITY** (exams/y) | **DEMAND** (exams/y) | **ASSIGN** (exams/y) | **MRIs** | **FUTURE CAP** (exams/y) | **FUTURE IDLE CAP** (exams/y)|
|------------|--------------------------------|--------------|------------|------------|----------|----------------|---------------------|
| 1100023    | Ariquemes                      | 5713         | 10396      | 5688       | 2        | 5713           | 24                  |
| 1100049    | Cacoal                         | 13687        | 10937      | 7844       | 5        | 13687          | 5842                |
| 1100122    | Ji_Parana                      | 2677         | 12857      | 5660       | 1        | 5677           | 16                  |
| 1100205    | Porto_Velho                    | 30479        | 11371      | 11315      | 12       | 30479          | 19163               |
| 1100304    | Vilhena                        | 16448        | 2263       | 2263       | 6        | 16448          | 14184               |
| 1200401    | Rio_Branco                     | 8573         | 8236       | 8236       | 5        | 8573           | 336                 |
| 1302603    | Manaus                         | 57313        | 53517      | 53517      | 26       | 57313          | 3795                |
| 1400100    | Boa_Vista                      | 541          | 3671       | 3437       | 3        | 3541           | 103                 |
| 1500602    | Altamira                       | 5783         | 5475       | 5475       | 2        | 5783           | 307                 |
| 1500800    | Ananindeua                     | 4083         | 82011      | 16070      | 2        | 16083          | 12                  |
| 1501402    | Belem                          | 87511        | 83541      | 61424      | 35       | 87511          | 26086               |
| 1502103    | Cameta                         | 2813         | 38782      | 5804       | 1        | 5813           | 8                   |
| 1502152    | Canaa_Dos_Carajas              | 2831         | 11935      | 2798       | 1        | 2831           | 32                  |
| 1502202    | Capanema                       | 2853         | 57708      | 2786       | 1        | 2853           | 66                  |
| 1502400    | Castanhal                      | 10859        | 81762      | 10838      | 4        | 10859          | 20                  |
| 1502707    | Conceicao_Do_Araguaia          | 2874         | 9136       | 2862       | 1        | 2874           | 11                  |
| 1504208    | Maraba                         | 6236         | 17735      | 6231       | 3        | 6236           | 4                   |
| 1505502    | Paragominas                    | 2645         | 13248      | 5608       | 1        | 5645           | 36                  |
| 1505536    | Parauapebas                    | 5656         | 13969      | 8640       | 2        | 8656           | 15                  |
| 1506138    | Redencao                       | 2861         | 8963       | 2852       | 1        | 2861           | 8                   |
| 1506807    | Santarem                       | 7420         | 13395      | 10419      | 3        | 10420          | 0                   |
| 1508100    | Tucurui                        | 2334         | 12658      | 5323       | 1        | 5334           | 10                  |
| 1600303    | Macapa                         | 7973         | 19743      | 13963      | 3        | 13973          | 9                   |
| 1702109    | Araguaina                      | 8682         | 11932      | 8670       | 3        | 8682           | 11                  |
| 1709500    | Gurupi                         | 5453         | 5416       | 3941       | 2        | 5453           | 1511                |
| 1718204    | Porto_Nacional                 | 2382         | 8788       | 2361       | 1        | 2382           | 20                  |
| 1721000    | Palmas                         | 28180        | 8904       | 7021       | 11       | 28180          | 21158               |
| 2100055    | Acailandia                     | 2784         | 15285      | 5757       | 1        | 5784           | 26                  |
| 2103000    | Caxias                         | 5890         | 21498      | 5889       | 2        | 5890           | 0                   |
| 2105302    | Imperatriz                     | 17969        | 18641      | 16209      | 7        | 17969          | 1759                |
| 2111201    | Sao_Jose_De_Ribamar            | 1817         | 28264      | 4807       | 1        | 4817           | 9                   |
| 2111300    | Sao_Luis                       | 37294        | 34913      | 31381      | 18       | 37294          | 5912                |
| 2203909    | Floriano                       | 2724         | 5749       | 2723       | 1        | 2724           | 0                   |
| 2207702    | Parnaiba                       | 2222         | 13025      | 5221       | 1        | 5222           | 0                   |
| 2208007    | Picos                          | 11069        | 7531       | 7140       | 4        | 11069          | 3928                |
| 2211001    | Teresina                       | 38969        | 30724      | 28131      | 16       | 38969          | 10837               |
| 2301901    | Barbalha                       | 2338         | 30338      | 2330       | 1        | 2338           | 7                   |
| 2303709    | Caucaia                        | 2266         | 101644     | 11250      | 1        | 11266          | 15                  |
| 2304400    | Fortaleza                      | 92926        | 104297     | 87834      | 35       | 92926          | 5091                |
| 2305506    | Iguatu                         | 2899         | 22368      | 5897       | 1        | 5899           | 1                   |
| 2307304    | Juazeiro_Do_Norte              | 17431        | 31200      | 17430      | 6        | 17431          | 0                   |
| 2307650    | Maracanau                      | 7853         | 98767      | 7828       | 3        | 7853           | 24                  |
| 2311405    | Quixeramobim                   | 2843         | 14818      | 2836       | 1        | 2843           | 6                   |
| 2312908    | Sobral                         | 8635         | 24368      | 8634       | 4        | 8635           | 0                   |
| 2402006    | Caico                          | 2306         | 15012      | 2305       | 1        | 2306           | 0                   |
| 2403103    | Currais_Novos                  | 5683         | 15334      | 5677       | 2        | 5683           | 5                   |
| 2403251    | Parnamirim                     | 1289         | 42456      | 7282       | 1        | 7289           | 6                   |
| 2408003    | Mossoro                        | 16338        | 17506      | 16332      | 6        | 16338          | 5                   |
| 2408102    | Natal                          | 23308        | 41178      | 23307      | 10       | 23308          | 0                   |
| 2501807    | Bayeux                         | 2757         | 65269      | 2754       | 1        | 2757           | 2                   |
| 2503704    | Cajazeiras                     | 2963         | 26410      | 2959       | 1        | 2963           | 3                   |
| 2504009    | Campina_Grande                 | 19602        | 49667      | 19600      | 7        | 19602          | 1                   |
| 2507507    | Joao_Pessoa                    | 53736        | 64277      | 40320      | 20       | 53736          | 13415               |
| 2509701    | Monteiro                       | 2865         | 18557      | 2864       | 1        | 2865           | 0                   |
| 2510808    | Patos                          | 2892         | 17869      | 5890       | 1        | 5892           | 1                   |
| 2516201    | Sousa                          | 5709         | 22681      | 5708       | 2        | 5709           | 0                   |
| 2600104    | Afogados_Da_Ingazeira          | 2797         | 16839      | 2796       | 1        | 2797           | 0                   |
| 2601102    | Araripina                      | 5904         | 12250      | 5891       | 2        | 5904           | 12                  |
| 2601201    | Arcoverde                      | 5530         | 23210      | 5528       | 2        | 5530           | 1                   |
| 2602902    | Cabo_De_Santo_Agostinho        | 5100         | 92218      | 8095       | 2        | 8100           | 4                   |
| 2604007    | Carpina                        | 2602         | 101535     | 2598       | 1        | 2602           | 3                   |
| 2604106    | Caruaru                        | 16551        | 57245      | 16546      | 7        | 16551          | 4                   |
| 2606002    | Garanhuns                      | 8170         | 42926      | 8168       | 3        | 8170           | 1                   |
| 2606200    | Goiana                         | 2562         | 91266      | 2525       | 1        | 2562           | 36                  |
| 2607901    | Jaboatao_Dos_Guararapes        | 62           | 101074     | 18049      | 1        | 18062          | 12                  |
| 2609006    | Macaparana                     | 2906         | 82133      | 2894       | 1        | 2906           | 11                  |
| 2609600    | Olinda                         | 852          | 104896     | 9803       | 1        | 9852           | 48                  |
| 2610004    | Palmares                       | 5626         | 60581      | 5624       | 2        | 5626           | 1                   |
| 2611101    | Petrolina                      | 16054        | 16592      | 10875      | 6        | 16054          | 5178                |
| 2611606    | Recife                         | 111464       | 106862     | 55964      | 45       | 111464         | 55499               |
| 2612208    | Salgueiro                      | 2910         | 16841      | 2901       | 1        | 2910           | 8                   |
| 2613909    | Serra_Talhada                  | 2533         | 14962      | 2532       | 1        | 2533           | 0                   |
| 2616407    | Vitoria_De_Santo_Antao         | 2550         | 96050      | 5548       | 1        | 5550           | 1                   |
| 2700300    | Arapiraca                      | 7262         | 48436      | 7261       | 3        | 7262           | 0                   |
| 2702306    | Coruripe                       | 8947         | 41239      | 8943       | 3        | 8947           | 3                   |
| 2704302    | Maceio                         | 40935        | 51974      | 40931      | 15       | 40935          | 3                   |
| 2800308    | Aracaju                        | 31481        | 49628      | 31480      | 11       | 31481          | 0                   |
| 2900702    | Alagoinhas                     | 8920         | 52911      | 8899       | 3        | 8920           | 20                  |
| 2903201    | Barreiras                      | 3272         | 5400       | 3271       | 2        | 3272           | 0                   |
| 2903904    | Bom_Jesus_Da_Lapa              | 2951         | 8892       | 2949       | 1        | 2951           | 1                   |
| 2905206    | Caetite                        | 5973         | 11996      | 5886       | 2        | 5973           | 86                  |
| 2905701    | Camacari                       | 4072         | 85595      | 7025       | 2        | 7072           | 46                  |
| 2910727    | Eunapolis                      | 8355         | 11566      | 5905       | 3        | 8355           | 2449                |
| 2910800    | Feira_De_Santana               | 38901        | 58718      | 37389      | 14       | 38901          | 1511                |
| 2911709    | Guanambi                       | 11086        | 11364      | 6906       | 4        | 11086          | 4179                |
| 2913606    | Ilheus                         | 10322        | 15921      | 9125       | 4        | 10322          | 1196                |
| 2914604    | Irece                          | 5929         | 11365      | 5928       | 2        | 5929           | 0                   |
| 2914802    | Itabuna                        | 6795         | 18959      | 6789       | 3        | 6795           | 5                   |
| 2915601    | Itamaraju                      | 2974         | 11643      | 2723       | 1        | 2974           | 250                 |
| 2916401    | Itapetinga                     | 2960         | 15353      | 2894       | 1        | 2960           | 65                  |
| 2917508    | Jacobina                       | 2924         | 14364      | 2923       | 1        | 2924           | 0                   |
| 2918001    | Jequie                         | 9922         | 16951      | 9914       | 4        | 9922           | 7                   |
| 2918407    | Juazeiro                       | 3837         | 16583      | 5538       | 2        | 6837           | 1298                |
| 2919207    | Lauro_De_Freitas               | 10730        | 89228      | 8509       | 4        | 10730          | 2220                |
| 2919553    | Luis_Eduardo_Magalhaes         | 5456         | 4130       | 4025       | 2        | 5456           | 1430                |
| 2924009    | Paulo_Afonso                   | 2103         | 15572      | 5098       | 1        | 5103           | 4                   |
| 2925303    | Porto_Seguro                   | 2465         | 10062      | 5410       | 1        | 5465           | 54                  |
| 2927408    | Salvador                       | 128974       | 101737     | 68073      | 52       | 128974         | 60900               |
| 2928703    | Santo_Antonio_De_Jesus         | 5601         | 52148      | 5584       | 2        | 5601           | 16                  |
| 2930105    | Senhor_Do_Bonfim               | 2821         | 12390      | 2814       | 1        | 2821           | 6                   |
| 2930501    | Serrinha                       | 2932         | 37909      | 2931       | 1        | 2932           | 0                   |
| 2930709    | Simoes_Filho                   | 8785         | 93986      | 8779       | 3        | 8785           | 5                   |
| 2931350    | Teixeira_De_Freitas            | 14134        | 11623      | 8300       | 5        | 14134          | 5833                |
| 2933307    | Vitoria_Da_Conquista           | 21636        | 18582      | 16172      | 8        | 21636          | 5463                |
| 3101607    | Alfenas                        | 10718        | 29869      | 6272       | 4        | 10718          | 4445                |
| 3102605    | Andradas                       | 2954         | 43828      | 2689       | 1        | 2954           | 264                 |
| 3102803    | Andrelandia                    | 2976         | 28943      | 1680       | 1        | 2976           | 1295                |
| 3103504    | Araguari                       | 5571         | 25138      | 4810       | 2        | 5571           | 760                 |
| 3104007    | Araxa                          | 8810         | 9809       | 4110       | 3        | 8810           | 4699                |
| 3105608    | Barbacena                      | 11789        | 31060      | 7737       | 4        | 11789          | 4051                |
| 3106200    | Belo_Horizonte                 | 161623       | 144694     | 74970      | 60       | 161623         | 86652               |
| 3106705    | Betim                          | 8147         | 132826     | 14136      | 3        | 14147          | 10                  |
| 3107406    | Bom_Despacho                   | 2899         | 29473      | 2878       | 1        | 2899           | 20                  |
| 3110509    | Camanducaia                    | 2965         | 71940      | 2651       | 1        | 2965           | 313                 |
| 3113305    | Carangola                      | 2918         | 22526      | 2860       | 1        | 2918           | 57                  |
| 3113404    | Caratinga                      | 8503         | 29959      | 6265       | 3        | 8503           | 2237                |
| 3115300    | Cataguases                     | 5809         | 29820      | 3924       | 2        | 5809           | 1884                |
| 3118304    | Conselheiro_Lafaiete           | 5759         | 69545      | 5740       | 2        | 5759           | 18                  |
| 3118601    | Contagem                       | 20995        | 141669     | 19879      | 8        | 20995          | 1115                |
| 3119401    | Coronel_Fabriciano             | 2666         | 33671      | 3429       | 1        | 5666           | 2236                |
| 3120904    | Curvelo                        | 8902         | 15680      | 4556       | 3        | 8902           | 4345                |
| 3121605    | Diamantina                     | 8777         | 7579       | 4546       | 3        | 8777           | 4230                |
| 3122306    | Divinopolis                    | 8503         | 59263      | 8465       | 3        | 8503           | 37                  |
| 3126109    | Formiga                        | 5775         | 25680      | 5773       | 2        | 5775           | 1                   |
| 3127701    | Governador_Valadares           | 11345        | 23491      | 11342      | 4        | 11345          | 2                   |
| 3131307    | Ipatinga                       | 23166        | 33482      | 11395      | 8        | 23166          | 11770               |
| 3131703    | Itabira                        | 2810         | 67552      | 5550       | 1        | 5810           | 259                 |
| 3132404    | Itajuba                        | 2873         | 43214      | 2831       | 1        | 2873           | 41                  |
| 3133808    | Itauna                         | 2895         | 94473      | 2817       | 1        | 2895           | 77                  |
| 3134202    | Ituiutaba                      | 2802         | 10793      | 5671       | 1        | 5802           | 130                 |
| 3134905    | Jacutinga                      | 2972         | 59973      | 2122       | 1        | 2972           | 849                 |
| 3135100    | Janauba                        | 2941         | 11211      | 2940       | 1        | 2941           | 0                   |
| 3136207    | Joao_Monlevade                 | 2840         | 69283      | 2834       | 1        | 2840           | 5                   |
| 3136702    | Juiz_De_Fora                   | 43778        | 71443      | 14629      | 16       | 43778          | 29148               |
| 3137601    | Lagoa_Santa                    | 2780         | 117475     | 2176       | 1        | 2780           | 603                 |
| 3138203    | Lavras                         | 2890         | 26762      | 5845       | 1        | 5890           | 44                  |
| 3138401    | Leopoldina                     | 2958         | 29092      | 2903       | 1        | 2958           | 54                  |
| 3139409    | Manhuacu                       | 8297         | 25007      | 6437       | 3        | 8297           | 1859                |
| 3143104    | Monte_Carmelo                  | 2909         | 16958      | 2891       | 1        | 2909           | 17                  |
| 3143302    | Montes_Claros                  | 17393        | 17618      | 17065      | 6        | 17393          | 327                 |
| 3143906    | Muriae                         | 14762        | 25211      | 4343       | 5        | 14762          | 10418               |
| 3144805    | Nova_Lima                      | 2926         | 136728     | 2674       | 1        | 2926           | 251                 |
| 3145901    | Ouro_Branco                    | 2963         | 81541      | 2067       | 1        | 2963           | 895                 |
| 3146107    | Ouro_Preto                     | 2717         | 83072      | 2432       | 1        | 2717           | 284                 |
| 3147006    | Paracatu                       | 2888         | 5841       | 2874       | 1        | 2888           | 13                  |
| 3147105    | Para_De_Minas                  | 2818         | 91716      | 2763       | 1        | 2818           | 54                  |
| 3147907    | Passos                         | 5520         | 15888      | 5440       | 2        | 5520           | 79                  |
| 3148004    | Patos_De_Minas                 | 8709         | 11314      | 7728       | 3        | 8709           | 980                 |
| 3148103    | Patrocinio                     | 2750         | 12667      | 2674       | 1        | 2750           | 75                  |
| 3149309    | Pedro_Leopoldo                 | 2856         | 118219     | 2764       | 1        | 2856           | 91                  |
| 3151800    | Pocos_De_Caldas                | 5753         | 34134      | 5668       | 2        | 5753           | 84                  |
| 3152105    | Ponte_Nova                     | 5446         | 35909      | 5020       | 2        | 5446           | 425                 |
| 3152501    | Pouso_Alegre                   | 8729         | 39705      | 8704       | 3        | 8729           | 24                  |
| 3156700    | Sabara                         | 2766         | 135190     | 4268       | 1        | 5766           | 1497                |
| 3162500    | Sao_Joao_Del_Rei               | 11719        | 27386      | 5807       | 4        | 11719          | 5911                |
| 3163706    | Sao_Lourenco                   | 5949         | 37259      | 5895       | 2        | 5949           | 53                  |
| 3164704    | Sao_Sebastiao_Do_Paraiso       | 5710         | 17908      | 3826       | 2        | 5710           | 1883                |
| 3167202    | Sete_Lagoas                    | 11687        | 93848      | 11020      | 4        | 11687          | 666                 |
| 3168606    | Teofilo_Otoni                  | 11343        | 13021      | 9532       | 4        | 11343          | 1810                |
| 3168705    | Timoteo                        | 2876         | 34110      | 2823       | 1        | 2876           | 52                  |
| 3169307    | Tres_Coracoes                  | 2885         | 31198      | 2850       | 1        | 2885           | 34                  |
| 3169901    | Uba                            | 8719         | 33730      | 6937       | 3        | 8719           | 1781                |
| 3170107    | Uberaba                        | 24708        | 17816      | 9043       | 9        | 24708          | 15664               |
| 3170206    | Uberlandia                     | 26658        | 28684      | 17299      | 10       | 26658          | 9358                |
| 3170701    | Varginha                       | 14759        | 31346      | 9152       | 5        | 14759          | 5606                |
| 3171204    | Vespasiano                     | 2835         | 125374     | 3630       | 1        | 5835           | 2204                |
| 3171303    | Vicosa                         | 8550         | 32496      | 4531       | 3        | 8550           | 4018                |
| 3200607    | Aracruz                        | 2852         | 42441      | 2786       | 1        | 2852           | 65                  |
| 3200904    | Barra_De_Sao_Francisco         | 5881         | 17391      | 5467       | 2        | 5881           | 413                 |
| 3201209    | Cachoeiro_De_Itapemirim        | 24032        | 22265      | 4917       | 9        | 24032          | 19114               |
| 3201308    | Cariacica                      | 10076        | 53258      | 9975       | 4        | 10076          | 100                 |
| 3201506    | Colatina                       | 11860        | 32491      | 8375       | 4        | 11860          | 3484                |
| 3202306    | Guacui                         | 2550         | 18538      | 848        | 1        | 2550           | 1701                |
| 3202405    | Guarapari                      | 2717         | 37860      | 4331       | 1        | 5717           | 1385                |
| 3202801    | Itapemirim                     | 2591         | 19633      | 1060       | 1        | 2591           | 1530                |
| 3203007    | Iuna                           | 2745         | 18716      | 2600       | 1        | 2745           | 144                 |
| 3203205    | Linhares                       | 5846         | 24965      | 4887       | 2        | 5846           | 958                 |
| 3204906    | Sao_Mateus                     | 11547        | 14077      | 6760       | 4        | 11547          | 4786                |
| 3205002    | Serra                          | 11966        | 52208      | 11954      | 5        | 11966          | 11                  |
| 3205010    | Sooretama                      | 2994         | 18706      | 1632       | 1        | 2994           | 1361                |
| 3205069    | Venda_Nova_Do_Imigrante        | 2702         | 30583      | 1134       | 1        | 2702           | 1567                |
| 3205200    | Vila_Velha                     | 18858        | 52110      | 12362      | 7        | 18858          | 6495                |
| 3205309    | Vitoria                        | 45843        | 53121      | 11541      | 16       | 45843          | 34301               |
| 3300100    | Angra_Dos_Reis                 | 13140        | 86350      | 5693       | 5        | 13140          | 7446                |
| 3300209    | Araruama                       | 8102         | 123178     | 3604       | 3        | 8102           | 4497                |
| 3300308    | Barra_Do_Pirai                 | 2557         | 180554     | 2463       | 1        | 2557           | 93                  |
| 3300407    | Barra_Mansa                    | 8713         | 115849     | 6013       | 3        | 8713           | 2699                |
| 3300456    | Belford_Roxo                   | 7213         | 296262     | 9997       | 4        | 10213          | 215                 |
| 3300605    | Bom_Jesus_Do_Itabapoana        | 2654         | 18517      | 1997       | 1        | 2654           | 656                 |
| 3300704    | Cabo_Frio                      | 17825        | 50429      | 7318       | 7        | 17825          | 10506               |
| 3300803    | Cachoeiras_De_Macacu           | 2719         | 174628     | 1420       | 1        | 2719           | 1298                |
| 3301009    | Campos_Dos_Goytacazes          | 39672        | 19370      | 11731      | 15       | 39672          | 27940               |
| 3301504    | Cordeiro                       | 2629         | 43423      | 1582       | 1        | 2629           | 1046                |
| 3301702    | Duque_De_Caxias                | 30569        | 307885     | 28544      | 11       | 30569          | 2024                |
| 3301850    | Guapimirim                     | 2871         | 241376     | 1598       | 1        | 2871           | 1272                |
| 3301900    | Itaborai                       | 7185         | 247316     | 5114       | 3        | 7185           | 2070                |
| 3302007    | Itaguai                        | 8891         | 213689     | 5741       | 3        | 8891           | 3149                |
| 3302106    | Itaocara                       | 2174         | 23092      | 681        | 1        | 2174           | 1492                |
| 3302205    | Itaperuna                      | 9069         | 20366      | 681        | 5        | 9069           | 8387                |
| 3302403    | Macae                          | 17882        | 22170      | 8446       | 6        | 17882          | 9435                |
| 3302502    | Mage                           | 7200         | 273206     | 5279       | 3        | 7200           | 1920                |
| 3303203    | Nilopolis                      | 2691         | 295212     | 4412       | 1        | 5691           | 1278                |
| 3303302    | Niteroi                        | 58702        | 292404     | 13583      | 20       | 58702          | 45118               |
| 3303401    | Nova_Friburgo                  | 6587         | 120170     | 940        | 4        | 6587           | 5646                |
| 3303500    | Nova_Iguacu                    | 25236        | 287470     | 25190      | 9        | 25236          | 45                  |
| 3303906    | Petropolis                     | 11904        | 258254     | 6730       | 5        | 11904          | 5173                |
| 3304144    | Queimados                      | 2827         | 264094     | 5656       | 1        | 5827           | 170                 |
| 3304201    | Resende                        | 5613         | 58949      | 5295       | 2        | 5613           | 317                 |
| 3304300    | Rio_Bonito                     | 2567         | 190537     | 2044       | 1        | 2567           | 522                 |
| 3304524    | Rio_Das_Ostras                 | 2593         | 27260      | 4744       | 1        | 5593           | 848                 |
| 3304557    | Rio_De_Janeiro                 | 424982       | 317468     | 178416     | 147      | 424982         | 246565              |
| 3304706    | Santo_Antonio_De_Padua         | 2772         | 23113      | 1969       | 1        | 2772           | 802                 |
| 3304904    | Sao_Goncalo                    | 30590        | 288205     | 29234      | 12       | 30590          | 1355                |
| 3305109    | Sao_Joao_De_Meriti             | 11191        | 302731     | 12921      | 4        | 14191          | 1269                |
| 3305505    | Saquarema                      | 5472         | 156666     | 2011       | 2        | 5472           | 3460                |
| 3305802    | Teresopolis                    | 7267         | 218088     | 3517       | 3        | 7267           | 3749                |
| 3306008    | Tres_Rios                      | 7460         | 163362     | 3322       | 3        | 7460           | 4137                |
| 3306305    | Volta_Redonda                  | 26360        | 129605     | 10143      | 9        | 26360          | 16216               |
| 3501608    | Americana                      | 5101         | 123135     | 7188       | 2        | 8101           | 912                 |
| 3501905    | Amparo                         | 2454         | 117145     | 2340       | 1        | 2454           | 113                 |
| 3502101    | Andradina                      | 5546         | 8554       | 3805       | 2        | 5546           | 1740                |
| 3502804    | Aracatuba                      | 15054        | 12854      | 4090       | 6        | 15054          | 10963               |
| 3503208    | Araraquara                     | 15581        | 28198      | 6235       | 6        | 15581          | 9345                |
| 3503307    | Araras                         | 2858         | 79243      | 4842       | 1        | 5858           | 1015                |
| 3504008    | Assis                          | 8527         | 18871      | 5667       | 3        | 8527           | 2859                |
| 3504107    | Atibaia                        | 8136         | 291030     | 5909       | 3        | 8136           | 2226                |
| 3504503    | Avare                          | 2475         | 18519      | 2467       | 1        | 2475           | 7                   |
| 3505500    | Barretos                       | 7253         | 11298      | 2185       | 4        | 7253           | 5067                |
| 3505708    | Barueri                        | 4488         | 365860     | 7181       | 2        | 7488           | 306                 |
| 3506003    | Bauru                          | 24374        | 25620      | 13320      | 9        | 24374          | 11053               |
| 3506102    | Bebedouro                      | 2581         | 15979      | 2477       | 1        | 2581           | 103                 |
| 3506508    | Birigui                        | 7905         | 13317      | 3177       | 3        | 7905           | 4727                |
| 3507001    | Boituva                        | 2683         | 97004      | 2235       | 1        | 2683           | 447                 |
| 3507506    | Botucatu                       | 10189        | 27707      | 5661       | 4        | 10189          | 4527                |
| 3507605    | Braganca_Paulista              | 14582        | 220386     | 6941       | 5        | 14582          | 7640                |
| 3508504    | Cacapava                       | 5805         | 68505      | 3146       | 2        | 5805           | 2658                |
| 3509007    | Caieiras                       | 1835         | 378351     | 1764       | 1        | 1835           | 70                  |
| 3509502    | Campinas                       | 77459        | 175860     | 32107      | 29       | 77459          | 45351               |
| 3510500    | Caraguatatuba                  | 5430         | 39365      | 5105       | 2        | 5430           | 324                 |
| 3510609    | Carapicuiba                    | 1            | 377567     | 8464       | 1        | 9001           | 536                 |
| 3511102    | Catanduva                      | 13176        | 14453      | 3039       | 5        | 13176          | 10136               |
| 3511508    | Cerquilho                      | 5657         | 89970      | 3189       | 2        | 5657           | 2467                |
| 3513009    | Cotia                          | 1610         | 337567     | 6678       | 1        | 7610           | 931                 |
| 3513405    | Cruzeiro                       | 2820         | 42782      | 2804       | 1        | 2820           | 15                  |
| 3513504    | Cubatao                        | 2240         | 296483     | 3079       | 1        | 5240           | 2160                |
| 3513801    | Diadema                        | 2508         | 400173     | 8968       | 2        | 11508          | 2539                |
| 3515509    | Fernandopolis                  | 4127         | 2660       | 817        | 2        | 4127           | 3309                |
| 3516200    | Franca                         | 5162         | 19127      | 7947       | 3        | 8162           | 214                 |
| 3516408    | Franco_Da_Rocha                | 1266         | 368986     | 4207       | 1        | 4266           | 58                  |
| 3518404    | Guaratingueta                  | 11373        | 45270      | 5376       | 4        | 11373          | 5996                |
| 3518701    | Guaruja                        | 4071         | 207686     | 8585       | 2        | 10071          | 1485                |
| 3518800    | Guarulhos                      | 24416        | 420418     | 25646      | 13       | 27416          | 1769                |
| 3519600    | Ibitinga                       | 2625         | 20374      | 2579       | 1        | 2625           | 45                  |
| 3520509    | Indaiatuba                     | 12660        | 188215     | 7600       | 5        | 12660          | 5059                |
| 3522307    | Itapetininga                   | 2516         | 36886      | 5513       | 1        | 5516           | 2                   |
| 3522406    | Itapeva                        | 2828         | 11304      | 2816       | 1        | 2828           | 11                  |
| 3522505    | Itapevi                        | 1557         | 343262     | 7350       | 1        | 7557           | 206                 |
| 3523107    | Itaquaquecetuba                | 3341         | 365451     | 9266       | 2        | 9341           | 74                  |
| 3523404    | Itatiba                        | 4218         | 239223     | 2574       | 2        | 4218           | 1643                |
| 3523909    | Itu                            | 5496         | 188733     | 4570       | 2        | 5496           | 925                 |
| 3524105    | Ituverava                      | 2628         | 17093      | 2391       | 1        | 2628           | 236                 |
| 3524402    | Jacarei                        | 6387         | 186777     | 6261       | 3        | 6387           | 125                 |
| 3524808    | Jales                          | 4690         | 3511       | 468        | 2        | 4690           | 4221                |
| 3525300    | Jau                            | 5641         | 26314      | 5580       | 2        | 5641           | 60                  |
| 3525904    | Jundiai                        | 12043        | 300736     | 9638       | 5        | 12043          | 2404                |
| 3526902    | Limeira                        | 6641         | 100238     | 6614       | 3        | 6641           | 26                  |
| 3527108    | Lins                           | 5636         | 14050      | 4408       | 2        | 5636           | 1227                |
| 3527207    | Lorena                         | 5645         | 44240      | 3909       | 2        | 5645           | 1735                |
| 3529005    | Marilia                        | 13635        | 20261      | 8178       | 5        | 13635          | 5456                |
| 3529302    | Matao                          | 1718         | 23787      | 1586       | 1        | 1718           | 131                 |
| 3529401    | Maua                           | 6553         | 390080     | 11329      | 3        | 12553          | 1223                |
| 3530508    | Mococa                         | 5365         | 25276      | 4282       | 2        | 5365           | 1082                |
| 3530607    | Mogi_Das_Cruzes                | 7316         | 303388     | 10250      | 4        | 10316          | 65                  |
| 3530805    | Mogi_Mirim                     | 2447         | 88141      | 2393       | 1        | 2447           | 53                  |
| 3531308    | Monte_Alto                     | 2555         | 19412      | 1535       | 1        | 2555           | 1019                |
| 3533908    | Olimpia                        | 5640         | 12125      | 2799       | 2        | 5640           | 2840                |
| 3534401    | Osasco                         | 22459        | 392851     | 22220      | 9        | 22459          | 238                 |
| 3534708    | Ourinhos                       | 5436         | 19027      | 5425       | 2        | 5436           | 10                  |
| 3537305    | Penapolis                      | 2327         | 13357      | 1715       | 1        | 2327           | 611                 |
| 3538006    | Pindamonhangaba                | 8139         | 51001      | 5863       | 3        | 8139           | 2275                |
| 3538709    | Piracicaba                     | 21385        | 92315      | 7773       | 9        | 21385          | 13611               |
| 3539301    | Pirassununga                   | 5108         | 44814      | 4406       | 2        | 5108           | 701                 |
| 3541000    | Praia_Grande                   | 1759         | 238426     | 10435      | 1        | 10759          | 323                 |
| 3541406    | Presidente_Prudente            | 13315        | 15349      | 10867      | 5        | 13315          | 2447                |
| 3542602    | Registro                       | 2190         | 10530      | 2183       | 1        | 2190           | 6                   |
| 3543303    | Ribeirao_Pires                 | 2177         | 365148     | 3929       | 1        | 5177           | 1247                |
| 3543402    | Ribeirao_Preto                 | 34837        | 30173      | 14583      | 15       | 34837          | 20253               |
| 3543907    | Rio_Claro                      | 10959        | 76110      | 9598       | 4        | 10959          | 1360                |
| 3545209    | Salto                          | 2162         | 181749     | 4763       | 1        | 5162           | 398                 |
| 3545803    | Santa_Barbara_Doeste           | 1550         | 117802     | 4272       | 1        | 4550           | 277                 |
| 3547809    | Santo_Andre                    | 37249        | 412389     | 13577      | 15       | 37249          | 23671               |
| 3548500    | Santos                         | 66146        | 256136     | 10110      | 23       | 66146          | 56035               |
| 3548708    | Sao_Bernardo_Do_Campo          | 32732        | 391408     | 6406       | 17       | 32732          | 26325               |
| 3548807    | Sao_Caetano_Do_Sul             | 13328        | 430746     | 3087       | 5        | 13328          | 10240               |
| 3548906    | Sao_Carlos                     | 12263        | 35709      | 6348       | 5        | 12263          | 5914                |
| 3549102    | Sao_Joao_Da_Boa_Vista          | 8172         | 43585      | 5132       | 3        | 8172           | 3039                |
| 3549409    | Sao_Joaquim_Da_Barra           | 5534         | 19425      | 2892       | 2        | 5534           | 2641                |
| 3549706    | Sao_Jose_Do_Rio_Pardo          | 2651         | 29171      | 2477       | 1        | 2651           | 173                 |
| 3549805    | Sao_Jose_Do_Rio_Preto          | 26069        | 13435      | 8650       | 11       | 26069          | 17418               |
| 3549904    | Sao_Jose_Dos_Campos            | 31797        | 130081     | 14321      | 13       | 31797          | 17475               |
| 3550308    | Sao_Paulo                      | 596264       | 446468     | 239004     | 243      | 596264         | 357259              |
| 3551009    | Sao_Vicente                    | 1315         | 251749     | 9061       | 1        | 10315          | 1253                |
| 3551702    | Sertaozinho                    | 2179         | 27201      | 5127       | 1        | 5179           | 51                  |
| 3552205    | Sorocaba                       | 28766        | 129033     | 27580      | 10       | 28766          | 1185                |
| 3552403    | Sumare                         | 13600        | 136477     | 10896      | 5        | 13600          | 2703                |
| 3552502    | Suzano                         | 1098         | 353147     | 6768       | 1        | 7098           | 329                 |
| 3552809    | Taboao_Da_Serra                | 722          | 384971     | 6060       | 1        | 6722           | 661                 |
| 3553708    | Taquaritinga                   | 2505         | 19836      | 2039       | 1        | 2505           | 465                 |
| 3554003    | Tatui                          | 4288         | 67977      | 3670       | 2        | 4288           | 617                 |
| 3554102    | Taubate                        | 14176        | 57042      | 10812      | 5        | 14176          | 3363                |
| 3555000    | Tupa                           | 5602         | 16530      | 4818       | 2        | 5602           | 783                 |
| 3556206    | Valinhos                       | 2602         | 206803     | 4678       | 1        | 5602           | 923                 |
| 3556503    | Varzea_Paulista                | 2746         | 319617     | 5432       | 1        | 5746           | 313                 |
| 3557105    | Votuporanga                    | 3759         | 3009       | 892        | 2        | 3759           | 2866                |
| 4101408    | Apucarana                      | 13393        | 29798      | 4558       | 5        | 13393          | 8834                |
| 4101507    | Arapongas                      | 4925         | 31636      | 4626       | 2        | 4925           | 298                 |
| 4101804    | Araucaria                      | 2521         | 71336      | 5200       | 1        | 5521           | 320                 |
| 4104006    | Campina_Grande_Do_Sul          | 5723         | 65149      | 2402       | 2        | 5723           | 3320                |
| 4104204    | Campo_Largo                    | 7074         | 68075      | 2493       | 3        | 7074           | 4580                |
| 4104303    | Campo_Mourao                   | 8016         | 12204      | 4861       | 3        | 8016           | 3154                |
| 4104808    | Cascavel                       | 20147        | 19914      | 12177      | 7        | 20147          | 7969                |
| 4105508    | Cianorte                       | 10742        | 14736      | 3186       | 4        | 10742          | 7555                |
| 4106407    | Cornelio_Procopio              | 2750         | 21840      | 2735       | 1        | 2750           | 14                  |
| 4106902    | Curitiba                       | 151351       | 79902      | 48432      | 55       | 151351         | 102918              |
| 4108304    | Foz_Do_Iguacu                  | 12446        | 8523       | 5774       | 5        | 12446          | 6671                |
| 4108403    | Francisco_Beltrao              | 11079        | 11511      | 6343       | 4        | 11079          | 4735                |
| 4108809    | Guaira                         | 2824         | 9989       | 2807       | 1        | 2824           | 16                  |
| 4109401    | Guarapuava                     | 5130         | 10371      | 5096       | 2        | 5130           | 33                  |
| 4110706    | Irati                          | 2678         | 13116      | 2573       | 1        | 2678           | 104                 |
| 4111506    | Ivaipora                       | 2695         | 8275       | 2631       | 1        | 2695           | 63                  |
| 4111803    | Jacarezinho                    | 5537         | 17429      | 5535       | 2        | 5537           | 1                   |
| 4113700    | Londrina                       | 44048        | 31292      | 17789      | 16       | 44048          | 26258               |
| 4115200    | Maringa                        | 41036        | 28129      | 14249      | 15       | 41036          | 26786               |
| 4115804    | Medianeira                     | 5631         | 14686      | 3951       | 2        | 5631           | 1679                |
| 4118204    | Paranagua                      | 5675         | 36631      | 5639       | 2        | 5675           | 35                  |
| 4118402    | Paranavai                      | 5372         | 14355      | 5362       | 2        | 5372           | 9                   |
| 4118501    | Pato_Branco                    | 5571         | 9700       | 3312       | 3        | 5571           | 2258                |
| 4119152    | Pinhais                        | 2065         | 76959      | 2925       | 1        | 5065           | 2139                |
| 4119509    | Piraquara                      | 2344         | 70289      | 3291       | 1        | 5344           | 2052                |
| 4119905    | Ponta_Grossa                   | 24587        | 25322      | 11332      | 9        | 24587          | 13254               |
| 4125506    | Sao_Jose_Dos_Pinhais           | 4181         | 75770      | 9409       | 2        | 10181          | 771                 |
| 4127106    | Telemaco_Borba                 | 4686         | 7168       | 3476       | 2        | 4686           | 1209                |
| 4127700    | Toledo                         | 5257         | 19234      | 5249       | 2        | 5257           | 7                   |
| 4128104    | Umuarama                       | 4783         | 11182      | 4744       | 2        | 4783           | 38                  |
| 4128203    | Uniao_Da_Vitoria               | 2619         | 10829      | 2177       | 1        | 2619           | 441                 |
| 4201406    | Ararangua                      | 2700         | 14942      | 2673       | 1        | 2700           | 26                  |
| 4202008    | Balneario_Camboriu             | 5719         | 36523      | 5706       | 3        | 5719           | 12                  |
| 4202305    | Biguacu                        | 1887         | 34216      | 1645       | 1        | 1887           | 241                 |
| 4202404    | Blumenau                       | 17577        | 37154      | 13094      | 7        | 17577          | 4482                |
| 4202800    | Braco_Do_Norte                 | 2884         | 18233      | 2828       | 1        | 2884           | 55                  |
| 4202909    | Brusque                        | 7483         | 37065      | 4405       | 3        | 7483           | 3077                |
| 4203006    | Cacador                        | 2899         | 11008      | 2847       | 1        | 2899           | 51                  |
| 4203600    | Campos_Novos                   | 5928         | 9399       | 1782       | 2        | 5928           | 4145                |
| 4203808    | Canoinhas                      | 2630         | 10399      | 2612       | 1        | 2630           | 17                  |
| 4204202    | Chapeco                        | 11221        | 10357      | 3215       | 5        | 11221          | 8005                |
| 4204301    | Concordia                      | 4967         | 10079      | 2091       | 2        | 4967           | 2875                |
| 4204608    | Criciuma                       | 18299        | 17854      | 7816       | 7        | 18299          | 10482               |
| 4204806    | Curitibanos                    | 2848         | 8547       | 1758       | 1        | 2848           | 1089                |
| 4205407    | Florianopolis                  | 25353        | 32578      | 9840       | 10       | 25353          | 15512               |
| 4208203    | Itajai                         | 13260        | 36822      | 5587       | 6        | 13260          | 7672                |
| 4208906    | Jaragua_Do_Sul                 | 6990         | 36171      | 5580       | 3        | 6990           | 1409                |
| 4209003    | Joacaba                        | 8724         | 10480      | 2959       | 3        | 8724           | 5764                |
| 4209102    | Joinville                      | 21513        | 40841      | 14663      | 9        | 21513          | 6849                |
| 4209300    | Lages                          | 12122        | 6719       | 3373       | 5        | 12122          | 8748                |
| 4210100    | Mafra                          | 1525         | 26503      | 1463       | 1        | 1525           | 61                  |
| 4210506    | Maravilha                      | 2845         | 7929       | 2195       | 1        | 2845           | 649                 |
| 4211900    | Palhoca                        | 5149         | 32521      | 5093       | 2        | 5149           | 55                  |
| 4213609    | Porto_Uniao                    | 2786         | 10852      | 2273       | 1        | 2786           | 512                 |
| 4214003    | Presidente_Getulio             | 2891         | 19465      | 1253       | 1        | 2891           | 1637                |
| 4214805    | Rio_Do_Sul                     | 19972        | 18039      | 3510       | 7        | 19972          | 16461               |
| 4215802    | Sao_Bento_Do_Sul               | 2428         | 40082      | 2306       | 1        | 2428           | 121                 |
| 4216602    | Sao_Jose                       | 10462        | 33525      | 5897       | 4        | 10462          | 4564                |
| 4217204    | Sao_Miguel_Do_Oeste            | 4939         | 6415       | 1311       | 2        | 4939           | 3627                |
| 4218707    | Tubarao                        | 8179         | 17438      | 5910       | 3        | 8179           | 2268                |
| 4219309    | Videira                        | 2899         | 10851      | 2869       | 1        | 2899           | 29                  |
| 4219507    | Xanxere                        | 5563         | 9496       | 2793       | 2        | 5563           | 2769                |
| 4300406    | Alegrete                       | 4789         | 2633       | 1182       | 2        | 4789           | 3606                |
| 4300604    | Alvorada                       | 4798         | 82069      | 5005       | 2        | 7798           | 2792                |
| 4301602    | Bage                           | 5386         | 5125       | 4420       | 2        | 5386           | 965                 |
| 4302105    | Bento_Goncalves                | 10923        | 37770      | 6112       | 4        | 10923          | 4810                |
| 4303004    | Cachoeira_Do_Sul               | 2569         | 12878      | 2564       | 1        | 2569           | 4                   |
| 4303103    | Cachoeirinha                   | 5307         | 83726      | 3103       | 2        | 5307           | 2203                |
| 4303509    | Camaqua                        | 11718        | 8842       | 3603       | 4        | 11718          | 8114                |
| 4304606    | Canoas                         | 19195        | 85413      | 5924       | 8        | 19195          | 13270               |
| 4304630    | Capao_Da_Canoa                 | 8759         | 14013      | 3018       | 3        | 8759           | 5740                |
| 4304705    | Carazinho                      | 5176         | 8275       | 3282       | 2        | 5176           | 1893                |
| 4305108    | Caxias_Do_Sul                  | 20332        | 42768      | 8920       | 9        | 20332          | 11411               |
| 4305355    | Charqueadas                    | 2836         | 62533      | 2194       | 1        | 2836           | 641                 |
| 4306106    | Cruz_Alta                      | 5853         | 9991       | 3348       | 2        | 5853           | 2504                |
| 4307005    | Erechim                        | 4701         | 7910       | 3567       | 2        | 4701           | 1133                |
| 4307708    | Esteio                         | 2331         | 84723      | 1842       | 1        | 2331           | 488                 |
| 4307906    | Farroupilha                    | 2672         | 46148      | 2487       | 1        | 2672           | 184                 |
| 4308508    | Frederico_Westphalen           | 5571         | 8504       | 3524       | 2        | 5571           | 2046                |
| 4309100    | Gramado                        | 2647         | 51219      | 1210       | 1        | 2647           | 1436                |
| 4309209    | Gravatai                       | 20345        | 79064      | 4643       | 8        | 20345          | 15701               |
| 4309308    | Guaiba                         | 2436         | 74339      | 2398       | 1        | 2436           | 37                  |
| 4310108    | Igrejinha                      | 2779         | 59500      | 2257       | 1        | 2779           | 521                 |
| 4310207    | Ijui                           | 8779         | 10872      | 3513       | 3        | 8779           | 5265                |
| 4311403    | Lajeado                        | 2620         | 32469      | 2613       | 1        | 2620           | 6                   |
| 4311809    | Marau                          | 5591         | 8960       | 1809       | 2        | 5591           | 3781                |
| 4312401    | Montenegro                     | 2720         | 71418      | 2694       | 1        | 2720           | 25                  |
| 4313300    | Nova_Prata                     | 5905         | 17380      | 2552       | 2        | 5905           | 3352                |
| 4313409    | Novo_Hamburgo                  | 13572        | 80194      | 10960      | 5        | 13572          | 2611                |
| 4314100    | Passo_Fundo                    | 29236        | 9071       | 2544       | 11       | 29236          | 26691               |
| 4314407    | Pelotas                        | 19331        | 17372      | 12226      | 7        | 19331          | 7104                |
| 4314902    | Porto_Alegre                   | 96919        | 83737      | 31323      | 37       | 96919          | 65595               |
| 4315602    | Rio_Grande                     | 17404        | 14516      | 6460       | 6        | 17404          | 10943               |
| 4316808    | Santa_Cruz_Do_Sul              | 5192         | 18250      | 5189       | 2        | 5192           | 2                   |
| 4316907    | Santa_Maria                    | 20063        | 13171      | 10284      | 7        | 20063          | 9778                |
| 4317103    | Santana_Do_Livramento          | 14458        | 2657       | 1912       | 5        | 14458          | 12545               |
| 4317202    | Santa_Rosa                     | 1178         | 9243       | 1175       | 1        | 1178           | 2                   |
| 4317400    | Santiago                       | 2174         | 4271       | 1714       | 1        | 2174           | 459                 |
| 4317509    | Santo_Angelo                   | 5207         | 10742      | 4366       | 2        | 5207           | 840                 |
| 4318002    | Sao_Borja                      | 2271         | 2192       | 1865       | 1        | 2271           | 405                 |
| 4318309    | Sao_Gabriel                    | 5686         | 7089       | 2684       | 2        | 5686           | 3001                |
| 4318408    | Sao_Jeronimo                   | 5871         | 55434      | 2219       | 2        | 5871           | 3651                |
| 4318705    | Sao_Leopoldo                   | 9778         | 83245      | 8028       | 4        | 9778           | 1749                |
| 4319901    | Sapiranga                      | 2199         | 74086      | 1872       | 1        | 2199           | 326                 |
| 4321204    | Taquara                        | 5735         | 61440      | 4771       | 2        | 5735           | 963                 |
| 4321501    | Torres                         | 5784         | 10424      | 3058       | 2        | 5784           | 2725                |
| 4321600    | Tramandai                      | 2786         | 15862      | 2480       | 1        | 2786           | 305                 |
| 4321907    | Tres_Passos                    | 2722         | 7962       | 2711       | 1        | 2722           | 10                  |
| 4322400    | Uruguaiana                     | 5799         | 4200       | 3832       | 2        | 5799           | 1966                |
| 4322509    | Vacaria                        | 2412         | 7079       | 2069       | 1        | 2412           | 342                 |
| 4322608    | Venancio_Aires                 | 2876         | 23771      | 2872       | 1        | 2876           | 3                   |
| 4322806    | Veranopolis                    | 2763         | 24110      | 1386       | 1        | 2763           | 1376                |
| 4323002    | Viamao                         | 1732         | 75007      | 6297       | 1        | 7732           | 1434                |
| 5002704    | Campo_Grande                   | 48259        | 24227      | 23616      | 18       | 48259          | 24642               |
| 5003207    | Corumba                        | 2766         | 3635       | 3635       | 1        | 5766           | 2130                |
| 5003702    | Dourados                       | 16898        | 12852      | 11382      | 6        | 16898          | 5515                |
| 5006309    | Paranaiba                      | 2789         | 4195       | 2786       | 1        | 2789           | 2                   |
| 5006606    | Ponta_Pora                     | 2792         | 8617       | 2791       | 1        | 2792           | 0                   |
| 5008305    | Tres_Lagoas                    | 8307         | 7252       | 3582       | 3        | 8307           | 4724                |
| 5100250    | Alta_Floresta                  | 2799         | 2717       | 2635       | 1        | 2799           | 163                 |
| 5101803    | Barra_Do_Garcas                | 5709         | 4089       | 3881       | 2        | 5709           | 1827                |
| 5102504    | Caceres                        | 2174         | 3407       | 2166       | 1        | 2174           | 7                   |
| 5102637    | Campo_Novo_Do_Parecis          | 2872         | 2335       | 1299       | 1        | 2872           | 1572                |
| 5103403    | Cuiaba                         | 64806        | 22689      | 14412      | 23       | 64806          | 50393               |
| 5105259    | Lucas_Do_Rio_Verde             | 2866         | 5694       | 2072       | 1        | 2866           | 793                 |
| 5106224    | Nova_Mutum                     | 5915         | 3697       | 1949       | 2        | 5915           | 3965                |
| 5107040    | Primavera_Do_Leste             | 2525         | 4973       | 2408       | 1        | 2525           | 116                 |
| 5107602    | Rondonopolis                   | 16721        | 7913       | 6927       | 6        | 16721          | 9793                |
| 5107909    | Sinop                          | 11646        | 6533       | 4645       | 4        | 11646          | 7000                |
| 5107925    | Sorriso                        | 11666        | 6858       | 2410       | 4        | 11666          | 9255                |
| 5107958    | Tangara_Da_Serra               | 2606         | 4866       | 2601       | 1        | 2606           | 4                   |
| 5108402    | Varzea_Grande                  | 10637        | 22069      | 8138       | 4        | 10637          | 2498                |
| 5200258    | Aguas_Lindas_De_Goias          | 2387         | 79716      | 5280       | 1        | 5387           | 106                 |
| 5201108    | Anapolis                       | 8176         | 69867      | 8175       | 5        | 8176           | 0                   |
| 5201405    | Aparecida_De_Goiania           | 7229         | 58629      | 13224      | 4        | 13229          | 4                   |
| 5204508    | Caldas_Novas                   | 11840        | 16185      | 5108       | 4        | 11840          | 6731                |
| 5205109    | Catalao                        | 2867         | 16550      | 3739       | 1        | 5867           | 2127                |
| 5205406    | Ceres                          | 8879         | 13089      | 5450       | 3        | 8879           | 3428                |
| 5208004    | Formosa                        | 8641         | 60096      | 6667       | 3        | 8641           | 1973                |
| 5208707    | Goiania                        | 74990        | 64969      | 40714      | 30       | 74990          | 34275               |
| 5210000    | Inhumas                        | 2526         | 49208      | 2525       | 1        | 2526           | 0                   |
| 5212501    | Luziania                       | 2434         | 75266      | 5395       | 1        | 5434           | 38                  |
| 5213103    | Mineiros                       | 2892         | 5040       | 2888       | 1        | 2892           | 3                   |
| 5213806    | Morrinhos                      | 2972         | 21968      | 2961       | 1        | 2972           | 10                  |
| 5218003    | Porangatu                      | 2761         | 5196       | 2760       | 1        | 2761           | 0                   |
| 5218805    | Rio_Verde                      | 10868        | 11803      | 10483      | 4        | 10868          | 384                 |
| 5221858    | Valparaiso_De_Goias            | 2453         | 85620      | 5072       | 1        | 5453           | 380                 |
| 5300108    | Brasilia                       | 128698       | 96693      | 78425      | 49       | 128698         | 50272               |

**Current location - New MRIs**

| **GEOCOD** | **MUNICIPALITY**               | **CAPACITY** (exams/y) | **DEMAND** (exams/y) | **ASSING** (exams/y) | **MRIs** | **FUTURE CAP** (exams/y) | **FUTURE IDLE CAP** (exams/y) |
|------------|--------------------------------|------------------------|----------------------|----------------------|----------|--------------------------|-------------------------------|
| 1100122    | Ji_Parana                      | 2677                   | 12857                | 5660                 | 1        | 5677                     | 16                            |
| 1400100    | Boa_Vista                      | 541                    | 3671                 | 3437                 | 1        | 3541                     | 103                           |
| 1500800    | Ananindeua                     | 4083                   | 82011                | 16070                | 4        | 16083                    | 12                            |
| 1502103    | Cameta                         | 2813                   | 38782                | 5804                 | 1        | 5813                     | 8                             |
| 1505502    | Paragominas                    | 2645                   | 13248                | 5608                 | 1        | 5645                     | 36                            |
| 1505536    | Parauapebas                    | 5656                   | 13969                | 8640                 | 1        | 8656                     | 15                            |
| 1506807    | Santarem                       | 7420                   | 13395                | 10419                | 1        | 10420                    | 0                             |
| 1508100    | Tucurui                        | 2334                   | 12658                | 5323                 | 1        | 5334                     | 10                            |
| 1600303    | Macapa                         | 7973                   | 19743                | 13963                | 2        | 13973                    | 9                             |
| 2100055    | Acailandia                     | 2784                   | 15285                | 5757                 | 1        | 5784                     | 26                            |
| 2111201    | Sao_Jose_De_Ribamar            | 1817                   | 28264                | 4807                 | 1        | 4817                     | 9                             |
| 2207702    | Parnaiba                       | 2222                   | 13025                | 5221                 | 1        | 5222                     | 0                             |
| 2303709    | Caucaia                        | 2266                   | 101644               | 11250                | 3        | 11266                    | 15                            |
| 2305506    | Iguatu                         | 2899                   | 22368                | 5897                 | 1        | 5899                     | 1                             |
| 2403251    | Parnamirim                     | 1289                   | 42456                | 7282                 | 2        | 7289                     | 6                             |
| 2510808    | Patos                          | 2892                   | 17869                | 5890                 | 1        | 5892                     | 1                             |
| 2602902    | Cabo_De_Santo_Agostinho        | 5100                   | 92218                | 8095                 | 1        | 8100                     | 4                             |
| 2607901    | Jaboatao_Dos_Guararapes        | 62                     | 101074               | 18049                | 6        | 18062                    | 12                            |
| 2609600    | Olinda                         | 852                    | 104896               | 9803                 | 3        | 9852                     | 48                            |
| 2616407    | Vitoria_De_Santo_Antao         | 2550                   | 96050                | 5548                 | 1        | 5550                     | 1                             |
| 2905701    | Camacari                       | 4072                   | 85595                | 7025                 | 1        | 7072                     | 46                            |
| 2918407    | Juazeiro                       | 3837                   | 16583                | 5538                 | 1        | 6837                     | 1298                          |
| 2924009    | Paulo_Afonso                   | 2103                   | 15572                | 5098                 | 1        | 5103                     | 4                             |
| 2925303    | Porto_Seguro                   | 2465                   | 10062                | 5410                 | 1        | 5465                     | 54                            |
| 3106705    | Betim                          | 8147                   | 132826               | 14136                | 2        | 14147                    | 10                            |
| 3119401    | Coronel_Fabriciano             | 2666                   | 33671                | 3429                 | 1        | 5666                     | 2236                          |
| 3131703    | Itabira                        | 2810                   | 67552                | 5550                 | 1        | 5810                     | 259                           |
| 3134202    | Ituiutaba                      | 2802                   | 10793                | 5671                 | 1        | 5802                     | 130                           |
| 3138203    | Lavras                         | 2890                   | 26762                | 5845                 | 1        | 5890                     | 44                            |
| 3156700    | Sabara                         | 2766                   | 135190               | 4268                 | 1        | 5766                     | 1497                          |
| 3171204    | Vespasiano                     | 2835                   | 125374               | 3630                 | 1        | 5835                     | 2204                          |
| 3202405    | Guarapari                      | 2717                   | 37860                | 4331                 | 1        | 5717                     | 1385                          |
| 3300456    | Belford_Roxo                   | 7213                   | 296262               | 9997                 | 1        | 10213                    | 215                           |
| 3303203    | Nilopolis                      | 2691                   | 295212               | 4412                 | 1        | 5691                     | 1278                          |
| 3304144    | Queimados                      | 2827                   | 264094               | 5656                 | 1        | 5827                     | 170                           |
| 3304524    | Rio_Das_Ostras                 | 2593                   | 27260                | 4744                 | 1        | 5593                     | 848                           |
| 3305109    | Sao_Joao_De_Meriti             | 11191                  | 302731               | 12921                | 1        | 14191                    | 1269                          |
| 3501608    | Americana                      | 5101                   | 123135               | 7188                 | 1        | 8101                     | 912                           |
| 3503307    | Araras                         | 2858                   | 79243                | 4842                 | 1        | 5858                     | 1015                          |
| 3505708    | Barueri                        | 4488                   | 365860               | 7181                 | 1        | 7488                     | 306                           |
| 3510609    | Carapicuiba                    | 1                      | 377567               | 8464                 | 3        | 9001                     | 536                           |
| 3513009    | Cotia                          | 1610                   | 337567               | 6678                 | 2        | 7610                     | 931                           |
| 3513504    | Cubatao                        | 2240                   | 296483               | 3079                 | 1        | 5240                     | 2160                          |
| 3513801    | Diadema                        | 2508                   | 400173               | 8968                 | 3        | 11508                    | 2539                          |
| 3516200    | Franca                         | 5162                   | 19127                | 7947                 | 1        | 8162                     | 214                           |
| 3516408    | Franco_Da_Rocha                | 1266                   | 368986               | 4207                 | 1        | 4266                     | 58                            |
| 3518701    | Guaruja                        | 4071                   | 207686               | 8585                 | 2        | 10071                    | 1485                          |
| 3518800    | Guarulhos                      | 24416                  | 420418               | 25646                | 1        | 27416                    | 1769                          |
| 3522307    | Itapetininga                   | 2516                   | 36886                | 5513                 | 1        | 5516                     | 2                             |
| 3522505    | Itapevi                        | 1557                   | 343262               | 7350                 | 2        | 7557                     | 206                           |
| 3523107    | Itaquaquecetuba                | 3341                   | 365451               | 9266                 | 2        | 9341                     | 74                            |
| 3529401    | Maua                           | 6553                   | 390080               | 11329                | 2        | 12553                    | 1223                          |
| 3530607    | Mogi_Das_Cruzes                | 7316                   | 303388               | 10250                | 1        | 10316                    | 65                            |
| 3541000    | Praia_Grande                   | 1759                   | 238426               | 10435                | 3        | 10759                    | 323                           |
| 3543303    | Ribeirao_Pires                 | 2177                   | 365148               | 3929                 | 1        | 5177                     | 1247                          |
| 3545209    | Salto                          | 2162                   | 181749               | 4763                 | 1        | 5162                     | 398                           |
| 3545803    | Santa_Barbara_Doeste           | 1550                   | 117802               | 4272                 | 1        | 4550                     | 277                           |
| 3551009    | Sao_Vicente                    | 1315                   | 251749               | 9061                 | 3        | 10315                    | 1253                          |
| 3551702    | Sertaozinho                    | 2179                   | 27201                | 5127                 | 1        | 5179                     | 51                            |
| 3552502    | Suzano                         | 1098                   | 353147               | 6768                 | 2        | 7098                     | 329                           |
| 3552809    | Taboao_Da_Serra                | 722                    | 384971               | 6060                 | 2        | 6722                     | 661                           |
| 3556206    | Valinhos                       | 2602                   | 206803               | 4678                 | 1        | 5602                     | 923                           |
| 3556503    | Varzea_Paulista                | 2746                   | 319617               | 5432                 | 1        | 5746                     | 313                           |
| 4101804    | Araucaria                      | 2521                   | 71336                | 5200                 | 1        | 5521                     | 320                           |
| 4119152    | Pinhais                        | 2065                   | 76959                | 2925                 | 1        | 5065                     | 2139                          |
| 4119509    | Piraquara                      | 2344                   | 70289                | 3291                 | 1        | 5344                     | 2052                          |
| 4125506    | Sao_Jose_Dos_Pinhais           | 4181                   | 75770                | 9409                 | 2        | 10181                    | 771                           |
| 4300604    | Alvorada                       | 4798                   | 82069                | 5005                 | 1        | 7798                     | 2792                          |
| 4323002    | Viamao                         | 1732                   | 75007                | 6297                 | 2        | 7732                     | 1434                          |
| 5003207    | Corumba                        | 2766                   | 3635                 | 3635                 | 1        | 5766                     | 2130                          |
| 5200258    | Aguas_Lindas_De_Goias          | 2387                   | 79716                | 5280                 | 1        | 5387                     | 106                           |
| 5201405    | Aparecida_De_Goiania           | 7229                   | 58629                | 13224                | 2        | 13229                    | 4                             |
| 5205109    | Catalao                        | 2867                   | 16550                | 3739                 | 1        | 5867                     | 2127                          |
| 5212501    | Luziania                       | 2434                   | 75266                | 5395                 | 1        | 5434                     | 38                            |
| 5221858    | Valparaiso_De_Goias            | 2453                   | 85620                | 5072                 | 1        | 5453                     | 380                           |

**New location - New MRIs**

| **GEOCOD** | **MUNICIPALITY**               | **CAPACITY** (exams/y) | **DEMAND** (exams/y) | **ASSING** (exams/y) | **MRIs** | **FUTURE CAP** (exams/y) | **FUTURE IDLE CAP** (exams/y) |
|------------|--------------------------------|------------------------|----------------------|----------------------|----------|--------------------------|-------------------------------|
| 2610707    | Paulista                       | 0                      | 105308               | 5967                 | 2        | 6000                     | 32                            |
| 3154606    | Ribeirao_Das_Neves             | 0                      | 132306               | 3032                 | 2        | 6000                     | 2967                          |
| 3157807    | Santa_Luzia                    | 0                      | 129602               | 3113                 | 2        | 6000                     | 2886                          |
| 3515004    | Embu_Das_Artes                 | 0                      | 359573               | 4370                 | 2        | 6000                     | 1629                          |
| 3519071    | Hortolandia                    | 0                      | 142888               | 3830                 | 2        | 6000                     | 2169                          |
| 4105805    | Colombo                        | 0                      | 72034                | 4305                 | 2        | 6000                     | 1694                          |

**Flow (Origin - Destination)**

| **GEOCOD** | **MUNICIPALITY ORIGIN**         | **GEOCOD** | **MUNICIPALITY DESTINATION**   | **DEMAND MEET** (exams/y) | **DISTANCE**(km) |
|------------|---------------------------------|------------|--------------------------------|---------------------------|------------------|
| 1100015    | Alta_Floresta_Doeste            | 1100049    | Cacoal                         | 320                       | 83               |
| 1100023    | Ariquemes                       | 1100023    | Ariquemes                      | 2926                      | 1                |
| 1100031    | Cabixi                          | 1100304    | Vilhena                        | 54                        | 96               |
| 1100049    | Cacoal                          | 1100049    | Cacoal                         | 1336                      | 1                |
| 1100056    | Cerejeiras                      | 1100304    | Vilhena                        | 241                       | 90               |
| 1100064    | Colorado_Do_Oeste               | 1100304    | Vilhena                        | 233                       | 63               |
| 1100072    | Corumbiara                      | 1100304    | Vilhena                        | 110                       | 93               |
| 1100098    | Espigao_Doeste                  | 1100049    | Cacoal                         | 604                       | 48               |
| 1100114    | Jaru                            | 1100122    | Ji_Parana                      | 1234                      | 77               |
| 1100122    | Ji_Parana                       | 1100122    | Ji_Parana                      | 3649                      | 1                |
| 1100130    | Machadinho_Doeste               | 1100023    | Ariquemes                      | 669                       | 126              |
| 1100148    | Nova_Brasilandia_Doeste         | 1100049    | Cacoal                         | 299                       | 100              |
| 1100155    | Ouro_Preto_Do_Oeste             | 1100049    | Cacoal                         | 794                       | 120              |
| 1100189    | Pimenta_Bueno                   | 1100049    | Cacoal                         | 622                       | 40               |
| 1100205    | Porto_Velho                     | 1100205    | Porto_Velho                    | 10030                     | 1                |
| 1100254    | Presidente_Medici               | 1100049    | Cacoal                         | 475                       | 59               |
| 1100262    | Rio_Crespo                      | 1100023    | Ariquemes                      | 87                        | 27               |
| 1100288    | Rolim_De_Moura                  | 1100049    | Cacoal                         | 1041                      | 50               |
| 1100296    | Santa_Luzia_Doeste              | 1100049    | Cacoal                         | 60                        | 64               |
| 1100304    | Vilhena                         | 1100304    | Vilhena                        | 1311                      | 1                |
| 1100320    | Sao_Miguel_Do_Guapore           | 1100049    | Cacoal                         | 283                       | 143              |
| 1100346    | Alvorada_Doeste                 | 1100049    | Cacoal                         | 326                       | 92               |
| 1100379    | Alto_Alegre_Dos_Parecis         | 1100049    | Cacoal                         | 163                       | 90               |
| 1100403    | Alto_Paraiso                    | 1100205    | Porto_Velho                    | 433                       | 120              |
| 1100452    | Buritis                         | 1100023    | Ariquemes                      | 867                       | 94               |
| 1100502    | Novo_Horizonte_Do_Oeste         | 1100049    | Cacoal                         | 145                       | 68               |
| 1100700    | Campo_Novo_De_Rondonia          | 1100023    | Ariquemes                      | 278                       | 98               |
| 1100809    | Candeias_Do_Jamari              | 1100205    | Porto_Velho                    | 615                       | 15               |
| 1100908    | Castanheiras                    | 1100049    | Cacoal                         | 53                        | 56               |
| 1100924    | Chupinguaia                     | 1100304    | Vilhena                        | 135                       | 86               |
| 1100940    | Cujubim                         | 1100023    | Ariquemes                      | 490                       | 77               |
| 1101005    | Governador_Jorge_Teixeira       | 1100122    | Ji_Parana                      | 206                       | 92               |
| 1101104    | Itapua_Do_Oeste                 | 1100205    | Porto_Velho                    | 235                       | 86               |
| 1101203    | Ministro_Andreazza              | 1100049    | Cacoal                         | 161                       | 28               |
| 1101302    | Mirante_Da_Serra                | 1100049    | Cacoal                         | 220                       | 141              |
| 1101401    | Monte_Negro                     | 1100023    | Ariquemes                      | 367                       | 49               |
| 1101435    | Nova_Uniao                      | 1100049    | Cacoal                         | 158                       | 135              |
| 1101450    | Parecis                         | 1100049    | Cacoal                         | 83                        | 85               |
| 1101476    | Primavera_De_Rondonia           | 1100049    | Cacoal                         | 62                        | 46               |
| 1101484    | Sao_Felipe_Doeste               | 1100049    | Cacoal                         | 84                        | 54               |
| 1101559    | Teixeiropolis                   | 1100049    | Cacoal                         | 109                       | 105              |
| 1101609    | Theobroma                       | 1100122    | Ji_Parana                      | 262                       | 83               |
| 1101708    | Urupa                           | 1100049    | Cacoal                         | 273                       | 107              |
| 1101757    | Vale_Do_Anari                   | 1100122    | Ji_Parana                      | 228                       | 118              |
| 1101807    | Vale_Do_Paraiso                 | 1100049    | Cacoal                         | 163                       | 135              |
| 1200013    | Acrelandia                      | 1200401    | Rio_Branco                     | 232                       | 84               |
| 1200138    | Bujari                          | 1200401    | Rio_Branco                     | 168                       | 24               |
| 1200179    | Capixaba                        | 1200401    | Rio_Branco                     | 198                       | 68               |
| 1200385    | Placido_De_Castro               | 1200401    | Rio_Branco                     | 294                       | 79               |
| 1200401    | Rio_Branco                      | 1200401    | Rio_Branco                     | 5053                      | 1                |
| 1200450    | Senador_Guiomard                | 1200401    | Rio_Branco                     | 408                       | 21               |
| 1200500    | Sena_Madureira                  | 1200401    | Rio_Branco                     | 656                       | 138              |
| 1200708    | Xapuri                          | 1200401    | Rio_Branco                     | 318                       | 107              |
| 1200807    | Porto_Acre                      | 1200401    | Rio_Branco                     | 305                       | 52               |
| 1300300    | Autazes                         | 1302603    | Manaus                         | 840                       | 111              |
| 1300706    | Boca_Do_Acre                    | 1200401    | Rio_Branco                     | 599                       | 144              |
| 1300805    | Borba                           | 1302603    | Manaus                         | 795                       | 148              |
| 1300839    | Caapiranga                      | 1302603    | Manaus                         | 266                       | 134              |
| 1301100    | Careiro                         | 1302603    | Manaus                         | 874                       | 86               |
| 1301159    | Careiro_Da_Varzea               | 1302603    | Manaus                         | 818                       | 23               |
| 1301852    | Iranduba                        | 1302603    | Manaus                         | 1289                      | 25               |
| 1302504    | Manacapuru                      | 1302603    | Manaus                         | 2226                      | 69               |
| 1302553    | Manaquiri                       | 1302603    | Manaus                         | 772                       | 59               |
| 1302603    | Manaus                          | 1302603    | Manaus                         | 43093                     | 1                |
| 1303106    | Nova_Olinda_Do_Norte            | 1302603    | Manaus                         | 756                       | 133              |
| 1303205    | Novo_Airao                      | 1302603    | Manaus                         | 381                       | 118              |
| 1303536    | Presidente_Figueiredo           | 1302603    | Manaus                         | 643                       | 120              |
| 1303569    | Rio_Preto_Da_Eva                | 1302603    | Manaus                         | 758                       | 61               |
| 1400050    | Alto_Alegre                     | 1400100    | Boa_Vista                      | 344                       | 75               |
| 1400100    | Boa_Vista                       | 1400100    | Boa_Vista                      | 1481                      | 1                |
| 1400159    | Bonfim                          | 1400100    | Boa_Vista                      | 235                       | 107              |
| 1400175    | Canta                           | 1400100    | Boa_Vista                      | 411                       | 25               |
| 1400209    | Caracarai                       | 1400100    | Boa_Vista                      | 368                       | 125              |
| 1400282    | Iracema                         | 1400100    | Boa_Vista                      | 234                       | 84               |
| 1400308    | Mucajai                         | 1400100    | Boa_Vista                      | 361                       | 47               |
| 1500107    | Abaetetuba                      | 1501402    | Belem                          | 3821                      | 53               |
| 1500131    | Abel_Figueiredo                 | 1504208    | Maraba                         | 89                        | 94               |
| 1500206    | Acara                           | 1501402    | Belem                          | 1317                      | 65               |
| 1500347    | Agua_Azul_Do_Norte              | 1505536    | Parauapebas                    | 580                       | 104              |
| 1500404    | Alenquer                        | 1506807    | Santarem                       | 1296                      | 54               |
| 1500602    | Altamira                        | 1500602    | Altamira                       | 3119                      | 1                |
| 1500800    | Ananindeua                      | 1500800    | Ananindeua                     | 13533                     | 1                |
| 1500859    | Anapu                           | 1500602    | Altamira                       | 585                       | 117              |
| 1500909    | Augusto_Correa                  | 1502400    | Castanhal                      | 866                       | 147              |
| 1500958    | Aurora_Do_Para                  | 1505502    | Paragominas                    | 671                       | 99               |
| 1501204    | Baiao                           | 1502103    | Cameta                         | 1156                      | 64               |
| 1501253    | Bannach                         | 1502152    | Canaa_Dos_Carajas              | 57                        | 110              |
| 1501303    | Barcarena                       | 1501402    | Belem                          | 3238                      | 17               |
| 1501402    | Belem                           | 1501402    | Belem                          | 25992                     | 1                |
| 1501501    | Benevides                       | 1501402    | Belem                          | 1502                      | 30               |
| 1501576    | Bom_Jesus_Do_Tocantins          | 2105302    | Imperatriz                     | 218                       | 135              |
| 1501600    | Bonito                          | 1501402    | Belem                          | 308                       | 132              |
| 1501709    | Braganca                        | 1502400    | Castanhal                      | 2369                      | 132              |
| 1501725    | Brasil_Novo                     | 1500602    | Altamira                       | 380                       | 38               |
| 1501758    | Brejo_Grande_Do_Araguaia        | 2105302    | Imperatriz                     | 90                        | 105              |
| 1501782    | Breu_Branco                     | 1508100    | Tucurui                        | 1654                      | 11               |
| 1501907    | Bujaru                          | 1501402    | Belem                          | 655                       | 51               |
| 1501956    | Cachoeira_Do_Piria              | 1502202    | Capanema                       | 761                       | 94               |
| 1502004    | Cachoeira_Do_Arari              | 1501402    | Belem                          | 555                       | 73               |
| 1502103    | Cameta                          | 1502103    | Cameta                         | 3827                      | 1                |
| 1502152    | Canaa_Dos_Carajas               | 1502152    | Canaa_Dos_Carajas              | 909                       | 1                |
| 1502202    | Capanema                        | 1502202    | Capanema                       | 1863                      | 1                |
| 1502301    | Capitao_Poco                    | 1502400    | Castanhal                      | 1083                      | 109              |
| 1502400    | Castanhal                       | 1502400    | Castanhal                      | 4704                      | 1                |
| 1502509    | Chaves                          | 1600303    | Macapa                         | 503                       | 121              |
| 1502608    | Colares                         | 1501402    | Belem                          | 185                       | 63               |
| 1502707    | Conceicao_Do_Araguaia           | 1502707    | Conceicao_Do_Araguaia          | 1268                      | 1                |
| 1502756    | Concordia_Do_Para               | 1501402    | Belem                          | 715                       | 84               |
| 1502764    | Cumaru_Do_Norte                 | 1506138    | Redencao                       | 303                       | 86               |
| 1502772    | Curionopolis                    | 1504208    | Maraba                         | 196                       | 98               |
| 1502855    | Curua                           | 1506807    | Santarem                       | 287                       | 76               |
| 1502905    | Curuca                          | 1501402    | Belem                          | 810                       | 108              |
| 1502939    | Dom_Eliseu                      | 2105302    | Imperatriz                     | 915                       | 138              |
| 1502954    | Eldorado_Do_Carajas             | 1502152    | Canaa_Dos_Carajas              | 605                       | 71               |
| 1503044    | Floresta_Do_Araguaia            | 1502152    | Canaa_Dos_Carajas              | 411                       | 116              |
| 1503077    | Garrafao_Do_Norte               | 1502400    | Castanhal                      | 509                       | 121              |
| 1503200    | Igarape_Acu                     | 1501402    | Belem                          | 797                       | 104              |
| 1503309    | Igarape_Miri                    | 1501402    | Belem                          | 1335                      | 79               |
| 1503408    | Inhangapi                       | 1501402    | Belem                          | 261                       | 64               |
| 1503457    | Ipixuna_Do_Para                 | 1505502    | Paragominas                    | 1525                      | 52               |
| 1503507    | Irituia                         | 1501402    | Belem                          | 578                       | 122              |
| 1503705    | Itupiranga                      | 1505536    | Parauapebas                    | 810                       | 123              |
| 1504000    | Limoeiro_Do_Ajuru               | 1501402    | Belem                          | 617                       | 111              |
| 1504059    | Mae_Do_Rio                      | 1501402    | Belem                          | 532                       | 123              |
| 1504109    | Magalhaes_Barata                | 1500800    | Ananindeua                     | 140                       | 107              |
| 1504208    | Maraba                          | 1504208    | Maraba                         | 5367                      | 1                |
| 1504307    | Maracana                        | 1501402    | Belem                          | 550                       | 139              |
| 1504406    | Marapanim                       | 1501402    | Belem                          | 547                       | 121              |
| 1504422    | Marituba                        | 1501402    | Belem                          | 3184                      | 21               |
| 1504455    | Medicilandia                    | 1500602    | Altamira                       | 732                       | 80               |
| 1504703    | Moju                            | 1501402    | Belem                          | 2017                      | 57               |
| 1504752    | Mojui_Dos_Campos                | 1506807    | Santarem                       | 386                       | 29               |
| 1504802    | Monte_Alegre                    | 1506807    | Santarem                       | 1157                      | 87               |
| 1504901    | Muana                           | 1501402    | Belem                          | 937                       | 82               |
| 1504950    | Nova_Esperanca_Do_Piria         | 1505502    | Paragominas                    | 436                       | 92               |
| 1504976    | Nova_Ipixuna                    | 1504208    | Maraba                         | 273                       | 49               |
| 1505007    | Nova_Timboteua                  | 1500800    | Ananindeua                     | 252                       | 111              |
| 1505205    | Oeiras_Do_Para                  | 1502103    | Cameta                         | 819                       | 48               |
| 1505403    | Ourem                           | 1500800    | Ananindeua                     | 290                       | 141              |
| 1505437    | Ourilandia_Do_Norte             | 1502152    | Canaa_Dos_Carajas              | 597                       | 140              |
| 1505486    | Pacaja                          | 1508100    | Tucurui                        | 1026                      | 108              |
| 1505494    | Palestina_Do_Para               | 2105302    | Imperatriz                     | 79                        | 97               |
| 1505502    | Paragominas                     | 1505502    | Paragominas                    | 2939                      | 1                |
| 1505536    | Parauapebas                     | 1505536    | Parauapebas                    | 5714                      | 1                |
| 1505551    | Pau_Darco                       | 1506138    | Redencao                       | 143                       | 22               |
| 1505601    | Peixe_Boi                       | 1500800    | Ananindeua                     | 149                       | 119              |
| 1505635    | Picarra                         | 1505536    | Parauapebas                    | 233                       | 122              |
| 1505700    | Ponta_De_Pedras                 | 1501402    | Belem                          | 764                       | 44               |
| 1506104    | Primavera                       | 1500800    | Ananindeua                     | 178                       | 148              |
| 1506112    | Quatipuru                       | 1502400    | Castanhal                      | 286                       | 112              |
| 1506138    | Redencao                        | 1506138    | Redencao                       | 2329                      | 1                |
| 1506161    | Rio_Maria                       | 1505536    | Parauapebas                    | 340                       | 139              |
| 1506187    | Rondon_Do_Para                  | 2105302    | Imperatriz                     | 809                       | 106              |
| 1506203    | Salinopolis                     | 1500800    | Ananindeua                     | 707                       | 141              |
| 1506302    | Salvaterra                      | 1501402    | Belem                          | 519                       | 79               |
| 1506351    | Santa_Barbara_Do_Para           | 1501402    | Belem                          | 465                       | 34               |
| 1506401    | Santa_Cruz_Do_Arari             | 1501402    | Belem                          | 212                       | 117              |
| 1506500    | Santa_Izabel_Do_Para            | 1501402    | Belem                          | 1603                      | 41               |
| 1506559    | Santa_Luzia_Do_Para             | 1502400    | Castanhal                      | 394                       | 117              |
| 1506583    | Santa_Maria_Das_Barreiras       | 1502707    | Conceicao_Do_Araguaia          | 495                       | 84               |
| 1506609    | Santa_Maria_Do_Para             | 1501402    | Belem                          | 530                       | 103              |
| 1506807    | Santarem                        | 1506807    | Santarem                       | 7291                      | 1                |
| 1506906    | Santarem_Novo                   | 1500800    | Ananindeua                     | 133                       | 119              |
| 1507003    | Santo_Antonio_Do_Taua           | 1501402    | Belem                          | 710                       | 53               |
| 1507102    | Sao_Caetano_De_Odivelas         | 1501402    | Belem                          | 380                       | 95               |
| 1507151    | Sao_Domingos_Do_Araguaia        | 2105302    | Imperatriz                     | 298                       | 138              |
| 1507201    | Sao_Domingos_Do_Capim           | 1501402    | Belem                          | 695                       | 83               |
| 1507409    | Sao_Francisco_Do_Para           | 1501402    | Belem                          | 299                       | 84               |
| 1507458    | Sao_Geraldo_Do_Araguaia         | 1504208    | Maraba                         | 303                       | 134              |
| 1507466    | Sao_Joao_Da_Ponta               | 1501402    | Belem                          | 128                       | 93               |
| 1507474    | Sao_Joao_De_Pirabas             | 1500800    | Ananindeua                     | 420                       | 150              |
| 1507508    | Sao_Joao_Do_Araguaia            | 2105302    | Imperatriz                     | 82                        | 147              |
| 1507607    | Sao_Miguel_Do_Guama             | 1501402    | Belem                          | 1173                      | 114              |
| 1507706    | Sao_Sebastiao_Da_Boa_Vista      | 1501402    | Belem                          | 512                       | 120              |
| 1507755    | Sapucaia                        | 1505536    | Parauapebas                    | 114                       | 100              |
| 1507805    | Senador_Jose_Porfirio           | 1500602    | Altamira                       | 271                       | 74               |
| 1507904    | Soure                           | 1501402    | Belem                          | 533                       | 82               |
| 1507961    | Terra_Alta                      | 1500800    | Ananindeua                     | 264                       | 64               |
| 1508001    | Tome_Acu                        | 1501402    | Belem                          | 1275                      | 114              |
| 1508035    | Tracuateua                      | 1502400    | Castanhal                      | 622                       | 117              |
| 1508100    | Tucurui                         | 1508100    | Tucurui                        | 2642                      | 1                |
| 1508126    | Ulianopolis                     | 2100055    | Acailandia                     | 1077                      | 133              |
| 1508209    | Vigia                           | 1501402    | Belem                          | 1155                      | 78               |
| 1508357    | Vitoria_Do_Xingu                | 1500602    | Altamira                       | 386                       | 43               |
| 1508407    | Xinguara                        | 1505536    | Parauapebas                    | 846                       | 115              |
| 1600055    | Serra_Do_Navio                  | 1600303    | Macapa                         | 101                       | 143              |
| 1600238    | Ferreira_Gomes                  | 1600303    | Macapa                         | 173                       | 92               |
| 1600303    | Macapa                          | 1600303    | Macapa                         | 13185                     | 1                |
| 1700251    | Abreulandia                     | 1721000    | Palmas                         | 39                        | 108              |
| 1700301    | Aguiarnopolis                   | 2105302    | Imperatriz                     | 137                       | 114              |
| 1700350    | Alianca_Do_Tocantins            | 1709500    | Gurupi                         | 122                       | 50               |
| 1700707    | Alvorada                        | 1709500    | Gurupi                         | 179                       | 84               |
| 1701002    | Ananas                          | 2105302    | Imperatriz                     | 207                       | 115              |
| 1701051    | Angico                          | 2105302    | Imperatriz                     | 76                        | 105              |
| 1701101    | Aparecida_Do_Rio_Negro          | 1721000    | Palmas                         | 74                        | 48               |
| 1701309    | Aragominas                      | 1702109    | Araguaina                      | 160                       | 35               |
| 1702000    | Araguacu                        | 5218003    | Porangatu                      | 183                       | 94               |
| 1702109    | Araguaina                       | 1702109    | Araguaina                      | 4950                      | 1                |
| 1702158    | Araguana                        | 1502152    | Canaa_Dos_Carajas              | 116                       | 134              |
| 1702208    | Araguatins                      | 2105302    | Imperatriz                     | 854                       | 73               |
| 1702307    | Arapoema                        | 1502707    | Conceicao_Do_Araguaia          | 167                       | 72               |
| 1702554    | Augustinopolis                  | 2105302    | Imperatriz                     | 466                       | 45               |
| 1702703    | Aurora_Do_Tocantins             | 2919553    | Luis_Eduardo_Magalhaes         | 59                        | 97               |
| 1702901    | Axixa_Do_Tocantins              | 2105302    | Imperatriz                     | 267                       | 35               |
| 1703008    | Babaculandia                    | 1702109    | Araguaina                      | 278                       | 50               |
| 1703057    | Bandeirantes_Do_Tocantins       | 1702109    | Araguaina                      | 86                        | 76               |
| 1703073    | Barra_Do_Ouro                   | 1702109    | Araguaina                      | 107                       | 81               |
| 1703107    | Barrolandia                     | 1721000    | Palmas                         | 111                       | 56               |
| 1703206    | Bernardo_Sayao                  | 1502707    | Conceicao_Do_Araguaia          | 109                       | 60               |
| 1703305    | Bom_Jesus_Do_Tocantins          | 1721000    | Palmas                         | 80                        | 135              |
| 1703701    | Brejinho_De_Nazare              | 1718204    | Porto_Nacional                 | 120                       | 38               |
| 1703800    | Buriti_Do_Tocantins             | 2105302    | Imperatriz                     | 262                       | 86               |
| 1703826    | Cachoeirinha                    | 2105302    | Imperatriz                     | 54                        | 82               |
| 1703867    | Cariri_Do_Tocantins             | 1709500    | Gurupi                         | 100                       | 21               |
| 1703883    | Carmolandia                     | 1702109    | Araguaina                      | 63                        | 28               |
| 1703891    | Carrasco_Bonito                 | 2105302    | Imperatriz                     | 102                       | 66               |
| 1703909    | Caseara                         | 1506138    | Redencao                       | 75                        | 139              |
| 1704600    | Chapada_De_Areia                | 1721000    | Palmas                         | 25                        | 92               |
| 1705102    | Chapada_Da_Natividade           | 1718204    | Porto_Nacional                 | 62                        | 125              |
| 1705508    | Colinas_Do_Tocantins            | 1702109    | Araguaina                      | 705                       | 101              |
| 1705557    | Combinado                       | 2919553    | Luis_Eduardo_Magalhaes         | 91                        | 116              |
| 1706001    | Couto_Magalhaes                 | 1502707    | Conceicao_Do_Araguaia          | 150                       | 14               |
| 1706100    | Cristalandia                    | 1718204    | Porto_Nacional                 | 137                       | 86               |
| 1706258    | Crixas_Do_Tocantins             | 1718204    | Porto_Nacional                 | 31                        | 71               |
| 1706506    | Darcinopolis                    | 2105302    | Imperatriz                     | 121                       | 136              |
| 1707009    | Dianopolis                      | 2919553    | Luis_Eduardo_Magalhaes         | 387                       | 122              |
| 1707108    | Divinopolis_Do_Tocantins        | 1721000    | Palmas                         | 128                       | 103              |
| 1707207    | Dois_Irmaos_Do_Tocantins        | 1721000    | Palmas                         | 121                       | 128              |
| 1707306    | Duere                           | 1709500    | Gurupi                         | 103                       | 49               |
| 1707405    | Esperantina                     | 2105302    | Imperatriz                     | 222                       | 120              |
| 1707553    | Fatima                          | 1718204    | Porto_Nacional                 | 73                        | 54               |
| 1707652    | Figueiropolis                   | 1709500    | Gurupi                         | 123                       | 47               |
| 1707702    | Filadelfia                      | 1702109    | Araguaina                      | 212                       | 82               |
| 1708205    | Formoso_Do_Araguaia             | 1709500    | Gurupi                         | 440                       | 51               |
| 1708254    | Fortaleza_Do_Tabocao            | 1721000    | Palmas                         | 35                        | 125              |
| 1708304    | Goianorte                       | 1502707    | Conceicao_Do_Araguaia          | 121                       | 67               |
| 1709005    | Goiatins                        | 1702109    | Araguaina                      | 281                       | 115              |
| 1709302    | Guarai                          | 1721000    | Palmas                         | 430                       | 149              |
| 1709500    | Gurupi                          | 1709500    | Gurupi                         | 2013                      | 1                |
| 1709807    | Ipueiras                        | 1718204    | Porto_Nacional                 | 23                        | 60               |
| 1710508    | Itacaja                         | 1702109    | Araguaina                      | 138                       | 142              |
| 1710706    | Itaguatins                      | 2105302    | Imperatriz                     | 157                       | 28               |
| 1710904    | Itapiratins                     | 1702109    | Araguaina                      | 74                        | 134              |
| 1711100    | Itapora_Do_Tocantins            | 1502707    | Conceicao_Do_Araguaia          | 61                        | 72               |
| 1711506    | Jau_Do_Tocantins                | 1709500    | Gurupi                         | 68                        | 115              |
| 1711803    | Juarina                         | 1502707    | Conceicao_Do_Araguaia          | 56                        | 25               |
| 1711902    | Lagoa_Da_Confusao               | 1709500    | Gurupi                         | 235                       | 121              |
| 1711951    | Lagoa_Do_Tocantins              | 1721000    | Palmas                         | 73                        | 88               |
| 1712009    | Lajeado                         | 1721000    | Palmas                         | 19                        | 47               |
| 1712157    | Lavandeira                      | 2919553    | Luis_Eduardo_Magalhaes         | 35                        | 111              |
| 1712454    | Luzinopolis                     | 2105302    | Imperatriz                     | 72                        | 86               |
| 1712504    | Marianopolis_Do_Tocantins       | 1721000    | Palmas                         | 69                        | 149              |
| 1712801    | Maurilandia_Do_Tocantins        | 2105302    | Imperatriz                     | 91                        | 48               |
| 1713205    | Miracema_Do_Tocantins           | 1721000    | Palmas                         | 126                       | 67               |
| 1713304    | Miranorte                       | 1721000    | Palmas                         | 212                       | 77               |
| 1713601    | Monte_Do_Carmo                  | 1718204    | Porto_Nacional                 | 184                       | 34               |
| 1713700    | Monte_Santo_Do_Tocantins        | 1721000    | Palmas                         | 38                        | 73               |
| 1713809    | Palmeiras_Do_Tocantins          | 2105302    | Imperatriz                     | 142                       | 121              |
| 1713957    | Muricilandia                    | 1502707    | Conceicao_Do_Araguaia          | 71                        | 145              |
| 1714203    | Natividade                      | 1718204    | Porto_Nacional                 | 150                       | 134              |
| 1714302    | Nazare                          | 2105302    | Imperatriz                     | 94                        | 97               |
| 1714880    | Nova_Olinda                     | 1702109    | Araguaina                      | 289                       | 55               |
| 1715002    | Nova_Rosalandia                 | 1718204    | Porto_Nacional                 | 100                       | 57               |
| 1715101    | Novo_Acordo                     | 1721000    | Palmas                         | 45                        | 78               |
| 1715150    | Novo_Alegre                     | 2919553    | Luis_Eduardo_Magalhaes         | 40                        | 126              |
| 1715259    | Novo_Jardim                     | 2919553    | Luis_Eduardo_Magalhaes         | 58                        | 95               |
| 1715507    | Oliveira_De_Fatima              | 1718204    | Porto_Nacional                 | 22                        | 55               |
| 1715705    | Palmeirante                     | 1702109    | Araguaina                      | 139                       | 81               |
| 1716109    | Paraiso_Do_Tocantins            | 1721000    | Palmas                         | 935                       | 59               |
| 1716307    | Pau_Darco                       | 1502152    | Canaa_Dos_Carajas              | 99                        | 125              |
| 1716505    | Pedro_Afonso                    | 1721000    | Palmas                         | 161                       | 135              |
| 1716604    | Peixe                           | 1709500    | Gurupi                         | 269                       | 67               |
| 1716653    | Pequizeiro                      | 1502707    | Conceicao_Do_Araguaia          | 136                       | 52               |
| 1716703    | Colmeia                         | 1502707    | Conceicao_Do_Araguaia          | 151                       | 77               |
| 1717008    | Pindorama_Do_Tocantins          | 1718204    | Porto_Nacional                 | 87                        | 104              |
| 1717206    | Piraque                         | 1702109    | Araguaina                      | 81                        | 48               |
| 1717503    | Pium                            | 1721000    | Palmas                         | 117                       | 95               |
| 1717800    | Ponte_Alta_Do_Bom_Jesus         | 2919553    | Luis_Eduardo_Magalhaes         | 95                        | 73               |
| 1717909    | Ponte_Alta_Do_Tocantins         | 1718204    | Porto_Nacional                 | 141                       | 96               |
| 1718006    | Porto_Alegre_Do_Tocantins       | 2919553    | Luis_Eduardo_Magalhaes         | 51                        | 146              |
| 1718204    | Porto_Nacional                  | 1718204    | Porto_Nacional                 | 963                       | 1                |
| 1718303    | Praia_Norte                     | 2105302    | Imperatriz                     | 217                       | 40               |
| 1718402    | Presidente_Kennedy              | 1502707    | Conceicao_Do_Araguaia          | 72                        | 89               |
| 1718451    | Pugmil                          | 1721000    | Palmas                         | 52                        | 67               |
| 1718550    | Riachinho                       | 2105302    | Imperatriz                     | 98                        | 126              |
| 1718659    | Rio_Da_Conceicao                | 2919553    | Luis_Eduardo_Magalhaes         | 29                        | 140              |
| 1718709    | Rio_Dos_Bois                    | 1721000    | Palmas                         | 31                        | 94               |
| 1718758    | Rio_Sono                        | 1721000    | Palmas                         | 113                       | 104              |
| 1718808    | Sampaio                         | 2105302    | Imperatriz                     | 119                       | 49               |
| 1718840    | Sandolandia                     | 1709500    | Gurupi                         | 57                        | 131              |
| 1718865    | Santa_Fe_Do_Araguaia            | 1702109    | Araguaina                      | 192                       | 54               |
| 1718899    | Santa_Rita_Do_Tocantins         | 1718204    | Porto_Nacional                 | 54                        | 58               |
| 1718907    | Santa_Rosa_Do_Tocantins         | 1718204    | Porto_Nacional                 | 102                       | 89               |
| 1719004    | Santa_Tereza_Do_Tocantins       | 1721000    | Palmas                         | 46                        | 62               |
| 1720002    | Santa_Terezinha_Do_Tocantins    | 2105302    | Imperatriz                     | 52                        | 104              |
| 1720101    | Sao_Bento_Do_Tocantins          | 2105302    | Imperatriz                     | 128                       | 76               |
| 1720200    | Sao_Miguel_Do_Tocantins         | 2105302    | Imperatriz                     | 341                       | 11               |
| 1720259    | Sao_Salvador_Do_Tocantins       | 1709500    | Gurupi                         | 52                        | 146              |
| 1720309    | Sao_Sebastiao_Do_Tocantins      | 2105302    | Imperatriz                     | 113                       | 86               |
| 1720499    | Sao_Valerio                     | 1709500    | Gurupi                         | 76                        | 96               |
| 1720655    | Silvanopolis                    | 1718204    | Porto_Nacional                 | 105                       | 56               |
| 1720804    | Sitio_Novo_Do_Tocantins         | 2105302    | Imperatriz                     | 253                       | 20               |
| 1720853    | Sucupira                        | 1709500    | Gurupi                         | 49                        | 34               |
| 1720903    | Taguatinga                      | 2919553    | Luis_Eduardo_Magalhaes         | 355                       | 78               |
| 1720937    | Taipas_Do_Tocantins             | 2919553    | Luis_Eduardo_Magalhaes         | 44                        | 130              |
| 1720978    | Talisma                         | 1709500    | Gurupi                         | 49                        | 118              |
| 1721000    | Palmas                          | 1721000    | Palmas                         | 3766                      | 1                |
| 1721109    | Tocantinia                      | 1721000    | Palmas                         | 140                       | 68               |
| 1721208    | Tocantinopolis                  | 2105302    | Imperatriz                     | 513                       | 90               |
| 1721257    | Tupirama                        | 1721000    | Palmas                         | 23                        | 133              |
| 1721307    | Tupiratins                      | 1702109    | Araguaina                      | 52                        | 135              |
| 1722081    | Wanderlandia                    | 1702109    | Araguaina                      | 309                       | 48               |
| 1722107    | Xambioa                         | 1702109    | Araguaina                      | 265                       | 94               |
| 2100055    | Acailandia                      | 2100055    | Acailandia                     | 3104                      | 1                |
| 2100105    | Afonso_Cunha                    | 2211001    | Teresina                       | 37                        | 121              |
| 2100204    | Alcantara                       | 2111300    | Sao_Luis                       | 545                       | 20               |
| 2100303    | Aldeias_Altas                   | 2211001    | Teresina                       | 312                       | 90               |
| 2100550    | Amapa_Do_Maranhao               | 1502202    | Capanema                       | 12                        | 141              |
| 2100600    | Amarante_Do_Maranhao            | 2105302    | Imperatriz                     | 523                       | 81               |
| 2100709    | Anajatuba                       | 2111300    | Sao_Luis                       | 254                       | 89               |
| 2100808    | Anapurus                        | 2103000    | Caxias                         | 39                        | 136              |
| 2100832    | Apicum_Acu                      | 2111300    | Sao_Luis                       | 17                        | 142              |
| 2101004    | Arari                           | 2111300    | Sao_Luis                       | 151                       | 117              |
| 2101103    | Axixa                           | 2111300    | Sao_Luis                       | 227                       | 44               |
| 2101251    | Bacabeira                       | 2111300    | Sao_Luis                       | 304                       | 51               |
| 2101301    | Bacuri                          | 2111300    | Sao_Luis                       | 68                        | 130              |
| 2101350    | Bacurituba                      | 2111300    | Sao_Luis                       | 107                       | 53               |
| 2101509    | Barao_De_Grajau                 | 2203909    | Floriano                       | 543                       | 2                |
| 2101707    | Barreirinhas                    | 2111201    | Sao_Jose_De_Ribamar            | 56                        | 139              |
| 2101731    | Belagua                         | 2111300    | Sao_Luis                       | 55                        | 112              |
| 2101905    | Bequimao                        | 2111300    | Sao_Luis                       | 367                       | 55               |
| 2101970    | Boa_Vista_Do_Gurupi             | 1502202    | Capanema                       | 54                        | 119              |
| 2102036    | Bom_Jesus_Das_Selvas            | 2100055    | Acailandia                     | 404                       | 89               |
| 2102101    | Brejo                           | 2103000    | Caxias                         | 1                         | 148              |
| 2102200    | Buriti                          | 2211001    | Teresina                       | 115                       | 128              |
| 2102309    | Buriti_Bravo                    | 2211001    | Teresina                       | 29                        | 142              |
| 2102325    | Buriticupu                      | 2100055    | Acailandia                     | 151                       | 137              |
| 2102358    | Buritirana                      | 2105302    | Imperatriz                     | 264                       | 52               |
| 2102374    | Cachoeira_Grande                | 2111300    | Sao_Luis                       | 164                       | 52               |
| 2102408    | Cajapio                         | 2111300    | Sao_Luis                       | 200                       | 58               |
| 2102507    | Cajari                          | 2111300    | Sao_Luis                       | 111                       | 119              |
| 2102556    | Campestre_Do_Maranhao           | 2105302    | Imperatriz                     | 203                       | 73               |
| 2102705    | Cantanhede                      | 2111300    | Sao_Luis                       | 92                        | 123              |
| 2102754    | Capinzal_Do_Norte               | 2103000    | Caxias                         | 87                        | 109              |
| 2102804    | Carolina                        | 1702109    | Araguaina                      | 281                       | 83               |
| 2102903    | Carutapera                      | 1502202    | Capanema                       | 90                        | 129              |
| 2103000    | Caxias                          | 2103000    | Caxias                         | 4740                      | 1                |
| 2103109    | Cedral                          | 2111300    | Sao_Luis                       | 155                       | 65               |
| 2103125    | Central_Do_Maranhao             | 2111300    | Sao_Luis                       | 133                       | 71               |
| 2103257    | Cidelandia                      | 2105302    | Imperatriz                     | 267                       | 52               |
| 2103307    | Codo                            | 2211001    | Teresina                       | 148                       | 140              |
| 2103406    | Coelho_Neto                     | 2211001    | Teresina                       | 514                       | 96               |
| 2103604    | Coroata                         | 2103000    | Caxias                         | 366                       | 118              |
| 2103703    | Cururupu                        | 2111300    | Sao_Luis                       | 277                       | 101              |
| 2103752    | Davinopolis                     | 2105302    | Imperatriz                     | 338                       | 9                |
| 2103901    | Duque_Bacelar                   | 2211001    | Teresina                       | 92                        | 106              |
| 2104057    | Estreito                        | 2105302    | Imperatriz                     | 230                       | 116              |
| 2104206    | Fortuna                         | 2103000    | Caxias                         | 49                        | 132              |
| 2104404    | Goncalves_Dias                  | 2103000    | Caxias                         | 115                       | 110              |
| 2104503    | Governador_Archer               | 2103000    | Caxias                         | 92                        | 104              |
| 2104552    | Governador_Edison_Lobao         | 2105302    | Imperatriz                     | 425                       | 28               |
| 2104602    | Governador_Eugenio_Barros       | 2103000    | Caxias                         | 121                       | 111              |
| 2104628    | Governador_Luiz_Rocha           | 2211001    | Teresina                       | 3                         | 147              |
| 2104909    | Guimaraes                       | 2111300    | Sao_Luis                       | 214                       | 56               |
| 2105005    | Humberto_De_Campos              | 2111300    | Sao_Luis                       | 309                       | 93               |
| 2105104    | Icatu                           | 2111300    | Sao_Luis                       | 583                       | 38               |
| 2105302    | Imperatriz                      | 2105302    | Imperatriz                     | 4560                      | 1                |
| 2105401    | Itapecuru_Mirim                 | 2111300    | Sao_Luis                       | 586                       | 97               |
| 2105427    | Itinga_Do_Maranhao              | 2100055    | Acailandia                     | 437                       | 56               |
| 2105450    | Jatoba                          | 2103000    | Caxias                         | 3                         | 143              |
| 2105500    | Joao_Lisboa                     | 2105302    | Imperatriz                     | 570                       | 12               |
| 2105922    | Lagoa_Do_Mato                   | 2211001    | Teresina                       | 32                        | 134              |
| 2105989    | Lajeado_Novo                    | 2105302    | Imperatriz                     | 72                        | 89               |
| 2106003    | Lima_Campos                     | 2103000    | Caxias                         | 42                        | 129              |
| 2106201    | Luis_Domingues                  | 1502202    | Capanema                       | 3                         | 144              |
| 2106409    | Mata_Roma                       | 2103000    | Caxias                         | 26                        | 141              |
| 2106508    | Matinha                         | 2111300    | Sao_Luis                       | 195                       | 104              |
| 2106607    | Matoes                          | 2211001    | Teresina                       | 551                       | 66               |
| 2106631    | Matoes_Do_Norte                 | 2111300    | Sao_Luis                       | 72                        | 126              |
| 2106755    | Miranda_Do_Norte                | 2111300    | Sao_Luis                       | 148                       | 119              |
| 2106805    | Mirinzal                        | 2111300    | Sao_Luis                       | 209                       | 76               |
| 2107001    | Montes_Altos                    | 2105302    | Imperatriz                     | 147                       | 57               |
| 2107100    | Morros                          | 2111300    | Sao_Luis                       | 346                       | 47               |
| 2107209    | Nina_Rodrigues                  | 2111300    | Sao_Luis                       | 98                        | 113              |
| 2107308    | Nova_Iorque                     | 2203909    | Floriano                       | 28                        | 114              |
| 2107456    | Olinda_Nova_Do_Maranhao         | 2111300    | Sao_Luis                       | 153                       | 94               |
| 2107506    | Paco_Do_Lumiar                  | 2111300    | Sao_Luis                       | 2417                      | 23               |
| 2107605    | Palmeirandia                    | 2111300    | Sao_Luis                       | 310                       | 69               |
| 2107704    | Paraibano                       | 2203909    | Floriano                       | 137                       | 114              |
| 2107803    | Parnarama                       | 2211001    | Teresina                       | 507                       | 74               |
| 2107902    | Passagem_Franca                 | 2203909    | Floriano                       | 150                       | 108              |
| 2108009    | Pastos_Bons                     | 2203909    | Floriano                       | 100                       | 120              |
| 2108256    | Pedro_Do_Rosario                | 2111300    | Sao_Luis                       | 111                       | 127              |
| 2108306    | Penalva                         | 2111300    | Sao_Luis                       | 143                       | 130              |
| 2108405    | Peri_Mirim                      | 2111300    | Sao_Luis                       | 238                       | 62               |
| 2108454    | Peritoro                        | 2103000    | Caxias                         | 125                       | 121              |
| 2108603    | Pinheiro                        | 2111300    | Sao_Luis                       | 937                       | 88               |
| 2108801    | Pirapemas                       | 2111201    | Sao_Jose_De_Ribamar            | 48                        | 132              |
| 2109007    | Porto_Franco                    | 2105302    | Imperatriz                     | 230                       | 93               |
| 2109056    | Porto_Rico_Do_Maranhao          | 2111300    | Sao_Luis                       | 66                        | 82               |
| 2109205    | Presidente_Juscelino            | 2111300    | Sao_Luis                       | 235                       | 51               |
| 2109270    | Presidente_Sarney               | 2111300    | Sao_Luis                       | 105                       | 120              |
| 2109304    | Presidente_Vargas               | 2111300    | Sao_Luis                       | 98                        | 102              |
| 2109403    | Primeira_Cruz                   | 2111300    | Sao_Luis                       | 154                       | 96               |
| 2109452    | Raposa                          | 2111300    | Sao_Luis                       | 608                       | 26               |
| 2109551    | Ribamar_Fiquene                 | 2105302    | Imperatriz                     | 140                       | 47               |
| 2109601    | Rosario                         | 2111300    | Sao_Luis                       | 792                       | 46               |
| 2109809    | Santa_Helena                    | 2111300    | Sao_Luis                       | 255                       | 117              |
| 2110203    | Santa_Rita                      | 2111300    | Sao_Luis                       | 548                       | 68               |
| 2110237    | Santana_Do_Maranhao             | 2207702    | Parnaiba                       | 201                       | 73               |
| 2110278    | Santo_Amaro_Do_Maranhao         | 2111201    | Sao_Jose_De_Ribamar            | 180                       | 90               |
| 2110401    | Sao_Benedito_Do_Rio_Preto       | 2111201    | Sao_Jose_De_Ribamar            | 152                       | 105              |
| 2110500    | Sao_Bento                       | 2111300    | Sao_Luis                       | 777                       | 62               |
| 2110708    | Sao_Domingos_Do_Maranhao        | 2103000    | Caxias                         | 53                        | 139              |
| 2110856    | Sao_Francisco_Do_Brejao         | 2100055    | Acailandia                     | 275                       | 24               |
| 2110906    | Sao_Francisco_Do_Maranhao       | 2211001    | Teresina                       | 43                        | 130              |
| 2111003    | Sao_Joao_Batista                | 2111300    | Sao_Luis                       | 286                       | 74               |
| 2111029    | Sao_Joao_Do_Caru                | 1505502    | Paragominas                    | 36                        | 138              |
| 2111052    | Sao_Joao_Do_Paraiso             | 2105302    | Imperatriz                     | 65                        | 115              |
| 2111078    | Sao_Joao_Do_Soter               | 2211001    | Teresina                       | 120                       | 113              |
| 2111201    | Sao_Jose_De_Ribamar             | 2111201    | Sao_Jose_De_Ribamar            | 4077                      | 1                |
| 2111300    | Sao_Luis                        | 2111300    | Sao_Luis                       | 15853                     | 1                |
| 2111532    | Sao_Pedro_Da_Agua_Branca        | 2100055    | Acailandia                     | 106                       | 103              |
| 2111706    | Sao_Vicente_Ferrer              | 2111300    | Sao_Luis                       | 285                       | 77               |
| 2111748    | Senador_Alexandre_Costa         | 2211001    | Teresina                       | 18                        | 140              |
| 2111763    | Senador_La_Rocque               | 2105302    | Imperatriz                     | 328                       | 24               |
| 2111789    | Serrano_Do_Maranhao             | 2111300    | Sao_Luis                       | 54                        | 119              |
| 2111805    | Sitio_Novo                      | 2105302    | Imperatriz                     | 176                       | 95               |
| 2111904    | Sucupira_Do_Norte               | 2203909    | Floriano                       | 28                        | 134              |
| 2112209    | Timon                           | 2211001    | Teresina                       | 4712                      | 4                |
| 2112233    | Trizidela_Do_Vale               | 2103000    | Caxias                         | 24                        | 143              |
| 2112456    | Turilandia                      | 2111300    | Sao_Luis                       | 160                       | 118              |
| 2112506    | Tutoia                          | 2207702    | Parnaiba                       | 1055                      | 58               |
| 2112605    | Urbano_Santos                   | 2111201    | Sao_Jose_De_Ribamar            | 291                       | 103              |
| 2112704    | Vargem_Grande                   | 2111300    | Sao_Luis                       | 292                       | 121              |
| 2112803    | Viana                           | 2111300    | Sao_Luis                       | 379                       | 109              |
| 2112852    | Vila_Nova_Dos_Martirios         | 2100055    | Acailandia                     | 199                       | 75               |
| 2112902    | Vitoria_Do_Mearim               | 2111300    | Sao_Luis                       | 112                       | 124              |
| 2200053    | Acaua                           | 2208007    | Picos                          | 10                        | 134              |
| 2200103    | Agricolandia                    | 2211001    | Teresina                       | 52                        | 81               |
| 2200202    | Agua_Branca                     | 2211001    | Teresina                       | 141                       | 92               |
| 2200251    | Alagoinha_Do_Piaui              | 2208007    | Picos                          | 83                        | 60               |
| 2200277    | Alegrete_Do_Piaui               | 2208007    | Picos                          | 47                        | 70               |
| 2200301    | Alto_Longa                      | 2211001    | Teresina                       | 163                       | 69               |
| 2200400    | Altos                           | 2211001    | Teresina                       | 638                       | 39               |
| 2200509    | Amarante                        | 2211001    | Teresina                       | 23                        | 130              |
| 2200608    | Angical_Do_Piaui                | 2211001    | Teresina                       | 17                        | 112              |
| 2200905    | Aroazes                         | 2208007    | Picos                          | 11                        | 114              |
| 2200954    | Aroeiras_Do_Itaim               | 2208007    | Picos                          | 52                        | 25               |
| 2201002    | Arraial                         | 2208007    | Picos                          | 11                        | 128              |
| 2201176    | Barra_Dalcantara                | 2208007    | Picos                          | 12                        | 95               |
| 2201200    | Barras                          | 2211001    | Teresina                       | 207                       | 110              |
| 2201408    | Barro_Duro                      | 2211001    | Teresina                       | 60                        | 87               |
| 2201556    | Bela_Vista_Do_Piaui             | 2208007    | Picos                          | 20                        | 109              |
| 2201572    | Belem_Do_Piaui                  | 2208007    | Picos                          | 51                        | 64               |
| 2201606    | Beneditinos                     | 2211001    | Teresina                       | 134                       | 63               |
| 2201739    | Betania_Do_Piaui                | 2601102    | Araripina                      | 66                        | 71               |
| 2201770    | Boa_Hora                        | 2211001    | Teresina                       | 35                        | 107              |
| 2201804    | Bocaina                         | 2208007    | Picos                          | 95                        | 22               |
| 2201945    | Boqueirao_Do_Piaui              | 2211001    | Teresina                       | 34                        | 103              |
| 2202059    | Cabeceiras_Do_Piaui             | 2211001    | Teresina                       | 98                        | 88               |
| 2202075    | Cajazeiras_Do_Piaui             | 2208007    | Picos                          | 21                        | 108              |
| 2202083    | Cajueiro_Da_Praia               | 2312908    | Sobral                         | 5                         | 140              |
| 2202091    | Caldeirao_Grande_Do_Piaui       | 2208007    | Picos                          | 57                        | 96               |
| 2202109    | Campinas_Do_Piaui               | 2208007    | Picos                          | 73                        | 79               |
| 2202133    | Campo_Grande_Do_Piaui           | 2208007    | Picos                          | 83                        | 49               |
| 2202251    | Canavieira                      | 2203909    | Floriano                       | 13                        | 129              |
| 2202406    | Capitao_De_Campos               | 2211001    | Teresina                       | 7                         | 119              |
| 2202554    | Caridade_Do_Piaui               | 2208007    | Picos                          | 20                        | 90               |
| 2202703    | Cocal                           | 2312908    | Sobral                         | 52                        | 137              |
| 2202711    | Cocal_De_Telha                  | 2211001    | Teresina                       | 26                        | 110              |
| 2202737    | Coivaras                        | 2211001    | Teresina                       | 43                        | 67               |
| 2202778    | Colonia_Do_Piaui                | 2208007    | Picos                          | 68                        | 80               |
| 2202802    | Conceicao_Do_Caninde            | 2208007    | Picos                          | 36                        | 91               |
| 2203255    | Curralinhos                     | 2211001    | Teresina                       | 60                        | 60               |
| 2203271    | Curral_Novo_Do_Piaui            | 2208007    | Picos                          | 34                        | 105              |
| 2203305    | Demerval_Lobao                  | 2211001    | Teresina                       | 231                       | 34               |
| 2203404    | Dom_Expedito_Lopes              | 2208007    | Picos                          | 119                       | 25               |
| 2203859    | Floresta_Do_Piaui               | 2208007    | Picos                          | 43                        | 57               |
| 2203909    | Floriano                        | 2203909    | Floriano                       | 1482                      | 1                |
| 2204006    | Francinopolis                   | 2208007    | Picos                          | 20                        | 117              |
| 2204105    | Francisco_Ayres                 | 2203909    | Floriano                       | 74                        | 40               |
| 2204154    | Francisco_Macedo                | 2208007    | Picos                          | 33                        | 80               |
| 2204204    | Francisco_Santos                | 2208007    | Picos                          | 187                       | 38               |
| 2204303    | Fronteiras                      | 2208007    | Picos                          | 72                        | 94               |
| 2204352    | Geminiano                       | 2208007    | Picos                          | 130                       | 15               |
| 2204600    | Hugo_Napoleao                   | 2211001    | Teresina                       | 9                         | 104              |
| 2204709    | Inhuma                          | 2208007    | Picos                          | 195                       | 54               |
| 2204808    | Ipiranga_Do_Piaui               | 2208007    | Picos                          | 158                       | 42               |
| 2204907    | Isaias_Coelho                   | 2208007    | Picos                          | 107                       | 77               |
| 2205003    | Itainopolis                     | 2208007    | Picos                          | 214                       | 42               |
| 2205151    | Jacobina_Do_Piaui               | 2208007    | Picos                          | 23                        | 100              |
| 2205201    | Jaicos                          | 2208007    | Picos                          | 338                       | 47               |
| 2205250    | Jardim_Do_Mulato                | 2211001    | Teresina                       | 7                         | 114              |
| 2205508    | Jose_De_Freitas                 | 2211001    | Teresina                       | 674                       | 44               |
| 2205516    | Juazeiro_Do_Piaui               | 2211001    | Teresina                       | 20                        | 123              |
| 2205540    | Lagoinha_Do_Piaui               | 2211001    | Teresina                       | 17                        | 86               |
| 2205557    | Lagoa_Alegre                    | 2211001    | Teresina                       | 114                       | 68               |
| 2205581    | Lagoa_Do_Piaui                  | 2211001    | Teresina                       | 64                        | 41               |
| 2205599    | Lagoa_Do_Sitio                  | 2208007    | Picos                          | 51                        | 65               |
| 2205953    | Marcolandia                     | 2208007    | Picos                          | 57                        | 98               |
| 2206001    | Marcos_Parente                  | 2203909    | Floriano                       | 29                        | 104              |
| 2206050    | Massape_Do_Piaui                | 2208007    | Picos                          | 102                       | 58               |
| 2206100    | Matias_Olimpio                  | 2207702    | Parnaiba                       | 5                         | 125              |
| 2206209    | Miguel_Alves                    | 2211001    | Teresina                       | 247                       | 103              |
| 2206308    | Miguel_Leao                     | 2211001    | Teresina                       | 12                        | 67               |
| 2206407    | Monsenhor_Gil                   | 2211001    | Teresina                       | 132                       | 56               |
| 2206506    | Monsenhor_Hipolito              | 2208007    | Picos                          | 130                       | 49               |
| 2206704    | Nazare_Do_Piaui                 | 2208007    | Picos                          | 9                         | 133              |
| 2206720    | Nazaria                         | 2211001    | Teresina                       | 161                       | 29               |
| 2206753    | Nossa_Senhora_De_Nazare         | 2211001    | Teresina                       | 1                         | 87               |
| 2206803    | Nossa_Senhora_Dos_Remedios      | 2211001    | Teresina                       | 35                        | 124              |
| 2206902    | Novo_Oriente_Do_Piaui           | 2208007    | Picos                          | 58                        | 87               |
| 2207009    | Oeiras                          | 2208007    | Picos                          | 454                       | 74               |
| 2207108    | Olho_Dagua_Do_Piaui             | 2211001    | Teresina                       | 14                        | 89               |
| 2207207    | Padre_Marcos                    | 2208007    | Picos                          | 85                        | 70               |
| 2207306    | Paes_Landim                     | 2208007    | Picos                          | 0                         | 117              |
| 2207504    | Palmeirais                      | 2211001    | Teresina                       | 76                        | 104              |
| 2207553    | Paqueta                         | 2208007    | Picos                          | 50                        | 26               |
| 2207702    | Parnaiba                        | 2207702    | Parnaiba                       | 3711                      | 1                |
| 2207751    | Passagem_Franca_Do_Piaui        | 2211001    | Teresina                       | 24                        | 95               |
| 2207777    | Patos_Do_Piaui                  | 2208007    | Picos                          | 78                        | 71               |
| 2207793    | Pau_Darco_Do_Piaui              | 2211001    | Teresina                       | 72                        | 50               |
| 2207801    | Paulistana                      | 2208007    | Picos                          | 71                        | 124              |
| 2207850    | Pavussu                         | 2203909    | Floriano                       | 1                         | 135              |
| 2208007    | Picos                           | 2208007    | Picos                          | 1362                      | 1                |
| 2208106    | Pimenteiras                     | 2208007    | Picos                          | 113                       | 94               |
| 2208205    | Pio_Ix                          | 2208007    | Picos                          | 141                       | 98               |
| 2208502    | Porto                           | 2211001    | Teresina                       | 21                        | 134              |
| 2208551    | Porto_Alegre_Do_Piaui           | 2203909    | Floriano                       | 0                         | 132              |
| 2208601    | Prata_Do_Piaui                  | 2211001    | Teresina                       | 29                        | 93               |
| 2208650    | Queimada_Nova                   | 2611101    | Petrolina                      | 6                         | 136              |
| 2208809    | Regeneracao                     | 2203909    | Floriano                       | 92                        | 70               |
| 2209005    | Rio_Grande_Do_Piaui             | 2203909    | Floriano                       | 40                        | 113              |
| 2209104    | Santa_Cruz_Do_Piaui             | 2208007    | Picos                          | 112                       | 35               |
| 2209153    | Santa_Cruz_Dos_Milagres         | 2211001    | Teresina                       | 7                         | 124              |
| 2209351    | Santana_Do_Piaui                | 2208007    | Picos                          | 104                       | 16               |
| 2209377    | Santa_Rosa_Do_Piaui             | 2208007    | Picos                          | 49                        | 95               |
| 2209401    | Santo_Antonio_De_Lisboa         | 2208007    | Picos                          | 143                       | 29               |
| 2209450    | Santo_Antonio_Dos_Milagres      | 2211001    | Teresina                       | 4                         | 108              |
| 2209500    | Santo_Inacio_Do_Piaui           | 2208007    | Picos                          | 60                        | 63               |
| 2209609    | Sao_Felix_Do_Piaui              | 2211001    | Teresina                       | 8                         | 122              |
| 2209658    | Sao_Francisco_De_Assis_Do_Piaui | 2208007    | Picos                          | 8                         | 131              |
| 2209708    | Sao_Francisco_Do_Piaui          | 2208007    | Picos                          | 14                        | 120              |
| 2209807    | Sao_Goncalo_Do_Piaui            | 2211001    | Teresina                       | 25                        | 102              |
| 2209856    | Sao_Joao_Da_Canabrava           | 2208007    | Picos                          | 96                        | 33               |
| 2209872    | Sao_Joao_Da_Fronteira           | 2207702    | Parnaiba                       | 11                        | 129              |
| 2209955    | Sao_Joao_Da_Varjota             | 2208007    | Picos                          | 82                        | 48               |
| 2210102    | Sao_Jose_Do_Peixe               | 2208007    | Picos                          | 3                         | 130              |
| 2210201    | Sao_Jose_Do_Piaui               | 2208007    | Picos                          | 129                       | 24               |
| 2210300    | Sao_Juliao                      | 2208007    | Picos                          | 65                        | 70               |
| 2210375    | Sao_Luis_Do_Piaui               | 2208007    | Picos                          | 58                        | 33               |
| 2210383    | Sao_Miguel_Da_Baixa_Grande      | 2211001    | Teresina                       | 8                         | 111              |
| 2210391    | Sao_Miguel_Do_Fidalgo           | 2208007    | Picos                          | 12                        | 115              |
| 2210508    | Sao_Pedro_Do_Piaui              | 2211001    | Teresina                       | 110                       | 93               |
| 2210656    | Sigefredo_Pacheco               | 2211001    | Teresina                       | 14                        | 121              |
| 2210706    | Simoes                          | 2208007    | Picos                          | 119                       | 93               |
| 2210805    | Simplicio_Mendes                | 2208007    | Picos                          | 87                        | 100              |
| 2210904    | Socorro_Do_Piaui                | 2208007    | Picos                          | 3                         | 144              |
| 2210938    | Sussuapara                      | 2208007    | Picos                          | 164                       | 12               |
| 2210979    | Tanque_Do_Piaui                 | 2208007    | Picos                          | 18                        | 105              |
| 2211001    | Teresina                        | 2211001    | Teresina                       | 16321                     | 1                |
| 2211100    | Uniao                           | 2211001    | Teresina                       | 671                       | 56               |
| 2211308    | Valenca_Do_Piaui                | 2208007    | Picos                          | 167                       | 82               |
| 2211407    | Varzea_Grande                   | 2208007    | Picos                          | 14                        | 106              |
| 2211506    | Vera_Mendes                     | 2208007    | Picos                          | 45                        | 58               |
| 2211605    | Vila_Nova_Do_Piaui              | 2208007    | Picos                          | 25                        | 59               |
| 2211704    | Wall_Ferraz                     | 2208007    | Picos                          | 22                        | 52               |
| 2300101    | Abaiara                         | 2503704    | Cajazeiras                     | 165                       | 75               |
| 2300150    | Acarape                         | 2304400    | Fortaleza                      | 265                       | 57               |
| 2300200    | Acarau                          | 2312908    | Sobral                         | 637                       | 93               |
| 2300309    | Acopiara                        | 2305506    | Iguatu                         | 1169                      | 35               |
| 2300408    | Aiuaba                          | 2307304    | Juazeiro_Do_Norte              | 110                       | 115              |
| 2300606    | Altaneira                       | 2307304    | Juazeiro_Do_Norte              | 140                       | 53               |
| 2300705    | Alto_Santo                      | 2408003    | Mossoro                        | 91                        | 108              |
| 2300754    | Amontada                        | 2303709    | Caucaia                        | 97                        | 136              |
| 2300903    | Apuiares                        | 2304400    | Fortaleza                      | 141                       | 97               |
| 2301000    | Aquiraz                         | 2304400    | Fortaleza                      | 1703                      | 31               |
| 2301109    | Aracati                         | 2307650    | Maracanau                      | 302                       | 122              |
| 2301208    | Aracoiaba                       | 2304400    | Fortaleza                      | 324                       | 76               |
| 2301257    | Ararenda                        | 2312908    | Sobral                         | 32                        | 130              |
| 2301307    | Araripe                         | 2601102    | Araripina                      | 376                       | 58               |
| 2301406    | Aratuba                         | 2307650    | Maracanau                      | 134                       | 77               |
| 2301604    | Assare                          | 2307304    | Juazeiro_Do_Norte              | 337                       | 72               |
| 2301703    | Aurora                          | 2503704    | Cajazeiras                     | 494                       | 47               |
| 2301802    | Baixio                          | 2516201    | Sousa                          | 113                       | 55               |
| 2301851    | Banabuiu                        | 2311405    | Quixeramobim                   | 360                       | 43               |
| 2301901    | Barbalha                        | 2301901    | Barbalha                       | 1121                      | 1                |
| 2301950    | Barreira                        | 2304400    | Fortaleza                      | 302                       | 64               |
| 2302057    | Barroquinha                     | 2312908    | Sobral                         | 81                        | 116              |
| 2302107    | Baturite                        | 2304400    | Fortaleza                      | 486                       | 75               |
| 2302206    | Beberibe                        | 2304400    | Fortaleza                      | 683                       | 73               |
| 2302305    | Bela_Cruz                       | 2312908    | Sobral                         | 469                       | 74               |
| 2302602    | Camocim                         | 2312908    | Sobral                         | 487                       | 104              |
| 2302701    | Campos_Sales                    | 2208007    | Picos                          | 138                       | 121              |
| 2302800    | Caninde                         | 2307650    | Maracanau                      | 784                       | 93               |
| 2302909    | Capistrano                      | 2307650    | Maracanau                      | 249                       | 72               |
| 2303006    | Caridade                        | 2304400    | Fortaleza                      | 250                       | 88               |
| 2303105    | Carire                          | 2312908    | Sobral                         | 388                       | 33               |
| 2303204    | Caririacu                       | 2307304    | Juazeiro_Do_Norte              | 640                       | 20               |
| 2303303    | Carius                          | 2307304    | Juazeiro_Do_Norte              | 245                       | 79               |
| 2303501    | Cascavel                        | 2304400    | Fortaleza                      | 1136                      | 60               |
| 2303600    | Catarina                        | 2301901    | Barbalha                       | 0                         | 146              |
| 2303659    | Catunda                         | 2311405    | Quixeramobim                   | 40                        | 118              |
| 2303709    | Caucaia                         | 2303709    | Caucaia                        | 10067                     | 1                |
| 2303808    | Cedro                           | 2516201    | Sousa                          | 231                       | 94               |
| 2303907    | Chaval                          | 2207702    | Parnaiba                       | 223                       | 62               |
| 2303931    | Choro                           | 2307650    | Maracanau                      | 48                        | 122              |
| 2303956    | Chorozinho                      | 2304400    | Fortaleza                      | 286                       | 66               |
| 2304202    | Crato                           | 2307304    | Juazeiro_Do_Norte              | 3458                      | 11               |
| 2304269    | Deputado_Irapuan_Pinheiro       | 2516201    | Sousa                          | 0                         | 149              |
| 2304277    | Erere                           | 2408003    | Mossoro                        | 2                         | 144              |
| 2304285    | Eusebio                         | 2304400    | Fortaleza                      | 1170                      | 25               |
| 2304301    | Farias_Brito                    | 2307304    | Juazeiro_Do_Norte              | 377                       | 43               |
| 2304400    | Fortaleza                       | 2304400    | Fortaleza                      | 66277                     | 1                |
| 2304459    | Fortim                          | 2307650    | Maracanau                      | 85                        | 112              |
| 2304608    | General_Sampaio                 | 2303709    | Caucaia                        | 58                        | 95               |
| 2304707    | Granja                          | 2312908    | Sobral                         | 697                       | 83               |
| 2304806    | Granjeiro                       | 2307304    | Juazeiro_Do_Norte              | 95                        | 38               |
| 2304954    | Guaiuba                         | 2304400    | Fortaleza                      | 561                       | 36               |
| 2305001    | Guaraciaba_Do_Norte             | 2312908    | Sobral                         | 544                       | 70               |
| 2305100    | Guaramiranga                    | 2303709    | Caucaia                        | 31                        | 66               |
| 2305233    | Horizonte                       | 2304400    | Fortaleza                      | 1224                      | 43               |
| 2305266    | Ibaretama                       | 2307650    | Maracanau                      | 95                        | 107              |
| 2305332    | Ibicuitinga                     | 2307650    | Maracanau                      | 26                        | 122              |
| 2305357    | Icapui                          | 2408003    | Mossoro                        | 349                       | 54               |
| 2305407    | Ico                             | 2516201    | Sousa                          | 798                       | 81               |
| 2305506    | Iguatu                          | 2305506    | Iguatu                         | 2958                      | 1                |
| 2305654    | Ipaporanga                      | 2312908    | Sobral                         | 3                         | 143              |
| 2305704    | Ipaumirim                       | 2516201    | Sousa                          | 232                       | 54               |
| 2305803    | Ipu                             | 2312908    | Sobral                         | 510                       | 81               |
| 2306009    | Iracema                         | 2408003    | Mossoro                        | 48                        | 126              |
| 2306108    | Iraucuba                        | 2303709    | Caucaia                        | 80                        | 126              |
| 2306207    | Itaicaba                        | 2408003    | Mossoro                        | 94                        | 77               |
| 2306256    | Itaitinga                       | 2304400    | Fortaleza                      | 847                       | 29               |
| 2306306    | Itapaje                         | 2304400    | Fortaleza                      | 315                       | 111              |
| 2306405    | Itapipoca                       | 2303709    | Caucaia                        | 914                       | 106              |
| 2306504    | Itapiuna                        | 2307650    | Maracanau                      | 245                       | 83               |
| 2306553    | Itarema                         | 2312908    | Sobral                         | 402                       | 98               |
| 2306603    | Itatira                         | 2307650    | Maracanau                      | 48                        | 132              |
| 2306702    | Jaguaretama                     | 2305506    | Iguatu                         | 143                       | 103              |
| 2306801    | Jaguaribara                     | 2408003    | Mossoro                        | 38                        | 126              |
| 2306900    | Jaguaribe                       | 2516201    | Sousa                          | 230                       | 107              |
| 2307007    | Jaguaruana                      | 2408003    | Mossoro                        | 523                       | 62               |
| 2307106    | Jardim                          | 2307304    | Juazeiro_Do_Norte              | 548                       | 42               |
| 2307205    | Jati                            | 2307304    | Juazeiro_Do_Norte              | 130                       | 64               |
| 2307304    | Juazeiro_Do_Norte               | 2307304    | Juazeiro_Do_Norte              | 7493                      | 1                |
| 2307403    | Jucas                           | 2307304    | Juazeiro_Do_Norte              | 333                       | 80               |
| 2307601    | Limoeiro_Do_Norte               | 2408003    | Mossoro                        | 719                       | 83               |
| 2307650    | Maracanau                       | 2307650    | Maracanau                      | 5556                      | 1                |
| 2307700    | Maranguape                      | 2304400    | Fortaleza                      | 3090                      | 22               |
| 2308104    | Mauriti                         | 2516201    | Sousa                          | 497                       | 92               |
| 2308302    | Milagres                        | 2503704    | Cajazeiras                     | 452                       | 63               |
| 2308401    | Missao_Velha                    | 2307304    | Juazeiro_Do_Norte              | 886                       | 20               |
| 2308609    | Monsenhor_Tabosa                | 2311405    | Quixeramobim                   | 155                       | 98               |
| 2308708    | Morada_Nova                     | 2408003    | Mossoro                        | 346                       | 113              |
| 2309102    | Mulungu                         | 2304400    | Fortaleza                      | 165                       | 79               |
| 2309201    | Nova_Olinda                     | 2307304    | Juazeiro_Do_Norte              | 308                       | 43               |
| 2309458    | Ocara                           | 2304400    | Fortaleza                      | 283                       | 85               |
| 2309508    | Oros                            | 2516201    | Sousa                          | 200                       | 96               |
| 2309607    | Pacajus                         | 2304400    | Fortaleza                      | 1213                      | 52               |
| 2309706    | Pacatuba                        | 2304400    | Fortaleza                      | 1870                      | 30               |
| 2309805    | Pacoti                          | 2304400    | Fortaleza                      | 161                       | 68               |
| 2310001    | Palhano                         | 2307650    | Maracanau                      | 32                        | 121              |
| 2310100    | Palmacia                        | 2304400    | Fortaleza                      | 233                       | 56               |
| 2310209    | Paracuru                        | 2304400    | Fortaleza                      | 533                       | 60               |
| 2310258    | Paraipaba                       | 2304400    | Fortaleza                      | 468                       | 70               |
| 2310308    | Parambu                         | 2208007    | Picos                          | 89                        | 130              |
| 2310407    | Paramoti                        | 2304400    | Fortaleza                      | 133                       | 84               |
| 2310605    | Penaforte                       | 2301901    | Barbalha                       | 140                       | 64               |
| 2310704    | Pentecoste                      | 2304400    | Fortaleza                      | 468                       | 76               |
| 2310803    | Pereiro                         | 2516201    | Sousa                          | 181                       | 84               |
| 2310852    | Pindoretama                     | 2304400    | Fortaleza                      | 381                       | 47               |
| 2310902    | Piquet_Carneiro                 | 2305506    | Iguatu                         | 271                       | 63               |
| 2311009    | Poranga                         | 2312908    | Sobral                         | 26                        | 134              |
| 2311108    | Porteiras                       | 2307304    | Juazeiro_Do_Norte              | 309                       | 43               |
| 2311207    | Potengi                         | 2307304    | Juazeiro_Do_Norte              | 142                       | 81               |
| 2311231    | Potiretama                      | 2408003    | Mossoro                        | 36                        | 107              |
| 2311306    | Quixada                         | 2307650    | Maracanau                      | 217                       | 129              |
| 2311355    | Quixelo                         | 2305506    | Iguatu                         | 375                       | 17               |
| 2311405    | Quixeramobim                    | 2311405    | Quixeramobim                   | 2188                      | 1                |
| 2311504    | Quixere                         | 2408003    | Mossoro                        | 302                       | 72               |
| 2311603    | Redencao                        | 2304400    | Fortaleza                      | 460                       | 58               |
| 2311801    | Russas                          | 2408003    | Mossoro                        | 998                       | 75               |
| 2311900    | Saboeiro                        | 2307304    | Juazeiro_Do_Norte              | 147                       | 100              |
| 2311959    | Salitre                         | 2208007    | Picos                          | 91                        | 114              |
| 2312007    | Santana_Do_Acarau               | 2312908    | Sobral                         | 722                       | 30               |
| 2312106    | Santana_Do_Cariri               | 2301901    | Barbalha                       | 339                       | 51               |
| 2312205    | Santa_Quiteria                  | 2311405    | Quixeramobim                   | 91                        | 136              |
| 2312304    | Sao_Benedito                    | 2312908    | Sobral                         | 693                       | 70               |
| 2312403    | Sao_Goncalo_Do_Amarante         | 2304400    | Fortaleza                      | 953                       | 45               |
| 2312502    | Sao_Joao_Do_Jaguaribe           | 2408003    | Mossoro                        | 54                        | 102              |
| 2312601    | Sao_Luis_Do_Curu                | 2304400    | Fortaleza                      | 175                       | 73               |
| 2312700    | Senador_Pompeu                  | 2305506    | Iguatu                         | 275                       | 87               |
| 2312809    | Senador_Sa                      | 2312908    | Sobral                         | 115                       | 40               |
| 2312908    | Sobral                          | 2312908    | Sobral                         | 2763                      | 1                |
| 2313005    | Solonopole                      | 2305506    | Iguatu                         | 234                       | 78               |
| 2313104    | Tabuleiro_Do_Norte              | 2408003    | Mossoro                        | 342                       | 86               |
| 2313252    | Tarrafas                        | 2307304    | Juazeiro_Do_Norte              | 125                       | 77               |
| 2313302    | Taua                            | 2305506    | Iguatu                         | 329                       | 117              |
| 2313351    | Tejucuoca                       | 2304400    | Fortaleza                      | 128                       | 114              |
| 2313500    | Trairi                          | 2304400    | Fortaleza                      | 581                       | 92               |
| 2313559    | Tururu                          | 2304400    | Fortaleza                      | 150                       | 95               |
| 2313609    | Ubajara                         | 2207702    | Parnaiba                       | 13                        | 143              |
| 2313708    | Umari                           | 2516201    | Sousa                          | 138                       | 54               |
| 2313757    | Umirim                          | 2304400    | Fortaleza                      | 227                       | 84               |
| 2313807    | Uruburetama                     | 2304400    | Fortaleza                      | 175                       | 103              |
| 2314003    | Varzea_Alegre                   | 2307304    | Juazeiro_Do_Norte              | 790                       | 47               |
| 2400109    | Acari                           | 2403103    | Currais_Novos                  | 179                       | 25               |
| 2400208    | Acu                             | 2408003    | Mossoro                        | 688                       | 65               |
| 2400307    | Afonso_Bezerra                  | 2408003    | Mossoro                        | 66                        | 100              |
| 2400406    | Agua_Nova                       | 2503704    | Cajazeiras                     | 29                        | 82               |
| 2400505    | Alexandria                      | 2402006    | Caico                          | 76                        | 103              |
| 2400604    | Almino_Afonso                   | 2408003    | Mossoro                        | 13                        | 117              |
| 2400703    | Alto_Do_Rodrigues               | 2408003    | Mossoro                        | 158                       | 68               |
| 2400802    | Angicos                         | 2408003    | Mossoro                        | 44                        | 99               |
| 2401008    | Apodi                           | 2408003    | Mossoro                        | 330                       | 72               |
| 2401107    | Areia_Branca                    | 2408003    | Mossoro                        | 503                       | 37               |
| 2401305    | Augusto_Severo                  | 2408003    | Mossoro                        | 80                        | 75               |
| 2401404    | Baia_Formosa                    | 2507507    | Joao_Pessoa                    | 55                        | 88               |
| 2401453    | Barauna                         | 2408003    | Mossoro                        | 557                       | 32               |
| 2401503    | Barcelona                       | 2403103    | Currais_Novos                  | 33                        | 75               |
| 2401602    | Bento_Fernandes                 | 2403103    | Currais_Novos                  | 22                        | 100              |
| 2401651    | Bodo                            | 2403103    | Currais_Novos                  | 37                        | 33               |
| 2401701    | Bom_Jesus                       | 2403103    | Currais_Novos                  | 31                        | 108              |
| 2401800    | Brejinho                        | 2408102    | Natal                          | 104                       | 51               |
| 2401859    | Caicara_Do_Norte                | 2408102    | Natal                          | 1                         | 118              |
| 2401909    | Caicara_Do_Rio_Do_Vento         | 2403103    | Currais_Novos                  | 20                        | 81               |
| 2402006    | Caico                           | 2402006    | Caico                          | 1340                      | 1                |
| 2402105    | Campo_Redondo                   | 2403103    | Currais_Novos                  | 183                       | 37               |
| 2402204    | Canguaretama                    | 2507507    | Joao_Pessoa                    | 227                       | 91               |
| 2402303    | Caraubas                        | 2408003    | Mossoro                        | 203                       | 70               |
| 2402402    | Carnauba_Dos_Dantas             | 2403103    | Currais_Novos                  | 127                       | 35               |
| 2402501    | Carnaubais                      | 2408003    | Mossoro                        | 134                       | 61               |
| 2402709    | Cerro_Cora                      | 2403103    | Currais_Novos                  | 191                       | 32               |
| 2402808    | Coronel_Ezequiel                | 2403103    | Currais_Novos                  | 86                        | 36               |
| 2403004    | Cruzeta                         | 2403103    | Currais_Novos                  | 120                       | 35               |
| 2403103    | Currais_Novos                   | 2403103    | Currais_Novos                  | 1031                      | 1                |
| 2403251    | Parnamirim                      | 2403251    | Parnamirim                     | 5884                      | 1                |
| 2403301    | Encanto                         | 2516201    | Sousa                          | 42                        | 73               |
| 2403400    | Equador                         | 2402006    | Caico                          | 46                        | 69               |
| 2403509    | Espirito_Santo                  | 2501807    | Bayeux                         | 28                        | 99               |
| 2403608    | Extremoz                        | 2408102    | Natal                          | 651                       | 9                |
| 2403707    | Felipe_Guerra                   | 2408003    | Mossoro                        | 81                        | 59               |
| 2403756    | Fernando_Pedroza                | 2403103    | Currais_Novos                  | 36                        | 64               |
| 2403806    | Florania                        | 2403103    | Currais_Novos                  | 123                       | 37               |
| 2403905    | Francisco_Dantas                | 2516201    | Sousa                          | 28                        | 76               |
| 2404002    | Frutuoso_Gomes                  | 2402006    | Caico                          | 21                        | 89               |
| 2404200    | Goianinha                       | 2507507    | Joao_Pessoa                    | 64                        | 107              |
| 2404309    | Governador_Dix_Sept_Rosado      | 2408003    | Mossoro                        | 238                       | 35               |
| 2404408    | Grossos                         | 2408003    | Mossoro                        | 198                       | 33               |
| 2404507    | Guamare                         | 2408003    | Mossoro                        | 67                        | 116              |
| 2404606    | Ielmo_Marinho                   | 2403103    | Currais_Novos                  | 6                         | 118              |
| 2404705    | Ipanguacu                       | 2408003    | Mossoro                        | 173                       | 66               |
| 2404804    | Ipueira                         | 2403103    | Currais_Novos                  | 11                        | 98               |
| 2404853    | Itaja                           | 2408003    | Mossoro                        | 56                        | 74               |
| 2404903    | Itau                            | 2408003    | Mossoro                        | 26                        | 101              |
| 2405009    | Jacana                          | 2403103    | Currais_Novos                  | 136                       | 39               |
| 2405108    | Jandaira                        | 2403103    | Currais_Novos                  | 12                        | 110              |
| 2405207    | Janduis                         | 2408003    | Mossoro                        | 21                        | 92               |
| 2405306    | Januario_Cicco                  | 2403103    | Currais_Novos                  | 35                        | 102              |
| 2405405    | Japi                            | 2504009    | Campina_Grande                 | 27                        | 85               |
| 2405504    | Jardim_De_Angicos               | 2403251    | Parnamirim                     | 19                        | 84               |
| 2405603    | Jardim_De_Piranhas              | 2403103    | Currais_Novos                  | 65                        | 93               |
| 2405702    | Jardim_Do_Serido                | 2403103    | Currais_Novos                  | 175                       | 46               |
| 2405801    | Joao_Camara                     | 2403103    | Currais_Novos                  | 19                        | 112              |
| 2405900    | Joao_Dias                       | 2408003    | Mossoro                        | 7                         | 130              |
| 2406007    | Jose_Da_Penha                   | 2402006    | Caico                          | 6                         | 133              |
| 2406106    | Jucurutu                        | 2403103    | Currais_Novos                  | 185                       | 62               |
| 2406155    | Jundia                          | 2507507    | Joao_Pessoa                    | 22                        | 110              |
| 2406205    | Lagoa_Danta                     | 2504009    | Campina_Grande                 | 35                        | 98               |
| 2406304    | Lagoa_De_Pedras                 | 2403103    | Currais_Novos                  | 1                         | 121              |
| 2406403    | Lagoa_De_Velhos                 | 2403103    | Currais_Novos                  | 12                        | 78               |
| 2406502    | Lagoa_Nova                      | 2403103    | Currais_Novos                  | 326                       | 20               |
| 2406601    | Lagoa_Salgada                   | 2403103    | Currais_Novos                  | 4                         | 117              |
| 2406700    | Lajes                           | 2403103    | Currais_Novos                  | 141                       | 70               |
| 2406809    | Lajes_Pintadas                  | 2403103    | Currais_Novos                  | 60                        | 46               |
| 2406908    | Lucrecia                        | 2402006    | Caico                          | 14                        | 89               |
| 2407005    | Luis_Gomes                      | 2516201    | Sousa                          | 177                       | 43               |
| 2407203    | Macau                           | 2408003    | Mossoro                        | 277                       | 81               |
| 2407252    | Major_Sales                     | 2516201    | Sousa                          | 54                        | 42               |
| 2407302    | Marcelino_Vieira                | 2402006    | Caico                          | 4                         | 120              |
| 2407401    | Martins                         | 2408003    | Mossoro                        | 27                        | 118              |
| 2407609    | Messias_Targino                 | 2408003    | Mossoro                        | 16                        | 100              |
| 2407708    | Montanhas                       | 2507507    | Joao_Pessoa                    | 58                        | 88               |
| 2407807    | Monte_Alegre                    | 2403251    | Parnamirim                     | 434                       | 20               |
| 2407906    | Monte_Das_Gameleiras            | 2403103    | Currais_Novos                  | 3                         | 83               |
| 2408003    | Mossoro                         | 2408003    | Mossoro                        | 7153                      | 1                |
| 2408102    | Natal                           | 2408102    | Natal                          | 19704                     | 1                |
| 2408201    | Nisia_Floresta                  | 2408102    | Natal                          | 429                       | 39               |
| 2408300    | Nova_Cruz                       | 2507507    | Joao_Pessoa                    | 233                       | 97               |
| 2408409    | Olho_Dagua_Do_Borges            | 2408003    | Mossoro                        | 10                        | 94               |
| 2408508    | Ouro_Branco                     | 2403103    | Currais_Novos                  | 45                        | 68               |
| 2408706    | Parau                           | 2408003    | Mossoro                        | 43                        | 71               |
| 2408805    | Parazinho                       | 2408102    | Natal                          | 41                        | 88               |
| 2408904    | Parelhas                        | 2504009    | Campina_Grande                 | 83                        | 104              |
| 2409100    | Passa_E_Fica                    | 2504009    | Campina_Grande                 | 78                        | 92               |
| 2409209    | Passagem                        | 2501807    | Bayeux                         | 3                         | 108              |
| 2409308    | Patu                            | 2408003    | Mossoro                        | 41                        | 106              |
| 2409332    | Santa_Maria                     | 2403103    | Currais_Novos                  | 11                        | 103              |
| 2409407    | Pau_Dos_Ferros                  | 2516201    | Sousa                          | 261                       | 73               |
| 2409506    | Pedra_Grande                    | 2403251    | Parnamirim                     | 20                        | 109              |
| 2409605    | Pedra_Preta                     | 2403103    | Currais_Novos                  | 12                        | 89               |
| 2409704    | Pedro_Avelino                   | 2403103    | Currais_Novos                  | 60                        | 84               |
| 2409803    | Pedro_Velho                     | 2507507    | Joao_Pessoa                    | 79                        | 89               |
| 2409902    | Pendencias                      | 2408003    | Mossoro                        | 156                       | 71               |
| 2410009    | Piloes                          | 2402006    | Caico                          | 9                         | 107              |
| 2410108    | Poco_Branco                     | 2403103    | Currais_Novos                  | 11                        | 120              |
| 2410207    | Portalegre                      | 2408003    | Mossoro                        | 25                        | 116              |
| 2410256    | Porto_Do_Mangue                 | 2408003    | Mossoro                        | 96                        | 66               |
| 2410306    | Serra_Caiada                    | 2403103    | Currais_Novos                  | 68                        | 92               |
| 2410504    | Rafael_Fernandes                | 2516201    | Sousa                          | 63                        | 65               |
| 2410603    | Rafael_Godeiro                  | 2408003    | Mossoro                        | 7                         | 107              |
| 2410702    | Riacho_Da_Cruz                  | 2408003    | Mossoro                        | 19                        | 106              |
| 2410801    | Riacho_De_Santana               | 2402006    | Caico                          | 7                         | 137              |
| 2410900    | Riachuelo                       | 2403103    | Currais_Novos                  | 47                        | 92               |
| 2411007    | Rodolfo_Fernandes               | 2408003    | Mossoro                        | 23                        | 103              |
| 2411056    | Tibau                           | 2408003    | Mossoro                        | 60                        | 41               |
| 2411106    | Ruy_Barbosa                     | 2403103    | Currais_Novos                  | 26                        | 78               |
| 2411205    | Santa_Cruz                      | 2403103    | Currais_Novos                  | 446                       | 55               |
| 2411403    | Santana_Do_Matos                | 2403103    | Currais_Novos                  | 203                       | 38               |
| 2411429    | Santana_Do_Serido               | 2403103    | Currais_Novos                  | 34                        | 62               |
| 2411502    | Santo_Antonio                   | 2501807    | Bayeux                         | 56                        | 110              |
| 2411601    | Sao_Bento_Do_Norte              | 2408102    | Natal                          | 3                         | 116              |
| 2411700    | Sao_Bento_Do_Trairi             | 2403103    | Currais_Novos                  | 46                        | 49               |
| 2411809    | Sao_Fernando                    | 2403103    | Currais_Novos                  | 27                        | 76               |
| 2411908    | Sao_Francisco_Do_Oeste          | 2408003    | Mossoro                        | 1                         | 128              |
| 2412005    | Sao_Goncalo_Do_Amarante         | 2408102    | Natal                          | 2192                      | 10               |
| 2412104    | Sao_Joao_Do_Sabugi              | 2403103    | Currais_Novos                  | 40                        | 91               |
| 2412203    | Sao_Jose_De_Mipibu              | 2403251    | Parnamirim                     | 923                       | 18               |
| 2412302    | Sao_Jose_Do_Campestre           | 2504009    | Campina_Grande                 | 53                        | 103              |
| 2412401    | Sao_Jose_Do_Serido              | 2403103    | Currais_Novos                  | 50                        | 46               |
| 2412500    | Sao_Miguel                      | 2516201    | Sousa                          | 320                       | 68               |
| 2412708    | Sao_Pedro                       | 2403103    | Currais_Novos                  | 5                         | 106              |
| 2412807    | Sao_Rafael                      | 2408003    | Mossoro                        | 54                        | 85               |
| 2412906    | Sao_Tome                        | 2403103    | Currais_Novos                  | 123                       | 59               |
| 2413003    | Sao_Vicente                     | 2403103    | Currais_Novos                  | 115                       | 20               |
| 2413102    | Senador_Eloi_De_Souza           | 2403103    | Currais_Novos                  | 17                        | 95               |
| 2413201    | Senador_Georgino_Avelino        | 2501807    | Bayeux                         | 15                        | 111              |
| 2413300    | Serra_De_Sao_Bento              | 2504009    | Campina_Grande                 | 14                        | 92               |
| 2413359    | Serra_Do_Mel                    | 2408003    | Mossoro                        | 226                       | 36               |
| 2413409    | Serra_Negra_Do_Norte            | 2403103    | Currais_Novos                  | 18                        | 107              |
| 2413508    | Serrinha                        | 2403103    | Currais_Novos                  | 0                         | 113              |
| 2413557    | Serrinha_Dos_Pintos             | 2402006    | Caico                          | 3                         | 104              |
| 2413607    | Severiano_Melo                  | 2408003    | Mossoro                        | 2                         | 93               |
| 2413706    | Sitio_Novo                      | 2403103    | Currais_Novos                  | 56                        | 70               |
| 2413805    | Taboleiro_Grande                | 2516201    | Sousa                          | 6                         | 96               |
| 2413904    | Taipu                           | 2403103    | Currais_Novos                  | 5                         | 125              |
| 2414001    | Tangara                         | 2403103    | Currais_Novos                  | 119                       | 80               |
| 2414100    | Tenente_Ananias                 | 2510808    | Patos                          | 19                        | 117              |
| 2414159    | Tenente_Laurentino_Cruz         | 2403103    | Currais_Novos                  | 97                        | 27               |
| 2414209    | Tibau_Do_Sul                    | 2507507    | Joao_Pessoa                    | 60                        | 110              |
| 2414308    | Timbauba_Dos_Batistas           | 2403103    | Currais_Novos                  | 8                         | 87               |
| 2414456    | Triunfo_Potiguar                | 2408003    | Mossoro                        | 30                        | 78               |
| 2414506    | Umarizal                        | 2408003    | Mossoro                        | 52                        | 102              |
| 2414605    | Upanema                         | 2408003    | Mossoro                        | 224                       | 51               |
| 2414704    | Varzea                          | 2507507    | Joao_Pessoa                    | 15                        | 105              |
| 2414753    | Venha_Ver                       | 2516201    | Sousa                          | 55                        | 58               |
| 2414803    | Vera_Cruz                       | 2408102    | Natal                          | 179                       | 39               |
| 2414902    | Vicosa                          | 2516201    | Sousa                          | 3                         | 92               |
| 2415008    | Vila_Flor                       | 2501807    | Bayeux                         | 1                         | 93               |
| 2500106    | Agua_Branca                     | 2509701    | Monteiro                       | 152                       | 72               |
| 2500205    | Aguiar                          | 2510808    | Patos                          | 50                        | 100              |
| 2500304    | Alagoa_Grande                   | 2507507    | Joao_Pessoa                    | 345                       | 85               |
| 2500403    | Alagoa_Nova                     | 2507507    | Joao_Pessoa                    | 200                       | 99               |
| 2500502    | Alagoinha                       | 2507507    | Joao_Pessoa                    | 177                       | 78               |
| 2500536    | Alcantil                        | 2609006    | Macaparana                     | 79                        | 71               |
| 2500577    | Algodao_De_Jandaira             | 2504009    | Campina_Grande                 | 52                        | 38               |
| 2500601    | Alhandra                        | 2507507    | Joao_Pessoa                    | 418                       | 32               |
| 2500700    | Sao_Joao_Do_Rio_Do_Peixe        | 2510808    | Patos                          | 51                        | 133              |
| 2500734    | Amparo                          | 2402006    | Caico                          | 8                         | 124              |
| 2500775    | Aparecida                       | 2510808    | Patos                          | 87                        | 93               |
| 2500809    | Aracagi                         | 2507507    | Joao_Pessoa                    | 249                       | 66               |
| 2500908    | Arara                           | 2507507    | Joao_Pessoa                    | 122                       | 105              |
| 2501005    | Araruna                         | 2507507    | Joao_Pessoa                    | 108                       | 118              |
| 2501104    | Areia                           | 2507507    | Joao_Pessoa                    | 242                       | 94               |
| 2501153    | Areia_De_Baraunas               | 2403103    | Currais_Novos                  | 18                        | 107              |
| 2501203    | Areial                          | 2504009    | Campina_Grande                 | 175                       | 20               |
| 2501302    | Aroeiras                        | 2609006    | Macaparana                     | 436                       | 30               |
| 2501351    | Assuncao                        | 2504009    | Campina_Grande                 | 40                        | 96               |
| 2501401    | Baia_Da_Traicao                 | 2507507    | Joao_Pessoa                    | 138                       | 53               |
| 2501500    | Bananeiras                      | 2507507    | Joao_Pessoa                    | 215                       | 95               |
| 2501534    | Barauna                         | 2504009    | Campina_Grande                 | 65                        | 77               |
| 2501575    | Barra_De_Santana                | 2504009    | Campina_Grande                 | 177                       | 36               |
| 2501609    | Barra_De_Santa_Rosa             | 2504009    | Campina_Grande                 | 242                       | 60               |
| 2501708    | Barra_De_Sao_Miguel             | 2504009    | Campina_Grande                 | 82                        | 77               |
| 2501807    | Bayeux                          | 2501807    | Bayeux                         | 2649                      | 1                |
| 2501906    | Belem                           | 2507507    | Joao_Pessoa                    | 203                       | 89               |
| 2502003    | Belem_Do_Brejo_Do_Cruz          | 2408003    | Mossoro                        | 47                        | 113              |
| 2502052    | Bernardino_Batista              | 2307304    | Juazeiro_Do_Norte              | 17                        | 120              |
| 2502102    | Boa_Ventura                     | 2600104    | Afogados_Da_Ingazeira          | 66                        | 74               |
| 2502151    | Boa_Vista                       | 2504009    | Campina_Grande                 | 150                       | 39               |
| 2502201    | Bom_Jesus                       | 2516201    | Sousa                          | 48                        | 48               |
| 2502300    | Bom_Sucesso                     | 2402006    | Caico                          | 50                        | 93               |
| 2502409    | Bonito_De_Santa_Fe              | 2600104    | Afogados_Da_Ingazeira          | 84                        | 109              |
| 2502508    | Boqueirao                       | 2504009    | Campina_Grande                 | 366                       | 41               |
| 2502607    | Igaracy                         | 2510808    | Patos                          | 61                        | 98               |
| 2502706    | Borborema                       | 2507507    | Joao_Pessoa                    | 59                        | 89               |
| 2502805    | Brejo_Do_Cruz                   | 2408003    | Mossoro                        | 46                        | 130              |
| 2502904    | Brejo_Dos_Santos                | 2402006    | Caico                          | 78                        | 81               |
| 2503001    | Caapora                         | 2507507    | Joao_Pessoa                    | 437                       | 41               |
| 2503100    | Cabaceiras                      | 2504009    | Campina_Grande                 | 102                       | 54               |
| 2503209    | Cabedelo                        | 2507507    | Joao_Pessoa                    | 1634                      | 21               |
| 2503308    | Cachoeira_Dos_Indios            | 2305506    | Iguatu                         | 110                       | 93               |
| 2503407    | Cacimba_De_Areia                | 2504009    | Campina_Grande                 | 6                         | 141              |
| 2503506    | Cacimba_De_Dentro               | 2507507    | Joao_Pessoa                    | 103                       | 117              |
| 2503555    | Cacimbas                        | 2504009    | Campina_Grande                 | 21                        | 130              |
| 2503605    | Caicara                         | 2507507    | Joao_Pessoa                    | 80                        | 89               |
| 2503704    | Cajazeiras                      | 2503704    | Cajazeiras                     | 1817                      | 1                |
| 2503753    | Cajazeirinhas                   | 2510808    | Patos                          | 55                        | 59               |
| 2503803    | Caldas_Brandao                  | 2507507    | Joao_Pessoa                    | 106                       | 52               |
| 2503902    | Camalau                         | 2604106    | Caruaru                        | 40                        | 105              |
| 2504009    | Campina_Grande                  | 2504009    | Campina_Grande                 | 10838                     | 1                |
| 2504033    | Capim                           | 2507507    | Joao_Pessoa                    | 135                       | 42               |
| 2504074    | Caraubas                        | 2504009    | Campina_Grande                 | 46                        | 89               |
| 2504108    | Carrapateira                    | 2510808    | Patos                          | 16                        | 118              |
| 2504157    | Casserengue                     | 2507507    | Joao_Pessoa                    | 49                        | 112              |
| 2504207    | Catingueira                     | 2510808    | Patos                          | 105                       | 39               |
| 2504306    | Catole_Do_Rocha                 | 2408003    | Mossoro                        | 69                        | 136              |
| 2504355    | Caturite                        | 2504009    | Campina_Grande                 | 112                       | 27               |
| 2504405    | Conceicao                       | 2600104    | Afogados_Da_Ingazeira          | 182                       | 99               |
| 2504504    | Condado                         | 2510808    | Patos                          | 133                       | 39               |
| 2504603    | Conde                           | 2507507    | Joao_Pessoa                    | 616                       | 14               |
| 2504702    | Congo                           | 2504009    | Campina_Grande                 | 37                        | 107              |
| 2504801    | Coremas                         | 2510808    | Patos                          | 226                       | 74               |
| 2504850    | Coxixola                        | 2604106    | Caruaru                        | 13                        | 102              |
| 2504900    | Cruz_Do_Espirito_Santo          | 2507507    | Joao_Pessoa                    | 362                       | 25               |
| 2505006    | Cubati                          | 2504009    | Campina_Grande                 | 114                       | 65               |
| 2505105    | Cuite                           | 2504009    | Campina_Grande                 | 214                       | 88               |
| 2505204    | Cuitegi                         | 2507507    | Joao_Pessoa                    | 89                        | 78               |
| 2505238    | Cuite_De_Mamanguape             | 2507507    | Joao_Pessoa                    | 118                       | 50               |
| 2505279    | Curral_De_Cima                  | 2507507    | Joao_Pessoa                    | 78                        | 65               |
| 2505303    | Curral_Velho                    | 2612208    | Salgueiro                      | 13                        | 118              |
| 2505352    | Damiao                          | 2504009    | Campina_Grande                 | 83                        | 66               |
| 2505402    | Desterro                        | 2504009    | Campina_Grande                 | 18                        | 134              |
| 2505501    | Vista_Serrana                   | 2403103    | Currais_Novos                  | 12                        | 128              |
| 2505600    | Diamante                        | 2600104    | Afogados_Da_Ingazeira          | 88                        | 79               |
| 2505709    | Dona_Ines                       | 2507507    | Joao_Pessoa                    | 77                        | 103              |
| 2505808    | Duas_Estradas                   | 2507507    | Joao_Pessoa                    | 42                        | 80               |
| 2505907    | Emas                            | 2510808    | Patos                          | 69                        | 50               |
| 2506004    | Esperanca                       | 2504009    | Campina_Grande                 | 794                       | 23               |
| 2506103    | Fagundes                        | 2504009    | Campina_Grande                 | 280                       | 20               |
| 2506202    | Frei_Martinho                   | 2504009    | Campina_Grande                 | 21                        | 111              |
| 2506251    | Gado_Bravo                      | 2609006    | Macaparana                     | 182                       | 38               |
| 2506301    | Guarabira                       | 2507507    | Joao_Pessoa                    | 840                       | 76               |
| 2506400    | Gurinhem                        | 2507507    | Joao_Pessoa                    | 223                       | 62               |
| 2506509    | Gurjao                          | 2504009    | Campina_Grande                 | 50                        | 67               |
| 2506608    | Ibiara                          | 2600104    | Afogados_Da_Ingazeira          | 61                        | 90               |
| 2506707    | Imaculada                       | 2509701    | Monteiro                       | 185                       | 71               |
| 2506806    | Inga                            | 2507507    | Joao_Pessoa                    | 217                       | 84               |
| 2506905    | Itabaiana                       | 2507507    | Joao_Pessoa                    | 438                       | 56               |
| 2507002    | Itaporanga                      | 2510808    | Patos                          | 200                       | 102              |
| 2507101    | Itapororoca                     | 2507507    | Joao_Pessoa                    | 317                       | 55               |
| 2507200    | Itatuba                         | 2507507    | Joao_Pessoa                    | 125                       | 87               |
| 2507309    | Jacarau                         | 2507507    | Joao_Pessoa                    | 176                       | 76               |
| 2507408    | Jerico                          | 2402006    | Caico                          | 98                        | 80               |
| 2507507    | Joao_Pessoa                     | 2507507    | Joao_Pessoa                    | 17937                     | 1                |
| 2507606    | Juarez_Tavora                   | 2507507    | Joao_Pessoa                    | 104                       | 80               |
| 2507705    | Juazeirinho                     | 2504009    | Campina_Grande                 | 244                       | 78               |
| 2507804    | Junco_Do_Serido                 | 2504009    | Campina_Grande                 | 67                        | 96               |
| 2507903    | Juripiranga                     | 2507507    | Joao_Pessoa                    | 212                       | 48               |
| 2508000    | Juru                            | 2509701    | Monteiro                       | 109                       | 87               |
| 2508109    | Lagoa                           | 2402006    | Caico                          | 52                        | 92               |
| 2508208    | Lagoa_De_Dentro                 | 2507507    | Joao_Pessoa                    | 98                        | 77               |
| 2508307    | Lagoa_Seca                      | 2504009    | Campina_Grande                 | 761                       | 8                |
| 2508406    | Lastro                          | 2402006    | Caico                          | 14                        | 120              |
| 2508505    | Livramento                      | 2504009    | Campina_Grande                 | 34                        | 119              |
| 2508554    | Logradouro                      | 2507507    | Joao_Pessoa                    | 48                        | 87               |
| 2508604    | Lucena                          | 2507507    | Joao_Pessoa                    | 306                       | 28               |
| 2508703    | Mae_Dagua                       | 2510808    | Patos                          | 93                        | 31               |
| 2508802    | Malta                           | 2403103    | Currais_Novos                  | 12                        | 132              |
| 2508901    | Mamanguape                      | 2507507    | Joao_Pessoa                    | 868                       | 45               |
| 2509008    | Manaira                         | 2600104    | Afogados_Da_Ingazeira          | 194                       | 57               |
| 2509057    | Marcacao                        | 2507507    | Joao_Pessoa                    | 159                       | 45               |
| 2509107    | Mari                            | 2507507    | Joao_Pessoa                    | 381                       | 51               |
| 2509156    | Marizopolis                     | 2600104    | Afogados_Da_Ingazeira          | 27                        | 128              |
| 2509206    | Massaranduba                    | 2507507    | Joao_Pessoa                    | 130                       | 96               |
| 2509305    | Mataraca                        | 2507507    | Joao_Pessoa                    | 134                       | 65               |
| 2509339    | Matinhas                        | 2507507    | Joao_Pessoa                    | 42                        | 100              |
| 2509370    | Mato_Grosso                     | 2510808    | Patos                          | 40                        | 72               |
| 2509396    | Matureia                        | 2510808    | Patos                          | 159                       | 29               |
| 2509404    | Mogeiro                         | 2507507    | Joao_Pessoa                    | 185                       | 70               |
| 2509503    | Montadas                        | 2504009    | Campina_Grande                 | 148                       | 17               |
| 2509602    | Monte_Horebe                    | 2612208    | Salgueiro                      | 16                        | 113              |
| 2509701    | Monteiro                        | 2509701    | Monteiro                       | 857                       | 1                |
| 2509800    | Mulungu                         | 2507507    | Joao_Pessoa                    | 155                       | 67               |
| 2509909    | Natuba                          | 2610707    | Paulista                       | 132                       | 82               |
| 2510006    | Nazarezinho                     | 2510808    | Patos                          | 45                        | 116              |
| 2510105    | Nova_Floresta                   | 2504009    | Campina_Grande                 | 83                        | 93               |
| 2510204    | Nova_Olinda                     | 2600104    | Afogados_Da_Ingazeira          | 109                       | 54               |
| 2510303    | Nova_Palmeira                   | 2504009    | Campina_Grande                 | 55                        | 85               |
| 2510402    | Olho_Dagua                      | 2510808    | Patos                          | 112                       | 58               |
| 2510501    | Olivedos                        | 2504009    | Campina_Grande                 | 79                        | 48               |
| 2510600    | Ouro_Velho                      | 2601201    | Arcoverde                      | 33                        | 91               |
| 2510659    | Parari                          | 2504009    | Campina_Grande                 | 22                        | 87               |
| 2510709    | Passagem                        | 2504009    | Campina_Grande                 | 8                         | 130              |
| 2510808    | Patos                           | 2510808    | Patos                          | 3106                      | 1                |
| 2510907    | Paulista                        | 2403103    | Currais_Novos                  | 33                        | 128              |
| 2511004    | Pedra_Branca                    | 2600104    | Afogados_Da_Ingazeira          | 62                        | 60               |
| 2511103    | Pedra_Lavrada                   | 2504009    | Campina_Grande                 | 90                        | 83               |
| 2511202    | Pedras_De_Fogo                  | 2507507    | Joao_Pessoa                    | 593                       | 39               |
| 2511301    | Pianco                          | 2510808    | Patos                          | 225                       | 75               |
| 2511400    | Picui                           | 2504009    | Campina_Grande                 | 171                       | 95               |
| 2511509    | Pilar                           | 2507507    | Joao_Pessoa                    | 230                       | 45               |
| 2511608    | Piloes                          | 2507507    | Joao_Pessoa                    | 72                        | 88               |
| 2511707    | Piloezinhos                     | 2507507    | Joao_Pessoa                    | 60                        | 81               |
| 2511806    | Pirpirituba                     | 2507507    | Joao_Pessoa                    | 140                       | 81               |
| 2511905    | Pitimbu                         | 2507507    | Joao_Pessoa                    | 399                       | 38               |
| 2512002    | Pocinhos                        | 2504009    | Campina_Grande                 | 449                       | 25               |
| 2512036    | Poco_Dantas                     | 2307304    | Juazeiro_Do_Norte              | 15                        | 128              |
| 2512077    | Poco_De_Jose_De_Moura           | 2510808    | Patos                          | 0                         | 145              |
| 2512101    | Pombal                          | 2402006    | Caico                          | 397                       | 85               |
| 2512200    | Prata                           | 2509701    | Monteiro                       | 100                       | 23               |
| 2512309    | Princesa_Isabel                 | 2509701    | Monteiro                       | 189                       | 98               |
| 2512408    | Puxinana                        | 2504009    | Campina_Grande                 | 376                       | 12               |
| 2512507    | Queimadas                       | 2504009    | Campina_Grande                 | 1145                      | 16               |
| 2512606    | Quixaba                         | 2403103    | Currais_Novos                  | 14                        | 111              |
| 2512705    | Remigio                         | 2507507    | Joao_Pessoa                    | 158                       | 104              |
| 2512721    | Pedro_Regis                     | 2507507    | Joao_Pessoa                    | 89                        | 73               |
| 2512747    | Riachao                         | 2507507    | Joao_Pessoa                    | 25                        | 111              |
| 2512754    | Riachao_Do_Bacamarte            | 2507507    | Joao_Pessoa                    | 53                        | 87               |
| 2512762    | Riachao_Do_Poco                 | 2507507    | Joao_Pessoa                    | 82                        | 43               |
| 2512788    | Riacho_De_Santo_Antonio         | 2609006    | Macaparana                     | 24                        | 80               |
| 2512804    | Riacho_Dos_Cavalos              | 2403103    | Currais_Novos                  | 33                        | 128              |
| 2512903    | Rio_Tinto                       | 2507507    | Joao_Pessoa                    | 439                       | 45               |
| 2513000    | Salgadinho                      | 2504009    | Campina_Grande                 | 31                        | 107              |
| 2513109    | Salgado_De_Sao_Felix            | 2507507    | Joao_Pessoa                    | 195                       | 67               |
| 2513158    | Santa_Cecilia                   | 2609006    | Macaparana                     | 120                       | 52               |
| 2513208    | Santa_Cruz                      | 2402006    | Caico                          | 53                        | 107              |
| 2513307    | Santa_Helena                    | 2613909    | Serra_Talhada                  | 0                         | 147              |
| 2513356    | Santa_Ines                      | 2600104    | Afogados_Da_Ingazeira          | 31                        | 103              |
| 2513406    | Santa_Luzia                     | 2504009    | Campina_Grande                 | 70                        | 121              |
| 2513505    | Santana_De_Mangueira            | 2600104    | Afogados_Da_Ingazeira          | 69                        | 80               |
| 2513604    | Santana_Dos_Garrotes            | 2510808    | Patos                          | 81                        | 88               |
| 2513653    | Joca_Claudino                   | 2305506    | Iguatu                         | 28                        | 92               |
| 2513703    | Santa_Rita                      | 2507507    | Joao_Pessoa                    | 3731                      | 11               |
| 2513802    | Santa_Teresinha                 | 2600104    | Afogados_Da_Ingazeira          | 63                        | 77               |
| 2513851    | Santo_Andre                     | 2504009    | Campina_Grande                 | 25                        | 83               |
| 2513901    | Sao_Bento                       | 2403103    | Currais_Novos                  | 242                       | 107              |
| 2513927    | Sao_Bentinho                    | 2510808    | Patos                          | 81                        | 52               |
| 2513943    | Sao_Domingos_Do_Cariri          | 2504009    | Campina_Grande                 | 37                        | 77               |
| 2513968    | Sao_Domingos                    | 2600104    | Afogados_Da_Ingazeira          | 25                        | 109              |
| 2513984    | Sao_Francisco                   | 2402006    | Caico                          | 21                        | 112              |
| 2514008    | Sao_Joao_Do_Cariri              | 2504009    | Campina_Grande                 | 64                        | 74               |
| 2514107    | Sao_Joao_Do_Tigre               | 2604106    | Caruaru                        | 44                        | 100              |
| 2514206    | Sao_Jose_Da_Lagoa_Tapada        | 2510808    | Patos                          | 73                        | 98               |
| 2514305    | Sao_Jose_De_Caiana              | 2600104    | Afogados_Da_Ingazeira          | 63                        | 92               |
| 2514404    | Sao_Jose_De_Espinharas          | 2403103    | Currais_Novos                  | 34                        | 111              |
| 2514453    | Sao_Jose_Dos_Ramos              | 2507507    | Joao_Pessoa                    | 99                        | 57               |
| 2514503    | Sao_Jose_De_Piranhas            | 2600104    | Afogados_Da_Ingazeira          | 94                        | 119              |
| 2514552    | Sao_Jose_De_Princesa            | 2509701    | Monteiro                       | 29                        | 109              |
| 2514602    | Sao_Jose_Do_Bonfim              | 2403103    | Currais_Novos                  | 12                        | 133              |
| 2514651    | Sao_Jose_Do_Brejo_Do_Cruz       | 2408003    | Mossoro                        | 13                        | 114              |
| 2514701    | Sao_Jose_Do_Sabugi              | 2504009    | Campina_Grande                 | 23                        | 113              |
| 2514800    | Sao_Jose_Dos_Cordeiros          | 2504009    | Campina_Grande                 | 30                        | 104              |
| 2514909    | Sao_Mamede                      | 2403103    | Currais_Novos                  | 66                        | 98               |
| 2515005    | Sao_Miguel_De_Taipu             | 2507507    | Joao_Pessoa                    | 149                       | 39               |
| 2515104    | Sao_Sebastiao_De_Lagoa_De_Roca  | 2504009    | Campina_Grande                 | 310                       | 14               |
| 2515203    | Sao_Sebastiao_Do_Umbuzeiro      | 2604106    | Caruaru                        | 23                        | 116              |
| 2515302    | Sape                            | 2507507    | Joao_Pessoa                    | 1031                      | 40               |
| 2515401    | Sao_Vicente_Do_Serido           | 2504009    | Campina_Grande                 | 164                       | 71               |
| 2515500    | Serra_Branca                    | 2504009    | Campina_Grande                 | 160                       | 90               |
| 2515609    | Serra_Da_Raiz                   | 2507507    | Joao_Pessoa                    | 40                        | 82               |
| 2515708    | Serra_Grande                    | 2516201    | Sousa                          | 49                        | 53               |
| 2515807    | Serra_Redonda                   | 2507507    | Joao_Pessoa                    | 77                        | 89               |
| 2515906    | Serraria                        | 2507507    | Joao_Pessoa                    | 62                        | 93               |
| 2515930    | Sertaozinho                     | 2507507    | Joao_Pessoa                    | 65                        | 77               |
| 2515971    | Sobrado                         | 2507507    | Joao_Pessoa                    | 168                       | 41               |
| 2516003    | Solanea                         | 2507507    | Joao_Pessoa                    | 244                       | 97               |
| 2516102    | Soledade                        | 2504009    | Campina_Grande                 | 263                       | 56               |
| 2516151    | Sossego                         | 2504009    | Campina_Grande                 | 54                        | 65               |
| 2516201    | Sousa                           | 2516201    | Sousa                          | 1783                      | 1                |
| 2516300    | Sume                            | 2504009    | Campina_Grande                 | 79                        | 121              |
| 2516409    | Tacima                          | 2507507    | Joao_Pessoa                    | 75                        | 112              |
| 2516508    | Taperoa                         | 2504009    | Campina_Grande                 | 119                       | 105              |
| 2516607    | Tavares                         | 2509701    | Monteiro                       | 167                       | 89               |
| 2516706    | Teixeira                        | 2403103    | Currais_Novos                  | 30                        | 135              |
| 2516755    | Tenorio                         | 2504009    | Campina_Grande                 | 33                        | 88               |
| 2516805    | Triunfo                         | 2516201    | Sousa                          | 189                       | 46               |
| 2517001    | Umbuzeiro                       | 2609006    | Macaparana                     | 226                       | 30               |
| 2517100    | Varzea                          | 2403103    | Currais_Novos                  | 37                        | 78               |
| 2517209    | Vieiropolis                     | 2510808    | Patos                          | 28                        | 123              |
| 2517407    | Zabele                          | 2601201    | Arcoverde                      | 47                        | 39               |
| 2600054    | Abreu_E_Lima                    | 2611606    | Recife                         | 2048                      | 18               |
| 2600104    | Afogados_Da_Ingazeira           | 2600104    | Afogados_Da_Ingazeira          | 900                       | 1                |
| 2600203    | Afranio                         | 2611101    | Petrolina                      | 121                       | 114              |
| 2600302    | Agrestina                       | 2616407    | Vitoria_De_Santo_Antao         | 248                       | 82               |
| 2600401    | Agua_Preta                      | 2611606    | Recife                         | 278                       | 100              |
| 2600500    | Aguas_Belas                     | 2606002    | Garanhuns                      | 533                       | 74               |
| 2600609    | Alagoinha                       | 2604106    | Caruaru                        | 108                       | 92               |
| 2600708    | Alianca                         | 2610707    | Paulista                       | 571                       | 54               |
| 2600807    | Altinho                         | 2616407    | Vitoria_De_Santo_Antao         | 194                       | 94               |
| 2600906    | Amaraji                         | 2611606    | Recife                         | 273                       | 72               |
| 2601052    | Aracoiaba                       | 2611606    | Recife                         | 386                       | 39               |
| 2601102    | Araripina                       | 2601102    | Araripina                      | 2401                      | 1                |
| 2601201    | Arcoverde                       | 2601201    | Arcoverde                      | 1726                      | 1                |
| 2601300    | Barra_De_Guabiraba              | 2602902    | Cabo_De_Santo_Agostinho        | 134                       | 71               |
| 2601409    | Barreiros                       | 2602902    | Cabo_De_Santo_Agostinho        | 586                       | 61               |
| 2601508    | Belem_De_Maria                  | 2602902    | Cabo_De_Santo_Agostinho        | 106                       | 96               |
| 2601607    | Belem_Do_Sao_Francisco          | 2613909    | Serra_Talhada                  | 126                       | 113              |
| 2601706    | Belo_Jardim                     | 2604106    | Caruaru                        | 1351                      | 51               |
| 2601805    | Betania                         | 2601201    | Arcoverde                      | 60                        | 110              |
| 2601904    | Bezerros                        | 2611606    | Recife                         | 416                       | 98               |
| 2602001    | Bodoco                          | 2601102    | Araripina                      | 593                       | 67               |
| 2602100    | Bom_Conselho                    | 2606002    | Garanhuns                      | 930                       | 37               |
| 2602209    | Bom_Jardim                      | 2611606    | Recife                         | 326                       | 83               |
| 2602308    | Bonito                          | 2611606    | Recife                         | 250                       | 103              |
| 2602407    | Brejao                          | 2606002    | Garanhuns                      | 201                       | 18               |
| 2602506    | Brejinho                        | 2509701    | Monteiro                       | 96                        | 64               |
| 2602605    | Brejo_Da_Madre_De_Deus          | 2604106    | Caruaru                        | 886                       | 47               |
| 2602704    | Buenos_Aires                    | 2611606    | Recife                         | 165                       | 62               |
| 2602803    | Buique                          | 2601201    | Arcoverde                      | 1341                      | 25               |
| 2602902    | Cabo_De_Santo_Agostinho         | 2602902    | Cabo_De_Santo_Agostinho        | 5202                      | 1                |
| 2603009    | Cabrobo                         | 2612208    | Salgueiro                      | 590                       | 54               |
| 2603108    | Cachoeirinha                    | 2604106    | Caruaru                        | 378                       | 38               |
| 2603207    | Caetes                          | 2604106    | Caruaru                        | 258                       | 91               |
| 2603405    | Calumbi                         | 2600104    | Afogados_Da_Ingazeira          | 77                        | 61               |
| 2603454    | Camaragibe                      | 2611606    | Recife                         | 3532                      | 13               |
| 2603504    | Camocim_De_Sao_Felix            | 2611606    | Recife                         | 117                       | 103              |
| 2603603    | Camutanga                       | 2507507    | Joao_Pessoa                    | 126                       | 54               |
| 2603702    | Canhotinho                      | 2604106    | Caruaru                        | 233                       | 71               |
| 2603801    | Capoeiras                       | 2604106    | Caruaru                        | 182                       | 88               |
| 2603926    | Carnaubeira_Da_Penha            | 2613909    | Serra_Talhada                  | 190                       | 62               |
| 2604007    | Carpina                         | 2604007    | Carpina                        | 2067                      | 1                |
| 2604106    | Caruaru                         | 2604106    | Caruaru                        | 6170                      | 1                |
| 2604155    | Casinhas                        | 2609006    | Macaparana                     | 258                       | 37               |
| 2604205    | Catende                         | 2602902    | Cabo_De_Santo_Agostinho        | 390                       | 87               |
| 2604304    | Cedro                           | 2301901    | Barbalha                       | 240                       | 47               |
| 2604403    | Cha_De_Alegria                  | 2611606    | Recife                         | 264                       | 37               |
| 2604502    | Cha_Grande                      | 2611606    | Recife                         | 249                       | 67               |
| 2604601    | Condado                         | 2606200    | Goiana                         | 600                       | 13               |
| 2604700    | Correntes                       | 2610004    | Palmares                       | 157                       | 96               |
| 2604809    | Cortes                          | 2611606    | Recife                         | 134                       | 86               |
| 2604908    | Cumaru                          | 2611606    | Recife                         | 87                        | 89               |
| 2605004    | Cupira                          | 2616407    | Vitoria_De_Santo_Antao         | 203                       | 91               |
| 2605103    | Custodia                        | 2601201    | Arcoverde                      | 425                       | 75               |
| 2605152    | Dormentes                       | 2611101    | Petrolina                      | 108                       | 110              |
| 2605202    | Escada                          | 2611606    | Recife                         | 1075                      | 51               |
| 2605301    | Exu                             | 2307304    | Juazeiro_Do_Norte              | 562                       | 57               |
| 2605400    | Feira_Nova                      | 2611606    | Recife                         | 295                       | 57               |
| 2605509    | Ferreiros                       | 2507507    | Joao_Pessoa                    | 196                       | 53               |
| 2605608    | Flores                          | 2509701    | Monteiro                       | 159                       | 94               |
| 2605707    | Floresta                        | 2612208    | Salgueiro                      | 313                       | 85               |
| 2605806    | Frei_Miguelinho                 | 2616407    | Vitoria_De_Santo_Antao         | 207                       | 72               |
| 2605905    | Gameleira                       | 2611606    | Recife                         | 323                       | 80               |
| 2606002    | Garanhuns                       | 2606002    | Garanhuns                      | 3304                      | 1                |
| 2606101    | Gloria_Do_Goita                 | 2611606    | Recife                         | 529                       | 45               |
| 2606200    | Goiana                          | 2606200    | Goiana                         | 1925                      | 1                |
| 2606309    | Granito                         | 2601102    | Araripina                      | 63                        | 99               |
| 2606408    | Gravata                         | 2611606    | Recife                         | 1033                      | 77               |
| 2606507    | Iati                            | 2606002    | Garanhuns                      | 347                       | 43               |
| 2606606    | Ibimirim                        | 2601201    | Arcoverde                      | 363                       | 71               |
| 2606804    | Igarassu                        | 2610707    | Paulista                       | 2643                      | 14               |
| 2606903    | Iguaracy                        | 2601201    | Arcoverde                      | 105                       | 83               |
| 2607000    | Inaja                           | 2601201    | Arcoverde                      | 194                       | 100              |
| 2607109    | Ingazeira                       | 2510808    | Patos                          | 46                        | 76               |
| 2607208    | Ipojuca                         | 2611606    | Recife                         | 1770                      | 42               |
| 2607307    | Ipubi                           | 2601102    | Araripina                      | 641                       | 40               |
| 2607406    | Itacuruba                       | 2612208    | Salgueiro                      | 41                        | 88               |
| 2607505    | Itaiba                          | 2606002    | Garanhuns                      | 157                       | 102              |
| 2607604    | Ilha_De_Itamaraca               | 2610707    | Paulista                       | 568                       | 23               |
| 2607653    | Itambe                          | 2507507    | Joao_Pessoa                    | 712                       | 39               |
| 2607703    | Itapetim                        | 2509701    | Monteiro                       | 193                       | 58               |
| 2607752    | Itapissuma                      | 2610707    | Paulista                       | 608                       | 19               |
| 2607802    | Itaquitinga                     | 2609600    | Olinda                         | 298                       | 45               |
| 2607901    | Jaboatao_Dos_Guararapes         | 2607901    | Jaboatao_Dos_Guararapes        | 17815                     | 1                |
| 2607950    | Jaqueira                        | 2602902    | Cabo_De_Santo_Agostinho        | 73                        | 97               |
| 2608008    | Jatauba                         | 2604106    | Caruaru                        | 218                       | 68               |
| 2608107    | Joao_Alfredo                    | 2611606    | Recife                         | 321                       | 81               |
| 2608206    | Joaquim_Nabuco                  | 2611606    | Recife                         | 127                       | 95               |
| 2608255    | Jucati                          | 2604106    | Caruaru                        | 115                       | 75               |
| 2608305    | Jupi                            | 2604106    | Caruaru                        | 195                       | 68               |
| 2608404    | Jurema                          | 2604106    | Caruaru                        | 269                       | 52               |
| 2608453    | Lagoa_Do_Carro                  | 2611606    | Recife                         | 271                       | 53               |
| 2608503    | Lagoa_De_Itaenga                | 2611606    | Recife                         | 372                       | 47               |
| 2608602    | Lagoa_Do_Ouro                   | 2610004    | Palmares                       | 73                        | 109              |
| 2608701    | Lagoa_Dos_Gatos                 | 2602902    | Cabo_De_Santo_Agostinho        | 109                       | 104              |
| 2608750    | Lagoa_Grande                    | 2611101    | Petrolina                      | 418                       | 52               |
| 2608800    | Lajedo                          | 2604106    | Caruaru                        | 613                       | 58               |
| 2608909    | Limoeiro                        | 2611606    | Recife                         | 635                       | 66               |
| 2609006    | Macaparana                      | 2609006    | Macaparana                     | 657                       | 1                |
| 2609105    | Machados                        | 2610707    | Paulista                       | 176                       | 75               |
| 2609154    | Manari                          | 2601201    | Arcoverde                      | 180                       | 87               |
| 2609204    | Maraial                         | 2602902    | Cabo_De_Santo_Agostinho        | 82                        | 102              |
| 2609303    | Mirandiba                       | 2600104    | Afogados_Da_Ingazeira          | 47                        | 128              |
| 2609402    | Moreno                          | 2611606    | Recife                         | 1240                      | 24               |
| 2609501    | Nazare_Da_Mata                  | 2610707    | Paulista                       | 535                       | 44               |
| 2609600    | Olinda                          | 2609600    | Olinda                         | 9504                      | 1                |
| 2609709    | Orobo                           | 2611606    | Recife                         | 190                       | 87               |
| 2609808    | Oroco                           | 2611101    | Petrolina                      | 22                        | 132              |
| 2609907    | Ouricuri                        | 2601102    | Araripina                      | 1110                      | 58               |
| 2610004    | Palmares                        | 2610004    | Palmares                       | 1499                      | 1                |
| 2610103    | Palmeirina                      | 2610004    | Palmares                       | 81                        | 89               |
| 2610202    | Panelas                         | 2616407    | Vitoria_De_Santo_Antao         | 197                       | 99               |
| 2610301    | Paranatama                      | 2606002    | Garanhuns                      | 263                       | 19               |
| 2610400    | Parnamirim                      | 2301901    | Barbalha                       | 200                       | 93               |
| 2610509    | Passira                         | 2611606    | Recife                         | 269                       | 77               |
| 2610608    | Paudalho                        | 2611606    | Recife                         | 1104                      | 37               |
| 2610707    | Paulista                        | 2611606    | Recife                         | 7332                      | 14               |
| 2610806    | Pedra                           | 2604106    | Caruaru                        | 96                        | 110              |
| 2610905    | Pesqueira                       | 2604106    | Caruaru                        | 709                       | 81               |
| 2611101    | Petrolina                       | 2611101    | Petrolina                      | 8288                      | 1                |
| 2611200    | Pocao                           | 2604106    | Caruaru                        | 69                        | 83               |
| 2611309    | Pombos                          | 2611606    | Recife                         | 421                       | 57               |
| 2611408    | Primavera                       | 2611606    | Recife                         | 216                       | 60               |
| 2611507    | Quipapa                         | 2610004    | Palmares                       | 469                       | 50               |
| 2611533    | Quixaba                         | 2600104    | Afogados_Da_Ingazeira          | 134                       | 24               |
| 2611606    | Recife                          | 2611606    | Recife                         | 25180                     | 1                |
| 2611705    | Riacho_Das_Almas                | 2616407    | Vitoria_De_Santo_Antao         | 294                       | 63               |
| 2611804    | Ribeirao                        | 2611606    | Recife                         | 520                       | 74               |
| 2611903    | Rio_Formoso                     | 2611606    | Recife                         | 262                       | 73               |
| 2612000    | Saire                           | 2611606    | Recife                         | 77                        | 96               |
| 2612109    | Salgadinho                      | 2611606    | Recife                         | 109                       | 84               |
| 2612208    | Salgueiro                       | 2612208    | Salgueiro                      | 1712                      | 1                |
| 2612307    | Saloa                           | 2606002    | Garanhuns                      | 280                       | 24               |
| 2612406    | Sanharo                         | 2604106    | Caruaru                        | 319                       | 67               |
| 2612455    | Santa_Cruz                      | 2611101    | Petrolina                      | 37                        | 131              |
| 2612471    | Santa_Cruz_Da_Baixa_Verde       | 2600104    | Afogados_Da_Ingazeira          | 188                       | 58               |
| 2612505    | Santa_Cruz_Do_Capibaribe        | 2604106    | Caruaru                        | 1957                      | 46               |
| 2612554    | Santa_Filomena                  | 2611101    | Petrolina                      | 15                        | 139              |
| 2612604    | Santa_Maria_Da_Boa_Vista        | 2611101    | Petrolina                      | 291                       | 100              |
| 2612703    | Santa_Maria_Do_Cambuca          | 2609006    | Macaparana                     | 232                       | 57               |
| 2612802    | Santa_Terezinha                 | 2510808    | Patos                          | 186                       | 45               |
| 2612901    | Sao_Benedito_Do_Sul             | 2610004    | Palmares                       | 310                       | 41               |
| 2613008    | Sao_Bento_Do_Una                | 2604106    | Caruaru                        | 966                       | 59               |
| 2613107    | Sao_Caitano                     | 2604106    | Caruaru                        | 836                       | 20               |
| 2613206    | Sao_Joao                        | 2604106    | Caruaru                        | 192                       | 80               |
| 2613305    | Sao_Joaquim_Do_Monte            | 2616407    | Vitoria_De_Santo_Antao         | 266                       | 67               |
| 2613404    | Sao_Jose_Da_Coroa_Grande        | 2607901    | Jaboatao_Dos_Guararapes        | 206                       | 85               |
| 2613602    | Sao_Jose_Do_Egito               | 2510808    | Patos                          | 531                       | 50               |
| 2613701    | Sao_Lourenco_Da_Mata            | 2611606    | Recife                         | 2526                      | 19               |
| 2613800    | Sao_Vicente_Ferrer              | 2609006    | Macaparana                     | 429                       | 7                |
| 2613909    | Serra_Talhada                   | 2613909    | Serra_Talhada                  | 2084                      | 1                |
| 2614006    | Serrita                         | 2301901    | Barbalha                       | 288                       | 72               |
| 2614105    | Sertania                        | 2601201    | Arcoverde                      | 622                       | 46               |
| 2614204    | Sirinhaem                       | 2611606    | Recife                         | 631                       | 65               |
| 2614303    | Moreilandia                     | 2307304    | Juazeiro_Do_Norte              | 210                       | 54               |
| 2614402    | Solidao                         | 2509701    | Monteiro                       | 82                        | 67               |
| 2614501    | Surubim                         | 2611606    | Recife                         | 324                       | 99               |
| 2614600    | Tabira                          | 2509701    | Monteiro                       | 402                       | 57               |
| 2614709    | Tacaimbo                        | 2604106    | Caruaru                        | 265                       | 36               |
| 2614857    | Tamandare                       | 2611606    | Recife                         | 211                       | 75               |
| 2615003    | Taquaritinga_Do_Norte           | 2616407    | Vitoria_De_Santo_Antao         | 282                       | 86               |
| 2615102    | Terezinha                       | 2604106    | Caruaru                        | 28                        | 112              |
| 2615201    | Terra_Nova                      | 2613909    | Serra_Talhada                  | 50                        | 122              |
| 2615300    | Timbauba                        | 2507507    | Joao_Pessoa                    | 664                       | 64               |
| 2615409    | Toritama                        | 2604007    | Carpina                        | 438                       | 90               |
| 2615508    | Tracunhaem                      | 2610707    | Paulista                       | 226                       | 42               |
| 2615607    | Trindade                        | 2601102    | Araripina                      | 637                       | 34               |
| 2615706    | Triunfo                         | 2600104    | Afogados_Da_Ingazeira          | 223                       | 53               |
| 2615805    | Tupanatinga                     | 2606002    | Garanhuns                      | 239                       | 95               |
| 2615904    | Tuparetama                      | 2509701    | Monteiro                       | 138                       | 39               |
| 2616001    | Venturosa                       | 2606002    | Garanhuns                      | 208                       | 55               |
| 2616183    | Vertente_Do_Lerio               | 2604007    | Carpina                        | 92                        | 67               |
| 2616209    | Vertentes                       | 2609006    | Macaparana                     | 245                       | 72               |
| 2616308    | Vicencia                        | 2610707    | Paulista                       | 503                       | 58               |
| 2616407    | Vitoria_De_Santo_Antao          | 2616407    | Vitoria_De_Santo_Antao         | 3652                      | 1                |
| 2616506    | Xexeu                           | 2602902    | Cabo_De_Santo_Agostinho        | 124                       | 87               |
| 2700102    | Agua_Branca                     | 2601201    | Arcoverde                      | 31                        | 136              |
| 2700201    | Anadia                          | 2704302    | Maceio                         | 243                       | 66               |
| 2700300    | Arapiraca                       | 2700300    | Arapiraca                      | 5245                      | 1                |
| 2700409    | Atalaia                         | 2704302    | Maceio                         | 991                       | 40               |
| 2700508    | Barra_De_Santo_Antonio          | 2610004    | Palmares                       | 190                       | 82               |
| 2700607    | Barra_De_Sao_Miguel             | 2704302    | Maceio                         | 181                       | 31               |
| 2700706    | Batalha                         | 2702306    | Coruripe                       | 114                       | 116              |
| 2700805    | Belem                           | 2704302    | Maceio                         | 50                        | 88               |
| 2700904    | Belo_Monte                      | 2606002    | Garanhuns                      | 7                         | 136              |
| 2701001    | Boca_Da_Mata                    | 2704302    | Maceio                         | 489                       | 56               |
| 2701100    | Branquinha                      | 2610004    | Palmares                       | 134                       | 79               |
| 2701209    | Cacimbinhas                     | 2606002    | Garanhuns                      | 140                       | 80               |
| 2701308    | Cajueiro                        | 2704302    | Maceio                         | 364                       | 59               |
| 2701357    | Campestre                       | 2602902    | Cabo_De_Santo_Agostinho        | 57                        | 86               |
| 2701407    | Campo_Alegre                    | 2704302    | Maceio                         | 852                       | 73               |
| 2701506    | Campo_Grande                    | 2704302    | Maceio                         | 36                        | 124              |
| 2701605    | Canapi                          | 2606002    | Garanhuns                      | 82                        | 125              |
| 2701704    | Capela                          | 2704302    | Maceio                         | 326                       | 50               |
| 2701803    | Carneiros                       | 2606002    | Garanhuns                      | 50                        | 118              |
| 2701902    | Cha_Preta                       | 2610004    | Palmares                       | 62                        | 102              |
| 2702009    | Coite_Do_Noia                   | 2704302    | Maceio                         | 94                        | 97               |
| 2702108    | Colonia_Leopoldina              | 2602902    | Cabo_De_Santo_Agostinho        | 177                       | 103              |
| 2702207    | Coqueiro_Seco                   | 2700300    | Arapiraca                      | 41                        | 96               |
| 2702306    | Coruripe                        | 2702306    | Coruripe                       | 1661                      | 1                |
| 2702355    | Craibas                         | 2704302    | Maceio                         | 129                       | 118              |
| 2702405    | Delmiro_Gouveia                 | 2924009    | Paulo_Afonso                   | 1200                      | 25               |
| 2702504    | Dois_Riachos                    | 2606002    | Garanhuns                      | 130                       | 86               |
| 2702553    | Estrela_De_Alagoas              | 2704302    | Maceio                         | 98                        | 120              |
| 2702603    | Feira_Grande                    | 2704302    | Maceio                         | 144                       | 111              |
| 2702702    | Feliz_Deserto                   | 2702306    | Coruripe                       | 118                       | 24               |
| 2702801    | Flexeiras                       | 2610004    | Palmares                       | 186                       | 68               |
| 2702900    | Girau_Do_Ponciano               | 2702306    | Coruripe                       | 566                       | 77               |
| 2703007    | Ibateguara                      | 2610004    | Palmares                       | 283                       | 51               |
| 2703106    | Igaci                           | 2704302    | Maceio                         | 188                       | 103              |
| 2703205    | Igreja_Nova                     | 2702306    | Coruripe                       | 470                       | 53               |
| 2703304    | Inhapi                          | 2601201    | Arcoverde                      | 97                        | 118              |
| 2703403    | Jacare_Dos_Homens               | 2700300    | Arapiraca                      | 86                        | 62               |
| 2703502    | Jacuipe                         | 2611606    | Recife                         | 53                        | 107              |
| 2703601    | Japaratinga                     | 2602902    | Cabo_De_Santo_Agostinho        | 81                        | 93               |
| 2703700    | Jaramataia                      | 2702306    | Coruripe                       | 44                        | 105              |
| 2703759    | Jequia_Da_Praia                 | 2704302    | Maceio                         | 200                       | 53               |
| 2703809    | Joaquim_Gomes                   | 2610004    | Palmares                       | 431                       | 54               |
| 2703908    | Jundia                          | 2607901    | Jaboatao_Dos_Guararapes        | 27                        | 111              |
| 2704005    | Junqueiro                       | 2704302    | Maceio                         | 284                       | 90               |
| 2704104    | Lagoa_Da_Canoa                  | 2702306    | Coruripe                       | 271                       | 70               |
| 2704203    | Limoeiro_De_Anadia              | 2704302    | Maceio                         | 313                       | 89               |
| 2704302    | Maceio                          | 2704302    | Maceio                         | 26623                     | 1                |
| 2704401    | Major_Isidoro                   | 2606002    | Garanhuns                      | 206                       | 90               |
| 2704500    | Maragogi                        | 2602902    | Cabo_De_Santo_Agostinho        | 353                       | 84               |
| 2704609    | Maravilha                       | 2601201    | Arcoverde                      | 89                        | 96               |
| 2704708    | Marechal_Deodoro                | 2704302    | Maceio                         | 1133                      | 23               |
| 2704807    | Maribondo                       | 2704302    | Maceio                         | 195                       | 67               |
| 2704906    | Mar_Vermelho                    | 2704302    | Maceio                         | 33                        | 79               |
| 2705002    | Mata_Grande                     | 2601201    | Arcoverde                      | 192                       | 107              |
| 2705101    | Matriz_De_Camaragibe            | 2602902    | Cabo_De_Santo_Agostinho        | 116                       | 111              |
| 2705200    | Messias                         | 2610004    | Palmares                       | 188                       | 84               |
| 2705309    | Minador_Do_Negrao               | 2606002    | Garanhuns                      | 79                        | 62               |
| 2705408    | Monteiropolis                   | 2601201    | Arcoverde                      | 11                        | 133              |
| 2705507    | Murici                          | 2610004    | Palmares                       | 340                       | 82               |
| 2705606    | Novo_Lino                       | 2602902    | Cabo_De_Santo_Agostinho        | 110                       | 100              |
| 2705705    | Olho_Dagua_Das_Flores           | 2606002    | Garanhuns                      | 128                       | 114              |
| 2705804    | Olho_Dagua_Do_Casado            | 2700300    | Arapiraca                      | 14                        | 133              |
| 2705903    | Olho_Dagua_Grande               | 2702306    | Coruripe                       | 81                        | 70               |
| 2706000    | Olivenca                        | 2606002    | Garanhuns                      | 80                        | 104              |
| 2706109    | Ouro_Branco                     | 2606002    | Garanhuns                      | 113                       | 100              |
| 2706208    | Palestina                       | 2700300    | Arapiraca                      | 70                        | 75               |
| 2706307    | Palmeira_Dos_Indios             | 2704302    | Maceio                         | 560                       | 106              |
| 2706406    | Pao_De_Acucar                   | 2700300    | Arapiraca                      | 281                       | 86               |
| 2706422    | Pariconha                       | 2601201    | Arcoverde                      | 2                         | 140              |
| 2706448    | Paripueira                      | 2704302    | Maceio                         | 306                       | 27               |
| 2706505    | Passo_De_Camaragibe             | 2610004    | Palmares                       | 191                       | 64               |
| 2706604    | Paulo_Jacinto                   | 2704302    | Maceio                         | 79                        | 81               |
| 2706703    | Penedo                          | 2704302    | Maceio                         | 338                       | 120              |
| 2706802    | Piacabucu                       | 2702306    | Coruripe                       | 370                       | 43               |
| 2706901    | Pilar                           | 2704302    | Maceio                         | 838                       | 28               |
| 2707008    | Pindoba                         | 2704302    | Maceio                         | 44                        | 68               |
| 2707107    | Piranhas                        | 2700300    | Arapiraca                      | 123                       | 121              |
| 2707206    | Poco_Das_Trincheiras            | 2606002    | Garanhuns                      | 139                       | 98               |
| 2707305    | Porto_Calvo                     | 2602902    | Cabo_De_Santo_Agostinho        | 275                       | 94               |
| 2707404    | Porto_De_Pedras                 | 2602902    | Cabo_De_Santo_Agostinho        | 71                        | 101              |
| 2707503    | Porto_Real_Do_Colegio           | 2702306    | Coruripe                       | 312                       | 72               |
| 2707602    | Quebrangulo                     | 2610004    | Palmares                       | 58                        | 122              |
| 2707701    | Rio_Largo                       | 2704302    | Maceio                         | 1680                      | 26               |
| 2707800    | Roteiro                         | 2704302    | Maceio                         | 146                       | 37               |
| 2707909    | Santa_Luzia_Do_Norte            | 2704302    | Maceio                         | 180                       | 16               |
| 2708006    | Santana_Do_Ipanema              | 2606002    | Garanhuns                      | 413                       | 99               |
| 2708105    | Santana_Do_Mundau               | 2610004    | Palmares                       | 117                       | 89               |
| 2708204    | Sao_Bras                        | 2702306    | Coruripe                       | 98                        | 80               |
| 2708303    | Sao_Jose_Da_Laje                | 2610004    | Palmares                       | 383                       | 64               |
| 2708402    | Sao_Jose_Da_Tapera              | 2606002    | Garanhuns                      | 128                       | 123              |
| 2708501    | Sao_Luis_Do_Quitunde            | 2610004    | Palmares                       | 463                       | 71               |
| 2708600    | Sao_Miguel_Dos_Campos           | 2704302    | Maceio                         | 1211                      | 46               |
| 2708709    | Sao_Miguel_Dos_Milagres         | 2602902    | Cabo_De_Santo_Agostinho        | 41                        | 115              |
| 2708808    | Sao_Sebastiao                   | 2702306    | Coruripe                       | 672                       | 47               |
| 2708907    | Satuba                          | 2704302    | Maceio                         | 288                       | 18               |
| 2709004    | Tanque_Darca                    | 2704302    | Maceio                         | 81                        | 82               |
| 2709103    | Taquarana                       | 2704302    | Maceio                         | 231                       | 88               |
| 2709152    | Teotonio_Vilela                 | 2704302    | Maceio                         | 594                       | 77               |
| 2709202    | Traipu                          | 2702306    | Coruripe                       | 284                       | 93               |
| 2709301    | Uniao_Dos_Palmares              | 2704302    | Maceio                         | 979                       | 67               |
| 2709400    | Vicosa                          | 2704302    | Maceio                         | 393                       | 68               |
| 2800100    | Amparo_De_Sao_Francisco         | 2702306    | Coruripe                       | 27                        | 83               |
| 2800209    | Aquidaba                        | 2702306    | Coruripe                       | 212                       | 95               |
| 2800308    | Aracaju                         | 2800308    | Aracaju                        | 17867                     | 1                |
| 2800407    | Araua                           | 2800308    | Aracaju                        | 148                       | 74               |
| 2800506    | Areia_Branca                    | 2800308    | Aracaju                        | 405                       | 34               |
| 2800605    | Barra_Dos_Coqueiros             | 2702306    | Coruripe                       | 78                        | 129              |
| 2800670    | Boquim                          | 2800308    | Aracaju                        | 400                       | 69               |
| 2800704    | Brejo_Grande                    | 2702306    | Coruripe                       | 171                       | 46               |
| 2801009    | Campo_Do_Brito                  | 2800308    | Aracaju                        | 331                       | 53               |
| 2801108    | Canhoba                         | 2702306    | Coruripe                       | 49                        | 88               |
| 2801207    | Caninde_De_Sao_Francisco        | 2700300    | Arapiraca                      | 105                       | 125              |
| 2801306    | Capela                          | 2702306    | Coruripe                       | 247                       | 105              |
| 2801405    | Carira                          | 2700300    | Arapiraca                      | 56                        | 133              |
| 2801504    | Carmopolis                      | 2702306    | Coruripe                       | 119                       | 107              |
| 2801603    | Cedro_De_Sao_Joao               | 2702306    | Coruripe                       | 74                        | 79               |
| 2801702    | Cristinapolis                   | 2900702    | Alagoinhas                     | 144                       | 104              |
| 2801900    | Cumbe                           | 2702306    | Coruripe                       | 21                        | 114              |
| 2802007    | Divina_Pastora                  | 2702306    | Coruripe                       | 24                        | 123              |
| 2802106    | Estancia                        | 2800308    | Aracaju                        | 1119                      | 59               |
| 2802205    | Feira_Nova                      | 2700300    | Arapiraca                      | 56                        | 93               |
| 2802304    | Frei_Paulo                      | 2700300    | Arapiraca                      | 39                        | 131              |
| 2802403    | Gararu                          | 2702306    | Coruripe                       | 103                       | 102              |
| 2802502    | General_Maynard                 | 2702306    | Coruripe                       | 26                        | 109              |
| 2802601    | Gracho_Cardoso                  | 2702306    | Coruripe                       | 36                        | 113              |
| 2802700    | Ilha_Das_Flores                 | 2702306    | Coruripe                       | 160                       | 53               |
| 2802809    | Indiaroba                       | 2900702    | Alagoinhas                     | 93                        | 121              |
| 2802908    | Itabaiana                       | 2700300    | Arapiraca                      | 167                       | 134              |
| 2803005    | Itabaianinha                    | 2900702    | Alagoinhas                     | 224                       | 118              |
| 2803104    | Itabi                           | 2702306    | Coruripe                       | 38                        | 102              |
| 2803203    | Itaporanga_Dajuda               | 2800308    | Aracaju                        | 755                       | 31               |
| 2803302    | Japaratuba                      | 2702306    | Coruripe                       | 177                       | 99               |
| 2803401    | Japoata                         | 2702306    | Coruripe                       | 189                       | 73               |
| 2803500    | Lagarto                         | 2800308    | Aracaju                        | 1568                      | 68               |
| 2803609    | Laranjeiras                     | 2702306    | Coruripe                       | 81                        | 131              |
| 2803708    | Macambira                       | 2800308    | Aracaju                        | 112                       | 61               |
| 2803807    | Malhada_Dos_Bois                | 2702306    | Coruripe                       | 38                        | 85               |
| 2803906    | Malhador                        | 2700300    | Arapiraca                      | 43                        | 124              |
| 2804003    | Maruim                          | 2702306    | Coruripe                       | 77                        | 121              |
| 2804102    | Moita_Bonita                    | 2700300    | Arapiraca                      | 46                        | 119              |
| 2804201    | Monte_Alegre_De_Sergipe         | 2700300    | Arapiraca                      | 130                       | 104              |
| 2804300    | Muribeca                        | 2702306    | Coruripe                       | 81                        | 92               |
| 2804409    | Neopolis                        | 2702306    | Coruripe                       | 356                       | 49               |
| 2804458    | Nossa_Senhora_Aparecida         | 2700300    | Arapiraca                      | 59                        | 113              |
| 2804508    | Nossa_Senhora_Da_Gloria         | 2700300    | Arapiraca                      | 355                       | 98               |
| 2804607    | Nossa_Senhora_Das_Dores         | 2702306    | Coruripe                       | 127                       | 119              |
| 2804706    | Nossa_Senhora_De_Lourdes        | 2702306    | Coruripe                       | 66                        | 96               |
| 2804805    | Nossa_Senhora_Do_Socorro        | 2800308    | Aracaju                        | 4898                      | 11               |
| 2804904    | Pacatuba                        | 2702306    | Coruripe                       | 241                       | 63               |
| 2805000    | Pedra_Mole                      | 2800308    | Aracaju                        | 44                        | 77               |
| 2805109    | Pedrinhas                       | 2800308    | Aracaju                        | 128                       | 77               |
| 2805208    | Pinhao                          | 2924009    | Paulo_Afonso                   | 3                         | 141              |
| 2805307    | Pirambu                         | 2702306    | Coruripe                       | 84                        | 102              |
| 2805406    | Poco_Redondo                    | 2700300    | Arapiraca                      | 228                       | 113              |
| 2805604    | Porto_Da_Folha                  | 2702306    | Coruripe                       | 98                        | 123              |
| 2805703    | Propria                         | 2702306    | Coruripe                       | 407                       | 74               |
| 2805802    | Riachao_Do_Dantas               | 2900702    | Alagoinhas                     | 10                        | 141              |
| 2805901    | Riachuelo                       | 2702306    | Coruripe                       | 24                        | 131              |
| 2806008    | Ribeiropolis                    | 2700300    | Arapiraca                      | 84                        | 123              |
| 2806107    | Rosario_Do_Catete               | 2702306    | Coruripe                       | 71                        | 113              |
| 2806206    | Salgado                         | 2800308    | Aracaju                        | 397                       | 49               |
| 2806305    | Santa_Luzia_Do_Itanhy           | 2900702    | Alagoinhas                     | 25                        | 137              |
| 2806404    | Santana_Do_Sao_Francisco        | 2702306    | Coruripe                       | 148                       | 50               |
| 2806503    | Santa_Rosa_De_Lima              | 2702306    | Coruripe                       | 13                        | 126              |
| 2806602    | Santo_Amaro_Das_Brotas          | 2702306    | Coruripe                       | 59                        | 121              |
| 2806701    | Sao_Cristovao                   | 2800308    | Aracaju                        | 2207                      | 22               |
| 2806800    | Sao_Domingos                    | 2800308    | Aracaju                        | 182                       | 59               |
| 2806909    | Sao_Francisco                   | 2702306    | Coruripe                       | 51                        | 82               |
| 2807006    | Sao_Miguel_Do_Aleixo            | 2700300    | Arapiraca                      | 25                        | 107              |
| 2807105    | Simao_Dias                      | 2800308    | Aracaju                        | 482                       | 86               |
| 2807204    | Siriri                          | 2702306    | Coruripe                       | 44                        | 116              |
| 2807303    | Telha                           | 2702306    | Coruripe                       | 42                        | 79               |
| 2807402    | Tobias_Barreto                  | 2900702    | Alagoinhas                     | 313                       | 116              |
| 2807501    | Tomar_Do_Geru                   | 2900702    | Alagoinhas                     | 97                        | 106              |
| 2807600    | Umbauba                         | 2900702    | Alagoinhas                     | 129                       | 118              |
| 2900108    | Abaira                          | 2905206    | Caetite                        | 36                        | 127              |
| 2900207    | Abare                           | 2613909    | Serra_Talhada                  | 79                        | 122              |
| 2900306    | Acajutiba                       | 2900702    | Alagoinhas                     | 236                       | 69               |
| 2900405    | Agua_Fria                       | 2910800    | Feira_De_Santana               | 361                       | 45               |
| 2900504    | Erico_Cardoso                   | 2905206    | Caetite                        | 151                       | 81               |
| 2900603    | Aiquara                         | 2918001    | Jequie                         | 84                        | 38               |
| 2900702    | Alagoinhas                      | 2900702    | Alagoinhas                     | 4571                      | 1                |
| 2900801    | Alcobaca                        | 2931350    | Teixeira_De_Freitas            | 409                       | 59               |
| 2900900    | Almadina                        | 2914802    | Itabuna                        | 123                       | 41               |
| 2901007    | Amargosa                        | 2928703    | Santo_Antonio_De_Jesus         | 826                       | 38               |
| 2901106    | Amelia_Rodrigues                | 2910800    | Feira_De_Santana               | 591                       | 30               |
| 2901155    | America_Dourada                 | 2917508    | Jacobina                       | 136                       | 105              |
| 2901205    | Anage                           | 2933307    | Vitoria_Da_Conquista           | 422                       | 41               |
| 2901353    | Andorinha                       | 2918407    | Juazeiro                       | 31                        | 128              |
| 2901403    | Angical                         | 2903201    | Barreiras                      | 323                       | 37               |
| 2901502    | Anguera                         | 2910800    | Feira_De_Santana               | 262                       | 33               |
| 2901601    | Antas                           | 2924009    | Paulo_Afonso                   | 138                       | 113              |
| 2901700    | Antonio_Cardoso                 | 2910800    | Feira_De_Santana               | 285                       | 29               |
| 2901809    | Antonio_Goncalves               | 2918407    | Juazeiro                       | 7                         | 132              |
| 2901908    | Apora                           | 2900702    | Alagoinhas                     | 305                       | 65               |
| 2901957    | Apuarema                        | 2918001    | Jequie                         | 135                       | 38               |
| 2902005    | Aracatu                         | 2933307    | Vitoria_Da_Conquista           | 185                       | 82               |
| 2902054    | Aracas                          | 2919207    | Lauro_De_Freitas               | 167                       | 77               |
| 2902104    | Araci                           | 2910800    | Feira_De_Santana               | 546                       | 100              |
| 2902203    | Aramari                         | 2910800    | Feira_De_Santana               | 216                       | 53               |
| 2902252    | Arataca                         | 2913606    | Ilheus                         | 154                       | 66               |
| 2902302    | Aratuipe                        | 2927408    | Salvador                       | 164                       | 57               |
| 2902401    | Aurelino_Leal                   | 2913606    | Ilheus                         | 221                       | 61               |
| 2902500    | Baianopolis                     | 2903201    | Barreiras                      | 274                       | 54               |
| 2902609    | Baixa_Grande                    | 2910800    | Feira_De_Santana               | 49                        | 135              |
| 2902658    | Banzae                          | 2924009    | Paulo_Afonso                   | 12                        | 138              |
| 2902807    | Barra_Da_Estiva                 | 2905206    | Caetite                        | 58                        | 135              |
| 2902906    | Barra_Do_Choca                  | 2933307    | Vitoria_Da_Conquista           | 800                       | 29               |
| 2903003    | Barra_Do_Mendes                 | 2914604    | Irece                          | 250                       | 61               |
| 2903102    | Barra_Do_Rocha                  | 2914802    | Itabuna                        | 68                        | 74               |
| 2903201    | Barreiras                       | 2903201    | Barreiras                      | 1972                      | 1                |
| 2903235    | Barro_Alto                      | 2914604    | Irece                          | 286                       | 52               |
| 2903276    | Barrocas                        | 2910800    | Feira_De_Santana               | 170                       | 79               |
| 2903300    | Barro_Preto                     | 2913606    | Ilheus                         | 126                       | 47               |
| 2903409    | Belmonte                        | 2925303    | Porto_Seguro                   | 381                       | 69               |
| 2903508    | Belo_Campo                      | 2933307    | Vitoria_Da_Conquista           | 359                       | 50               |
| 2903607    | Biritinga                       | 2910800    | Feira_De_Santana               | 263                       | 70               |
| 2903706    | Boa_Nova                        | 2933307    | Vitoria_Da_Conquista           | 94                        | 88               |
| 2903904    | Bom_Jesus_Da_Lapa               | 2903904    | Bom_Jesus_Da_Lapa              | 2056                      | 1                |
| 2903953    | Bom_Jesus_Da_Serra              | 2933307    | Vitoria_Da_Conquista           | 168                       | 65               |
| 2904050    | Bonito                          | 2917508    | Jacobina                       | 94                        | 120              |
| 2904100    | Boquira                         | 2905206    | Caetite                        | 22                        | 142              |
| 2904209    | Botupora                        | 2905206    | Caetite                        | 156                       | 77               |
| 2904308    | Brejoes                         | 2918001    | Jequie                         | 140                       | 90               |
| 2904506    | Brotas_De_Macaubas              | 2914604    | Irece                          | 65                        | 115              |
| 2904605    | Brumado                         | 2933307    | Vitoria_Da_Conquista           | 445                       | 115              |
| 2904704    | Buerarema                       | 2913606    | Ilheus                         | 396                       | 34               |
| 2904803    | Caatiba                         | 2933307    | Vitoria_Da_Conquista           | 156                       | 49               |
| 2904852    | Cabaceiras_Do_Paraguacu         | 2910800    | Feira_De_Santana               | 392                       | 43               |
| 2904902    | Cachoeira                       | 2910800    | Feira_De_Santana               | 736                       | 41               |
| 2905008    | Cacule                          | 2905206    | Caetite                        | 433                       | 57               |
| 2905107    | Caem                            | 2930105    | Senhor_Do_Bonfim               | 146                       | 76               |
| 2905156    | Caetanos                        | 2933307    | Vitoria_Da_Conquista           | 290                       | 58               |
| 2905206    | Caetite                         | 2905206    | Caetite                        | 1549                      | 1                |
| 2905305    | Cafarnaum                       | 2914604    | Irece                          | 332                       | 61               |
| 2905404    | Cairu                           | 2927408    | Salvador                       | 227                       | 80               |
| 2905602    | Camacan                         | 2913606    | Ilheus                         | 400                       | 85               |
| 2905701    | Camacari                        | 2905701    | Camacari                       | 6925                      | 1                |
| 2905800    | Camamu                          | 2913606    | Ilheus                         | 337                       | 95               |
| 2906006    | Campo_Formoso                   | 2918407    | Juazeiro                       | 213                       | 124              |
| 2906105    | Canapolis                       | 2903201    | Barreiras                      | 24                        | 136              |
| 2906303    | Canavieiras                     | 2925303    | Porto_Seguro                   | 339                       | 87               |
| 2906402    | Candeal                         | 2910800    | Feira_De_Santana               | 160                       | 51               |
| 2906501    | Candeias                        | 2930709    | Simoes_Filho                   | 2187                      | 19               |
| 2906600    | Candiba                         | 2911709    | Guanambi                       | 372                       | 23               |
| 2906709    | Candido_Sales                   | 2933307    | Vitoria_Da_Conquista           | 346                       | 85               |
| 2906808    | Cansancao                       | 2930501    | Serrinha                       | 180                       | 123              |
| 2906824    | Canudos                         | 2930105    | Senhor_Do_Bonfim               | 13                        | 143              |
| 2906857    | Capela_Do_Alto_Alegre           | 2910800    | Feira_De_Santana               | 83                        | 114              |
| 2906899    | Caraibas                        | 2933307    | Vitoria_Da_Conquista           | 186                       | 48               |
| 2906907    | Caravelas                       | 2931350    | Teixeira_De_Freitas            | 414                       | 57               |
| 2907004    | Cardeal_Da_Silva                | 2905701    | Camacari                       | 100                       | 94               |
| 2907103    | Carinhanha                      | 2911709    | Guanambi                       | 252                       | 107              |
| 2907202    | Casa_Nova                       | 2611101    | Petrolina                      | 1171                      | 58               |
| 2907301    | Castro_Alves                    | 2910800    | Feira_De_Santana               | 354                       | 79               |
| 2907400    | Catolandia                      | 2919553    | Luis_Eduardo_Magalhaes         | 31                        | 106              |
| 2907509    | Catu                            | 2930709    | Simoes_Filho                   | 1065                      | 48               |
| 2907558    | Caturama                        | 2905206    | Caetite                        | 125                       | 85               |
| 2907707    | Chorrocho                       | 2612208    | Salgueiro                      | 90                        | 101              |
| 2907806    | Cicero_Dantas                   | 2930501    | Serrinha                       | 81                        | 137              |
| 2907905    | Cipo                            | 2900702    | Alagoinhas                     | 102                       | 116              |
| 2908002    | Coaraci                         | 2914802    | Itabuna                        | 393                       | 35               |
| 2908200    | Conceicao_Da_Feira              | 2910800    | Feira_De_Santana               | 534                       | 31               |
| 2908309    | Conceicao_Do_Almeida            | 2910800    | Feira_De_Santana               | 281                       | 66               |
| 2908408    | Conceicao_Do_Coite              | 2910800    | Feira_De_Santana               | 814                       | 83               |
| 2908507    | Conceicao_Do_Jacuipe            | 2910800    | Feira_De_Santana               | 798                       | 24               |
| 2908606    | Conde                           | 2900702    | Alagoinhas                     | 260                       | 96               |
| 2908705    | Condeuba                        | 2905206    | Caetite                        | 152                       | 108              |
| 2908804    | Contendas_Do_Sincora            | 2918001    | Jequie                         | 37                        | 105              |
| 2908903    | Coracao_De_Maria                | 2910800    | Feira_De_Santana               | 560                       | 23               |
| 2909000    | Cordeiros                       | 2933307    | Vitoria_Da_Conquista           | 49                        | 120              |
| 2909109    | Coribe                          | 2903904    | Bom_Jesus_Da_Lapa              | 59                        | 129              |
| 2909307    | Correntina                      | 2903201    | Barreiras                      | 51                        | 139              |
| 2909406    | Cotegipe                        | 2903201    | Barreiras                      | 185                       | 83               |
| 2909505    | Cravolandia                     | 2918001    | Jequie                         | 71                        | 63               |
| 2909604    | Crisopolis                      | 2900702    | Alagoinhas                     | 282                       | 75               |
| 2909703    | Cristopolis                     | 2903201    | Barreiras                      | 232                       | 66               |
| 2909802    | Cruz_Das_Almas                  | 2910800    | Feira_De_Santana               | 1237                      | 51               |
| 2909901    | Curaca                          | 2611101    | Petrolina                      | 393                       | 80               |
| 2910008    | Dario_Meira                     | 2914802    | Itabuna                        | 141                       | 79               |
| 2910057    | Dias_Davila                     | 2919207    | Lauro_De_Freitas               | 1777                      | 33               |
| 2910107    | Dom_Basilio                     | 2905206    | Caetite                        | 155                       | 85               |
| 2910206    | Dom_Macedo_Costa                | 2927408    | Salvador                       | 57                        | 77               |
| 2910305    | Elisio_Medrado                  | 2910800    | Feira_De_Santana               | 71                        | 101              |
| 2910404    | Encruzilhada                    | 2933307    | Vitoria_Da_Conquista           | 278                       | 77               |
| 2910503    | Entre_Rios                      | 2910800    | Feira_De_Santana               | 394                       | 102              |
| 2910602    | Esplanada                       | 2900702    | Alagoinhas                     | 593                       | 64               |
| 2910727    | Eunapolis                       | 2910727    | Eunapolis                      | 2792                      | 1                |
| 2910750    | Fatima                          | 2800308    | Aracaju                        | 60                        | 132              |
| 2910776    | Feira_Da_Mata                   | 2903904    | Bom_Jesus_Da_Lapa              | 4                         | 142              |
| 2910800    | Feira_De_Santana                | 2910800    | Feira_De_Santana               | 15612                     | 1                |
| 2910909    | Firmino_Alves                   | 2914802    | Itabuna                        | 84                        | 73               |
| 2911006    | Floresta_Azul                   | 2914802    | Itabuna                        | 235                       | 43               |
| 2911105    | Formosa_Do_Rio_Preto            | 2919553    | Luis_Eduardo_Magalhaes         | 71                        | 133              |
| 2911204    | Gandu                           | 2918001    | Jequie                         | 478                       | 67               |
| 2911253    | Gaviao                          | 2910800    | Feira_De_Santana               | 23                        | 124              |
| 2911303    | Gentio_Do_Ouro                  | 2914604    | Irece                          | 181                       | 72               |
| 2911402    | Gloria                          | 2924009    | Paulo_Afonso                   | 432                       | 9                |
| 2911501    | Gongogi                         | 2913606    | Ilheus                         | 122                       | 70               |
| 2911600    | Governador_Mangabeira           | 2910800    | Feira_De_Santana               | 441                       | 43               |
| 2911659    | Guajeru                         | 2905206    | Caetite                        | 112                       | 80               |
| 2911709    | Guanambi                        | 2911709    | Guanambi                       | 1674                      | 1                |
| 2911808    | Guaratinga                      | 2910727    | Eunapolis                      | 515                       | 32               |
| 2911857    | Heliopolis                      | 2800308    | Aracaju                        | 18                        | 138              |
| 2911907    | Iacu                            | 2918001    | Jequie                         | 132                       | 122              |
| 2912004    | Ibiassuce                       | 2905206    | Caetite                        | 228                       | 35               |
| 2912103    | Ibicarai                        | 2914802    | Itabuna                        | 512                       | 36               |
| 2912202    | Ibicoara                        | 2918001    | Jequie                         | 47                        | 137              |
| 2912301    | Ibicui                          | 2914802    | Itabuna                        | 235                       | 78               |
| 2912400    | Ibipeba                         | 2914604    | Irece                          | 396                       | 41               |
| 2912509    | Ibipitanga                      | 2905206    | Caetite                        | 49                        | 133              |
| 2912707    | Ibirapitanga                    | 2913606    | Ilheus                         | 324                       | 79               |
| 2912806    | Ibirapua                        | 2931350    | Teixeira_De_Freitas            | 185                       | 42               |
| 2912905    | Ibirataia                       | 2918001    | Jequie                         | 232                       | 54               |
| 2913101    | Ibitita                         | 2914604    | Irece                          | 416                       | 31               |
| 2913309    | Ichu                            | 2910800    | Feira_De_Santana               | 115                       | 59               |
| 2913408    | Igapora                         | 2911709    | Guanambi                       | 313                       | 52               |
| 2913457    | Igrapiuna                       | 2913606    | Ilheus                         | 78                        | 109              |
| 2913507    | Iguai                           | 2933307    | Vitoria_Da_Conquista           | 364                       | 81               |
| 2913606    | Ilheus                          | 2913606    | Ilheus                         | 3580                      | 1                |
| 2913705    | Inhambupe                       | 2910800    | Feira_De_Santana               | 529                       | 83               |
| 2913804    | Ipecaeta                        | 2910800    | Feira_De_Santana               | 337                       | 39               |
| 2913903    | Ipiau                           | 2918001    | Jequie                         | 770                       | 50               |
| 2914000    | Ipira                           | 2910800    | Feira_De_Santana               | 740                       | 86               |
| 2914208    | Irajuba                         | 2918001    | Jequie                         | 99                        | 67               |
| 2914307    | Iramaia                         | 2918001    | Jequie                         | 19                        | 114              |
| 2914505    | Irara                           | 2910800    | Feira_De_Santana               | 683                       | 30               |
| 2914604    | Irece                           | 2914604    | Irece                          | 2150                      | 1                |
| 2914653    | Itabela                         | 2910727    | Eunapolis                      | 788                       | 23               |
| 2914703    | Itaberaba                       | 2928703    | Santo_Antonio_De_Jesus         | 298                       | 124              |
| 2914802    | Itabuna                         | 2914802    | Itabuna                        | 4386                      | 1                |
| 2914901    | Itacare                         | 2913606    | Ilheus                         | 462                       | 58               |
| 2915007    | Itaete                          | 2918001    | Jequie                         | 42                        | 136              |
| 2915106    | Itagi                           | 2918001    | Jequie                         | 263                       | 35               |
| 2915205    | Itagiba                         | 2918001    | Jequie                         | 227                       | 55               |
| 2915304    | Itagimirim                      | 2910727    | Eunapolis                      | 161                       | 33               |
| 2915403    | Itaju_Do_Colonia                | 2914802    | Itabuna                        | 124                       | 63               |
| 2915502    | Itajuipe                        | 2913606    | Ilheus                         | 452                       | 39               |
| 2915601    | Itamaraju                       | 2915601    | Itamaraju                      | 1982                      | 1                |
| 2915700    | Itamari                         | 2918001    | Jequie                         | 146                       | 46               |
| 2915809    | Itambe                          | 2933307    | Vitoria_Da_Conquista           | 478                       | 51               |
| 2915908    | Itanagra                        | 2919207    | Lauro_De_Freitas               | 96                        | 77               |
| 2916005    | Itanhem                         | 2931350    | Teixeira_De_Freitas            | 291                       | 75               |
| 2916104    | Itaparica                       | 2927408    | Salvador                       | 534                       | 26               |
| 2916203    | Itape                           | 2914802    | Itabuna                        | 238                       | 21               |
| 2916302    | Itapebi                         | 2910727    | Eunapolis                      | 218                       | 46               |
| 2916401    | Itapetinga                      | 2916401    | Itapetinga                     | 2272                      | 1                |
| 2916500    | Itapicuru                       | 2900702    | Alagoinhas                     | 388                       | 95               |
| 2916609    | Itapitanga                      | 2913606    | Ilheus                         | 165                       | 70               |
| 2916708    | Itaquara                        | 2918001    | Jequie                         | 149                       | 49               |
| 2916807    | Itarantim                       | 2910727    | Eunapolis                      | 211                       | 95               |
| 2916856    | Itatim                          | 2910800    | Feira_De_Santana               | 136                       | 97               |
| 2916906    | Itirucu                         | 2918001    | Jequie                         | 240                       | 37               |
| 2917102    | Itororo                         | 2933307    | Vitoria_Da_Conquista           | 251                       | 88               |
| 2917201    | Ituacu                          | 2933307    | Vitoria_Da_Conquista           | 77                        | 127              |
| 2917300    | Itubera                         | 2927408    | Salvador                       | 190                       | 108              |
| 2917334    | Iuiu                            | 2911709    | Guanambi                       | 142                       | 87               |
| 2917409    | Jacaraci                        | 2911709    | Guanambi                       | 217                       | 79               |
| 2917508    | Jacobina                        | 2917508    | Jacobina                       | 2417                      | 1                |
| 2917607    | Jaguaquara                      | 2918001    | Jequie                         | 1131                      | 39               |
| 2917706    | Jaguarari                       | 2918407    | Juazeiro                       | 266                       | 101              |
| 2917805    | Jaguaripe                       | 2927408    | Salvador                       | 364                       | 46               |
| 2917904    | Jandaira                        | 2900702    | Alagoinhas                     | 119                       | 94               |
| 2918001    | Jequie                          | 2918001    | Jequie                         | 2759                      | 1                |
| 2918100    | Jeremoabo                       | 2924009    | Paulo_Afonso                   | 608                       | 75               |
| 2918209    | Jiquirica                       | 2928703    | Santo_Antonio_De_Jesus         | 298                       | 47               |
| 2918308    | Jitauna                         | 2918001    | Jequie                         | 231                       | 29               |
| 2918407    | Juazeiro                        | 2918407    | Juazeiro                       | 4450                      | 1                |
| 2918456    | Jucurucu                        | 2915601    | Itamaraju                      | 143                       | 71               |
| 2918555    | Jussari                         | 2913606    | Ilheus                         | 93                        | 66               |
| 2918605    | Jussiape                        | 2905206    | Caetite                        | 46                        | 115              |
| 2918704    | Lafaiete_Coutinho               | 2918001    | Jequie                         | 83                        | 27               |
| 2918753    | Lagoa_Real                      | 2905206    | Caetite                        | 361                       | 37               |
| 2918803    | Laje                            | 2928703    | Santo_Antonio_De_Jesus         | 549                       | 30               |
| 2918902    | Lajedao                         | 2931350    | Teixeira_De_Freitas            | 64                        | 65               |
| 2919058    | Lajedo_Do_Tabocal               | 2918001    | Jequie                         | 161                       | 46               |
| 2919108    | Lamarao                         | 2910800    | Feira_De_Santana               | 158                       | 50               |
| 2919157    | Lapao                           | 2917508    | Jacobina                       | 8                         | 146              |
| 2919207    | Lauro_De_Freitas                | 2919207    | Lauro_De_Freitas               | 4623                      | 1                |
| 2919405    | Licinio_De_Almeida              | 2911709    | Guanambi                       | 229                       | 59               |
| 2919504    | Livramento_De_Nossa_Senhora     | 2905206    | Caetite                        | 571                       | 84               |
| 2919553    | Luis_Eduardo_Magalhaes          | 2919553    | Luis_Eduardo_Magalhaes         | 1947                      | 1                |
| 2919702    | Macarani                        | 2916401    | Itapetinga                     | 411                       | 41               |
| 2919801    | Macaubas                        | 2905206    | Caetite                        | 303                       | 119              |
| 2919900    | Macurure                        | 2612208    | Salgueiro                      | 41                        | 123              |
| 2919926    | Madre_De_Deus                   | 2927408    | Salvador                       | 471                       | 33               |
| 2919959    | Maetinga                        | 2933307    | Vitoria_Da_Conquista           | 62                        | 73               |
| 2920007    | Maiquinique                     | 2916401    | Itapetinga                     | 210                       | 42               |
| 2920106    | Mairi                           | 2910800    | Feira_De_Santana               | 14                        | 142              |
| 2920205    | Malhada                         | 2911709    | Guanambi                       | 147                       | 108              |
| 2920304    | Malhada_De_Pedras               | 2905206    | Caetite                        | 129                       | 75               |
| 2920403    | Manoel_Vitorino                 | 2918001    | Jequie                         | 262                       | 37               |
| 2920502    | Maracas                         | 2918001    | Jequie                         | 337                       | 60               |
| 2920601    | Maragogipe                      | 2927408    | Salvador                       | 834                       | 54               |
| 2920700    | Marau                           | 2913606    | Ilheus                         | 268                       | 77               |
| 2920809    | Marcionilio_Souza               | 2918001    | Jequie                         | 87                        | 107              |
| 2920908    | Mascote                         | 2913606    | Ilheus                         | 135                       | 91               |
| 2921005    | Mata_De_Sao_Joao                | 2919207    | Lauro_De_Freitas               | 953                       | 41               |
| 2921054    | Matina                          | 2911709    | Guanambi                       | 283                       | 36               |
| 2921104    | Medeiros_Neto                   | 2931350    | Teixeira_De_Freitas            | 427                       | 54               |
| 2921203    | Miguel_Calmon                   | 2914604    | Irece                          | 2                         | 139              |
| 2921302    | Milagres                        | 2928703    | Santo_Antonio_De_Jesus         | 187                       | 66               |
| 2921450    | Mirante                         | 2933307    | Vitoria_Da_Conquista           | 152                       | 68               |
| 2921708    | Morro_Do_Chapeu                 | 2914604    | Irece                          | 482                       | 82               |
| 2921807    | Mortugaba                       | 2911709    | Guanambi                       | 127                       | 98               |
| 2922003    | Mucuri                          | 2931350    | Teixeira_De_Freitas            | 698                       | 65               |
| 2922052    | Mulungu_Do_Morro                | 2914604    | Irece                          | 167                       | 78               |
| 2922201    | Muniz_Ferreira                  | 2927408    | Salvador                       | 115                       | 68               |
| 2922300    | Muritiba                        | 2910800    | Feira_De_Santana               | 601                       | 44               |
| 2922409    | Mutuipe                         | 2928703    | Santo_Antonio_De_Jesus         | 460                       | 40               |
| 2922508    | Nazare                          | 2927408    | Salvador                       | 524                       | 57               |
| 2922607    | Nilo_Pecanha                    | 2927408    | Salvador                       | 117                       | 95               |
| 2922656    | Nordestina                      | 2930105    | Senhor_Do_Bonfim               | 140                       | 94               |
| 2922706    | Nova_Canaa                      | 2933307    | Vitoria_Da_Conquista           | 240                       | 75               |
| 2922730    | Nova_Fatima                     | 2910800    | Feira_De_Santana               | 73                        | 101              |
| 2922755    | Nova_Ibia                       | 2918001    | Jequie                         | 131                       | 51               |
| 2922805    | Nova_Itarana                    | 2918001    | Jequie                         | 88                        | 92               |
| 2922904    | Nova_Soure                      | 2910800    | Feira_De_Santana               | 120                       | 122              |
| 2923001    | Nova_Vicosa                     | 2931350    | Teixeira_De_Freitas            | 810                       | 56               |
| 2923100    | Olindina                        | 2900702    | Alagoinhas                     | 334                       | 87               |
| 2923209    | Oliveira_Dos_Brejinhos          | 2903904    | Bom_Jesus_Da_Lapa              | 132                       | 119              |
| 2923308    | Ouricangas                      | 2910800    | Feira_De_Santana               | 175                       | 44               |
| 2923357    | Ourolandia                      | 2914604    | Irece                          | 198                       | 93               |
| 2923407    | Palmas_De_Monte_Alto            | 2911709    | Guanambi                       | 473                       | 43               |
| 2923605    | Paramirim                       | 2905206    | Caetite                        | 308                       | 75               |
| 2923803    | Paripiranga                     | 2800308    | Aracaju                        | 331                       | 94               |
| 2923902    | Pau_Brasil                      | 2914802    | Itabuna                        | 128                       | 86               |
| 2924009    | Paulo_Afonso                    | 2924009    | Paulo_Afonso                   | 2702                      | 1                |
| 2924058    | Pe_De_Serra                     | 2910800    | Feira_De_Santana               | 181                       | 84               |
| 2924108    | Pedrao                          | 2910800    | Feira_De_Santana               | 165                       | 36               |
| 2924306    | Piata                           | 2905206    | Caetite                        | 71                        | 127              |
| 2924504    | Pindai                          | 2911709    | Guanambi                       | 396                       | 32               |
| 2924652    | Pintadas                        | 2910800    | Feira_De_Santana               | 75                        | 114              |
| 2924678    | Pirai_Do_Norte                  | 2913606    | Ilheus                         | 45                        | 121              |
| 2924702    | Piripa                          | 2933307    | Vitoria_Da_Conquista           | 120                       | 96               |
| 2924900    | Planaltino                      | 2918001    | Jequie                         | 115                       | 74               |
| 2925006    | Planalto                        | 2933307    | Vitoria_Da_Conquista           | 546                       | 44               |
| 2925105    | Pocoes                          | 2933307    | Vitoria_Da_Conquista           | 814                       | 63               |
| 2925204    | Pojuca                          | 2930709    | Simoes_Filho                   | 815                       | 41               |
| 2925253    | Ponto_Novo                      | 2930105    | Senhor_Do_Bonfim               | 271                       | 47               |
| 2925303    | Porto_Seguro                    | 2925303    | Porto_Seguro                   | 3917                      | 1                |
| 2925402    | Potiragua                       | 2910727    | Eunapolis                      | 93                        | 93               |
| 2925501    | Prado                           | 2915601    | Itamaraju                      | 596                       | 46               |
| 2925600    | Presidente_Dutra                | 2914604    | Irece                          | 414                       | 15               |
| 2925709    | Presidente_Janio_Quadros        | 2933307    | Vitoria_Da_Conquista           | 147                       | 93               |
| 2925758    | Presidente_Tancredo_Neves       | 2918001    | Jequie                         | 297                       | 84               |
| 2925907    | Quijingue                       | 2930501    | Serrinha                       | 256                       | 104              |
| 2925956    | Rafael_Jambeiro                 | 2910800    | Feira_De_Santana               | 391                       | 62               |
| 2926103    | Retirolandia                    | 2910800    | Feira_De_Santana               | 134                       | 97               |
| 2926202    | Riachao_Das_Neves               | 2919553    | Luis_Eduardo_Magalhaes         | 201                       | 104              |
| 2926301    | Riachao_Do_Jacuipe              | 2910800    | Feira_De_Santana               | 564                       | 66               |
| 2926400    | Riacho_De_Santana               | 2911709    | Guanambi                       | 566                       | 71               |
| 2926509    | Ribeira_Do_Amparo               | 2900702    | Alagoinhas                     | 80                        | 122              |
| 2926657    | Ribeirao_Do_Largo               | 2933307    | Vitoria_Da_Conquista           | 118                       | 70               |
| 2926707    | Rio_De_Contas                   | 2905206    | Caetite                        | 163                       | 90               |
| 2926806    | Rio_Do_Antonio                  | 2905206    | Caetite                        | 276                       | 59               |
| 2926905    | Rio_Do_Pires                    | 2905206    | Caetite                        | 96                        | 108              |
| 2927002    | Rio_Real                        | 2900702    | Alagoinhas                     | 476                       | 90               |
| 2927101    | Rodelas                         | 2612208    | Salgueiro                      | 80                        | 95               |
| 2927309    | Salinas_Da_Margarida            | 2927408    | Salvador                       | 354                       | 33               |
| 2927408    | Salvador                        | 2927408    | Salvador                       | 61061                     | 1                |
| 2927507    | Santa_Barbara                   | 2910800    | Feira_De_Santana               | 489                       | 31               |
| 2927705    | Santa_Cruz_Cabralia             | 2925303    | Porto_Seguro                   | 771                       | 14               |
| 2927804    | Santa_Cruz_Da_Vitoria           | 2914802    | Itabuna                        | 114                       | 61               |
| 2927903    | Santa_Ines                      | 2918001    | Jequie                         | 139                       | 69               |
| 2928000    | Santaluz                        | 2910800    | Feira_De_Santana               | 215                       | 118              |
| 2928059    | Santa_Luzia                     | 2913606    | Ilheus                         | 169                       | 78               |
| 2928109    | Santa_Maria_Da_Vitoria          | 2903904    | Bom_Jesus_Da_Lapa              | 494                       | 86               |
| 2928307    | Santanopolis                    | 2910800    | Feira_De_Santana               | 224                       | 25               |
| 2928406    | Santa_Rita_De_Cassia            | 2903201    | Barreiras                      | 46                        | 138              |
| 2928505    | Santa_Teresinha                 | 2910800    | Feira_De_Santana               | 130                       | 86               |
| 2928604    | Santo_Amaro                     | 2910800    | Feira_De_Santana               | 1262                      | 45               |
| 2928703    | Santo_Antonio_De_Jesus          | 2928703    | Santo_Antonio_De_Jesus         | 2682                      | 1                |
| 2928802    | Santo_Estevao                   | 2910800    | Feira_De_Santana               | 1166                      | 39               |
| 2928901    | Sao_Desiderio                   | 2919553    | Luis_Eduardo_Magalhaes         | 357                       | 96               |
| 2928950    | Sao_Domingos                    | 2910800    | Feira_De_Santana               | 53                        | 106              |
| 2929008    | Sao_Felix                       | 2910800    | Feira_De_Santana               | 306                       | 42               |
| 2929057    | Sao_Felix_Do_Coribe             | 2903904    | Bom_Jesus_Da_Lapa              | 191                       | 86               |
| 2929107    | Sao_Felipe                      | 2927408    | Salvador                       | 323                       | 68               |
| 2929206    | Sao_Francisco_Do_Conde          | 2930709    | Simoes_Filho                   | 868                       | 34               |
| 2929305    | Sao_Goncalo_Dos_Campos          | 2910800    | Feira_De_Santana               | 926                       | 23               |
| 2929354    | Sao_Jose_Da_Vitoria             | 2913606    | Ilheus                         | 124                       | 45               |
| 2929370    | Sao_Jose_Do_Jacuipe             | 2910800    | Feira_De_Santana               | 10                        | 141              |
| 2929404    | Sao_Miguel_Das_Matas            | 2928703    | Santo_Antonio_De_Jesus         | 279                       | 24               |
| 2929503    | Sao_Sebastiao_Do_Passe          | 2919207    | Lauro_De_Freitas               | 890                       | 47               |
| 2929602    | Sapeacu                         | 2910800    | Feira_De_Santana               | 307                       | 62               |
| 2929701    | Satiro_Dias                     | 2910800    | Feira_De_Santana               | 275                       | 81               |
| 2929750    | Saubara                         | 2927408    | Salvador                       | 254                       | 44               |
| 2930006    | Sebastiao_Laranjeiras           | 2911709    | Guanambi                       | 250                       | 43               |
| 2930105    | Senhor_Do_Bonfim                | 2930105    | Senhor_Do_Bonfim               | 2242                      | 1                |
| 2930154    | Serra_Do_Ramalho                | 2911709    | Guanambi                       | 224                       | 114              |
| 2930303    | Serra_Dourada                   | 2903201    | Barreiras                      | 37                        | 134              |
| 2930402    | Serra_Preta                     | 2910800    | Feira_De_Santana               | 331                       | 42               |
| 2930501    | Serrinha                        | 2930501    | Serrinha                       | 2409                      | 1                |
| 2930709    | Simoes_Filho                    | 2930709    | Simoes_Filho                   | 3842                      | 1                |
| 2930758    | Sitio_Do_Mato                   | 2911709    | Guanambi                       | 4                         | 147              |
| 2930766    | Sitio_Do_Quinto                 | 2800308    | Aracaju                        | 20                        | 140              |
| 2930774    | Sobradinho                      | 2918407    | Juazeiro                       | 513                       | 33               |
| 2930808    | Souto_Soares                    | 2914604    | Irece                          | 195                       | 91               |
| 2930907    | Tabocas_Do_Brejo_Velho          | 2903201    | Barreiras                      | 62                        | 125              |
| 2931004    | Tanhacu                         | 2933307    | Vitoria_Da_Conquista           | 195                       | 102              |
| 2931053    | Tanque_Novo                     | 2905206    | Caetite                        | 326                       | 58               |
| 2931103    | Tanquinho                       | 2910800    | Feira_De_Santana               | 180                       | 33               |
| 2931202    | Taperoa                         | 2927408    | Salvador                       | 222                       | 88               |
| 2931350    | Teixeira_De_Freitas             | 2931350    | Teixeira_De_Freitas            | 3955                      | 1                |
| 2931400    | Teodoro_Sampaio                 | 2910800    | Feira_De_Santana               | 175                       | 36               |
| 2931509    | Teofilandia                     | 2910800    | Feira_De_Santana               | 297                       | 84               |
| 2931608    | Teolandia                       | 2918001    | Jequie                         | 217                       | 71               |
| 2931707    | Terra_Nova                      | 2910800    | Feira_De_Santana               | 284                       | 42               |
| 2931806    | Tremedal                        | 2933307    | Vitoria_Da_Conquista           | 302                       | 63               |
| 2931905    | Tucano                          | 2900702    | Alagoinhas                     | 108                       | 136              |
| 2932002    | Uaua                            | 2918407    | Juazeiro                       | 55                        | 121              |
| 2932101    | Ubaira                          | 2918001    | Jequie                         | 227                       | 80               |
| 2932200    | Ubaitaba                        | 2913606    | Ilheus                         | 346                       | 62               |
| 2932309    | Ubata                           | 2913606    | Ilheus                         | 343                       | 83               |
| 2932507    | Una                             | 2913606    | Ilheus                         | 333                       | 56               |
| 2932606    | Urandi                          | 2911709    | Guanambi                       | 300                       | 62               |
| 2932705    | Urucuca                         | 2913606    | Ilheus                         | 441                       | 35               |
| 2932903    | Valenca                         | 2927408    | Salvador                       | 1163                      | 75               |
| 2933000    | Valente                         | 2910800    | Feira_De_Santana               | 212                       | 107              |
| 2933059    | Varzea_Da_Roca                  | 2910800    | Feira_De_Santana               | 3                         | 147              |
| 2933109    | Varzea_Do_Poco                  | 2930501    | Serrinha                       | 2                         | 144              |
| 2933158    | Varzea_Nova                     | 2917508    | Jacobina                       | 259                       | 48               |
| 2933174    | Varzedo                         | 2910800    | Feira_De_Santana               | 89                        | 96               |
| 2933208    | Vera_Cruz                       | 2927408    | Salvador                       | 1090                      | 17               |
| 2933257    | Vereda                          | 2931350    | Teixeira_De_Freitas            | 123                       | 51               |
| 2933307    | Vitoria_Da_Conquista            | 2933307    | Vitoria_Da_Conquista           | 8034                      | 1                |
| 2933406    | Wagner                          | 2917508    | Jacobina                       | 6                         | 142              |
| 2933455    | Wanderley                       | 2903201    | Barreiras                      | 60                        | 122              |
| 2933505    | Wenceslau_Guimaraes             | 2918001    | Jequie                         | 320                       | 69               |
| 2933604    | Xique_Xique                     | 2914604    | Irece                          | 386                       | 109              |
| 3100104    | Abadia_Dos_Dourados             | 3143104    | Monte_Carmelo                  | 154                       | 29               |
| 3100203    | Abaete                          | 3107406    | Bom_Despacho                   | 376                       | 68               |
| 3100302    | Abre_Campo                      | 3139409    | Manhuacu                       | 265                       | 47               |
| 3100401    | Acaiaca                         | 3152105    | Ponte_Nova                     | 89                        | 26               |
| 3100500    | Acucena                         | 3131307    | Ipatinga                       | 199                       | 46               |
| 3100609    | Agua_Boa                        | 3168606    | Teofilo_Otoni                  | 155                       | 95               |
| 3100708    | Agua_Comprida                   | 3170107    | Uberaba                        | 38                        | 41               |
| 3100807    | Aguanil                         | 3138203    | Lavras                         | 82                        | 53               |
| 3100906    | Aguas_Formosas                  | 3168606    | Teofilo_Otoni                  | 149                       | 107              |
| 3101003    | Aguas_Vermelhas                 | 2933307    | Vitoria_Da_Conquista           | 78                        | 120              |
| 3101102    | Aimores                         | 3201506    | Colatina                       | 523                       | 47               |
| 3101201    | Aiuruoca                        | 3102803    | Andrelandia                    | 135                       | 40               |
| 3101300    | Alagoa                          | 3304201    | Resende                        | 61                        | 39               |
| 3101409    | Albertina                       | 3134905    | Jacutinga                      | 80                        | 10               |
| 3101508    | Alem_Paraiba                    | 3138401    | Leopoldina                     | 762                       | 39               |
| 3101607    | Alfenas                         | 3101607    | Alfenas                        | 1094                      | 1                |
| 3101631    | Alfredo_Vasconcelos             | 3105608    | Barbacena                      | 181                       | 10               |
| 3101706    | Almenara                        | 2910727    | Eunapolis                      | 168                       | 121              |
| 3101805    | Alpercata                       | 3127701    | Governador_Valadares           | 194                       | 16               |
| 3101904    | Alpinopolis                     | 3147907    | Passos                         | 442                       | 28               |
| 3102001    | Alterosa                        | 3101607    | Alfenas                        | 306                       | 28               |
| 3102050    | Alto_Caparao                    | 3139409    | Manhuacu                       | 138                       | 27               |
| 3102100    | Alto_Rio_Doce                   | 3105608    | Barbacena                      | 244                       | 44               |
| 3102209    | Alvarenga                       | 3113404    | Caratinga                      | 72                        | 61               |
| 3102308    | Alvinopolis                     | 3152105    | Ponte_Nova                     | 316                       | 38               |
| 3102407    | Alvorada_De_Minas               | 3121605    | Diamantina                     | 58                        | 60               |
| 3102506    | Amparo_Do_Serra                 | 3152105    | Ponte_Nova                     | 107                       | 15               |
| 3102605    | Andradas                        | 3102605    | Andradas                       | 1167                      | 1                |
| 3102704    | Cachoeira_De_Pajeu              | 2933307    | Vitoria_Da_Conquista           | 10                        | 143              |
| 3102803    | Andrelandia                     | 3102803    | Andrelandia                    | 348                       | 1                |
| 3102852    | Angelandia                      | 3168606    | Teofilo_Otoni                  | 108                       | 82               |
| 3102902    | Antonio_Carlos                  | 3105608    | Barbacena                      | 305                       | 11               |
| 3103009    | Antonio_Dias                    | 3119401    | Coronel_Fabriciano             | 210                       | 30               |
| 3103108    | Antonio_Prado_De_Minas          | 3143906    | Muriae                         | 39                        | 30               |
| 3103207    | Aracai                          | 3167202    | Sete_Lagoas                    | 57                        | 29               |
| 3103306    | Aracitaba                       | 3105608    | Barbacena                      | 43                        | 43               |
| 3103405    | Aracuai                         | 3168606    | Teofilo_Otoni                  | 115                       | 127              |
| 3103504    | Araguari                        | 3103504    | Araguari                       | 3073                      | 1                |
| 3103603    | Arantina                        | 3102803    | Andrelandia                    | 64                        | 22               |
| 3103702    | Araponga                        | 3171303    | Vicosa                         | 176                       | 38               |
| 3103751    | Arapora                         | 3134202    | Ituiutaba                      | 100                       | 66               |
| 3103801    | Arapua                          | 3148004    | Patos_De_Minas                 | 43                        | 63               |
| 3103900    | Araujos                         | 3122306    | Divinopolis                    | 195                       | 36               |
| 3104007    | Araxa                           | 3104007    | Araxa                          | 2919                      | 1                |
| 3104106    | Arceburgo                       | 3530508    | Mococa                         | 261                       | 14               |
| 3104205    | Arcos                           | 3126109    | Formiga                        | 944                       | 24               |
| 3104304    | Areado                          | 3101607    | Alfenas                        | 340                       | 22               |
| 3104403    | Argirita                        | 3138401    | Leopoldina                     | 66                        | 22               |
| 3104452    | Aricanduva                      | 3168606    | Teofilo_Otoni                  | 35                        | 112              |
| 3104601    | Astolfo_Dutra                   | 3115300    | Cataguases                     | 340                       | 20               |
| 3104700    | Ataleia                         | 3168606    | Teofilo_Otoni                  | 274                       | 47               |
| 3104809    | Augusto_De_Lima                 | 3121605    | Diamantina                     | 75                        | 74               |
| 3104908    | Baependi                        | 3163706    | Sao_Lourenco                   | 469                       | 25               |
| 3105004    | Baldim                          | 3167202    | Sete_Lagoas                    | 169                       | 36               |
| 3105103    | Bambui                          | 3126109    | Formiga                        | 312                       | 77               |
| 3105202    | Bandeira                        | 2910727    | Eunapolis                      | 28                        | 118              |
| 3105301    | Bandeira_Do_Sul                 | 3151800    | Pocos_De_Caldas                | 143                       | 20               |
| 3105400    | Barao_De_Cocais                 | 3157807    | Santa_Luzia                    | 667                       | 43               |
| 3105509    | Barao_De_Monte_Alto             | 3143906    | Muriae                         | 145                       | 19               |
| 3105608    | Barbacena                       | 3105608    | Barbacena                      | 3865                      | 1                |
| 3105707    | Barra_Longa                     | 3152105    | Ponte_Nova                     | 134                       | 20               |
| 3105905    | Barroso                         | 3105608    | Barbacena                      | 520                       | 22               |
| 3106002    | Bela_Vista_De_Minas             | 3136207    | Joao_Monlevade                 | 261                       | 9                |
| 3106101    | Belmiro_Braga                   | 3136702    | Juiz_De_Fora                   | 83                        | 23               |
| 3106200    | Belo_Horizonte                  | 3106200    | Belo_Horizonte                 | 56882                     | 1                |
| 3106309    | Belo_Oriente                    | 3131307    | Ipatinga                       | 589                       | 29               |
| 3106408    | Belo_Vale                       | 3145901    | Ouro_Branco                    | 154                       | 38               |
| 3106507    | Berilo                          | 3168606    | Teofilo_Otoni                  | 2                         | 144              |
| 3106606    | Bertopolis                      | 2931350    | Teixeira_De_Freitas            | 41                        | 103              |
| 3106655    | Berizal                         | 2933307    | Vitoria_Da_Conquista           | 10                        | 130              |
| 3106705    | Betim                           | 3106705    | Betim                          | 11884                     | 1                |
| 3106804    | Bias_Fortes                     | 3105608    | Barbacena                      | 61                        | 43               |
| 3106903    | Bicas                           | 3136702    | Juiz_De_Fora                   | 327                       | 30               |
| 3107000    | Biquinhas                       | 3148004    | Patos_De_Minas                 | 16                        | 109              |
| 3107109    | Boa_Esperanca                   | 3170701    | Varginha                       | 721                       | 54               |
| 3107208    | Bocaina_De_Minas                | 3304201    | Resende                        | 104                       | 34               |
| 3107307    | Bocaiuva                        | 3143302    | Montes_Claros                  | 1008                      | 44               |
| 3107406    | Bom_Despacho                    | 3107406    | Bom_Despacho                   | 1391                      | 1                |
| 3107505    | Bom_Jardim_De_Minas             | 3102803    | Andrelandia                    | 152                       | 27               |
| 3107604    | Bom_Jesus_Da_Penha              | 3147907    | Passos                         | 83                        | 35               |
| 3107703    | Bom_Jesus_Do_Amparo             | 3131703    | Itabira                        | 134                       | 28               |
| 3107802    | Bom_Jesus_Do_Galho              | 3113404    | Caratinga                      | 374                       | 19               |
| 3107901    | Bom_Repouso                     | 3110509    | Camanducaia                    | 242                       | 32               |
| 3108008    | Bom_Sucesso                     | 3162500    | Sao_Joao_Del_Rei               | 333                       | 53               |
| 3108107    | Bonfim                          | 3118601    | Contagem                       | 132                       | 46               |
| 3108305    | Borda_Da_Mata                   | 3152501    | Pouso_Alegre                   | 457                       | 25               |
| 3108404    | Botelhos                        | 3151800    | Pocos_De_Caldas                | 374                       | 24               |
| 3108503    | Botumirim                       | 3143302    | Montes_Claros                  | 68                        | 93               |
| 3108552    | Brasilandia_De_Minas            | 3147006    | Paracatu                       | 153                       | 95               |
| 3108602    | Brasilia_De_Minas               | 3143302    | Montes_Claros                  | 380                       | 84               |
| 3108701    | Bras_Pires                      | 3171303    | Vicosa                         | 89                        | 39               |
| 3108800    | Braunas                         | 3131307    | Ipatinga                       | 90                        | 52               |
| 3108909    | Brazopolis                      | 3538006    | Pindamonhangaba                | 273                       | 53               |
| 3109006    | Brumadinho                      | 3118601    | Contagem                       | 894                       | 27               |
| 3109105    | Bueno_Brandao                   | 3134905    | Jacutinga                      | 237                       | 32               |
| 3109204    | Buenopolis                      | 3121605    | Diamantina                     | 141                       | 75               |
| 3109253    | Bugre                           | 3131307    | Ipatinga                       | 93                        | 29               |
| 3109303    | Buritis                         | 5208004    | Formosa                        | 160                       | 99               |
| 3109402    | Buritizeiro                     | 3143302    | Montes_Claros                  | 43                        | 136              |
| 3109451    | Cabeceira_Grande                | 5208004    | Formosa                        | 114                       | 61               |
| 3109501    | Cabo_Verde                      | 3101607    | Alfenas                        | 270                       | 47               |
| 3109600    | Cachoeira_Da_Prata              | 3167202    | Sete_Lagoas                    | 88                        | 23               |
| 3109709    | Cachoeira_De_Minas              | 3152501    | Pouso_Alegre                   | 266                       | 22               |
| 3109808    | Cachoeira_Dourada               | 3134202    | Ituiutaba                      | 44                        | 52               |
| 3109907    | Caetanopolis                    | 3167202    | Sete_Lagoas                    | 271                       | 26               |
| 3110004    | Caete                           | 3157807    | Santa_Luzia                    | 1061                      | 24               |
| 3110103    | Caiana                          | 3113305    | Carangola                      | 145                       | 13               |
| 3110202    | Cajuri                          | 3171303    | Vicosa                         | 108                       | 10               |
| 3110301    | Caldas                          | 3102605    | Andradas                       | 348                       | 26               |
| 3110400    | Camacho                         | 3126109    | Formiga                        | 68                        | 34               |
| 3110509    | Camanducaia                     | 3110509    | Camanducaia                    | 622                       | 1                |
| 3110608    | Cambui                          | 3152501    | Pouso_Alegre                   | 570                       | 45               |
| 3110707    | Cambuquira                      | 3169307    | Tres_Coracoes                  | 324                       | 19               |
| 3110806    | Campanario                      | 3168606    | Teofilo_Otoni                  | 73                        | 49               |
| 3110905    | Campanha                        | 3170701    | Varginha                       | 365                       | 32               |
| 3111002    | Campestre                       | 3151800    | Pocos_De_Caldas                | 444                       | 34               |
| 3111101    | Campina_Verde                   | 3134202    | Ituiutaba                      | 296                       | 63               |
| 3111150    | Campo_Azul                      | 3143302    | Montes_Claros                  | 32                        | 104              |
| 3111200    | Campo_Belo                      | 3138203    | Lavras                         | 1002                      | 49               |
| 3111309    | Campo_Do_Meio                   | 3101607    | Alfenas                        | 225                       | 38               |
| 3111408    | Campo_Florido                   | 3170107    | Uberaba                        | 125                       | 62               |
| 3111507    | Campos_Altos                    | 3104007    | Araxa                          | 171                       | 82               |
| 3111606    | Campos_Gerais                   | 3101607    | Alfenas                        | 572                       | 29               |
| 3111705    | Canaa                           | 3171303    | Vicosa                         | 108                       | 29               |
| 3111804    | Canapolis                       | 3134202    | Ituiutaba                      | 256                       | 39               |
| 3111903    | Cana_Verde                      | 3138203    | Lavras                         | 128                       | 32               |
| 3112000    | Candeias                        | 3126109    | Formiga                        | 309                       | 38               |
| 3112059    | Cantagalo                       | 3127701    | Governador_Valadares           | 59                        | 80               |
| 3112109    | Caparao                         | 3139409    | Manhuacu                       | 121                       | 33               |
| 3112208    | Capela_Nova                     | 3105608    | Barbacena                      | 104                       | 39               |
| 3112307    | Capelinha                       | 3168606    | Teofilo_Otoni                  | 255                       | 109              |
| 3112406    | Capetinga                       | 3164704    | Sao_Sebastiao_Do_Paraiso       | 156                       | 34               |
| 3112505    | Capim_Branco                    | 3167202    | Sete_Lagoas                    | 253                       | 15               |
| 3112604    | Capinopolis                     | 3134202    | Ituiutaba                      | 348                       | 35               |
| 3112653    | Capitao_Andrade                 | 3127701    | Governador_Valadares           | 133                       | 27               |
| 3112703    | Capitao_Eneas                   | 3143302    | Montes_Claros                  | 287                       | 48               |
| 3112802    | Capitolio                       | 3147907    | Passos                         | 131                       | 60               |
| 3112901    | Caputira                        | 3139409    | Manhuacu                       | 215                       | 27               |
| 3113008    | Carai                           | 3168606    | Teofilo_Otoni                  | 334                       | 78               |
| 3113107    | Caranaiba                       | 3118304    | Conselheiro_Lafaiete           | 79                        | 24               |
| 3113206    | Carandai                        | 3105608    | Barbacena                      | 588                       | 31               |
| 3113305    | Carangola                       | 3113305    | Carangola                      | 918                       | 1                |
| 3113404    | Caratinga                       | 3113404    | Caratinga                      | 2241                      | 1                |
| 3113503    | Carbonita                       | 3121605    | Diamantina                     | 74                        | 101              |
| 3113602    | Careacu                         | 3152501    | Pouso_Alegre                   | 145                       | 34               |
| 3113701    | Carlos_Chagas                   | 3168606    | Teofilo_Otoni                  | 249                       | 81               |
| 3113800    | Carmesia                        | 3131703    | Itabira                        | 40                        | 62               |
| 3113909    | Carmo_Da_Cachoeira              | 3170701    | Varginha                       | 302                       | 24               |
| 3114006    | Carmo_Da_Mata                   | 3122306    | Divinopolis                    | 213                       | 47               |
| 3114105    | Carmo_De_Minas                  | 3163706    | Sao_Lourenco                   | 406                       | 9                |
| 3114204    | Carmo_Do_Cajuru                 | 3106705    | Betim                          | 345                       | 65               |
| 3114303    | Carmo_Do_Paranaiba              | 3148004    | Patos_De_Minas                 | 570                       | 50               |
| 3114402    | Carmo_Do_Rio_Claro              | 3101607    | Alfenas                        | 366                       | 54               |
| 3114501    | Carmopolis_De_Minas             | 3122306    | Divinopolis                    | 326                       | 52               |
| 3114550    | Carneirinho                     | 5006309    | Paranaiba                      | 178                       | 53               |
| 3114600    | Carrancas                       | 3102803    | Andrelandia                    | 83                        | 44               |
| 3114709    | Carvalhopolis                   | 3101607    | Alfenas                        | 48                        | 41               |
| 3114808    | Carvalhos                       | 3102803    | Andrelandia                    | 99                        | 33               |
| 3114907    | Casa_Grande                     | 3118304    | Conselheiro_Lafaiete           | 59                        | 21               |
| 3115003    | Cascalho_Rico                   | 3103504    | Araguari                       | 66                        | 35               |
| 3115102    | Cassia                          | 3164704    | Sao_Sebastiao_Do_Paraiso       | 370                       | 38               |
| 3115201    | Conceicao_Da_Barra_De_Minas     | 3162500    | Sao_Joao_Del_Rei               | 98                        | 23               |
| 3115300    | Cataguases                      | 3115300    | Cataguases                     | 2046                      | 1                |
| 3115359    | Catas_Altas                     | 3146107    | Ouro_Preto                     | 116                       | 36               |
| 3115409    | Catas_Altas_Da_Noruega          | 3145901    | Ouro_Branco                    | 89                        | 27               |
| 3115458    | Catuji                          | 3168606    | Teofilo_Otoni                  | 111                       | 63               |
| 3115474    | Catuti                          | 2911709    | Guanambi                       | 16                        | 128              |
| 3115508    | Caxambu                         | 3163706    | Sao_Lourenco                   | 558                       | 20               |
| 3115607    | Cedro_Do_Abaete                 | 3107406    | Bom_Despacho                   | 6                         | 82               |
| 3115706    | Central_De_Minas                | 3200904    | Barra_De_Sao_Francisco         | 144                       | 45               |
| 3115805    | Centralina                      | 3134202    | Ituiutaba                      | 206                       | 52               |
| 3115904    | Chacara                         | 3136702    | Juiz_De_Fora                   | 71                        | 17               |
| 3116001    | Chale                           | 3203007    | Iuna                           | 130                       | 38               |
| 3116100    | Chapada_Do_Norte                | 3168606    | Teofilo_Otoni                  | 12                        | 140              |
| 3116209    | Chiador                         | 3306008    | Tres_Rios                      | 65                        | 21               |
| 3116308    | Cipotanea                       | 3169901    | Uba                            | 132                       | 51               |
| 3116407    | Claraval                        | 3516200    | Franca                         | 123                       | 20               |
| 3116506    | Claro_Dos_Pocoes                | 3143302    | Montes_Claros                  | 138                       | 54               |
| 3116605    | Claudio                         | 3106705    | Betim                          | 367                       | 80               |
| 3116704    | Coimbra                         | 3171303    | Vicosa                         | 197                       | 15               |
| 3116803    | Coluna                          | 3121605    | Diamantina                     | 117                       | 80               |
| 3116902    | Comendador_Gomes                | 3134202    | Ituiutaba                      | 34                        | 91               |
| 3117108    | Conceicao_Da_Aparecida          | 3101607    | Alfenas                        | 191                       | 46               |
| 3117207    | Conceicao_Das_Pedras            | 3163706    | Sao_Lourenco                   | 56                        | 42               |
| 3117306    | Conceicao_Das_Alagoas           | 3170107    | Uberaba                        | 488                       | 48               |
| 3117405    | Conceicao_De_Ipanema            | 3113404    | Caratinga                      | 83                        | 50               |
| 3117504    | Conceicao_Do_Mato_Dentro        | 3131703    | Itabira                        | 190                       | 70               |
| 3117603    | Conceicao_Do_Para               | 3147105    | Para_De_Minas                  | 120                       | 33               |
| 3117702    | Conceicao_Do_Rio_Verde          | 3163706    | Sao_Lourenco                   | 326                       | 27               |
| 3117801    | Conceicao_Dos_Ouros             | 3152501    | Pouso_Alegre                   | 266                       | 26               |
| 3117836    | Conego_Marinho                  | 3135100    | Janauba                        | 27                        | 132              |
| 3117876    | Confins                         | 3171204    | Vespasiano                     | 146                       | 11               |
| 3117900    | Congonhal                       | 3152501    | Pouso_Alegre                   | 299                       | 15               |
| 3118007    | Congonhas                       | 3118304    | Conselheiro_Lafaiete           | 1334                      | 19               |
| 3118106    | Congonhas_Do_Norte              | 3121605    | Diamantina                     | 80                        | 65               |
| 3118205    | Conquista                       | 3524105    | Ituverava                      | 129                       | 51               |
| 3118304    | Conselheiro_Lafaiete            | 3118304    | Conselheiro_Lafaiete           | 3557                      | 1                |
| 3118403    | Conselheiro_Pena                | 3127701    | Governador_Valadares           | 400                       | 62               |
| 3118502    | Consolacao                      | 3110509    | Camanducaia                    | 41                        | 33               |
| 3118601    | Contagem                        | 3118601    | Contagem                       | 16633                     | 1                |
| 3118700    | Coqueiral                       | 3170701    | Varginha                       | 193                       | 42               |
| 3118809    | Coracao_De_Jesus                | 3143302    | Montes_Claros                  | 503                       | 53               |
| 3118908    | Cordisburgo                     | 3167202    | Sete_Lagoas                    | 187                       | 38               |
| 3119005    | Cordislandia                    | 3170701    | Varginha                       | 77                        | 39               |
| 3119104    | Corinto                         | 3120904    | Curvelo                        | 489                       | 44               |
| 3119203    | Coroaci                         | 3127701    | Governador_Valadares           | 209                       | 44               |
| 3119302    | Coromandel                      | 3143104    | Monte_Carmelo                  | 552                       | 43               |
| 3119401    | Coronel_Fabriciano              | 3119401    | Coronel_Fabriciano             | 2955                      | 1                |
| 3119609    | Coronel_Pacheco                 | 3136702    | Juiz_De_Fora                   | 75                        | 23               |
| 3119708    | Coronel_Xavier_Chaves           | 3162500    | Sao_Joao_Del_Rei               | 84                        | 13               |
| 3119807    | Corrego_Danta                   | 3107406    | Bom_Despacho                   | 51                        | 69               |
| 3119906    | Corrego_Do_Bom_Jesus            | 3110509    | Camanducaia                    | 65                        | 20               |
| 3119955    | Corrego_Fundo                   | 3126109    | Formiga                        | 161                       | 14               |
| 3120003    | Corrego_Novo                    | 3113404    | Caratinga                      | 71                        | 28               |
| 3120102    | Couto_De_Magalhaes_De_Minas     | 3121605    | Diamantina                     | 99                        | 23               |
| 3120151    | Crisolita                       | 3168606    | Teofilo_Otoni                  | 72                        | 94               |
| 3120201    | Cristais                        | 3101607    | Alfenas                        | 173                       | 76               |
| 3120300    | Cristalia                       | 3143302    | Montes_Claros                  | 36                        | 108              |
| 3120409    | Cristiano_Otoni                 | 3118304    | Conselheiro_Lafaiete           | 133                       | 21               |
| 3120508    | Cristina                        | 3163706    | Sao_Lourenco                   | 255                       | 24               |
| 3120607    | Crucilandia                     | 3133808    | Itauna                         | 101                       | 44               |
| 3120706    | Cruzeiro_Da_Fortaleza           | 3148004    | Patos_De_Minas                 | 86                        | 42               |
| 3120805    | Cruzilia                        | 3163706    | Sao_Lourenco                   | 320                       | 40               |
| 3120839    | Cuparaque                       | 3200904    | Barra_De_Sao_Francisco         | 113                       | 33               |
| 3120904    | Curvelo                         | 3120904    | Curvelo                        | 2283                      | 1                |
| 3121001    | Datas                           | 3121605    | Diamantina                     | 117                       | 25               |
| 3121100    | Delfim_Moreira                  | 3527207    | Lorena                         | 186                       | 30               |
| 3121209    | Delfinopolis                    | 3147907    | Passos                         | 110                       | 49               |
| 3121258    | Delta                           | 3170107    | Uberaba                        | 207                       | 37               |
| 3121308    | Descoberto                      | 3115300    | Cataguases                     | 109                       | 31               |
| 3121407    | Desterro_De_Entre_Rios          | 3162500    | Sao_Joao_Del_Rei               | 117                       | 55               |
| 3121506    | Desterro_Do_Melo                | 3105608    | Barbacena                      | 71                        | 28               |
| 3121605    | Diamantina                      | 3121605    | Diamantina                     | 1215                      | 1                |
| 3121704    | Diogo_De_Vasconcelos            | 3152105    | Ponte_Nova                     | 87                        | 31               |
| 3121803    | Dionisio                        | 3168705    | Timoteo                        | 184                       | 33               |
| 3121902    | Divinesia                       | 3169901    | Uba                            | 75                        | 17               |
| 3122009    | Divino                          | 3113305    | Carangola                      | 517                       | 18               |
| 3122108    | Divino_Das_Laranjeiras          | 3127701    | Governador_Valadares           | 97                        | 50               |
| 3122207    | Divinolandia_De_Minas           | 3131307    | Ipatinga                       | 108                       | 76               |
| 3122306    | Divinopolis                     | 3122306    | Divinopolis                    | 6508                      | 1                |
| 3122355    | Divisa_Alegre                   | 2933307    | Vitoria_Da_Conquista           | 44                        | 112              |
| 3122405    | Divisa_Nova                     | 3101607    | Alfenas                        | 118                       | 29               |
| 3122454    | Divisopolis                     | 2933307    | Vitoria_Da_Conquista           | 102                       | 100              |
| 3122470    | Dom_Bosco                       | 3147006    | Paracatu                       | 37                        | 91               |
| 3122504    | Dom_Cavati                      | 3131307    | Ipatinga                       | 88                        | 45               |
| 3122603    | Dom_Joaquim                     | 3131703    | Itabira                        | 58                        | 76               |
| 3122702    | Dom_Silverio                    | 3152105    | Ponte_Nova                     | 112                       | 29               |
| 3122801    | Dom_Vicoso                      | 3163706    | Sao_Lourenco                   | 79                        | 19               |
| 3122900    | Dona_Eusebia                    | 3115300    | Cataguases                     | 154                       | 14               |
| 3123007    | Dores_De_Campos                 | 3162500    | Sao_Joao_Del_Rei               | 235                       | 25               |
| 3123106    | Dores_De_Guanhaes               | 3119401    | Coronel_Fabriciano             | 87                        | 62               |
| 3123205    | Dores_Do_Indaia                 | 3107406    | Bom_Despacho                   | 262                       | 48               |
| 3123304    | Dores_Do_Turvo                  | 3169901    | Uba                            | 99                        | 31               |
| 3123403    | Doresopolis                     | 3126109    | Formiga                        | 28                        | 54               |
| 3123502    | Douradoquara                    | 3143104    | Monte_Carmelo                  | 43                        | 36               |
| 3123528    | Durande                         | 3139409    | Manhuacu                       | 188                       | 26               |
| 3123601    | Eloi_Mendes                     | 3170701    | Varginha                       | 692                       | 16               |
| 3123700    | Engenheiro_Caldas               | 3127701    | Governador_Valadares           | 238                       | 40               |
| 3123809    | Engenheiro_Navarro              | 3143302    | Montes_Claros                  | 112                       | 64               |
| 3123858    | Entre_Folhas                    | 3113404    | Caratinga                      | 87                        | 21               |
| 3123908    | Entre_Rios_De_Minas             | 3118304    | Conselheiro_Lafaiete           | 334                       | 30               |
| 3124005    | Ervalia                         | 3171303    | Vicosa                         | 456                       | 25               |
| 3124104    | Esmeraldas                      | 3154606    | Ribeirao_Das_Neves             | 1635                      | 24               |
| 3124203    | Espera_Feliz                    | 3113305    | Carangola                      | 641                       | 16               |
| 3124302    | Espinosa                        | 2911709    | Guanambi                       | 451                       | 78               |
| 3124401    | Espirito_Santo_Do_Dourado       | 3152501    | Pouso_Alegre                   | 112                       | 21               |
| 3124500    | Estiva                          | 3110509    | Camanducaia                    | 254                       | 36               |
| 3124609    | Estrela_Dalva                   | 3138401    | Leopoldina                     | 51                        | 31               |
| 3124708    | Estrela_Do_Indaia               | 3107406    | Bom_Despacho                   | 61                        | 62               |
| 3124807    | Estrela_Do_Sul                  | 3143104    | Monte_Carmelo                  | 204                       | 21               |
| 3124906    | Eugenopolis                     | 3143906    | Muriae                         | 288                       | 18               |
| 3125002    | Ewbank_Da_Camara                | 3136702    | Juiz_De_Fora                   | 81                        | 30               |
| 3125101    | Extrema                         | 3507605    | Braganca_Paulista              | 811                       | 26               |
| 3125200    | Fama                            | 3101607    | Alfenas                        | 44                        | 13               |
| 3125309    | Faria_Lemos                     | 3113305    | Carangola                      | 91                        | 8                |
| 3125408    | Felicio_Dos_Santos              | 3121605    | Diamantina                     | 94                        | 42               |
| 3125507    | Sao_Goncalo_Do_Rio_Preto        | 3121605    | Diamantina                     | 69                        | 35               |
| 3125606    | Felisburgo                      | 2910727    | Eunapolis                      | 19                        | 129              |
| 3125705    | Felixlandia                     | 3120904    | Curvelo                        | 291                       | 50               |
| 3125804    | Fernandes_Tourinho              | 3127701    | Governador_Valadares           | 68                        | 37               |
| 3125903    | Ferros                          | 3131703    | Itabira                        | 195                       | 50               |
| 3125952    | Fervedouro                      | 3113305    | Carangola                      | 264                       | 26               |
| 3126000    | Florestal                       | 3154606    | Ribeirao_Das_Neves             | 148                       | 39               |
| 3126109    | Formiga                         | 3126109    | Formiga                        | 1815                      | 1                |
| 3126208    | Formoso                         | 5208004    | Formosa                        | 21                        | 135              |
| 3126307    | Fortaleza_De_Minas              | 3147907    | Passos                         | 110                       | 18               |
| 3126406    | Fortuna_De_Minas                | 3167202    | Sete_Lagoas                    | 72                        | 25               |
| 3126505    | Francisco_Badaro                | 3168606    | Teofilo_Otoni                  | 24                        | 132              |
| 3126604    | Francisco_Dumont                | 3143302    | Montes_Claros                  | 70                        | 78               |
| 3126703    | Francisco_Sa                    | 3143302    | Montes_Claros                  | 506                       | 49               |
| 3126752    | Franciscopolis                  | 3168606    | Teofilo_Otoni                  | 102                       | 54               |
| 3126802    | Frei_Gaspar                     | 3168606    | Teofilo_Otoni                  | 148                       | 25               |
| 3126901    | Frei_Inocencio                  | 3127701    | Governador_Valadares           | 205                       | 33               |
| 3126950    | Frei_Lagonegro                  | 3121605    | Diamantina                     | 43                        | 88               |
| 3127008    | Fronteira                       | 3533908    | Olimpia                        | 277                       | 59               |
| 3127057    | Fronteira_Dos_Vales             | 3168606    | Teofilo_Otoni                  | 23                        | 125              |
| 3127107    | Frutal                          | 3505500    | Barretos                       | 759                       | 71               |
| 3127206    | Funilandia                      | 3167202    | Sete_Lagoas                    | 108                       | 21               |
| 3127305    | Galileia                        | 3127701    | Governador_Valadares           | 138                       | 47               |
| 3127339    | Gameleiras                      | 2911709    | Guanambi                       | 27                        | 102              |
| 3127354    | Glaucilandia                    | 3143302    | Montes_Claros                  | 76                        | 23               |
| 3127370    | Goiabeira                       | 3200904    | Barra_De_Sao_Francisco         | 68                        | 43               |
| 3127388    | Goiana                          | 3136702    | Juiz_De_Fora                   | 85                        | 31               |
| 3127404    | Goncalves                       | 3110509    | Camanducaia                    | 87                        | 32               |
| 3127503    | Gonzaga                         | 3127701    | Governador_Valadares           | 113                       | 56               |
| 3127602    | Gouveia                         | 3121605    | Diamantina                     | 266                       | 27               |
| 3127701    | Governador_Valadares            | 3127701    | Governador_Valadares           | 7721                      | 1                |
| 3127800    | Grao_Mogol                      | 3143302    | Montes_Claros                  | 134                       | 106              |
| 3127909    | Grupiara                        | 5205109    | Catalao                        | 29                        | 43               |
| 3128006    | Guanhaes                        | 3131307    | Ipatinga                       | 369                       | 90               |
| 3128105    | Guape                           | 3101607    | Alfenas                        | 202                       | 75               |
| 3128204    | Guaraciaba                      | 3152105    | Ponte_Nova                     | 248                       | 21               |
| 3128253    | Guaraciama                      | 3143302    | Montes_Claros                  | 101                       | 39               |
| 3128303    | Guaranesia                      | 3530508    | Mococa                         | 417                       | 29               |
| 3128402    | Guarani                         | 3169901    | Uba                            | 208                       | 30               |
| 3128501    | Guarara                         | 3136702    | Juiz_De_Fora                   | 84                        | 33               |
| 3128600    | Guarda_Mor                      | 5205109    | Catalao                        | 53                        | 100              |
| 3128709    | Guaxupe                         | 3530508    | Mococa                         | 1050                      | 36               |
| 3128808    | Guidoval                        | 3169901    | Uba                            | 184                       | 15               |
| 3128907    | Guimarania                      | 3148004    | Patos_De_Minas                 | 151                       | 41               |
| 3129004    | Guiricema                       | 3169901    | Uba                            | 212                       | 26               |
| 3129103    | Gurinhata                       | 3134202    | Ituiutaba                      | 117                       | 44               |
| 3129202    | Heliodora                       | 3152501    | Pouso_Alegre                   | 133                       | 45               |
| 3129301    | Iapu                            | 3131307    | Ipatinga                       | 233                       | 33               |
| 3129400    | Ibertioga                       | 3105608    | Barbacena                      | 117                       | 31               |
| 3129509    | Ibia                            | 3104007    | Araxa                          | 491                       | 45               |
| 3129608    | Ibiai                           | 3143302    | Montes_Claros                  | 57                        | 113              |
| 3129657    | Ibiracatu                       | 3143302    | Montes_Claros                  | 23                        | 122              |
| 3129707    | Ibiraci                         | 3516200    | Franca                         | 291                       | 30               |
| 3129806    | Ibirite                         | 3106200    | Belo_Horizonte                 | 4310                      | 17               |
| 3129905    | Ibitiura_De_Minas               | 3102605    | Andradas                       | 93                        | 15               |
| 3130002    | Ibituruna                       | 3138203    | Lavras                         | 67                        | 30               |
| 3130051    | Icarai_De_Minas                 | 3143302    | Montes_Claros                  | 54                        | 125              |
| 3130101    | Igarape                         | 3106705    | Betim                          | 1037                      | 16               |
| 3130200    | Igaratinga                      | 3122306    | Divinopolis                    | 236                       | 30               |
| 3130309    | Iguatama                        | 3126109    | Formiga                        | 165                       | 44               |
| 3130408    | Ijaci                           | 3138203    | Lavras                         | 175                       | 11               |
| 3130507    | Ilicinea                        | 3101607    | Alfenas                        | 213                       | 56               |
| 3130556    | Imbe_De_Minas                   | 3113404    | Caratinga                      | 133                       | 29               |
| 3130606    | Inconfidentes                   | 3134905    | Jacutinga                      | 167                       | 29               |
| 3130655    | Indaiabira                      | 3135100    | Janauba                        | 29                        | 124              |
| 3130705    | Indianopolis                    | 3170206    | Uberlandia                     | 132                       | 41               |
| 3130804    | Ingai                           | 3138203    | Lavras                         | 70                        | 20               |
| 3130903    | Inhapim                         | 3113404    | Caratinga                      | 500                       | 27               |
| 3131000    | Inhauma                         | 3167202    | Sete_Lagoas                    | 157                       | 17               |
| 3131109    | Inimutaba                       | 3120904    | Curvelo                        | 201                       | 8                |
| 3131158    | Ipaba                           | 3131307    | Ipatinga                       | 475                       | 14               |
| 3131208    | Ipanema                         | 3113404    | Caratinga                      | 394                       | 45               |
| 3131307    | Ipatinga                        | 3131307    | Ipatinga                       | 6955                      | 1                |
| 3131406    | Ipiacu                          | 3134202    | Ituiutaba                      | 68                        | 60               |
| 3131505    | Ipuiuna                         | 3152501    | Pouso_Alegre                   | 225                       | 30               |
| 3131604    | Irai_De_Minas                   | 3143104    | Monte_Carmelo                  | 153                       | 29               |
| 3131703    | Itabira                         | 3131703    | Itabira                        | 3367                      | 1                |
| 3131802    | Itabirinha                      | 3200904    | Barra_De_Sao_Francisco         | 241                       | 43               |
| 3131901    | Itabirito                       | 3106200    | Belo_Horizonte                 | 1060                      | 38               |
| 3132008    | Itacambira                      | 3143302    | Montes_Claros                  | 76                        | 71               |
| 3132107    | Itacarambi                      | 3135100    | Janauba                        | 115                       | 115              |
| 3132206    | Itaguara                        | 3106705    | Betim                          | 231                       | 57               |
| 3132305    | Itaipe                          | 3168606    | Teofilo_Otoni                  | 235                       | 54               |
| 3132404    | Itajuba                         | 3132404    | Itajuba                        | 2765                      | 1                |
| 3132503    | Itamarandiba                    | 3121605    | Diamantina                     | 346                       | 90               |
| 3132602    | Itamarati_De_Minas              | 3115300    | Cataguases                     | 112                       | 14               |
| 3132701    | Itambacuri                      | 3168606    | Teofilo_Otoni                  | 565                       | 27               |
| 3132800    | Itambe_Do_Mato_Dentro           | 3131703    | Itabira                        | 52                        | 27               |
| 3132909    | Itamogi                         | 3164704    | Sao_Sebastiao_Do_Paraiso       | 256                       | 19               |
| 3133006    | Itamonte                        | 3163706    | Sao_Lourenco                   | 365                       | 27               |
| 3133105    | Itanhandu                       | 3163706    | Sao_Lourenco                   | 362                       | 24               |
| 3133204    | Itanhomi                        | 3127701    | Governador_Valadares           | 269                       | 37               |
| 3133402    | Itapagipe                       | 3557105    | Votuporanga                    | 161                       | 86               |
| 3133501    | Itapecerica                     | 3126109    | Formiga                        | 502                       | 32               |
| 3133600    | Itapeva                         | 3110509    | Camanducaia                    | 254                       | 8                |
| 3133709    | Itatiaiucu                      | 3118601    | Contagem                       | 215                       | 48               |
| 3133758    | Itau_De_Minas                   | 3147907    | Passos                         | 397                       | 15               |
| 3133808    | Itauna                          | 3133808    | Itauna                         | 2659                      | 1                |
| 3133907    | Itaverava                       | 3145901    | Ouro_Branco                    | 142                       | 20               |
| 3134004    | Itinga                          | 3168606    | Teofilo_Otoni                  | 9                         | 144              |
| 3134103    | Itueta                          | 3201506    | Colatina                       | 102                       | 65               |
| 3134202    | Ituiutaba                       | 3134202    | Ituiutaba                      | 2918                      | 1                |
| 3134301    | Itumirim                        | 3138203    | Lavras                         | 160                       | 16               |
| 3134400    | Iturama                         | 3515509    | Fernandopolis                  | 597                       | 62               |
| 3134509    | Itutinga                        | 3162500    | Sao_Joao_Del_Rei               | 78                        | 45               |
| 3134608    | Jaboticatubas                   | 3137601    | Lagoa_Santa                    | 483                       | 20               |
| 3134707    | Jacinto                         | 2910727    | Eunapolis                      | 172                       | 80               |
| 3134806    | Jacui                           | 3164704    | Sao_Sebastiao_Do_Paraiso       | 164                       | 28               |
| 3134905    | Jacutinga                       | 3134905    | Jacutinga                      | 731                       | 1                |
| 3135001    | Jaguaracu                       | 3119401    | Coronel_Fabriciano             | 79                        | 20               |
| 3135076    | Jampruca                        | 3127701    | Governador_Valadares           | 105                       | 46               |
| 3135100    | Janauba                         | 3135100    | Janauba                        | 2077                      | 1                |
| 3135308    | Japaraiba                       | 3126109    | Formiga                        | 92                        | 37               |
| 3135357    | Japonvar                        | 3143302    | Montes_Claros                  | 90                        | 92               |
| 3135407    | Jeceaba                         | 3145901    | Ouro_Branco                    | 107                       | 31               |
| 3135456    | Jenipapo_De_Minas               | 3168606    | Teofilo_Otoni                  | 45                        | 118              |
| 3135506    | Jequeri                         | 3152105    | Ponte_Nova                     | 293                       | 24               |
| 3135605    | Jequitai                        | 3143302    | Montes_Claros                  | 100                       | 83               |
| 3135704    | Jequitiba                       | 3167202    | Sete_Lagoas                    | 120                       | 34               |
| 3135902    | Jesuania                        | 3169307    | Tres_Coracoes                  | 113                       | 34               |
| 3136009    | Joaima                          | 3168606    | Teofilo_Otoni                  | 17                        | 144              |
| 3136108    | Joanesia                        | 3131307    | Ipatinga                       | 105                       | 39               |
| 3136207    | Joao_Monlevade                  | 3136207    | Joao_Monlevade                 | 2213                      | 1                |
| 3136306    | Joao_Pinheiro                   | 3148004    | Patos_De_Minas                 | 391                       | 102              |
| 3136405    | Joaquim_Felicio                 | 3121605    | Diamantina                     | 60                        | 82               |
| 3136504    | Jordania                        | 2910727    | Eunapolis                      | 135                       | 83               |
| 3136553    | Jose_Raydan                     | 3127701    | Governador_Valadares           | 53                        | 92               |
| 3136579    | Josenopolis                     | 3135100    | Janauba                        | 22                        | 119              |
| 3136603    | Nova_Uniao                      | 3157807    | Santa_Luzia                    | 133                       | 30               |
| 3136652    | Juatuba                         | 3154606    | Ribeirao_Das_Neves             | 536                       | 35               |
| 3136702    | Juiz_De_Fora                    | 3136702    | Juiz_De_Fora                   | 12589                     | 1                |
| 3136801    | Juramento                       | 3143302    | Montes_Claros                  | 92                        | 33               |
| 3136900    | Juruaia                         | 3530508    | Mococa                         | 189                       | 51               |
| 3136959    | Juvenilia                       | 2903904    | Bom_Jesus_Da_Lapa              | 10                        | 138              |
| 3137007    | Ladainha                        | 3168606    | Teofilo_Otoni                  | 395                       | 37               |
| 3137106    | Lagamar                         | 3148004    | Patos_De_Minas                 | 131                       | 56               |
| 3137205    | Lagoa_Da_Prata                  | 3126109    | Formiga                        | 962                       | 51               |
| 3137304    | Lagoa_Dos_Patos                 | 3143302    | Montes_Claros                  | 54                        | 82               |
| 3137403    | Lagoa_Dourada                   | 3162500    | Sao_Joao_Del_Rei               | 286                       | 32               |
| 3137502    | Lagoa_Formosa                   | 3148004    | Patos_De_Minas                 | 405                       | 24               |
| 3137536    | Lagoa_Grande                    | 3148004    | Patos_De_Minas                 | 102                       | 84               |
| 3137601    | Lagoa_Santa                     | 3137601    | Lagoa_Santa                    | 1621                      | 1                |
| 3137700    | Lajinha                         | 3203007    | Iuna                           | 492                       | 24               |
| 3137809    | Lambari                         | 3163706    | Sao_Lourenco                   | 424                       | 35               |
| 3137908    | Lamim                           | 3145901    | Ouro_Branco                    | 74                        | 38               |
| 3138005    | Laranjal                        | 3115300    | Cataguases                     | 164                       | 23               |
| 3138104    | Lassance                        | 3120904    | Curvelo                        | 63                        | 97               |
| 3138203    | Lavras                          | 3138203    | Lavras                         | 2935                      | 1                |
| 3138302    | Leandro_Ferreira                | 3147105    | Para_De_Minas                  | 60                        | 47               |
| 3138351    | Leme_Do_Prado                   | 3143302    | Montes_Claros                  | 10                        | 131              |
| 3138401    | Leopoldina                      | 3138401    | Leopoldina                     | 1549                      | 1                |
| 3138500    | Liberdade                       | 3102803    | Andrelandia                    | 117                       | 32               |
| 3138609    | Lima_Duarte                     | 3136702    | Juiz_De_Fora                   | 315                       | 48               |
| 3138625    | Limeira_Do_Oeste                | 5006309    | Paranaiba                      | 114                       | 66               |
| 3138658    | Lontra                          | 3143302    | Montes_Claros                  | 75                        | 103              |
| 3138674    | Luisburgo                       | 3139409    | Manhuacu                       | 163                       | 22               |
| 3138682    | Luislandia                      | 3143302    | Montes_Claros                  | 57                        | 103              |
| 3138708    | Luminarias                      | 3170701    | Varginha                       | 100                       | 55               |
| 3138807    | Luz                             | 3107406    | Bom_Despacho                   | 350                       | 46               |
| 3138906    | Machacalis                      | 2931350    | Teixeira_De_Freitas            | 41                        | 116              |
| 3139003    | Machado                         | 3101607    | Alfenas                        | 895                       | 28               |
| 3139102    | Madre_De_Deus_De_Minas          | 3102803    | Andrelandia                    | 107                       | 29               |
| 3139201    | Malacacheta                     | 3168606    | Teofilo_Otoni                  | 335                       | 60               |
| 3139250    | Mamonas                         | 2911709    | Guanambi                       | 68                        | 94               |
| 3139300    | Manga                           | 2911709    | Guanambi                       | 38                        | 138              |
| 3139409    | Manhuacu                        | 3139409    | Manhuacu                       | 1938                      | 1                |
| 3139508    | Manhumirim                      | 3139409    | Manhuacu                       | 581                       | 14               |
| 3139607    | Mantena                         | 3200904    | Barra_De_Sao_Francisco         | 765                       | 10               |
| 3139706    | Maravilhas                      | 3167202    | Sete_Lagoas                    | 157                       | 47               |
| 3139805    | Mar_De_Espanha                  | 3306008    | Tres_Rios                      | 271                       | 35               |
| 3139904    | Maria_Da_Fe                     | 3163706    | Sao_Lourenco                   | 301                       | 39               |
| 3140001    | Mariana                         | 3152105    | Ponte_Nova                     | 1028                      | 53               |
| 3140100    | Marilac                         | 3127701    | Governador_Valadares           | 80                        | 42               |
| 3140159    | Mario_Campos                    | 3118601    | Contagem                       | 375                       | 18               |
| 3140209    | Maripa_De_Minas                 | 3136702    | Juiz_De_Fora                   | 56                        | 41               |
| 3140308    | Marlieria                       | 3119401    | Coronel_Fabriciano             | 96                        | 24               |
| 3140407    | Marmelopolis                    | 3527207    | Lorena                         | 63                        | 32               |
| 3140506    | Martinho_Campos                 | 3107406    | Bom_Despacho                   | 256                       | 46               |
| 3140530    | Martins_Soares                  | 3139409    | Manhuacu                       | 203                       | 17               |
| 3140555    | Mata_Verde                      | 2933307    | Vitoria_Da_Conquista           | 89                        | 94               |
| 3140605    | Materlandia                     | 3121605    | Diamantina                     | 78                        | 63               |
| 3140704    | Mateus_Leme                     | 3154606    | Ribeirao_Das_Neves             | 617                       | 44               |
| 3140803    | Matias_Barbosa                  | 3136702    | Juiz_De_Fora                   | 361                       | 13               |
| 3140852    | Matias_Cardoso                  | 2911709    | Guanambi                       | 13                        | 141              |
| 3140902    | Matipo                          | 3139409    | Manhuacu                       | 434                       | 33               |
| 3141009    | Mato_Verde                      | 2911709    | Guanambi                       | 36                        | 131              |
| 3141108    | Matozinhos                      | 3149309    | Pedro_Leopoldo                 | 1005                      | 8                |
| 3141207    | Matutina                        | 3148004    | Patos_De_Minas                 | 42                        | 91               |
| 3141306    | Medeiros                        | 3104007    | Araxa                          | 46                        | 87               |
| 3141504    | Mendes_Pimentel                 | 3200904    | Barra_De_Sao_Francisco         | 120                       | 56               |
| 3141603    | Merces                          | 3169901    | Uba                            | 215                       | 43               |
| 3141702    | Mesquita                        | 3131307    | Ipatinga                       | 129                       | 30               |
| 3141801    | Minas_Novas                     | 3168606    | Teofilo_Otoni                  | 67                        | 136              |
| 3141900    | Minduri                         | 3102803    | Andrelandia                    | 89                        | 31               |
| 3142007    | Mirabela                        | 3143302    | Montes_Claros                  | 222                       | 61               |
| 3142106    | Miradouro                       | 3143906    | Muriae                         | 245                       | 27               |
| 3142205    | Mirai                           | 3115300    | Cataguases                     | 367                       | 24               |
| 3142304    | Moeda                           | 3145901    | Ouro_Branco                    | 92                        | 43               |
| 3142403    | Moema                           | 3126109    | Formiga                        | 114                       | 70               |
| 3142502    | Monjolos                        | 3121605    | Diamantina                     | 38                        | 57               |
| 3142601    | Monsenhor_Paulo                 | 3170701    | Varginha                       | 194                       | 26               |
| 3142809    | Monte_Alegre_De_Minas           | 3170206    | Uberlandia                     | 332                       | 64               |
| 3142908    | Monte_Azul                      | 2911709    | Guanambi                       | 179                       | 104              |
| 3143005    | Monte_Belo                      | 3101607    | Alfenas                        | 228                       | 45               |
| 3143104    | Monte_Carmelo                   | 3143104    | Monte_Carmelo                  | 1347                      | 1                |
| 3143153    | Monte_Formoso                   | 3168606    | Teofilo_Otoni                  | 31                        | 115              |
| 3143203    | Monte_Santo_De_Minas            | 3164704    | Sao_Sebastiao_Do_Paraiso       | 486                       | 31               |
| 3143302    | Montes_Claros                   | 3143302    | Montes_Claros                  | 11381                     | 1                |
| 3143401    | Monte_Siao                      | 3134905    | Jacutinga                      | 594                       | 17               |
| 3143450    | Montezuma                       | 2911709    | Guanambi                       | 61                        | 110              |
| 3143500    | Morada_Nova_De_Minas            | 3120904    | Curvelo                        | 83                        | 100              |
| 3143609    | Morro_Da_Garca                  | 3120904    | Curvelo                        | 59                        | 30               |
| 3143708    | Morro_Do_Pilar                  | 3131703    | Itabira                        | 61                        | 50               |
| 3143807    | Munhoz                          | 3110509    | Camanducaia                    | 132                       | 28               |
| 3143906    | Muriae                          | 3143906    | Muriae                         | 2998                      | 1                |
| 3144003    | Mutum                           | 3113404    | Caratinga                      | 389                       | 74               |
| 3144102    | Muzambinho                      | 3530508    | Mococa                         | 385                       | 51               |
| 3144201    | Nacip_Raydan                    | 3127701    | Governador_Valadares           | 57                        | 55               |
| 3144300    | Nanuque                         | 2931350    | Teixeira_De_Freitas            | 621                       | 73               |
| 3144359    | Naque                           | 3131307    | Ipatinga                       | 144                       | 35               |
| 3144375    | Natalandia                      | 3147006    | Paracatu                       | 38                        | 90               |
| 3144409    | Natercia                        | 3152501    | Pouso_Alegre                   | 94                        | 45               |
| 3144508    | Nazareno                        | 3162500    | Sao_Joao_Del_Rei               | 181                       | 39               |
| 3144607    | Nepomuceno                      | 3170701    | Varginha                       | 560                       | 42               |
| 3144656    | Ninheira                        | 2933307    | Vitoria_Da_Conquista           | 75                        | 112              |
| 3144672    | Nova_Belem                      | 3200904    | Barra_De_Sao_Francisco         | 75                        | 38               |
| 3144706    | Nova_Era                        | 3131703    | Itabira                        | 391                       | 25               |
| 3144805    | Nova_Lima                       | 3144805    | Nova_Lima                      | 2674                      | 1                |
| 3144904    | Nova_Modica                     | 3168606    | Teofilo_Otoni                  | 58                        | 65               |
| 3145000    | Nova_Ponte                      | 3143104    | Monte_Carmelo                  | 279                       | 53               |
| 3145059    | Nova_Porteirinha                | 3143302    | Montes_Claros                  | 36                        | 119              |
| 3145109    | Nova_Resende                    | 3147907    | Passos                         | 301                       | 50               |
| 3145208    | Nova_Serrana                    | 3167202    | Sete_Lagoas                    | 1030                      | 91               |
| 3145307    | Novo_Cruzeiro                   | 3168606    | Teofilo_Otoni                  | 571                       | 58               |
| 3145356    | Novo_Oriente_De_Minas           | 3168606    | Teofilo_Otoni                  | 191                       | 59               |
| 3145406    | Olaria                          | 3102803    | Andrelandia                    | 34                        | 43               |
| 3145455    | Olhos_Dagua                     | 3143302    | Montes_Claros                  | 74                        | 82               |
| 3145505    | Olimpio_Noronha                 | 3163706    | Sao_Lourenco                   | 67                        | 23               |
| 3145604    | Oliveira                        | 3162500    | Sao_Joao_Del_Rei               | 577                       | 77               |
| 3145703    | Oliveira_Fortes                 | 3105608    | Barbacena                      | 49                        | 35               |
| 3145802    | Onca_De_Pitangui                | 3133808    | Itauna                         | 56                        | 44               |
| 3145851    | Oratorios                       | 3152105    | Ponte_Nova                     | 119                       | 11               |
| 3145877    | Orizania                        | 3139409    | Manhuacu                       | 173                       | 33               |
| 3145901    | Ouro_Branco                     | 3145901    | Ouro_Branco                    | 1124                      | 1                |
| 3146008    | Ouro_Fino                       | 3102605    | Andradas                       | 766                       | 31               |
| 3146107    | Ouro_Preto                      | 3146107    | Ouro_Preto                     | 1943                      | 1                |
| 3146206    | Ouro_Verde_De_Minas             | 3168606    | Teofilo_Otoni                  | 138                       | 35               |
| 3146255    | Padre_Carvalho                  | 3135100    | Janauba                        | 49                        | 106              |
| 3146305    | Padre_Paraiso                   | 3168606    | Teofilo_Otoni                  | 227                       | 88               |
| 3146404    | Paineiras                       | 3148004    | Patos_De_Minas                 | 34                        | 109              |
| 3146503    | Pains                           | 3126109    | Formiga                        | 205                       | 27               |
| 3146602    | Paiva                           | 3105608    | Barbacena                      | 35                        | 38               |
| 3146701    | Palma                           | 3304706    | Santo_Antonio_De_Padua         | 160                       | 24               |
| 3146750    | Palmopolis                      | 2910727    | Eunapolis                      | 62                        | 98               |
| 3146909    | Papagaios                       | 3167202    | Sete_Lagoas                    | 277                       | 53               |
| 3147006    | Paracatu                        | 3147006    | Paracatu                       | 2642                      | 1                |
| 3147105    | Para_De_Minas                   | 3147105    | Para_De_Minas                  | 2583                      | 1                |
| 3147204    | Paraguacu                       | 3101607    | Alfenas                        | 463                       | 26               |
| 3147303    | Paraisopolis                    | 3110509    | Camanducaia                    | 425                       | 44               |
| 3147402    | Paraopeba                       | 3167202    | Sete_Lagoas                    | 589                       | 27               |
| 3147501    | Passabem                        | 3131703    | Itabira                        | 39                        | 34               |
| 3147600    | Passa_Quatro                    | 3513405    | Cruzeiro                       | 393                       | 21               |
| 3147709    | Passa_Tempo                     | 3162500    | Sao_Joao_Del_Rei               | 142                       | 59               |
| 3147808    | Passa_Vinte                     | 3306305    | Volta_Redonda                  | 45                        | 37               |
| 3147907    | Passos                          | 3147907    | Passos                         | 2933                      | 1                |
| 3147956    | Patis                           | 3143302    | Montes_Claros                  | 84                        | 76               |
| 3148004    | Patos_De_Minas                  | 3148004    | Patos_De_Minas                 | 4208                      | 1                |
| 3148103    | Patrocinio                      | 3148103    | Patrocinio                     | 2433                      | 1                |
| 3148202    | Patrocinio_Do_Muriae            | 3143906    | Muriae                         | 144                       | 16               |
| 3148301    | Paula_Candido                   | 3171303    | Vicosa                         | 245                       | 17               |
| 3148400    | Paulistas                       | 3121605    | Diamantina                     | 69                        | 80               |
| 3148509    | Pavao                           | 3168606    | Teofilo_Otoni                  | 131                       | 73               |
| 3148608    | Pecanha                         | 3127701    | Governador_Valadares           | 262                       | 74               |
| 3148707    | Pedra_Azul                      | 2933307    | Vitoria_Da_Conquista           | 21                        | 138              |
| 3148756    | Pedra_Bonita                    | 3139409    | Manhuacu                       | 148                       | 43               |
| 3148806    | Pedra_Do_Anta                   | 3171303    | Vicosa                         | 73                        | 25               |
| 3148905    | Pedra_Do_Indaia                 | 3126109    | Formiga                        | 91                        | 33               |
| 3149002    | Pedra_Dourada                   | 3113305    | Carangola                      | 63                        | 17               |
| 3149101    | Pedralva                        | 3152501    | Pouso_Alegre                   | 218                       | 49               |
| 3149150    | Pedras_De_Maria_Da_Cruz         | 3143302    | Montes_Claros                  | 22                        | 138              |
| 3149200    | Pedrinopolis                    | 3143104    | Monte_Carmelo                  | 61                        | 56               |
| 3149309    | Pedro_Leopoldo                  | 3149309    | Pedro_Leopoldo                 | 1759                      | 1                |
| 3149408    | Pedro_Teixeira                  | 3136702    | Juiz_De_Fora                   | 33                        | 42               |
| 3149507    | Pequeri                         | 3136702    | Juiz_De_Fora                   | 82                        | 25               |
| 3149606    | Pequi                           | 3167202    | Sete_Lagoas                    | 79                        | 48               |
| 3149705    | Perdigao                        | 3122306    | Divinopolis                    | 241                       | 29               |
| 3149804    | Perdizes                        | 3104007    | Araxa                          | 307                       | 47               |
| 3149903    | Perdoes                         | 3138203    | Lavras                         | 529                       | 20               |
| 3149952    | Periquito                       | 3131307    | Ipatinga                       | 132                       | 48               |
| 3150000    | Pescador                        | 3168606    | Teofilo_Otoni                  | 78                        | 56               |
| 3150109    | Piau                            | 3136702    | Juiz_De_Fora                   | 61                        | 29               |
| 3150158    | Piedade_De_Caratinga            | 3113404    | Caratinga                      | 170                       | 9                |
| 3150208    | Piedade_De_Ponte_Nova           | 3152105    | Ponte_Nova                     | 91                        | 27               |
| 3150307    | Piedade_Do_Rio_Grande           | 3102803    | Andrelandia                    | 103                       | 33               |
| 3150406    | Piedade_Dos_Gerais              | 3145901    | Ouro_Branco                    | 77                        | 56               |
| 3150505    | Pimenta                         | 3147907    | Passos                         | 99                        | 89               |
| 3150539    | Pingo_Dagua                     | 3113404    | Caratinga                      | 117                       | 29               |
| 3150604    | Piracema                        | 3106705    | Betim                          | 91                        | 68               |
| 3150703    | Pirajuba                        | 3505500    | Barretos                       | 87                        | 74               |
| 3150802    | Piranga                         | 3146107    | Ouro_Preto                     | 372                       | 41               |
| 3150901    | Pirangucu                       | 3518404    | Guaratingueta                  | 106                       | 45               |
| 3151008    | Piranguinho                     | 3152501    | Pouso_Alegre                   | 163                       | 47               |
| 3151107    | Pirapetinga                     | 3304706    | Santo_Antonio_De_Padua         | 261                       | 23               |
| 3151206    | Pirapora                        | 3143302    | Montes_Claros                  | 114                       | 135              |
| 3151305    | Pirauba                         | 3169901    | Uba                            | 268                       | 20               |
| 3151404    | Pitangui                        | 3167202    | Sete_Lagoas                    | 374                       | 73               |
| 3151503    | Piumhi                          | 3147907    | Passos                         | 339                       | 74               |
| 3151602    | Planura                         | 3505500    | Barretos                       | 206                       | 49               |
| 3151701    | Poco_Fundo                      | 3101607    | Alfenas                        | 333                       | 40               |
| 3151800    | Pocos_De_Caldas                 | 3151800    | Pocos_De_Caldas                | 4705                      | 1                |
| 3151909    | Pocrane                         | 3113404    | Caratinga                      | 162                       | 58               |
| 3152006    | Pompeu                          | 3120904    | Curvelo                        | 416                       | 80               |
| 3152105    | Ponte_Nova                      | 3152105    | Ponte_Nova                     | 1245                      | 1                |
| 3152131    | Ponto_Chique                    | 3143302    | Montes_Claros                  | 13                        | 128              |
| 3152170    | Ponto_Dos_Volantes              | 3168606    | Teofilo_Otoni                  | 58                        | 124              |
| 3152204    | Porteirinha                     | 3143302    | Montes_Claros                  | 38                        | 141              |
| 3152303    | Porto_Firme                     | 3171303    | Vicosa                         | 262                       | 24               |
| 3152402    | Pote                            | 3168606    | Teofilo_Otoni                  | 380                       | 31               |
| 3152501    | Pouso_Alegre                    | 3152501    | Pouso_Alegre                   | 4116                      | 1                |
| 3152600    | Pouso_Alto                      | 3163706    | Sao_Lourenco                   | 163                       | 12               |
| 3152709    | Prados                          | 3162500    | Sao_Joao_Del_Rei               | 216                       | 22               |
| 3152808    | Prata                           | 3134202    | Ituiutaba                      | 382                       | 68               |
| 3152907    | Pratapolis                      | 3164704    | Sao_Sebastiao_Do_Paraiso       | 204                       | 24               |
| 3153004    | Pratinha                        | 3104007    | Araxa                          | 56                        | 62               |
| 3153103    | Presidente_Bernardes            | 3171303    | Vicosa                         | 126                       | 33               |
| 3153202    | Presidente_Juscelino            | 3120904    | Curvelo                        | 81                        | 42               |
| 3153301    | Presidente_Kubitschek           | 3121605    | Diamantina                     | 58                        | 42               |
| 3153400    | Presidente_Olegario             | 3148004    | Patos_De_Minas                 | 451                       | 23               |
| 3153509    | Alto_Jequitiba                  | 3139409    | Manhuacu                       | 221                       | 20               |
| 3153608    | Prudente_De_Morais              | 3167202    | Sete_Lagoas                    | 294                       | 9                |
| 3153707    | Quartel_Geral                   | 3107406    | Bom_Despacho                   | 62                        | 62               |
| 3153806    | Queluzito                       | 3118304    | Conselheiro_Lafaiete           | 51                        | 14               |
| 3153905    | Raposos                         | 3156700    | Sabara                         | 447                       | 9                |
| 3154002    | Raul_Soares                     | 3113404    | Caratinga                      | 468                       | 48               |
| 3154101    | Recreio                         | 3138401    | Leopoldina                     | 271                       | 18               |
| 3154150    | Reduto                          | 3139409    | Manhuacu                       | 197                       | 6                |
| 3154200    | Resende_Costa                   | 3162500    | Sao_Joao_Del_Rei               | 274                       | 25               |
| 3154309    | Resplendor                      | 3201506    | Colatina                       | 273                       | 70               |
| 3154408    | Ressaquinha                     | 3105608    | Barbacena                      | 123                       | 19               |
| 3154457    | Riachinho                       | 3147006    | Paracatu                       | 1                         | 146              |
| 3154507    | Riacho_Dos_Machados             | 3143302    | Montes_Claros                  | 45                        | 120              |
| 3154606    | Ribeirao_Das_Neves              | 3106200    | Belo_Horizonte                 | 7557                      | 26               |
| 3154705    | Ribeirao_Vermelho               | 3138203    | Lavras                         | 111                       | 9                |
| 3154804    | Rio_Acima                       | 3106200    | Belo_Horizonte                 | 239                       | 23               |
| 3154903    | Rio_Casca                       | 3152105    | Ponte_Nova                     | 294                       | 35               |
| 3155009    | Rio_Doce                        | 3152105    | Ponte_Nova                     | 64                        | 20               |
| 3155108    | Rio_Do_Prado                    | 2910727    | Eunapolis                      | 27                        | 109              |
| 3155207    | Rio_Espera                      | 3145901    | Ouro_Branco                    | 110                       | 45               |
| 3155306    | Rio_Manso                       | 3118601    | Contagem                       | 119                       | 44               |
| 3155405    | Rio_Novo                        | 3136702    | Juiz_De_Fora                   | 182                       | 39               |
| 3155504    | Rio_Paranaiba                   | 3148004    | Patos_De_Minas                 | 162                       | 73               |
| 3155603    | Rio_Pardo_De_Minas              | 3135100    | Janauba                        | 382                       | 85               |
| 3155702    | Rio_Piracicaba                  | 3136207    | Joao_Monlevade                 | 359                       | 17               |
| 3155801    | Rio_Pomba                       | 3169901    | Uba                            | 409                       | 31               |
| 3155900    | Rio_Preto                       | 3306305    | Volta_Redonda                  | 95                        | 55               |
| 3156007    | Rio_Vermelho                    | 3121605    | Diamantina                     | 231                       | 61               |
| 3156106    | Ritapolis                       | 3162500    | Sao_Joao_Del_Rei               | 116                       | 15               |
| 3156205    | Rochedo_De_Minas                | 3136702    | Juiz_De_Fora                   | 45                        | 37               |
| 3156304    | Rodeiro                         | 3169901    | Uba                            | 202                       | 12               |
| 3156403    | Romaria                         | 3143104    | Monte_Carmelo                  | 94                        | 20               |
| 3156452    | Rosario_Da_Limeira              | 3143906    | Muriae                         | 113                       | 23               |
| 3156601    | Rubim                           | 2910727    | Eunapolis                      | 87                        | 102              |
| 3156700    | Sabara                          | 3156700    | Sabara                         | 3820                      | 1                |
| 3156809    | Sabinopolis                     | 3121605    | Diamantina                     | 231                       | 72               |
| 3156908    | Sacramento                      | 3170107    | Uberaba                        | 389                       | 60               |
| 3157104    | Salto_Da_Divisa                 | 2910727    | Eunapolis                      | 130                       | 58               |
| 3157203    | Santa_Barbara                   | 3157807    | Santa_Luzia                    | 584                       | 52               |
| 3157252    | Santa_Barbara_Do_Leste          | 3113404    | Caratinga                      | 196                       | 21               |
| 3157278    | Santa_Barbara_Do_Monte_Verde    | 3136702    | Juiz_De_Fora                   | 57                        | 43               |
| 3157302    | Santa_Barbara_Do_Tugurio        | 3105608    | Barbacena                      | 110                       | 23               |
| 3157336    | Santa_Cruz_De_Minas             | 3162500    | Sao_Joao_Del_Rei               | 224                       | 5                |
| 3157401    | Santa_Cruz_Do_Escalvado         | 3152105    | Ponte_Nova                     | 115                       | 22               |
| 3157500    | Santa_Efigenia_De_Minas         | 3127701    | Governador_Valadares           | 83                        | 52               |
| 3157658    | Santa_Helena_De_Minas           | 2931350    | Teixeira_De_Freitas            | 34                        | 121              |
| 3157708    | Santa_Juliana                   | 3170107    | Uberaba                        | 213                       | 66               |
| 3157807    | Santa_Luzia                     | 3106200    | Belo_Horizonte                 | 4919                      | 21               |
| 3157906    | Santa_Margarida                 | 3139409    | Manhuacu                       | 381                       | 27               |
| 3158003    | Santa_Maria_De_Itabira          | 3131703    | Itabira                        | 260                       | 24               |
| 3158102    | Santa_Maria_Do_Salto            | 2910727    | Eunapolis                      | 92                        | 62               |
| 3158201    | Santa_Maria_Do_Suacui           | 3127701    | Governador_Valadares           | 167                       | 89               |
| 3158300    | Santana_Da_Vargem               | 3170701    | Varginha                       | 161                       | 36               |
| 3158409    | Santana_De_Cataguases           | 3115300    | Cataguases                     | 74                        | 19               |
| 3158508    | Santana_De_Pirapama             | 3120904    | Curvelo                        | 157                       | 50               |
| 3158607    | Santana_Do_Deserto              | 3306008    | Tres_Rios                      | 80                        | 20               |
| 3158706    | Santana_Do_Garambeu             | 3102803    | Andrelandia                    | 57                        | 27               |
| 3158805    | Santana_Do_Jacare               | 3138203    | Lavras                         | 99                        | 41               |
| 3158904    | Santana_Do_Manhuacu             | 3139409    | Manhuacu                       | 220                       | 21               |
| 3158953    | Santana_Do_Paraiso              | 3131307    | Ipatinga                       | 850                       | 13               |
| 3159001    | Santana_Do_Riacho               | 3137601    | Lagoa_Santa                    | 71                        | 55               |
| 3159100    | Santana_Dos_Montes              | 3118304    | Conselheiro_Lafaiete           | 97                        | 17               |
| 3159209    | Santa_Rita_De_Caldas            | 3102605    | Andradas                       | 218                       | 25               |
| 3159308    | Santa_Rita_De_Jacutinga         | 3306305    | Volta_Redonda                  | 104                       | 41               |
| 3159357    | Santa_Rita_De_Minas             | 3113404    | Caratinga                      | 145                       | 10               |
| 3159407    | Santa_Rita_De_Ibitipoca         | 3105608    | Barbacena                      | 74                        | 41               |
| 3159506    | Santa_Rita_Do_Itueto            | 3201506    | Colatina                       | 63                        | 81               |
| 3159605    | Santa_Rita_Do_Sapucai           | 3152501    | Pouso_Alegre                   | 1024                      | 25               |
| 3159704    | Santa_Rosa_Da_Serra             | 3107406    | Bom_Despacho                   | 47                        | 79               |
| 3159803    | Santa_Vitoria                   | 3134202    | Ituiutaba                      | 271                       | 72               |
| 3159902    | Santo_Antonio_Do_Amparo         | 3138203    | Lavras                         | 374                       | 35               |
| 3160009    | Santo_Antonio_Do_Aventureiro    | 3138401    | Leopoldina                     | 79                        | 31               |
| 3160108    | Santo_Antonio_Do_Grama          | 3152105    | Ponte_Nova                     | 81                        | 33               |
| 3160207    | Santo_Antonio_Do_Itambe         | 3121605    | Diamantina                     | 72                        | 40               |
| 3160306    | Santo_Antonio_Do_Jacinto        | 2910727    | Eunapolis                      | 198                       | 66               |
| 3160405    | Santo_Antonio_Do_Monte          | 3122306    | Divinopolis                    | 579                       | 43               |
| 3160454    | Santo_Antonio_Do_Retiro         | 2911709    | Guanambi                       | 27                        | 126              |
| 3160504    | Santo_Antonio_Do_Rio_Abaixo     | 3131703    | Itabira                        | 37                        | 46               |
| 3160603    | Santo_Hipolito                  | 3120904    | Curvelo                        | 57                        | 57               |
| 3160702    | Santos_Dumont                   | 3105608    | Barbacena                      | 998                       | 35               |
| 3160801    | Sao_Bento_Abade                 | 3170701    | Varginha                       | 116                       | 37               |
| 3160900    | Sao_Bras_Do_Suacui              | 3118304    | Conselheiro_Lafaiete           | 92                        | 18               |
| 3160959    | Sao_Domingos_Das_Dores          | 3113404    | Caratinga                      | 130                       | 33               |
| 3161007    | Sao_Domingos_Do_Prata           | 3131703    | Itabira                        | 374                       | 38               |
| 3161056    | Sao_Felix_De_Minas              | 3200904    | Barra_De_Sao_Francisco         | 55                        | 67               |
| 3161106    | Sao_Francisco                   | 3143302    | Montes_Claros                  | 99                        | 137              |
| 3161205    | Sao_Francisco_De_Paula          | 3138203    | Lavras                         | 108                       | 59               |
| 3161304    | Sao_Francisco_De_Sales          | 3557105    | Votuporanga                    | 91                        | 66               |
| 3161403    | Sao_Francisco_Do_Gloria         | 3143906    | Muriae                         | 109                       | 39               |
| 3161502    | Sao_Geraldo                     | 3171303    | Vicosa                         | 308                       | 20               |
| 3161601    | Sao_Geraldo_Da_Piedade          | 3127701    | Governador_Valadares           | 87                        | 37               |
| 3161650    | Sao_Geraldo_Do_Baixio           | 3200904    | Barra_De_Sao_Francisco         | 69                        | 53               |
| 3161700    | Sao_Goncalo_Do_Abaete           | 3148004    | Patos_De_Minas                 | 87                        | 78               |
| 3161809    | Sao_Goncalo_Do_Para             | 3106705    | Betim                          | 178                       | 69               |
| 3161908    | Sao_Goncalo_Do_Rio_Abaixo       | 3131703    | Itabira                        | 265                       | 26               |
| 3162005    | Sao_Goncalo_Do_Sapucai          | 3170701    | Varginha                       | 520                       | 41               |
| 3162104    | Sao_Gotardo                     | 3148004    | Patos_De_Minas                 | 347                       | 94               |
| 3162203    | Sao_Joao_Batista_Do_Gloria      | 3147907    | Passos                         | 188                       | 15               |
| 3162252    | Sao_Joao_Da_Lagoa               | 3143302    | Montes_Claros                  | 86                        | 54               |
| 3162302    | Sao_Joao_Da_Mata                | 3152501    | Pouso_Alegre                   | 55                        | 33               |
| 3162401    | Sao_Joao_Da_Ponte               | 3143302    | Montes_Claros                  | 296                       | 91               |
| 3162450    | Sao_Joao_Das_Missoes            | 3135100    | Janauba                        | 33                        | 132              |
| 3162500    | Sao_Joao_Del_Rei                | 3162500    | Sao_Joao_Del_Rei               | 2410                      | 1                |
| 3162559    | Sao_Joao_Do_Manhuacu            | 3139409    | Manhuacu                       | 281                       | 20               |
| 3162575    | Sao_Joao_Do_Manteninha          | 3200904    | Barra_De_Sao_Francisco         | 135                       | 29               |
| 3162609    | Sao_Joao_Do_Oriente             | 3131307    | Ipatinga                       | 160                       | 42               |
| 3162658    | Sao_Joao_Do_Pacui               | 3143302    | Montes_Claros                  | 59                        | 74               |
| 3162708    | Sao_Joao_Do_Paraiso             | 2933307    | Vitoria_Da_Conquista           | 49                        | 137              |
| 3162807    | Sao_Joao_Evangelista            | 3121605    | Diamantina                     | 172                       | 93               |
| 3162906    | Sao_Joao_Nepomuceno             | 3115300    | Cataguases                     | 554                       | 37               |
| 3162922    | Sao_Joaquim_De_Bicas            | 3118601    | Contagem                       | 732                       | 25               |
| 3162948    | Sao_Jose_Da_Barra               | 3147907    | Passos                         | 164                       | 31               |
| 3162955    | Sao_Jose_Da_Lapa                | 3157807    | Santa_Luzia                    | 572                       | 14               |
| 3163003    | Sao_Jose_Da_Safira              | 3127701    | Governador_Valadares           | 73                        | 63               |
| 3163102    | Sao_Jose_Da_Varginha            | 3154606    | Ribeirao_Das_Neves             | 93                        | 51               |
| 3163201    | Sao_Jose_Do_Alegre              | 3152501    | Pouso_Alegre                   | 87                        | 44               |
| 3163300    | Sao_Jose_Do_Divino              | 3200904    | Barra_De_Sao_Francisco         | 67                        | 62               |
| 3163409    | Sao_Jose_Do_Goiabal             | 3168705    | Timoteo                        | 111                       | 39               |
| 3163508    | Sao_Jose_Do_Jacuri              | 3121605    | Diamantina                     | 60                        | 99               |
| 3163607    | Sao_Jose_Do_Mantimento          | 3139409    | Manhuacu                       | 58                        | 41               |
| 3163706    | Sao_Lourenco                    | 3163706    | Sao_Lourenco                   | 1304                      | 1                |
| 3163805    | Sao_Miguel_Do_Anta              | 3171303    | Vicosa                         | 177                       | 18               |
| 3163904    | Sao_Pedro_Da_Uniao              | 3164704    | Sao_Sebastiao_Do_Paraiso       | 77                        | 45               |
| 3164001    | Sao_Pedro_Dos_Ferros            | 3152105    | Ponte_Nova                     | 149                       | 49               |
| 3164100    | Sao_Pedro_Do_Suacui             | 3127701    | Governador_Valadares           | 64                        | 88               |
| 3164209    | Sao_Romao                       | 3143302    | Montes_Claros                  | 21                        | 135              |
| 3164308    | Sao_Roque_De_Minas              | 3147907    | Passos                         | 110                       | 58               |
| 3164407    | Sao_Sebastiao_Da_Bela_Vista     | 3152501    | Pouso_Alegre                   | 133                       | 21               |
| 3164431    | Sao_Sebastiao_Da_Vargem_Alegre  | 3143906    | Muriae                         | 68                        | 30               |
| 3164472    | Sao_Sebastiao_Do_Anta           | 3113404    | Caratinga                      | 128                       | 37               |
| 3164506    | Sao_Sebastiao_Do_Maranhao       | 3121605    | Diamantina                     | 80                        | 110              |
| 3164605    | Sao_Sebastiao_Do_Oeste          | 3122306    | Divinopolis                    | 163                       | 19               |
| 3164704    | Sao_Sebastiao_Do_Paraiso        | 3164704    | Sao_Sebastiao_Do_Paraiso       | 1813                      | 1                |
| 3164803    | Sao_Sebastiao_Do_Rio_Preto      | 3131703    | Itabira                        | 32                        | 40               |
| 3164902    | Sao_Sebastiao_Do_Rio_Verde      | 3163706    | Sao_Lourenco                   | 59                        | 14               |
| 3165008    | Sao_Tiago                       | 3162500    | Sao_Joao_Del_Rei               | 230                       | 37               |
| 3165107    | Sao_Tomas_De_Aquino             | 3164704    | Sao_Sebastiao_Do_Paraiso       | 165                       | 19               |
| 3165206    | Sao_Thome_Das_Letras            | 3169307    | Tres_Coracoes                  | 171                       | 28               |
| 3165305    | Sao_Vicente_De_Minas            | 3102803    | Andrelandia                    | 191                       | 15               |
| 3165404    | Sapucai_Mirim                   | 3538006    | Pindamonhangaba                | 148                       | 35               |
| 3165503    | Sardoa                          | 3127701    | Governador_Valadares           | 128                       | 45               |
| 3165537    | Sarzedo                         | 3118601    | Contagem                       | 775                       | 14               |
| 3165552    | Setubinha                       | 3168606    | Teofilo_Otoni                  | 167                       | 76               |
| 3165560    | Sem_Peixe                       | 3152105    | Ponte_Nova                     | 53                        | 36               |
| 3165578    | Senador_Amaral                  | 3110509    | Camanducaia                    | 134                       | 19               |
| 3165602    | Senador_Cortes                  | 3136702    | Juiz_De_Fora                   | 34                        | 43               |
| 3165701    | Senador_Firmino                 | 3169901    | Uba                            | 175                       | 29               |
| 3165800    | Senador_Jose_Bento              | 3102605    | Andradas                       | 30                        | 43               |
| 3165909    | Senador_Modestino_Goncalves     | 3121605    | Diamantina                     | 71                        | 52               |
| 3166006    | Senhora_De_Oliveira             | 3145901    | Ouro_Branco                    | 95                        | 48               |
| 3166105    | Senhora_Do_Porto                | 3131703    | Itabira                        | 47                        | 84               |
| 3166204    | Senhora_Dos_Remedios            | 3105608    | Barbacena                      | 240                       | 30               |
| 3166303    | Sericita                        | 3152105    | Ponte_Nova                     | 144                       | 45               |
| 3166402    | Seritinga                       | 3102803    | Andrelandia                    | 44                        | 29               |
| 3166501    | Serra_Azul_De_Minas             | 3121605    | Diamantina                     | 87                        | 47               |
| 3166600    | Serra_Da_Saudade                | 3107406    | Bom_Despacho                   | 12                        | 66               |
| 3166709    | Serra_Dos_Aimores               | 2931350    | Teixeira_De_Freitas            | 153                       | 60               |
| 3166808    | Serra_Do_Salitre                | 3148103    | Patrocinio                     | 241                       | 38               |
| 3166907    | Serrania                        | 3101607    | Alfenas                        | 181                       | 17               |
| 3166956    | Serranopolis_De_Minas           | 3143302    | Montes_Claros                  | 0                         | 147              |
| 3167004    | Serranos                        | 3102803    | Andrelandia                    | 50                        | 26               |
| 3167103    | Serro                           | 3121605    | Diamantina                     | 418                       | 46               |
| 3167202    | Sete_Lagoas                     | 3167202    | Sete_Lagoas                    | 6731                      | 1                |
| 3167301    | Silveirania                     | 3169901    | Uba                            | 50                        | 30               |
| 3167400    | Silvianopolis                   | 3152501    | Pouso_Alegre                   | 146                       | 25               |
| 3167509    | Simao_Pereira                   | 3306008    | Tres_Rios                      | 56                        | 21               |
| 3167608    | Simonesia                       | 3139409    | Manhuacu                       | 504                       | 16               |
| 3167707    | Sobralia                        | 3131307    | Ipatinga                       | 107                       | 52               |
| 3167806    | Soledade_De_Minas               | 3163706    | Sao_Lourenco                   | 172                       | 7                |
| 3167905    | Tabuleiro                       | 3169901    | Uba                            | 78                        | 42               |
| 3168002    | Taiobeiras                      | 3135100    | Janauba                        | 201                       | 116              |
| 3168051    | Taparuba                        | 3113404    | Caratinga                      | 56                        | 56               |
| 3168101    | Tapira                          | 3104007    | Araxa                          | 99                        | 40               |
| 3168200    | Tapirai                         | 3104007    | Araxa                          | 17                        | 102              |
| 3168309    | Taquaracu_De_Minas              | 3157807    | Santa_Luzia                    | 94                        | 20               |
| 3168408    | Tarumirim                       | 3131307    | Ipatinga                       | 260                       | 59               |
| 3168507    | Teixeiras                       | 3171303    | Vicosa                         | 313                       | 12               |
| 3168606    | Teofilo_Otoni                   | 3168606    | Teofilo_Otoni                  | 3575                      | 1                |
| 3168705    | Timoteo                         | 3168705    | Timoteo                        | 2527                      | 1                |
| 3168804    | Tiradentes                      | 3162500    | Sao_Joao_Del_Rei               | 198                       | 10               |
| 3168903    | Tiros                           | 3148004    | Patos_De_Minas                 | 103                       | 74               |
| 3169000    | Tocantins                       | 3169901    | Uba                            | 435                       | 11               |
| 3169059    | Tocos_Do_Moji                   | 3152501    | Pouso_Alegre                   | 97                        | 23               |
| 3169109    | Toledo                          | 3110509    | Camanducaia                    | 148                       | 24               |
| 3169208    | Tombos                          | 3113305    | Carangola                      | 217                       | 19               |
| 3169307    | Tres_Coracoes                   | 3169307    | Tres_Coracoes                  | 2240                      | 1                |
| 3169356    | Tres_Marias                     | 3120904    | Curvelo                        | 264                       | 104              |
| 3169406    | Tres_Pontas                     | 3170701    | Varginha                       | 1377                      | 23               |
| 3169505    | Tumiritinga                     | 3127701    | Governador_Valadares           | 146                       | 36               |
| 3169604    | Tupaciguara                     | 3103504    | Araguari                       | 465                       | 54               |
| 3169703    | Turmalina                       | 3143302    | Montes_Claros                  | 25                        | 136              |
| 3169802    | Turvolandia                     | 3152501    | Pouso_Alegre                   | 87                        | 42               |
| 3169901    | Uba                             | 3169901    | Uba                            | 3097                      | 1                |
| 3170008    | Ubai                            | 3143302    | Montes_Claros                  | 95                        | 110              |
| 3170057    | Ubaporanga                      | 3113404    | Caratinga                      | 256                       | 17               |
| 3170107    | Uberaba                         | 3170107    | Uberaba                        | 7497                      | 1                |
| 3170206    | Uberlandia                      | 3170206    | Uberlandia                     | 16834                     | 1                |
| 3170305    | Umburatiba                      | 2931350    | Teixeira_De_Freitas            | 28                        | 94               |
| 3170404    | Unai                            | 5208004    | Formosa                        | 521                       | 103              |
| 3170438    | Uniao_De_Minas                  | 3515509    | Fernandopolis                  | 45                        | 85               |
| 3170479    | Uruana_De_Minas                 | 5208004    | Formosa                        | 10                        | 130              |
| 3170503    | Urucania                        | 3152105    | Ponte_Nova                     | 244                       | 20               |
| 3170578    | Vargem_Alegre                   | 3131307    | Ipatinga                       | 154                       | 27               |
| 3170602    | Vargem_Bonita                   | 3147907    | Passos                         | 26                        | 51               |
| 3170651    | Vargem_Grande_Do_Rio_Pardo      | 2911709    | Guanambi                       | 7                         | 141              |
| 3170701    | Varginha                        | 3170701    | Varginha                       | 3765                      | 1                |
| 3170750    | Varjao_De_Minas                 | 3148004    | Patos_De_Minas                 | 124                       | 56               |
| 3170800    | Varzea_Da_Palma                 | 3120904    | Curvelo                        | 104                       | 133              |
| 3170909    | Varzelandia                     | 3143302    | Montes_Claros                  | 119                       | 115              |
| 3171006    | Vazante                         | 3148004    | Patos_De_Minas                 | 265                       | 79               |
| 3171030    | Verdelandia                     | 3143302    | Montes_Claros                  | 29                        | 129              |
| 3171071    | Veredinha                       | 3121605    | Diamantina                     | 13                        | 131              |
| 3171105    | Verissimo                       | 3170107    | Uberaba                        | 83                        | 34               |
| 3171154    | Vermelho_Novo                   | 3113404    | Caratinga                      | 82                        | 31               |
| 3171204    | Vespasiano                      | 3171204    | Vespasiano                     | 3483                      | 1                |
| 3171303    | Vicosa                          | 3171303    | Vicosa                         | 1887                      | 1                |
| 3171402    | Vieiras                         | 3143906    | Muriae                         | 86                        | 32               |
| 3171501    | Mathias_Lobato                  | 3127701    | Governador_Valadares           | 78                        | 31               |
| 3171709    | Virginia                        | 3163706    | Sao_Lourenco                   | 199                       | 25               |
| 3171808    | Virginopolis                    | 3131307    | Ipatinga                       | 149                       | 76               |
| 3171907    | Virgolandia                     | 3127701    | Governador_Valadares           | 102                       | 57               |
| 3172004    | Visconde_Do_Rio_Branco          | 3169901    | Uba                            | 1091                      | 16               |
| 3172103    | Volta_Grande                    | 3138401    | Leopoldina                     | 122                       | 29               |
| 3172202    | Wenceslau_Braz                  | 3132404    | Itajuba                        | 66                        | 16               |
| 3200102    | Afonso_Claudio                  | 3201506    | Colatina                       | 236                       | 80               |
| 3200136    | Aguia_Branca                    | 3200904    | Barra_De_Sao_Francisco         | 189                       | 31               |
| 3200169    | Agua_Doce_Do_Norte              | 3200904    | Barra_De_Sao_Francisco         | 209                       | 26               |
| 3200201    | Alegre                          | 3300605    | Bom_Jesus_Do_Itabapoana        | 433                       | 44               |
| 3200300    | Alfredo_Chaves                  | 3202405    | Guarapari                      | 214                       | 28               |
| 3200359    | Alto_Rio_Novo                   | 3200904    | Barra_De_Sao_Francisco         | 176                       | 36               |
| 3200409    | Anchieta                        | 3202405    | Guarapari                      | 472                       | 23               |
| 3200508    | Apiaca                          | 3300605    | Bom_Jesus_Do_Itabapoana        | 121                       | 13               |
| 3200607    | Aracruz                         | 3200607    | Aracruz                        | 2786                      | 1                |
| 3200706    | Atilio_Vivacqua                 | 3201209    | Cachoeiro_De_Itapemirim        | 199                       | 12               |
| 3200805    | Baixo_Guandu                    | 3201506    | Colatina                       | 660                       | 41               |
| 3200904    | Barra_De_Sao_Francisco          | 3200904    | Barra_De_Sao_Francisco         | 1231                      | 1                |
| 3201001    | Boa_Esperanca                   | 3204906    | Sao_Mateus                     | 270                       | 51               |
| 3201100    | Bom_Jesus_Do_Norte              | 3300605    | Bom_Jesus_Do_Itabapoana        | 218                       | 1                |
| 3201159    | Brejetuba                       | 3205069    | Venda_Nova_Do_Imigrante        | 276                       | 26               |
| 3201209    | Cachoeiro_De_Itapemirim         | 3201209    | Cachoeiro_De_Itapemirim        | 3343                      | 1                |
| 3201308    | Cariacica                       | 3201308    | Cariacica                      | 9627                      | 1                |
| 3201407    | Castelo                         | 3201209    | Cachoeiro_De_Itapemirim        | 530                       | 30               |
| 3201506    | Colatina                        | 3201506    | Colatina                       | 3573                      | 1                |
| 3201605    | Conceicao_Da_Barra              | 3204906    | Sao_Mateus                     | 696                       | 20               |
| 3201704    | Conceicao_Do_Castelo            | 3205069    | Venda_Nova_Do_Imigrante        | 253                       | 13               |
| 3201803    | Divino_De_Sao_Lourenco          | 3202306    | Guacui                         | 55                        | 18               |
| 3201902    | Domingos_Martins                | 3205309    | Vitoria                        | 525                       | 36               |
| 3202009    | Dores_Do_Rio_Preto              | 3202306    | Guacui                         | 104                       | 20               |
| 3202108    | Ecoporanga                      | 3200904    | Barra_De_Sao_Francisco         | 434                       | 44               |
| 3202207    | Fundao                          | 3201308    | Cariacica                      | 347                       | 41               |
| 3202256    | Governador_Lindenberg           | 3201506    | Colatina                       | 248                       | 37               |
| 3202306    | Guacui                          | 3202306    | Guacui                         | 480                       | 1                |
| 3202405    | Guarapari                       | 3202405    | Guarapari                      | 3389                      | 1                |
| 3202454    | Ibatiba                         | 3203007    | Iuna                           | 614                       | 14               |
| 3202504    | Ibiracu                         | 3201506    | Colatina                       | 254                       | 43               |
| 3202553    | Ibitirama                       | 3203007    | Iuna                           | 153                       | 25               |
| 3202603    | Iconha                          | 3202801    | Itapemirim                     | 51                        | 24               |
| 3202652    | Irupi                           | 3203007    | Iuna                           | 281                       | 12               |
| 3202702    | Itaguacu                        | 3201506    | Colatina                       | 280                       | 38               |
| 3202801    | Itapemirim                      | 3202801    | Itapemirim                     | 623                       | 1                |
| 3202900    | Itarana                         | 3201506    | Colatina                       | 147                       | 46               |
| 3203007    | Iuna                            | 3203007    | Iuna                           | 636                       | 1                |
| 3203056    | Jaguare                         | 3204906    | Sao_Mateus                     | 552                       | 32               |
| 3203106    | Jeronimo_Monteiro               | 3202306    | Guacui                         | 94                        | 29               |
| 3203130    | Joao_Neiva                      | 3201506    | Colatina                       | 382                       | 36               |
| 3203163    | Laranja_Da_Terra                | 3205069    | Venda_Nova_Do_Imigrante        | 168                       | 49               |
| 3203205    | Linhares                        | 3203205    | Linhares                       | 4887                      | 1                |
| 3203304    | Mantenopolis                    | 3200904    | Barra_De_Sao_Francisco         | 357                       | 27               |
| 3203320    | Marataizes                      | 3201209    | Cachoeiro_De_Itapemirim        | 357                       | 37               |
| 3203346    | Marechal_Floriano               | 3202405    | Guarapari                      | 254                       | 33               |
| 3203353    | Marilandia                      | 3201506    | Colatina                       | 294                       | 17               |
| 3203403    | Mimoso_Do_Sul                   | 3300605    | Bom_Jesus_Do_Itabapoana        | 294                       | 34               |
| 3203502    | Montanha                        | 3204906    | Sao_Mateus                     | 160                       | 85               |
| 3203601    | Mucurici                        | 3200904    | Barra_De_Sao_Francisco         | 35                        | 84               |
| 3203700    | Muniz_Freire                    | 3203007    | Iuna                           | 290                       | 17               |
| 3203809    | Muqui                           | 3201209    | Cachoeiro_De_Itapemirim        | 88                        | 27               |
| 3203908    | Nova_Venecia                    | 3204906    | Sao_Mateus                     | 731                       | 58               |
| 3204005    | Pancas                          | 3201506    | Colatina                       | 461                       | 42               |
| 3204054    | Pedro_Canario                   | 3204906    | Sao_Mateus                     | 498                       | 48               |
| 3204104    | Pinheiros                       | 3204906    | Sao_Mateus                     | 473                       | 51               |
| 3204203    | Piuma                           | 3202801    | Itapemirim                     | 337                       | 23               |
| 3204252    | Ponto_Belo                      | 3200904    | Barra_De_Sao_Francisco         | 80                        | 80               |
| 3204302    | Presidente_Kennedy              | 3202801    | Itapemirim                     | 47                        | 25               |
| 3204351    | Rio_Bananal                     | 3205010    | Sooretama                      | 459                       | 26               |
| 3204401    | Rio_Novo_Do_Sul                 | 3201209    | Cachoeiro_De_Itapemirim        | 155                       | 19               |
| 3204500    | Santa_Leopoldina                | 3205309    | Vitoria                        | 225                       | 34               |
| 3204559    | Santa_Maria_De_Jetiba           | 3205309    | Vitoria                        | 494                       | 55               |
| 3204609    | Santa_Teresa                    | 3201506    | Colatina                       | 386                       | 45               |
| 3204658    | Sao_Domingos_Do_Norte           | 3201506    | Colatina                       | 175                       | 44               |
| 3204708    | Sao_Gabriel_Da_Palha            | 3200904    | Barra_De_Sao_Francisco         | 708                       | 48               |
| 3204807    | Sao_Jose_Do_Calcado             | 3300605    | Bom_Jesus_Do_Itabapoana        | 199                       | 13               |
| 3204906    | Sao_Mateus                      | 3204906    | Sao_Mateus                     | 3377                      | 1                |
| 3204955    | Sao_Roque_Do_Canaa              | 3201506    | Colatina                       | 311                       | 22               |
| 3205002    | Serra                           | 3205002    | Serra                          | 11954                     | 1                |
| 3205010    | Sooretama                       | 3205010    | Sooretama                      | 859                       | 1                |
| 3205036    | Vargem_Alta                     | 3201209    | Cachoeiro_De_Itapemirim        | 243                       | 23               |
| 3205069    | Venda_Nova_Do_Imigrante         | 3205069    | Venda_Nova_Do_Imigrante        | 434                       | 1                |
| 3205101    | Viana                           | 3205309    | Vitoria                        | 1624                      | 20               |
| 3205150    | Vila_Pavao                      | 3200904    | Barra_De_Sao_Francisco         | 187                       | 35               |
| 3205176    | Vila_Valerio                    | 3205010    | Sooretama                      | 312                       | 38               |
| 3205200    | Vila_Velha                      | 3205200    | Vila_Velha                     | 12362                     | 1                |
| 3205309    | Vitoria                         | 3205309    | Vitoria                        | 8671                      | 1                |
| 3300100    | Angra_Dos_Reis                  | 3300100    | Angra_Dos_Reis                 | 3943                      | 1                |
| 3300159    | Aperibe                         | 3302106    | Itaocara                       | 158                       | 7                |
| 3300209    | Araruama                        | 3300209    | Araruama                       | 2881                      | 1                |
| 3300225    | Areal                           | 3306008    | Tres_Rios                      | 227                       | 18               |
| 3300233    | Armacao_Dos_Buzios              | 3300704    | Cabo_Frio                      | 790                       | 20               |
| 3300258    | Arraial_Do_Cabo                 | 3300704    | Cabo_Frio                      | 756                       | 10               |
| 3300308    | Barra_Do_Pirai                  | 3300308    | Barra_Do_Pirai                 | 2463                      | 1                |
| 3300407    | Barra_Mansa                     | 3300407    | Barra_Mansa                    | 5064                      | 1                |
| 3300456    | Belford_Roxo                    | 3300456    | Belford_Roxo                   | 9997                      | 1                |
| 3300506    | Bom_Jardim                      | 3303401    | Nova_Friburgo                  | 600                       | 19               |
| 3300605    | Bom_Jesus_Do_Itabapoana         | 3300605    | Bom_Jesus_Do_Itabapoana        | 729                       | 1                |
| 3300704    | Cabo_Frio                       | 3300704    | Cabo_Frio                      | 3267                      | 1                |
| 3300803    | Cachoeiras_De_Macacu            | 3300803    | Cachoeiras_De_Macacu           | 1420                      | 1                |
| 3300902    | Cambuci                         | 3302106    | Itaocara                       | 299                       | 21               |
| 3300936    | Carapebus                       | 3302403    | Macae                          | 350                       | 24               |
| 3300951    | Comendador_Levy_Gasparian       | 3306008    | Tres_Rios                      | 150                       | 10               |
| 3301009    | Campos_Dos_Goytacazes           | 3301009    | Campos_Dos_Goytacazes          | 9292                      | 1                |
| 3301108    | Cantagalo                       | 3301504    | Cordeiro                       | 172                       | 6                |
| 3301157    | Cardoso_Moreira                 | 3301009    | Campos_Dos_Goytacazes          | 172                       | 41               |
| 3301207    | Carmo                           | 3301504    | Cordeiro                       | 341                       | 28               |
| 3301306    | Casimiro_De_Abreu               | 3304524    | Rio_Das_Ostras                 | 943                       | 28               |
| 3301405    | Conceicao_De_Macabu             | 3302403    | Macae                          | 471                       | 33               |
| 3301504    | Cordeiro                        | 3301504    | Cordeiro                       | 262                       | 1                |
| 3301603    | Duas_Barras                     | 3301504    | Cordeiro                       | 289                       | 17               |
| 3301702    | Duque_De_Caxias                 | 3301702    | Duque_De_Caxias                | 24138                     | 1                |
| 3301801    | Engenheiro_Paulo_De_Frontin     | 3303500    | Nova_Iguacu                    | 209                       | 34               |
| 3301850    | Guapimirim                      | 3301850    | Guapimirim                     | 1598                      | 1                |
| 3301876    | Iguaba_Grande                   | 3300209    | Araruama                       | 547                       | 13               |
| 3301900    | Itaborai                        | 3301900    | Itaborai                       | 5114                      | 1                |
| 3302007    | Itaguai                         | 3302007    | Itaguai                        | 3540                      | 1                |
| 3302056    | Italva                          | 3302205    | Itaperuna                      | 211                       | 32               |
| 3302106    | Itaocara                        | 3302106    | Itaocara                       | 0                         | 1                |
| 3302205    | Itaperuna                       | 3302205    | Itaperuna                      | 0                         | 1                |
| 3302254    | Itatiaia                        | 3304201    | Resende                        | 819                       | 13               |
| 3302270    | Japeri                          | 3303500    | Nova_Iguacu                    | 2418                      | 25               |
| 3302304    | Laje_Do_Muriae                  | 3143906    | Muriae                         | 103                       | 26               |
| 3302403    | Macae                           | 3302403    | Macae                          | 7162                      | 1                |
| 3302452    | Macuco                          | 3301504    | Cordeiro                       | 121                       | 12               |
| 3302502    | Mage                            | 3302502    | Mage                           | 5279                      | 1                |
| 3302601    | Mangaratiba                     | 3300100    | Angra_Dos_Reis                 | 999                       | 29               |
| 3302700    | Marica                          | 3304904    | Sao_Goncalo                    | 3338                      | 24               |
| 3302809    | Mendes                          | 3304144    | Queimados                      | 366                       | 29               |
| 3302858    | Mesquita                        | 3301702    | Duque_De_Caxias                | 4405                      | 13               |
| 3302908    | Miguel_Pereira                  | 3303906    | Petropolis                     | 452                       | 32               |
| 3303005    | Miracema                        | 3304706    | Santo_Antonio_De_Padua         | 543                       | 15               |
| 3303104    | Natividade                      | 3302205    | Itaperuna                      | 216                       | 21               |
| 3303203    | Nilopolis                       | 3303203    | Nilopolis                      | 4412                      | 1                |
| 3303302    | Niteroi                         | 3303302    | Niteroi                        | 13583                     | 1                |
| 3303401    | Nova_Friburgo                   | 3303401    | Nova_Friburgo                  | 115                       | 1                |
| 3303500    | Nova_Iguacu                     | 3303500    | Nova_Iguacu                    | 22051                     | 1                |
| 3303609    | Paracambi                       | 3304144    | Queimados                      | 1127                      | 20               |
| 3303708    | Paraiba_Do_Sul                  | 3306008    | Tres_Rios                      | 801                       | 10               |
| 3303807    | Paraty                          | 3300100    | Angra_Dos_Reis                 | 750                       | 47               |
| 3303856    | Paty_Do_Alferes                 | 3303906    | Petropolis                     | 481                       | 28               |
| 3303906    | Petropolis                      | 3303906    | Petropolis                     | 5797                      | 1                |
| 3303955    | Pinheiral                       | 3306305    | Volta_Redonda                  | 642                       | 10               |
| 3304003    | Pirai                           | 3306305    | Volta_Redonda                  | 641                       | 24               |
| 3304102    | Porciuncula                     | 3302205    | Itaperuna                      | 221                       | 32               |
| 3304110    | Porto_Real                      | 3304201    | Resende                        | 456                       | 16               |
| 3304128    | Quatis                          | 3300407    | Barra_Mansa                    | 303                       | 18               |
| 3304144    | Queimados                       | 3304144    | Queimados                      | 4162                      | 1                |
| 3304151    | Quissama                        | 3302403    | Macae                          | 462                       | 43               |
| 3304201    | Resende                         | 3304201    | Resende                        | 3397                      | 1                |
| 3304300    | Rio_Bonito                      | 3304300    | Rio_Bonito                     | 1304                      | 1                |
| 3304409    | Rio_Claro                       | 3300407    | Barra_Mansa                    | 395                       | 22               |
| 3304508    | Rio_Das_Flores                  | 3306008    | Tres_Rios                      | 191                       | 39               |
| 3304524    | Rio_Das_Ostras                  | 3304524    | Rio_Das_Ostras                 | 3801                      | 1                |
| 3304557    | Rio_De_Janeiro                  | 3304557    | Rio_De_Janeiro                 | 178416                    | 1                |
| 3304607    | Santa_Maria_Madalena            | 3302106    | Itaocara                       | 224                       | 34               |
| 3304706    | Santo_Antonio_De_Padua          | 3304706    | Santo_Antonio_De_Padua         | 1003                      | 1                |
| 3304755    | Sao_Francisco_De_Itabapoana     | 3301009    | Campos_Dos_Goytacazes          | 882                       | 38               |
| 3304805    | Sao_Fidelis                     | 3301009    | Campos_Dos_Goytacazes          | 642                       | 46               |
| 3304904    | Sao_Goncalo                     | 3304904    | Sao_Goncalo                    | 25895                     | 1                |
| 3305000    | Sao_Joao_Da_Barra               | 3301009    | Campos_Dos_Goytacazes          | 741                       | 32               |
| 3305109    | Sao_Joao_De_Meriti              | 3305109    | Sao_Joao_De_Meriti             | 12921                     | 1                |
| 3305133    | Sao_Jose_De_Uba                 | 3302205    | Itaperuna                      | 32                        | 18               |
| 3305158    | Sao_Jose_Do_Vale_Do_Rio_Preto   | 3306008    | Tres_Rios                      | 344                       | 30               |
| 3305208    | Sao_Pedro_Da_Aldeia             | 3300704    | Cabo_Frio                      | 2505                      | 10               |
| 3305307    | Sao_Sebastiao_Do_Alto           | 3301504    | Cordeiro                       | 187                       | 26               |
| 3305406    | Sapucaia                        | 3306008    | Tres_Rios                      | 305                       | 34               |
| 3305505    | Saquarema                       | 3305505    | Saquarema                      | 2011                      | 1                |
| 3305554    | Seropedica                      | 3302007    | Itaguai                        | 2201                      | 17               |
| 3305604    | Silva_Jardim                    | 3300209    | Araruama                       | 175                       | 26               |
| 3305703    | Sumidouro                       | 3303401    | Nova_Friburgo                  | 224                       | 31               |
| 3305752    | Tangua                          | 3304300    | Rio_Bonito                     | 740                       | 11               |
| 3305802    | Teresopolis                     | 3305802    | Teresopolis                    | 3517                      | 1                |
| 3305901    | Trajano_De_Moraes               | 3301504    | Cordeiro                       | 208                       | 32               |
| 3306008    | Tres_Rios                       | 3306008    | Tres_Rios                      | 827                       | 1                |
| 3306107    | Valenca                         | 3306305    | Volta_Redonda                  | 1346                      | 50               |
| 3306156    | Varre_Sai                       | 3202306    | Guacui                         | 113                       | 26               |
| 3306206    | Vassouras                       | 3303500    | Nova_Iguacu                    | 510                       | 45               |
| 3306305    | Volta_Redonda                   | 3306305    | Volta_Redonda                  | 7268                      | 1                |
| 3500105    | Adamantina                      | 3541406    | Presidente_Prudente            | 416                       | 59               |
| 3500303    | Aguai                           | 3549102    | Sao_Joao_Da_Boa_Vista          | 724                       | 22               |
| 3500402    | Aguas_Da_Prata                  | 3549102    | Sao_Joao_Da_Boa_Vista          | 111                       | 10               |
| 3500501    | Aguas_De_Lindoia                | 3134905    | Jacutinga                      | 200                       | 21               |
| 3500550    | Aguas_De_Santa_Barbara          | 3506003    | Bauru                          | 68                        | 63               |
| 3500600    | Aguas_De_Sao_Pedro              | 3538709    | Piracicaba                     | 37                        | 29               |
| 3500709    | Agudos                          | 3506003    | Bauru                          | 692                       | 20               |
| 3500758    | Alambari                        | 3554003    | Tatui                          | 48                        | 24               |
| 3500808    | Alfredo_Marcondes               | 3541406    | Presidente_Prudente            | 51                        | 20               |
| 3500907    | Altair                          | 3533908    | Olimpia                        | 71                        | 29               |
| 3501004    | Altinopolis                     | 3164704    | Sao_Sebastiao_Do_Paraiso       | 106                       | 42               |
| 3501103    | Alto_Alegre                     | 3537305    | Penapolis                      | 48                        | 21               |
| 3501152    | Aluminio                        | 3552205    | Sorocaba                       | 392                       | 21               |
| 3501301    | Alvares_Machado                 | 3541406    | Presidente_Prudente            | 487                       | 10               |
| 3501400    | Alvaro_De_Carvalho              | 3529005    | Marilia                        | 111                       | 29               |
| 3501509    | Alvinlandia                     | 3529005    | Marilia                        | 58                        | 33               |
| 3501608    | Americana                       | 3501608    | Americana                      | 6074                      | 1                |
| 3501707    | Americo_Brasiliense             | 3503208    | Araraquara                     | 791                       | 10               |
| 3501905    | Amparo                          | 3501905    | Amparo                         | 1576                      | 1                |
| 3502002    | Analandia                       | 3548906    | Sao_Carlos                     | 78                        | 27               |
| 3502101    | Andradina                       | 3502101    | Andradina                      | 1256                      | 1                |
| 3502200    | Angatuba                        | 3554003    | Tatui                          | 215                       | 59               |
| 3502309    | Anhembi                         | 3507506    | Botucatu                       | 101                       | 35               |
| 3502408    | Anhumas                         | 3541406    | Presidente_Prudente            | 62                        | 19               |
| 3502507    | Aparecida                       | 3518404    | Guaratingueta                  | 978                       | 6                |
| 3502705    | Apiai                           | 4104006    | Campina_Grande_Do_Sul          | 174                       | 91               |
| 3502754    | Aracariguama                    | 3505708    | Barueri                        | 371                       | 22               |
| 3502804    | Aracatuba                       | 3502804    | Aracatuba                      | 2865                      | 1                |
| 3502903    | Aracoiaba_Da_Serra              | 3552205    | Sorocaba                       | 695                       | 14               |
| 3503000    | Aramina                         | 3524105    | Ituverava                      | 42                        | 28               |
| 3503109    | Arandu                          | 3507506    | Botucatu                       | 69                        | 69               |
| 3503158    | Arapei                          | 3304201    | Resende                        | 30                        | 23               |
| 3503208    | Araraquara                      | 3503208    | Araraquara                     | 4462                      | 1                |
| 3503307    | Araras                          | 3503307    | Araras                         | 3772                      | 1                |
| 3503356    | Arco_Iris                       | 3555000    | Tupa                           | 34                        | 19               |
| 3503406    | Arealva                         | 3506003    | Bauru                          | 121                       | 38               |
| 3503505    | Areias                          | 3304201    | Resende                        | 76                        | 30               |
| 3503604    | Areiopolis                      | 3507506    | Botucatu                       | 161                       | 34               |
| 3503703    | Ariranha                        | 3511102    | Catanduva                      | 112                       | 21               |
| 3503802    | Artur_Nogueira                  | 3501608    | Americana                      | 1113                      | 26               |
| 3503901    | Aruja                           | 3523107    | Itaquaquecetuba                | 1170                      | 10               |
| 3504008    | Assis                           | 3504008    | Assis                          | 2596                      | 1                |
| 3504107    | Atibaia                         | 3504107    | Atibaia                        | 3301                      | 1                |
| 3504206    | Auriflama                       | 3524808    | Jales                          | 207                       | 47               |
| 3504305    | Avai                            | 3506003    | Bauru                          | 91                        | 33               |
| 3504404    | Avanhandava                     | 3537305    | Penapolis                      | 269                       | 15               |
| 3504503    | Avare                           | 3504503    | Avare                          | 2143                      | 1                |
| 3504602    | Bady_Bassitt                    | 3549805    | Sao_Jose_Do_Rio_Preto          | 104                       | 14               |
| 3504701    | Balbinos                        | 3527108    | Lins                           | 89                        | 49               |
| 3504909    | Bananal                         | 3300407    | Barra_Mansa                    | 250                       | 22               |
| 3505005    | Barao_De_Antonina               | 4111803    | Jacarezinho                    | 43                        | 67               |
| 3505104    | Barbosa                         | 3537305    | Penapolis                      | 106                       | 22               |
| 3505203    | Bariri                          | 3506003    | Bauru                          | 598                       | 46               |
| 3505302    | Barra_Bonita                    | 3507506    | Botucatu                       | 645                       | 46               |
| 3505351    | Barra_Do_Chapeu                 | 4104006    | Campina_Grande_Do_Sul          | 27                        | 93               |
| 3505401    | Barra_Do_Turvo                  | 4104006    | Campina_Grande_Do_Sul          | 45                        | 83               |
| 3505500    | Barretos                        | 3505500    | Barretos                       | 0                         | 1                |
| 3505609    | Barrinha                        | 3551702    | Sertaozinho                    | 541                       | 19               |
| 3505708    | Barueri                         | 3505708    | Barueri                        | 6465                      | 1                |
| 3505807    | Bastos                          | 3555000    | Tupa                           | 439                       | 23               |
| 3505906    | Batatais                        | 3543402    | Ribeirao_Preto                 | 303                       | 40               |
| 3506003    | Bauru                           | 3506003    | Bauru                          | 8457                      | 1                |
| 3506102    | Bebedouro                       | 3506102    | Bebedouro                      | 1899                      | 1                |
| 3506201    | Bento_De_Abreu                  | 3502804    | Aracatuba                      | 34                        | 40               |
| 3506300    | Bernardino_De_Campos            | 3534708    | Ourinhos                       | 190                       | 41               |
| 3506359    | Bertioga                        | 3518701    | Guaruja                        | 1104                      | 20               |
| 3506409    | Bilac                           | 3506508    | Birigui                        | 96                        | 20               |
| 3506508    | Birigui                         | 3506508    | Birigui                        | 2504                      | 1                |
| 3506607    | Biritiba_Mirim                  | 3524402    | Jacarei                        | 426                       | 31               |
| 3506706    | Boa_Esperanca_Do_Sul            | 3503208    | Araraquara                     | 224                       | 32               |
| 3506805    | Bocaina                         | 3525300    | Jau                            | 254                       | 19               |
| 3506904    | Bofete                          | 3507506    | Botucatu                       | 170                       | 31               |
| 3507001    | Boituva                         | 3507001    | Boituva                        | 1409                      | 1                |
| 3507100    | Bom_Jesus_Dos_Perdoes           | 3504107    | Atibaia                        | 494                       | 10               |
| 3507159    | Bom_Sucesso_De_Itarare          | 4105805    | Colombo                        | 1                         | 109              |
| 3507209    | Bora                            | 3555000    | Tupa                           | 9                         | 38               |
| 3507308    | Boraceia                        | 3506003    | Bauru                          | 99                        | 35               |
| 3507407    | Borborema                       | 3519600    | Ibitinga                       | 183                       | 30               |
| 3507456    | Borebi                          | 3506003    | Bauru                          | 43                        | 30               |
| 3507506    | Botucatu                        | 3507506    | Botucatu                       | 2439                      | 1                |
| 3507605    | Braganca_Paulista               | 3507605    | Braganca_Paulista              | 4477                      | 1                |
| 3507704    | Brauna                          | 3506508    | Birigui                        | 85                        | 24               |
| 3507753    | Brejo_Alegre                    | 3506508    | Birigui                        | 57                        | 22               |
| 3507803    | Brodowski                       | 3543402    | Ribeirao_Preto                 | 266                       | 27               |
| 3507902    | Brotas                          | 3548906    | Sao_Carlos                     | 468                       | 39               |
| 3508009    | Buri                            | 3522307    | Itapetininga                   | 257                       | 61               |
| 3508108    | Buritama                        | 3506508    | Birigui                        | 230                       | 32               |
| 3508207    | Buritizal                       | 3524105    | Ituverava                      | 76                        | 18               |
| 3508306    | Cabralia_Paulista               | 3506003    | Bauru                          | 78                        | 30               |
| 3508405    | Cabreuva                        | 3545209    | Salto                          | 1032                      | 21               |
| 3508504    | Cacapava                        | 3508504    | Cacapava                       | 2565                      | 1                |
| 3508603    | Cachoeira_Paulista              | 3527207    | Lorena                         | 829                       | 14               |
| 3508702    | Caconde                         | 3549706    | Sao_Jose_Do_Rio_Pardo          | 265                       | 27               |
| 3508801    | Cafelandia                      | 3527108    | Lins                           | 388                       | 22               |
| 3508900    | Caiabu                          | 3541406    | Presidente_Prudente            | 72                        | 20               |
| 3509007    | Caieiras                        | 3509007    | Caieiras                       | 1764                      | 1                |
| 3509106    | Caiua                           | 3541406    | Presidente_Prudente            | 64                        | 70               |
| 3509205    | Cajamar                         | 3516408    | Franco_Da_Rocha                | 1483                      | 17               |
| 3509254    | Cajati                          | 3542602    | Registro                       | 149                       | 38               |
| 3509304    | Cajobi                          | 3533908    | Olimpia                        | 230                       | 20               |
| 3509403    | Cajuru                          | 3530508    | Mococa                         | 302                       | 38               |
| 3509452    | Campina_Do_Monte_Alegre         | 3522307    | Itapetininga                   | 30                        | 45               |
| 3509502    | Campinas                        | 3509502    | Campinas                       | 25719                     | 1                |
| 3509601    | Campo_Limpo_Paulista            | 3556503    | Varzea_Paulista                | 2140                      | 7                |
| 3509700    | Campos_Do_Jordao                | 3538006    | Pindamonhangaba                | 1111                      | 25               |
| 3509809    | Campos_Novos_Paulista           | 3529005    | Marilia                        | 71                        | 44               |
| 3509957    | Canas                           | 3527207    | Lorena                         | 117                       | 9                |
| 3510005    | Candido_Mota                    | 3504008    | Assis                          | 693                       | 10               |
| 3510153    | Canitar                         | 4111803    | Jacarezinho                    | 113                       | 26               |
| 3510203    | Capao_Bonito                    | 3522307    | Itapetininga                   | 651                       | 56               |
| 3510302    | Capela_Do_Alto                  | 3554003    | Tatui                          | 386                       | 18               |
| 3510401    | Capivari                        | 3520509    | Indaiatuba                     | 1102                      | 32               |
| 3510500    | Caraguatatuba                   | 3510500    | Caraguatatuba                  | 2912                      | 1                |
| 3510609    | Carapicuiba                     | 3510609    | Carapicuiba                    | 8464                      | 1                |
| 3510807    | Casa_Branca                     | 3549706    | Sao_Jose_Do_Rio_Pardo          | 394                       | 29               |
| 3510906    | Cassia_Dos_Coqueiros            | 3530508    | Mococa                         | 26                        | 27               |
| 3511003    | Castilho                        | 3502101    | Andradina                      | 423                       | 12               |
| 3511102    | Catanduva                       | 3511102    | Catanduva                      | 1775                      | 1                |
| 3511201    | Catigua                         | 3511102    | Catanduva                      | 111                       | 14               |
| 3511300    | Cedral                          | 3549805    | Sao_Jose_Do_Rio_Preto          | 92                        | 16               |
| 3511409    | Cerqueira_Cesar                 | 3507506    | Botucatu                       | 200                       | 76               |
| 3511508    | Cerquilho                       | 3511508    | Cerquilho                      | 1050                      | 1                |
| 3511607    | Cesario_Lange                   | 3554003    | Tatui                          | 245                       | 18               |
| 3511706    | Charqueada                      | 3543907    | Rio_Claro                      | 310                       | 25               |
| 3511904    | Clementina                      | 3506508    | Birigui                        | 89                        | 32               |
| 3512001    | Colina                          | 3505500    | Barretos                       | 321                       | 19               |
| 3512100    | Colombia                        | 3505500    | Barretos                       | 73                        | 45               |
| 3512209    | Conchal                         | 3503307    | Araras                         | 634                       | 22               |
| 3512308    | Conchas                         | 3511508    | Cerquilho                      | 272                       | 33               |
| 3512407    | Cordeiropolis                   | 3543907    | Rio_Claro                      | 589                       | 14               |
| 3512506    | Coroados                        | 3506508    | Birigui                        | 92                        | 9                |
| 3512605    | Coronel_Macedo                  | 4111803    | Jacarezinho                    | 50                        | 86               |
| 3512704    | Corumbatai                      | 3543907    | Rio_Claro                      | 66                        | 23               |
| 3512803    | Cosmopolis                      | 3552403    | Sumare                         | 1459                      | 21               |
| 3513009    | Cotia                           | 3513009    | Cotia                          | 5699                      | 1                |
| 3513108    | Cravinhos                       | 3543402    | Ribeirao_Preto                 | 492                       | 19               |
| 3513207    | Cristais_Paulista               | 3516200    | Franca                         | 151                       | 16               |
| 3513306    | Cruzalia                        | 3504008    | Assis                          | 25                        | 40               |
| 3513405    | Cruzeiro                        | 3513405    | Cruzeiro                       | 2257                      | 1                |
| 3513504    | Cubatao                         | 3513504    | Cubatao                        | 3079                      | 1                |
| 3513603    | Cunha                           | 3518404    | Guaratingueta                  | 424                       | 38               |
| 3513702    | Descalvado                      | 3539301    | Pirassununga                   | 579                       | 23               |
| 3513801    | Diadema                         | 3513801    | Diadema                        | 8968                      | 1                |
| 3513900    | Divinolandia                    | 3549706    | Sao_Jose_Do_Rio_Pardo          | 159                       | 18               |
| 3514007    | Dobrada                         | 3529302    | Matao                          | 124                       | 11               |
| 3514106    | Dois_Corregos                   | 3525300    | Jau                            | 579                       | 20               |
| 3514304    | Dourado                         | 3503208    | Araraquara                     | 95                        | 39               |
| 3514403    | Dracena                         | 3502101    | Andradina                      | 240                       | 67               |
| 3514502    | Duartina                        | 3506003    | Bauru                          | 198                       | 35               |
| 3514601    | Dumont                          | 3543402    | Ribeirao_Preto                 | 171                       | 18               |
| 3514700    | Echapora                        | 3504008    | Assis                          | 118                       | 35               |
| 3514809    | Eldorado                        | 3542602    | Registro                       | 191                       | 27               |
| 3514908    | Elias_Fausto                    | 3520509    | Indaiatuba                     | 412                       | 18               |
| 3514924    | Elisiario                       | 3511102    | Catanduva                      | 46                        | 15               |
| 3514957    | Embauba                         | 3511102    | Catanduva                      | 14                        | 23               |
| 3515004    | Embu_Das_Artes                  | 3550308    | Sao_Paulo                      | 4396                      | 30               |
| 3515103    | Embu_Guacu                      | 3515004    | Embu_Das_Artes                 | 1251                      | 21               |
| 3515129    | Emilianopolis                   | 3541406    | Presidente_Prudente            | 44                        | 34               |
| 3515152    | Engenheiro_Coelho               | 3503307    | Araras                         | 434                       | 24               |
| 3515186    | Espirito_Santo_Do_Pinhal        | 3549102    | Sao_Joao_Da_Boa_Vista          | 762                       | 26               |
| 3515194    | Espirito_Santo_Do_Turvo         | 3506003    | Bauru                          | 71                        | 55               |
| 3515301    | Estrela_Do_Norte                | 3541406    | Presidente_Prudente            | 31                        | 50               |
| 3515350    | Euclides_Da_Cunha_Paulista      | 4118402    | Paranavai                      | 99                        | 61               |
| 3515400    | Fartura                         | 4111803    | Jacarezinho                    | 234                       | 55               |
| 3515509    | Fernandopolis                   | 3515509    | Fernandopolis                  | 174                       | 1                |
| 3515608    | Fernando_Prestes                | 3531308    | Monte_Alto                     | 7                         | 21               |
| 3515657    | Fernao                          | 3506003    | Bauru                          | 13                        | 46               |
| 3515707    | Ferraz_De_Vasconcelos           | 3550308    | Sao_Paulo                      | 3634                      | 21               |
| 3515806    | Flora_Rica                      | 3541406    | Presidente_Prudente            | 8                         | 50               |
| 3516002    | Florida_Paulista                | 3541406    | Presidente_Prudente            | 178                       | 61               |
| 3516101    | Florinia                        | 4106407    | Cornelio_Procopio              | 55                        | 32               |
| 3516200    | Franca                          | 3516200    | Franca                         | 6516                      | 1                |
| 3516309    | Francisco_Morato                | 3550308    | Sao_Paulo                      | 2680                      | 37               |
| 3516408    | Franco_Da_Rocha                 | 3516408    | Franco_Da_Rocha                | 2724                      | 1                |
| 3516507    | Gabriel_Monteiro                | 3506508    | Birigui                        | 21                        | 35               |
| 3516606    | Galia                           | 3529005    | Marilia                        | 116                       | 43               |
| 3516705    | Garca                           | 3529005    | Marilia                        | 910                       | 31               |
| 3516853    | Gaviao_Peixoto                  | 3529302    | Matao                          | 53                        | 30               |
| 3517000    | Getulina                        | 3527108    | Lins                           | 221                       | 24               |
| 3517109    | Glicerio                        | 3537305    | Penapolis                      | 85                        | 15               |
| 3517208    | Guaicara                        | 3527108    | Lins                           | 279                       | 8                |
| 3517307    | Guaimbe                         | 3527108    | Lins                           | 111                       | 31               |
| 3517406    | Guaira                          | 3505500    | Barretos                       | 655                       | 38               |
| 3517505    | Guapiacu                        | 3549805    | Sao_Jose_Do_Rio_Preto          | 230                       | 17               |
| 3517604    | Guapiara                        | 3522307    | Itapetininga                   | 146                       | 83               |
| 3517703    | Guara                           | 3524105    | Ituverava                      | 435                       | 12               |
| 3517802    | Guaracai                        | 3502101    | Andradina                      | 122                       | 23               |
| 3517901    | Guaraci                         | 3533908    | Olimpia                        | 211                       | 27               |
| 3518107    | Guaranta                        | 3527108    | Lins                           | 125                       | 30               |
| 3518206    | Guararapes                      | 3502804    | Aracatuba                      | 584                       | 22               |
| 3518305    | Guararema                       | 3524402    | Jacarei                        | 418                       | 15               |
| 3518404    | Guaratingueta                   | 3518404    | Guaratingueta                  | 2963                      | 1                |
| 3518503    | Guarei                          | 3554003    | Tatui                          | 256                       | 35               |
| 3518602    | Guariba                         | 3553708    | Taquaritinga                   | 556                       | 29               |
| 3518701    | Guaruja                         | 3518701    | Guaruja                        | 7481                      | 1                |
| 3518800    | Guarulhos                       | 3518800    | Guarulhos                      | 25646                     | 1                |
| 3518859    | Guatapara                       | 3503208    | Araraquara                     | 84                        | 37               |
| 3518909    | Guzolandia                      | 3524808    | Jales                          | 61                        | 45               |
| 3519006    | Herculandia                     | 3555000    | Tupa                           | 197                       | 16               |
| 3519055    | Holambra                        | 3509502    | Campinas                       | 190                       | 30               |
| 3519071    | Hortolandia                     | 3509502    | Campinas                       | 4001                      | 18               |
| 3519105    | Iacanga                         | 3519600    | Ibitinga                       | 175                       | 25               |
| 3519204    | Iacri                           | 3555000    | Tupa                           | 122                       | 21               |
| 3519253    | Iaras                           | 3506003    | Bauru                          | 124                       | 62               |
| 3519303    | Ibate                           | 3548906    | Sao_Carlos                     | 734                       | 14               |
| 3519402    | Ibira                           | 3511102    | Catanduva                      | 23                        | 29               |
| 3519501    | Ibirarema                       | 3504008    | Assis                          | 138                       | 39               |
| 3519600    | Ibitinga                        | 3519600    | Ibitinga                       | 1375                      | 1                |
| 3519709    | Ibiuna                          | 3552205    | Sorocaba                       | 1594                      | 30               |
| 3519808    | Icem                            | 3533908    | Olimpia                        | 11                        | 53               |
| 3519907    | Iepe                            | 3541406    | Presidente_Prudente            | 71                        | 68               |
| 3520004    | Igaracu_Do_Tiete                | 3525300    | Jau                            | 455                       | 24               |
| 3520103    | Igarapava                       | 3524105    | Ituverava                      | 475                       | 34               |
| 3520202    | Igarata                         | 3549904    | Sao_Jose_Dos_Campos            | 184                       | 28               |
| 3520301    | Iguape                          | 3542602    | Registro                       | 369                       | 38               |
| 3520400    | Ilhabela                        | 3508504    | Cacapava                       | 281                       | 85               |
| 3520442    | Ilha_Solteira                   | 3502101    | Andradina                      | 343                       | 53               |
| 3520509    | Indaiatuba                      | 3520509    | Indaiatuba                     | 4804                      | 1                |
| 3520608    | Indiana                         | 3541406    | Presidente_Prudente            | 77                        | 15               |
| 3520806    | Inubia_Paulista                 | 3555000    | Tupa                           | 53                        | 50               |
| 3520905    | Ipaussu                         | 3534708    | Ourinhos                       | 277                       | 27               |
| 3521002    | Ipero                           | 3507001    | Boituva                        | 825                       | 8                |
| 3521101    | Ipeuna                          | 3543907    | Rio_Claro                      | 178                       | 17               |
| 3521150    | Ipigua                          | 3549805    | Sao_Jose_Do_Rio_Preto          | 25                        | 17               |
| 3521200    | Iporanga                        | 4104006    | Campina_Grande_Do_Sul          | 30                        | 93               |
| 3521309    | Ipua                            | 3549409    | Sao_Joaquim_Da_Barra           | 224                       | 23               |
| 3521408    | Iracemapolis                    | 3543907    | Rio_Claro                      | 558                       | 20               |
| 3521606    | Irapuru                         | 3541406    | Presidente_Prudente            | 85                        | 62               |
| 3521705    | Itabera                         | 3504503    | Avare                          | 125                       | 87               |
| 3521804    | Itai                            | 3507506    | Botucatu                       | 236                       | 89               |
| 3521903    | Itajobi                         | 3511102    | Catanduva                      | 4                         | 22               |
| 3522000    | Itaju                           | 3506003    | Bauru                          | 71                        | 48               |
| 3522109    | Itanhaem                        | 3541000    | Praia_Grande                   | 1397                      | 44               |
| 3522158    | Itaoca                          | 4104006    | Campina_Grande_Do_Sul          | 23                        | 77               |
| 3522208    | Itapecerica_Da_Serra            | 3534401    | Osasco                         | 3388                      | 22               |
| 3522307    | Itapetininga                    | 3522307    | Itapetininga                   | 4289                      | 1                |
| 3522406    | Itapeva                         | 3522406    | Itapeva                        | 2618                      | 1                |
| 3522505    | Itapevi                         | 3522505    | Itapevi                        | 5400                      | 1                |
| 3522604    | Itapira                         | 3549102    | Sao_Joao_Da_Boa_Vista          | 991                       | 52               |
| 3522653    | Itapirapua_Paulista             | 4105805    | Colombo                        | 20                        | 81               |
| 3522703    | Itapolis                        | 3519600    | Ibitinga                       | 827                       | 19               |
| 3522802    | Itaporanga                      | 4111803    | Jacarezinho                    | 139                       | 79               |
| 3522901    | Itapui                          | 3506003    | Bauru                          | 233                       | 39               |
| 3523008    | Itapura                         | 5008305    | Tres_Lagoas                    | 39                        | 27               |
| 3523107    | Itaquaquecetuba                 | 3523107    | Itaquaquecetuba                | 8095                      | 1                |
| 3523206    | Itarare                         | 3504503    | Avare                          | 157                       | 120              |
| 3523305    | Itariri                         | 3515004    | Embu_Das_Artes                 | 36                        | 79               |
| 3523404    | Itatiba                         | 3523404    | Itatiba                        | 1692                      | 1                |
| 3523503    | Itatinga                        | 3507506    | Botucatu                       | 350                       | 30               |
| 3523602    | Itirapina                       | 3548906    | Sao_Carlos                     | 313                       | 28               |
| 3523701    | Itirapua                        | 3516200    | Franca                         | 76                        | 23               |
| 3523800    | Itobi                           | 3549706    | Sao_Jose_Do_Rio_Pardo          | 70                        | 18               |
| 3523909    | Itu                             | 3523909    | Itu                            | 4570                      | 1                |
| 3524006    | Itupeva                         | 3520509    | Indaiatuba                     | 1280                      | 18               |
| 3524105    | Ituverava                       | 3524105    | Ituverava                      | 862                       | 1                |
| 3524204    | Jaborandi                       | 3505500    | Barretos                       | 81                        | 22               |
| 3524303    | Jaboticabal                     | 3551702    | Sertaozinho                    | 1202                      | 37               |
| 3524402    | Jacarei                         | 3524402    | Jacarei                        | 4241                      | 1                |
| 3524709    | Jaguariuna                      | 3509502    | Campinas                       | 968                       | 24               |
| 3524808    | Jales                           | 3524808    | Jales                          | 154                       | 1                |
| 3524907    | Jambeiro                        | 3508504    | Cacapava                       | 145                       | 18               |
| 3525003    | Jandira                         | 3515004    | Embu_Das_Artes                 | 2402                      | 15               |
| 3525102    | Jardinopolis                    | 3543402    | Ribeirao_Preto                 | 632                       | 19               |
| 3525201    | Jarinu                          | 3523404    | Itatiba                        | 663                       | 15               |
| 3525300    | Jau                             | 3525300    | Jau                            | 4004                      | 1                |
| 3525409    | Jeriquara                       | 3524105    | Ituverava                      | 27                        | 21               |
| 3525508    | Joanopolis                      | 3110509    | Camanducaia                    | 242                       | 24               |
| 3525607    | Joao_Ramalho                    | 3555000    | Tupa                           | 73                        | 44               |
| 3525706    | Jose_Bonifacio                  | 3549805    | Sao_Jose_Do_Rio_Preto          | 230                       | 42               |
| 3525805    | Julio_Mesquita                  | 3529005    | Marilia                        | 89                        | 28               |
| 3525854    | Jumirim                         | 3511508    | Cerquilho                      | 57                        | 12               |
| 3525904    | Jundiai                         | 3525904    | Jundiai                        | 9254                      | 1                |
| 3526001    | Junqueiropolis                  | 3502101    | Andradina                      | 133                       | 69               |
| 3526100    | Juquia                          | 3542602    | Registro                       | 136                       | 29               |
| 3526209    | Juquitiba                       | 3515004    | Embu_Das_Artes                 | 408                       | 40               |
| 3526308    | Lagoinha                        | 3518404    | Guaratingueta                  | 59                        | 30               |
| 3526407    | Laranjal_Paulista               | 3511508    | Cerquilho                      | 608                       | 17               |
| 3526506    | Lavinia                         | 3502101    | Andradina                      | 173                       | 46               |
| 3526605    | Lavrinhas                       | 3513405    | Cruzeiro                       | 154                       | 8                |
| 3526704    | Leme                            | 3543907    | Rio_Claro                      | 2224                      | 31               |
| 3526803    | Lencois_Paulista                | 3506003    | Bauru                          | 971                       | 43               |
| 3526902    | Limeira                         | 3526902    | Limeira                        | 6614                      | 1                |
| 3527009    | Lindoia                         | 3134905    | Jacutinga                      | 111                       | 27               |
| 3527108    | Lins                            | 3527108    | Lins                           | 1932                      | 1                |
| 3527207    | Lorena                          | 3527207    | Lorena                         | 2268                      | 1                |
| 3527256    | Lourdes                         | 3502804    | Aracatuba                      | 6                         | 35               |
| 3527306    | Louveira                        | 3525904    | Jundiai                        | 384                       | 13               |
| 3527405    | Lucelia                         | 3555000    | Tupa                           | 290                       | 58               |
| 3527504    | Lucianopolis                    | 3506003    | Bauru                          | 11                        | 47               |
| 3527603    | Luis_Antonio                    | 3543402    | Ribeirao_Preto                 | 192                       | 43               |
| 3527702    | Luiziania                       | 3555000    | Tupa                           | 94                        | 35               |
| 3527801    | Lupercio                        | 3529005    | Marilia                        | 80                        | 26               |
| 3527900    | Lutecia                         | 3504008    | Assis                          | 41                        | 36               |
| 3528007    | Macatuba                        | 3506003    | Bauru                          | 229                       | 44               |
| 3528106    | Macaubal                        | 3557105    | Votuporanga                    | 13                        | 43               |
| 3528403    | Mairinque                       | 3552205    | Sorocaba                       | 1007                      | 29               |
| 3528502    | Mairipora                       | 3504107    | Atibaia                        | 1750                      | 24               |
| 3528601    | Manduri                         | 3534708    | Ourinhos                       | 109                       | 57               |
| 3528700    | Maraba_Paulista                 | 3541406    | Presidente_Prudente            | 65                        | 60               |
| 3528809    | Maracai                         | 3504008    | Assis                          | 284                       | 27               |
| 3528858    | Marapoama                       | 3511102    | Catanduva                      | 31                        | 22               |
| 3528908    | Mariapolis                      | 3541406    | Presidente_Prudente            | 68                        | 43               |
| 3529005    | Marilia                         | 3529005    | Marilia                        | 5649                      | 1                |
| 3529203    | Martinopolis                    | 3541406    | Presidente_Prudente            | 509                       | 23               |
| 3529302    | Matao                           | 3529302    | Matao                          | 1172                      | 1                |
| 3529401    | Maua                            | 3529401    | Maua                           | 11329                     | 1                |
| 3529708    | Miguelopolis                    | 3524105    | Ituverava                      | 318                       | 32               |
| 3529807    | Mineiros_Do_Tiete               | 3525300    | Jau                            | 286                       | 17               |
| 3529906    | Miracatu                        | 3542602    | Registro                       | 162                       | 46               |
| 3530102    | Mirandopolis                    | 3502101    | Andradina                      | 427                       | 39               |
| 3530201    | Mirante_Do_Paranapanema         | 3541406    | Presidente_Prudente            | 247                       | 57               |
| 3530300    | Mirassol                        | 3549805    | Sao_Jose_Do_Rio_Preto          | 690                       | 14               |
| 3530409    | Mirassolandia                   | 3549805    | Sao_Jose_Do_Rio_Preto          | 7                         | 24               |
| 3530508    | Mococa                          | 3530508    | Mococa                         | 1422                      | 1                |
| 3530607    | Mogi_Das_Cruzes                 | 3530607    | Mogi_Das_Cruzes                | 8254                      | 1                |
| 3530706    | Mogi_Guacu                      | 3552403    | Sumare                         | 1417                      | 61               |
| 3530805    | Mogi_Mirim                      | 3530805    | Mogi_Mirim                     | 2201                      | 1                |
| 3530904    | Mombuca                         | 3538709    | Piracicaba                     | 43                        | 24               |
| 3531100    | Mongagua                        | 3541000    | Praia_Grande                   | 736                       | 24               |
| 3531209    | Monte_Alegre_Do_Sul             | 3501905    | Amparo                         | 89                        | 9                |
| 3531308    | Monte_Alto                      | 3531308    | Monte_Alto                     | 1045                      | 1                |
| 3531407    | Monte_Aprazivel                 | 3549805    | Sao_Jose_Do_Rio_Preto          | 138                       | 35               |
| 3531506    | Monte_Azul_Paulista             | 3533908    | Olimpia                        | 351                       | 34               |
| 3531605    | Monte_Castelo                   | 3502101    | Andradina                      | 49                        | 49               |
| 3531704    | Monteiro_Lobato                 | 3508504    | Cacapava                       | 93                        | 22               |
| 3531803    | Monte_Mor                       | 3519071    | Hortolandia                    | 1173                      | 14               |
| 3531902    | Morro_Agudo                     | 3549409    | Sao_Joaquim_Da_Barra           | 412                       | 27               |
| 3532009    | Morungaba                       | 3523404    | Itatiba                        | 219                       | 15               |
| 3532058    | Motuca                          | 3529302    | Matao                          | 54                        | 25               |
| 3532108    | Murutinga_Do_Sul                | 3502101    | Andradina                      | 58                        | 15               |
| 3532157    | Nantes                          | 3541406    | Presidente_Prudente            | 30                        | 58               |
| 3532207    | Narandiba                       | 3541406    | Presidente_Prudente            | 65                        | 35               |
| 3532306    | Natividade_Da_Serra             | 3510500    | Caraguatatuba                  | 130                       | 28               |
| 3532405    | Nazare_Paulista                 | 3504107    | Atibaia                        | 363                       | 18               |
| 3532504    | Neves_Paulista                  | 3549805    | Sao_Jose_Do_Rio_Preto          | 35                        | 27               |
| 3532702    | Nipoa                           | 3549805    | Sao_Jose_Do_Rio_Preto          | 18                        | 44               |
| 3532801    | Nova_Alianca                    | 3549805    | Sao_Jose_Do_Rio_Preto          | 11                        | 26               |
| 3532827    | Nova_Campina                    | 3522307    | Itapetininga                   | 46                        | 106              |
| 3532868    | Nova_Castilho                   | 3502804    | Aracatuba                      | 4                         | 50               |
| 3532900    | Nova_Europa                     | 3529302    | Matao                          | 181                       | 29               |
| 3533007    | Nova_Granada                    | 3549805    | Sao_Jose_Do_Rio_Preto          | 135                       | 32               |
| 3533205    | Nova_Independencia              | 3502101    | Andradina                      | 27                        | 26               |
| 3533254    | Novais                          | 3511102    | Catanduva                      | 52                        | 18               |
| 3533304    | Nova_Luzitania                  | 3502804    | Aracatuba                      | 61                        | 43               |
| 3533403    | Nova_Odessa                     | 3552403    | Sumare                         | 1278                      | 6                |
| 3533502    | Novo_Horizonte                  | 3511102    | Catanduva                      | 226                       | 45               |
| 3533601    | Nuporanga                       | 3549409    | Sao_Joaquim_Da_Barra           | 126                       | 21               |
| 3533700    | Ocaucu                          | 3529005    | Marilia                        | 92                        | 26               |
| 3533809    | Oleo                            | 3504503    | Avare                          | 41                        | 47               |
| 3533908    | Olimpia                         | 3533908    | Olimpia                        | 1251                      | 1                |
| 3534104    | Oriente                         | 3529005    | Marilia                        | 143                       | 17               |
| 3534203    | Orindiuva                       | 3557105    | Votuporanga                    | 12                        | 71               |
| 3534302    | Orlandia                        | 3549409    | Sao_Joaquim_Da_Barra           | 786                       | 16               |
| 3534401    | Osasco                          | 3534401    | Osasco                         | 16269                     | 1                |
| 3534500    | Oscar_Bressane                  | 3529005    | Marilia                        | 47                        | 37               |
| 3534609    | Osvaldo_Cruz                    | 3555000    | Tupa                           | 480                       | 41               |
| 3534708    | Ourinhos                        | 3534708    | Ourinhos                       | 2770                      | 1                |
| 3534807    | Ouro_Verde                      | 3502101    | Andradina                      | 50                        | 74               |
| 3534906    | Pacaembu                        | 3541406    | Presidente_Prudente            | 187                       | 64               |
| 3535002    | Palestina                       | 3549805    | Sao_Jose_Do_Rio_Preto          | 32                        | 48               |
| 3535101    | Palmares_Paulista               | 3511102    | Catanduva                      | 196                       | 20               |
| 3535309    | Palmital                        | 3504008    | Assis                          | 444                       | 25               |
| 3535408    | Panorama                        | 5008305    | Tres_Lagoas                    | 103                       | 66               |
| 3535507    | Paraguacu_Paulista              | 3504008    | Assis                          | 894                       | 32               |
| 3535606    | Paraibuna                       | 3549904    | Sao_Jose_Dos_Campos            | 370                       | 32               |
| 3535705    | Paraiso                         | 3511102    | Catanduva                      | 53                        | 26               |
| 3535804    | Paranapanema                    | 3507506    | Botucatu                       | 280                       | 63               |
| 3536000    | Parapua                         | 3555000    | Tupa                           | 189                       | 34               |
| 3536109    | Pardinho                        | 3507506    | Botucatu                       | 115                       | 23               |
| 3536208    | Pariquera_Acu                   | 3542602    | Registro                       | 149                       | 25               |
| 3536307    | Patrocinio_Paulista             | 3516200    | Franca                         | 294                       | 18               |
| 3536406    | Pauliceia                       | 5008305    | Tres_Lagoas                    | 66                        | 60               |
| 3536505    | Paulinia                        | 3519071    | Hortolandia                    | 2657                      | 13               |
| 3536570    | Paulistania                     | 3506003    | Bauru                          | 23                        | 43               |
| 3536703    | Pederneiras                     | 3506003    | Bauru                          | 674                       | 32               |
| 3536802    | Pedra_Bela                      | 3507605    | Braganca_Paulista              | 134                       | 22               |
| 3537008    | Pedregulho                      | 3516200    | Franca                         | 263                       | 33               |
| 3537107    | Pedreira                        | 3509502    | Campinas                       | 875                       | 25               |
| 3537156    | Pedrinhas_Paulista              | 3504008    | Assis                          | 33                        | 42               |
| 3537305    | Penapolis                       | 3537305    | Penapolis                      | 1197                      | 1                |
| 3537404    | Pereira_Barreto                 | 3502101    | Andradina                      | 337                       | 41               |
| 3537503    | Pereiras                        | 3511508    | Cerquilho                      | 151                       | 26               |
| 3537602    | Peruibe                         | 3541000    | Praia_Grande                   | 297                       | 70               |
| 3537701    | Piacatu                         | 3555000    | Tupa                           | 49                        | 39               |
| 3537800    | Piedade                         | 3552205    | Sorocaba                       | 1195                      | 25               |
| 3537909    | Pilar_Do_Sul                    | 3552205    | Sorocaba                       | 275                       | 44               |
| 3538006    | Pindamonhangaba                 | 3538006    | Pindamonhangaba                | 4029                      | 1                |
| 3538105    | Pindorama                       | 3511102    | Catanduva                      | 162                       | 9                |
| 3538204    | Pinhalzinho                     | 3507605    | Braganca_Paulista              | 304                       | 21               |
| 3538303    | Piquerobi                       | 3541406    | Presidente_Prudente            | 44                        | 45               |
| 3538501    | Piquete                         | 3527207    | Lorena                         | 334                       | 15               |
| 3538600    | Piracaia                        | 3507605    | Braganca_Paulista              | 585                       | 22               |
| 3538709    | Piracicaba                      | 3538709    | Piracicaba                     | 6233                      | 1                |
| 3538808    | Piraju                          | 4111803    | Jacarezinho                    | 398                       | 61               |
| 3538907    | Pirajui                         | 3527108    | Lins                           | 387                       | 47               |
| 3539004    | Pirangi                         | 3531308    | Monte_Alto                     | 74                        | 26               |
| 3539103    | Pirapora_Do_Bom_Jesus           | 3505708    | Barueri                        | 343                       | 18               |
| 3539202    | Pirapozinho                     | 3541406    | Presidente_Prudente            | 481                       | 21               |
| 3539301    | Pirassununga                    | 3539301    | Pirassununga                   | 1358                      | 1                |
| 3539400    | Piratininga                     | 3506003    | Bauru                          | 243                       | 12               |
| 3539509    | Pitangueiras                    | 3551702    | Sertaozinho                    | 546                       | 28               |
| 3539608    | Planalto                        | 3537305    | Penapolis                      | 2                         | 46               |
| 3539707    | Platina                         | 3504008    | Assis                          | 64                        | 22               |
| 3539806    | Poa                             | 3530607    | Mogi_Das_Cruzes                | 1995                      | 16               |
| 3539905    | Poloni                          | 3557105    | Votuporanga                    | 43                        | 45               |
| 3540002    | Pompeia                         | 3529005    | Marilia                        | 468                       | 27               |
| 3540101    | Pongai                          | 3527108    | Lins                           | 52                        | 41               |
| 3540200    | Pontal                          | 3543402    | Ribeirao_Preto                 | 888                       | 30               |
| 3540259    | Pontalinda                      | 3524808    | Jales                          | 14                        | 20               |
| 3540408    | Populina                        | 3524808    | Jales                          | 24                        | 36               |
| 3540507    | Porangaba                       | 3554003    | Tatui                          | 174                       | 35               |
| 3540606    | Porto_Feliz                     | 3545209    | Salto                          | 1104                      | 24               |
| 3540705    | Porto_Ferreira                  | 3539301    | Pirassununga                   | 1204                      | 17               |
| 3540754    | Potim                           | 3518404    | Guaratingueta                  | 601                       | 8                |
| 3540804    | Potirendaba                     | 3549805    | Sao_Jose_Do_Rio_Preto          | 135                       | 26               |
| 3540853    | Pracinha                        | 3541406    | Presidente_Prudente            | 61                        | 44               |
| 3540903    | Pradopolis                      | 3543402    | Ribeirao_Preto                 | 348                       | 34               |
| 3541000    | Praia_Grande                    | 3541000    | Praia_Grande                   | 8003                      | 1                |
| 3541059    | Pratania                        | 3507506    | Botucatu                       | 88                        | 25               |
| 3541109    | Presidente_Alves                | 3506003    | Bauru                          | 58                        | 45               |
| 3541208    | Presidente_Bernardes            | 3541406    | Presidente_Prudente            | 224                       | 22               |
| 3541307    | Presidente_Epitacio             | 3541406    | Presidente_Prudente            | 348                       | 85               |
| 3541406    | Presidente_Prudente             | 3541406    | Presidente_Prudente            | 5032                      | 1                |
| 3541505    | Presidente_Venceslau            | 3541406    | Presidente_Prudente            | 523                       | 55               |
| 3541604    | Promissao                       | 3527108    | Lins                           | 718                       | 19               |
| 3541653    | Quadra                          | 3554003    | Tatui                          | 5                         | 22               |
| 3541703    | Quata                           | 3555000    | Tupa                           | 247                       | 40               |
| 3541802    | Queiroz                         | 3555000    | Tupa                           | 71                        | 32               |
| 3541901    | Queluz                          | 3304201    | Resende                        | 259                       | 36               |
| 3542008    | Quintana                        | 3555000    | Tupa                           | 131                       | 26               |
| 3542107    | Rafard                          | 3511508    | Cerquilho                      | 155                       | 28               |
| 3542206    | Rancharia                       | 3555000    | Tupa                           | 442                       | 51               |
| 3542305    | Redencao_Da_Serra               | 3508504    | Cacapava                       | 59                        | 26               |
| 3542404    | Regente_Feijo                   | 3541406    | Presidente_Prudente            | 342                       | 14               |
| 3542503    | Reginopolis                     | 3506003    | Bauru                          | 143                       | 52               |
| 3542602    | Registro                        | 3542602    | Registro                       | 872                       | 1                |
| 3542701    | Restinga                        | 3516200    | Franca                         | 145                       | 12               |
| 3542800    | Ribeira                         | 4104006    | Campina_Grande_Do_Sul          | 44                        | 72               |
| 3542909    | Ribeirao_Bonito                 | 3503208    | Araraquara                     | 210                       | 31               |
| 3543006    | Ribeirao_Branco                 | 3522307    | Itapetininga                   | 56                        | 102              |
| 3543105    | Ribeirao_Corrente               | 3516200    | Franca                         | 83                        | 22               |
| 3543204    | Ribeirao_Do_Sul                 | 3534708    | Ourinhos                       | 69                        | 23               |
| 3543238    | Ribeirao_Dos_Indios             | 3541406    | Presidente_Prudente            | 33                        | 39               |
| 3543253    | Ribeirao_Grande                 | 3554003    | Tatui                          | 47                        | 99               |
| 3543303    | Ribeirao_Pires                  | 3543303    | Ribeirao_Pires                 | 2810                      | 1                |
| 3543402    | Ribeirao_Preto                  | 3543402    | Ribeirao_Preto                 | 10183                     | 1                |
| 3543501    | Riversul                        | 4111803    | Jacarezinho                    | 27                        | 93               |
| 3543600    | Rifaina                         | 3524105    | Ituverava                      | 23                        | 47               |
| 3543709    | Rincao                          | 3503208    | Araraquara                     | 181                       | 25               |
| 3543808    | Rinopolis                       | 3555000    | Tupa                           | 190                       | 32               |
| 3543907    | Rio_Claro                       | 3543907    | Rio_Claro                      | 5011                      | 1                |
| 3544004    | Rio_Das_Pedras                  | 3538709    | Piracicaba                     | 809                       | 14               |
| 3544103    | Rio_Grande_Da_Serra             | 3543303    | Ribeirao_Pires                 | 1118                      | 5                |
| 3544202    | Riolandia                       | 3557105    | Votuporanga                    | 29                        | 58               |
| 3544301    | Roseira                         | 3518404    | Guaratingueta                  | 241                       | 15               |
| 3544400    | Rubiacea                        | 3502804    | Aracatuba                      | 22                        | 32               |
| 3544608    | Sabino                          | 3527108    | Lins                           | 93                        | 30               |
| 3544707    | Sagres                          | 3555000    | Tupa                           | 26                        | 47               |
| 3544806    | Sales                           | 3527108    | Lins                           | 7                         | 45               |
| 3544905    | Sales_Oliveira                  | 3549409    | Sao_Joaquim_Da_Barra           | 169                       | 22               |
| 3545001    | Salesopolis                     | 3524402    | Jacarei                        | 115                       | 29               |
| 3545100    | Salmourao                       | 3555000    | Tupa                           | 53                        | 50               |
| 3545159    | Saltinho                        | 3538709    | Piracicaba                     | 131                       | 14               |
| 3545209    | Salto                           | 3545209    | Salto                          | 2626                      | 1                |
| 3545308    | Salto_De_Pirapora               | 3552205    | Sorocaba                       | 830                       | 21               |
| 3545407    | Salto_Grande                    | 3534708    | Ourinhos                       | 206                       | 16               |
| 3545506    | Sandovalina                     | 3541406    | Presidente_Prudente            | 42                        | 54               |
| 3545605    | Santa_Adelia                    | 3511102    | Catanduva                      | 163                       | 22               |
| 3545803    | Santa_Barbara_Doeste            | 3545803    | Santa_Barbara_Doeste           | 4272                      | 1                |
| 3546009    | Santa_Branca                    | 3524402    | Jacarei                        | 352                       | 14               |
| 3546207    | Santa_Cruz_Da_Conceicao         | 3539301    | Pirassununga                   | 93                        | 16               |
| 3546256    | Santa_Cruz_Da_Esperanca         | 3543402    | Ribeirao_Preto                 | 11                        | 41               |
| 3546306    | Santa_Cruz_Das_Palmeiras        | 3539301    | Pirassununga                   | 558                       | 26               |
| 3546405    | Santa_Cruz_Do_Rio_Pardo         | 3534708    | Ourinhos                       | 959                       | 27               |
| 3546504    | Santa_Ernestina                 | 3553708    | Taquaritinga                   | 69                        | 14               |
| 3546702    | Santa_Gertrudes                 | 3543907    | Rio_Claro                      | 660                       | 6                |
| 3546801    | Santa_Isabel                    | 3524402    | Jacarei                        | 707                       | 27               |
| 3546900    | Santa_Lucia                     | 3503208    | Araraquara                     | 172                       | 15               |
| 3547007    | Santa_Maria_Da_Serra            | 3507506    | Botucatu                       | 56                        | 46               |
| 3547106    | Santa_Mercedes                  | 5008305    | Tres_Lagoas                    | 9                         | 63               |
| 3547304    | Santana_De_Parnaiba             | 3534401    | Osasco                         | 2562                      | 17               |
| 3547502    | Santa_Rita_Do_Passa_Quatro      | 3539301    | Pirassununga                   | 377                       | 33               |
| 3547601    | Santa_Rosa_De_Viterbo           | 3530508    | Mococa                         | 225                       | 38               |
| 3547700    | Santo_Anastacio                 | 3541406    | Presidente_Prudente            | 370                       | 32               |
| 3547809    | Santo_Andre                     | 3547809    | Santo_Andre                    | 13577                     | 1                |
| 3547908    | Santo_Antonio_Da_Alegria        | 3164704    | Sao_Sebastiao_Do_Paraiso       | 24                        | 26               |
| 3548005    | Santo_Antonio_De_Posse          | 3509502    | Campinas                       | 352                       | 37               |
| 3548054    | Santo_Antonio_Do_Aracangua      | 3502804    | Aracatuba                      | 108                       | 31               |
| 3548104    | Santo_Antonio_Do_Jardim         | 3102605    | Andradas                       | 64                        | 13               |
| 3548203    | Santo_Antonio_Do_Pinhal         | 3538006    | Pindamonhangaba                | 133                       | 25               |
| 3548302    | Santo_Expedito                  | 3541406    | Presidente_Prudente            | 40                        | 31               |
| 3548401    | Santopolis_Do_Aguapei           | 3555000    | Tupa                           | 56                        | 33               |
| 3548500    | Santos                          | 3548500    | Santos                         | 10110                     | 1                |
| 3548609    | Sao_Bento_Do_Sapucai            | 3538006    | Pindamonhangaba                | 168                       | 39               |
| 3548708    | Sao_Bernardo_Do_Campo           | 3548708    | Sao_Bernardo_Do_Campo          | 6406                      | 1                |
| 3548807    | Sao_Caetano_Do_Sul              | 3548807    | Sao_Caetano_Do_Sul             | 3087                      | 1                |
| 3548906    | Sao_Carlos                      | 3548906    | Sao_Carlos                     | 4601                      | 1                |
| 3549102    | Sao_Joao_Da_Boa_Vista           | 3549102    | Sao_Joao_Da_Boa_Vista          | 1858                      | 1                |
| 3549300    | Sao_Joao_Do_Pau_Dalho           | 3502101    | Andradina                      | 7                         | 51               |
| 3549409    | Sao_Joaquim_Da_Barra            | 3549409    | Sao_Joaquim_Da_Barra           | 1052                      | 1                |
| 3549508    | Sao_Jose_Da_Bela_Vista          | 3549409    | Sao_Joaquim_Da_Barra           | 120                       | 24               |
| 3549607    | Sao_Jose_Do_Barreiro            | 3304201    | Resende                        | 88                        | 24               |
| 3549706    | Sao_Jose_Do_Rio_Pardo           | 3549706    | Sao_Jose_Do_Rio_Pardo          | 1283                      | 1                |
| 3549805    | Sao_Jose_Do_Rio_Preto           | 3549805    | Sao_Jose_Do_Rio_Preto          | 6507                      | 1                |
| 3549904    | Sao_Jose_Dos_Campos             | 3549904    | Sao_Jose_Dos_Campos            | 13766                     | 1                |
| 3549953    | Sao_Lourenco_Da_Serra           | 3515004    | Embu_Das_Artes                 | 270                       | 25               |
| 3550001    | Sao_Luis_Do_Paraitinga          | 3554102    | Taubate                        | 191                       | 34               |
| 3550100    | Sao_Manuel                      | 3507506    | Botucatu                       | 745                       | 22               |
| 3550209    | Sao_Miguel_Arcanjo              | 3554003    | Tatui                          | 290                       | 61               |
| 3550308    | Sao_Paulo                       | 3550308    | Sao_Paulo                      | 228292                    | 1                |
| 3550407    | Sao_Pedro                       | 3538709    | Piracicaba                     | 518                       | 34               |
| 3550506    | Sao_Pedro_Do_Turvo              | 3534708    | Ourinhos                       | 125                       | 29               |
| 3550605    | Sao_Roque                       | 3522505    | Itapevi                        | 1949                      | 21               |
| 3550704    | Sao_Sebastiao                   | 3510500    | Caraguatatuba                  | 2061                      | 21               |
| 3550803    | Sao_Sebastiao_Da_Grama          | 3549706    | Sao_Jose_Do_Rio_Pardo          | 151                       | 15               |
| 3550902    | Sao_Simao                       | 3543402    | Ribeirao_Preto                 | 190                       | 42               |
| 3551009    | Sao_Vicente                     | 3551009    | Sao_Vicente                    | 9061                      | 1                |
| 3551108    | Sarapui                         | 3554003    | Tatui                          | 133                       | 33               |
| 3551207    | Sarutaia                        | 4111803    | Jacarezinho                    | 49                        | 53               |
| 3551306    | Sebastianopolis_Do_Sul          | 3557105    | Votuporanga                    | 14                        | 27               |
| 3551405    | Serra_Azul                      | 3543402    | Ribeirao_Preto                 | 216                       | 29               |
| 3551504    | Serrana                         | 3543402    | Ribeirao_Preto                 | 686                       | 22               |
| 3551603    | Serra_Negra                     | 3501905    | Amparo                         | 541                       | 12               |
| 3551702    | Sertaozinho                     | 3551702    | Sertaozinho                    | 2836                      | 1                |
| 3551801    | Sete_Barras                     | 3542602    | Registro                       | 152                       | 15               |
| 3551900    | Severinia                       | 3533908    | Olimpia                        | 393                       | 15               |
| 3552007    | Silveiras                       | 3527207    | Lorena                         | 110                       | 30               |
| 3552106    | Socorro                         | 3507605    | Braganca_Paulista              | 410                       | 41               |
| 3552205    | Sorocaba                        | 3552205    | Sorocaba                       | 18443                     | 1                |
| 3552304    | Sud_Mennucci                    | 3502101    | Andradina                      | 66                        | 53               |
| 3552403    | Sumare                          | 3552403    | Sumare                         | 6741                      | 1                |
| 3552502    | Suzano                          | 3552502    | Suzano                         | 6768                      | 1                |
| 3552551    | Suzanapolis                     | 3524808    | Jales                          | 3                         | 57               |
| 3552601    | Tabapua                         | 3511102    | Catanduva                      | 5                         | 22               |
| 3552700    | Tabatinga                       | 3553708    | Taquaritinga                   | 210                       | 41               |
| 3552809    | Taboao_Da_Serra                 | 3552809    | Taboao_Da_Serra                | 6060                      | 1                |
| 3552908    | Taciba                          | 3541406    | Presidente_Prudente            | 84                        | 32               |
| 3553005    | Taguai                          | 4111803    | Jacarezinho                    | 153                       | 67               |
| 3553104    | Taiacu                          | 3531308    | Monte_Alto                     | 115                       | 14               |
| 3553203    | Taiuva                          | 3531308    | Monte_Alto                     | 107                       | 16               |
| 3553302    | Tambau                          | 3539301    | Pirassununga                   | 235                       | 37               |
| 3553401    | Tanabi                          | 3549805    | Sao_Jose_Do_Rio_Preto          | 181                       | 35               |
| 3553500    | Tapirai                         | 3552205    | Sorocaba                       | 62                        | 53               |
| 3553609    | Tapiratiba                      | 3549706    | Sao_Jose_Do_Rio_Pardo          | 153                       | 21               |
| 3553658    | Taquaral                        | 3506102    | Bebedouro                      | 55                        | 16               |
| 3553708    | Taquaritinga                    | 3553708    | Taquaritinga                   | 1203                      | 1                |
| 3553807    | Taquarituba                     | 4111803    | Jacarezinho                    | 201                       | 86               |
| 3553856    | Taquarivai                      | 3522307    | Itapetininga                   | 34                        | 76               |
| 3553906    | Tarabai                         | 3541406    | Presidente_Prudente            | 112                       | 27               |
| 3553955    | Taruma                          | 3504008    | Assis                          | 331                       | 19               |
| 3554003    | Tatui                           | 3554003    | Tatui                          | 1834                      | 1                |
| 3554102    | Taubate                         | 3554102    | Taubate                        | 8359                      | 1                |
| 3554201    | Tejupa                          | 4111803    | Jacarezinho                    | 69                        | 65               |
| 3554300    | Teodoro_Sampaio                 | 4118402    | Paranavai                      | 197                       | 69               |
| 3554409    | Terra_Roxa                      | 3506102    | Bebedouro                      | 141                       | 23               |
| 3554508    | Tiete                           | 3511508    | Cerquilho                      | 894                       | 9                |
| 3554607    | Timburi                         | 4111803    | Jacarezinho                    | 56                        | 39               |
| 3554656    | Torre_De_Pedra                  | 3554003    | Tatui                          | 31                        | 38               |
| 3554706    | Torrinha                        | 3548906    | Sao_Carlos                     | 152                       | 55               |
| 3554755    | Trabiju                         | 3503208    | Araraquara                     | 11                        | 33               |
| 3554805    | Tremembe                        | 3554102    | Taubate                        | 1140                      | 8                |
| 3554904    | Tres_Fronteiras                 | 3524808    | Jales                          | 2                         | 36               |
| 3554953    | Tuiuti                          | 3501905    | Amparo                         | 132                       | 15               |
| 3555000    | Tupa                            | 3555000    | Tupa                           | 1562                      | 1                |
| 3555109    | Tupi_Paulista                   | 3502101    | Andradina                      | 88                        | 58               |
| 3555208    | Turiuba                         | 3502804    | Aracatuba                      | 12                        | 45               |
| 3555356    | Ubarana                         | 3537305    | Penapolis                      | 5                         | 47               |
| 3555406    | Ubatuba                         | 3554102    | Taubate                        | 1121                      | 68               |
| 3555505    | Ubirajara                       | 3529005    | Marilia                        | 82                        | 46               |
| 3555604    | Uchoa                           | 3549805    | Sao_Jose_Do_Rio_Preto          | 71                        | 27               |
| 3555901    | Uru                             | 3519600    | Ibitinga                       | 16                        | 48               |
| 3556008    | Urupes                          | 3511102    | Catanduva                      | 60                        | 34               |
| 3556206    | Valinhos                        | 3556206    | Valinhos                       | 3300                      | 1                |
| 3556305    | Valparaiso                      | 3502804    | Aracatuba                      | 389                       | 45               |
| 3556354    | Vargem                          | 3507605    | Braganca_Paulista              | 218                       | 16               |
| 3556404    | Vargem_Grande_Do_Sul            | 3549102    | Sao_Joao_Da_Boa_Vista          | 684                       | 19               |
| 3556453    | Vargem_Grande_Paulista          | 3513009    | Cotia                          | 978                       | 10               |
| 3556503    | Varzea_Paulista                 | 3556503    | Varzea_Paulista                | 3292                      | 1                |
| 3556602    | Vera_Cruz                       | 3529005    | Marilia                        | 254                       | 14               |
| 3556701    | Vinhedo                         | 3556206    | Valinhos                       | 1378                      | 7                |
| 3556800    | Viradouro                       | 3506102    | Bebedouro                      | 380                       | 21               |
| 3556909    | Vista_Alegre_Do_Alto            | 3531308    | Monte_Alto                     | 186                       | 18               |
| 3557006    | Votorantim                      | 3552205    | Sorocaba                       | 3083                      | 5                |
| 3557105    | Votuporanga                     | 3557105    | Votuporanga                    | 525                       | 1                |
| 3557204    | Chavantes                       | 4111803    | Jacarezinho                    | 267                       | 31               |
| 3557303    | Estiva_Gerbi                    | 3530805    | Mogi_Mirim                     | 192                       | 18               |
| 4100103    | Abatia                          | 4111803    | Jacarezinho                    | 130                       | 38               |
| 4100202    | Adrianopolis                    | 4104006    | Campina_Grande_Do_Sul          | 72                        | 72               |
| 4100301    | Agudos_Do_Sul                   | 4215802    | Sao_Bento_Do_Sul               | 77                        | 30               |
| 4100400    | Almirante_Tamandare             | 4105805    | Colombo                        | 2667                      | 8                |
| 4100459    | Altamira_Do_Parana              | 4104808    | Cascavel                       | 40                        | 78               |
| 4100509    | Altonia                         | 4128104    | Umuarama                       | 370                       | 61               |
| 4100608    | Alto_Parana                     | 4118402    | Paranavai                      | 318                       | 16               |
| 4100707    | Alto_Piquiri                    | 4128104    | Umuarama                       | 223                       | 32               |
| 4100806    | Alvorada_Do_Sul                 | 4113700    | Londrina                       | 153                       | 60               |
| 4100905    | Amapora                         | 4118402    | Paranavai                      | 110                       | 34               |
| 4101002    | Ampere                          | 4108403    | Francisco_Beltrao              | 260                       | 46               |
| 4101051    | Anahy                           | 4104808    | Cascavel                       | 47                        | 48               |
| 4101101    | Andira                          | 4111803    | Jacarezinho                    | 439                       | 29               |
| 4101150    | Angulo                          | 4115200    | Maringa                        | 36                        | 26               |
| 4101200    | Antonina                        | 4119509    | Piraquara                      | 382                       | 36               |
| 4101309    | Antonio_Olinto                  | 4210100    | Mafra                          | 80                        | 43               |
| 4101408    | Apucarana                       | 4101408    | Apucarana                      | 2349                      | 1                |
| 4101507    | Arapongas                       | 4101507    | Arapongas                      | 2457                      | 1                |
| 4101606    | Arapoti                         | 4127106    | Telemaco_Borba                 | 157                       | 84               |
| 4101655    | Arapua                          | 4111506    | Ivaipora                       | 24                        | 14               |
| 4101705    | Araruna                         | 4104303    | Campo_Mourao                   | 309                       | 18               |
| 4101804    | Araucaria                       | 4101804    | Araucaria                      | 3619                      | 1                |
| 4101853    | Ariranha_Do_Ivai                | 4111506    | Ivaipora                       | 21                        | 18               |
| 4101903    | Assai                           | 4113700    | Londrina                       | 260                       | 34               |
| 4102000    | Assis_Chateaubriand             | 4104808    | Cascavel                       | 386                       | 61               |
| 4102109    | Astorga                         | 4101507    | Arapongas                      | 401                       | 31               |
| 4102208    | Atalaia                         | 4115200    | Maringa                        | 68                        | 33               |
| 4102406    | Bandeirantes                    | 4111803    | Jacarezinho                    | 610                       | 41               |
| 4102505    | Barbosa_Ferraz                  | 4104303    | Campo_Mourao                   | 126                       | 39               |
| 4102604    | Barracao                        | 4217204    | Sao_Miguel_Do_Oeste            | 149                       | 54               |
| 4102703    | Barra_Do_Jacare                 | 4111803    | Jacarezinho                    | 59                        | 22               |
| 4102752    | Bela_Vista_Da_Caroba            | 4108403    | Francisco_Beltrao              | 48                        | 65               |
| 4102802    | Bela_Vista_Do_Paraiso           | 4113700    | Londrina                       | 245                       | 36               |
| 4102901    | Bituruna                        | 4128203    | Uniao_Da_Vitoria               | 87                        | 48               |
| 4103008    | Boa_Esperanca                   | 4104303    | Campo_Mourao                   | 32                        | 48               |
| 4103024    | Boa_Esperanca_Do_Iguacu         | 4108403    | Francisco_Beltrao              | 37                        | 52               |
| 4103040    | Boa_Ventura_De_Sao_Roque        | 4111506    | Ivaipora                       | 57                        | 73               |
| 4103057    | Boa_Vista_Da_Aparecida          | 4104808    | Cascavel                       | 117                       | 54               |
| 4103107    | Bocaiuva_Do_Sul                 | 4104006    | Campina_Grande_Do_Sul          | 292                       | 12               |
| 4103156    | Bom_Jesus_Do_Sul                | 4108403    | Francisco_Beltrao              | 47                        | 56               |
| 4103206    | Bom_Sucesso                     | 4101408    | Apucarana                      | 108                       | 36               |
| 4103222    | Bom_Sucesso_Do_Sul              | 4108403    | Francisco_Beltrao              | 67                        | 23               |
| 4103305    | Borrazopolis                    | 4101408    | Apucarana                      | 92                        | 45               |
| 4103354    | Braganey                        | 4104808    | Cascavel                       | 120                       | 38               |
| 4103370    | Brasilandia_Do_Sul              | 4127700    | Toledo                         | 46                        | 64               |
| 4103404    | Cafeara                         | 4115200    | Maringa                        | 9                         | 75               |
| 4103453    | Cafelandia                      | 4104808    | Cascavel                       | 331                       | 40               |
| 4103479    | Cafezal_Do_Sul                  | 4128104    | Umuarama                       | 97                        | 26               |
| 4103503    | California                      | 4101408    | Apucarana                      | 83                        | 17               |
| 4103602    | Cambara                         | 4111803    | Jacarezinho                    | 446                       | 17               |
| 4103701    | Cambe                           | 4113700    | Londrina                       | 1969                      | 13               |
| 4103800    | Cambira                         | 4101408    | Apucarana                      | 130                       | 14               |
| 4103909    | Campina_Da_Lagoa                | 4104303    | Campo_Mourao                   | 173                       | 76               |
| 4103958    | Campina_Do_Simao                | 4109401    | Guarapuava                     | 26                        | 48               |
| 4104006    | Campina_Grande_Do_Sul           | 4104006    | Campina_Grande_Do_Sul          | 991                       | 1                |
| 4104055    | Campo_Bonito                    | 4104808    | Cascavel                       | 71                        | 48               |
| 4104105    | Campo_Do_Tenente                | 4215802    | Sao_Bento_Do_Sul               | 52                        | 43               |
| 4104204    | Campo_Largo                     | 4104204    | Campo_Largo                    | 1870                      | 1                |
| 4104253    | Campo_Magro                     | 4104204    | Campo_Largo                    | 576                       | 15               |
| 4104303    | Campo_Mourao                    | 4104303    | Campo_Mourao                   | 1823                      | 1                |
| 4104402    | Candido_De_Abreu                | 4111506    | Ivaipora                       | 208                       | 50               |
| 4104428    | Candoi                          | 4118501    | Pato_Branco                    | 102                       | 97               |
| 4104451    | Cantagalo                       | 4109401    | Guarapuava                     | 175                       | 67               |
| 4104501    | Capanema                        | 4115804    | Medianeira                     | 262                       | 53               |
| 4104600    | Capitao_Leonidas_Marques        | 4115804    | Medianeira                     | 269                       | 53               |
| 4104659    | Carambei                        | 4119905    | Ponta_Grossa                   | 432                       | 17               |
| 4104709    | Carlopolis                      | 4111803    | Jacarezinho                    | 236                       | 40               |
| 4104808    | Cascavel                        | 4104808    | Cascavel                       | 8677                      | 1                |
| 4104907    | Castro                          | 4119905    | Ponta_Grossa                   | 1088                      | 37               |
| 4105003    | Catanduvas                      | 4104808    | Cascavel                       | 193                       | 41               |
| 4105102    | Centenario_Do_Sul               | 4101507    | Arapongas                      | 97                        | 69               |
| 4105201    | Cerro_Azul                      | 4105805    | Colombo                        | 278                       | 53               |
| 4105300    | Ceu_Azul                        | 4115804    | Medianeira                     | 252                       | 29               |
| 4105409    | Chopinzinho                     | 4118501    | Pato_Branco                    | 325                       | 45               |
| 4105508    | Cianorte                        | 4105508    | Cianorte                       | 1114                      | 1                |
| 4105607    | Cidade_Gaucha                   | 4105508    | Cianorte                       | 155                       | 46               |
| 4105706    | Clevelandia                     | 4118501    | Pato_Branco                    | 353                       | 38               |
| 4105805    | Colombo                         | 4106902    | Curitiba                       | 5174                      | 17               |
| 4105904    | Colorado                        | 4115200    | Maringa                        | 236                       | 66               |
| 4106001    | Congonhinhas                    | 4106407    | Cornelio_Procopio              | 163                       | 42               |
| 4106100    | Conselheiro_Mairinck            | 4111803    | Jacarezinho                    | 50                        | 55               |
| 4106209    | Contenda                        | 4101804    | Araucaria                      | 341                       | 17               |
| 4106308    | Corbelia                        | 4104808    | Cascavel                       | 415                       | 24               |
| 4106407    | Cornelio_Procopio               | 4106407    | Cornelio_Procopio              | 1201                      | 1                |
| 4106456    | Coronel_Domingos_Soares         | 4118501    | Pato_Branco                    | 85                        | 65               |
| 4106506    | Coronel_Vivida                  | 4118501    | Pato_Branco                    | 474                       | 31               |
| 4106571    | Cruzeiro_Do_Iguacu              | 4108403    | Francisco_Beltrao              | 47                        | 52               |
| 4106605    | Cruzeiro_Do_Oeste               | 4105508    | Cianorte                       | 287                       | 51               |
| 4106704    | Cruzeiro_Do_Sul                 | 4118402    | Paranavai                      | 97                        | 34               |
| 4106803    | Cruz_Machado                    | 4128203    | Uniao_Da_Vitoria               | 311                       | 35               |
| 4106852    | Cruzmaltina                     | 4111506    | Ivaipora                       | 37                        | 37               |
| 4106902    | Curitiba                        | 4106902    | Curitiba                       | 43258                     | 1                |
| 4107009    | Curiuva                         | 4127106    | Telemaco_Borba                 | 229                       | 37               |
| 4107108    | Diamante_Do_Norte               | 4118402    | Paranavai                      | 58                        | 63               |
| 4107124    | Diamante_Do_Sul                 | 4104808    | Cascavel                       | 39                        | 79               |
| 4107157    | Diamante_Doeste                 | 4115804    | Medianeira                     | 78                        | 39               |
| 4107207    | Dois_Vizinhos                   | 4108403    | Francisco_Beltrao              | 566                       | 37               |
| 4107256    | Douradina                       | 4128104    | Umuarama                       | 170                       | 43               |
| 4107306    | Doutor_Camargo                  | 4115200    | Maringa                        | 109                       | 33               |
| 4107405    | Eneas_Marques                   | 4108403    | Francisco_Beltrao              | 137                       | 19               |
| 4107504    | Engenheiro_Beltrao              | 4104303    | Campo_Mourao                   | 320                       | 30               |
| 4107520    | Esperanca_Nova                  | 4128104    | Umuarama                       | 34                        | 52               |
| 4107538    | Entre_Rios_Do_Oeste             | 4127700    | Toledo                         | 42                        | 51               |
| 4107546    | Espigao_Alto_Do_Iguacu          | 4108403    | Francisco_Beltrao              | 59                        | 76               |
| 4107553    | Farol                           | 4104303    | Campo_Mourao                   | 62                        | 26               |
| 4107603    | Faxinal                         | 4101408    | Apucarana                      | 215                       | 53               |
| 4107652    | Fazenda_Rio_Grande              | 4125506    | Sao_Jose_Dos_Pinhais           | 1866                      | 17               |
| 4107702    | Fenix                           | 4104303    | Campo_Mourao                   | 78                        | 43               |
| 4107736    | Fernandes_Pinheiro              | 4119905    | Ponta_Grossa                   | 80                        | 53               |
| 4107751    | Figueira                        | 4127106    | Telemaco_Borba                 | 93                        | 59               |
| 4107801    | Florai                          | 4115200    | Maringa                        | 62                        | 39               |
| 4107850    | Flor_Da_Serra_Do_Sul            | 4108403    | Francisco_Beltrao              | 77                        | 32               |
| 4107900    | Floresta                        | 4115200    | Maringa                        | 94                        | 26               |
| 4108007    | Florestopolis                   | 4113700    | Londrina                       | 132                       | 56               |
| 4108106    | Florida                         | 4115200    | Maringa                        | 39                        | 38               |
| 4108205    | Formosa_Do_Oeste                | 4104808    | Cascavel                       | 100                       | 75               |
| 4108304    | Foz_Do_Iguacu                   | 4108304    | Foz_Do_Iguacu                  | 5319                      | 1                |
| 4108320    | Francisco_Alves                 | 4127700    | Toledo                         | 79                        | 75               |
| 4108403    | Francisco_Beltrao               | 4108403    | Francisco_Beltrao              | 1717                      | 1                |
| 4108452    | Foz_Do_Jordao                   | 4109401    | Guarapuava                     | 38                        | 77               |
| 4108502    | General_Carneiro                | 4213609    | Porto_Uniao                    | 272                       | 32               |
| 4108551    | Godoy_Moreira                   | 4111506    | Ivaipora                       | 52                        | 26               |
| 4108601    | Goioere                         | 4104303    | Campo_Mourao                   | 419                       | 68               |
| 4108650    | Goioxim                         | 4109401    | Guarapuava                     | 104                       | 59               |
| 4108700    | Grandes_Rios                    | 4111506    | Ivaipora                       | 112                       | 20               |
| 4108809    | Guaira                          | 4108809    | Guaira                         | 807                       | 1                |
| 4108908    | Guairaca                        | 4118402    | Paranavai                      | 144                       | 29               |
| 4108957    | Guamiranga                      | 4119905    | Ponta_Grossa                   | 116                       | 67               |
| 4109005    | Guapirama                       | 4111803    | Jacarezinho                    | 31                        | 41               |
| 4109203    | Guaraci                         | 4101507    | Arapongas                      | 91                        | 54               |
| 4109302    | Guaraniacu                      | 4104808    | Cascavel                       | 193                       | 62               |
| 4109401    | Guarapuava                      | 4109401    | Guarapuava                     | 4508                      | 1                |
| 4109500    | Guaraquecaba                    | 4118204    | Paranagua                      | 166                       | 31               |
| 4109609    | Guaratuba                       | 4209102    | Joinville                      | 474                       | 56               |
| 4109658    | Honorio_Serpa                   | 4118501    | Pato_Branco                    | 131                       | 31               |
| 4109708    | Ibaiti                          | 4127106    | Telemaco_Borba                 | 311                       | 70               |
| 4109757    | Ibema                           | 4104808    | Cascavel                       | 110                       | 48               |
| 4109807    | Ibipora                         | 4113700    | Londrina                       | 1067                      | 12               |
| 4109906    | Icaraima                        | 4128104    | Umuarama                       | 149                       | 53               |
| 4110003    | Iguaracu                        | 4115200    | Maringa                        | 74                        | 28               |
| 4110052    | Iguatu                          | 4104808    | Cascavel                       | 36                        | 47               |
| 4110078    | Imbau                           | 4127106    | Telemaco_Borba                 | 149                       | 19               |
| 4110102    | Imbituva                        | 4119905    | Ponta_Grossa                   | 491                       | 47               |
| 4110201    | Inacio_Martins                  | 4128203    | Uniao_Da_Vitoria               | 143                       | 73               |
| 4110300    | Inaja                           | 4118402    | Paranavai                      | 10                        | 46               |
| 4110508    | Ipiranga                        | 4119905    | Ponta_Grossa                   | 163                       | 44               |
| 4110607    | Ipora                           | 4128104    | Umuarama                       | 276                       | 50               |
| 4110656    | Iracema_Do_Oeste                | 4127700    | Toledo                         | 39                        | 52               |
| 4110706    | Irati                           | 4110706    | Irati                          | 1479                      | 1                |
| 4110805    | Iretama                         | 4104303    | Campo_Mourao                   | 193                       | 51               |
| 4110904    | Itaguaje                        | 4118402    | Paranavai                      | 31                        | 73               |
| 4110953    | Itaipulandia                    | 4115804    | Medianeira                     | 178                       | 28               |
| 4111001    | Itambaraca                      | 4106407    | Cornelio_Procopio              | 116                       | 32               |
| 4111100    | Itambe                          | 4115200    | Maringa                        | 91                        | 27               |
| 4111209    | Itapejara_Doeste                | 4108403    | Francisco_Beltrao              | 259                       | 27               |
| 4111258    | Itaperucu                       | 4105805    | Colombo                        | 578                       | 15               |
| 4111308    | Itauna_Do_Sul                   | 4118402    | Paranavai                      | 43                        | 59               |
| 4111407    | Ivai                            | 4119905    | Ponta_Grossa                   | 73                        | 72               |
| 4111506    | Ivaipora                        | 4111506    | Ivaipora                       | 670                       | 1                |
| 4111555    | Ivate                           | 4128104    | Umuarama                       | 170                       | 40               |
| 4111605    | Ivatuba                         | 4115200    | Maringa                        | 53                        | 36               |
| 4111704    | Jaboti                          | 4111803    | Jacarezinho                    | 64                        | 65               |
| 4111803    | Jacarezinho                     | 4111803    | Jacarezinho                    | 737                       | 1                |
| 4111902    | Jaguapita                       | 4101507    | Arapongas                      | 213                       | 35               |
| 4112009    | Jaguariaiva                     | 4127106    | Telemaco_Borba                 | 125                       | 93               |
| 4112108    | Jandaia_Do_Sul                  | 4101408    | Apucarana                      | 278                       | 20               |
| 4112207    | Janiopolis                      | 4104303    | Campo_Mourao                   | 113                       | 43               |
| 4112306    | Japira                          | 4127106    | Telemaco_Borba                 | 50                        | 77               |
| 4112405    | Japura                          | 4105508    | Cianorte                       | 90                        | 22               |
| 4112504    | Jardim_Alegre                   | 4111506    | Ivaipora                       | 232                       | 8                |
| 4112603    | Jardim_Olinda                   | 4118402    | Paranavai                      | 18                        | 74               |
| 4112702    | Jataizinho                      | 4113700    | Londrina                       | 258                       | 21               |
| 4112751    | Jesuitas                        | 4104808    | Cascavel                       | 119                       | 65               |
| 4112801    | Joaquim_Tavora                  | 4111803    | Jacarezinho                    | 160                       | 39               |
| 4112900    | Jundiai_Do_Sul                  | 4111803    | Jacarezinho                    | 2                         | 42               |
| 4112959    | Juranda                         | 4104303    | Campo_Mourao                   | 78                        | 63               |
| 4113007    | Jussara                         | 4105508    | Cianorte                       | 91                        | 15               |
| 4113106    | Kalore                          | 4101408    | Apucarana                      | 57                        | 37               |
| 4113205    | Lapa                            | 4101804    | Araucaria                      | 517                       | 38               |
| 4113254    | Laranjal                        | 4104303    | Campo_Mourao                   | 53                        | 95               |
| 4113304    | Laranjeiras_Do_Sul              | 4118501    | Pato_Branco                    | 205                       | 96               |
| 4113403    | Leopolis                        | 4106407    | Cornelio_Procopio              | 69                        | 16               |
| 4113429    | Lidianopolis                    | 4111506    | Ivaipora                       | 55                        | 16               |
| 4113452    | Lindoeste                       | 4104808    | Cascavel                       | 98                        | 36               |
| 4113502    | Loanda                          | 4118402    | Paranavai                      | 232                       | 71               |
| 4113601    | Lobato                          | 4115200    | Maringa                        | 52                        | 47               |
| 4113700    | Londrina                        | 4113700    | Londrina                       | 12700                     | 1                |
| 4113734    | Luiziana                        | 4104303    | Campo_Mourao                   | 144                       | 29               |
| 4113759    | Lunardelli                      | 4111506    | Ivaipora                       | 24                        | 20               |
| 4113809    | Lupionopolis                    | 3541406    | Presidente_Prudente            | 26                        | 76               |
| 4113908    | Mallet                          | 4213609    | Porto_Uniao                    | 213                       | 48               |
| 4114005    | Mambore                         | 4104303    | Campo_Mourao                   | 149                       | 35               |
| 4114104    | Mandaguacu                      | 4115200    | Maringa                        | 425                       | 19               |
| 4114203    | Mandaguari                      | 4101408    | Apucarana                      | 732                       | 23               |
| 4114302    | Mandirituba                     | 4101804    | Araucaria                      | 413                       | 21               |
| 4114351    | Manfrinopolis                   | 4108403    | Francisco_Beltrao              | 47                        | 27               |
| 4114401    | Mangueirinha                    | 4118501    | Pato_Branco                    | 299                       | 60               |
| 4114500    | Manoel_Ribas                    | 4111506    | Ivaipora                       | 197                       | 32               |
| 4114609    | Marechal_Candido_Rondon         | 4127700    | Toledo                         | 828                       | 38               |
| 4114708    | Maria_Helena                    | 4105508    | Cianorte                       | 99                        | 61               |
| 4114807    | Marialva                        | 4115200    | Maringa                        | 686                       | 17               |
| 4114906    | Marilandia_Do_Sul               | 4101408    | Apucarana                      | 94                        | 27               |
| 4115002    | Marilena                        | 4118402    | Paranavai                      | 72                        | 71               |
| 4115101    | Mariluz                         | 4105508    | Cianorte                       | 156                       | 68               |
| 4115200    | Maringa                         | 4115200    | Maringa                        | 8163                      | 1                |
| 4115309    | Mariopolis                      | 4118501    | Pato_Branco                    | 163                       | 19               |
| 4115358    | Maripa                          | 4127700    | Toledo                         | 88                        | 37               |
| 4115408    | Marmeleiro                      | 4108403    | Francisco_Beltrao              | 275                       | 9                |
| 4115457    | Marquinho                       | 4109401    | Guarapuava                     | 4                         | 86               |
| 4115507    | Marumbi                         | 4101408    | Apucarana                      | 76                        | 26               |
| 4115606    | Matelandia                      | 4115804    | Medianeira                     | 362                       | 14               |
| 4115705    | Matinhos                        | 4118204    | Paranagua                      | 656                       | 35               |
| 4115739    | Mato_Rico                       | 4111506    | Ivaipora                       | 39                        | 71               |
| 4115754    | Maua_Da_Serra                   | 4101408    | Apucarana                      | 90                        | 46               |
| 4115804    | Medianeira                      | 4115804    | Medianeira                     | 990                       | 1                |
| 4115853    | Mercedes                        | 4108809    | Guaira                         | 39                        | 42               |
| 4115903    | Mirador                         | 4105508    | Cianorte                       | 39                        | 48               |
| 4116000    | Miraselva                       | 4101507    | Arapongas                      | 27                        | 50               |
| 4116059    | Missal                          | 4115804    | Medianeira                     | 187                       | 28               |
| 4116109    | Moreira_Sales                   | 4105508    | Cianorte                       | 165                       | 60               |
| 4116208    | Morretes                        | 4119509    | Piraquara                      | 352                       | 24               |
| 4116307    | Munhoz_De_Melo                  | 4115200    | Maringa                        | 56                        | 36               |
| 4116406    | Nossa_Senhora_Das_Gracas        | 4115200    | Maringa                        | 7                         | 59               |
| 4116505    | Nova_Alianca_Do_Ivai            | 4118402    | Paranavai                      | 38                        | 18               |
| 4116604    | Nova_America_Da_Colina          | 4106407    | Cornelio_Procopio              | 61                        | 18               |
| 4116703    | Nova_Aurora                     | 4104808    | Cascavel                       | 202                       | 52               |
| 4116802    | Nova_Cantu                      | 4104303    | Campo_Mourao                   | 74                        | 73               |
| 4116901    | Nova_Esperanca                  | 4115200    | Maringa                        | 447                       | 38               |
| 4116950    | Nova_Esperanca_Do_Sudoeste      | 4108403    | Francisco_Beltrao              | 82                        | 29               |
| 4117008    | Nova_Fatima                     | 4106407    | Cornelio_Procopio              | 159                       | 30               |
| 4117057    | Nova_Laranjeiras                | 4108403    | Francisco_Beltrao              | 73                        | 101              |
| 4117107    | Nova_Londrina                   | 4118402    | Paranavai                      | 150                       | 65               |
| 4117206    | Nova_Olimpia                    | 4105508    | Cianorte                       | 101                       | 54               |
| 4117214    | Nova_Santa_Barbara              | 4113700    | Londrina                       | 31                        | 51               |
| 4117222    | Nova_Santa_Rosa                 | 4127700    | Toledo                         | 148                       | 37               |
| 4117255    | Nova_Prata_Do_Iguacu            | 4108403    | Francisco_Beltrao              | 112                       | 58               |
| 4117271    | Nova_Tebas                      | 4111506    | Ivaipora                       | 133                       | 36               |
| 4117297    | Novo_Itacolomi                  | 4101408    | Apucarana                      | 14                        | 25               |
| 4117305    | Ortigueira                      | 4127106    | Telemaco_Borba                 | 324                       | 34               |
| 4117404    | Ourizona                        | 4115200    | Maringa                        | 30                        | 27               |
| 4117453    | Ouro_Verde_Do_Oeste             | 4127700    | Toledo                         | 91                        | 17               |
| 4117503    | Paicandu                        | 4115200    | Maringa                        | 916                       | 13               |
| 4117602    | Palmas                          | 4219507    | Xanxere                        | 483                       | 61               |
| 4117701    | Palmeira                        | 4119905    | Ponta_Grossa                   | 496                       | 40               |
| 4117800    | Palmital                        | 4104303    | Campo_Mourao                   | 118                       | 96               |
| 4117909    | Palotina                        | 4127700    | Toledo                         | 453                       | 52               |
| 4118006    | Paraiso_Do_Norte                | 4105508    | Cianorte                       | 177                       | 41               |
| 4118105    | Paranacity                      | 4118402    | Paranavai                      | 174                       | 36               |
| 4118204    | Paranagua                       | 4118204    | Paranagua                      | 4236                      | 1                |
| 4118303    | Paranapoema                     | 4118402    | Paranavai                      | 47                        | 62               |
| 4118402    | Paranavai                       | 4118402    | Paranavai                      | 1991                      | 1                |
| 4118451    | Pato_Bragado                    | 4127700    | Toledo                         | 56                        | 51               |
| 4118501    | Pato_Branco                     | 4118501    | Pato_Branco                    | 0                         | 1                |
| 4118600    | Paula_Freitas                   | 4213609    | Porto_Uniao                    | 109                       | 15               |
| 4118709    | Paulo_Frontin                   | 4213609    | Porto_Uniao                    | 104                       | 33               |
| 4118808    | Peabiru                         | 4104303    | Campo_Mourao                   | 343                       | 15               |
| 4118857    | Perobal                         | 4128104    | Umuarama                       | 147                       | 18               |
| 4118907    | Perola                          | 4128104    | Umuarama                       | 235                       | 38               |
| 4119004    | Perola_Doeste                   | 4115804    | Medianeira                     | 60                        | 70               |
| 4119103    | Pien                            | 4215802    | Sao_Bento_Do_Sul               | 179                       | 18               |
| 4119152    | Pinhais                         | 4119152    | Pinhais                        | 2925                      | 1                |
| 4119202    | Pinhalao                        | 4111803    | Jacarezinho                    | 46                        | 71               |
| 4119251    | Pinhal_De_Sao_Bento             | 4108403    | Francisco_Beltrao              | 41                        | 43               |
| 4119301    | Pinhao                          | 4128203    | Uniao_Da_Vitoria               | 273                       | 82               |
| 4119400    | Pirai_Do_Sul                    | 4119905    | Ponta_Grossa                   | 212                       | 67               |
| 4119509    | Piraquara                       | 4119509    | Piraquara                      | 2557                      | 1                |
| 4119608    | Pitanga                         | 4111506    | Ivaipora                       | 453                       | 58               |
| 4119657    | Pitangueiras                    | 4101507    | Arapongas                      | 63                        | 26               |
| 4119707    | Planaltina_Do_Parana            | 4118402    | Paranavai                      | 42                        | 48               |
| 4119806    | Planalto                        | 4115804    | Medianeira                     | 152                       | 57               |
| 4119905    | Ponta_Grossa                    | 4119905    | Ponta_Grossa                   | 7854                      | 1                |
| 4119954    | Pontal_Do_Parana                | 4118204    | Paranagua                      | 580                       | 13               |
| 4120002    | Porecatu                        | 4113700    | Londrina                       | 110                       | 66               |
| 4120101    | Porto_Amazonas                  | 4104204    | Campo_Largo                    | 47                        | 38               |
| 4120150    | Porto_Barreiro                  | 4118501    | Pato_Branco                    | 22                        | 81               |
| 4120200    | Porto_Rico                      | 4118402    | Paranavai                      | 28                        | 90               |
| 4120309    | Porto_Vitoria                   | 4128203    | Uniao_Da_Vitoria               | 42                        | 17               |
| 4120333    | Prado_Ferreira                  | 4113700    | Londrina                       | 49                        | 43               |
| 4120358    | Pranchita                       | 4108403    | Francisco_Beltrao              | 51                        | 69               |
| 4120408    | Presidente_Castelo_Branco       | 4115200    | Maringa                        | 84                        | 28               |
| 4120507    | Primeiro_De_Maio                | 4113700    | Londrina                       | 102                       | 53               |
| 4120606    | Prudentopolis                   | 4110706    | Irati                          | 779                       | 44               |
| 4120655    | Quarto_Centenario               | 4128104    | Umuarama                       | 4                         | 62               |
| 4120705    | Quatigua                        | 4111803    | Jacarezinho                    | 56                        | 46               |
| 4120804    | Quatro_Barras                   | 4104006    | Campina_Grande_Do_Sul          | 546                       | 9                |
| 4120853    | Quatro_Pontes                   | 4127700    | Toledo                         | 43                        | 30               |
| 4120903    | Quedas_Do_Iguacu                | 4108403    | Francisco_Beltrao              | 465                       | 71               |
| 4121000    | Querencia_Do_Norte              | 4128104    | Umuarama                       | 136                       | 78               |
| 4121109    | Quinta_Do_Sol                   | 4104303    | Campo_Mourao                   | 110                       | 34               |
| 4121208    | Quitandinha                     | 4101804    | Araucaria                      | 308                       | 33               |
| 4121257    | Ramilandia                      | 4115804    | Medianeira                     | 95                        | 21               |
| 4121307    | Rancho_Alegre                   | 4113700    | Londrina                       | 73                        | 37               |
| 4121356    | Rancho_Alegre_Doeste            | 4104303    | Campo_Mourao                   | 16                        | 66               |
| 4121406    | Realeza                         | 4108403    | Francisco_Beltrao              | 215                       | 60               |
| 4121505    | Reboucas                        | 4110706    | Irati                          | 314                       | 18               |
| 4121604    | Renascenca                      | 4108403    | Francisco_Beltrao              | 144                       | 13               |
| 4121703    | Reserva                         | 4127106    | Telemaco_Borba                 | 412                       | 43               |
| 4121752    | Reserva_Do_Iguacu               | 4118501    | Pato_Branco                    | 73                        | 79               |
| 4121802    | Ribeirao_Claro                  | 4111803    | Jacarezinho                    | 197                       | 24               |
| 4121901    | Ribeirao_Do_Pinhal              | 4106407    | Cornelio_Procopio              | 227                       | 40               |
| 4122008    | Rio_Azul                        | 4213609    | Porto_Uniao                    | 186                       | 65               |
| 4122107    | Rio_Bom                         | 4101408    | Apucarana                      | 10                        | 24               |
| 4122156    | Rio_Bonito_Do_Iguacu            | 4118501    | Pato_Branco                    | 125                       | 84               |
| 4122172    | Rio_Branco_Do_Ivai              | 4111506    | Ivaipora                       | 51                        | 38               |
| 4122206    | Rio_Branco_Do_Sul               | 4105805    | Colombo                        | 704                       | 15               |
| 4122305    | Rio_Negro                       | 4210100    | Mafra                          | 759                       | 2                |
| 4122404    | Rolandia                        | 4101507    | Arapongas                      | 1222                      | 14               |
| 4122503    | Roncador                        | 4104303    | Campo_Mourao                   | 118                       | 63               |
| 4122602    | Rondon                          | 4105508    | Cianorte                       | 86                        | 32               |
| 4122651    | Rosario_Do_Ivai                 | 4111506    | Ivaipora                       | 72                        | 44               |
| 4122701    | Sabaudia                        | 4101507    | Arapongas                      | 49                        | 17               |
| 4122800    | Salgado_Filho                   | 4108403    | Francisco_Beltrao              | 57                        | 33               |
| 4122909    | Salto_Do_Itarare                | 4111803    | Jacarezinho                    | 55                        | 61               |
| 4123006    | Salto_Do_Lontra                 | 4108403    | Francisco_Beltrao              | 221                       | 43               |
| 4123105    | Santa_Amelia                    | 4106407    | Cornelio_Procopio              | 57                        | 26               |
| 4123204    | Santa_Cecilia_Do_Pavao          | 4113700    | Londrina                       | 56                        | 45               |
| 4123303    | Santa_Cruz_De_Monte_Castelo     | 4118402    | Paranavai                      | 56                        | 87               |
| 4123402    | Santa_Fe                        | 4115200    | Maringa                        | 133                       | 46               |
| 4123501    | Santa_Helena                    | 4115804    | Medianeira                     | 351                       | 55               |
| 4123600    | Santa_Ines                      | 3541406    | Presidente_Prudente            | 13                        | 79               |
| 4123709    | Santa_Isabel_Do_Ivai            | 4118402    | Paranavai                      | 107                       | 76               |
| 4123808    | Santa_Izabel_Do_Oeste           | 4108403    | Francisco_Beltrao              | 202                       | 52               |
| 4123824    | Santa_Lucia                     | 4104808    | Cascavel                       | 63                        | 53               |
| 4123857    | Santa_Maria_Do_Oeste            | 4111506    | Ivaipora                       | 55                        | 80               |
| 4123907    | Santa_Mariana                   | 4106407    | Cornelio_Procopio              | 251                       | 14               |
| 4123956    | Santa_Monica                    | 4118402    | Paranavai                      | 54                        | 67               |
| 4124004    | Santana_Do_Itarare              | 4111803    | Jacarezinho                    | 69                        | 75               |
| 4124020    | Santa_Tereza_Do_Oeste           | 4104808    | Cascavel                       | 196                       | 21               |
| 4124053    | Santa_Terezinha_De_Itaipu       | 4108304    | Foz_Do_Iguacu                  | 455                       | 22               |
| 4124103    | Santo_Antonio_Da_Platina        | 3534708    | Ourinhos                       | 685                       | 42               |
| 4124202    | Santo_Antonio_Do_Caiua          | 4118402    | Paranavai                      | 52                        | 41               |
| 4124301    | Santo_Antonio_Do_Paraiso        | 4106407    | Cornelio_Procopio              | 42                        | 35               |
| 4124400    | Santo_Antonio_Do_Sudoeste       | 4108403    | Francisco_Beltrao              | 214                       | 67               |
| 4124509    | Santo_Inacio                    | 3541406    | Presidente_Prudente            | 19                        | 77               |
| 4124608    | Sao_Carlos_Do_Ivai              | 4105508    | Cianorte                       | 105                       | 41               |
| 4124707    | Sao_Jeronimo_Da_Serra           | 4113700    | Londrina                       | 172                       | 63               |
| 4124806    | Sao_Joao                        | 4108403    | Francisco_Beltrao              | 164                       | 44               |
| 4124905    | Sao_Joao_Do_Caiua               | 4118402    | Paranavai                      | 128                       | 29               |
| 4125001    | Sao_Joao_Do_Ivai                | 4111506    | Ivaipora                       | 129                       | 32               |
| 4125100    | Sao_Joao_Do_Triunfo             | 4119905    | Ponta_Grossa                   | 129                       | 69               |
| 4125209    | Sao_Jorge_Doeste                | 4108403    | Francisco_Beltrao              | 165                       | 43               |
| 4125308    | Sao_Jorge_Do_Ivai               | 4115200    | Maringa                        | 79                        | 37               |
| 4125357    | Sao_Jorge_Do_Patrocinio         | 4108809    | Guaira                         | 71                        | 52               |
| 4125407    | Sao_Jose_Da_Boa_Vista           | 3534708    | Ourinhos                       | 30                        | 107              |
| 4125456    | Sao_Jose_Das_Palmeiras          | 4127700    | Toledo                         | 32                        | 35               |
| 4125506    | Sao_Jose_Dos_Pinhais            | 4125506    | Sao_Jose_Dos_Pinhais           | 7351                      | 1                |
| 4125555    | Sao_Manoel_Do_Parana            | 4105508    | Cianorte                       | 11                        | 29               |
| 4125605    | Sao_Mateus_Do_Sul               | 4203808    | Canoinhas                      | 817                       | 35               |
| 4125704    | Sao_Miguel_Do_Iguacu            | 4115804    | Medianeira                     | 501                       | 17               |
| 4125753    | Sao_Pedro_Do_Iguacu             | 4104808    | Cascavel                       | 82                        | 41               |
| 4125803    | Sao_Pedro_Do_Ivai               | 4115200    | Maringa                        | 159                       | 51               |
| 4125902    | Sao_Pedro_Do_Parana             | 4118402    | Paranavai                      | 26                        | 83               |
| 4126009    | Sao_Sebastiao_Da_Amoreira       | 4113700    | Londrina                       | 165                       | 45               |
| 4126108    | Sao_Tome                        | 4105508    | Cianorte                       | 70                        | 14               |
| 4126207    | Sapopema                        | 4127106    | Telemaco_Borba                 | 108                       | 48               |
| 4126256    | Sarandi                         | 4115200    | Maringa                        | 2129                      | 8                |
| 4126272    | Saudade_Do_Iguacu               | 4118501    | Pato_Branco                    | 56                        | 60               |
| 4126306    | Senges                          | 3522406    | Itapeva                        | 198                       | 63               |
| 4126355    | Serranopolis_Do_Iguacu          | 4115804    | Medianeira                     | 40                        | 11               |
| 4126405    | Sertaneja                       | 4106407    | Cornelio_Procopio              | 66                        | 24               |
| 4126504    | Sertanopolis                    | 4113700    | Londrina                       | 238                       | 31               |
| 4126603    | Siqueira_Campos                 | 4111803    | Jacarezinho                    | 173                       | 61               |
| 4126652    | Sulina                          | 4108403    | Francisco_Beltrao              | 52                        | 55               |
| 4126678    | Tamarana                        | 4101408    | Apucarana                      | 225                       | 42               |
| 4126702    | Tamboara                        | 4118402    | Paranavai                      | 96                        | 14               |
| 4126801    | Tapejara                        | 4105508    | Cianorte                       | 29                        | 28               |
| 4126900    | Tapira                          | 4105508    | Cianorte                       | 93                        | 61               |
| 4127007    | Teixeira_Soares                 | 4119905    | Ponta_Grossa                   | 194                       | 45               |
| 4127106    | Telemaco_Borba                  | 4127106    | Telemaco_Borba                 | 990                       | 1                |
| 4127205    | Terra_Boa                       | 4105508    | Cianorte                       | 233                       | 20               |
| 4127304    | Terra_Rica                      | 4118402    | Paranavai                      | 229                       | 44               |
| 4127403    | Terra_Roxa                      | 4108809    | Guaira                         | 365                       | 18               |
| 4127502    | Tibagi                          | 4127106    | Telemaco_Borba                 | 363                       | 30               |
| 4127601    | Tijucas_Do_Sul                  | 4125506    | Sao_Jose_Dos_Pinhais           | 191                       | 43               |
| 4127700    | Toledo                          | 4127700    | Toledo                         | 3298                      | 1                |
| 4127809    | Tomazina                        | 4111803    | Jacarezinho                    | 55                        | 69               |
| 4127858    | Tres_Barras_Do_Parana           | 4104808    | Cascavel                       | 188                       | 59               |
| 4127882    | Tunas_Do_Parana                 | 4104006    | Campina_Grande_Do_Sul          | 152                       | 37               |
| 4127908    | Tuneiras_Do_Oeste               | 4105508    | Cianorte                       | 77                        | 36               |
| 4127957    | Tupassi                         | 4104808    | Cascavel                       | 112                       | 42               |
| 4127965    | Turvo                           | 4109401    | Guarapuava                     | 211                       | 40               |
| 4128005    | Ubirata                         | 4104808    | Cascavel                       | 232                       | 66               |
| 4128104    | Umuarama                        | 4128104    | Umuarama                       | 2061                      | 1                |
| 4128203    | Uniao_Da_Vitoria                | 4128203    | Uniao_Da_Vitoria               | 1319                      | 1                |
| 4128302    | Uniflor                         | 4118402    | Paranavai                      | 27                        | 31               |
| 4128401    | Urai                            | 4106407    | Cornelio_Procopio              | 262                       | 16               |
| 4128500    | Wenceslau_Braz                  | 4111803    | Jacarezinho                    | 103                       | 81               |
| 4128534    | Ventania                        | 4127106    | Telemaco_Borba                 | 159                       | 40               |
| 4128559    | Vera_Cruz_Do_Oeste              | 4115804    | Medianeira                     | 167                       | 34               |
| 4128609    | Vere                            | 4108403    | Francisco_Beltrao              | 130                       | 27               |
| 4128625    | Alto_Paraiso                    | 4128104    | Umuarama                       | 36                        | 52               |
| 4128633    | Doutor_Ulysses                  | 4105805    | Colombo                        | 54                        | 84               |
| 4128658    | Virmond                         | 4109401    | Guarapuava                     | 26                        | 75               |
| 4128708    | Vitorino                        | 4118501    | Pato_Branco                    | 142                       | 11               |
| 4128807    | Xambre                          | 4128104    | Umuarama                       | 150                       | 19               |
| 4200051    | Abdon_Batista                   | 4203600    | Campos_Novos                   | 50                        | 31               |
| 4200101    | Abelardo_Luz                    | 4219507    | Xanxere                        | 290                       | 36               |
| 4200200    | Agrolandia                      | 4214805    | Rio_Do_Sul                     | 138                       | 28               |
| 4200309    | Agronomica                      | 4214805    | Rio_Do_Sul                     | 118                       | 10               |
| 4200408    | Agua_Doce                       | 4209003    | Joacaba                        | 148                       | 20               |
| 4200507    | Aguas_De_Chapeco                | 4204202    | Chapeco                        | 68                        | 37               |
| 4200606    | Aguas_Mornas                    | 4216602    | Sao_Jose                       | 122                       | 26               |
| 4200705    | Alfredo_Wagner                  | 4214805    | Rio_Do_Sul                     | 144                       | 62               |
| 4200754    | Alto_Bela_Vista                 | 4204301    | Concordia                      | 31                        | 25               |
| 4200804    | Anchieta                        | 4217204    | Sao_Miguel_Do_Oeste            | 98                        | 29               |
| 4200903    | Angelina                        | 4202305    | Biguacu                        | 92                        | 34               |
| 4201000    | Anita_Garibaldi                 | 4203600    | Campos_Novos                   | 142                       | 33               |
| 4201109    | Anitapolis                      | 4202800    | Braco_Do_Norte                 | 62                        | 42               |
| 4201208    | Antonio_Carlos                  | 4202305    | Biguacu                        | 189                       | 12               |
| 4201257    | Apiuna                          | 4214003    | Presidente_Getulio             | 234                       | 23               |
| 4201273    | Arabuta                         | 4204301    | Concordia                      | 82                        | 15               |
| 4201307    | Araquari                        | 4209102    | Joinville                      | 661                       | 18               |
| 4201406    | Ararangua                       | 4201406    | Ararangua                      | 1701                      | 1                |
| 4201505    | Armazem                         | 4202800    | Braco_Do_Norte                 | 197                       | 16               |
| 4201604    | Arroio_Trinta                   | 4219309    | Videira                        | 81                        | 20               |
| 4201653    | Arvoredo                        | 4204202    | Chapeco                        | 37                        | 17               |
| 4201703    | Ascurra                         | 4214003    | Presidente_Getulio             | 168                       | 26               |
| 4201802    | Atalanta                        | 4214805    | Rio_Do_Sul                     | 13                        | 27               |
| 4201901    | Aurora                          | 4214805    | Rio_Do_Sul                     | 86                        | 10               |
| 4201950    | Balneario_Arroio_Do_Silva       | 4201406    | Ararangua                      | 300                       | 9                |
| 4202008    | Balneario_Camboriu              | 4202008    | Balneario_Camboriu             | 752                       | 1                |
| 4202057    | Balneario_Barra_Do_Sul          | 4209102    | Joinville                      | 179                       | 30               |
| 4202073    | Balneario_Gaivota               | 4321501    | Torres                         | 209                       | 24               |
| 4202081    | Bandeirante                     | 4217204    | Sao_Miguel_Do_Oeste            | 3                         | 14               |
| 4202099    | Barra_Bonita                    | 4217204    | Sao_Miguel_Do_Oeste            | 29                        | 12               |
| 4202107    | Barra_Velha                     | 4208203    | Itajai                         | 251                       | 31               |
| 4202131    | Bela_Vista_Do_Toldo             | 4203808    | Canoinhas                      | 120                       | 13               |
| 4202156    | Belmonte                        | 4217204    | Sao_Miguel_Do_Oeste            | 51                        | 15               |
| 4202206    | Benedito_Novo                   | 4202404    | Blumenau                       | 230                       | 35               |
| 4202305    | Biguacu                         | 4202305    | Biguacu                        | 871                       | 1                |
| 4202404    | Blumenau                        | 4202404    | Blumenau                       | 6969                      | 1                |
| 4202438    | Bocaina_Do_Sul                  | 4209300    | Lages                          | 41                        | 39               |
| 4202453    | Bombinhas                       | 4202008    | Balneario_Camboriu             | 440                       | 21               |
| 4202503    | Bom_Jardim_Da_Serra             | 4204608    | Criciuma                       | 78                        | 46               |
| 4202537    | Bom_Jesus                       | 4219507    | Xanxere                        | 37                        | 16               |
| 4202578    | Bom_Jesus_Do_Oeste              | 4210506    | Maravilha                      | 20                        | 12               |
| 4202602    | Bom_Retiro                      | 4202800    | Braco_Do_Norte                 | 138                       | 63               |
| 4202701    | Botuvera                        | 4202909    | Brusque                        | 117                       | 20               |
| 4202800    | Braco_Do_Norte                  | 4202800    | Braco_Do_Norte                 | 857                       | 1                |
| 4202859    | Braco_Do_Trombudo               | 4214805    | Rio_Do_Sul                     | 26                        | 30               |
| 4202875    | Brunopolis                      | 4204806    | Curitibanos                    | 55                        | 26               |
| 4202909    | Brusque                         | 4202909    | Brusque                        | 2324                      | 1                |
| 4203006    | Cacador                         | 4203006    | Cacador                        | 2204                      | 1                |
| 4203105    | Caibi                           | 4308508    | Frederico_Westphalen           | 61                        | 36               |
| 4203154    | Calmon                          | 4203006    | Cacador                        | 84                        | 21               |
| 4203204    | Camboriu                        | 4202008    | Balneario_Camboriu             | 2008                      | 5                |
| 4203253    | Capao_Alto                      | 4209300    | Lages                          | 53                        | 23               |
| 4203303    | Campo_Alegre                    | 4215802    | Sao_Bento_Do_Sul               | 98                        | 14               |
| 4203402    | Campo_Belo_Do_Sul               | 4209300    | Lages                          | 115                       | 44               |
| 4203501    | Campo_Ere                       | 4108403    | Francisco_Beltrao              | 193                       | 36               |
| 4203600    | Campos_Novos                    | 4203600    | Campos_Novos                   | 992                       | 1                |
| 4203709    | Canelinha                       | 4202909    | Brusque                        | 258                       | 24               |
| 4203808    | Canoinhas                       | 4203808    | Canoinhas                      | 1252                      | 1                |
| 4203907    | Capinzal                        | 4209003    | Joacaba                        | 505                       | 22               |
| 4203956    | Capivari_De_Baixo               | 4218707    | Tubarao                        | 512                       | 6                |
| 4204004    | Catanduvas                      | 4209003    | Joacaba                        | 203                       | 19               |
| 4204152    | Celso_Ramos                     | 4203600    | Campos_Novos                   | 52                        | 29               |
| 4204178    | Cerro_Negro                     | 4209300    | Lages                          | 49                        | 54               |
| 4204194    | Chapadao_Do_Lageado             | 4214805    | Rio_Do_Sul                     | 12                        | 42               |
| 4204202    | Chapeco                         | 4204202    | Chapeco                        | 2580                      | 1                |
| 4204251    | Cocal_Do_Sul                    | 4204608    | Criciuma                       | 379                       | 9                |
| 4204301    | Concordia                       | 4204301    | Concordia                      | 1166                      | 1                |
| 4204400    | Coronel_Freitas                 | 4204202    | Chapeco                        | 119                       | 25               |
| 4204459    | Coronel_Martins                 | 4118501    | Pato_Branco                    | 34                        | 32               |
| 4204509    | Corupa                          | 4208906    | Jaragua_Do_Sul                 | 202                       | 17               |
| 4204558    | Correia_Pinto                   | 4209300    | Lages                          | 254                       | 27               |
| 4204608    | Criciuma                        | 4204608    | Criciuma                       | 3602                      | 1                |
| 4204707    | Cunha_Pora                      | 4210506    | Maravilha                      | 203                       | 15               |
| 4204756    | Cunhatai                        | 4210506    | Maravilha                      | 3                         | 25               |
| 4204806    | Curitibanos                     | 4204806    | Curitibanos                    | 1027                      | 1                |
| 4204905    | Descanso                        | 4217204    | Sao_Miguel_Do_Oeste            | 78                        | 11               |
| 4205001    | Dionisio_Cerqueira              | 4217204    | Sao_Miguel_Do_Oeste            | 189                       | 53               |
| 4205100    | Dona_Emma                       | 4214003    | Presidente_Getulio             | 57                        | 12               |
| 4205159    | Doutor_Pedrinho                 | 4214003    | Presidente_Getulio             | 80                        | 39               |
| 4205175    | Entre_Rios                      | 4219507    | Xanxere                        | 37                        | 23               |
| 4205209    | Erval_Velho                     | 4209003    | Joacaba                        | 85                        | 13               |
| 4205308    | Faxinal_Dos_Guedes              | 4219507    | Xanxere                        | 19                        | 14               |
| 4205407    | Florianopolis                   | 4205407    | Florianopolis                  | 9840                      | 1                |
| 4205456    | Forquilhinha                    | 4204608    | Criciuma                       | 577                       | 13               |
| 4205506    | Fraiburgo                       | 4219309    | Videira                        | 825                       | 23               |
| 4205555    | Frei_Rogerio                    | 4204806    | Curitibanos                    | 49                        | 26               |
| 4205605    | Galvao                          | 4118501    | Pato_Branco                    | 66                        | 26               |
| 4205704    | Garopaba                        | 4211900    | Palhoca                        | 427                       | 42               |
| 4205803    | Garuva                          | 4209102    | Joinville                      | 258                       | 32               |
| 4205902    | Gaspar                          | 4202404    | Blumenau                       | 1747                      | 9                |
| 4206009    | Governador_Celso_Ramos          | 4202305    | Biguacu                        | 289                       | 21               |
| 4206108    | Grao_Para                       | 4202800    | Braco_Do_Norte                 | 143                       | 12               |
| 4206207    | Gravatal                        | 4218707    | Tubarao                        | 238                       | 18               |
| 4206306    | Guabiruba                       | 4202909    | Brusque                        | 588                       | 8                |
| 4206405    | Guaraciaba                      | 4217204    | Sao_Miguel_Do_Oeste            | 227                       | 15               |
| 4206504    | Guaramirim                      | 4208906    | Jaragua_Do_Sul                 | 872                       | 9                |
| 4206603    | Guaruja_Do_Sul                  | 4217204    | Sao_Miguel_Do_Oeste            | 93                        | 38               |
| 4206652    | Guatambu                        | 4204202    | Chapeco                        | 22                        | 17               |
| 4206702    | Herval_Doeste                   | 4209003    | Joacaba                        | 551                       | 2                |
| 4206751    | Ibiam                           | 4203600    | Campos_Novos                   | 44                        | 25               |
| 4206801    | Ibicare                         | 4209003    | Joacaba                        | 72                        | 17               |
| 4206900    | Ibirama                         | 4214805    | Rio_Do_Sul                     | 311                       | 22               |
| 4207007    | Icara                           | 4204608    | Criciuma                       | 1310                      | 8                |
| 4207106    | Ilhota                          | 4208203    | Itajai                         | 343                       | 17               |
| 4207205    | Imarui                          | 4218707    | Tubarao                        | 213                       | 25               |
| 4207304    | Imbituba                        | 4218707    | Tubarao                        | 630                       | 43               |
| 4207403    | Imbuia                          | 4214805    | Rio_Do_Sul                     | 87                        | 38               |
| 4207502    | Indaial                         | 4202404    | Blumenau                       | 1601                      | 19               |
| 4207577    | Iomere                          | 4219309    | Videira                        | 72                        | 9                |
| 4207601    | Ipira                           | 4204301    | Concordia                      | 80                        | 32               |
| 4207684    | Ipuacu                          | 4219507    | Xanxere                        | 11                        | 28               |
| 4207700    | Ipumirim                        | 4204301    | Concordia                      | 86                        | 22               |
| 4207759    | Iraceminha                      | 4210506    | Maravilha                      | 86                        | 13               |
| 4207809    | Irani                           | 4204301    | Concordia                      | 174                       | 27               |
| 4207858    | Irati                           | 4210506    | Maravilha                      | 12                        | 31               |
| 4207908    | Irineopolis                     | 4213609    | Porto_Uniao                    | 215                       | 28               |
| 4208005    | Ita                             | 4204301    | Concordia                      | 6                         | 31               |
| 4208104    | Itaiopolis                      | 4210100    | Mafra                          | 431                       | 27               |
| 4208203    | Itajai                          | 4208203    | Itajai                         | 1600                      | 1                |
| 4208302    | Itapema                         | 4202008    | Balneario_Camboriu             | 1232                      | 12               |
| 4208401    | Itapiranga                      | 4308508    | Frederico_Westphalen           | 243                       | 38               |
| 4208450    | Itapoa                          | 4209102    | Joinville                      | 313                       | 42               |
| 4208500    | Ituporanga                      | 4214805    | Rio_Do_Sul                     | 438                       | 23               |
| 4208609    | Jabora                          | 4209003    | Joacaba                        | 69                        | 24               |
| 4208708    | Jacinto_Machado                 | 4321501    | Torres                         | 186                       | 38               |
| 4208807    | Jaguaruna                       | 4218707    | Tubarao                        | 400                       | 17               |
| 4208906    | Jaragua_Do_Sul                  | 4208906    | Jaragua_Do_Sul                 | 3084                      | 1                |
| 4209003    | Joacaba                         | 4209003    | Joacaba                        | 606                       | 1                |
| 4209102    | Joinville                       | 4209102    | Joinville                      | 11721                     | 1                |
| 4209151    | Jose_Boiteux                    | 4214003    | Presidente_Getulio             | 95                        | 10               |
| 4209177    | Jupia                           | 4118501    | Pato_Branco                    | 45                        | 20               |
| 4209201    | Lacerdopolis                    | 4209003    | Joacaba                        | 52                        | 12               |
| 4209300    | Lages                           | 4209300    | Lages                          | 1848                      | 1                |
| 4209409    | Laguna                          | 4218707    | Tubarao                        | 917                       | 22               |
| 4209508    | Laurentino                      | 4214805    | Rio_Do_Sul                     | 73                        | 12               |
| 4209607    | Lauro_Muller                    | 4202800    | Braco_Do_Norte                 | 309                       | 26               |
| 4209706    | Lebon_Regis                     | 4203006    | Cacador                        | 265                       | 37               |
| 4209805    | Leoberto_Leal                   | 4214805    | Rio_Do_Sul                     | 46                        | 48               |
| 4209854    | Lindoia_Do_Sul                  | 4204301    | Concordia                      | 68                        | 22               |
| 4209904    | Lontras                         | 4214805    | Rio_Do_Sul                     | 218                       | 12               |
| 4210001    | Luiz_Alves                      | 4202404    | Blumenau                       | 278                       | 26               |
| 4210035    | Luzerna                         | 4209003    | Joacaba                        | 136                       | 7                |
| 4210050    | Macieira                        | 4219309    | Videira                        | 36                        | 28               |
| 4210100    | Mafra                           | 4210100    | Mafra                          | 192                       | 1                |
| 4210209    | Major_Gercino                   | 4202305    | Biguacu                        | 68                        | 31               |
| 4210308    | Major_Vieira                    | 4213609    | Porto_Uniao                    | 99                        | 76               |
| 4210407    | Maracaja                        | 4201406    | Ararangua                      | 163                       | 10               |
| 4210506    | Maravilha                       | 4210506    | Maravilha                      | 592                       | 1                |
| 4210555    | Marema                          | 4219507    | Xanxere                        | 10                        | 24               |
| 4210605    | Massaranduba                    | 4208906    | Jaragua_Do_Sul                 | 292                       | 15               |
| 4210704    | Matos_Costa                     | 4213609    | Porto_Uniao                    | 62                        | 29               |
| 4210803    | Meleiro                         | 4201406    | Ararangua                      | 152                       | 19               |
| 4210852    | Mirim_Doce                      | 4214805    | Rio_Do_Sul                     | 21                        | 43               |
| 4210902    | Modelo                          | 4210506    | Maravilha                      | 64                        | 13               |
| 4211009    | Mondai                          | 4308508    | Frederico_Westphalen           | 190                       | 29               |
| 4211058    | Monte_Carlo                     | 4203600    | Campos_Novos                   | 202                       | 32               |
| 4211108    | Monte_Castelo                   | 4203808    | Canoinhas                      | 131                       | 36               |
| 4211207    | Morro_Da_Fumaca                 | 4204608    | Criciuma                       | 401                       | 16               |
| 4211256    | Morro_Grande                    | 4204608    | Criciuma                       | 36                        | 38               |
| 4211306    | Navegantes                      | 4208203    | Itajai                         | 2110                      | 2                |
| 4211454    | Nova_Itaberaba                  | 4204202    | Chapeco                        | 17                        | 27               |
| 4211504    | Nova_Trento                     | 4202909    | Brusque                        | 311                       | 22               |
| 4211603    | Nova_Veneza                     | 4204608    | Criciuma                       | 321                       | 14               |
| 4211652    | Novo_Horizonte                  | 4118501    | Pato_Branco                    | 50                        | 29               |
| 4211702    | Orleans                         | 4202800    | Braco_Do_Norte                 | 456                       | 16               |
| 4211751    | Otacilio_Costa                  | 4209300    | Lages                          | 329                       | 41               |
| 4211801    | Ouro                            | 4209003    | Joacaba                        | 159                       | 22               |
| 4211850    | Ouro_Verde                      | 4219507    | Xanxere                        | 11                        | 22               |
| 4211892    | Painel                          | 4209300    | Lages                          | 46                        | 24               |
| 4211900    | Palhoca                         | 4211900    | Palhoca                        | 4067                      | 1                |
| 4212007    | Palma_Sola                      | 4108403    | Francisco_Beltrao              | 104                       | 38               |
| 4212056    | Palmeira                        | 4209300    | Lages                          | 9                         | 32               |
| 4212106    | Palmitos                        | 4210506    | Maravilha                      | 245                       | 35               |
| 4212205    | Papanduva                       | 4203808    | Canoinhas                      | 290                       | 34               |
| 4212239    | Paraiso                         | 4217204    | Sao_Miguel_Do_Oeste            | 35                        | 20               |
| 4212254    | Passo_De_Torres                 | 4321501    | Torres                         | 223                       | 2                |
| 4212270    | Passos_Maia                     | 4219507    | Xanxere                        | 49                        | 36               |
| 4212304    | Paulo_Lopes                     | 4216602    | Sao_Jose                       | 111                       | 41               |
| 4212403    | Pedras_Grandes                  | 4218707    | Tubarao                        | 77                        | 19               |
| 4212502    | Penha                           | 4208203    | Itajai                         | 756                       | 16               |
| 4212601    | Peritiba                        | 4204301    | Concordia                      | 36                        | 20               |
| 4212650    | Pescaria_Brava                  | 4218707    | Tubarao                        | 217                       | 18               |
| 4212700    | Petrolandia                     | 4214805    | Rio_Do_Sul                     | 3                         | 35               |
| 4212809    | Balneario_Picarras              | 4208203    | Itajai                         | 524                       | 16               |
| 4212908    | Pinhalzinho                     | 4210506    | Maravilha                      | 353                       | 22               |
| 4213005    | Pinheiro_Preto                  | 4219309    | Videira                        | 88                        | 9                |
| 4213104    | Piratuba                        | 4204301    | Concordia                      | 61                        | 34               |
| 4213203    | Pomerode                        | 4202404    | Blumenau                       | 754                       | 23               |
| 4213302    | Ponte_Alta                      | 4204806    | Curitibanos                    | 73                        | 29               |
| 4213351    | Ponte_Alta_Do_Norte             | 4204806    | Curitibanos                    | 82                        | 18               |
| 4213401    | Ponte_Serrada                   | 4219507    | Xanxere                        | 114                       | 39               |
| 4213500    | Porto_Belo                      | 4202008    | Balneario_Camboriu             | 488                       | 18               |
| 4213609    | Porto_Uniao                     | 4213609    | Porto_Uniao                    | 835                       | 1                |
| 4213708    | Pouso_Redondo                   | 4214805    | Rio_Do_Sul                     | 251                       | 32               |
| 4213807    | Praia_Grande                    | 4321501    | Torres                         | 144                       | 28               |
| 4213906    | Presidente_Castello_Branco      | 4204301    | Concordia                      | 21                        | 22               |
| 4214003    | Presidente_Getulio              | 4214003    | Presidente_Getulio             | 397                       | 1                |
| 4214151    | Princesa                        | 4217204    | Sao_Miguel_Do_Oeste            | 37                        | 33               |
| 4214300    | Rancho_Queimado                 | 4216602    | Sao_Jose                       | 53                        | 40               |
| 4214409    | Rio_Das_Antas                   | 4203006    | Cacador                        | 140                       | 15               |
| 4214607    | Rio_Do_Oeste                    | 4214805    | Rio_Do_Sul                     | 50                        | 17               |
| 4214706    | Rio_Dos_Cedros                  | 4202404    | Blumenau                       | 257                       | 29               |
| 4214805    | Rio_Do_Sul                      | 4214805    | Rio_Do_Sul                     | 1035                      | 1                |
| 4214904    | Rio_Fortuna                     | 4202800    | Braco_Do_Norte                 | 91                        | 18               |
| 4215000    | Rio_Negrinho                    | 4208906    | Jaragua_Do_Sul                 | 687                       | 52               |
| 4215059    | Rio_Rufino                      | 4209300    | Lages                          | 26                        | 55               |
| 4215075    | Riqueza                         | 4308508    | Frederico_Westphalen           | 36                        | 34               |
| 4215109    | Rodeio                          | 4202404    | Blumenau                       | 260                       | 25               |
| 4215208    | Romelandia                      | 4210506    | Maravilha                      | 113                       | 18               |
| 4215307    | Salete                          | 4214003    | Presidente_Getulio             | 1                         | 39               |
| 4215356    | Saltinho                        | 4210506    | Maravilha                      | 73                        | 21               |
| 4215406    | Salto_Veloso                    | 4219309    | Videira                        | 107                       | 28               |
| 4215455    | Sangao                          | 4218707    | Tubarao                        | 251                       | 22               |
| 4215505    | Santa_Cecilia                   | 4204806    | Curitibanos                    | 330                       | 40               |
| 4215604    | Santa_Rosa_De_Lima              | 4202800    | Braco_Do_Norte                 | 39                        | 28               |
| 4215653    | Santa_Rosa_Do_Sul               | 4321501    | Torres                         | 167                       | 23               |
| 4215679    | Santa_Terezinha                 | 4214003    | Presidente_Getulio             | 127                       | 48               |
| 4215687    | Santa_Terezinha_Do_Progresso    | 4210506    | Maravilha                      | 54                        | 16               |
| 4215703    | Santo_Amaro_Da_Imperatriz       | 4211900    | Palhoca                        | 548                       | 12               |
| 4215752    | Sao_Bernardino                  | 4210506    | Maravilha                      | 50                        | 39               |
| 4215802    | Sao_Bento_Do_Sul                | 4215802    | Sao_Bento_Do_Sul               | 1898                      | 1                |
| 4215901    | Sao_Bonifacio                   | 4211900    | Palhoca                        | 50                        | 38               |
| 4216008    | Sao_Carlos                      | 4210506    | Maravilha                      | 39                        | 39               |
| 4216057    | Sao_Cristovao_Do_Sul            | 4204806    | Curitibanos                    | 139                       | 15               |
| 4216107    | Sao_Domingos                    | 4219507    | Xanxere                        | 96                        | 38               |
| 4216206    | Sao_Francisco_Do_Sul            | 4209102    | Joinville                      | 1053                      | 23               |
| 4216255    | Sao_Joao_Do_Oeste               | 4308508    | Frederico_Westphalen           | 92                        | 35               |
| 4216305    | Sao_Joao_Batista                | 4202909    | Brusque                        | 806                       | 23               |
| 4216354    | Sao_Joao_Do_Itaperiu            | 4208906    | Jaragua_Do_Sul                 | 69                        | 34               |
| 4216404    | Sao_Joao_Do_Sul                 | 4321501    | Torres                         | 160                       | 15               |
| 4216503    | Sao_Joaquim                     | 4209300    | Lages                          | 383                       | 66               |
| 4216602    | Sao_Jose                        | 4216602    | Sao_Jose                       | 5610                      | 1                |
| 4216701    | Sao_Jose_Do_Cedro               | 4217204    | Sao_Miguel_Do_Oeste            | 194                       | 31               |
| 4216800    | Sao_Jose_Do_Cerrito             | 4209300    | Lages                          | 176                       | 30               |
| 4216909    | Sao_Lourenco_Do_Oeste           | 4118501    | Pato_Branco                    | 555                       | 23               |
| 4217006    | Sao_Ludgero                     | 4202800    | Braco_Do_Norte                 | 284                       | 6                |
| 4217105    | Sao_Martinho                    | 4202800    | Braco_Do_Norte                 | 62                        | 23               |
| 4217154    | Sao_Miguel_Da_Boa_Vista         | 4210506    | Maravilha                      | 15                        | 11               |
| 4217204    | Sao_Miguel_Do_Oeste             | 4217204    | Sao_Miguel_Do_Oeste            | 125                       | 1                |
| 4217253    | Sao_Pedro_De_Alcantara          | 4202305    | Biguacu                        | 133                       | 16               |
| 4217303    | Saudades                        | 4210506    | Maravilha                      | 140                       | 26               |
| 4217402    | Schroeder                       | 4208906    | Jaragua_Do_Sul                 | 371                       | 8                |
| 4217501    | Seara                           | 4204301    | Concordia                      | 148                       | 30               |
| 4217600    | Sideropolis                     | 4204608    | Criciuma                       | 293                       | 11               |
| 4217709    | Sombrio                         | 4321501    | Torres                         | 632                       | 27               |
| 4217758    | Sul_Brasil                      | 4210506    | Maravilha                      | 47                        | 22               |
| 4217808    | Taio                            | 4214805    | Rio_Do_Sul                     | 256                       | 38               |
| 4217907    | Tangara                         | 4219309    | Videira                        | 205                       | 15               |
| 4217956    | Tigrinhos                       | 4210506    | Maravilha                      | 38                        | 9                |
| 4218004    | Tijucas                         | 4202008    | Balneario_Camboriu             | 782                       | 28               |
| 4218103    | Timbe_Do_Sul                    | 4201406    | Ararangua                      | 82                        | 38               |
| 4218202    | Timbo                           | 4202404    | Blumenau                       | 993                       | 25               |
| 4218251    | Timbo_Grande                    | 4203006    | Cacador                        | 152                       | 39               |
| 4218301    | Tres_Barras                     | 4213609    | Porto_Uniao                    | 173                       | 79               |
| 4218350    | Treviso                         | 4204608    | Criciuma                       | 70                        | 20               |
| 4218400    | Treze_De_Maio                   | 4218707    | Tubarao                        | 156                       | 17               |
| 4218509    | Treze_Tilias                    | 4209003    | Joacaba                        | 161                       | 22               |
| 4218608    | Trombudo_Central                | 4214805    | Rio_Do_Sul                     | 123                       | 18               |
| 4218707    | Tubarao                         | 4218707    | Tubarao                        | 2293                      | 1                |
| 4218806    | Turvo                           | 4201406    | Ararangua                      | 273                       | 20               |
| 4218855    | Uniao_Do_Oeste                  | 4210506    | Maravilha                      | 37                        | 33               |
| 4218905    | Urubici                         | 4202800    | Braco_Do_Norte                 | 184                       | 52               |
| 4218954    | Urupema                         | 4209300    | Lages                          | 38                        | 48               |
| 4219002    | Urussanga                       | 4204608    | Criciuma                       | 448                       | 18               |
| 4219101    | Vargeao                         | 4219507    | Xanxere                        | 12                        | 25               |
| 4219150    | Vargem                          | 4203600    | Campos_Novos                   | 56                        | 27               |
| 4219176    | Vargem_Bonita                   | 4209003    | Joacaba                        | 89                        | 31               |
| 4219200    | Vidal_Ramos                     | 4214805    | Rio_Do_Sul                     | 52                        | 34               |
| 4219309    | Videira                         | 4219309    | Videira                        | 1451                      | 1                |
| 4219358    | Vitor_Meireles                  | 4214003    | Presidente_Getulio             | 46                        | 28               |
| 4219408    | Witmarsum                       | 4214003    | Presidente_Getulio             | 42                        | 23               |
| 4219507    | Xanxere                         | 4219507    | Xanxere                        | 1046                      | 1                |
| 4219606    | Xavantina                       | 4219507    | Xanxere                        | 64                        | 23               |
| 4219705    | Xaxim                           | 4219507    | Xanxere                        | 507                       | 17               |
| 4219853    | Zortea                          | 4209003    | Joacaba                        | 62                        | 32               |
| 4220000    | Balneario_Rincao                | 4204608    | Criciuma                       | 256                       | 19               |
| 4300034    | Acegua                          | 4301602    | Bage                           | 66                        | 60               |
| 4300059    | Agua_Santa                      | 4311809    | Marau                          | 39                        | 35               |
| 4300109    | Agudo                           | 4316907    | Santa_Maria                    | 253                       | 54               |
| 4300208    | Ajuricaba                       | 4310207    | Ijui                           | 173                       | 22               |
| 4300307    | Alecrim                         | 4317202    | Santa_Rosa                     | 107                       | 37               |
| 4300406    | Alegrete                        | 4300406    | Alegrete                       | 1115                      | 1                |
| 4300455    | Alegria                         | 4317509    | Santo_Angelo                   | 63                        | 56               |
| 4300471    | Almirante_Tamandare_Do_Sul      | 4304705    | Carazinho                      | 14                        | 23               |
| 4300505    | Alpestre                        | 4308508    | Frederico_Westphalen           | 116                       | 38               |
| 4300554    | Alto_Alegre                     | 4304705    | Carazinho                      | 14                        | 58               |
| 4300570    | Alto_Feliz                      | 4307906    | Farroupilha                    | 63                        | 19               |
| 4300604    | Alvorada                        | 4300604    | Alvorada                       | 5005                      | 1                |
| 4300638    | Amaral_Ferrador                 | 4303509    | Camaqua                        | 136                       | 42               |
| 4300646    | Ametista_Do_Sul                 | 4308508    | Frederico_Westphalen           | 93                        | 21               |
| 4300661    | Andre_Da_Rocha                  | 4313300    | Nova_Prata                     | 24                        | 18               |
| 4300703    | Anta_Gorda                      | 4313300    | Nova_Prata                     | 100                       | 45               |
| 4300802    | Antonio_Prado                   | 4322806    | Veranopolis                    | 274                       | 28               |
| 4300851    | Arambare                        | 4303509    | Camaqua                        | 54                        | 31               |
| 4300877    | Ararica                         | 4319901    | Sapiranga                      | 95                        | 8                |
| 4300901    | Aratiba                         | 4307005    | Erechim                        | 112                       | 27               |
| 4301008    | Arroio_Do_Meio                  | 4311403    | Lajeado                        | 492                       | 8                |
| 4301057    | Arroio_Do_Sal                   | 4304630    | Capao_Da_Canoa                 | 170                       | 21               |
| 4301073    | Arroio_Do_Padre                 | 4314407    | Pelotas                        | 65                        | 33               |
| 4301107    | Arroio_Dos_Ratos                | 4318408    | Sao_Jeronimo                   | 284                       | 15               |
| 4301206    | Arroio_Do_Tigre                 | 4316907    | Santa_Maria                    | 133                       | 80               |
| 4301305    | Arroio_Grande                   | 4314407    | Pelotas                        | 203                       | 91               |
| 4301404    | Arvorezinha                     | 4311809    | Marau                          | 108                       | 48               |
| 4301503    | Augusto_Pestana                 | 4310207    | Ijui                           | 170                       | 16               |
| 4301552    | Aurea                           | 4307005    | Erechim                        | 52                        | 23               |
| 4301602    | Bage                            | 4301602    | Bage                           | 3030                      | 1                |
| 4301636    | Balneario_Pinhal                | 4321600    | Tramandai                      | 239                       | 30               |
| 4301651    | Barao                           | 4307906    | Farroupilha                    | 95                        | 23               |
| 4301701    | Barao_De_Cotegipe               | 4307005    | Erechim                        | 118                       | 11               |
| 4301750    | Barao_Do_Triunfo                | 4318408    | Sao_Jeronimo                   | 113                       | 48               |
| 4301800    | Barracao                        | 4203600    | Campos_Novos                   | 90                        | 39               |
| 4301859    | Barra_Do_Guarita                | 4308508    | Frederico_Westphalen           | 43                        | 37               |
| 4301875    | Barra_Do_Quarai                 | 4322400    | Uruguaiana                     | 45                        | 68               |
| 4301909    | Barra_Do_Ribeiro                | 4314902    | Porto_Alegre                   | 259                       | 31               |
| 4301925    | Barra_Do_Rio_Azul               | 4307005    | Erechim                        | 27                        | 29               |
| 4301958    | Barra_Funda                     | 4304705    | Carazinho                      | 8                         | 47               |
| 4302006    | Barros_Cassal                   | 4311809    | Marau                          | 57                        | 81               |
| 4302055    | Benjamin_Constant_Do_Sul        | 4307005    | Erechim                        | 18                        | 36               |
| 4302105    | Bento_Goncalves                 | 4302105    | Bento_Goncalves                | 2354                      | 1                |
| 4302154    | Boa_Vista_Das_Missoes           | 4308508    | Frederico_Westphalen           | 16                        | 36               |
| 4302204    | Boa_Vista_Do_Burica             | 4321907    | Tres_Passos                    | 150                       | 30               |
| 4302220    | Boa_Vista_Do_Cadeado            | 4306106    | Cruz_Alta                      | 31                        | 22               |
| 4302238    | Boa_Vista_Do_Incra              | 4306106    | Cruz_Alta                      | 16                        | 29               |
| 4302253    | Boa_Vista_Do_Sul                | 4302105    | Bento_Goncalves                | 58                        | 26               |
| 4302303    | Bom_Jesus                       | 4322509    | Vacaria                        | 165                       | 53               |
| 4302352    | Bom_Principio                   | 4313409    | Novo_Hamburgo                  | 271                       | 31               |
| 4302378    | Bom_Progresso                   | 4321907    | Tres_Passos                    | 46                        | 12               |
| 4302402    | Bom_Retiro_Do_Sul               | 4318408    | Sao_Jeronimo                   | 214                       | 45               |
| 4302451    | Boqueirao_Do_Leao               | 4322608    | Venancio_Aires                 | 141                       | 42               |
| 4302501    | Bossoroca                       | 4317400    | Santiago                       | 95                        | 52               |
| 4302584    | Bozano                          | 4310207    | Ijui                           | 53                        | 15               |
| 4302600    | Braga                           | 4308508    | Frederico_Westphalen           | 69                        | 45               |
| 4302659    | Brochier                        | 4312401    | Montenegro                     | 102                       | 20               |
| 4302709    | Butia                           | 4318408    | Sao_Jeronimo                   | 359                       | 29               |
| 4302808    | Cacapava_Do_Sul                 | 4318309    | Sao_Gabriel                    | 368                       | 83               |
| 4302907    | Cacequi                         | 4318309    | Sao_Gabriel                    | 156                       | 71               |
| 4303004    | Cachoeira_Do_Sul                | 4303004    | Cachoeira_Do_Sul               | 2118                      | 1                |
| 4303103    | Cachoeirinha                    | 4303103    | Cachoeirinha                   | 3103                      | 1                |
| 4303202    | Cacique_Doble                   | 4203600    | Campos_Novos                   | 51                        | 60               |
| 4303301    | Caibate                         | 4317509    | Santo_Angelo                   | 90                        | 37               |
| 4303400    | Caicara                         | 4308508    | Frederico_Westphalen           | 101                       | 10               |
| 4303509    | Camaqua                         | 4303509    | Camaqua                        | 1692                      | 1                |
| 4303558    | Camargo                         | 4311809    | Marau                          | 30                        | 16               |
| 4303608    | Cambara_Do_Sul                  | 4321501    | Torres                         | 97                        | 52               |
| 4303673    | Campestre_Da_Serra              | 4322509    | Vacaria                        | 63                        | 37               |
| 4303707    | Campina_Das_Missoes             | 4317202    | Santa_Rosa                     | 65                        | 39               |
| 4303806    | Campinas_Do_Sul                 | 4307005    | Erechim                        | 77                        | 37               |
| 4303905    | Campo_Bom                       | 4313409    | Novo_Hamburgo                  | 1417                      | 7                |
| 4304002    | Campo_Novo                      | 4321907    | Tres_Passos                    | 100                       | 28               |
| 4304200    | Candelaria                      | 4316808    | Santa_Cruz_Do_Sul              | 602                       | 36               |
| 4304309    | Candido_Godoi                   | 4317509    | Santo_Angelo                   | 92                        | 62               |
| 4304358    | Candiota                        | 4301602    | Bage                           | 166                       | 49               |
| 4304408    | Canela                          | 4321204    | Taquara                        | 657                       | 33               |
| 4304507    | Cangucu                         | 4314407    | Pelotas                        | 1102                      | 48               |
| 4304606    | Canoas                          | 4304606    | Canoas                         | 5448                      | 1                |
| 4304614    | Canudos_Do_Vale                 | 4316808    | Santa_Cruz_Do_Sul              | 28                        | 49               |
| 4304622    | Capao_Bonito_Do_Sul             | 4322509    | Vacaria                        | 5                         | 62               |
| 4304630    | Capao_Da_Canoa                  | 4304630    | Capao_Da_Canoa                 | 1202                      | 1                |
| 4304655    | Capao_Do_Cipo                   | 4317400    | Santiago                       | 50                        | 43               |
| 4304663    | Capao_Do_Leao                   | 4314407    | Pelotas                        | 663                       | 15               |
| 4304671    | Capivari_Do_Sul                 | 4321600    | Tramandai                      | 65                        | 41               |
| 4304689    | Capela_De_Santana               | 4313409    | Novo_Hamburgo                  | 259                       | 19               |
| 4304697    | Capitao                         | 4302105    | Bento_Goncalves                | 49                        | 48               |
| 4304705    | Carazinho                       | 4304705    | Carazinho                      | 1034                      | 1                |
| 4304713    | Caraa                           | 4321204    | Taquara                        | 131                       | 37               |
| 4304804    | Carlos_Barbosa                  | 4302105    | Bento_Goncalves                | 643                       | 15               |
| 4304853    | Carlos_Gomes                    | 4307005    | Erechim                        | 3                         | 37               |
| 4304903    | Casca                           | 4311809    | Marau                          | 30                        | 25               |
| 4304952    | Caseiros                        | 4311809    | Marau                          | 28                        | 54               |
| 4305009    | Catuipe                         | 4310207    | Ijui                           | 220                       | 18               |
| 4305108    | Caxias_Do_Sul                   | 4305108    | Caxias_Do_Sul                  | 7746                      | 1                |
| 4305116    | Centenario                      | 4307005    | Erechim                        | 40                        | 31               |
| 4305124    | Cerrito                         | 4314407    | Pelotas                        | 124                       | 47               |
| 4305132    | Cerro_Branco                    | 4303004    | Cachoeira_Do_Sul               | 73                        | 44               |
| 4305157    | Cerro_Grande                    | 4308508    | Frederico_Westphalen           | 21                        | 37               |
| 4305173    | Cerro_Grande_Do_Sul             | 4303509    | Camaqua                        | 237                       | 29               |
| 4305207    | Cerro_Largo                     | 4317509    | Santo_Angelo                   | 224                       | 50               |
| 4305306    | Chapada                         | 4304705    | Carazinho                      | 131                       | 38               |
| 4305355    | Charqueadas                     | 4305355    | Charqueadas                    | 995                       | 1                |
| 4305371    | Charrua                         | 4307005    | Erechim                        | 46                        | 43               |
| 4305405    | Chiapetta                       | 4310207    | Ijui                           | 63                        | 53               |
| 4305447    | Chuvisca                        | 4303509    | Camaqua                        | 116                       | 19               |
| 4305454    | Cidreira                        | 4321600    | Tramandai                      | 302                       | 23               |
| 4305504    | Ciriaco                         | 4311809    | Marau                          | 58                        | 33               |
| 4305587    | Colinas                         | 4302105    | Bento_Goncalves                | 37                        | 43               |
| 4305603    | Colorado                        | 4304705    | Carazinho                      | 59                        | 33               |
| 4305702    | Condor                          | 4310207    | Ijui                           | 127                       | 47               |
| 4305801    | Constantina                     | 4308508    | Frederico_Westphalen           | 127                       | 59               |
| 4305835    | Coqueiro_Baixo                  | 4302105    | Bento_Goncalves                | 23                        | 57               |
| 4305850    | Coqueiros_Do_Sul                | 4304705    | Carazinho                      | 20                        | 19               |
| 4305871    | Coronel_Barros                  | 4310207    | Ijui                           | 62                        | 16               |
| 4305900    | Coronel_Bicaco                  | 4308508    | Frederico_Westphalen           | 117                       | 51               |
| 4305934    | Coronel_Pilar                   | 4302105    | Bento_Goncalves                | 30                        | 21               |
| 4305959    | Cotipora                        | 4322806    | Veranopolis                    | 93                        | 16               |
| 4305975    | Coxilha                         | 4314100    | Passo_Fundo                    | 30                        | 19               |
| 4306007    | Crissiumal                      | 4321907    | Tres_Passos                    | 296                       | 18               |
| 4306056    | Cristal                         | 4303509    | Camaqua                        | 178                       | 28               |
| 4306072    | Cristal_Do_Sul                  | 4308508    | Frederico_Westphalen           | 45                        | 19               |
| 4306106    | Cruz_Alta                       | 4306106    | Cruz_Alta                      | 1745                      | 1                |
| 4306130    | Cruzaltense                     | 4307005    | Erechim                        | 22                        | 37               |
| 4306205    | Cruzeiro_Do_Sul                 | 4318408    | Sao_Jeronimo                   | 194                       | 57               |
| 4306304    | David_Canabarro                 | 4311809    | Marau                          | 41                        | 35               |
| 4306320    | Derrubadas                      | 4321907    | Tres_Passos                    | 59                        | 23               |
| 4306353    | Dezesseis_De_Novembro           | 4317509    | Santo_Angelo                   | 22                        | 78               |
| 4306379    | Dilermando_De_Aguiar            | 4316907    | Santa_Maria                    | 58                        | 40               |
| 4306403    | Dois_Irmaos                     | 4313409    | Novo_Hamburgo                  | 642                       | 13               |
| 4306429    | Dois_Irmaos_Das_Missoes         | 4308508    | Frederico_Westphalen           | 19                        | 36               |
| 4306452    | Dois_Lajeados                   | 4322806    | Veranopolis                    | 62                        | 28               |
| 4306502    | Dom_Feliciano                   | 4303509    | Camaqua                        | 314                       | 32               |
| 4306551    | Dom_Pedro_De_Alcantara          | 4321501    | Torres                         | 41                        | 13               |
| 4306601    | Dom_Pedrito                     | 4301602    | Bage                           | 571                       | 67               |
| 4306700    | Dona_Francisca                  | 4316907    | Santa_Maria                    | 61                        | 44               |
| 4306734    | Doutor_Mauricio_Cardoso         | 4321907    | Tres_Passos                    | 87                        | 43               |
| 4306759    | Doutor_Ricardo                  | 4322806    | Veranopolis                    | 36                        | 46               |
| 4306767    | Eldorado_Do_Sul                 | 4314902    | Porto_Alegre                   | 863                       | 9                |
| 4306809    | Encantado                       | 4302105    | Bento_Goncalves                | 415                       | 36               |
| 4306908    | Encruzilhada_Do_Sul             | 4303509    | Camaqua                        | 299                       | 76               |
| 4306924    | Engenho_Velho                   | 4308508    | Frederico_Westphalen           | 11                        | 62               |
| 4306932    | Entre_Ijuis                     | 4317509    | Santo_Angelo                   | 212                       | 7                |
| 4306957    | Entre_Rios_Do_Sul               | 4307005    | Erechim                        | 26                        | 47               |
| 4306973    | Erebango                        | 4307005    | Erechim                        | 48                        | 25               |
| 4307005    | Erechim                         | 4307005    | Erechim                        | 1785                      | 1                |
| 4307104    | Herval                          | 4301602    | Bage                           | 60                        | 103              |
| 4307203    | Erval_Grande                    | 4204202    | Chapeco                        | 79                        | 33               |
| 4307302    | Erval_Seco                      | 4308508    | Frederico_Westphalen           | 140                       | 24               |
| 4307401    | Esmeralda                       | 4322509    | Vacaria                        | 52                        | 56               |
| 4307450    | Esperanca_Do_Sul                | 4321907    | Tres_Passos                    | 58                        | 13               |
| 4307500    | Espumoso                        | 4304705    | Carazinho                      | 94                        | 50               |
| 4307559    | Estacao                         | 4307005    | Erechim                        | 63                        | 31               |
| 4307609    | Estancia_Velha                  | 4313409    | Novo_Hamburgo                  | 994                       | 6                |
| 4307708    | Esteio                          | 4307708    | Esteio                         | 1842                      | 1                |
| 4307807    | Estrela                         | 4302105    | Bento_Goncalves                | 461                       | 58               |
| 4307815    | Estrela_Velha                   | 4306106    | Cruz_Alta                      | 26                        | 74               |
| 4307831    | Eugenio_De_Castro               | 4310207    | Ijui                           | 53                        | 28               |
| 4307864    | Fagundes_Varela                 | 4313300    | Nova_Prata                     | 62                        | 14               |
| 4307906    | Farroupilha                     | 4307906    | Farroupilha                    | 1745                      | 1                |
| 4308003    | Faxinal_Do_Soturno              | 4316907    | Santa_Maria                    | 133                       | 38               |
| 4308052    | Faxinalzinho                    | 4204202    | Chapeco                        | 23                        | 36               |
| 4308078    | Fazenda_Vilanova                | 4318408    | Sao_Jeronimo                   | 77                        | 43               |
| 4308102    | Feliz                           | 4307906    | Farroupilha                    | 280                       | 26               |
| 4308201    | Flores_Da_Cunha                 | 4305108    | Caxias_Do_Sul                  | 664                       | 16               |
| 4308250    | Floriano_Peixoto                | 4307005    | Erechim                        | 23                        | 32               |
| 4308300    | Fontoura_Xavier                 | 4311809    | Marau                          | 36                        | 62               |
| 4308409    | Formigueiro                     | 4316907    | Santa_Maria                    | 119                       | 46               |
| 4308433    | Forquetinha                     | 4311403    | Lajeado                        | 54                        | 16               |
| 4308458    | Fortaleza_Dos_Valos             | 4306106    | Cruz_Alta                      | 69                        | 40               |
| 4308508    | Frederico_Westphalen            | 4308508    | Frederico_Westphalen           | 490                       | 1                |
| 4308607    | Garibaldi                       | 4302105    | Bento_Goncalves                | 807                       | 10               |
| 4308656    | Garruchos                       | 4318002    | Sao_Borja                      | 40                        | 64               |
| 4308706    | Gaurama                         | 4307005    | Erechim                        | 73                        | 19               |
| 4308805    | General_Camara                  | 4318408    | Sao_Jeronimo                   | 219                       | 8                |
| 4308854    | Gentil                          | 4311809    | Marau                          | 40                        | 16               |
| 4308904    | Getulio_Vargas                  | 4307005    | Erechim                        | 253                       | 28               |
| 4309001    | Girua                           | 4317509    | Santo_Angelo                   | 262                       | 32               |
| 4309050    | Glorinha                        | 4309209    | Gravatai                       | 94                        | 22               |
| 4309100    | Gramado                         | 4309100    | Gramado                        | 692                       | 1                |
| 4309126    | Gramado_Dos_Loureiros           | 4204202    | Chapeco                        | 18                        | 48               |
| 4309159    | Gramado_Xavier                  | 4322608    | Venancio_Aires                 | 72                        | 54               |
| 4309209    | Gravatai                        | 4309209    | Gravatai                       | 4549                      | 1                |
| 4309258    | Guabiju                         | 4313300    | Nova_Prata                     | 28                        | 29               |
| 4309308    | Guaiba                          | 4309308    | Guaiba                         | 2398                      | 1                |
| 4309407    | Guapore                         | 4313300    | Nova_Prata                     | 518                       | 29               |
| 4309506    | Guarani_Das_Missoes             | 4317509    | Santo_Angelo                   | 155                       | 35               |
| 4309555    | Harmonia                        | 4312401    | Montenegro                     | 54                        | 17               |
| 4309571    | Herveiras                       | 4316808    | Santa_Cruz_Do_Sul              | 60                        | 37               |
| 4309605    | Horizontina                     | 4321907    | Tres_Passos                    | 316                       | 43               |
| 4309654    | Hulha_Negra                     | 4301602    | Bage                           | 136                       | 25               |
| 4309704    | Humaita                         | 4321907    | Tres_Passos                    | 99                        | 13               |
| 4309753    | Ibarama                         | 4316907    | Santa_Maria                    | 31                        | 72               |
| 4309803    | Ibiaca                          | 4311809    | Marau                          | 38                        | 56               |
| 4309902    | Ibiraiaras                      | 4313300    | Nova_Prata                     | 81                        | 47               |
| 4309951    | Ibirapuita                      | 4311809    | Marau                          | 41                        | 37               |
| 4310009    | Ibiruba                         | 4304705    | Carazinho                      | 380                       | 48               |
| 4310108    | Igrejinha                       | 4310108    | Igrejinha                      | 819                       | 1                |
| 4310207    | Ijui                            | 4310207    | Ijui                           | 2263                      | 1                |
| 4310306    | Ilopolis                        | 4313300    | Nova_Prata                     | 62                        | 53               |
| 4310330    | Imbe                            | 4321600    | Tramandai                      | 506                       | 2                |
| 4310363    | Imigrante                       | 4302105    | Bento_Goncalves                | 54                        | 33               |
| 4310405    | Independencia                   | 4317509    | Santo_Angelo                   | 104                       | 52               |
| 4310413    | Inhacora                        | 4317509    | Santo_Angelo                   | 36                        | 53               |
| 4310439    | Ipe                             | 4322806    | Veranopolis                    | 142                       | 30               |
| 4310462    | Ipiranga_Do_Sul                 | 4314100    | Passo_Fundo                    | 24                        | 37               |
| 4310504    | Irai                            | 4308508    | Frederico_Westphalen           | 74                        | 23               |
| 4310538    | Itaara                          | 4316907    | Santa_Maria                    | 134                       | 11               |
| 4310553    | Itacurubi                       | 4317400    | Santiago                       | 49                        | 56               |
| 4310579    | Itapuca                         | 4311809    | Marau                          | 19                        | 37               |
| 4310603    | Itaqui                          | 4318002    | Sao_Borja                      | 447                       | 75               |
| 4310652    | Itati                           | 4304630    | Capao_Da_Canoa                 | 47                        | 31               |
| 4310702    | Itatiba_Do_Sul                  | 4307005    | Erechim                        | 59                        | 33               |
| 4310751    | Ivora                           | 4316907    | Santa_Maria                    | 48                        | 29               |
| 4310801    | Ivoti                           | 4313409    | Novo_Hamburgo                  | 405                       | 11               |
| 4310850    | Jaboticaba                      | 4308508    | Frederico_Westphalen           | 59                        | 33               |
| 4310876    | Jacuizinho                      | 4306106    | Cruz_Alta                      | 29                        | 69               |
| 4310900    | Jacutinga                       | 4307005    | Erechim                        | 57                        | 29               |
| 4311007    | Jaguarao                        | 4315602    | Rio_Grande                     | 56                        | 135              |
| 4311106    | Jaguari                         | 4317400    | Santiago                       | 181                       | 39               |
| 4311122    | Jaquirana                       | 4322509    | Vacaria                        | 36                        | 71               |
| 4311130    | Jari                            | 4316907    | Santa_Maria                    | 22                        | 60               |
| 4311155    | Joia                            | 4310207    | Ijui                           | 178                       | 35               |
| 4311205    | Julio_De_Castilhos              | 4316907    | Santa_Maria                    | 319                       | 53               |
| 4311239    | Lagoa_Bonita_Do_Sul             | 4316808    | Santa_Cruz_Do_Sul              | 38                        | 63               |
| 4311254    | Lagoao                          | 4316808    | Santa_Cruz_Do_Sul              | 63                        | 65               |
| 4311304    | Lagoa_Vermelha                  | 4322509    | Vacaria                        | 258                       | 67               |
| 4311403    | Lajeado                         | 4311403    | Lajeado                        | 2000                      | 1                |
| 4311429    | Lajeado_Do_Bugre                | 4308508    | Frederico_Westphalen           | 12                        | 43               |
| 4311502    | Lavras_Do_Sul                   | 4301602    | Bage                           | 111                       | 61               |
| 4311601    | Liberato_Salzano                | 4308508    | Frederico_Westphalen           | 67                        | 42               |
| 4311627    | Lindolfo_Collor                 | 4313409    | Novo_Hamburgo                  | 103                       | 13               |
| 4311643    | Linha_Nova                      | 4313409    | Novo_Hamburgo                  | 36                        | 26               |
| 4311700    | Machadinho                      | 4209003    | Joacaba                        | 53                        | 47               |
| 4311718    | Macambara                       | 4318002    | Sao_Borja                      | 75                        | 55               |
| 4311734    | Mampituba                       | 4321501    | Torres                         | 62                        | 25               |
| 4311759    | Manoel_Viana                    | 4300406    | Alegrete                       | 67                        | 37               |
| 4311775    | Maquine                         | 4304630    | Capao_Da_Canoa                 | 148                       | 20               |
| 4311791    | Marata                          | 4312401    | Montenegro                     | 31                        | 18               |
| 4311809    | Marau                           | 4311809    | Marau                          | 815                       | 1                |
| 4311908    | Marcelino_Ramos                 | 4204301    | Concordia                      | 62                        | 28               |
| 4311981    | Mariana_Pimentel                | 4305355    | Charqueadas                    | 45                        | 45               |
| 4312005    | Mariano_Moro                    | 4204301    | Concordia                      | 10                        | 19               |
| 4312054    | Marques_De_Souza                | 4311403    | Lajeado                        | 66                        | 20               |
| 4312104    | Mata                            | 4317400    | Santiago                       | 68                        | 59               |
| 4312138    | Mato_Castelhano                 | 4311809    | Marau                          | 31                        | 20               |
| 4312153    | Mato_Leitao                     | 4322608    | Venancio_Aires                 | 71                        | 12               |
| 4312179    | Mato_Queimado                   | 4317509    | Santo_Angelo                   | 30                        | 35               |
| 4312203    | Maximiliano_De_Almeida          | 4307005    | Erechim                        | 25                        | 47               |
| 4312252    | Minas_Do_Leao                   | 4318408    | Sao_Jeronimo                   | 122                       | 36               |
| 4312302    | Miraguai                        | 4308508    | Frederico_Westphalen           | 89                        | 33               |
| 4312351    | Montauri                        | 4311809    | Marau                          | 18                        | 26               |
| 4312377    | Monte_Alegre_Dos_Campos         | 4322509    | Vacaria                        | 62                        | 26               |
| 4312385    | Monte_Belo_Do_Sul               | 4302105    | Bento_Goncalves                | 48                        | 12               |
| 4312401    | Montenegro                      | 4312401    | Montenegro                     | 1624                      | 1                |
| 4312443    | Morrinhos_Do_Sul                | 4321501    | Torres                         | 49                        | 20               |
| 4312450    | Morro_Redondo                   | 4314407    | Pelotas                        | 149                       | 34               |
| 4312476    | Morro_Reuter                    | 4319901    | Sapiranga                      | 107                       | 14               |
| 4312500    | Mostardas                       | 4303509    | Camaqua                        | 66                        | 91               |
| 4312609    | Mucum                           | 4302105    | Bento_Goncalves                | 84                        | 35               |
| 4312617    | Muitos_Capoes                   | 4322509    | Vacaria                        | 62                        | 32               |
| 4312625    | Muliterno                       | 4311809    | Marau                          | 10                        | 44               |
| 4312658    | Nao_Me_Toque                    | 4304705    | Carazinho                      | 255                       | 20               |
| 4312674    | Nicolau_Vergueiro               | 4311809    | Marau                          | 2                         | 28               |
| 4312708    | Nonoai                          | 4204202    | Chapeco                        | 153                       | 32               |
| 4312757    | Nova_Alvorada                   | 4311809    | Marau                          | 16                        | 26               |
| 4312807    | Nova_Araca                      | 4313300    | Nova_Prata                     | 93                        | 20               |
| 4312906    | Nova_Bassano                    | 4313300    | Nova_Prata                     | 239                       | 12               |
| 4312955    | Nova_Boa_Vista                  | 4304705    | Carazinho                      | 23                        | 39               |
| 4313003    | Nova_Brescia                    | 4302105    | Bento_Goncalves                | 55                        | 50               |
| 4313011    | Nova_Candelaria                 | 4321907    | Tres_Passos                    | 41                        | 25               |
| 4313037    | Nova_Esperanca_Do_Sul           | 4317400    | Santiago                       | 85                        | 24               |
| 4313060    | Nova_Hartz                      | 4310108    | Igrejinha                      | 404                       | 11               |
| 4313086    | Nova_Padua                      | 4305108    | Caxias_Do_Sul                  | 66                        | 20               |
| 4313102    | Nova_Palma                      | 4316907    | Santa_Maria                    | 124                       | 41               |
| 4313201    | Nova_Petropolis                 | 4309100    | Gramado                        | 416                       | 23               |
| 4313300    | Nova_Prata                      | 4313300    | Nova_Prata                     | 667                       | 1                |
| 4313334    | Nova_Ramada                     | 4310207    | Ijui                           | 51                        | 40               |
| 4313359    | Nova_Roma_Do_Sul                | 4322806    | Veranopolis                    | 92                        | 16               |
| 4313375    | Nova_Santa_Rita                 | 4304606    | Canoas                         | 475                       | 12               |
| 4313391    | Novo_Cabrais                    | 4303004    | Cachoeira_Do_Sul               | 77                        | 35               |
| 4313409    | Novo_Hamburgo                   | 4313409    | Novo_Hamburgo                  | 6012                      | 1                |
| 4313425    | Novo_Machado                    | 4321907    | Tres_Passos                    | 53                        | 59               |
| 4313441    | Novo_Tiradentes                 | 4308508    | Frederico_Westphalen           | 7                         | 32               |
| 4313490    | Novo_Barreiro                   | 4304705    | Carazinho                      | 34                        | 53               |
| 4313508    | Osorio                          | 4304630    | Capao_Da_Canoa                 | 835                       | 28               |
| 4313607    | Paim_Filho                      | 4307005    | Erechim                        | 26                        | 52               |
| 4313656    | Palmares_Do_Sul                 | 4321600    | Tramandai                      | 163                       | 48               |
| 4313706    | Palmeira_Das_Missoes            | 4304705    | Carazinho                      | 344                       | 67               |
| 4313805    | Palmitinho                      | 4308508    | Frederico_Westphalen           | 110                       | 16               |
| 4313904    | Panambi                         | 4306106    | Cruz_Alta                      | 808                       | 41               |
| 4313953    | Pantano_Grande                  | 4303004    | Cachoeira_Do_Sul               | 133                       | 53               |
| 4314001    | Parai                           | 4313300    | Nova_Prata                     | 177                       | 27               |
| 4314027    | Paraiso_Do_Sul                  | 4316907    | Santa_Maria                    | 113                       | 62               |
| 4314035    | Pareci_Novo                     | 4312401    | Montenegro                     | 101                       | 9                |
| 4314050    | Parobe                          | 4321204    | Taquara                        | 1301                      | 6                |
| 4314068    | Passa_Sete                      | 4316907    | Santa_Maria                    | 44                        | 86               |
| 4314076    | Passo_Do_Sobrado                | 4322608    | Venancio_Aires                 | 93                        | 18               |
| 4314100    | Passo_Fundo                     | 4314100    | Passo_Fundo                    | 2164                      | 1                |
| 4314134    | Paulo_Bento                     | 4307005    | Erechim                        | 37                        | 17               |
| 4314159    | Paverama                        | 4312401    | Montenegro                     | 166                       | 30               |
| 4314175    | Pedras_Altas                    | 4301602    | Bage                           | 32                        | 67               |
| 4314209    | Pedro_Osorio                    | 4314407    | Pelotas                        | 148                       | 49               |
| 4314308    | Pejucara                        | 4310207    | Ijui                           | 94                        | 26               |
| 4314407    | Pelotas                         | 4314407    | Pelotas                        | 8600                      | 1                |
| 4314423    | Picada_Cafe                     | 4309100    | Gramado                        | 101                       | 21               |
| 4314456    | Pinhal                          | 4308508    | Frederico_Westphalen           | 29                        | 26               |
| 4314464    | Pinhal_Da_Serra                 | 4203600    | Campos_Novos                   | 27                        | 54               |
| 4314472    | Pinhal_Grande                   | 4316907    | Santa_Maria                    | 69                        | 60               |
| 4314498    | Pinheirinho_Do_Vale             | 4308508    | Frederico_Westphalen           | 99                        | 28               |
| 4314506    | Pinheiro_Machado                | 4301602    | Bage                           | 182                       | 74               |
| 4314548    | Pinto_Bandeira                  | 4302105    | Bento_Goncalves                | 74                        | 10               |
| 4314555    | Pirapo                          | 4317202    | Santa_Rosa                     | 33                        | 74               |
| 4314605    | Piratini                        | 4314407    | Pelotas                        | 270                       | 79               |
| 4314704    | Planalto                        | 4308508    | Frederico_Westphalen           | 153                       | 34               |
| 4314753    | Poco_Das_Antas                  | 4302105    | Bento_Goncalves                | 31                        | 36               |
| 4314779    | Pontao                          | 4304705    | Carazinho                      | 54                        | 28               |
| 4314787    | Ponte_Preta                     | 4307005    | Erechim                        | 14                        | 22               |
| 4314803    | Portao                          | 4313409    | Novo_Hamburgo                  | 757                       | 10               |
| 4314902    | Porto_Alegre                    | 4314902    | Porto_Alegre                   | 30199                     | 1                |
| 4315008    | Porto_Lucena                    | 4317202    | Santa_Rosa                     | 85                        | 53               |
| 4315057    | Porto_Maua                      | 4317202    | Santa_Rosa                     | 54                        | 38               |
| 4315073    | Porto_Vera_Cruz                 | 4317202    | Santa_Rosa                     | 21                        | 44               |
| 4315107    | Porto_Xavier                    | 4317202    | Santa_Rosa                     | 133                       | 66               |
| 4315131    | Pouso_Novo                      | 4302105    | Bento_Goncalves                | 22                        | 68               |
| 4315149    | Presidente_Lucena               | 4313409    | Novo_Hamburgo                  | 18                        | 19               |
| 4315156    | Progresso                       | 4322608    | Venancio_Aires                 | 93                        | 43               |
| 4315172    | Protasio_Alves                  | 4313300    | Nova_Prata                     | 47                        | 14               |
| 4315206    | Putinga                         | 4313300    | Nova_Prata                     | 57                        | 59               |
| 4315305    | Quarai                          | 4322400    | Uruguaiana                     | 118                       | 92               |
| 4315313    | Quatro_Irmaos                   | 4307005    | Erechim                        | 11                        | 27               |
| 4315321    | Quevedos                        | 4316907    | Santa_Maria                    | 49                        | 45               |
| 4315354    | Quinze_De_Novembro              | 4306106    | Cruz_Alta                      | 44                        | 51               |
| 4315404    | Redentora                       | 4308508    | Frederico_Westphalen           | 216                       | 42               |
| 4315453    | Relvado                         | 4302105    | Bento_Goncalves                | 31                        | 55               |
| 4315503    | Restinga_Seca                   | 4316907    | Santa_Maria                    | 263                       | 45               |
| 4315552    | Rio_Dos_Indios                  | 4204202    | Chapeco                        | 48                        | 31               |
| 4315602    | Rio_Grande                      | 4315602    | Rio_Grande                     | 5647                      | 1                |
| 4315701    | Rio_Pardo                       | 4316808    | Santa_Cruz_Do_Sul              | 727                       | 30               |
| 4315750    | Riozinho                        | 4321204    | Taquara                        | 72                        | 30               |
| 4315800    | Roca_Sales                      | 4302105    | Bento_Goncalves                | 208                       | 37               |
| 4315909    | Rodeio_Bonito                   | 4308508    | Frederico_Westphalen           | 81                        | 27               |
| 4315958    | Rolador                         | 4317509    | Santo_Angelo                   | 36                        | 55               |
| 4316006    | Rolante                         | 4321204    | Taquara                        | 400                       | 21               |
| 4316105    | Ronda_Alta                      | 4307005    | Erechim                        | 131                       | 55               |
| 4316204    | Rondinha                        | 4304705    | Carazinho                      | 2                         | 52               |
| 4316303    | Roque_Gonzales                  | 4317509    | Santo_Angelo                   | 68                        | 78               |
| 4316402    | Rosario_Do_Sul                  | 4318309    | Sao_Gabriel                    | 495                       | 61               |
| 4316428    | Sagrada_Familia                 | 4308508    | Frederico_Westphalen           | 21                        | 47               |
| 4316436    | Saldanha_Marinho                | 4304705    | Carazinho                      | 42                        | 33               |
| 4316451    | Salto_Do_Jacui                  | 4306106    | Cruz_Alta                      | 189                       | 63               |
| 4316477    | Salvador_Das_Missoes            | 4317509    | Santo_Angelo                   | 33                        | 60               |
| 4316501    | Salvador_Do_Sul                 | 4307906    | Farroupilha                    | 119                       | 29               |
| 4316600    | Sananduva                       | 4307005    | Erechim                        | 146                       | 58               |
| 4316709    | Santa_Barbara_Do_Sul            | 4304705    | Carazinho                      | 160                       | 46               |
| 4316733    | Santa_Cecilia_Do_Sul            | 4311809    | Marau                          | 19                        | 42               |
| 4316758    | Santa_Clara_Do_Sul              | 4322608    | Venancio_Aires                 | 116                       | 20               |
| 4316808    | Santa_Cruz_Do_Sul               | 4316808    | Santa_Cruz_Do_Sul              | 2991                      | 1                |
| 4316907    | Santa_Maria                     | 4316907    | Santa_Maria                    | 7366                      | 1                |
| 4316956    | Santa_Maria_Do_Herval           | 4319901    | Sapiranga                      | 75                        | 16               |
| 4316972    | Santa_Margarida_Do_Sul          | 4318309    | Sao_Gabriel                    | 27                        | 23               |
| 4317004    | Santana_Da_Boa_Vista            | 4301602    | Bage                           | 62                        | 108              |
| 4317103    | Santana_Do_Livramento           | 4317103    | Santana_Do_Livramento          | 1912                      | 1                |
| 4317202    | Santa_Rosa                      | 4317202    | Santa_Rosa                     | 347                       | 1                |
| 4317251    | Santa_Tereza                    | 4302105    | Bento_Goncalves                | 34                        | 22               |
| 4317400    | Santiago                        | 4317400    | Santiago                       | 684                       | 1                |
| 4317509    | Santo_Angelo                    | 4317509    | Santo_Angelo                   | 1565                      | 1                |
| 4317558    | Santo_Antonio_Do_Palma          | 4311809    | Marau                          | 10                        | 18               |
| 4317608    | Santo_Antonio_Da_Patrulha       | 4321204    | Taquara                        | 757                       | 33               |
| 4317707    | Santo_Antonio_Das_Missoes       | 4318002    | Sao_Borja                      | 114                       | 78               |
| 4317756    | Santo_Antonio_Do_Planalto       | 4304705    | Carazinho                      | 15                        | 17               |
| 4317806    | Santo_Augusto                   | 4321907    | Tres_Passos                    | 258                       | 47               |
| 4317905    | Santo_Cristo                    | 4317202    | Santa_Rosa                     | 326                       | 20               |
| 4317954    | Santo_Expedito_Do_Sul           | 4307005    | Erechim                        | 20                        | 70               |
| 4318002    | Sao_Borja                       | 4318002    | Sao_Borja                      | 1143                      | 1                |
| 4318051    | Sao_Domingos_Do_Sul             | 4311809    | Marau                          | 32                        | 32               |
| 4318101    | Sao_Francisco_De_Assis          | 4317400    | Santiago                       | 333                       | 48               |
| 4318200    | Sao_Francisco_De_Paula          | 4310108    | Igrejinha                      | 474                       | 26               |
| 4318309    | Sao_Gabriel                     | 4318309    | Sao_Gabriel                    | 1563                      | 1                |
| 4318408    | Sao_Jeronimo                    | 4318408    | Sao_Jeronimo                   | 579                       | 1                |
| 4318424    | Sao_Joao_Da_Urtiga              | 4307005    | Erechim                        | 17                        | 50               |
| 4318432    | Sao_Joao_Do_Polesine            | 4316907    | Santa_Maria                    | 57                        | 36               |
| 4318440    | Sao_Jorge                       | 4313300    | Nova_Prata                     | 52                        | 34               |
| 4318457    | Sao_Jose_Das_Missoes            | 4308508    | Frederico_Westphalen           | 23                        | 55               |
| 4318465    | Sao_Jose_Do_Herval              | 4311809    | Marau                          | 18                        | 67               |
| 4318481    | Sao_Jose_Do_Hortencio           | 4313409    | Novo_Hamburgo                  | 42                        | 21               |
| 4318499    | Sao_Jose_Do_Inhacora            | 4321907    | Tres_Passos                    | 45                        | 36               |
| 4318507    | Sao_Jose_Do_Norte               | 4315602    | Rio_Grande                     | 757                       | 6                |
| 4318606    | Sao_Jose_Do_Ouro                | 4203600    | Campos_Novos                   | 70                        | 56               |
| 4318614    | Sao_Jose_Do_Sul                 | 4312401    | Montenegro                     | 39                        | 17               |
| 4318622    | Sao_Jose_Dos_Ausentes           | 4204608    | Criciuma                       | 39                        | 69               |
| 4318705    | Sao_Leopoldo                    | 4318705    | Sao_Leopoldo                   | 4663                      | 1                |
| 4318804    | Sao_Lourenco_Do_Sul             | 4314407    | Pelotas                        | 816                       | 53               |
| 4318903    | Sao_Luiz_Gonzaga                | 4317509    | Santo_Angelo                   | 437                       | 70               |
| 4319000    | Sao_Marcos                      | 4305108    | Caxias_Do_Sul                  | 442                       | 25               |
| 4319109    | Sao_Martinho                    | 4321907    | Tres_Passos                    | 105                       | 29               |
| 4319125    | Sao_Martinho_Da_Serra           | 4316907    | Santa_Maria                    | 76                        | 18               |
| 4319158    | Sao_Miguel_Das_Missoes          | 4317509    | Santo_Angelo                   | 151                       | 41               |
| 4319208    | Sao_Nicolau                     | 4318002    | Sao_Borja                      | 43                        | 91               |
| 4319307    | Sao_Paulo_Das_Missoes           | 4317509    | Santo_Angelo                   | 65                        | 73               |
| 4319356    | Sao_Pedro_Da_Serra              | 4307906    | Farroupilha                    | 35                        | 28               |
| 4319364    | Sao_Pedro_Das_Missoes           | 4308508    | Frederico_Westphalen           | 28                        | 49               |
| 4319372    | Sao_Pedro_Do_Butia              | 4317509    | Santo_Angelo                   | 29                        | 65               |
| 4319406    | Sao_Pedro_Do_Sul                | 4316907    | Santa_Maria                    | 312                       | 37               |
| 4319505    | Sao_Sebastiao_Do_Cai            | 4312401    | Montenegro                     | 503                       | 14               |
| 4319604    | Sao_Sepe                        | 4316907    | Santa_Maria                    | 358                       | 59               |
| 4319703    | Sao_Valentim                    | 4307005    | Erechim                        | 63                        | 27               |
| 4319711    | Sao_Valentim_Do_Sul             | 4322806    | Veranopolis                    | 47                        | 25               |
| 4319737    | Sao_Valerio_Do_Sul              | 4321907    | Tres_Passos                    | 57                        | 37               |
| 4319752    | Sao_Vendelino                   | 4307906    | Farroupilha                    | 35                        | 18               |
| 4319802    | Sao_Vicente_Do_Sul              | 4317400    | Santiago                       | 125                       | 59               |
| 4319901    | Sapiranga                       | 4319901    | Sapiranga                      | 1593                      | 1                |
| 4320008    | Sapucaia_Do_Sul                 | 4318705    | Sao_Leopoldo                   | 3364                      | 7                |
| 4320107    | Sarandi                         | 4304705    | Carazinho                      | 324                       | 41               |
| 4320206    | Seberi                          | 4308508    | Frederico_Westphalen           | 187                       | 14               |
| 4320230    | Sede_Nova                       | 4321907    | Tres_Passos                    | 60                        | 20               |
| 4320263    | Segredo                         | 4316907    | Santa_Maria                    | 51                        | 89               |
| 4320305    | Selbach                         | 4304705    | Carazinho                      | 98                        | 42               |
| 4320321    | Senador_Salgado_Filho           | 4317509    | Santo_Angelo                   | 44                        | 42               |
| 4320354    | Sentinela_Do_Sul                | 4303509    | Camaqua                        | 109                       | 35               |
| 4320404    | Serafina_Correa                 | 4313300    | Nova_Prata                     | 268                       | 33               |
| 4320453    | Serio                           | 4322608    | Venancio_Aires                 | 49                        | 27               |
| 4320503    | Sertao                          | 4314100    | Passo_Fundo                    | 34                        | 35               |
| 4320552    | Sertao_Santana                  | 4303509    | Camaqua                        | 79                        | 48               |
| 4320578    | Sete_De_Setembro                | 4317509    | Santo_Angelo                   | 40                        | 28               |
| 4320602    | Severiano_De_Almeida            | 4204301    | Concordia                      | 53                        | 25               |
| 4320651    | Silveira_Martins                | 4316907    | Santa_Maria                    | 53                        | 23               |
| 4320677    | Sinimbu                         | 4322608    | Venancio_Aires                 | 213                       | 34               |
| 4320701    | Sobradinho                      | 4303004    | Cachoeira_Do_Sul               | 161                       | 72               |
| 4320800    | Soledade                        | 4311809    | Marau                          | 179                       | 53               |
| 4320859    | Tabai                           | 4318408    | Sao_Jeronimo                   | 53                        | 31               |
| 4320909    | Tapejara                        | 4314100    | Passo_Fundo                    | 263                       | 43               |
| 4321006    | Tapera                          | 4304705    | Carazinho                      | 114                       | 39               |
| 4321105    | Tapes                           | 4303509    | Camaqua                        | 275                       | 45               |
| 4321204    | Taquara                         | 4321204    | Taquara                        | 1450                      | 1                |
| 4321303    | Taquari                         | 4305355    | Charqueadas                    | 545                       | 29               |
| 4321329    | Taquarucu_Do_Sul                | 4308508    | Frederico_Westphalen           | 54                        | 8                |
| 4321352    | Tavares                         | 4303509    | Camaqua                        | 43                        | 85               |
| 4321402    | Tenente_Portela                 | 4321907    | Tres_Passos                    | 238                       | 20               |
| 4321436    | Terra_De_Areia                  | 4304630    | Capao_Da_Canoa                 | 206                       | 21               |
| 4321451    | Teutonia                        | 4302105    | Bento_Goncalves                | 507                       | 46               |
| 4321469    | Tio_Hugo                        | 4304705    | Carazinho                      | 16                        | 39               |
| 4321477    | Tiradentes_Do_Sul               | 4321907    | Tres_Passos                    | 86                        | 17               |
| 4321493    | Toropi                          | 4316907    | Santa_Maria                    | 25                        | 47               |
| 4321501    | Torres                          | 4321501    | Torres                         | 904                       | 1                |
| 4321600    | Tramandai                       | 4321600    | Tramandai                      | 1203                      | 1                |
| 4321626    | Travesseiro                     | 4302105    | Bento_Goncalves                | 29                        | 55               |
| 4321634    | Tres_Arroios                    | 4307005    | Erechim                        | 48                        | 20               |
| 4321667    | Tres_Cachoeiras                 | 4321501    | Torres                         | 179                       | 22               |
| 4321709    | Tres_Coroas                     | 4310108    | Igrejinha                      | 558                       | 7                |
| 4321808    | Tres_De_Maio                    | 4317509    | Santo_Angelo                   | 384                       | 59               |
| 4321832    | Tres_Forquilhas                 | 4304630    | Capao_Da_Canoa                 | 46                        | 26               |
| 4321857    | Tres_Palmeiras                  | 4307005    | Erechim                        | 27                        | 56               |
| 4321907    | Tres_Passos                     | 4321907    | Tres_Passos                    | 456                       | 1                |
| 4321956    | Trindade_Do_Sul                 | 4204202    | Chapeco                        | 45                        | 54               |
| 4322004    | Triunfo                         | 4305355    | Charqueadas                    | 607                       | 9                |
| 4322103    | Tucunduva                       | 4321907    | Tres_Passos                    | 80                        | 55               |
| 4322152    | Tunas                           | 4306106    | Cruz_Alta                      | 14                        | 82               |
| 4322186    | Tupanci_Do_Sul                  | 4203600    | Campos_Novos                   | 0                         | 67               |
| 4322202    | Tupancireta                     | 4306106    | Cruz_Alta                      | 371                       | 54               |
| 4322251    | Tupandi                         | 4312401    | Montenegro                     | 70                        | 23               |
| 4322301    | Tuparendi                       | 4317509    | Santo_Angelo                   | 115                       | 65               |
| 4322327    | Turucu                          | 4314407    | Pelotas                        | 80                        | 38               |
| 4322343    | Ubiretama                       | 4317509    | Santo_Angelo                   | 29                        | 51               |
| 4322350    | Uniao_Da_Serra                  | 4313300    | Nova_Prata                     | 29                        | 39               |
| 4322376    | Unistalda                       | 4317400    | Santiago                       | 39                        | 32               |
| 4322400    | Uruguaiana                      | 4322400    | Uruguaiana                     | 3669                      | 1                |
| 4322509    | Vacaria                         | 4322509    | Vacaria                        | 1362                      | 1                |
| 4322525    | Vale_Verde                      | 4322608    | Venancio_Aires                 | 43                        | 20               |
| 4322533    | Vale_Do_Sol                     | 4316808    | Santa_Cruz_Do_Sul              | 236                       | 28               |
| 4322541    | Vale_Real                       | 4307906    | Farroupilha                    | 111                       | 21               |
| 4322558    | Vanini                          | 4311809    | Marau                          | 37                        | 35               |
| 4322608    | Venancio_Aires                  | 4322608    | Venancio_Aires                 | 1977                      | 1                |
| 4322707    | Vera_Cruz                       | 4316808    | Santa_Cruz_Do_Sul              | 439                       | 7                |
| 4322806    | Veranopolis                     | 4322806    | Veranopolis                    | 510                       | 1                |
| 4322855    | Vespasiano_Correa               | 4322806    | Veranopolis                    | 34                        | 34               |
| 4322905    | Viadutos                        | 4307005    | Erechim                        | 84                        | 26               |
| 4323002    | Viamao                          | 4323002    | Viamao                         | 6297                      | 1                |
| 4323101    | Vicente_Dutra                   | 4308508    | Frederico_Westphalen           | 97                        | 22               |
| 4323200    | Victor_Graeff                   | 4304705    | Carazinho                      | 36                        | 31               |
| 4323309    | Vila_Flores                     | 4322806    | Veranopolis                    | 91                        | 8                |
| 4323358    | Vila_Langaro                    | 4314100    | Passo_Fundo                    | 27                        | 31               |
| 4323408    | Vila_Maria                      | 4311809    | Marau                          | 44                        | 10               |
| 4323457    | Vila_Nova_Do_Sul                | 4318309    | Sao_Gabriel                    | 73                        | 43               |
| 4323507    | Vista_Alegre                    | 4308508    | Frederico_Westphalen           | 69                        | 10               |
| 4323606    | Vista_Alegre_Do_Prata           | 4313300    | Nova_Prata                     | 40                        | 18               |
| 4323705    | Vista_Gaucha                    | 4321907    | Tres_Passos                    | 12                        | 30               |
| 4323754    | Vitoria_Das_Missoes             | 4317509    | Santo_Angelo                   | 68                        | 24               |
| 4323770    | Westfalia                       | 4302105    | Bento_Goncalves                | 47                        | 38               |
| 4323804    | Xangri_La                       | 4304630    | Capao_Da_Canoa                 | 360                       | 6                |
| 5000203    | Agua_Clara                      | 5008305    | Tres_Lagoas                    | 120                       | 128              |
| 5000252    | Alcinopolis                     | 5213103    | Mineiros                       | 19                        | 149              |
| 5000609    | Amambai                         | 5003702    | Dourados                       | 486                       | 107              |
| 5000708    | Anastacio                       | 5002704    | Campo_Grande                   | 188                       | 124              |
| 5000807    | Anaurilandia                    | 4118402    | Paranavai                      | 118                       | 104              |
| 5000856    | Angelica                        | 5003702    | Dourados                       | 126                       | 108              |
| 5000906    | Antonio_Joao                    | 5003702    | Dourados                       | 88                        | 118              |
| 5001003    | Aparecida_Do_Taboado            | 5006309    | Paranaiba                      | 518                       | 47               |
| 5001102    | Aquidauana                      | 5002704    | Campo_Grande                   | 394                       | 123              |
| 5001243    | Aral_Moreira                    | 5003702    | Dourados                       | 131                       | 117              |
| 5001508    | Bandeirantes                    | 5002704    | Campo_Grande                   | 112                       | 66               |
| 5001904    | Bataguassu                      | 3541406    | Presidente_Prudente            | 239                       | 117              |
| 5002001    | Bataypora                       | 4118402    | Paranavai                      | 97                        | 121              |
| 5002308    | Brasilandia                     | 5008305    | Tres_Lagoas                    | 219                       | 62               |
| 5002407    | Caarapo                         | 5003702    | Dourados                       | 573                       | 46               |
| 5002605    | Camapua                         | 5002704    | Campo_Grande                   | 116                       | 119              |
| 5002704    | Campo_Grande                    | 5002704    | Campo_Grande                   | 20367                     | 1                |
| 5002803    | Caracol                         | 5006606    | Ponta_Pora                     | 39                        | 146              |
| 5002902    | Cassilandia                     | 5006309    | Paranaiba                      | 336                       | 86               |
| 5002951    | Chapadao_Do_Sul                 | 5213103    | Mineiros                       | 92                        | 138              |
| 5003108    | Corguinho                       | 5002704    | Campo_Grande                   | 89                        | 74               |
| 5003157    | Coronel_Sapucaia                | 5003702    | Dourados                       | 123                       | 139              |
| 5003207    | Corumba                         | 5003207    | Corumba                        | 3048                      | 1                |
| 5003256    | Costa_Rica                      | 5213103    | Mineiros                       | 122                       | 125              |
| 5003454    | Deodapolis                      | 5003702    | Dourados                       | 219                       | 68               |
| 5003488    | Dois_Irmaos_Do_Buriti           | 5002704    | Campo_Grande                   | 171                       | 75               |
| 5003504    | Douradina                       | 5003702    | Dourados                       | 123                       | 30               |
| 5003702    | Dourados                        | 5003702    | Dourados                       | 5410                      | 1                |
| 5003751    | Eldorado                        | 4128104    | Umuarama                       | 179                       | 99               |
| 5003801    | Fatima_Do_Sul                   | 5003702    | Dourados                       | 379                       | 35               |
| 5004007    | Gloria_De_Dourados              | 5003702    | Dourados                       | 186                       | 63               |
| 5004106    | Guia_Lopes_Da_Laguna            | 5006606    | Ponta_Pora                     | 79                        | 123              |
| 5004304    | Iguatemi                        | 4108809    | Guaira                         | 326                       | 57               |
| 5004403    | Inocencia                       | 5006309    | Paranaiba                      | 131                       | 78               |
| 5004502    | Itapora                         | 5003702    | Dourados                       | 572                       | 17               |
| 5004601    | Itaquirai                       | 4128104    | Umuarama                       | 298                       | 95               |
| 5004700    | Ivinhema                        | 5003702    | Dourados                       | 271                       | 102              |
| 5004809    | Japora                          | 4108809    | Guaira                         | 227                       | 27               |
| 5004908    | Jaraguari                       | 5002704    | Campo_Grande                   | 140                       | 44               |
| 5005004    | Jardim                          | 5006606    | Ponta_Pora                     | 204                       | 121              |
| 5005103    | Jatei                           | 5003702    | Dourados                       | 72                        | 59               |
| 5005152    | Juti                            | 5003702    | Dourados                       | 118                       | 74               |
| 5005202    | Ladario                         | 5003207    | Corumba                        | 587                       | 5                |
| 5005251    | Laguna_Carapa                   | 5003702    | Dourados                       | 152                       | 51               |
| 5005400    | Maracaju                        | 5003702    | Dourados                       | 681                       | 77               |
| 5005681    | Mundo_Novo                      | 4108809    | Guaira                         | 467                       | 18               |
| 5005707    | Navirai                         | 5003702    | Dourados                       | 565                       | 112              |
| 5005806    | Nioaque                         | 5002704    | Campo_Grande                   | 87                        | 149              |
| 5006002    | Nova_Alvorada_Do_Sul            | 5003702    | Dourados                       | 236                       | 96               |
| 5006200    | Nova_Andradina                  | 4118402    | Paranavai                      | 416                       | 131              |
| 5006259    | Novo_Horizonte_Do_Sul           | 5003702    | Dourados                       | 33                        | 109              |
| 5006309    | Paranaiba                       | 5006309    | Paranaiba                      | 1036                      | 1                |
| 5006358    | Paranhos                        | 4108809    | Guaira                         | 151                       | 123              |
| 5006606    | Ponta_Pora                      | 5006606    | Ponta_Pora                     | 2467                      | 1                |
| 5007109    | Ribas_Do_Rio_Pardo              | 5002704    | Campo_Grande                   | 278                       | 89               |
| 5007208    | Rio_Brilhante                   | 5003702    | Dourados                       | 705                       | 55               |
| 5007307    | Rio_Negro                       | 5002704    | Campo_Grande                   | 43                        | 119              |
| 5007505    | Rochedo                         | 5002704    | Campo_Grande                   | 88                        | 63               |
| 5007554    | Santa_Rita_Do_Pardo             | 5008305    | Tres_Lagoas                    | 80                        | 130              |
| 5007695    | Sao_Gabriel_Do_Oeste            | 5002704    | Campo_Grande                   | 110                       | 119              |
| 5007703    | Sete_Quedas                     | 4108809    | Guaira                         | 172                       | 83               |
| 5007802    | Selviria                        | 5008305    | Tres_Lagoas                    | 128                       | 56               |
| 5007901    | Sidrolandia                     | 5002704    | Campo_Grande                   | 963                       | 64               |
| 5007935    | Sonora                          | 5107602    | Rondonopolis                   | 159                       | 125              |
| 5007950    | Tacuru                          | 4108809    | Guaira                         | 177                       | 94               |
| 5007976    | Taquarussu                      | 4118402    | Paranavai                      | 41                        | 113              |
| 5008008    | Terenos                         | 5002704    | Campo_Grande                   | 463                       | 27               |
| 5008305    | Tres_Lagoas                     | 5008305    | Tres_Lagoas                    | 2815                      | 1                |
| 5008404    | Vicentina                       | 5003702    | Dourados                       | 123                       | 43               |
| 5100102    | Acorizal                        | 5103403    | Cuiaba                         | 81                        | 53               |
| 5100250    | Alta_Floresta                   | 5100250    | Alta_Floresta                  | 1297                      | 1                |
| 5100300    | Alto_Araguaia                   | 5213103    | Mineiros                       | 277                       | 76               |
| 5100409    | Alto_Garcas                     | 5107602    | Rondonopolis                   | 49                        | 130              |
| 5100508    | Alto_Paraguai                   | 5106224    | Nova_Mutum                     | 149                       | 87               |
| 5100607    | Alto_Taquari                    | 5213103    | Mineiros                       | 135                       | 83               |
| 5100805    | Apiacas                         | 5100250    | Alta_Floresta                  | 60                        | 147              |
| 5101001    | Araguaiana                      | 5101803    | Barra_Do_Garcas                | 41                        | 49               |
| 5101209    | Araguainha                      | 5213103    | Mineiros                       | 10                        | 94               |
| 5101258    | Araputanga                      | 5107958    | Tangara_Da_Serra               | 35                        | 132              |
| 5101308    | Arenapolis                      | 5106224    | Nova_Mutum                     | 54                        | 106              |
| 5101605    | Barao_De_Melgaco                | 5108402    | Varzea_Grande                  | 138                       | 63               |
| 5101704    | Barra_Do_Bugres                 | 5108402    | Varzea_Grande                  | 146                       | 130              |
| 5101803    | Barra_Do_Garcas                 | 5101803    | Barra_Do_Garcas                | 1470                      | 1                |
| 5102504    | Caceres                         | 5102504    | Caceres                        | 1899                      | 1                |
| 5102637    | Campo_Novo_Do_Parecis           | 5102637    | Campo_Novo_Do_Parecis          | 874                       | 1                |
| 5102678    | Campo_Verde                     | 5107040    | Primavera_Do_Leste             | 340                       | 94               |
| 5102686    | Campos_De_Julio                 | 1100304    | Vilhena                        | 1                         | 145              |
| 5102793    | Carlinda                        | 5100250    | Alta_Floresta                  | 197                       | 32               |
| 5103007    | Chapada_Dos_Guimaraes           | 5103403    | Cuiaba                         | 395                       | 38               |
| 5103056    | Claudia                         | 5107909    | Sinop                          | 183                       | 79               |
| 5103205    | Colider                         | 5107909    | Sinop                          | 115                       | 118              |
| 5103304    | Comodoro                        | 1100304    | Vilhena                        | 175                       | 109              |
| 5103403    | Cuiaba                          | 5103403    | Cuiaba                         | 13429                     | 1                |
| 5103437    | Curvelandia                     | 5102504    | Caceres                        | 73                        | 58               |
| 5103452    | Denise                          | 5103403    | Cuiaba                         | 35                        | 141              |
| 5103502    | Diamantino                      | 5106224    | Nova_Mutum                     | 149                       | 73               |
| 5103601    | Dom_Aquino                      | 5107040    | Primavera_Do_Leste             | 130                       | 72               |
| 5103700    | Feliz_Natal                     | 5107909    | Sinop                          | 188                       | 85               |
| 5103908    | General_Carneiro                | 5101803    | Barra_Do_Garcas                | 91                        | 58               |
| 5104104    | Guaranta_Do_Norte               | 5100250    | Alta_Floresta                  | 256                       | 130              |
| 5104203    | Guiratinga                      | 5107602    | Rondonopolis                   | 151                       | 95               |
| 5104500    | Indiavai                        | 5102504    | Caceres                        | 1                         | 116              |
| 5104526    | Ipiranga_Do_Norte               | 5107925    | Sorriso                        | 129                       | 59               |
| 5104542    | Itanhanga                       | 5107925    | Sorriso                        | 69                        | 107              |
| 5104559    | Itauba                          | 5107909    | Sinop                          | 42                        | 99               |
| 5104609    | Itiquira                        | 5107602    | Rondonopolis                   | 112                       | 98               |
| 5104807    | Jaciara                         | 5107602    | Rondonopolis                   | 431                       | 67               |
| 5104906    | Jangada                         | 5103403    | Cuiaba                         | 113                       | 58               |
| 5105200    | Juscimeira                      | 5107602    | Rondonopolis                   | 198                       | 55               |
| 5105234    | Lambari_Doeste                  | 5102504    | Caceres                        | 55                        | 92               |
| 5105259    | Lucas_Do_Rio_Verde              | 5105259    | Lucas_Do_Rio_Verde             | 1703                      | 1                |
| 5105580    | Marcelandia                     | 5107909    | Sinop                          | 42                        | 138              |
| 5105606    | Matupa                          | 5100250    | Alta_Floresta                  | 108                       | 132              |
| 5105903    | Nobres                          | 5103403    | Cuiaba                         | 136                       | 99               |
| 5106000    | Nortelandia                     | 5106224    | Nova_Mutum                     | 52                        | 102              |
| 5106109    | Nossa_Senhora_Do_Livramento     | 5108402    | Varzea_Grande                  | 259                       | 26               |
| 5106208    | Nova_Brasilandia                | 5107040    | Primavera_Do_Leste             | 39                        | 101              |
| 5106216    | Nova_Canaa_Do_Norte             | 5100250    | Alta_Floresta                  | 48                        | 94               |
| 5106224    | Nova_Mutum                      | 5106224    | Nova_Mutum                     | 1187                      | 1                |
| 5106232    | Nova_Olimpia                    | 5102637    | Campo_Novo_Do_Parecis          | 62                        | 142              |
| 5106240    | Nova_Ubirata                    | 5105259    | Lucas_Do_Rio_Verde             | 206                       | 71               |
| 5106257    | Nova_Xavantina                  | 5101803    | Barra_Do_Garcas                | 98                        | 137              |
| 5106265    | Novo_Mundo                      | 5100250    | Alta_Floresta                  | 105                       | 102              |
| 5106281    | Novo_Sao_Joaquim                | 5101803    | Barra_Do_Garcas                | 13                        | 138              |
| 5106299    | Paranaita                       | 5100250    | Alta_Floresta                  | 203                       | 49               |
| 5106307    | Paranatinga                     | 5107040    | Primavera_Do_Leste             | 157                       | 128              |
| 5106372    | Pedra_Preta                     | 5107602    | Rondonopolis                   | 367                       | 25               |
| 5106422    | Peixoto_De_Azevedo              | 5100250    | Alta_Floresta                  | 235                       | 128              |
| 5106505    | Pocone                          | 5108402    | Varzea_Grande                  | 375                       | 85               |
| 5106653    | Pontal_Do_Araguaia              | 5101803    | Barra_Do_Garcas                | 161                       | 2                |
| 5106703    | Ponte_Branca                    | 5213103    | Mineiros                       | 16                        | 94               |
| 5106828    | Porto_Esperidiao                | 5102504    | Caceres                        | 136                       | 89               |
| 5107008    | Poxoreu                         | 5107040    | Primavera_Do_Leste             | 363                       | 32               |
| 5107040    | Primavera_Do_Leste              | 5107040    | Primavera_Do_Leste             | 1295                      | 1                |
| 5107198    | Ribeiraozinho                   | 5101803    | Barra_Do_Garcas                | 34                        | 82               |
| 5107248    | Santa_Carmem                    | 5107909    | Sinop                          | 113                       | 27               |
| 5107263    | Santo_Afonso                    | 5106224    | Nova_Mutum                     | 10                        | 121              |
| 5107297    | Sao_Jose_Do_Povo                | 5107602    | Rondonopolis                   | 65                        | 41               |
| 5107305    | Sao_Jose_Do_Rio_Claro           | 5106224    | Nova_Mutum                     | 291                       | 79               |
| 5107404    | Sao_Pedro_Da_Cipa               | 5107602    | Rondonopolis                   | 30                        | 61               |
| 5107578    | Rondolandia                     | 1100122    | Ji_Parana                      | 78                        | 54               |
| 5107602    | Rondonopolis                    | 5107602    | Rondonopolis                   | 5360                      | 1                |
| 5107701    | Rosario_Oeste                   | 5103403    | Cuiaba                         | 221                       | 92               |
| 5107750    | Salto_Do_Ceu                    | 5107958    | Tangara_Da_Serra               | 8                         | 89               |
| 5107768    | Santa_Rita_Do_Trivelato         | 5106224    | Nova_Mutum                     | 52                        | 90               |
| 5107792    | Santo_Antonio_Do_Leste          | 5107040    | Primavera_Do_Leste             | 30                        | 112              |
| 5107800    | Santo_Antonio_Do_Leverger       | 5108402    | Varzea_Grande                  | 398                       | 25               |
| 5107875    | Sapezal                         | 5102637    | Campo_Novo_Do_Parecis          | 283                       | 101              |
| 5107909    | Sinop                           | 5107909    | Sinop                          | 3703                      | 1                |
| 5107925    | Sorriso                         | 5107925    | Sorriso                        | 2211                      | 1                |
| 5107958    | Tangara_Da_Serra                | 5107958    | Tangara_Da_Serra               | 2557                      | 1                |
| 5108006    | Tapurah                         | 5105259    | Lucas_Do_Rio_Verde             | 162                       | 75               |
| 5108055    | Terra_Nova_Do_Norte             | 5100250    | Alta_Floresta                  | 57                        | 134              |
| 5108105    | Tesouro                         | 5107040    | Primavera_Do_Leste             | 50                        | 99               |
| 5108204    | Torixoreu                       | 5101803    | Barra_Do_Garcas                | 41                        | 47               |
| 5108303    | Uniao_Do_Sul                    | 5107909    | Sinop                          | 28                        | 128              |
| 5108402    | Varzea_Grande                   | 5108402    | Varzea_Grande                  | 6820                      | 1                |
| 5108501    | Vera                            | 5107909    | Sinop                          | 227                       | 53               |
| 5108808    | Nova_Guarita                    | 5100250    | Alta_Floresta                  | 64                        | 90               |
| 5108857    | Nova_Marilandia                 | 5106224    | Nova_Mutum                     | 1                         | 111              |
| 5108907    | Nova_Maringa                    | 5102637    | Campo_Novo_Do_Parecis          | 79                        | 112              |
| 5200050    | Abadia_De_Goias                 | 5208707    | Goiania                        | 209                       | 22               |
| 5200100    | Abadiania                       | 5201108    | Anapolis                       | 390                       | 31               |
| 5200134    | Acreuna                         | 5218805    | Rio_Verde                      | 301                       | 74               |
| 5200159    | Adelandia                       | 5210000    | Inhumas                        | 49                        | 71               |
| 5200175    | Agua_Fria_De_Goias              | 5208004    | Formosa                        | 96                        | 79               |
| 5200209    | Agua_Limpa                      | 5204508    | Caldas_Novas                   | 43                        | 40               |
| 5200258    | Aguas_Lindas_De_Goias           | 5200258    | Aguas_Lindas_De_Goias          | 5234                      | 1                |
| 5200308    | Alexania                        | 5201108    | Anapolis                       | 247                       | 55               |
| 5200506    | Aloandia                        | 5213806    | Morrinhos                      | 49                        | 40               |
| 5200555    | Alto_Horizonte                  | 5205406    | Ceres                          | 61                        | 127              |
| 5200803    | Alvorada_Do_Norte               | 5208004    | Formosa                        | 53                        | 147              |
| 5200829    | Amaralina                       | 5218003    | Porangatu                      | 80                        | 57               |
| 5200852    | Americano_Do_Brasil             | 5210000    | Inhumas                        | 131                       | 53               |
| 5200902    | Amorinopolis                    | 5218805    | Rio_Verde                      | 33                        | 133              |
| 5201108    | Anapolis                        | 5201108    | Anapolis                       | 4379                      | 1                |
| 5201207    | Anhanguera                      | 5205109    | Catalao                        | 28                        | 34               |
| 5201306    | Anicuns                         | 5208707    | Goiania                        | 388                       | 79               |
| 5201405    | Aparecida_De_Goiania            | 5201405    | Aparecida_De_Goiania           | 11418                     | 1                |
| 5201454    | Aparecida_Do_Rio_Doce           | 5218805    | Rio_Verde                      | 48                        | 61               |
| 5201504    | Apore                           | 5006309    | Paranaiba                      | 50                        | 112              |
| 5201603    | Aracu                           | 5208707    | Goiania                        | 78                        | 58               |
| 5201702    | Aragarcas                       | 5101803    | Barra_Do_Garcas                | 576                       | 2                |
| 5201801    | Aragoiania                      | 5208707    | Goiania                        | 238                       | 35               |
| 5202155    | Araguapaz                       | 5205406    | Ceres                          | 101                       | 114              |
| 5202353    | Arenopolis                      | 5101803    | Barra_Do_Garcas                | 47                        | 94               |
| 5202601    | Aurilandia                      | 5210000    | Inhumas                        | 45                        | 109              |
| 5202809    | Avelinopolis                    | 5208707    | Goiania                        | 52                        | 59               |
| 5203104    | Baliza                          | 5101803    | Barra_Do_Garcas                | 107                       | 47               |
| 5203203    | Barro_Alto                      | 5205406    | Ceres                          | 174                       | 83               |
| 5203302    | Bela_Vista_De_Goias             | 5201405    | Aparecida_De_Goiania           | 689                       | 36               |
| 5203401    | Bom_Jardim_De_Goias             | 5101803    | Barra_Do_Garcas                | 199                       | 36               |
| 5203500    | Bom_Jesus_De_Goias              | 3134202    | Ituiutaba                      | 379                       | 90               |
| 5203559    | Bonfinopolis                    | 5208707    | Goiania                        | 208                       | 32               |
| 5203609    | Brazabrantes                    | 5208707    | Goiania                        | 91                        | 31               |
| 5203807    | Britania                        | 5101803    | Barra_Do_Garcas                | 52                        | 138              |
| 5203906    | Buriti_Alegre                   | 5204508    | Caldas_Novas                   | 187                       | 62               |
| 5203939    | Buriti_De_Goias                 | 5210000    | Inhumas                        | 38                        | 102              |
| 5204003    | Cabeceiras                      | 5208004    | Formosa                        | 164                       | 53               |
| 5204102    | Cachoeira_Alta                  | 5218805    | Rio_Verde                      | 143                       | 107              |
| 5204201    | Cachoeira_De_Goias              | 5218805    | Rio_Verde                      | 14                        | 130              |
| 5204250    | Cachoeira_Dourada               | 3134202    | Ituiutaba                      | 164                       | 54               |
| 5204300    | Cacu                            | 5218805    | Rio_Verde                      | 232                       | 89               |
| 5204409    | Caiaponia                       | 5101803    | Barra_Do_Garcas                | 185                       | 128              |
| 5204508    | Caldas_Novas                    | 5204508    | Caldas_Novas                   | 2375                      | 1                |
| 5204557    | Caldazinha                      | 5208707    | Goiania                        | 95                        | 28               |
| 5204607    | Campestre_De_Goias              | 5208707    | Goiania                        | 82                        | 48               |
| 5204656    | Campinacu                       | 5218003    | Porangatu                      | 70                        | 74               |
| 5204706    | Campinorte                      | 5205406    | Ceres                          | 143                       | 121              |
| 5204805    | Campo_Alegre_De_Goias           | 5205109    | Catalao                        | 134                       | 62               |
| 5204854    | Campo_Limpo_De_Goias            | 5201108    | Anapolis                       | 177                       | 15               |
| 5204904    | Campos_Belos                    | 2919553    | Luis_Eduardo_Magalhaes         | 127                       | 150              |
| 5204953    | Campos_Verdes                   | 5205406    | Ceres                          | 39                        | 116              |
| 5205000    | Carmo_Do_Rio_Verde              | 5205406    | Ceres                          | 272                       | 13               |
| 5205109    | Catalao                         | 5205109    | Catalao                        | 2924                      | 1                |
| 5205208    | Caturai                         | 5210000    | Inhumas                        | 54                        | 10               |
| 5205406    | Ceres                           | 5205406    | Ceres                          | 540                       | 1                |
| 5205455    | Cezarina                        | 5208707    | Goiania                        | 163                       | 65               |
| 5205471    | Chapadao_Do_Ceu                 | 5213103    | Mineiros                       | 127                       | 93               |
| 5205497    | Cidade_Ocidental                | 5300108    | Brasilia                       | 1418                      | 36               |
| 5205513    | Cocalzinho_De_Goias             | 5201108    | Anapolis                       | 364                       | 65               |
| 5205703    | Corrego_Do_Ouro                 | 5210000    | Inhumas                        | 32                        | 113              |
| 5205802    | Corumba_De_Goias                | 5201108    | Anapolis                       | 172                       | 48               |
| 5205901    | Corumbaiba                      | 5204508    | Caldas_Novas                   | 206                       | 45               |
| 5206206    | Cristalina                      | 5221858    | Valparaiso_De_Goias            | 855                       | 88               |
| 5206305    | Cristianopolis                  | 5204508    | Caldas_Novas                   | 57                        | 62               |
| 5206404    | Crixas                          | 5205406    | Ceres                          | 231                       | 95               |
| 5206503    | Crominia                        | 5201405    | Aparecida_De_Goiania           | 79                        | 54               |
| 5206602    | Cumari                          | 5205109    | Catalao                        | 77                        | 25               |
| 5206800    | Damolandia                      | 5201108    | Anapolis                       | 65                        | 44               |
| 5206909    | Davinopolis                     | 5205109    | Catalao                        | 47                        | 42               |
| 5207105    | Diorama                         | 5101803    | Barra_Do_Garcas                | 30                        | 114              |
| 5207253    | Doverlandia                     | 5101803    | Barra_Do_Garcas                | 107                       | 93               |
| 5207352    | Edealina                        | 5213806    | Morrinhos                      | 64                        | 69               |
| 5207402    | Edeia                           | 5201405    | Aparecida_De_Goiania           | 180                       | 94               |
| 5207600    | Fazenda_Nova                    | 5210000    | Inhumas                        | 54                        | 139              |
| 5207808    | Firminopolis                    | 5208707    | Goiania                        | 164                       | 113              |
| 5207907    | Flores_De_Goias                 | 5208004    | Formosa                        | 152                       | 126              |
| 5208004    | Formosa                         | 5208004    | Formosa                        | 3099                      | 1                |
| 5208103    | Formoso                         | 5218003    | Porangatu                      | 112                       | 37               |
| 5208152    | Gameleira_De_Goias              | 5201108    | Anapolis                       | 87                        | 38               |
| 5208301    | Divinopolis_De_Goias            | 2919553    | Luis_Eduardo_Magalhaes         | 37                        | 150              |
| 5208400    | Goianapolis                     | 5208707    | Goiania                        | 282                       | 32               |
| 5208509    | Goiandira                       | 5205109    | Catalao                        | 149                       | 16               |
| 5208608    | Goianesia                       | 5201108    | Anapolis                       | 160                       | 114              |
| 5208707    | Goiania                         | 5208707    | Goiania                        | 28775                     | 1                |
| 5208806    | Goianira                        | 5208707    | Goiania                        | 638                       | 27               |
| 5208905    | Goias                           | 5210000    | Inhumas                        | 406                       | 84               |
| 5209101    | Goiatuba                        | 5213806    | Morrinhos                      | 762                       | 41               |
| 5209150    | Gouvelandia                     | 3134202    | Ituiutaba                      | 81                        | 93               |
| 5209200    | Guapo                           | 5208707    | Goiania                        | 268                       | 35               |
| 5209291    | Guaraita                        | 5205406    | Ceres                          | 43                        | 59               |
| 5209457    | Guarinos                        | 5205406    | Ceres                          | 41                        | 65               |
| 5209606    | Heitorai                        | 5205406    | Ceres                          | 82                        | 52               |
| 5209705    | Hidrolandia                     | 5201405    | Aparecida_De_Goiania           | 549                       | 16               |
| 5209804    | Hidrolina                       | 5205406    | Ceres                          | 76                        | 67               |
| 5209952    | Indiara                         | 5208707    | Goiania                        | 223                       | 94               |
| 5210000    | Inhumas                         | 5210000    | Inhumas                        | 1088                      | 1                |
| 5210109    | Ipameri                         | 5204508    | Caldas_Novas                   | 593                       | 50               |
| 5210158    | Ipiranga_De_Goias               | 5205406    | Ceres                          | 71                        | 17               |
| 5210208    | Ipora                           | 5101803    | Barra_Do_Garcas                | 238                       | 137              |
| 5210307    | Israelandia                     | 5210000    | Inhumas                        | 20                        | 150              |
| 5210406    | Itaberai                        | 5208707    | Goiania                        | 641                       | 94               |
| 5210562    | Itaguari                        | 5205406    | Ceres                          | 93                        | 67               |
| 5210604    | Itaguaru                        | 5205406    | Ceres                          | 122                       | 51               |
| 5210802    | Itaja                           | 5006309    | Paranaiba                      | 75                        | 78               |
| 5210901    | Itapaci                         | 5205406    | Ceres                          | 510                       | 41               |
| 5211008    | Itapirapua                      | 5205406    | Ceres                          | 72                        | 122              |
| 5211206    | Itapuranga                      | 5210000    | Inhumas                        | 319                       | 101              |
| 5211305    | Itaruma                         | 5218805    | Rio_Verde                      | 79                        | 117              |
| 5211404    | Itaucu                          | 5208707    | Goiania                        | 184                       | 64               |
| 5211503    | Itumbiara                       | 3103504    | Araguari                       | 1204                      | 112              |
| 5211602    | Ivolandia                       | 5218805    | Rio_Verde                      | 25                        | 134              |
| 5211701    | Jandaia                         | 5201405    | Aparecida_De_Goiania           | 93                        | 100              |
| 5211800    | Jaragua                         | 5201108    | Anapolis                       | 757                       | 76               |
| 5211909    | Jatai                           | 5218805    | Rio_Verde                      | 1593                      | 85               |
| 5212055    | Jesupolis                       | 5201108    | Anapolis                       | 19                        | 62               |
| 5212105    | Joviania                        | 5213806    | Morrinhos                      | 153                       | 56               |
| 5212204    | Jussara                         | 5205406    | Ceres                          | 141                       | 149              |
| 5212253    | Lagoa_Santa                     | 5006309    | Paranaiba                      | 22                        | 60               |
| 5212303    | Leopoldo_De_Bulhoes             | 5208707    | Goiania                        | 168                       | 55               |
| 5212501    | Luziania                        | 5212501    | Luziania                       | 5395                      | 1                |
| 5212600    | Mairipotaba                     | 5213806    | Morrinhos                      | 49                        | 64               |
| 5212808    | Mara_Rosa                       | 5218003    | Porangatu                      | 203                       | 64               |
| 5212907    | Marzagao                        | 5204508    | Caldas_Novas                   | 56                        | 27               |
| 5212956    | Matrincha                       | 5205406    | Ceres                          | 47                        | 124              |
| 5213004    | Maurilandia                     | 5218805    | Rio_Verde                      | 245                       | 66               |
| 5213053    | Mimoso_De_Goias                 | 5200258    | Aguas_Lindas_De_Goias          | 45                        | 77               |
| 5213087    | Minacu                          | 5218003    | Porangatu                      | 302                       | 101              |
| 5213103    | Mineiros                        | 5213103    | Mineiros                       | 1766                      | 1                |
| 5213400    | Moipora                         | 5218805    | Rio_Verde                      | 14                        | 141              |
| 5213707    | Montes_Claros_De_Goias          | 5101803    | Barra_Do_Garcas                | 81                        | 93               |
| 5213756    | Montividiu                      | 5218805    | Rio_Verde                      | 276                       | 47               |
| 5213806    | Morrinhos                       | 5213806    | Morrinhos                      | 1327                      | 1                |
| 5213855    | Morro_Agudo_De_Goias            | 5205406    | Ceres                          | 53                        | 49               |
| 5213905    | Mossamedes                      | 5205406    | Ceres                          | 62                        | 112              |
| 5214002    | Mozarlandia                     | 5205406    | Ceres                          | 171                       | 122              |
| 5214051    | Mundo_Novo                      | 5218003    | Porangatu                      | 43                        | 129              |
| 5214101    | Mutunopolis                     | 5218003    | Porangatu                      | 92                        | 35               |
| 5214408    | Nazario                         | 5208707    | Goiania                        | 167                       | 68               |
| 5214507    | Neropolis                       | 5208707    | Goiania                        | 701                       | 31               |
| 5214705    | Nova_America                    | 5205406    | Ceres                          | 54                        | 46               |
| 5214804    | Nova_Aurora                     | 5205109    | Catalao                        | 54                        | 36               |
| 5214838    | Nova_Crixas                     | 5218003    | Porangatu                      | 94                        | 149              |
| 5214861    | Nova_Gloria                     | 5205406    | Ceres                          | 216                       | 18               |
| 5214879    | Nova_Iguacu_De_Goias            | 5205406    | Ceres                          | 36                        | 117              |
| 5215009    | Nova_Veneza                     | 5208707    | Goiania                        | 231                       | 35               |
| 5215207    | Novo_Brasil                     | 5205406    | Ceres                          | 19                        | 144              |
| 5215231    | Novo_Gama                       | 5300108    | Brasilia                       | 2490                      | 34               |
| 5215306    | Orizona                         | 5204508    | Caldas_Novas                   | 252                       | 86               |
| 5215405    | Ouro_Verde_De_Goias             | 5201108    | Anapolis                       | 50                        | 30               |
| 5215504    | Ouvidor                         | 5205109    | Catalao                        | 171                       | 14               |
| 5215603    | Padre_Bernardo                  | 5300108    | Brasilia                       | 517                       | 82               |
| 5215652    | Palestina_De_Goias              | 5101803    | Barra_Do_Garcas                | 37                        | 123              |
| 5215702    | Palmeiras_De_Goias              | 5208707    | Goiania                        | 491                       | 73               |
| 5215801    | Palmelo                         | 5204508    | Caldas_Novas                   | 47                        | 52               |
| 5215900    | Palminopolis                    | 5208707    | Goiania                        | 55                        | 98               |
| 5216007    | Panama                          | 5213806    | Morrinhos                      | 54                        | 56               |
| 5216304    | Paranaiguara                    | 5006309    | Paranaiba                      | 130                       | 103              |
| 5216403    | Parauna                         | 5218805    | Rio_Verde                      | 152                       | 107              |
| 5216452    | Perolandia                      | 5213103    | Mineiros                       | 69                        | 52               |
| 5216809    | Petrolina_De_Goias              | 5208707    | Goiania                        | 210                       | 65               |
| 5216908    | Pilar_De_Goias                  | 5205406    | Ceres                          | 47                        | 61               |
| 5217104    | Piracanjuba                     | 5204508    | Caldas_Novas                   | 452                       | 66               |
| 5217203    | Piranhas                        | 5101803    | Barra_Do_Garcas                | 205                       | 76               |
| 5217302    | Pirenopolis                     | 5201108    | Anapolis                       | 409                       | 53               |
| 5217401    | Pires_Do_Rio                    | 5204508    | Caldas_Novas                   | 590                       | 62               |
| 5217609    | Planaltina                      | 5208004    | Formosa                        | 1948                      | 32               |
| 5217708    | Pontalina                       | 5213806    | Morrinhos                      | 358                       | 44               |
| 5218003    | Porangatu                       | 5218003    | Porangatu                      | 1114                      | 1                |
| 5218052    | Porteirao                       | 5218805    | Rio_Verde                      | 65                        | 82               |
| 5218102    | Portelandia                     | 5213103    | Mineiros                       | 103                       | 28               |
| 5218391    | Professor_Jamil                 | 5201405    | Aparecida_De_Goiania           | 76                        | 48               |
| 5218508    | Quirinopolis                    | 5218805    | Rio_Verde                      | 720                       | 89               |
| 5218607    | Rialma                          | 5205406    | Ceres                          | 324                       | 3                |
| 5218706    | Rianapolis                      | 5205406    | Ceres                          | 118                       | 19               |
| 5218789    | Rio_Quente                      | 5204508    | Caldas_Novas                   | 108                       | 17               |
| 5218805    | Rio_Verde                       | 5218805    | Rio_Verde                      | 5350                      | 1                |
| 5218904    | Rubiataba                       | 5205406    | Ceres                          | 510                       | 27               |
| 5219001    | Sanclerlandia                   | 5210000    | Inhumas                        | 128                       | 89               |
| 5219100    | Santa_Barbara_De_Goias          | 5210000    | Inhumas                        | 44                        | 32               |
| 5219209    | Santa_Cruz_De_Goias             | 5204508    | Caldas_Novas                   | 68                        | 50               |
| 5219258    | Santa_Fe_De_Goias               | 5101803    | Barra_Do_Garcas                | 59                        | 124              |
| 5219308    | Santa_Helena_De_Goias           | 5218805    | Rio_Verde                      | 914                       | 36               |
| 5219357    | Santa_Isabel                    | 5205406    | Ceres                          | 83                        | 19               |
| 5219407    | Santa_Rita_Do_Araguaia          | 5213103    | Mineiros                       | 147                       | 74               |
| 5219456    | Santa_Rita_Do_Novo_Destino      | 5205406    | Ceres                          | 68                        | 56               |
| 5219506    | Santa_Rosa_De_Goias             | 5201108    | Anapolis                       | 51                        | 64               |
| 5219605    | Santa_Tereza_De_Goias           | 5218003    | Porangatu                      | 90                        | 34               |
| 5219704    | Santa_Terezinha_De_Goias        | 5205406    | Ceres                          | 146                       | 98               |
| 5219712    | Santo_Antonio_Da_Barra          | 5218805    | Rio_Verde                      | 100                       | 42               |
| 5219738    | Santo_Antonio_De_Goias          | 5208707    | Goiania                        | 152                       | 22               |
| 5219753    | Santo_Antonio_Do_Descoberto     | 5300108    | Brasilia                       | 1528                      | 43               |
| 5219902    | Sao_Francisco_De_Goias          | 5201108    | Anapolis                       | 133                       | 56               |
| 5220009    | Sao_Joao_Dalianca               | 5208004    | Formosa                        | 182                       | 95               |
| 5220058    | Sao_Joao_Da_Parauna             | 5210000    | Inhumas                        | 21                        | 109              |
| 5220108    | Sao_Luis_De_Montes_Belos        | 5208707    | Goiania                        | 386                       | 121              |
| 5220157    | Sao_Luiz_Do_Norte               | 5205406    | Ceres                          | 107                       | 58               |
| 5220207    | Sao_Miguel_Do_Araguaia          | 5218003    | Porangatu                      | 290                       | 112              |
| 5220264    | Sao_Miguel_Do_Passa_Quatro      | 5201405    | Aparecida_De_Goiania           | 51                        | 67               |
| 5220280    | Sao_Patricio                    | 5205406    | Ceres                          | 54                        | 24               |
| 5220405    | Sao_Simao                       | 5006309    | Paranaiba                      | 191                       | 102              |
| 5220454    | Senador_Canedo                  | 5208707    | Goiania                        | 2264                      | 19               |
| 5220504    | Serranopolis                    | 5218805    | Rio_Verde                      | 70                        | 123              |
| 5220603    | Silvania                        | 5201108    | Anapolis                       | 436                       | 53               |
| 5220702    | Sitio_Dabadia                   | 5208004    | Formosa                        | 25                        | 143              |
| 5221007    | Taquaral_De_Goias               | 5210000    | Inhumas                        | 88                        | 37               |
| 5221197    | Terezopolis_De_Goias            | 5208707    | Goiania                        | 191                       | 28               |
| 5221304    | Tres_Ranchos                    | 5205109    | Catalao                        | 68                        | 28               |
| 5221403    | Trindade                        | 5208707    | Goiania                        | 2830                      | 25               |
| 5221452    | Trombas                         | 5218003    | Porangatu                      | 82                        | 45               |
| 5221502    | Turvania                        | 5208707    | Goiania                        | 75                        | 94               |
| 5221551    | Turvelandia                     | 5218805    | Rio_Verde                      | 100                       | 67               |
| 5221577    | Uirapuru                        | 5205406    | Ceres                          | 35                        | 119              |
| 5221700    | Uruana                          | 5205406    | Ceres                          | 368                       | 24               |
| 5221809    | Urutai                          | 5204508    | Caldas_Novas                   | 67                        | 55               |
| 5221858    | Valparaiso_De_Goias             | 5221858    | Valparaiso_De_Goias            | 4216                      | 1                |
| 5221908    | Varjao                          | 5201405    | Aparecida_De_Goiania           | 84                        | 48               |
| 5222005    | Vianopolis                      | 5201108    | Anapolis                       | 269                       | 66               |
| 5222054    | Vicentinopolis                  | 5213806    | Morrinhos                      | 140                       | 74               |
| 5222203    | Vila_Boa                        | 5208004    | Formosa                        | 115                       | 64               |
| 5222302    | Vila_Propicio                   | 5205406    | Ceres                          | 101                       | 80               |
| 5300108    | Brasilia                        | 5300108    | Brasilia                       | 72470                     | 1                |

