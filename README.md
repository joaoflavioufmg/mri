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
