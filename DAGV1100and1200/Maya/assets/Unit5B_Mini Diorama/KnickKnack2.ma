//Maya ASCII 2027 scene
//Name: KnickKnack2.ma
//Last modified: Fri, Nov 06, 2026 12:56:31 AM
//Codeset: 1252
requires maya "2027";
requires "stereoCamera" "10.0";
requires "mtoa" "5.6.2";
requires -nodeType "UsdDefaultSettings" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.37.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202607171511-52c21617ee";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "27455CC8-456B-E3DF-31BF-968844010D8A";
createNode transform -n "KnickKnack2";
	rename -uid "53933E72-451D-47CB-C453-4A9FE1C7F599";
	setAttr ".rp" -type "double3" 1.6485975980758667 4.4457135200500488 1.6025126576423645 ;
	setAttr ".sp" -type "double3" 1.6485975980758667 4.4457135200500488 1.6025126576423645 ;
createNode mesh -n "polySurfaceShape1" -p "KnickKnack2";
	rename -uid "FAC3803A-4641-1CC7-F64F-A9AEFD805A57";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:167]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 15 "f[2]" "f[8]" "f[14]" "f[52:55]" "f[58:59]" "f[64:65]" "f[68]" "f[120:121]" "f[128:129]" "f[134:136]" "f[142]" "f[149:151]" "f[155]" "f[161:163]" "f[167]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 16 "f[3]" "f[9]" "f[15]" "f[18:19]" "f[24:25]" "f[32:33]" "f[62:63]" "f[69]" "f[74:76]" "f[82]" "f[84:85]" "f[92:93]" "f[144:145]" "f[152:153]" "f[158:160]" "f[166]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 16 "f[0]" "f[6]" "f[12]" "f[22:23]" "f[28:29]" "f[34:35]" "f[44:45]" "f[66]" "f[77:79]" "f[83]" "f[89:91]" "f[95]" "f[101:103]" "f[107]" "f[113:115]" "f[119]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 15 "f[5]" "f[11]" "f[17]" "f[20:21]" "f[26:27]" "f[38:39]" "f[50:51]" "f[71:73]" "f[80:81]" "f[98:100]" "f[106]" "f[122:124]" "f[130]" "f[146:148]" "f[154]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 16 "f[4]" "f[10]" "f[16]" "f[30:31]" "f[36:37]" "f[48:49]" "f[60:61]" "f[70]" "f[86:88]" "f[94]" "f[108:109]" "f[116:117]" "f[132:133]" "f[140:141]" "f[156:157]" "f[164:165]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 15 "f[1]" "f[7]" "f[13]" "f[40:43]" "f[46:47]" "f[56:57]" "f[67]" "f[96:97]" "f[104:105]" "f[110:112]" "f[118]" "f[125:127]" "f[131]" "f[137:139]" "f[143]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 228 ".uvst[0].uvsp[0:227]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.38738281 0.991606 0.38322335 0.99143356
		 0.38325793 0.75847077 0.38738278 0.758394 0.375 0.99146193 0.375 0.75853807 0.36646193
		 0 0.3668735 0.022618335 0.13316174 0.021229453 0.1335381 0 0.366606 0.049994946 0.13339397
		 0.049994946 0.38738275 0.049994946 0.38589582 0.02260441 0.61409968 0.02258951 0.61261719
		 0.049994946 0.38525862 0 0.61474138 0 0.38525862 1 0.38681117 0.99409491 0.61319894
		 0.9941076 0.61474138 1 0.61261719 0.991606 0.37084761 0.049884878 0.37085104 0.20009601
		 0.366606 0.20000505 0.37569395 0.04982679 0.37570104 0.20014994 0.38129568 0.04985163
		 0.38130009 0.20012641 0.38738275 0.20000505 0.633394 0.049994946 0.63312662 0.022634434
		 0.86683607 0.021277685 0.866606 0.049994946 0.63353807 0 0.86646193 0 0.625 0.99146193
		 0.61676705 0.99141788 0.61675972 0.75848389 0.625 0.75853807 0.61261725 0.758394
		 0.61870527 0.049848415 0.61869985 0.20012617 0.61261719 0.20000505 0.62430352 0.04982749
		 0.62429988 0.20014392 0.62915254 0.049886864 0.6291492 0.20009983 0.633394 0.20000505
		 0.36690196 0.2272315 0.13316399 0.22872189 0.13339397 0.20000505 0.36646208 0.25
		 0.13353793 0.25 0.375 0.25853792 0.38325825 0.25846183 0.38324085 0.49151602 0.375
		 0.49146205 0.38738278 0.25839403 0.38738275 0.49160603 0.38723347 0.25382611 0.61275673
		 0.25383231 0.61261725 0.25839397 0.38672411 0.24301323 0.61330092 0.24309705 0.38658765
		 0.22409102 0.61341947 0.22407845 0.61675894 0.25847632 0.61674231 0.49152917 0.61261725
		 0.49160603 0.625 0.25853792 0.625 0.49146205 0.63353795 0.25 0.63310289 0.2272678
		 0.86683822 0.22877011 0.86646205 0.25 0.86660606 0.20000505 0.12947549 0.20711248
		 0.12947503 0.04290181 0.125 0.21519965 0.125 0.034799784 0.375 0.53480035 0.38093743
		 0.54207641 0.38093606 0.70793033 0.375 0.71520025 0.38738281 0.54999495 0.38738281
		 0.70000505 0.3865189 0.52443153 0.61347091 0.52445096 0.61261719 0.54999495 0.38667747
		 0.50637531 0.61329848 0.50641906 0.38723683 0.49600995 0.61277324 0.49600679 0.61906374
		 0.54207021 0.61906236 0.70792365 0.61261719 0.70000505 0.625 0.53480035 0.625 0.71520025
		 0.875 0.21519965 0.870525 0.20709792 0.87052447 0.042887252 0.875 0.034799784 0.38722682
		 0.75399327 0.61276323 0.75399011 0.38670155 0.7435807 0.61332256 0.74362445 0.38652912
		 0.72554857 0.6134811 0.725568 0.37072414 0.024230642 0.36940888 0 0.375 0.99440891
		 0.38315496 0.99352688 0.38121638 1 0.38121638 0 0.38054836 0.023912888 0.37532547
		 0.028284529 0.375 0 0.375 1 0.61678874 0.99359149 0.625 0.99440891 0.63059109 0 0.62930375
		 0.024139833 0.62472183 0.02826033 0.61948824 0.023978502 0.61878365 0 0.61878365
		 1 0.625 1 0.625 0 0.38348681 0.25506744 0.375 0.25559071 0.36940929 0.25 0.37079009
		 0.22541828 0.37549898 0.22070019 0.38091415 0.2241262 0.38156399 0.24768576 0.375
		 0.25 0.62919348 0.22536972 0.63059068 0.25 0.625 0.25559071 0.61661017 0.25529298
		 0.61828601 0.24720153 0.61911023 0.22442909 0.62449723 0.22085425 0.625 0.25 0.38066772
		 0.52027392 0.375 0.51717174 0.125 0.23282826 0.12940657 0.23048359 0.13059071 0.25
		 0.375 0.49440929 0.38338578 0.49460682 0.38170201 0.50250536 0.375 0.5 0.125 0.25
		 0.87058127 0.23049688 0.875 0.23282826 0.625 0.51717174 0.61931062 0.52034795 0.61843556
		 0.50231749 0.61651731 0.49483183 0.625 0.49440929 0.86940932 0.25 0.875 0.25 0.625
		 0.5 0.38348275 0.7551682 0.375 0.75559109 0.13059111 0 0.12941869 0.019502874 0.125
		 0.017171739 0.375 0.73282826 0.38068932 0.72965187 0.3815645 0.74768281 0.375 0.75
		 0.125 0 0.87059355 0.019516129 0.86940891 0 0.625 0.75559109 0.61661452 0.75539315
		 0.61829799 0.747495 0.61933225 0.72972578 0.625 0.73282826 0.875 0.017171741 0.875
		 0 0.625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 176 ".vt";
	setAttr ".vt[0:165]"  0.3631832 4.18024063 2.53394008 2.072862387 4.18024063 3.13216829
		 0.3631832 4.26524925 2.53394008 2.072862387 4.26524925 3.13216829 1.22433281 4.26524925 0.072857052
		 2.93401194 4.26524925 0.67108536 1.22433281 4.18024063 0.072857052 2.93401194 4.18024063 0.67108536
		 0.31816277 4.26524925 2.46841693 1.99574733 4.26524925 3.15149117 0.31816277 4.35025835 2.46841693
		 1.99574733 4.35025835 3.15149117 1.30144799 4.35025835 0.053534299 2.97903252 4.35025835 0.73660851
		 1.30144799 4.26524925 0.053534299 2.97903252 4.26524925 0.73660851 0.25905013 4.35025835 2.36997914
		 1.88286901 4.35025835 3.17253304 0.25905013 4.43526745 2.36997914 1.88286901 4.43526745 3.17253304
		 1.41432631 4.43526745 0.03249228 3.038145065 4.43526745 0.83504617 1.41432631 4.35025835 0.03249228
		 3.038145065 4.35025835 0.83504617 1.84521568 4.46933031 2.64804125 1.85169053 4.45142889 2.63798404
		 1.86138058 4.43946791 2.62293267 1.87281084 4.43526745 2.60517836 1.89056575 4.43946791 2.61660862
		 1.90561712 4.45142889 2.62629914 1.91567445 4.46933031 2.63277364 1.91920578 4.49044561 2.6350472
		 1.90424418 4.49044561 2.65052843 1.88449633 4.49044561 2.65910506 1.86297035 4.49044561 2.65947199
		 1.84294224 4.49044561 2.65157294 2.42753911 4.43946791 1.74353337 2.43722916 4.45142889 1.72848201
		 2.44370413 4.46933031 1.7184248 2.44597793 4.49044561 1.71489286 2.46145844 4.49044561 1.72985482
		 2.47003531 4.49044561 1.74960232 2.470402 4.49044561 1.77112865 2.46250319 4.49044561 1.79115677
		 2.45897174 4.46933031 1.78888297 2.44891453 4.45142889 1.78240848 2.43386316 4.43946791 1.77271819
		 2.41610885 4.43526745 1.76128793 1.86138058 4.70698738 2.62293267 1.85169053 4.6950264 2.63798404
		 1.84521568 4.67712498 2.64804125 1.84294224 4.65600824 2.65157294 1.86297035 4.65600824 2.65947199
		 1.88449633 4.65600824 2.65910506 1.90424418 4.65600824 2.65052843 1.91920578 4.65600824 2.6350472
		 1.91567445 4.67712498 2.63277364 1.90561712 4.6950264 2.62629914 1.89056575 4.70698738 2.61660862
		 1.87281084 4.71118641 2.60517836 2.44370413 4.67712498 1.7184248 2.43722916 4.6950264 1.72848201
		 2.42753911 4.70698738 1.74353337 2.41610885 4.71118641 1.76128793 2.43386316 4.70698738 1.77271819
		 2.44891453 4.6950264 1.78240848 2.45897174 4.67712498 1.78888297 2.46250319 4.65600824 1.79115677
		 2.470402 4.65600824 1.77112865 2.47003531 4.65600824 1.74960232 2.46145844 4.65600824 1.72985482
		 2.44597793 4.65600824 1.71489286 0.52951801 4.65600824 1.76547837 0.5298847 4.65600824 1.78700447
		 0.53846169 4.65600824 1.80675197 0.55394256 4.65600824 1.82171392 0.55621624 4.67712498 1.81818247
		 0.56269109 4.6950264 1.80812526 0.5723812 4.70698738 1.79307389 0.58381158 4.71118641 1.77531934
		 0.56605709 4.70698738 1.76388884 0.55100554 4.6950264 1.75419879 0.54094833 4.67712498 1.74772358
		 0.53741676 4.65600824 1.74545002 1.1369499 4.65600824 0.87713528 1.11542356 4.65600824 0.8775022
		 1.095676422 4.65600824 0.88607883 1.080714345 4.65600824 0.90155971 1.084245801 4.67712498 0.90383315
		 1.094303012 4.6950264 0.91030812 1.10935462 4.70698738 0.91999817 1.12710917 4.71118641 0.93142867
		 1.13853943 4.70698738 0.91367412 1.1482296 4.6950264 0.89862275 1.15470433 4.67712498 0.88856566
		 1.15697813 4.65600824 0.88503397 0.5723812 4.43946791 1.79307389 0.56269109 4.45142889 1.80812526
		 0.55621624 4.46933031 1.81818247 0.55394256 4.49044561 1.82171392 0.53846169 4.49044561 1.80675197
		 0.5298847 4.49044561 1.78700447 0.52951801 4.49044561 1.76547837 0.53741676 4.49044561 1.74545002
		 0.54094833 4.46933031 1.74772358 0.55100554 4.45142889 1.75419879 0.56605709 4.43946791 1.76388884
		 0.58381158 4.43526745 1.77531934 1.15470433 4.46933031 0.88856566 1.1482296 4.45142889 0.89862275
		 1.13853943 4.43946791 0.91367412 1.12710917 4.43526745 0.93142867 1.10935462 4.43946791 0.91999817
		 1.094303012 4.45142889 0.91030812 1.084245801 4.46933031 0.90383315 1.080714345 4.49044561 0.90155971
		 1.095676422 4.49044561 0.88607883 1.11542356 4.49044561 0.8775022 1.1369499 4.49044561 0.87713528
		 1.15697813 4.49044561 0.88503397 1.86276507 4.47140074 2.65596581 1.86623156 4.45317459 2.64526963
		 1.87851536 4.44230556 2.63150191 1.89539635 4.45317459 2.63895011 1.90297878 4.47140074 2.64725161
		 1.88397372 4.47427559 2.65669203 1.88234878 4.458601 2.649194 2.4424324 4.44230556 1.75558376
		 2.4498806 4.45317459 1.73870277 2.45818233 4.47140074 1.73111963 2.46762228 4.47427559 1.75012493
		 2.46689582 4.47140074 1.77133369 2.45620036 4.45317459 1.76786733 2.46012378 4.458601 1.75174999
		 1.87851536 4.70414972 2.63150191 1.86623156 4.69327927 2.64526963 1.86276507 4.67505503 2.65596581
		 1.88397372 4.67217922 2.65669203 1.90297878 4.67505503 2.64725161 1.89539635 4.69327927 2.63895011
		 1.88234878 4.68785381 2.649194 2.45818233 4.67505503 1.73111963 2.4498806 4.69327927 1.73870277
		 2.4424324 4.70414972 1.75558376 2.45620036 4.69327927 1.76786733 2.46689582 4.67505503 1.77133369
		 2.46762228 4.67217922 1.75012493 2.46012378 4.68785381 1.75174999 0.53302401 4.67505503 1.76527357
		 0.53229773 4.67217922 1.78648162 0.54173797 4.67505503 1.80548739 0.55003983 4.69327927 1.79790425
		 0.55748791 4.70414972 1.78102326 0.54372013 4.69327927 1.7687397 0.53979605 4.68785381 1.78485703
		 1.1371547 4.67505503 0.88064122 1.11594629 4.67217922 0.87991488 1.096941113 4.67505503 0.88935518
		 1.1045239 4.69327927 0.89765692 1.12140501 4.70414972 0.90510499 1.13368857 4.69327927 0.89133716
		 1.11757123 4.68785381 0.88741314 0.55748791 4.44230556 1.78102326 0.55003983 4.45317459 1.79790425
		 0.54173797 4.47140074 1.80548739 0.53229773 4.47427559 1.78648162;
	setAttr ".vt[166:175]" 0.53302401 4.47140074 1.76527357 0.54372013 4.45317459 1.7687397
		 0.53979605 4.458601 1.78485703 1.1371547 4.47140074 0.88064122 1.13368857 4.45317459 0.89133716
		 1.12140501 4.44230556 0.90510499 1.1045239 4.45317459 0.89765692 1.096941113 4.47140074 0.88935518
		 1.11594629 4.47427559 0.87991488 1.11757123 4.458601 0.88741314;
	setAttr -s 336 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0 11 13 0 12 14 0
		 13 15 0 14 8 0 15 9 0 16 17 0 18 19 0 20 21 0 22 23 0 16 18 0 17 19 0 18 20 0 19 21 0
		 20 22 0 21 23 0 22 16 0 23 17 0 27 26 1 26 96 1 96 107 1 107 27 1 26 25 1 25 97 1
		 97 96 1 25 24 1 24 98 1 98 97 1 24 35 1 35 99 1 99 98 1 31 30 1 30 44 1 44 43 1 43 31 1
		 30 29 1 29 45 1 45 44 1 29 28 1 28 46 1 46 45 1 28 27 1 27 47 1 47 46 1 35 34 1 34 52 1
		 52 51 1 51 35 1 34 33 1 33 53 1 53 52 1 33 32 1 32 54 1 54 53 1 32 31 1 31 55 1 55 54 1
		 39 38 1 38 108 1 108 119 1 119 39 1 38 37 1 37 109 1 109 108 1 37 36 1 36 110 1 110 109 1
		 36 47 1 47 111 1 111 110 1 43 42 1 42 68 1 68 67 1 67 43 1 42 41 1 41 69 1 69 68 1
		 41 40 1 40 70 1 70 69 1 40 39 1 39 71 1 71 70 1 51 50 1 50 76 1 76 75 1 75 51 1 50 49 1
		 49 77 1 77 76 1 49 48 1 48 78 1 78 77 1 48 59 1 59 79 1 79 78 1 59 58 1 58 64 1 64 63 1
		 63 59 1 58 57 1 57 65 1 65 64 1 57 56 1 56 66 1 66 65 1 56 55 1 55 67 1 67 66 1 63 62 1
		 62 92 1 92 91 1 91 63 1 62 61 1 61 93 1 93 92 1 61 60 1 60 94 1 94 93 1 60 71 1 71 95 1
		 95 94 1 75 74 1 74 100 1 100 99 1 99 75 1 74 73 1 73 101 1 101 100 1 73 72 1 72 102 1
		 102 101 1 72 83 1 83 103 1 103 102 1 83 82 1 82 88 1 88 87 1 87 83 1 82 81 1 81 89 1
		 89 88 1 81 80 1 80 90 1 90 89 1 80 79 1 79 91 1 91 90 1;
	setAttr ".ed[166:331]" 87 86 1 86 116 1 116 115 1 115 87 1 86 85 1 85 117 1
		 117 116 1 85 84 1 84 118 1 118 117 1 84 95 1 95 119 1 119 118 1 107 106 1 106 112 1
		 112 111 1 111 107 1 106 105 1 105 113 1 113 112 1 105 104 1 104 114 1 114 113 1 104 103 1
		 103 115 1 115 114 1 24 120 1 120 34 1 25 121 1 121 120 1 26 122 1 122 121 1 28 122 1
		 29 123 1 123 122 1 30 124 1 124 123 1 32 124 1 33 125 1 125 124 1 120 125 1 121 126 1
		 126 125 1 123 126 1 36 127 1 127 46 1 37 128 1 128 127 1 38 129 1 129 128 1 40 129 1
		 41 130 1 130 129 1 42 131 1 131 130 1 44 131 1 45 132 1 132 131 1 127 132 1 128 133 1
		 133 132 1 130 133 1 48 134 1 134 58 1 49 135 1 135 134 1 50 136 1 136 135 1 52 136 1
		 53 137 1 137 136 1 54 138 1 138 137 1 56 138 1 57 139 1 139 138 1 134 139 1 135 140 1
		 140 139 1 137 140 1 60 141 1 141 70 1 61 142 1 142 141 1 62 143 1 143 142 1 64 143 1
		 65 144 1 144 143 1 66 145 1 145 144 1 68 145 1 69 146 1 146 145 1 141 146 1 142 147 1
		 147 146 1 144 147 1 72 148 1 148 82 1 73 149 1 149 148 1 74 150 1 150 149 1 76 150 1
		 77 151 1 151 150 1 78 152 1 152 151 1 80 152 1 81 153 1 153 152 1 148 153 1 149 154 1
		 154 153 1 151 154 1 84 155 1 155 94 1 85 156 1 156 155 1 86 157 1 157 156 1 88 157 1
		 89 158 1 158 157 1 90 159 1 159 158 1 92 159 1 93 160 1 160 159 1 155 160 1 156 161 1
		 161 160 1 158 161 1 96 162 1 162 106 1 97 163 1 163 162 1 98 164 1 164 163 1 100 164 1
		 101 165 1 165 164 1 102 166 1 166 165 1 104 166 1 105 167 1 167 166 1 162 167 1 163 168 1
		 168 167 1 165 168 1 108 169 1 169 118 1 109 170 1 170 169 1 110 171 1 171 170 1 112 171 1
		 113 172 1 172 171 1 114 173 1 173 172 1 116 173 1 117 174 1 174 173 1;
	setAttr ".ed[332:335]" 169 174 1 170 175 1 175 174 1 172 175 1;
	setAttr -s 168 -ch 672 ".fc[0:167]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 17 -14 -17
		mu 0 4 14 15 16 17
		f 4 13 19 -15 -19
		mu 0 4 17 16 18 19
		f 4 14 21 -16 -21
		mu 0 4 19 18 20 21
		f 4 15 23 -13 -23
		mu 0 4 21 20 22 23
		f 4 -24 -22 -20 -18
		mu 0 4 15 24 25 16
		f 4 22 16 18 20
		mu 0 4 26 14 17 27
		f 4 24 29 -26 -29
		mu 0 4 28 29 30 31
		f 4 25 31 -27 -31
		mu 0 4 31 30 32 33
		f 4 26 33 -28 -33
		mu 0 4 33 32 34 35
		f 4 27 35 -25 -35
		mu 0 4 35 34 36 37
		f 4 -36 -34 -32 -30
		mu 0 4 29 38 39 30
		f 4 34 28 30 32
		mu 0 4 40 28 31 41
		f 4 36 37 38 39
		mu 0 4 42 43 44 45
		f 4 40 41 42 -38
		mu 0 4 43 46 47 44
		f 4 43 44 45 -42
		mu 0 4 48 49 50 51
		f 4 46 47 48 -45
		mu 0 4 49 52 53 50
		f 4 49 50 51 52
		mu 0 4 54 55 56 57
		f 4 53 54 55 -51
		mu 0 4 55 58 59 56
		f 4 56 57 58 -55
		mu 0 4 60 61 62 63
		f 4 59 60 61 -58
		mu 0 4 61 42 64 62
		f 4 62 63 64 65
		mu 0 4 52 65 66 67
		f 4 66 67 68 -64
		mu 0 4 65 68 69 66
		f 4 69 70 71 -68
		mu 0 4 68 70 71 69
		f 4 72 73 74 -71
		mu 0 4 70 54 72 71
		f 4 75 76 77 78
		mu 0 4 73 74 75 76
		f 4 79 80 81 -77
		mu 0 4 74 77 78 75
		f 4 82 83 84 -81
		mu 0 4 79 80 81 82
		f 4 85 86 87 -84
		mu 0 4 80 64 83 81
		f 4 88 89 90 91
		mu 0 4 57 84 85 86
		f 4 92 93 94 -90
		mu 0 4 84 87 88 85
		f 4 95 96 97 -94
		mu 0 4 87 89 90 88
		f 4 98 99 100 -97
		mu 0 4 89 73 91 90
		f 4 101 102 103 104
		mu 0 4 67 92 93 94
		f 4 105 106 107 -103
		mu 0 4 92 95 96 93
		f 4 108 109 110 -107
		mu 0 4 97 98 99 100
		f 4 111 112 113 -110
		mu 0 4 98 101 102 99
		f 4 114 115 116 117
		mu 0 4 101 103 104 105
		f 4 118 119 120 -116
		mu 0 4 103 106 107 104
		f 4 121 122 123 -120
		mu 0 4 106 108 109 107
		f 4 124 125 126 -123
		mu 0 4 108 72 86 109
		f 4 127 128 129 130
		mu 0 4 105 110 111 112
		f 4 131 132 133 -129
		mu 0 4 110 113 114 111
		f 4 134 135 136 -133
		mu 0 4 115 116 117 118
		f 4 137 138 139 -136
		mu 0 4 116 91 119 117
		f 4 140 141 142 143
		mu 0 4 94 120 121 53
		f 4 144 145 146 -142
		mu 0 4 120 122 123 121
		f 4 147 148 149 -146
		mu 0 4 124 125 126 127
		f 4 150 151 152 -149
		mu 0 4 125 128 129 126
		f 4 153 154 155 156
		mu 0 4 128 130 131 132
		f 4 157 158 159 -155
		mu 0 4 130 133 134 131
		f 4 160 161 162 -159
		mu 0 4 133 135 136 134
		f 4 163 164 165 -162
		mu 0 4 135 102 112 136
		f 4 166 167 168 169
		mu 0 4 132 137 138 139
		f 4 170 171 172 -168
		mu 0 4 137 140 141 138
		f 4 173 174 175 -172
		mu 0 4 142 143 144 145
		f 4 176 177 178 -175
		mu 0 4 143 119 76 144
		f 4 179 180 181 182
		mu 0 4 45 146 147 83
		f 4 183 184 185 -181
		mu 0 4 146 148 149 147
		f 4 186 187 188 -185
		mu 0 4 148 150 151 149
		f 4 189 190 191 -188
		mu 0 4 150 129 139 151
		f 4 -53 -92 -126 -74
		mu 0 4 54 57 86 72
		f 4 -118 -131 -165 -113
		mu 0 4 101 105 112 102
		f 4 -157 -170 -191 -152
		mu 0 4 128 132 139 129
		f 4 -183 -87 -61 -40
		mu 0 4 45 83 64 42
		f 4 -79 -178 -139 -100
		mu 0 4 73 76 119 91
		f 4 -48 -66 -105 -144
		mu 0 4 53 52 67 94
		f 4 -63 -47 192 193
		mu 0 4 65 52 49 152
		f 4 -193 -44 194 195
		mu 0 4 152 49 48 153
		f 4 -195 -41 196 197
		mu 0 4 154 46 43 155
		f 4 -37 -60 198 -197
		mu 0 4 43 42 61 155
		f 4 -199 -57 199 200
		mu 0 4 155 61 60 156
		f 4 -200 -54 201 202
		mu 0 4 157 58 55 158
		f 4 -50 -73 203 -202
		mu 0 4 55 54 70 158
		f 4 -204 -70 204 205
		mu 0 4 158 70 68 159
		f 4 -205 -67 -194 206
		mu 0 4 159 68 65 152
		f 4 -207 -196 207 208
		mu 0 4 159 152 153 160
		f 4 -198 -201 209 -208
		mu 0 4 154 155 156 161
		f 4 -203 -206 -209 -210
		mu 0 4 157 158 159 160
		f 4 -62 -86 210 211
		mu 0 4 62 64 80 162
		f 4 -211 -83 212 213
		mu 0 4 162 80 79 163
		f 4 -213 -80 214 215
		mu 0 4 164 77 74 165
		f 4 -76 -99 216 -215
		mu 0 4 74 73 89 165
		f 4 -217 -96 217 218
		mu 0 4 165 89 87 166
		f 4 -218 -93 219 220
		mu 0 4 166 87 84 167
		f 4 -89 -52 221 -220
		mu 0 4 84 57 56 167
		f 4 -222 -56 222 223
		mu 0 4 167 56 59 168
		f 4 -223 -59 -212 224
		mu 0 4 169 63 62 162
		f 4 -225 -214 225 226
		mu 0 4 169 162 163 170
		f 4 -216 -219 227 -226
		mu 0 4 164 165 166 171
		f 4 -221 -224 -227 -228
		mu 0 4 166 167 168 171
		f 4 -115 -112 228 229
		mu 0 4 103 101 98 172
		f 4 -229 -109 230 231
		mu 0 4 172 98 97 173
		f 4 -231 -106 232 233
		mu 0 4 174 95 92 175
		f 4 -102 -65 234 -233
		mu 0 4 92 67 66 175
		f 4 -235 -69 235 236
		mu 0 4 175 66 69 176
		f 4 -236 -72 237 238
		mu 0 4 176 69 71 177
		f 4 -75 -125 239 -238
		mu 0 4 71 72 108 177
		f 4 -240 -122 240 241
		mu 0 4 177 108 106 178
		f 4 -241 -119 -230 242
		mu 0 4 178 106 103 172
		f 4 -243 -232 243 244
		mu 0 4 178 172 173 179
		f 4 -234 -237 245 -244
		mu 0 4 174 175 176 179
		f 4 -239 -242 -245 -246
		mu 0 4 176 177 178 179
		f 4 -101 -138 246 247
		mu 0 4 90 91 116 180
		f 4 -247 -135 248 249
		mu 0 4 180 116 115 181
		f 4 -249 -132 250 251
		mu 0 4 182 113 110 183
		f 4 -128 -117 252 -251
		mu 0 4 110 105 104 183
		f 4 -253 -121 253 254
		mu 0 4 183 104 107 184
		f 4 -254 -124 255 256
		mu 0 4 184 107 109 185
		f 4 -127 -91 257 -256
		mu 0 4 109 86 85 185
		f 4 -258 -95 258 259
		mu 0 4 185 85 88 186
		f 4 -259 -98 -248 260
		mu 0 4 186 88 90 180
		f 4 -261 -250 261 262
		mu 0 4 186 180 181 187
		f 4 -252 -255 263 -262
		mu 0 4 182 183 184 187
		f 4 -257 -260 -263 -264
		mu 0 4 184 185 186 187
		f 4 -154 -151 264 265
		mu 0 4 130 128 125 188
		f 4 -265 -148 266 267
		mu 0 4 188 125 124 189
		f 4 -267 -145 268 269
		mu 0 4 190 122 120 191
		f 4 -141 -104 270 -269
		mu 0 4 120 94 93 191
		f 4 -271 -108 271 272
		mu 0 4 191 93 96 192
		f 4 -272 -111 273 274
		mu 0 4 193 100 99 194
		f 4 -114 -164 275 -274
		mu 0 4 99 102 135 194
		f 4 -276 -161 276 277
		mu 0 4 194 135 133 195
		f 4 -277 -158 -266 278
		mu 0 4 195 133 130 188
		f 4 -279 -268 279 280
		mu 0 4 195 188 189 196
		f 4 -270 -273 281 -280
		mu 0 4 190 191 192 197
		f 4 -275 -278 -281 -282
		mu 0 4 193 194 195 196
		f 4 -140 -177 282 283
		mu 0 4 117 119 143 198
		f 4 -283 -174 284 285
		mu 0 4 198 143 142 199
		f 4 -285 -171 286 287
		mu 0 4 200 140 137 201
		f 4 -167 -156 288 -287
		mu 0 4 137 132 131 201
		f 4 -289 -160 289 290
		mu 0 4 201 131 134 202
		f 4 -290 -163 291 292
		mu 0 4 202 134 136 203
		f 4 -166 -130 293 -292
		mu 0 4 136 112 111 203
		f 4 -294 -134 294 295
		mu 0 4 203 111 114 204
		f 4 -295 -137 -284 296
		mu 0 4 205 118 117 198
		f 4 -297 -286 297 298
		mu 0 4 205 198 199 206
		f 4 -288 -291 299 -298
		mu 0 4 200 201 202 207
		f 4 -293 -296 -299 -300
		mu 0 4 202 203 204 207
		f 4 -180 -39 300 301
		mu 0 4 146 45 44 208
		f 4 -301 -43 302 303
		mu 0 4 208 44 47 209
		f 4 -303 -46 304 305
		mu 0 4 210 51 50 211
		f 4 -49 -143 306 -305
		mu 0 4 50 53 121 211
		f 4 -307 -147 307 308
		mu 0 4 211 121 123 212
		f 4 -308 -150 309 310
		mu 0 4 213 127 126 214
		f 4 -153 -190 311 -310
		mu 0 4 126 129 150 214
		f 4 -312 -187 312 313
		mu 0 4 214 150 148 215
		f 4 -313 -184 -302 314
		mu 0 4 215 148 146 208
		f 4 -315 -304 315 316
		mu 0 4 215 208 209 216
		f 4 -306 -309 317 -316
		mu 0 4 210 211 212 217
		f 4 -311 -314 -317 -318
		mu 0 4 213 214 215 216
		f 4 -179 -78 318 319
		mu 0 4 144 76 75 218
		f 4 -319 -82 320 321
		mu 0 4 218 75 78 219
		f 4 -321 -85 322 323
		mu 0 4 220 82 81 221
		f 4 -88 -182 324 -323
		mu 0 4 81 83 147 221
		f 4 -325 -186 325 326
		mu 0 4 221 147 149 222
		f 4 -326 -189 327 328
		mu 0 4 222 149 151 223
		f 4 -192 -169 329 -328
		mu 0 4 151 139 138 223
		f 4 -330 -173 330 331
		mu 0 4 223 138 141 224
		f 4 -331 -176 -320 332
		mu 0 4 225 145 144 218
		f 4 -333 -322 333 334
		mu 0 4 225 218 219 226
		f 4 -324 -327 335 -334
		mu 0 4 220 221 222 227
		f 4 -329 -332 -335 -336
		mu 0 4 222 223 224 227;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface1" -p "KnickKnack2";
	rename -uid "5BD97219-49A7-1D7D-93B9-BC868C5905CB";
createNode transform -n "transform3" -p "polySurface1";
	rename -uid "7175AE74-4B2F-38B5-1B4C-D8BBC2F655D1";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape2" -p "transform3";
	rename -uid "A1050DC1-42E3-39B9-9947-668593CE0430";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface2" -p "KnickKnack2";
	rename -uid "D24BD8B3-436D-0FDE-E08A-1EA3E3DEFDC0";
createNode transform -n "transform2" -p "polySurface2";
	rename -uid "D86BD72E-4844-5B09-BA6C-8692A57FD16F";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape3" -p "transform2";
	rename -uid "046D6642-48BB-63E4-7A74-1BBF841A5EC9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface3" -p "KnickKnack2";
	rename -uid "CFDC2B72-4B96-88FC-EA43-C3A25728D010";
createNode transform -n "transform4" -p "polySurface3";
	rename -uid "25FBF6CE-4621-ED87-31F7-01BAEE5335BB";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape4" -p "transform4";
	rename -uid "09D5FC64-4AE3-25CD-BD43-8D94F526AC7E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface4" -p "KnickKnack2";
	rename -uid "EE99C8FE-436F-F190-9815-6A87E0FFDB8E";
createNode transform -n "transform5" -p "|KnickKnack2|polySurface4";
	rename -uid "2FCF32A9-4286-E6BC-C26C-DA9E1967CFCA";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape5" -p "transform5";
	rename -uid "AC46AE51-402A-9783-43E6-73A120C67953";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform1" -p "KnickKnack2";
	rename -uid "5DC7ED43-4189-CF98-B0C3-A5BFF973BF65";
	setAttr ".v" no;
createNode mesh -n "KnickKnack2Shape" -p "transform1";
	rename -uid "2BCB6E17-473D-3EEE-D9BF-009C7BB3AF71";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -s -n "persp";
	rename -uid "2D23FA4B-47DA-2358-8079-9382D8466CC1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 5.0271607218039067 6.8817423864148335 5.4062693850354266 ;
	setAttr ".r" -type "double3" -27.938352729602379 44.999999999999972 -5.172681101354183e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "CE8D478B-42E5-EF7C-087F-B39CAC11193F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 9.7419549072517881;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "D4B48896-481A-33DB-F911-D0B13D6DA7D7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "65AA8447-46A7-7E04-6878-12A7EFC6C061";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "25B17F47-4372-EA67-4D8D-FF842413CCEF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D9B04557-4773-36B1-947C-B2834AD7991D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "334F25E9-4CB1-A3E1-4553-258A0F1ED2FF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "E2791164-440E-3187-6FAF-D0A910F42005";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "polySurface4";
	rename -uid "A2D4488C-414A-6EE3-14B6-E28A1E3998E7";
	setAttr ".rp" -type "double3" 1.6485975980758667 4.4457135200500488 1.6025126576423645 ;
	setAttr ".sp" -type "double3" 1.6485975980758667 4.4457135200500488 1.6025126576423645 ;
createNode mesh -n "polySurface4Shape" -p "|polySurface4";
	rename -uid "35C7E9EE-40C1-90A1-0784-92B08E1F5B2E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.36360675096511841 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "33BAF193-42AA-71D6-51C4-0BB58F08EB54";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings";
	rename -uid "1C29F29F-4F4F-BC96-17BD-7580E4BE7627";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "40D58CFA-4AF8-4D77-EB3F-37B8620E30E8";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E13467BE-43B5-8B88-E770-CC9149EB1E17";
createNode displayLayerManager -n "layerManager";
	rename -uid "C771B40D-415C-1AB8-5D02-33BE7E529931";
createNode displayLayer -n "defaultLayer";
	rename -uid "2C1C9EF9-4D88-C21A-AC73-68A440A056B0";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "53D38842-487A-826A-E502-5A94FB7FA6AC";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "7D82A5C7-4185-1E3B-E245-D98851FFAF07";
	setAttr ".g" yes;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "ACC05E7E-4CC7-F726-3133-FCA5144843CE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:167]";
createNode groupId -n "groupId1";
	rename -uid "93B05B13-480A-B924-A72E-B38593F199A6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "7AD620E6-4264-FA53-6753-95BE307386EF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:167]";
createNode polySeparate -n "polySeparate1";
	rename -uid "7D96D702-4364-5EDD-800A-9A9981AF9175";
	setAttr ".ic" 4;
	setAttr -s 4 ".out";
createNode groupId -n "groupId2";
	rename -uid "7BF19700-47D1-8041-3987-A28279A100B9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "C3A0445F-41CA-D121-DF9C-CAA25722927D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId3";
	rename -uid "76DE49E1-4733-618C-7E0E-1583D3C8B64E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "F52C347B-4171-8754-C815-ED8C0011ACF4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId4";
	rename -uid "1535B0F9-44F5-2D04-B624-1C859C7C0878";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "4C8E380E-4CB1-67C6-CB1A-D7A078F354CE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId5";
	rename -uid "01481F08-47A0-A285-4D67-40857BD21287";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "C265F511-4A6E-0323-B7F3-09AFD1920F0B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:149]";
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "39C722FC-4574-9AB2-0ECC-8FA355AA0B9B";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:149]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 3.1400407552719116 3.1400407552719116 3.1400407552719116 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "7021164A-44D8-E35C-E0AE-84B7F9F40C08";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 3.1400407552719116 3.1400407552719116 3.1400407552719116 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj3";
	rename -uid "CEC9A39C-4FC2-866B-5CAC-C29F166C24C3";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 3.1400407552719116 3.1400407552719116 3.1400407552719116 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj4";
	rename -uid "DB1EACBB-40A6-7C9D-ECBD-46B1C4B78450";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 3.1400407552719116 3.1400407552719116 3.1400407552719116 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyUnite -n "polyUnite1";
	rename -uid "62529864-4DA5-E744-910E-6FB600C0F8ED";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
createNode groupId -n "groupId7";
	rename -uid "2C2624DB-4070-A01F-D8A7-159C465187BF";
	setAttr ".ihi" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "61605942-4F60-0E9B-2C3D-598524F65664";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n"
		+ "            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 877\n            -height 1034\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n"
		+ "            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n"
		+ "            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n"
		+ "            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showRowButtons 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n"
		+ "                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            cameraSequencer -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -showThumbnail 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n"
		+ "                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -showNamespace 1\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n"
		+ "                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n"
		+ "                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 877\\n    -height 1034\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 877\\n    -height 1034\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D430F702-4AD3-B64D-1638-48ADFFE1FEDC";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "7E5DA4B5-44FA-67BD-3317-DB864B8A0AA2";
	setAttr ".uopa" yes;
	setAttr -s 182 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.084096909 0.12793465 ;
	setAttr ".uvtk[1]" -type "float2" -0.084096909 0.12793465 ;
	setAttr ".uvtk[2]" -type "float2" -0.084096923 0.12793465 ;
	setAttr ".uvtk[3]" -type "float2" -0.084096923 0.12793465 ;
	setAttr ".uvtk[4]" -type "float2" -0.084096909 0.12793465 ;
	setAttr ".uvtk[5]" -type "float2" -0.084096909 0.12793465 ;
	setAttr ".uvtk[6]" -type "float2" -0.084096909 0.12793465 ;
	setAttr ".uvtk[7]" -type "float2" -0.084096923 0.12793465 ;
	setAttr ".uvtk[8]" -type "float2" -0.084096894 0.12793465 ;
	setAttr ".uvtk[9]" -type "float2" -0.084096894 0.12793465 ;
	setAttr ".uvtk[10]" -type "float2" -0.084096909 0.12793471 ;
	setAttr ".uvtk[11]" -type "float2" -0.084096923 0.12793471 ;
	setAttr ".uvtk[12]" -type "float2" -0.084096909 0.12793471 ;
	setAttr ".uvtk[13]" -type "float2" -0.084096909 0.12793465 ;
	setAttr ".uvtk[14]" -type "float2" -0.084096909 0.12793465 ;
	setAttr ".uvtk[15]" -type "float2" -0.084096909 0.12793465 ;
	setAttr ".uvtk[16]" -type "float2" -0.084096909 0.12793465 ;
	setAttr ".uvtk[17]" -type "float2" -0.084096923 0.12793465 ;
	setAttr ".uvtk[18]" -type "float2" -0.084096894 0.12793465 ;
	setAttr ".uvtk[19]" -type "float2" -0.084096894 0.12793471 ;
	setAttr ".uvtk[20]" -type "float2" -0.084096923 0.12793465 ;
	setAttr ".uvtk[21]" -type "float2" -0.084096923 0.12793465 ;
	setAttr ".uvtk[22]" -type "float2" -0.084096909 0.12793471 ;
	setAttr ".uvtk[23]" -type "float2" -0.084096923 0.12793471 ;
	setAttr ".uvtk[24]" -type "float2" -0.084096909 0.12793465 ;
	setAttr ".uvtk[25]" -type "float2" -0.084096909 0.12793471 ;
	setAttr ".uvtk[26]" -type "float2" -0.084096909 0.12793465 ;
	setAttr ".uvtk[27]" -type "float2" -0.084096909 0.12793465 ;
	setAttr ".uvtk[28]" -type "float2" -0.084096909 0.12793465 ;
	setAttr ".uvtk[29]" -type "float2" -0.084096909 0.12793465 ;
	setAttr ".uvtk[30]" -type "float2" -0.084096909 0.12793465 ;
	setAttr ".uvtk[31]" -type "float2" -0.084096923 0.12793465 ;
	setAttr ".uvtk[32]" -type "float2" -0.084096894 0.12793465 ;
	setAttr ".uvtk[33]" -type "float2" -0.084096894 0.12793465 ;
	setAttr ".uvtk[34]" -type "float2" -0.084096894 0.12793465 ;
	setAttr ".uvtk[35]" -type "float2" -0.084096923 0.12793471 ;
	setAttr ".uvtk[36]" -type "float2" -0.084096894 0.12793465 ;
	setAttr ".uvtk[37]" -type "float2" -0.084096894 0.12793465 ;
	setAttr ".uvtk[38]" -type "float2" -0.084096909 0.12793471 ;
	setAttr ".uvtk[39]" -type "float2" -0.084096909 0.12793465 ;
	setAttr ".uvtk[40]" -type "float2" -0.084096909 0.12793465 ;
	setAttr ".uvtk[41]" -type "float2" -0.084096909 0.12793465 ;
	setAttr ".uvtk[42]" -type "float2" -0.084096923 0.12793465 ;
	setAttr ".uvtk[43]" -type "float2" -0.084096894 0.12793465 ;
	setAttr ".uvtk[44]" -type "float2" -0.084096923 0.12793465 ;
	setAttr ".uvtk[45]" -type "float2" -0.084096923 0.12793471 ;
	setAttr ".uvtk[46]" -type "float2" -0.084096909 0.12793465 ;
	setAttr ".uvtk[47]" -type "float2" -0.084096909 0.12793465 ;
	setAttr ".uvtk[48]" -type "float2" -0.084096894 0.12793465 ;
	setAttr ".uvtk[49]" -type "float2" -0.084096923 0.12793465 ;
	setAttr ".uvtk[50]" -type "float2" -0.084096923 0.12793465 ;
	setAttr ".uvtk[51]" -type "float2" -0.084096923 0.12793465 ;
	setAttr ".uvtk[52]" -type "float2" -0.084096894 0.12793465 ;
	setAttr ".uvtk[53]" -type "float2" -0.084096894 0.12793465 ;
	setAttr ".uvtk[54]" -type "float2" -0.084096923 0.12793465 ;
	setAttr ".uvtk[55]" -type "float2" -0.084096923 0.12793465 ;
	setAttr ".uvtk[56]" -type "float2" -0.084096923 0.12793465 ;
	setAttr ".uvtk[57]" -type "float2" -0.084096894 0.12793465 ;
	setAttr ".uvtk[58]" -type "float2" -0.084096894 0.12793465 ;
	setAttr ".uvtk[59]" -type "float2" -0.084096923 0.12793465 ;
	setAttr ".uvtk[60]" -type "float2" -0.084096923 0.12793465 ;
	setAttr ".uvtk[61]" -type "float2" -0.084096894 0.12793465 ;
	setAttr ".uvtk[62]" -type "float2" -0.084096923 0.12793465 ;
	setAttr ".uvtk[63]" -type "float2" -0.084096894 0.12793465 ;
	setAttr ".uvtk[64]" -type "float2" -0.084096894 0.12793465 ;
	setAttr ".uvtk[65]" -type "float2" -0.084096894 0.12793465 ;
	setAttr ".uvtk[66]" -type "float2" -0.084096923 0.12793465 ;
	setAttr ".uvtk[67]" -type "float2" -0.084096894 0.12793465 ;
	setAttr ".uvtk[68]" -type "float2" -0.084096894 0.12793465 ;
	setAttr ".uvtk[69]" -type "float2" -0.084096923 0.12793465 ;
	setAttr ".uvtk[70]" -type "float2" -0.084096894 0.12793465 ;
	setAttr ".uvtk[71]" -type "float2" -0.084096894 0.12793465 ;
	setAttr ".uvtk[72]" -type "float2" -0.084096894 0.12793465 ;
	setAttr ".uvtk[73]" -type "float2" -0.084096923 0.12793465 ;
	setAttr ".uvtk[74]" -type "float2" -0.084096894 0.12793465 ;
	setAttr ".uvtk[75]" -type "float2" -0.084096894 0.12793465 ;
	setAttr ".uvtk[76]" -type "float2" -0.084096894 0.12793465 ;
	setAttr ".uvtk[77]" -type "float2" -0.084096894 0.12793465 ;
	setAttr ".uvtk[78]" -type "float2" -0.084096894 0.12793465 ;
	setAttr ".uvtk[79]" -type "float2" -0.084096923 0.12793465 ;
	setAttr ".uvtk[80]" -type "float2" -0.084096894 0.12793465 ;
	setAttr ".uvtk[81]" -type "float2" -0.084096923 0.12793465 ;
	setAttr ".uvtk[82]" -type "float2" -0.084096894 0.12793465 ;
	setAttr ".uvtk[83]" -type "float2" -0.084096923 0.12793465 ;
	setAttr ".uvtk[84]" -type "float2" -0.084096923 0.12793465 ;
	setAttr ".uvtk[85]" -type "float2" -0.084096894 0.12793465 ;
	setAttr ".uvtk[86]" -type "float2" -0.084096894 0.12793471 ;
	setAttr ".uvtk[87]" -type "float2" -0.084096894 0.12793465 ;
	setAttr ".uvtk[88]" -type "float2" -0.084096923 0.12793465 ;
	setAttr ".uvtk[89]" -type "float2" -0.084096923 0.12793465 ;
	setAttr ".uvtk[90]" -type "float2" -0.084096894 0.12793465 ;
	setAttr ".uvtk[91]" -type "float2" -0.084096923 0.12793471 ;
	setAttr ".uvtk[92]" -type "float2" -0.084096923 0.12793465 ;
	setAttr ".uvtk[93]" -type "float2" -0.084096923 0.12793465 ;
	setAttr ".uvtk[94]" -type "float2" -0.084096894 0.12793471 ;
	setAttr ".uvtk[95]" -type "float2" -0.084096923 0.12793465 ;
	setAttr ".uvtk[96]" -type "float2" -0.084096894 0.12793465 ;
	setAttr ".uvtk[97]" -type "float2" -0.084096923 0.12793471 ;
	setAttr ".uvtk[98]" -type "float2" -0.084096894 0.12793471 ;
	setAttr ".uvtk[99]" -type "float2" -0.084096894 0.12793471 ;
	setAttr ".uvtk[138]" -type "float2" 0.047446501 0.0097416192 ;
	setAttr ".uvtk[139]" -type "float2" 0.048190724 0.012273148 ;
	setAttr ".uvtk[140]" -type "float2" -0.16861042 0.076004758 ;
	setAttr ".uvtk[141]" -type "float2" -0.16935465 0.07347317 ;
	setAttr ".uvtk[142]" -type "float2" 0.050970204 0.011774138 ;
	setAttr ".uvtk[143]" -type "float2" 0.049805831 0.0093162805 ;
	setAttr ".uvtk[144]" -type "float2" 0.049068492 0.01525934 ;
	setAttr ".uvtk[145]" -type "float2" -0.16773257 0.078990892 ;
	setAttr ".uvtk[146]" -type "float2" -0.17156878 0.074392334 ;
	setAttr ".uvtk[147]" -type "float2" -0.17121783 0.077089325 ;
	setAttr ".uvtk[148]" -type "float2" 0.046949249 0.0080500394 ;
	setAttr ".uvtk[149]" -type "float2" -0.16985178 0.07178165 ;
	setAttr ".uvtk[150]" -type "float2" 0.05205477 0.014381483 ;
	setAttr ".uvtk[151]" -type "float2" 0.049760532 0.0076594502 ;
	setAttr ".uvtk[152]" -type "float2" 0.053667195 0.011423185 ;
	setAttr ".uvtk[153]" -type "float2" 0.052248247 0.0094317943 ;
	setAttr ".uvtk[154]" -type "float2" 0.090792716 0.15719609 ;
	setAttr ".uvtk[155]" -type "float2" -0.12600838 0.22092773 ;
	setAttr ".uvtk[156]" -type "float2" -0.17071876 0.079868808 ;
	setAttr ".uvtk[157]" -type "float2" 0.093778908 0.15631823 ;
	setAttr ".uvtk[158]" -type "float2" 0.054586299 0.013637319 ;
	setAttr ".uvtk[159]" -type "float2" 0.091670573 0.16018228 ;
	setAttr ".uvtk[160]" -type "float2" -0.12513052 0.2239138 ;
	setAttr ".uvtk[161]" -type "float2" -0.12899457 0.22180547 ;
	setAttr ".uvtk[162]" -type "float2" 0.096310437 0.15557401 ;
	setAttr ".uvtk[163]" -type "float2" 0.094277978 0.15909778 ;
	setAttr ".uvtk[164]" -type "float2" 0.092414737 0.16271381 ;
	setAttr ".uvtk[165]" -type "float2" -0.12438636 0.22644533 ;
	setAttr ".uvtk[166]" -type "float2" -0.12790994 0.22441281 ;
	setAttr ".uvtk[167]" -type "float2" -0.17325029 0.080612913 ;
	setAttr ".uvtk[168]" -type "float2" -0.1315261 0.22254963 ;
	setAttr ".uvtk[169]" -type "float2" 0.09462899 0.16179477 ;
	setAttr ".uvtk[170]" -type "float2" 0.092912018 0.16440539 ;
	setAttr ".uvtk[171]" -type "float2" -0.12388915 0.22813694 ;
	setAttr ".uvtk[172]" -type "float2" -0.12674581 0.22687079 ;
	setAttr ".uvtk[173]" -type "float2" -0.13060699 0.22476389 ;
	setAttr ".uvtk[174]" -type "float2" -0.12670051 0.22852747 ;
	setAttr ".uvtk[175]" -type "float2" -0.12918805 0.22675528 ;
	setAttr ".uvtk[176]" -type "float2" -0.084096909 0.12793465 ;
	setAttr ".uvtk[177]" -type "float2" -0.084096909 0.12793465 ;
	setAttr ".uvtk[178]" -type "float2" -0.084096909 0.12793465 ;
	setAttr ".uvtk[179]" -type "float2" -0.084096909 0.12793465 ;
	setAttr ".uvtk[180]" -type "float2" -0.084096909 0.12793465 ;
	setAttr ".uvtk[181]" -type "float2" -0.084096909 0.12793465 ;
	setAttr ".uvtk[182]" -type "float2" -0.084096909 0.12793465 ;
	setAttr ".uvtk[183]" -type "float2" -0.084096909 0.12793465 ;
	setAttr ".uvtk[184]" -type "float2" -0.084096909 0.12793465 ;
	setAttr ".uvtk[185]" -type "float2" -0.084096909 0.12793465 ;
	setAttr ".uvtk[186]" -type "float2" -0.084096909 0.12793465 ;
	setAttr ".uvtk[187]" -type "float2" -0.084096909 0.12793465 ;
	setAttr ".uvtk[188]" -type "float2" -0.084096909 0.12793465 ;
	setAttr ".uvtk[189]" -type "float2" -0.084096909 0.12793465 ;
	setAttr ".uvtk[190]" -type "float2" -0.084096909 0.12793465 ;
	setAttr ".uvtk[191]" -type "float2" -0.084096909 0.12793465 ;
	setAttr ".uvtk[192]" -type "float2" -0.084096909 0.12793465 ;
	setAttr ".uvtk[193]" -type "float2" -0.084096909 0.12793465 ;
	setAttr ".uvtk[194]" -type "float2" -0.084096909 0.12793465 ;
	setAttr ".uvtk[195]" -type "float2" -0.084096909 0.12793465 ;
	setAttr ".uvtk[196]" -type "float2" -0.084096909 0.12793465 ;
	setAttr ".uvtk[197]" -type "float2" -0.084096909 0.12793465 ;
	setAttr ".uvtk[198]" -type "float2" -0.084096909 0.12793465 ;
	setAttr ".uvtk[199]" -type "float2" -0.084096909 0.12793465 ;
	setAttr ".uvtk[200]" -type "float2" -0.084096909 0.12793465 ;
	setAttr ".uvtk[201]" -type "float2" -0.084096909 0.12793465 ;
	setAttr ".uvtk[202]" -type "float2" -0.084096909 0.12793465 ;
	setAttr ".uvtk[203]" -type "float2" -0.084096909 0.12793465 ;
	setAttr ".uvtk[204]" -type "float2" -0.084096909 0.12793465 ;
	setAttr ".uvtk[205]" -type "float2" -0.084096909 0.12793465 ;
	setAttr ".uvtk[206]" -type "float2" -0.084096909 0.12793465 ;
	setAttr ".uvtk[207]" -type "float2" -0.084096909 0.12793465 ;
	setAttr ".uvtk[208]" -type "float2" -0.084096909 0.12793465 ;
	setAttr ".uvtk[209]" -type "float2" -0.084096909 0.12793465 ;
	setAttr ".uvtk[210]" -type "float2" -0.084096909 0.12793465 ;
	setAttr ".uvtk[211]" -type "float2" -0.084096909 0.12793465 ;
	setAttr ".uvtk[212]" -type "float2" -0.084096909 0.12793465 ;
	setAttr ".uvtk[213]" -type "float2" -0.084096909 0.12793465 ;
	setAttr ".uvtk[214]" -type "float2" -0.084096909 0.12793465 ;
	setAttr ".uvtk[215]" -type "float2" -0.084096909 0.12793465 ;
	setAttr ".uvtk[216]" -type "float2" -0.084096909 0.12793465 ;
	setAttr ".uvtk[217]" -type "float2" -0.084096909 0.12793465 ;
	setAttr ".uvtk[218]" -type "float2" -0.084096909 0.12793465 ;
	setAttr ".uvtk[219]" -type "float2" -0.084096909 0.12793465 ;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "B99A8A15-43C0-1F48-C97B-EAA55A80A5E1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 35 "e[15]" "e[19]" "e[36]" "e[38]" "e[87]" "e[90]" "e[117]" "e[121]" "e[130]" "e[132]" "e[150]" "e[153]" "e[165]" "e[179:181]" "e[183]" "e[187:189]" "e[191]" "e[203]" "e[211]" "e[213]" "e[218]" "e[220:222]" "e[225:226]" "e[228]" "e[230]" "e[232]" "e[236]" "e[241:243]" "e[245]" "e[252]" "e[269:271]" "e[273]" "e[277:279]" "e[281]" "e[291]";
createNode polyMapSew -n "polyMapSew1";
	rename -uid "BC7E740A-4317-D126-6EE5-80851048FD7C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[34]" "e[131]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "6A2FD372-46B0-F28A-D817-C3B41C4B4652";
	setAttr ".uopa" yes;
	setAttr -s 188 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.10842086 0.13016084 ;
	setAttr ".uvtk[1]" -type "float2" 0.10841371 0.13005748 ;
	setAttr ".uvtk[2]" -type "float2" 0.10621561 0.13005331 ;
	setAttr ".uvtk[3]" -type "float2" 0.10620959 0.13015655 ;
	setAttr ".uvtk[4]" -type "float2" 0.10860261 0.13055411 ;
	setAttr ".uvtk[5]" -type "float2" 0.10860646 0.13037035 ;
	setAttr ".uvtk[6]" -type "float2" 0.10840584 0.13034561 ;
	setAttr ".uvtk[7]" -type "float2" 0.10622235 0.13034132 ;
	setAttr ".uvtk[8]" -type "float2" 0.1060278 0.13054875 ;
	setAttr ".uvtk[9]" -type "float2" 0.10604246 0.13003728 ;
	setAttr ".uvtk[10]" -type "float2" 0.10844482 0.15842129 ;
	setAttr ".uvtk[11]" -type "float2" 0.10623784 0.15841724 ;
	setAttr ".uvtk[12]" -type "float2" 0.10862562 0.15901555 ;
	setAttr ".uvtk[13]" -type "float2" 0.10797338 0.13168056 ;
	setAttr ".uvtk[14]" -type "float2" 0.10811482 0.13006398 ;
	setAttr ".uvtk[15]" -type "float2" 0.10858086 0.1303288 ;
	setAttr ".uvtk[16]" -type "float2" 0.1083969 0.13016894 ;
	setAttr ".uvtk[17]" -type "float2" 0.10623021 0.13016465 ;
	setAttr ".uvtk[18]" -type "float2" 0.10605337 0.13008502 ;
	setAttr ".uvtk[19]" -type "float2" 0.10605706 0.15901054 ;
	setAttr ".uvtk[20]" -type "float2" 0.10651441 0.13005766 ;
	setAttr ".uvtk[21]" -type "float2" 0.10665686 0.13167401 ;
	setAttr ".uvtk[22]" -type "float2" 0.11792555 0.38538367 ;
	setAttr ".uvtk[23]" -type "float2" 0.10643943 0.15970422 ;
	setAttr ".uvtk[24]" -type "float2" 0.10845138 0.16001858 ;
	setAttr ".uvtk[25]" -type "float2" 0.10796683 0.16070725 ;
	setAttr ".uvtk[26]" -type "float2" 0.10583566 0.13333566 ;
	setAttr ".uvtk[27]" -type "float2" 0.10665442 0.13016292 ;
	setAttr ".uvtk[28]" -type "float2" 0.10836078 0.12928578 ;
	setAttr ".uvtk[29]" -type "float2" 0.10857636 0.12980106 ;
	setAttr ".uvtk[30]" -type "float2" 0.10843004 0.12875244 ;
	setAttr ".uvtk[31]" -type "float2" 0.10619517 0.12874088 ;
	setAttr ".uvtk[32]" -type "float2" 0.10605069 0.12979582 ;
	setAttr ".uvtk[33]" -type "float2" 0.10625984 0.13027927 ;
	setAttr ".uvtk[34]" -type "float2" 0.10656025 0.1600274 ;
	setAttr ".uvtk[35]" -type "float2" 0.10671581 0.16070105 ;
	setAttr ".uvtk[36]" -type "float2" 0.10878414 0.13306387 ;
	setAttr ".uvtk[37]" -type "float2" 0.10879445 0.13332792 ;
	setAttr ".uvtk[38]" -type "float2" 0.10763077 0.16145398 ;
	setAttr ".uvtk[39]" -type "float2" 0.1081057 0.12870559 ;
	setAttr ".uvtk[40]" -type "float2" 0.10861167 0.1278694 ;
	setAttr ".uvtk[41]" -type "float2" 0.10835637 -0.034323484 ;
	setAttr ".uvtk[42]" -type "float2" 0.10613985 -0.034326166 ;
	setAttr ".uvtk[43]" -type "float2" 0.10601307 0.12785634 ;
	setAttr ".uvtk[44]" -type "float2" 0.10759141 0.13034883 ;
	setAttr ".uvtk[45]" -type "float2" 0.10705288 0.16144754 ;
	setAttr ".uvtk[46]" -type "float2" 0.10797898 0.1257126 ;
	setAttr ".uvtk[47]" -type "float2" 0.10853711 -0.035244137 ;
	setAttr ".uvtk[48]" -type "float2" 0.10595961 -0.035248488 ;
	setAttr ".uvtk[49]" -type "float2" 0.10664584 0.12569711 ;
	setAttr ".uvtk[50]" -type "float2" -0.090874173 0.12951216 ;
	setAttr ".uvtk[51]" -type "float2" -0.090890028 0.129949 ;
	setAttr ".uvtk[52]" -type "float2" -0.09071032 0.12989458 ;
	setAttr ".uvtk[53]" -type "float2" -0.090712063 0.12945768 ;
	setAttr ".uvtk[54]" -type "float2" -0.090861 0.1296927 ;
	setAttr ".uvtk[55]" -type "float2" -0.090782739 0.12867406 ;
	setAttr ".uvtk[56]" -type "float2" -0.09090475 0.12992141 ;
	setAttr ".uvtk[57]" -type "float2" -0.090709738 0.12986705 ;
	setAttr ".uvtk[58]" -type "float2" -0.090766497 0.1290811 ;
	setAttr ".uvtk[59]" -type "float2" -0.090732969 0.1298779 ;
	setAttr ".uvtk[60]" -type "float2" -0.0909032 0.12782796 ;
	setAttr ".uvtk[61]" -type "float2" -0.090669654 0.12778129 ;
	setAttr ".uvtk[62]" -type "float2" -0.090843655 0.12991408 ;
	setAttr ".uvtk[63]" -type "float2" -0.090825118 0.12695308 ;
	setAttr ".uvtk[64]" -type "float2" -0.08897499 0.12983391 ;
	setAttr ".uvtk[65]" -type "float2" -0.090436317 0.12887517 ;
	setAttr ".uvtk[66]" -type "float2" -0.090918757 0.13028494 ;
	setAttr ".uvtk[67]" -type "float2" -0.090709873 0.13023058 ;
	setAttr ".uvtk[68]" -type "float2" -0.090750806 0.13019082 ;
	setAttr ".uvtk[69]" -type "float2" -0.090748288 0.12689264 ;
	setAttr ".uvtk[70]" -type "float2" -0.091493718 0.1280212 ;
	setAttr ".uvtk[71]" -type "float2" -0.091162764 0.12879851 ;
	setAttr ".uvtk[72]" -type "float2" -0.090201817 -0.053831562 ;
	setAttr ".uvtk[73]" -type "float2" -0.090416111 -0.053775534 ;
	setAttr ".uvtk[74]" -type "float2" -0.09083996 0.13067493 ;
	setAttr ".uvtk[75]" -type "float2" -0.090115048 0.12989876 ;
	setAttr ".uvtk[76]" -type "float2" -0.090336062 -0.054690108 ;
	setAttr ".uvtk[77]" -type "float2" -0.089934088 0.12482436 ;
	setAttr ".uvtk[78]" -type "float2" -0.087595679 0.13290265 ;
	setAttr ".uvtk[79]" -type "float2" -0.091245987 0.17068185 ;
	setAttr ".uvtk[80]" -type "float2" -0.091041617 0.17062701 ;
	setAttr ".uvtk[81]" -type "float2" -0.090788089 0.13060644 ;
	setAttr ".uvtk[82]" -type "float2" -0.091497086 0.12981775 ;
	setAttr ".uvtk[83]" -type "float2" -0.09028133 -0.054759726 ;
	setAttr ".uvtk[84]" -type "float2" -0.091640688 0.12475123 ;
	setAttr ".uvtk[85]" -type "float2" -0.093162857 0.12975875 ;
	setAttr ".uvtk[86]" -type "float2" -0.091166474 0.17128231 ;
	setAttr ".uvtk[87]" -type "float2" -0.089951195 0.13178042 ;
	setAttr ".uvtk[88]" -type "float2" -0.087555505 0.13339898 ;
	setAttr ".uvtk[89]" -type "float2" -0.091042139 0.17222895 ;
	setAttr ".uvtk[90]" -type "float2" -0.024957057 0.37623072 ;
	setAttr ".uvtk[91]" -type "float2" -0.09112107 0.1712134 ;
	setAttr ".uvtk[92]" -type "float2" -0.091675468 0.1316978 ;
	setAttr ".uvtk[93]" -type "float2" -0.094068728 0.13330254 ;
	setAttr ".uvtk[94]" -type "float2" -0.09024737 0.17298068 ;
	setAttr ".uvtk[95]" -type "float2" -0.090671994 0.17253353 ;
	setAttr ".uvtk[96]" -type "float2" -0.091284357 0.1724508 ;
	setAttr ".uvtk[97]" -type "float2" -0.092040263 0.17289747 ;
	setAttr ".uvtk[98]" -type "float2" -0.089921869 0.17392482 ;
	setAttr ".uvtk[99]" -type "float2" -0.092376329 0.17384233 ;
	setAttr ".uvtk[176]" -type "float2" 0.14341828 0.62703431 ;
	setAttr ".uvtk[177]" -type "float2" 0.13830909 0.62171996 ;
	setAttr ".uvtk[178]" -type "float2" 0.17914596 0.578457 ;
	setAttr ".uvtk[179]" -type "float2" 0.18450347 0.58379328 ;
	setAttr ".uvtk[180]" -type "float2" 0.1374411 0.6320492 ;
	setAttr ".uvtk[181]" -type "float2" 0.13357061 0.62673151 ;
	setAttr ".uvtk[182]" -type "float2" 0.13271615 0.61639917 ;
	setAttr ".uvtk[183]" -type "float2" 0.17349204 0.57313192 ;
	setAttr ".uvtk[184]" -type "float2" 0.1892966 0.57775939 ;
	setAttr ".uvtk[185]" -type "float2" 0.18399376 0.57351875 ;
	setAttr ".uvtk[186]" -type "float2" 0.12888867 0.62073922 ;
	setAttr ".uvtk[187]" -type "float2" 0.13736036 0.36376107 ;
	setAttr ".uvtk[188]" -type "float2" 0.1775921 0.56902885 ;
	setAttr ".uvtk[189]" -type "float2" 0.12280838 0.61635292 ;
	setAttr ".uvtk[190]" -type "float2" 0.12744379 0.63033962 ;
	setAttr ".uvtk[191]" -type "float2" 0.12504163 0.62496233 ;
	setAttr ".uvtk[192]" -type "float2" 0.17373753 0.56314373 ;
	setAttr ".uvtk[193]" -type "float2" 0.18831021 0.56759703 ;
	setAttr ".uvtk[194]" -type "float2" 0.18228748 0.56505811 ;
	setAttr ".uvtk[195]" -type "float2" 0.11962264 0.62253261 ;
	setAttr ".uvtk[196]" -type "float2" 0.1808843 0.55979121 ;
	setAttr ".uvtk[197]" -type "float2" -0.003518445 0.39790529 ;
	setAttr ".uvtk[198]" -type "float2" 0.078896336 0.62915474 ;
	setAttr ".uvtk[199]" -type "float2" 0.036130324 0.58588785 ;
	setAttr ".uvtk[200]" -type "float2" 0.08291658 0.63350946 ;
	setAttr ".uvtk[201]" -type "float2" 0.089050345 0.62887746 ;
	setAttr ".uvtk[202]" -type "float2" 0.073300563 0.6347397 ;
	setAttr ".uvtk[203]" -type "float2" 0.030470502 0.59146827 ;
	setAttr ".uvtk[204]" -type "float2" 0.035635486 0.57564169 ;
	setAttr ".uvtk[205]" -type "float2" 0.031836111 0.58178192 ;
	setAttr ".uvtk[206]" -type "float2" 0.078275166 0.63975865 ;
	setAttr ".uvtk[207]" -type "float2" 0.092486523 0.63511997 ;
	setAttr ".uvtk[208]" -type "float2" 0.086971454 0.63773805 ;
	setAttr ".uvtk[209]" -type "float2" 0.068195485 0.64033657 ;
	setAttr ".uvtk[210]" -type "float2" 0.025105081 0.59704202 ;
	setAttr ".uvtk[211]" -type "float2" 0.025390945 0.58652717 ;
	setAttr ".uvtk[212]" -type "float2" 0.028234879 0.57236344 ;
	setAttr ".uvtk[213]" -type "float2" 0.026931578 0.5778181 ;
	setAttr ".uvtk[214]" -type "float2" 0.074439816 0.64531463 ;
	setAttr ".uvtk[215]" -type "float2" 0.084658675 0.64330655 ;
	setAttr ".uvtk[216]" -type "float2" 0.020053344 0.59099561 ;
	setAttr ".uvtk[217]" -type "float2" 0.020821499 0.58055168 ;
	setAttr ".uvtk[290]" -type "float2" -0.091628261 0.17246486 ;
	setAttr ".uvtk[291]" -type "float2" -0.090739034 0.12962756 ;
	setAttr ".uvtk[292]" -type "float2" -0.091156103 0.12984684 ;
	setAttr ".uvtk[293]" -type "float2" -0.091606341 0.12630923 ;
	setAttr ".uvtk[294]" -type "float2" -0.092617698 0.1297501 ;
	setAttr ".uvtk[295]" -type "float2" -0.094016246 0.13280824 ;
	setAttr ".uvtk[296]" -type "float2" -0.091551654 0.13128474 ;
	setAttr ".uvtk[297]" -type "float2" -0.090770893 0.12984696 ;
	setAttr ".uvtk[298]" -type "float2" -0.090802006 0.12861273 ;
	setAttr ".uvtk[299]" -type "float2" -0.091015853 0.17251875 ;
	setAttr ".uvtk[300]" -type "float2" -0.089977421 0.12638159 ;
	setAttr ".uvtk[301]" -type "float2" -0.090094604 0.12810232 ;
	setAttr ".uvtk[302]" -type "float2" -0.090445556 0.12992337 ;
	setAttr ".uvtk[303]" -type "float2" -0.090867676 0.12994304 ;
	setAttr ".uvtk[304]" -type "float2" -0.090864576 0.13025787 ;
	setAttr ".uvtk[305]" -type "float2" -0.090064205 0.13136587 ;
	setAttr ".uvtk[306]" -type "float2" -0.08844123 0.12985119 ;
	setAttr ".uvtk[307]" -type "float2" -0.090819575 0.12914827 ;
	setAttr ".uvtk[308]" -type "float2" 0.10626735 0.1292797 ;
	setAttr ".uvtk[309]" -type "float2" 0.10604735 0.13032368 ;
	setAttr ".uvtk[310]" -type "float2" 0.10663123 0.12705842 ;
	setAttr ".uvtk[311]" -type "float2" 0.10652168 0.12869927 ;
	setAttr ".uvtk[312]" -type "float2" 0.10602297 0.1303651 ;
	setAttr ".uvtk[313]" -type "float2" 0.10656483 0.13145635 ;
	setAttr ".uvtk[314]" -type "float2" 0.10797395 0.13015565 ;
	setAttr ".uvtk[315]" -type "float2" 0.10608526 0.1293436 ;
	setAttr ".uvtk[316]" -type "float2" 0.1062323 0.16001357 ;
	setAttr ".uvtk[317]" -type "float2" 0.10857478 0.13009015 ;
	setAttr ".uvtk[318]" -type "float2" 0.10836847 0.13028535 ;
	setAttr ".uvtk[319]" -type "float2" 0.10799609 0.12707338 ;
	setAttr ".uvtk[320]" -type "float2" 0.1070364 0.13035551 ;
	setAttr ".uvtk[321]" -type "float2" 0.10584469 0.13307144 ;
	setAttr ".uvtk[322]" -type "float2" 0.10806476 0.13146266 ;
	setAttr ".uvtk[323]" -type "float2" 0.10858685 0.13004252 ;
	setAttr ".uvtk[324]" -type "float2" 0.10854191 0.12935451 ;
	setAttr ".uvtk[325]" -type "float2" 0.1081235 0.16003241 ;
	setAttr ".uvtk[326]" -type "float2" -0.09078937 0.13081731 ;
	setAttr ".uvtk[327]" -type "float2" -0.091708563 0.13250121 ;
	setAttr ".uvtk[328]" -type "float2" -0.091259591 0.17217387 ;
	setAttr ".uvtk[329]" -type "float2" -0.090839244 0.13088587 ;
	setAttr ".uvtk[330]" -type "float2" -0.089920141 0.13258389 ;
	setAttr ".uvtk[331]" -type "float2" 0.10602875 0.13074985 ;
	setAttr ".uvtk[332]" -type "float2" 0.10668756 0.13244005 ;
	setAttr ".uvtk[333]" -type "float2" 0.10824431 0.15970828 ;
	setAttr ".uvtk[334]" -type "float2" 0.10794286 0.1324466 ;
	setAttr ".uvtk[335]" -type "float2" 0.10860166 0.13075522 ;
createNode polyMapSew -n "polyMapSew2";
	rename -uid "CB1E9D8F-4DC7-0A13-31F9-879881CD9983";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[130]" "e[132]" "e[252]" "e[291]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "694F5094-42E5-038A-0029-FA980C5CB218";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[119]" "e[123]" "e[152]" "e[155]" "e[246]" "e[248]" "e[261]" "e[283]" "e[294]" "e[298]";
createNode polyMapSew -n "polyMapSew3";
	rename -uid "79C6AA15-4528-E356-4ED4-178CC97FC6C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[36]" "e[38]" "e[165]" "e[203]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "EC1A4E0D-402C-FFE3-4CEB-3D90E7FB8277";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[13]" "e[17]" "e[85]" "e[88]" "e[157]" "e[168]" "e[172]" "e[198:199]" "e[209]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "5FD9789E-4EFD-E0BF-525D-F0AF0DB7DE42";
	setAttr ".uopa" yes;
	setAttr -s 238 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 4.3183565e-05 -0.00014573336 ;
	setAttr ".uvtk[1]" -type "float2" 4.4763088e-05 -0.00014579296 ;
	setAttr ".uvtk[2]" -type "float2" 4.5776367e-05 -0.00013333559 ;
	setAttr ".uvtk[3]" -type "float2" 4.4077635e-05 -0.00013315678 ;
	setAttr ".uvtk[4]" -type "float2" 4.3064356e-05 -0.00014728308 ;
	setAttr ".uvtk[5]" -type "float2" 4.4584274e-05 -0.00014728308 ;
	setAttr ".uvtk[6]" -type "float2" 4.6402216e-05 -0.00014603138 ;
	setAttr ".uvtk[7]" -type "float2" 4.7445297e-05 -0.0001334548 ;
	setAttr ".uvtk[8]" -type "float2" 4.4316053e-05 -0.00013148785 ;
	setAttr ".uvtk[9]" -type "float2" 4.5925379e-05 -0.00013184547 ;
	setAttr ".uvtk[10]" -type "float2" -2.6255846e-05 -0.0001386404 ;
	setAttr ".uvtk[11]" -type "float2" -3.8921833e-05 -0.00012636185 ;
	setAttr ".uvtk[12]" -type "float2" -2.2649765e-05 6.0796738e-05 ;
	setAttr ".uvtk[13]" -type "float2" 4.3094158e-05 -0.00014895201 ;
	setAttr ".uvtk[14]" -type "float2" 4.4763088e-05 -0.00014895201 ;
	setAttr ".uvtk[15]" -type "float2" 4.6283007e-05 -0.00014728308 ;
	setAttr ".uvtk[16]" -type "float2" 4.7981739e-05 -0.00014621019 ;
	setAttr ".uvtk[17]" -type "float2" 4.9054623e-05 -0.00013357401 ;
	setAttr ".uvtk[18]" -type "float2" 4.7624111e-05 -0.0001322031 ;
	setAttr ".uvtk[19]" -type "float2" -4.2617321e-05 7.6293945e-05 ;
	setAttr ".uvtk[20]" -type "float2" 4.6342611e-05 -0.00013029575 ;
	setAttr ".uvtk[21]" -type "float2" 4.4673681e-05 -0.00012981892 ;
	setAttr ".uvtk[22]" -type "float2" 7.8290701e-05 -0.00013637543 ;
	setAttr ".uvtk[23]" -type "float2" -0.00014668703 -0.0001244545 ;
	setAttr ".uvtk[24]" -type "float2" 0.00031992793 3.695488e-05 ;
	setAttr ".uvtk[25]" -type "float2" 7.0929527e-06 0.00062406063 ;
	setAttr ".uvtk[26]" -type "float2" 4.3213367e-05 -0.00015056133 ;
	setAttr ".uvtk[27]" -type "float2" 4.5627356e-05 -0.00015038252 ;
	setAttr ".uvtk[28]" -type "float2" 4.6283007e-05 -0.00014859438 ;
	setAttr ".uvtk[29]" -type "float2" 4.7892332e-05 -0.0001475811 ;
	setAttr ".uvtk[30]" -type "float2" 4.9620867e-05 -0.0001463294 ;
	setAttr ".uvtk[31]" -type "float2" 5.0783157e-05 -0.00013375282 ;
	setAttr ".uvtk[32]" -type "float2" 4.9263239e-05 -0.00013208389 ;
	setAttr ".uvtk[33]" -type "float2" 4.74751e-05 -0.0001308918 ;
	setAttr ".uvtk[34]" -type "float2" -0.00038808584 5.2213669e-05 ;
	setAttr ".uvtk[35]" -type "float2" -3.8594007e-05 -0.0001231432 ;
	setAttr ".uvtk[36]" -type "float2" 4.6521425e-05 -0.00012856722 ;
	setAttr ".uvtk[37]" -type "float2" 4.5061111e-05 -0.00012820959 ;
	setAttr ".uvtk[38]" -type "float2" 0.00043421984 0.00058889389 ;
	setAttr ".uvtk[39]" -type "float2" 4.74751e-05 -0.00014925003 ;
	setAttr ".uvtk[40]" -type "float2" 4.9471855e-05 -0.00014787912 ;
	setAttr ".uvtk[41]" -type "float2" 0.00016602874 -0.00015693903 ;
	setAttr ".uvtk[42]" -type "float2" 0.00016722083 -0.00014430285 ;
	setAttr ".uvtk[43]" -type "float2" 5.0872564e-05 -0.0001321435 ;
	setAttr ".uvtk[44]" -type "float2" 4.8577785e-05 -0.00013011694 ;
	setAttr ".uvtk[45]" -type "float2" -0.00050213933 0.00060760975 ;
	setAttr ".uvtk[46]" -type "float2" 4.9173832e-05 -0.00014954805 ;
	setAttr ".uvtk[47]" -type "float2" 0.00016590953 -0.00015848875 ;
	setAttr ".uvtk[48]" -type "float2" 0.00016736984 -0.00014275312 ;
	setAttr ".uvtk[49]" -type "float2" 5.0872564e-05 -0.00013053417 ;
	setAttr ".uvtk[50]" -type "float2" 0.00011107326 -0.00011700392 ;
	setAttr ".uvtk[51]" -type "float2" 0.00010439754 -0.0001167655 ;
	setAttr ".uvtk[52]" -type "float2" 0.00010341406 -0.00016784668 ;
	setAttr ".uvtk[53]" -type "float2" 0.00011004508 -0.00016802549 ;
	setAttr ".uvtk[54]" -type "float2" 0.00010472536 -0.00011175871 ;
	setAttr ".uvtk[55]" -type "float2" 0.00011184812 -0.00011098385 ;
	setAttr ".uvtk[56]" -type "float2" 9.7751617e-05 -0.00011670589 ;
	setAttr ".uvtk[57]" -type "float2" 9.6842647e-05 -0.00016772747 ;
	setAttr ".uvtk[58]" -type "float2" 0.00010994077 -0.00017386675 ;
	setAttr ".uvtk[59]" -type "float2" 0.00010317564 -0.00017291307 ;
	setAttr ".uvtk[60]" -type "float2" 0.00011768937 -0.00011706352 ;
	setAttr ".uvtk[61]" -type "float2" 0.00011664629 -0.0001680851 ;
	setAttr ".uvtk[62]" -type "float2" 9.7870827e-05 -0.00011074543 ;
	setAttr ".uvtk[63]" -type "float2" 0.00011777878 -0.00011044741 ;
	setAttr ".uvtk[64]" -type "float2" 0.00010824203 -0.00010305643 ;
	setAttr ".uvtk[65]" -type "float2" 0.00010532141 -0.0001064539 ;
	setAttr ".uvtk[66]" -type "float2" 9.11057e-05 -0.00011646748 ;
	setAttr ".uvtk[67]" -type "float2" 9.0226531e-05 -0.00016742945 ;
	setAttr ".uvtk[68]" -type "float2" 9.6261501e-05 -0.00017356873 ;
	setAttr ".uvtk[69]" -type "float2" 0.00011643767 -0.00017464161 ;
	setAttr ".uvtk[70]" -type "float2" 0.00010870397 -0.00018030405 ;
	setAttr ".uvtk[71]" -type "float2" 0.00010381639 -0.00017815828 ;
	setAttr ".uvtk[72]" -type "float2" 0.00058843195 -0.00017845631 ;
	setAttr ".uvtk[73]" -type "float2" 0.00058948994 -0.00012749434 ;
	setAttr ".uvtk[74]" -type "float2" 9.1522932e-05 -0.00010997057 ;
	setAttr ".uvtk[75]" -type "float2" 9.9092722e-05 -0.00010424852 ;
	setAttr ".uvtk[76]" -type "float2" 0.00058969855 -0.00012087822 ;
	setAttr ".uvtk[77]" -type "float2" 0.00011739135 -0.0001039505 ;
	setAttr ".uvtk[78]" -type "float2" 9.9480152e-05 -9.7870827e-05 ;
	setAttr ".uvtk[79]" -type "float2" -0.00022488832 -0.00011003017 ;
	setAttr ".uvtk[80]" -type "float2" -0.00021153688 -0.0001604557 ;
	setAttr ".uvtk[81]" -type "float2" 9.034574e-05 -0.00017410517 ;
	setAttr ".uvtk[82]" -type "float2" 9.7602606e-05 -0.00018006563 ;
	setAttr ".uvtk[83]" -type "float2" 0.00058829784 -0.00018507242 ;
	setAttr ".uvtk[84]" -type "float2" 0.00011569262 -0.00018125772 ;
	setAttr ".uvtk[85]" -type "float2" 0.0001013577 -0.00018548965 ;
	setAttr ".uvtk[86]" -type "float2" -0.00022920966 0.00010764599 ;
	setAttr ".uvtk[87]" -type "float2" 9.2357397e-05 -0.00010341406 ;
	setAttr ".uvtk[88]" -type "float2" 9.3579292e-05 -9.6857548e-05 ;
	setAttr ".uvtk[89]" -type "float2" -0.00034293532 -0.00010800362 ;
	setAttr ".uvtk[90]" -type "float2" -0.00010676682 -0.00015819073 ;
	setAttr ".uvtk[91]" -type "float2" -0.00020822883 4.3869019e-05 ;
	setAttr ".uvtk[92]" -type "float2" 9.0882182e-05 -0.00018078089 ;
	setAttr ".uvtk[93]" -type "float2" 9.1835856e-05 -0.00018727779 ;
	setAttr ".uvtk[94]" -type "float2" -0.0002245903 -9.6678734e-05 ;
	setAttr ".uvtk[95]" -type "float2" -0.00059598684 8.1181526e-05 ;
	setAttr ".uvtk[96]" -type "float2" 0.00014674664 1.9669533e-05 ;
	setAttr ".uvtk[97]" -type "float2" -0.0001783371 0.00062990189 ;
	setAttr ".uvtk[98]" -type "float2" -0.00071626902 0.0006685257 ;
	setAttr ".uvtk[99]" -type "float2" 0.00026603043 0.00059390068 ;
	setAttr ".uvtk[100]" -type "float2" -0.40808547 0.61276442 ;
	setAttr ".uvtk[101]" -type "float2" -0.40720767 0.60978526 ;
	setAttr ".uvtk[102]" -type "float2" -0.19091849 0.67351657 ;
	setAttr ".uvtk[103]" -type "float2" -0.19179629 0.67649567 ;
	setAttr ".uvtk[104]" -type "float2" -0.41106468 0.61188662 ;
	setAttr ".uvtk[105]" -type "float2" -0.4099808 0.60928565 ;
	setAttr ".uvtk[106]" -type "float2" -0.40646344 0.60725981 ;
	setAttr ".uvtk[107]" -type "float2" -0.1901743 0.67099094 ;
	setAttr ".uvtk[108]" -type "float2" -0.18881716 0.67737353 ;
	setAttr ".uvtk[109]" -type "float2" -0.18831745 0.6746006 ;
	setAttr ".uvtk[110]" -type "float2" -0.23352037 0.81809741 ;
	setAttr ".uvtk[111]" -type "float2" -0.44980955 0.7543661 ;
	setAttr ".uvtk[112]" -type "float2" -0.45278868 0.75348824 ;
	setAttr ".uvtk[113]" -type "float2" -0.41359025 0.6111424 ;
	setAttr ".uvtk[114]" -type "float2" -0.41267169 0.60893363 ;
	setAttr ".uvtk[115]" -type "float2" -0.40881741 0.60683382 ;
	setAttr ".uvtk[116]" -type "float2" -0.40596622 0.60557216 ;
	setAttr ".uvtk[117]" -type "float2" -0.18967704 0.66930354 ;
	setAttr ".uvtk[118]" -type "float2" -0.18796541 0.67190963 ;
	setAttr ".uvtk[119]" -type "float2" -0.23054123 0.81897527 ;
	setAttr ".uvtk[120]" -type "float2" -0.45068741 0.7573452 ;
	setAttr ".uvtk[121]" -type "float2" -0.23439811 0.82107669 ;
	setAttr ".uvtk[122]" -type "float2" -0.45328844 0.75626135 ;
	setAttr ".uvtk[123]" -type "float2" -0.45531422 0.75274402 ;
	setAttr ".uvtk[124]" -type "float2" -0.41125458 0.60694748 ;
	setAttr ".uvtk[125]" -type "float2" -0.40877122 0.60518062 ;
	setAttr ".uvtk[126]" -type "float2" -0.18629153 0.67811787 ;
	setAttr ".uvtk[127]" -type "float2" -0.2280156 0.81971937 ;
	setAttr ".uvtk[128]" -type "float2" -0.23162496 0.82157624 ;
	setAttr ".uvtk[129]" -type "float2" -0.45143154 0.75987077 ;
	setAttr ".uvtk[130]" -type "float2" -0.23514231 0.8236022 ;
	setAttr ".uvtk[131]" -type "float2" -0.45364043 0.75895226 ;
	setAttr ".uvtk[132]" -type "float2" -0.22893406 0.82192832 ;
	setAttr ".uvtk[133]" -type "float2" -0.23278841 0.82402796 ;
	setAttr ".uvtk[134]" -type "float2" -0.45192885 0.76155829 ;
	setAttr ".uvtk[135]" -type "float2" -0.23563956 0.82528973 ;
	setAttr ".uvtk[136]" -type "float2" -0.23035119 0.82391447 ;
	setAttr ".uvtk[137]" -type "float2" -0.23283455 0.82568121 ;
	setAttr ".uvtk[176]" -type "float2" -1.1384487e-05 -0.00011467934 ;
	setAttr ".uvtk[177]" -type "float2" -0.00013166666 -0.00013434887 ;
	setAttr ".uvtk[178]" -type "float2" 5.0246716e-05 -0.00010144711 ;
	setAttr ".uvtk[179]" -type "float2" -7.7784061e-05 -0.00010383129 ;
	setAttr ".uvtk[180]" -type "float2" 4.2080879e-05 0.00018298626 ;
	setAttr ".uvtk[181]" -type "float2" -0.0001373589 -0.00013482571 ;
	setAttr ".uvtk[182]" -type "float2" -0.00015944242 -0.00014746189 ;
	setAttr ".uvtk[183]" -type "float2" 8.3476305e-05 -0.00011026859 ;
	setAttr ".uvtk[184]" -type "float2" -0.00013414025 0.00021529198 ;
	setAttr ".uvtk[185]" -type "float2" 5.4448843e-05 -9.8347664e-05 ;
	setAttr ".uvtk[186]" -type "float2" -0.00024622679 -0.00014603138 ;
	setAttr ".uvtk[187]" -type "float2" 0.00017109513 -0.0003490448 ;
	setAttr ".uvtk[188]" -type "float2" 0.00012475252 -0.00050032139 ;
	setAttr ".uvtk[189]" -type "float2" -0.00014716387 0.00013148785 ;
	setAttr ".uvtk[190]" -type "float2" -0.00028181076 0.00010406971 ;
	setAttr ".uvtk[191]" -type "float2" -0.00018942356 -0.00046741962 ;
	setAttr ".uvtk[192]" -type "float2" 6.3896179e-05 0.00018048286 ;
	setAttr ".uvtk[193]" -type "float2" 0.00020682812 0.00014817715 ;
	setAttr ".uvtk[194]" -type "float2" 5.9187412e-05 -0.0010368824 ;
	setAttr ".uvtk[195]" -type "float2" -0.00012505054 -0.00098896027 ;
	setAttr ".uvtk[196]" -type "float2" -0.00010633469 -9.3221664e-05 ;
	setAttr ".uvtk[197]" -type "float2" -0.00036101043 -0.00017023087 ;
	setAttr ".uvtk[198]" -type "float2" -1.4007092e-05 -0.00033962727 ;
	setAttr ".uvtk[199]" -type "float2" -0.00038716197 -0.00046372414 ;
	setAttr ".uvtk[200]" -type "float2" -0.00014612079 -8.392334e-05 ;
	setAttr ".uvtk[201]" -type "float2" -0.00033676624 -0.00015628338 ;
	setAttr ".uvtk[202]" -type "float2" -5.7473779e-05 -0.00054430962 ;
	setAttr ".uvtk[203]" -type "float2" -0.00045216084 -0.00017249584 ;
	setAttr ".uvtk[204]" -type "float2" -0.00014182925 -7.6532364e-05 ;
	setAttr ".uvtk[205]" -type "float2" -0.00031965971 -0.0010057688 ;
	setAttr ".uvtk[206]" -type "float2" 2.4795532e-05 -0.00086247921 ;
	setAttr ".uvtk[207]" -type "float2" -0.00028529763 -8.6426735e-05 ;
	setAttr ".uvtk[208]" -type "float2" -0.0002155751 -0.00013566017 ;
	setAttr ".uvtk[209]" -type "float2" -0.00034275651 -0.00016140938 ;
	setAttr ".uvtk[210]" -type "float2" -0.00012631714 -0.0011119843 ;
	setAttr ".uvtk[211]" -type "float2" -0.00049012899 8.5711479e-05 ;
	setAttr ".uvtk[212]" -type "float2" -0.00034469366 0.00025296211 ;
	setAttr ".uvtk[213]" -type "float2" -0.00013145804 0.00022101402 ;
	setAttr ".uvtk[214]" -type "float2" -0.00015974045 0.00017154217 ;
	setAttr ".uvtk[215]" -type "float2" -0.00035256147 0.00011312962 ;
	setAttr ".uvtk[288]" -type "float2" 0.00010347366 -0.00017291307 ;
	setAttr ".uvtk[289]" -type "float2" 0.00010257959 -0.00017815828 ;
	setAttr ".uvtk[290]" -type "float2" 0.00011071563 -0.00018054247 ;
	setAttr ".uvtk[291]" -type "float2" 0.00010664761 -0.00018167496 ;
	setAttr ".uvtk[292]" -type "float2" 9.7751617e-05 -0.00018650293 ;
	setAttr ".uvtk[293]" -type "float2" 9.5903873e-05 -0.00018012524 ;
	setAttr ".uvtk[294]" -type "float2" 9.6648932e-05 -0.00017362833 ;
	setAttr ".uvtk[295]" -type "float2" 0.00011050701 -0.00017392635 ;
	setAttr ".uvtk[296]" -type "float2" 0.00011235476 -0.00010430813 ;
	setAttr ".uvtk[297]" -type "float2" 0.00011026859 -0.00010448694 ;
	setAttr ".uvtk[298]" -type "float2" 0.0001039803 -0.00010639429 ;
	setAttr ".uvtk[299]" -type "float2" 0.00010439754 -0.00011175871 ;
	setAttr ".uvtk[300]" -type "float2" 9.7423792e-05 -0.00011074543 ;
	setAttr ".uvtk[301]" -type "float2" 9.7334385e-05 -0.00010412931 ;
	setAttr ".uvtk[302]" -type "float2" 0.00010305643 -9.9003315e-05 ;
	setAttr ".uvtk[303]" -type "float2" 0.00011125207 -0.00011104345 ;
	setAttr ".uvtk[304]" -type "float2" 4.7802925e-05 -0.0001308322 ;
	setAttr ".uvtk[305]" -type "float2" 4.74751e-05 -0.0001322031 ;
	setAttr ".uvtk[306]" -type "float2" 4.9620867e-05 -0.00013041496 ;
	setAttr ".uvtk[307]" -type "float2" 4.9114227e-05 -0.00013053417 ;
	setAttr ".uvtk[308]" -type "float2" 4.5746565e-05 -0.00013178587 ;
	setAttr ".uvtk[309]" -type "float2" 4.5865774e-05 -0.00013017654 ;
	setAttr ".uvtk[310]" -type "float2" 4.735589e-05 -0.00012904406 ;
	setAttr ".uvtk[311]" -type "float2" 4.9382448e-05 -0.0001321435 ;
	setAttr ".uvtk[312]" -type "float2" 4.6312809e-05 -0.00014728308 ;
	setAttr ".uvtk[313]" -type "float2" 4.6044588e-05 -0.00014859438 ;
	setAttr ".uvtk[314]" -type "float2" 4.7922134e-05 -0.00014930964 ;
	setAttr ".uvtk[315]" -type "float2" 4.696846e-05 -0.00014948845 ;
	setAttr ".uvtk[316]" -type "float2" 4.4733286e-05 -0.00015044212 ;
	setAttr ".uvtk[317]" -type "float2" 4.4316053e-05 -0.0001488924 ;
	setAttr ".uvtk[318]" -type "float2" 4.4643879e-05 -0.00014734268 ;
	setAttr ".uvtk[319]" -type "float2" 4.8011541e-05 -0.0001475811 ;
	setAttr ".uvtk[320]" -type "float2" 9.0122223e-05 -0.00017410517 ;
	setAttr ".uvtk[321]" -type "float2" 8.9973211e-05 -0.00018072128 ;
	setAttr ".uvtk[322]" -type "float2" 9.1284513e-05 -0.00010991096 ;
	setAttr ".uvtk[323]" -type "float2" 9.1403723e-05 -0.00010335445 ;
	setAttr ".uvtk[324]" -type "float2" 4.4286251e-05 -0.00013154745 ;
	setAttr ".uvtk[325]" -type "float2" 4.4375658e-05 -0.00012981892 ;
	setAttr ".uvtk[326]" -type "float2" 4.2885542e-05 -0.00014895201 ;
	setAttr ".uvtk[327]" -type "float2" 4.3034554e-05 -0.00014734268 ;
	setAttr ".uvtk[328]" -type "float2" -0.0004875809 -0.0009624958 ;
	setAttr ".uvtk[329]" -type "float2" -0.00045154989 -0.00042283535 ;
	setAttr ".uvtk[330]" -type "float2" -0.00032910705 0.00018250942 ;
	setAttr ".uvtk[331]" -type "float2" -1.4603138e-05 -8.9287758e-05 ;
	setAttr ".uvtk[332]" -type "float2" 2.2232533e-05 0.00018572807 ;
	setAttr ".uvtk[333]" -type "float2" -0.00015714765 0.00026726723 ;
	setAttr ".uvtk[334]" -type "float2" -0.0002117008 -0.00016701221 ;
	setAttr ".uvtk[335]" -type "float2" -0.00021183491 -0.00017356873 ;
	setAttr ".uvtk[336]" -type "float2" -0.00026202202 0.00070667267 ;
	setAttr ".uvtk[337]" -type "float2" -0.00022470951 -0.00010323524 ;
	setAttr ".uvtk[338]" -type "float2" 0.00017103553 -0.0001103878 ;
	setAttr ".uvtk[339]" -type "float2" 0.00020703673 -0.00085127354 ;
	setAttr ".uvtk[340]" -type "float2" 4.0531158e-05 0.00022947788 ;
	setAttr ".uvtk[341]" -type "float2" -0.00028163195 -0.00089538097 ;
	setAttr ".uvtk[342]" -type "float2" -0.00024619699 -0.00038468838 ;
	setAttr ".uvtk[343]" -type "float2" -0.00012359023 0.00019311905 ;
	setAttr ".uvtk[344]" -type "float2" -3.8772821e-05 -0.00012481213 ;
	setAttr ".uvtk[345]" -type "float2" -7.2568655e-05 0.0006428957 ;
	setAttr ".uvtk[346]" -type "float2" -2.6404858e-05 -0.00014019012 ;
	setAttr ".uvtk[347]" -type "float2" -2.6583672e-05 -0.00014197826 ;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "4948DE40-4EF3-FFD7-D968-5791AB9E5657";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[78]" "e[80]" "e[82]" "e[126:127]" "e[129]" "e[192]" "e[194]" "e[206]" "e[214]" "e[237]" "e[256:258]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "D63646D3-450C-31C6-5DA2-DB85601A8530";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[20]" "e[23]" "e[25]" "e[143]" "e[145]" "e[149]" "e[158]" "e[160]" "e[164]" "e[174]" "e[264]" "e[284]" "e[286]" "e[290]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "FA650DBE-44B4-E98E-B95C-588EAEAE4B83";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[12]" "e[39]" "e[63]" "e[67]" "e[101]" "e[107]";
createNode polyMapSew -n "polyMapSew4";
	rename -uid "97CB9EC6-49D9-4E25-4914-A78DFC5AE6C3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[66]" "e[99]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "4578C70D-4DB9-6E55-3F5E-0F8D3D537D60";
	setAttr ".uopa" yes;
	setAttr -s 64 ".uvtk";
	setAttr ".uvtk[30]" -type "float2" 0.26587546 0.51539612 ;
	setAttr ".uvtk[31]" -type "float2" 0.16376741 0.51488107 ;
	setAttr ".uvtk[41]" -type "float2" 0.26107246 1.4609967 ;
	setAttr ".uvtk[42]" -type "float2" 0.15894604 1.4604727 ;
	setAttr ".uvtk[47]" -type "float2" 0.27435189 1.4610636 ;
	setAttr ".uvtk[48]" -type "float2" -0.056664813 1.2239442 ;
	setAttr ".uvtk[61]" -type "float2" -0.17157418 1.0774971 ;
	setAttr ".uvtk[72]" -type "float2" -0.1677534 0.91005933 ;
	setAttr ".uvtk[73]" -type "float2" -0.14967528 0.91046619 ;
	setAttr ".uvtk[76]" -type "float2" -0.26548958 0.86455953 ;
	setAttr ".uvtk[83]" -type "float2" -0.1701048 0.91000509 ;
	setAttr ".uvtk[138]" -type "float2" -0.37883276 0.81866622 ;
	setAttr ".uvtk[139]" -type "float2" -0.3755621 0.81873226 ;
	setAttr ".uvtk[140]" -type "float2" -0.38024789 0.98415232 ;
	setAttr ".uvtk[141]" -type "float2" -0.38351855 0.98408651 ;
	setAttr ".uvtk[142]" -type "float2" -0.37598699 0.8165592 ;
	setAttr ".uvtk[143]" -type "float2" -0.37941691 0.8168534 ;
	setAttr ".uvtk[144]" -type "float2" -0.37313104 0.8187983 ;
	setAttr ".uvtk[145]" -type "float2" -0.3778168 0.98421812 ;
	setAttr ".uvtk[146]" -type "float2" -0.38384712 0.98589921 ;
	setAttr ".uvtk[147]" -type "float2" -0.38030243 0.98630953 ;
	setAttr ".uvtk[148]" -type "float2" -0.2697323 1.0309732 ;
	setAttr ".uvtk[149]" -type "float2" -0.3733646 0.81637013 ;
	setAttr ".uvtk[150]" -type "float2" -0.38439304 0.81642592 ;
	setAttr ".uvtk[151]" -type "float2" -0.3779909 0.81351471 ;
	setAttr ".uvtk[152]" -type "float2" -0.37985829 0.8145386 ;
	setAttr ".uvtk[153]" -type "float2" -0.26483268 0.8218658 ;
	setAttr ".uvtk[154]" -type "float2" -0.26951861 0.98728621 ;
	setAttr ".uvtk[155]" -type "float2" -0.37788266 0.98664927 ;
	setAttr ".uvtk[156]" -type "float2" -0.26476699 0.81943476 ;
	setAttr ".uvtk[157]" -type "float2" -0.37414065 0.81313705 ;
	setAttr ".uvtk[158]" -type "float2" -0.26240164 0.82193172 ;
	setAttr ".uvtk[159]" -type "float2" -0.26708761 0.98735201 ;
	setAttr ".uvtk[160]" -type "float2" -0.2692849 0.98971403 ;
	setAttr ".uvtk[161]" -type "float2" -0.26470089 0.81616426 ;
	setAttr ".uvtk[162]" -type "float2" -0.2623471 0.81977415 ;
	setAttr ".uvtk[163]" -type "float2" -0.25913101 0.82199752 ;
	setAttr ".uvtk[164]" -type "float2" -0.26381683 0.98741782 ;
	setAttr ".uvtk[165]" -type "float2" -0.26666269 0.98952508 ;
	setAttr ".uvtk[166]" -type "float2" -0.3779487 0.9899199 ;
	setAttr ".uvtk[167]" -type "float2" -0.26850891 0.99294686 ;
	setAttr ".uvtk[168]" -type "float2" -0.25880259 0.82018495 ;
	setAttr ".uvtk[169]" -type "float2" -0.051910214 0.66841912 ;
	setAttr ".uvtk[170]" -type "float2" -0.26323265 0.98923087 ;
	setAttr ".uvtk[171]" -type "float2" -0.26465875 0.99256957 ;
	setAttr ".uvtk[172]" -type "float2" -0.25825644 0.98965824 ;
	setAttr ".uvtk[173]" -type "float2" -0.26279134 0.99154556 ;
	setAttr ".uvtk[346]" -type "float2" -0.26358825 0.98922777 ;
	setAttr ".uvtk[347]" -type "float2" -0.26715103 0.98950028 ;
	setAttr ".uvtk[348]" -type "float2" -0.26674348 0.99263728 ;
	setAttr ".uvtk[349]" -type "float2" -0.38079116 0.98632598 ;
	setAttr ".uvtk[350]" -type "float2" -0.2618584 0.8197577 ;
	setAttr ".uvtk[351]" -type "float2" -0.37549862 0.81658411 ;
	setAttr ".uvtk[352]" -type "float2" -0.37590611 0.813447 ;
	setAttr ".uvtk[353]" -type "float2" -0.37906125 0.81685638 ;
	setAttr ".uvtk[354]" -type "float2" -0.26958442 0.98971713 ;
	setAttr ".uvtk[355]" -type "float2" -0.37818199 0.98664093 ;
	setAttr ".uvtk[356]" -type "float2" -0.26965043 0.99298763 ;
	setAttr ".uvtk[357]" -type "float2" -0.37306523 0.81636703 ;
	setAttr ".uvtk[358]" -type "float2" -0.37299925 0.81309652 ;
	setAttr ".uvtk[359]" -type "float2" -0.2644676 0.81944299 ;
	setAttr ".uvtk[375]" -type "float2" -0.15347683 1.0779135 ;
	setAttr ".uvtk[378]" -type "float2" 0.27915424 0.51542532 ;
	setAttr ".uvtk[379]" -type "float2" -0.17392635 1.0774032 ;
createNode polyMapSew -n "polyMapSew5";
	rename -uid "1E4A213B-40CD-FBD5-FAC1-B1932596AB4B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "E11ECE2B-4A67-C5D7-75B5-F7ADBDA837EE";
	setAttr ".uopa" yes;
	setAttr -s 114 ".uvtk";
	setAttr ".uvtk[30]" -type "float2" -0.029218342 -0.082126185 ;
	setAttr ".uvtk[31]" -type "float2" -0.022017207 -0.081709787 ;
	setAttr ".uvtk[41]" -type "float2" -0.025362398 -0.14880545 ;
	setAttr ".uvtk[42]" -type "float2" -0.018161085 -0.14838918 ;
	setAttr ".uvtk[47]" -type "float2" -0.026298672 -0.14885981 ;
	setAttr ".uvtk[48]" -type "float2" -0.017224696 -0.14833505 ;
	setAttr ".uvtk[61]" -type "float2" 0.040185641 -0.14501496 ;
	setAttr ".uvtk[72]" -type "float2" 0.036329519 -0.078335568 ;
	setAttr ".uvtk[73]" -type "float2" 0.029128272 -0.078751609 ;
	setAttr ".uvtk[76]" -type "float2" 0.028191868 -0.078806087 ;
	setAttr ".uvtk[83]" -type "float2" 0.03202856 0.28185967 ;
	setAttr ".uvtk[100]" -type "float2" 0.019076526 0.64197737 ;
	setAttr ".uvtk[101]" -type "float2" 0.020571254 0.64198416 ;
	setAttr ".uvtk[102]" -type "float2" 0.020104364 0.74072498 ;
	setAttr ".uvtk[103]" -type "float2" 0.018609554 0.74071831 ;
	setAttr ".uvtk[104]" -type "float2" 0.019347474 0.64048809 ;
	setAttr ".uvtk[105]" -type "float2" 0.02063708 0.64067084 ;
	setAttr ".uvtk[106]" -type "float2" 0.022905521 0.64199167 ;
	setAttr ".uvtk[107]" -type "float2" 0.022438571 0.74073261 ;
	setAttr ".uvtk[108]" -type "float2" 0.018867172 0.74220866 ;
	setAttr ".uvtk[109]" -type "float2" 0.020589083 0.74205667 ;
	setAttr ".uvtk[110]" -type "float2" -0.046034735 0.74041265 ;
	setAttr ".uvtk[111]" -type "float2" -0.045567762 0.64167148 ;
	setAttr ".uvtk[112]" -type "float2" -0.045825373 0.64018136 ;
	setAttr ".uvtk[113]" -type "float2" 0.019090831 0.63814837 ;
	setAttr ".uvtk[114]" -type "float2" 0.021150239 0.63846344 ;
	setAttr ".uvtk[115]" -type "float2" 0.023209713 0.64089161 ;
	setAttr ".uvtk[116]" -type "float2" 0.033723135 0.29789051 ;
	setAttr ".uvtk[117]" -type "float2" 0.022732586 0.74183291 ;
	setAttr ".uvtk[118]" -type "float2" -0.046305668 0.7419017 ;
	setAttr ".uvtk[119]" -type "float2" -0.047062498 0.64166504 ;
	setAttr ".uvtk[120]" -type "float2" -0.047529515 0.74040586 ;
	setAttr ".uvtk[121]" -type "float2" -0.047547247 0.64033347 ;
	setAttr ".uvtk[122]" -type "float2" -0.045553502 0.6378426 ;
	setAttr ".uvtk[123]" -type "float2" 0.024132606 0.63932592 ;
	setAttr ".uvtk[124]" -type "float2" 0.027588058 0.64067072 ;
	setAttr ".uvtk[125]" -type "float2" 0.018595278 0.74454719 ;
	setAttr ".uvtk[126]" -type "float2" -0.04604901 0.74424177 ;
	setAttr ".uvtk[127]" -type "float2" -0.047595393 0.74171895 ;
	setAttr ".uvtk[128]" -type "float2" -0.04939675 0.64165741 ;
	setAttr ".uvtk[129]" -type "float2" -0.049863782 0.74039811 ;
	setAttr ".uvtk[130]" -type "float2" -0.049690794 0.64055711 ;
	setAttr ".uvtk[131]" -type "float2" -0.048108514 0.74392635 ;
	setAttr ".uvtk[132]" -type "float2" -0.05016784 0.74149841 ;
	setAttr ".uvtk[133]" -type "float2" -0.053282391 0.64164811 ;
	setAttr ".uvtk[134]" -type "float2" -0.053749423 0.74038881 ;
	setAttr ".uvtk[135]" -type "float2" -0.051090788 0.74306375 ;
	setAttr ".uvtk[136]" -type "float2" -0.054546367 0.74171907 ;
	setAttr ".uvtk[137]" -type "float2" 0.02725539 -0.078860208 ;
	setAttr ".uvtk[138]" -type "float2" 0.026318949 -0.07891421 ;
	setAttr ".uvtk[139]" -type "float2" 0.030175146 -0.14559396 ;
	setAttr ".uvtk[140]" -type "float2" 0.031111594 -0.14553984 ;
	setAttr ".uvtk[141]" -type "float2" 0.026263576 -0.078072473 ;
	setAttr ".uvtk[142]" -type "float2" 0.027235333 -0.078147933 ;
	setAttr ".uvtk[143]" -type "float2" 0.025382575 -0.078968808 ;
	setAttr ".uvtk[144]" -type "float2" 0.029238712 -0.14564808 ;
	setAttr ".uvtk[145]" -type "float2" 0.031131785 -0.14625223 ;
	setAttr ".uvtk[146]" -type "float2" 0.03015944 -0.1464376 ;
	setAttr ".uvtk[147]" -type "float2" 0.032048021 -0.14548559 ;
	setAttr ".uvtk[148]" -type "float2" 0.02536368 -0.07803075 ;
	setAttr ".uvtk[149]" -type "float2" 0.028149772 -0.077963278 ;
	setAttr ".uvtk[150]" -type "float2" 0.026365798 -0.077145025 ;
	setAttr ".uvtk[151]" -type "float2" 0.027082879 -0.077398106 ;
	setAttr ".uvtk[152]" -type "float2" -0.018271562 -0.081493065 ;
	setAttr ".uvtk[153]" -type "float2" -0.014415469 -0.14817293 ;
	setAttr ".uvtk[154]" -type "float2" 0.029292878 -0.14658459 ;
	setAttr ".uvtk[155]" -type "float2" -0.018325623 -0.080556676 ;
	setAttr ".uvtk[156]" -type "float2" 0.025409054 -0.077093884 ;
	setAttr ".uvtk[157]" -type "float2" -0.01920798 -0.081547424 ;
	setAttr ".uvtk[158]" -type "float2" -0.015351679 -0.14822693 ;
	setAttr ".uvtk[159]" -type "float2" -0.014396604 -0.14911051 ;
	setAttr ".uvtk[160]" -type "float2" -0.018379863 -0.079620525 ;
	setAttr ".uvtk[161]" -type "float2" -0.019192304 -0.080703661 ;
	setAttr ".uvtk[162]" -type "float2" -0.020144369 -0.081601426 ;
	setAttr ".uvtk[163]" -type "float2" -0.016288247 -0.14828105 ;
	setAttr ".uvtk[164]" -type "float2" -0.015296366 -0.14906879 ;
	setAttr ".uvtk[165]" -type "float2" 0.029346999 -0.14752074 ;
	setAttr ".uvtk[166]" -type "float2" -0.014441904 -0.15004726 ;
	setAttr ".uvtk[167]" -type "float2" -0.020164635 -0.08088927 ;
	setAttr ".uvtk[168]" -type "float2" -0.021080818 -0.081655547 ;
	setAttr ".uvtk[169]" -type "float2" -0.01626816 -0.14899345 ;
	setAttr ".uvtk[170]" -type "float2" -0.015398528 -0.14999624 ;
	setAttr ".uvtk[171]" -type "float2" -0.017182674 -0.14917798 ;
	setAttr ".uvtk[172]" -type "float2" -0.016115692 -0.14974304 ;
	setAttr ".uvtk[345]" -type "float2" -0.016226258 -0.14899094 ;
	setAttr ".uvtk[346]" -type "float2" -0.015238907 -0.14906307 ;
	setAttr ".uvtk[347]" -type "float2" -0.01515248 -0.1499923 ;
	setAttr ".uvtk[348]" -type "float2" 0.030217137 -0.14643665 ;
	setAttr ".uvtk[349]" -type "float2" -0.019250061 -0.080704495 ;
	setAttr ".uvtk[350]" -type "float2" 0.026206162 -0.078078315 ;
	setAttr ".uvtk[351]" -type "float2" 0.026119616 -0.077148959 ;
	setAttr ".uvtk[352]" -type "float2" 0.027193401 -0.078150436 ;
	setAttr ".uvtk[353]" -type "float2" -0.014361259 -0.14910908 ;
	setAttr ".uvtk[354]" -type "float2" 0.029328104 -0.14658161 ;
	setAttr ".uvtk[355]" -type "float2" -0.014307078 -0.15004535 ;
	setAttr ".uvtk[356]" -type "float2" 0.025328439 -0.078032061 ;
	setAttr ".uvtk[357]" -type "float2" 0.025274258 -0.077095911 ;
	setAttr ".uvtk[358]" -type "float2" -0.018360909 -0.080559418 ;
	setAttr ".uvtk[359]" -type "float2" -0.049946424 0.74384803 ;
	setAttr ".uvtk[360]" -type "float2" -0.048026364 0.74173635 ;
	setAttr ".uvtk[361]" -type "float2" -0.05048142 0.74149793 ;
	setAttr ".uvtk[362]" -type "float2" 0.020158201 0.74203748 ;
	setAttr ".uvtk[363]" -type "float2" -0.047116395 0.64035243 ;
	setAttr ".uvtk[364]" -type "float2" 0.022988155 0.63854188 ;
	setAttr ".uvtk[365]" -type "float2" 0.021068029 0.64065331 ;
	setAttr ".uvtk[366]" -type "float2" 0.023523312 0.64089233 ;
	setAttr ".uvtk[367]" -type "float2" -0.047055703 0.74419552 ;
	setAttr ".uvtk[368]" -type "float2" -0.04604141 0.74190718 ;
	setAttr ".uvtk[369]" -type "float2" 0.018602893 0.74221307 ;
	setAttr ".uvtk[370]" -type "float2" -0.045561057 0.64017695 ;
	setAttr ".uvtk[371]" -type "float2" 0.019083202 0.64048272 ;
	setAttr ".uvtk[372]" -type "float2" 0.020097524 0.63819474 ;
	setAttr ".uvtk[374]" -type "float2" 0.032984469 -0.14543124 ;
	setAttr ".uvtk[377]" -type "float2" -0.03015491 -0.082180545 ;
createNode polyMapSew -n "polyMapSew6";
	rename -uid "3F16D3EC-4CEE-9C77-F2F9-838C5EE9476D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[83]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "93E061FC-4FFB-1356-7C1D-338E7220B35E";
	setAttr ".uopa" yes;
	setAttr -s 208 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.025023013 0.086399257 ;
	setAttr ".uvtk[1]" -type "float2" -0.019502699 0.08713305 ;
	setAttr ".uvtk[2]" -type "float2" -0.025168151 0.12953335 ;
	setAttr ".uvtk[3]" -type "float2" -0.030675173 0.12879956 ;
	setAttr ".uvtk[4]" -type "float2" -0.024079025 0.080917299 ;
	setAttr ".uvtk[5]" -type "float2" -0.019225717 0.082137525 ;
	setAttr ".uvtk[6]" -type "float2" -0.01398173 0.087866902 ;
	setAttr ".uvtk[7]" -type "float2" -0.019661844 0.1302672 ;
	setAttr ".uvtk[8]" -type "float2" -0.031203389 0.13433719 ;
	setAttr ".uvtk[9]" -type "float2" -0.025870562 0.13448811 ;
	setAttr ".uvtk[10]" -type "float2" -0.28206205 0.05219245 ;
	setAttr ".uvtk[11]" -type "float2" -0.28770494 0.09459281 ;
	setAttr ".uvtk[12]" -type "float2" -0.28153664 0.046655178 ;
	setAttr ".uvtk[13]" -type "float2" -0.02276507 0.07551235 ;
	setAttr ".uvtk[14]" -type "float2" -0.017244637 0.076882422 ;
	setAttr ".uvtk[15]" -type "float2" -0.013550609 0.083663166 ;
	setAttr ".uvtk[16]" -type "float2" -0.0084595978 0.088600695 ;
	setAttr ".uvtk[17]" -type "float2" -0.01415652 0.13100094 ;
	setAttr ".uvtk[18]" -type "float2" -0.020098954 0.13447106 ;
	setAttr ".uvtk[19]" -type "float2" -0.28864604 0.10007501 ;
	setAttr ".uvtk[20]" -type "float2" -0.025676608 0.14001691 ;
	setAttr ".uvtk[21]" -type "float2" -0.03134954 0.1398977 ;
	setAttr ".uvtk[22]" -type "float2" -0.28757572 0.051458597 ;
	setAttr ".uvtk[23]" -type "float2" -0.29321861 0.093858957 ;
	setAttr ".uvtk[24]" -type "float2" -0.28653938 0.046563864 ;
	setAttr ".uvtk[25]" -type "float2" -0.28139108 0.04109478 ;
	setAttr ".uvtk[26]" -type "float2" -0.021135509 0.070194185 ;
	setAttr ".uvtk[27]" -type "float2" -0.013438791 0.072866738 ;
	setAttr ".uvtk[28]" -type "float2" -0.01231131 0.079296291 ;
	setAttr ".uvtk[29]" -type "float2" -0.007763654 0.083646417 ;
	setAttr ".uvtk[30]" -type "float2" -0.14345109 -0.31485391 ;
	setAttr ".uvtk[31]" -type "float2" -0.13195747 -0.27938032 ;
	setAttr ".uvtk[32]" -type "float2" -0.014773935 0.13596606 ;
	setAttr ".uvtk[33]" -type "float2" -0.021324605 0.13883793 ;
	setAttr ".uvtk[34]" -type "float2" -0.29349858 0.098854899 ;
	setAttr ".uvtk[35]" -type "float2" -0.17735127 0.031362534 ;
	setAttr ".uvtk[36]" -type "float2" -0.026165575 0.14533275 ;
	setAttr ".uvtk[37]" -type "float2" -0.031167537 0.14545691 ;
	setAttr ".uvtk[38]" -type "float2" -0.28561705 0.041108489 ;
	setAttr ".uvtk[39]" -type "float2" -0.0079588592 0.078117132 ;
	setAttr ".uvtk[40]" -type "float2" -0.0024514794 0.083949506 ;
	setAttr ".uvtk[41]" -type "float2" 0.18501753 -0.4212786 ;
	setAttr ".uvtk[42]" -type "float2" 0.19651097 -0.38580489 ;
	setAttr ".uvtk[43]" -type "float2" -0.0095521808 0.13737708 ;
	setAttr ".uvtk[44]" -type "float2" -0.018252701 0.14213854 ;
	setAttr ".uvtk[45]" -type "float2" -0.29403502 0.10436118 ;
	setAttr ".uvtk[46]" -type "float2" -0.0023018718 0.078484714 ;
	setAttr ".uvtk[47]" -type "float2" 0.18352288 -0.42589128 ;
	setAttr ".uvtk[48]" -type "float2" 0.19800574 -0.38119185 ;
	setAttr ".uvtk[49]" -type "float2" -0.010869712 0.14287925 ;
	setAttr ".uvtk[61]" -type "float2" 0.28963637 -0.098383784 ;
	setAttr ".uvtk[72]" -type "float2" -0.038832139 0.0080407858 ;
	setAttr ".uvtk[73]" -type "float2" -0.050325654 -0.027432799 ;
	setAttr ".uvtk[76]" -type "float2" -0.051820301 -0.03204596 ;
	setAttr ".uvtk[83]" -type "float2" -0.037337516 0.012653708 ;
	setAttr ".uvtk[100]" -type "float2" -0.032853723 0.026492476 ;
	setAttr ".uvtk[101]" -type "float2" -0.034348316 0.021879554 ;
	setAttr ".uvtk[102]" -type "float2" 0.29412013 -0.084545255 ;
	setAttr ".uvtk[103]" -type "float2" 0.29561472 -0.079932213 ;
	setAttr ".uvtk[104]" -type "float2" -0.037519768 0.027812123 ;
	setAttr ".uvtk[105]" -type "float2" -0.038383313 0.023536563 ;
	setAttr ".uvtk[106]" -type "float2" -0.035842899 0.017266512 ;
	setAttr ".uvtk[107]" -type "float2" 0.29262555 -0.089158058 ;
	setAttr ".uvtk[108]" -type "float2" 0.30016807 -0.081599712 ;
	setAttr ".uvtk[109]" -type "float2" 0.29828024 -0.085856795 ;
	setAttr ".uvtk[110]" -type "float2" 0.36528957 0.13511133 ;
	setAttr ".uvtk[111]" -type "float2" 0.036820978 0.24153638 ;
	setAttr ".uvtk[112]" -type "float2" 0.032267734 0.24320376 ;
	setAttr ".uvtk[113]" -type "float2" -0.04207962 0.029481649 ;
	setAttr ".uvtk[114]" -type "float2" -0.04291648 0.025183558 ;
	setAttr ".uvtk[115]" -type "float2" -0.039312731 0.018504977 ;
	setAttr ".uvtk[116]" -type "float2" 0.2911309 -0.0937711 ;
	setAttr ".uvtk[117]" -type "float2" 0.29616225 -0.090189934 ;
	setAttr ".uvtk[118]" -type "float2" 0.3699556 0.13379216 ;
	setAttr ".uvtk[119]" -type "float2" 0.038315609 0.2461493 ;
	setAttr ".uvtk[120]" -type "float2" 0.36678419 0.13972449 ;
	setAttr ".uvtk[121]" -type "float2" 0.034155548 0.24746096 ;
	setAttr ".uvtk[122]" -type "float2" 0.027595207 0.24452555 ;
	setAttr ".uvtk[123]" -type "float2" -0.042931233 0.02004087 ;
	setAttr ".uvtk[124]" -type "float2" -0.041497581 0.01396513 ;
	setAttr ".uvtk[125]" -type "float2" 0.30484056 -0.082921505 ;
	setAttr ".uvtk[126]" -type "float2" 0.37451538 0.13212228 ;
	setAttr ".uvtk[127]" -type "float2" 0.37081909 0.13806772 ;
	setAttr ".uvtk[128]" -type "float2" 0.039810196 0.2507621 ;
	setAttr ".uvtk[129]" -type "float2" 0.36827874 0.14433765 ;
	setAttr ".uvtk[130]" -type "float2" 0.036273494 0.25179398 ;
	setAttr ".uvtk[131]" -type "float2" 0.37535226 0.13642073 ;
	setAttr ".uvtk[132]" -type "float2" 0.37174857 0.14309931 ;
	setAttr ".uvtk[133]" -type "float2" 0.041304812 0.25537527 ;
	setAttr ".uvtk[134]" -type "float2" 0.36977339 0.14895058 ;
	setAttr ".uvtk[135]" -type "float2" 0.37536708 0.14156342 ;
	setAttr ".uvtk[136]" -type "float2" 0.37393343 0.14763904 ;
	setAttr ".uvtk[137]" -type "float2" -0.053314902 -0.036658883 ;
	setAttr ".uvtk[138]" -type "float2" -0.054809481 -0.041271806 ;
	setAttr ".uvtk[139]" -type "float2" 0.27365896 -0.14769638 ;
	setAttr ".uvtk[140]" -type "float2" 0.27515355 -0.14308357 ;
	setAttr ".uvtk[141]" -type "float2" -0.058969602 -0.039960146 ;
	setAttr ".uvtk[142]" -type "float2" -0.056784667 -0.035420299 ;
	setAttr ".uvtk[143]" -type "float2" -0.05630406 -0.045884609 ;
	setAttr ".uvtk[144]" -type "float2" 0.27216434 -0.15230918 ;
	setAttr ".uvtk[145]" -type "float2" 0.27862346 -0.14432144 ;
	setAttr ".uvtk[146]" -type "float2" 0.2776939 -0.14935327 ;
	setAttr ".uvtk[147]" -type "float2" 0.27664816 -0.13847053 ;
	setAttr ".uvtk[148]" -type "float2" -0.060857423 -0.044217229 ;
	setAttr ".uvtk[149]" -type "float2" -0.055958994 -0.030668497 ;
	setAttr ".uvtk[150]" -type "float2" -0.063245974 -0.037729263 ;
	setAttr ".uvtk[151]" -type "float2" -0.060683087 -0.034748793 ;
	setAttr ".uvtk[152]" -type "float2" -0.12597904 -0.26092851 ;
	setAttr ".uvtk[153]" -type "float2" 0.20248953 -0.36735308 ;
	setAttr ".uvtk[154]" -type "float2" 0.27677724 -0.15380371 ;
	setAttr ".uvtk[155]" -type "float2" -0.13059187 -0.25943398 ;
	setAttr ".uvtk[156]" -type "float2" -0.06528604 -0.042242408 ;
	setAttr ".uvtk[157]" -type "float2" -0.12747362 -0.26554132 ;
	setAttr ".uvtk[158]" -type "float2" 0.20099491 -0.371966 ;
	setAttr ".uvtk[159]" -type "float2" 0.20704275 -0.36902046 ;
	setAttr ".uvtk[160]" -type "float2" -0.083673775 -0.059056044 ;
	setAttr ".uvtk[161]" -type "float2" -0.13150856 -0.26388419 ;
	setAttr ".uvtk[162]" -type "float2" -0.12896821 -0.27015412 ;
	setAttr ".uvtk[163]" -type "float2" 0.19950032 -0.37657881 ;
	setAttr ".uvtk[164]" -type "float2" 0.20515496 -0.37327766 ;
	setAttr ".uvtk[165]" -type "float2" 0.28139016 -0.15529847 ;
	setAttr ".uvtk[166]" -type "float2" 0.21147144 -0.37099516 ;
	setAttr ".uvtk[167]" -type "float2" -0.13243809 -0.26891601 ;
	setAttr ".uvtk[168]" -type "float2" -0.13046286 -0.27476716 ;
	setAttr ".uvtk[169]" -type "float2" 0.20297009 -0.37781751 ;
	setAttr ".uvtk[170]" -type "float2" 0.20943129 -0.37550843 ;
	setAttr ".uvtk[171]" -type "float2" 0.2021445 -0.38256907 ;
	setAttr ".uvtk[172]" -type "float2" 0.20686847 -0.37848902 ;
	setAttr ".uvtk[173]" -type "float2" -0.30411673 0.049257398 ;
	setAttr ".uvtk[174]" -type "float2" -0.29860306 0.049991131 ;
	setAttr ".uvtk[175]" -type "float2" -0.30424592 0.092391372 ;
	setAttr ".uvtk[176]" -type "float2" -0.30975962 0.091657758 ;
	setAttr ".uvtk[177]" -type "float2" -0.30317575 0.04377532 ;
	setAttr ".uvtk[178]" -type "float2" -0.29798245 0.045026422 ;
	setAttr ".uvtk[179]" -type "float2" -0.29308948 0.050724864 ;
	setAttr ".uvtk[180]" -type "float2" -0.2987324 0.093125105 ;
	setAttr ".uvtk[181]" -type "float2" -0.31028509 0.097195387 ;
	setAttr ".uvtk[182]" -type "float2" -0.30494544 0.097346067 ;
	setAttr ".uvtk[183]" -type "float2" -0.29265553 0.046521187 ;
	setAttr ".uvtk[184]" -type "float2" -0.29916626 0.09732914 ;
	setAttr ".uvtk[185]" -type "float2" -0.2868765 0.046504498 ;
	setAttr ".uvtk[186]" -type "float2" -0.2963486 0.039740443 ;
	setAttr ".uvtk[187]" -type "float2" -0.29245633 0.042016864 ;
	setAttr ".uvtk[188]" -type "float2" -0.29383945 0.098824143 ;
	setAttr ".uvtk[189]" -type "float2" -0.3047508 0.10287511 ;
	setAttr ".uvtk[190]" -type "float2" -0.30039868 0.1016959 ;
	setAttr ".uvtk[191]" -type "float2" -0.2870709 0.040975213 ;
	setAttr ".uvtk[192]" -type "float2" -0.29547316 0.10410964 ;
	setAttr ".uvtk[301]" -type "float2" -0.020299077 0.13897544 ;
	setAttr ".uvtk[302]" -type "float2" -0.020339549 0.13443828 ;
	setAttr ".uvtk[303]" -type "float2" -0.015021682 0.14174509 ;
	setAttr ".uvtk[304]" -type "float2" -0.016407192 0.14125168 ;
	setAttr ".uvtk[305]" -type "float2" -0.026201785 0.13442868 ;
	setAttr ".uvtk[306]" -type "float2" -0.027123481 0.13988352 ;
	setAttr ".uvtk[307]" -type "float2" -0.023053676 0.14488834 ;
	setAttr ".uvtk[308]" -type "float2" -0.014481604 0.13612121 ;
	setAttr ".uvtk[309]" -type "float2" -0.013297796 0.083695948 ;
	setAttr ".uvtk[310]" -type "float2" -0.013352185 0.079158723 ;
	setAttr ".uvtk[311]" -type "float2" -0.0064527094 0.07848388 ;
	setAttr ".uvtk[312]" -type "float2" -0.0095240176 0.076776266 ;
	setAttr ".uvtk[313]" -type "float2" -0.016340047 0.071622074 ;
	setAttr ".uvtk[314]" -type "float2" -0.018689543 0.07663095 ;
	setAttr ".uvtk[315]" -type "float2" -0.018879116 0.08216846 ;
	setAttr ".uvtk[316]" -type "float2" -0.007378459 0.083824515 ;
	setAttr ".uvtk[321]" -type "float2" -0.031408936 0.13431352 ;
	setAttr ".uvtk[322]" -type "float2" -0.023555487 0.07537204 ;
	setAttr ".uvtk[323]" -type "float2" -0.024289191 0.080885768 ;
	setAttr ".uvtk[334]" -type "float2" -0.29941294 0.097296357 ;
	setAttr ".uvtk[335]" -type "float2" -0.29936558 0.10183346 ;
	setAttr ".uvtk[336]" -type "float2" -0.30528247 0.097286701 ;
	setAttr ".uvtk[337]" -type "float2" -0.29142314 0.042154312 ;
	setAttr ".uvtk[338]" -type "float2" -0.29240882 0.046553969 ;
	setAttr ".uvtk[339]" -type "float2" -0.2983233 0.044995546 ;
	setAttr ".uvtk[340]" -type "float2" -0.28843874 0.10010672 ;
	setAttr ".uvtk[341]" -type "float2" -0.28995979 0.10547996 ;
	setAttr ".uvtk[342]" -type "float2" -0.28132826 0.046678901 ;
	setAttr ".uvtk[343]" -type "float2" -0.28059456 0.041165233 ;
	setAttr ".uvtk[344]" -type "float2" 0.20303696 -0.37761092 ;
	setAttr ".uvtk[345]" -type "float2" 0.20523489 -0.37299001 ;
	setAttr ".uvtk[346]" -type "float2" 0.20987284 -0.37431443 ;
	setAttr ".uvtk[347]" -type "float2" 0.27779776 -0.14907348 ;
	setAttr ".uvtk[348]" -type "float2" -0.13161233 -0.26416409 ;
	setAttr ".uvtk[349]" -type "float2" -0.059049547 -0.040247679 ;
	setAttr ".uvtk[350]" -type "float2" -0.063687414 -0.038923264 ;
	setAttr ".uvtk[351]" -type "float2" -0.056851581 -0.035626888 ;
	setAttr ".uvtk[352]" -type "float2" 0.20710242 -0.36884773 ;
	setAttr ".uvtk[353]" -type "float2" 0.27683029 -0.15362895 ;
	setAttr ".uvtk[354]" -type "float2" 0.21171534 -0.37034225 ;
	setAttr ".uvtk[355]" -type "float2" -0.060917012 -0.044390082 ;
	setAttr ".uvtk[356]" -type "float2" -0.13064492 -0.25960875 ;
	setAttr ".uvtk[357]" -type "float2" 0.37569481 0.1376462 ;
	setAttr ".uvtk[358]" -type "float2" 0.37092298 0.13834739 ;
	setAttr ".uvtk[359]" -type "float2" 0.37181544 0.14330554 ;
	setAttr ".uvtk[360]" -type "float2" 0.29836017 -0.085569263 ;
	setAttr ".uvtk[361]" -type "float2" 0.034075633 0.24717331 ;
	setAttr ".uvtk[362]" -type "float2" -0.043259032 0.023957849 ;
	setAttr ".uvtk[363]" -type "float2" -0.038487155 0.023256898 ;
	setAttr ".uvtk[364]" -type "float2" -0.039379604 0.018298388 ;
	setAttr ".uvtk[365]" -type "float2" 0.37470084 0.13279438 ;
	setAttr ".uvtk[366]" -type "float2" 0.36990252 0.13361716 ;
	setAttr ".uvtk[367]" -type "float2" 0.3002277 -0.081426859 ;
	setAttr ".uvtk[368]" -type "float2" 0.03220807 0.24303102 ;
	setAttr ".uvtk[369]" -type "float2" -0.037466697 0.027987003 ;
	setAttr ".uvtk[370]" -type "float2" -0.042265065 0.028809667 ;
	setAttr ".uvtk[372]" -type "float2" 0.27814284 -0.13385737 ;
	setAttr ".uvtk[373]" -type "float2" -0.00860852 0.13173211 ;
	setAttr ".uvtk[374]" -type "float2" -0.0029796958 0.089324534 ;
	setAttr ".uvtk[375]" -type "float2" -0.14494562 -0.31946659 ;
createNode polyMapSew -n "polyMapSew7";
	rename -uid "E346C08A-4214-43CE-FAA0-D0A438314924";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[122]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "68BB6D4D-4D36-C0D7-3C3D-E38271265984";
	setAttr ".uopa" yes;
	setAttr -s 302 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.1975988 -0.41899484 ;
	setAttr ".uvtk[1]" -type "float2" 0.1996945 -0.41437167 ;
	setAttr ".uvtk[2]" -type "float2" 0.16414167 -0.39825565 ;
	setAttr ".uvtk[3]" -type "float2" 0.16204597 -0.40287894 ;
	setAttr ".uvtk[4]" -type "float2" 0.20229764 -0.42091471 ;
	setAttr ".uvtk[5]" -type "float2" 0.20369725 -0.41656834 ;
	setAttr ".uvtk[6]" -type "float2" 0.20179014 -0.40974849 ;
	setAttr ".uvtk[7]" -type "float2" 0.1662374 -0.39363247 ;
	setAttr ".uvtk[8]" -type "float2" 0.15750493 -0.40061027 ;
	setAttr ".uvtk[9]" -type "float2" 0.1599678 -0.39640349 ;
	setAttr ".uvtk[10]" -type "float2" 0.099902347 -0.63451922 ;
	setAttr ".uvtk[11]" -type "float2" 0.064349487 -0.6184032 ;
	setAttr ".uvtk[12]" -type "float2" 0.10444319 -0.63678753 ;
	setAttr ".uvtk[13]" -type "float2" 0.20711686 -0.42250901 ;
	setAttr ".uvtk[14]" -type "float2" 0.20871983 -0.41757852 ;
	setAttr ".uvtk[15]" -type "float2" 0.20525442 -0.41144341 ;
	setAttr ".uvtk[16]" -type "float2" 0.20388593 -0.4051252 ;
	setAttr ".uvtk[17]" -type "float2" 0.16833304 -0.38900918 ;
	setAttr ".uvtk[18]" -type "float2" 0.16277303 -0.39193732 ;
	setAttr ".uvtk[19]" -type "float2" 0.059650376 -0.61648309 ;
	setAttr ".uvtk[20]" -type "float2" 0.15578128 -0.39358169 ;
	setAttr ".uvtk[21]" -type "float2" 0.15312953 -0.39803678 ;
	setAttr ".uvtk[22]" -type "float2" 0.097806662 -0.63914239 ;
	setAttr ".uvtk[23]" -type "float2" 0.062253818 -0.62302637 ;
	setAttr ".uvtk[24]" -type "float2" 0.10209696 -0.64070487 ;
	setAttr ".uvtk[25]" -type "float2" 0.10881843 -0.63936126 ;
	setAttr ".uvtk[26]" -type "float2" 0.21202151 -0.42381674 ;
	setAttr ".uvtk[27]" -type "float2" 0.21366738 -0.41657203 ;
	setAttr ".uvtk[28]" -type "float2" 0.20923065 -0.41259903 ;
	setAttr ".uvtk[29]" -type "float2" 0.20805936 -0.40697724 ;
	setAttr ".uvtk[30]" -type "float2" 0.16805182 -0.34045011 ;
	setAttr ".uvtk[31]" -type "float2" 0.1519358 -0.37600297 ;
	setAttr ".uvtk[32]" -type "float2" 0.16418909 -0.3870911 ;
	setAttr ".uvtk[33]" -type "float2" 0.15879671 -0.3907817 ;
	setAttr ".uvtk[34]" -type "float2" 0.058250621 -0.62082946 ;
	setAttr ".uvtk[35]" -type "float2" 0.05510278 -0.6142118 ;
	setAttr ".uvtk[36]" -type "float2" 0.15142624 -0.39139754 ;
	setAttr ".uvtk[37]" -type "float2" 0.14891346 -0.39520997 ;
	setAttr ".uvtk[38]" -type "float2" 0.10676606 -0.64262629 ;
	setAttr ".uvtk[39]" -type "float2" 0.21224622 -0.40979928 ;
	setAttr ".uvtk[40]" -type "float2" 0.2105224 -0.40277046 ;
	setAttr ".uvtk[41]" -type "float2" -0.16115053 -0.1912237 ;
	setAttr ".uvtk[42]" -type "float2" -0.17726655 -0.22677656 ;
	setAttr ".uvtk[43]" -type "float2" 0.1657296 -0.38246602 ;
	setAttr ".uvtk[44]" -type "float2" 0.15772547 -0.38680893 ;
	setAttr ".uvtk[45]" -type "float2" 0.053728491 -0.61858463 ;
	setAttr ".uvtk[46]" -type "float2" 0.21489774 -0.40534407 ;
	setAttr ".uvtk[47]" -type "float2" -0.15905489 -0.18660076 ;
	setAttr ".uvtk[48]" -type "float2" -0.17936231 -0.23140009 ;
	setAttr ".uvtk[49]" -type "float2" 0.16091035 -0.38087171 ;
	setAttr ".uvtk[50]" -type "float2" -0.12658201 0.34421098 ;
	setAttr ".uvtk[51]" -type "float2" -0.11894897 0.33863968 ;
	setAttr ".uvtk[52]" -type "float2" -0.076066136 0.39726973 ;
	setAttr ".uvtk[53]" -type "float2" -0.083681531 0.40284109 ;
	setAttr ".uvtk[54]" -type "float2" -0.1233543 0.33297402 ;
	setAttr ".uvtk[55]" -type "float2" -0.13214995 0.3378849 ;
	setAttr ".uvtk[56]" -type "float2" -0.11131726 0.33306849 ;
	setAttr ".uvtk[57]" -type "float2" -0.068449795 0.39169848 ;
	setAttr ".uvtk[58]" -type "float2" -0.078728206 0.40973866 ;
	setAttr ".uvtk[59]" -type "float2" -0.071667463 0.40293515 ;
	setAttr ".uvtk[60]" -type "float2" -0.13417003 0.34977967 ;
	setAttr ".uvtk[61]" -type "float2" -0.30784479 -0.51483977 ;
	setAttr ".uvtk[62]" -type "float2" -0.11627778 0.32617044 ;
	setAttr ".uvtk[63]" -type "float2" -0.13945322 0.3421213 ;
	setAttr ".uvtk[64]" -type "float2" -0.13460279 0.32572824 ;
	setAttr ".uvtk[65]" -type "float2" -0.12839748 0.32721531 ;
	setAttr ".uvtk[66]" -type "float2" -0.10368611 0.32749712 ;
	setAttr ".uvtk[67]" -type "float2" -0.06083256 0.38612705 ;
	setAttr ".uvtk[68]" -type "float2" -0.062932909 0.39815426 ;
	setAttr ".uvtk[69]" -type "float2" -0.0854837 0.4159807 ;
	setAttr ".uvtk[70]" -type "float2" -0.072000459 0.41629255 ;
	setAttr ".uvtk[71]" -type "float2" -0.068046689 0.40973794 ;
	setAttr ".uvtk[72]" -type "float2" 0.021357574 -0.6640662 ;
	setAttr ".uvtk[73]" -type "float2" 0.037473559 -0.62851334 ;
	setAttr ".uvtk[74]" -type "float2" -0.1095441 0.32008821 ;
	setAttr ".uvtk[75]" -type "float2" -0.1230063 0.31961697 ;
	setAttr ".uvtk[76]" -type "float2" 0.039569296 -0.62388992 ;
	setAttr ".uvtk[77]" -type "float2" -0.14419015 0.33405167 ;
	setAttr ".uvtk[78]" -type "float2" -0.12862992 0.3125149 ;
	setAttr ".uvtk[79]" -type "float2" 0.25173807 0.067775264 ;
	setAttr ".uvtk[80]" -type "float2" 0.29458192 0.12640502 ;
	setAttr ".uvtk[81]" -type "float2" -0.055549778 0.39395559 ;
	setAttr ".uvtk[82]" -type "float2" -0.05918014 0.40691769 ;
	setAttr ".uvtk[83]" -type "float2" 0.019261882 -0.66868925 ;
	setAttr ".uvtk[84]" -type "float2" -0.079132289 0.42307234 ;
	setAttr ".uvtk[85]" -type "float2" -0.059134975 0.41630995 ;
	setAttr ".uvtk[86]" -type "float2" 0.24645798 0.059946194 ;
	setAttr ".uvtk[87]" -type "float2" -0.11589223 0.31309706 ;
	setAttr ".uvtk[88]" -type "float2" -0.12264034 0.30649179 ;
	setAttr ".uvtk[89]" -type "float2" 0.25936219 0.06220378 ;
	setAttr ".uvtk[90]" -type "float2" 0.3022061 0.12083378 ;
	setAttr ".uvtk[91]" -type "float2" 0.30043656 0.13381362 ;
	setAttr ".uvtk[92]" -type "float2" -0.050816961 0.40212715 ;
	setAttr ".uvtk[93]" -type "float2" -0.046573669 0.41056287 ;
	setAttr ".uvtk[94]" -type "float2" 0.022849679 -0.094276041 ;
	setAttr ".uvtk[95]" -type "float2" 0.25384185 0.055747405 ;
	setAttr ".uvtk[96]" -type "float2" 0.30667993 0.12805392 ;
	setAttr ".uvtk[97]" -type "float2" 0.30678421 0.14080477 ;
	setAttr ".uvtk[98]" -type "float2" 0.24803723 0.04836382 ;
	setAttr ".uvtk[99]" -type "float2" 0.31195155 0.13582778 ;
	setAttr ".uvtk[100]" -type "float2" 0.012974818 -0.68255889 ;
	setAttr ".uvtk[101]" -type "float2" 0.015070488 -0.67793572 ;
	setAttr ".uvtk[102]" -type "float2" -0.31413183 -0.52870953 ;
	setAttr ".uvtk[103]" -type "float2" -0.3162275 -0.53333259 ;
	setAttr ".uvtk[104]" -type "float2" 0.017673802 -0.68447888 ;
	setAttr ".uvtk[105]" -type "float2" 0.019073512 -0.68013263 ;
	setAttr ".uvtk[106]" -type "float2" 0.01716616 -0.67331243 ;
	setAttr ".uvtk[107]" -type "float2" -0.31203613 -0.52408624 ;
	setAttr ".uvtk[108]" -type "float2" -0.32076848 -0.53106427 ;
	setAttr ".uvtk[109]" -type "float2" -0.31830546 -0.52685726 ;
	setAttr ".uvtk[110]" -type "float2" -0.41392395 -0.7488569 ;
	setAttr ".uvtk[111]" -type "float2" -0.084721535 -0.89808333 ;
	setAttr ".uvtk[112]" -type "float2" -0.08018069 -0.90035176 ;
	setAttr ".uvtk[113]" -type "float2" 0.022221323 -0.68675041 ;
	setAttr ".uvtk[114]" -type "float2" 0.023595909 -0.68237746 ;
	setAttr ".uvtk[115]" -type "float2" 0.020630376 -0.67500746 ;
	setAttr ".uvtk[116]" -type "float2" -0.30994037 -0.51946306 ;
	setAttr ".uvtk[117]" -type "float2" -0.31559411 -0.52259803 ;
	setAttr ".uvtk[118]" -type "float2" -0.418623 -0.74693704 ;
	setAttr ".uvtk[119]" -type "float2" -0.08681725 -0.9027065 ;
	setAttr ".uvtk[120]" -type "float2" -0.41601974 -0.7534802 ;
	setAttr ".uvtk[121]" -type "float2" -0.082643628 -0.90455878 ;
	setAttr ".uvtk[122]" -type "float2" -0.075475141 -0.90227473 ;
	setAttr ".uvtk[123]" -type "float2" 0.024214359 -0.67702949 ;
	setAttr ".uvtk[124]" -type "float2" 0.023435516 -0.67054129 ;
	setAttr ".uvtk[125]" -type "float2" -0.32547396 -0.52914131 ;
	setAttr ".uvtk[126]" -type "float2" -0.42317042 -0.7446655 ;
	setAttr ".uvtk[127]" -type "float2" -0.42002264 -0.75128341 ;
	setAttr ".uvtk[128]" -type "float2" -0.088912979 -0.90732968 ;
	setAttr ".uvtk[129]" -type "float2" -0.41811535 -0.75810349 ;
	setAttr ".uvtk[130]" -type "float2" -0.085354939 -0.90881789 ;
	setAttr ".uvtk[131]" -type "float2" -0.42454502 -0.74903846 ;
	setAttr ".uvtk[132]" -type "float2" -0.42157957 -0.75640857 ;
	setAttr ".uvtk[133]" -type "float2" -0.091008618 -0.91195309 ;
	setAttr ".uvtk[134]" -type "float2" -0.42021108 -0.76272678 ;
	setAttr ".uvtk[135]" -type "float2" -0.42516351 -0.75438643 ;
	setAttr ".uvtk[136]" -type "float2" -0.42438474 -0.76087475 ;
	setAttr ".uvtk[137]" -type "float2" 0.041665025 -0.61926663 ;
	setAttr ".uvtk[138]" -type "float2" 0.043760687 -0.61464345 ;
	setAttr ".uvtk[139]" -type "float2" -0.28544161 -0.46541715 ;
	setAttr ".uvtk[140]" -type "float2" -0.28753728 -0.4700402 ;
	setAttr ".uvtk[141]" -type "float2" 0.047934353 -0.61649561 ;
	setAttr ".uvtk[142]" -type "float2" 0.045129128 -0.62096202 ;
	setAttr ".uvtk[143]" -type "float2" 0.045856334 -0.61002016 ;
	setAttr ".uvtk[144]" -type "float2" -0.28334591 -0.46079385 ;
	setAttr ".uvtk[145]" -type "float2" -0.29100165 -0.46834552 ;
	setAttr ".uvtk[146]" -type "float2" -0.28944454 -0.46322024 ;
	setAttr ".uvtk[147]" -type "float2" -0.28963301 -0.47466362 ;
	setAttr ".uvtk[148]" -type "float2" 0.050397359 -0.61228871 ;
	setAttr ".uvtk[149]" -type "float2" 0.043712996 -0.62580788 ;
	setAttr ".uvtk[150]" -type "float2" 0.052121155 -0.61931777 ;
	setAttr ".uvtk[151]" -type "float2" 0.049105629 -0.62211764 ;
	setAttr ".uvtk[152]" -type "float2" 0.14355297 -0.39449602 ;
	setAttr ".uvtk[153]" -type "float2" -0.18564941 -0.24526961 ;
	setAttr ".uvtk[154]" -type "float2" -0.28796911 -0.45869827 ;
	setAttr ".uvtk[155]" -type "float2" 0.14817612 -0.39659172 ;
	setAttr ".uvtk[156]" -type "float2" 0.054772556 -0.61486232 ;
	setAttr ".uvtk[157]" -type "float2" 0.14564861 -0.38987285 ;
	setAttr ".uvtk[158]" -type "float2" -0.18355377 -0.24064656 ;
	setAttr ".uvtk[159]" -type "float2" -0.19019033 -0.2430013 ;
	setAttr ".uvtk[160]" -type "float2" 0.15279929 -0.39868742 ;
	setAttr ".uvtk[161]" -type "float2" 0.14965154 -0.39206976 ;
	setAttr ".uvtk[162]" -type "float2" 0.14774431 -0.38524967 ;
	setAttr ".uvtk[163]" -type "float2" -0.18145801 -0.23602326 ;
	setAttr ".uvtk[164]" -type "float2" -0.18772729 -0.23879416 ;
	setAttr ".uvtk[165]" -type "float2" -0.20371073 -0.07217703 ;
	setAttr ".uvtk[166]" -type "float2" -0.19456561 -0.24042769 ;
	setAttr ".uvtk[167]" -type "float2" 0.15120865 -0.38694459 ;
	setAttr ".uvtk[168]" -type "float2" 0.14984001 -0.38062638 ;
	setAttr ".uvtk[169]" -type "float2" -0.18492217 -0.23432799 ;
	setAttr ".uvtk[170]" -type "float2" -0.19191416 -0.23597212 ;
	setAttr ".uvtk[171]" -type "float2" -0.18350609 -0.22948201 ;
	setAttr ".uvtk[172]" -type "float2" -0.1888987 -0.23317225 ;
	setAttr ".uvtk[173]" -type "float2" 0.091519535 -0.65301216 ;
	setAttr ".uvtk[174]" -type "float2" 0.093615241 -0.64838874 ;
	setAttr ".uvtk[175]" -type "float2" 0.058062412 -0.63227272 ;
	setAttr ".uvtk[176]" -type "float2" 0.055966735 -0.63689613 ;
	setAttr ".uvtk[177]" -type "float2" 0.096218377 -0.6549319 ;
	setAttr ".uvtk[178]" -type "float2" 0.09775877 -0.65030694 ;
	setAttr ".uvtk[179]" -type "float2" 0.095710889 -0.64376557 ;
	setAttr ".uvtk[180]" -type "float2" 0.060158089 -0.62764966 ;
	setAttr ".uvtk[181]" -type "float2" 0.051425561 -0.63462758 ;
	setAttr ".uvtk[182]" -type "float2" 0.053888515 -0.63042057 ;
	setAttr ".uvtk[183]" -type "float2" 0.099175096 -0.64546061 ;
	setAttr ".uvtk[184]" -type "float2" 0.056693733 -0.62595451 ;
	setAttr ".uvtk[185]" -type "float2" 0.10198009 -0.64099467 ;
	setAttr ".uvtk[186]" -type "float2" 0.10264066 -0.65159583 ;
	setAttr ".uvtk[187]" -type "float2" 0.10275863 -0.64748251 ;
	setAttr ".uvtk[188]" -type "float2" 0.05810976 -0.62110829 ;
	setAttr ".uvtk[189]" -type "float2" 0.049701981 -0.62759888 ;
	setAttr ".uvtk[190]" -type "float2" 0.052717492 -0.62479901 ;
	setAttr ".uvtk[191]" -type "float2" 0.10616699 -0.64381647 ;
	setAttr ".uvtk[192]" -type "float2" 0.053228378 -0.61981952 ;
	setAttr ".uvtk[193]" -type "float2" 0.26698625 0.056632534 ;
	setAttr ".uvtk[194]" -type "float2" 0.3098301 0.11526242 ;
	setAttr ".uvtk[195]" -type "float2" 0.26258442 0.050966874 ;
	setAttr ".uvtk[196]" -type "float2" 0.25429609 0.055385128 ;
	setAttr ".uvtk[197]" -type "float2" 0.27461043 0.051061288 ;
	setAttr ".uvtk[198]" -type "float2" 0.31745425 0.10969116 ;
	setAttr ".uvtk[199]" -type "float2" 0.30716294 0.12773134 ;
	setAttr ".uvtk[200]" -type "float2" 0.31423166 0.12092784 ;
	setAttr ".uvtk[201]" -type "float2" 0.26965299 0.044163123 ;
	setAttr ".uvtk[202]" -type "float2" 0.25009626 0.046984568 ;
	setAttr ".uvtk[203]" -type "float2" 0.25754216 0.045208111 ;
	setAttr ".uvtk[204]" -type "float2" 0.28223458 0.045489922 ;
	setAttr ".uvtk[205]" -type "float2" 0.32507834 0.10411979 ;
	setAttr ".uvtk[206]" -type "float2" 0.32251987 0.11650911 ;
	setAttr ".uvtk[207]" -type "float2" 0.31389117 0.13428509 ;
	setAttr ".uvtk[208]" -type "float2" 0.31927401 0.12668659 ;
	setAttr ".uvtk[209]" -type "float2" 0.27637953 0.038080856 ;
	setAttr ".uvtk[210]" -type "float2" 0.26292512 0.037609741 ;
	setAttr ".uvtk[211]" -type "float2" 0.33035812 0.11194852 ;
	setAttr ".uvtk[212]" -type "float2" 0.32672009 0.12491038 ;
	setAttr ".uvtk[285]" -type "float2" -0.072002232 0.40318453 ;
	setAttr ".uvtk[286]" -type "float2" -0.066626012 0.40869391 ;
	setAttr ".uvtk[287]" -type "float2" -0.073885955 0.41808009 ;
	setAttr ".uvtk[288]" -type "float2" -0.06852515 0.41610956 ;
	setAttr ".uvtk[289]" -type "float2" -0.054131575 0.41443968 ;
	setAttr ".uvtk[290]" -type "float2" -0.057128362 0.40553832 ;
	setAttr ".uvtk[291]" -type "float2" -0.063381061 0.39851642 ;
	setAttr ".uvtk[292]" -type "float2" -0.079160959 0.41018593 ;
	setAttr ".uvtk[293]" -type "float2" -0.13795865 0.33062464 ;
	setAttr ".uvtk[294]" -type "float2" -0.13584371 0.32899159 ;
	setAttr ".uvtk[295]" -type "float2" -0.12696084 0.32617134 ;
	setAttr ".uvtk[296]" -type "float2" -0.12300675 0.33272475 ;
	setAttr ".uvtk[297]" -type "float2" -0.11578868 0.32584774 ;
	setAttr ".uvtk[298]" -type "float2" -0.12105931 0.31807429 ;
	setAttr ".uvtk[299]" -type "float2" -0.13194124 0.31672043 ;
	setAttr ".uvtk[300]" -type "float2" -0.13164468 0.33739251 ;
	setAttr ".uvtk[301]" -type "float2" 0.15918945 -0.38991553 ;
	setAttr ".uvtk[302]" -type "float2" 0.16267921 -0.39214426 ;
	setAttr ".uvtk[303]" -type "float2" 0.1598077 -0.38456756 ;
	setAttr ".uvtk[304]" -type "float2" 0.15930758 -0.38580245 ;
	setAttr ".uvtk[305]" -type "float2" 0.15985097 -0.39669305 ;
	setAttr ".uvtk[306]" -type "float2" 0.15518223 -0.39477164 ;
	setAttr ".uvtk[307]" -type "float2" 0.15327702 -0.38919741 ;
	setAttr ".uvtk[308]" -type "float2" 0.1643299 -0.38681239 ;
	setAttr ".uvtk[309]" -type "float2" 0.20534818 -0.41123646 ;
	setAttr ".uvtk[310]" -type "float2" 0.20883791 -0.41346532 ;
	setAttr ".uvtk[311]" -type "float2" 0.21284534 -0.40860933 ;
	setAttr ".uvtk[312]" -type "float2" 0.212532 -0.41165262 ;
	setAttr ".uvtk[313]" -type "float2" 0.21323286 -0.41941422 ;
	setAttr ".uvtk[314]" -type "float2" 0.20821981 -0.41881329 ;
	setAttr ".uvtk[315]" -type "float2" 0.20383804 -0.41628987 ;
	setAttr ".uvtk[316]" -type "float2" 0.20817615 -0.40668768 ;
	setAttr ".uvtk[317]" -type "float2" -0.055261366 0.39375103 ;
	setAttr ".uvtk[318]" -type "float2" -0.049690038 0.40137541 ;
	setAttr ".uvtk[319]" -type "float2" -0.10925764 0.31987262 ;
	setAttr ".uvtk[320]" -type "float2" 0.15742262 -0.40078312 ;
	setAttr ".uvtk[321]" -type "float2" 0.20684521 -0.42318624 ;
	setAttr ".uvtk[322]" -type "float2" 0.20222197 -0.42109054 ;
	setAttr ".uvtk[323]" -type "float2" 0.31784543 0.1277305 ;
	setAttr ".uvtk[324]" -type "float2" 0.31389064 0.12117723 ;
	setAttr ".uvtk[325]" -type "float2" 0.32297406 0.11614707 ;
	setAttr ".uvtk[326]" -type "float2" 0.26292551 0.050717488 ;
	setAttr ".uvtk[327]" -type "float2" 0.25897083 0.044164196 ;
	setAttr ".uvtk[328]" -type "float2" 0.27013609 0.043840542 ;
	setAttr ".uvtk[329]" -type "float2" 0.30015311 0.13402891 ;
	setAttr ".uvtk[330]" -type "float2" 0.3057245 0.1416533 ;
	setAttr ".uvtk[331]" -type "float2" 0.2417254 0.051774636 ;
	setAttr ".uvtk[332]" -type "float2" 0.2461666 0.060150757 ;
	setAttr ".uvtk[333]" -type "float2" 0.05659996 -0.62616146 ;
	setAttr ".uvtk[334]" -type "float2" 0.053110182 -0.62393284 ;
	setAttr ".uvtk[335]" -type "float2" 0.05377169 -0.63071024 ;
	setAttr ".uvtk[336]" -type "float2" 0.10315131 -0.64661622 ;
	setAttr ".uvtk[337]" -type "float2" 0.099268883 -0.64525378 ;
	setAttr ".uvtk[338]" -type "float2" 0.097617969 -0.65058565 ;
	setAttr ".uvtk[339]" -type "float2" 0.059726089 -0.6163075 ;
	setAttr ".uvtk[340]" -type "float2" 0.054831102 -0.61488879 ;
	setAttr ".uvtk[341]" -type "float2" 0.10452545 -0.6366148 ;
	setAttr ".uvtk[342]" -type "float2" 0.10914871 -0.63871062 ;
	setAttr ".uvtk[343]" -type "float2" -0.18501599 -0.23453493 ;
	setAttr ".uvtk[344]" -type "float2" -0.18784423 -0.23908384 ;
	setAttr ".uvtk[345]" -type "float2" -0.19251342 -0.23716243 ;
	setAttr ".uvtk[346]" -type "float2" -0.28958541 -0.46349907 ;
	setAttr ".uvtk[347]" -type "float2" 0.14979239 -0.39179081 ;
	setAttr ".uvtk[348]" -type "float2" 0.048051223 -0.61620593 ;
	setAttr ".uvtk[349]" -type "float2" 0.052720368 -0.6181277 ;
	setAttr ".uvtk[350]" -type "float2" 0.045222938 -0.62075496 ;
	setAttr ".uvtk[351]" -type "float2" -0.19027258 -0.24317403 ;
	setAttr ".uvtk[352]" -type "float2" -0.28804478 -0.45887387 ;
	setAttr ".uvtk[353]" -type "float2" 0.050479613 -0.61211586 ;
	setAttr ".uvtk[354]" -type "float2" 0.14825176 -0.39641601 ;
	setAttr ".uvtk[355]" -type "float2" -0.4250451 -0.75027323 ;
	setAttr ".uvtk[356]" -type "float2" -0.42016345 -0.75156212 ;
	setAttr ".uvtk[357]" -type "float2" -0.42167333 -0.7566154 ;
	setAttr ".uvtk[358]" -type "float2" -0.31842232 -0.52714694 ;
	setAttr ".uvtk[359]" -type "float2" -0.082526788 -0.9042691 ;
	setAttr ".uvtk[360]" -type "float2" 0.024095958 -0.68114269 ;
	setAttr ".uvtk[361]" -type "float2" 0.019214325 -0.6798538 ;
	setAttr ".uvtk[362]" -type "float2" 0.020724138 -0.67480063 ;
	setAttr ".uvtk[363]" -type "float2" -0.42344216 -0.74534285 ;
	setAttr ".uvtk[364]" -type "float2" -0.41854724 -0.74676132 ;
	setAttr ".uvtk[365]" -type "float2" -0.32085076 -0.53123701 ;
	setAttr ".uvtk[366]" -type "float2" -0.080098346 -0.90017903 ;
	setAttr ".uvtk[367]" -type "float2" 0.017598074 -0.68465471 ;
	setAttr ".uvtk[368]" -type "float2" 0.022493031 -0.68607306 ;
	setAttr ".uvtk[369]" -type "float2" -0.091340959 0.40840197 ;
	setAttr ".uvtk[370]" -type "float2" -0.29172882 -0.47928703 ;
	setAttr ".uvtk[371]" -type "float2" 0.17042874 -0.384386 ;
	setAttr ".uvtk[372]" -type "float2" 0.20598157 -0.40050203 ;
	setAttr ".uvtk[373]" -type "float2" 0.17014746 -0.33582705 ;
createNode polyMapSew -n "polyMapSew8";
	rename -uid "87DEFA51-4BC8-2CA8-F3A1-C78FFFDC0E12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[319]";
createNode polyMapSew -n "polyMapSew9";
	rename -uid "2E77221E-42C4-4CC8-7E14-8F8B4906C6B7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[318]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "2DE6AD4B-4F76-2CE9-E1D1-E495614966E4";
	setAttr ".uopa" yes;
	setAttr -s 64 ".uvtk[213:276]" -type "float2" 0.015432453 -0.51808882 0.015432453
		 -0.51808882 0.015432453 -0.51808882 0.015432453 -0.51808882 -0.015432432 -0.76941699
		 -0.015432436 -0.76941699 -0.015432421 -0.76941699 -0.015432436 -0.76941699 -0.055115834
		 0.035274163 -0.055115834 0.035274163 -0.055115834 0.035274163 -0.055115834 0.035274163
		 -0.26455599 -0.088185333 -0.26455596 -0.088185333 -0.26455596 -0.088185318 -0.26455599
		 -0.088185348 -0.10141312 0.019841686 -0.10141312 0.019841697 -0.10141312 0.019841697
		 -0.10141312 0.019841686 0.07936684 -0.54013515 0.07936684 -0.54013515 0.079366781
		 -0.54013515 0.079366781 -0.54013515 -0.068343647 0.026455626 -0.068343647 0.026455626
		 -0.068343647 0.026455626 -0.068343647 0.026455626 0.6645748 -0.053075701 0.92077106
		 -0.22186053 0.84534115 0.38326123 0.58914477 0.1096759 -0.11905017 0.026455618 -0.11905017
		 0.026455618 -0.11905017 0.026455618 -0.11905017 0.026455618 0.10582238 -0.71650583
		 0.10582244 -0.71650583 0.10582238 -0.71650583 0.10582238 -0.71650583 0.64201826 -0.71993256
		 0.64398235 0.32755944 0.20519365 -0.11331832 0.2032295 -0.27606988 0.10361771 0.088185333
		 0.10361771 0.088185333 0.10361771 0.088185333 0.10361771 0.088185333 -0.27778381
		 -0.099208497 -0.27778378 -0.099208497 -0.27778378 -0.099208482 -0.27778378 -0.099208511
		 -0.2469189 0.019841691 -0.2469189 0.019841691 -0.2469189 0.019841691 -0.2469189 0.019841691
		 1.047200918 -0.79366797 1.047200799 -0.79366797 1.047200918 -0.79366797 1.047200799
		 -0.79366797 -0.15652898 0.06613899 -0.15652898 0.066138998 -0.15652898 0.066138998
		 -0.15652898 0.06613899;
createNode polyMapSew -n "polyMapSew10";
	rename -uid "2CB70A09-4564-832F-38A6-6B8C9214A46E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[323]";
createNode polyMapSew -n "polyMapSew11";
	rename -uid "C6EC8D9E-43A5-3EF1-BF52-9E842C2BC05A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[314]";
createNode polyMapSew -n "polyMapSew12";
	rename -uid "492A8E10-45AC-8D3F-BBFB-C2B27650EFD6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[313]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "55351870-4C72-D81D-6998-DFA01B7569FA";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[237:250]" -type "float2" 0.37326455 -0.079430342 0.76088166
		 0.2269755 0.38692904 0.39714408 0.20949674 0.2437101 0.43075836 0.65255797 0.25332612
		 0.49912396 0.81873024 0.82133341 0.43111324 0.51492769 1.24808621 2.098804235 0.28958631
		 1.24708652 0.36666346 0.77048767 1.40157557 1.098459363 0.061838567 0.50149035 0.062503755
		 0.54863727;
createNode polyMapSew -n "polyMapSew13";
	rename -uid "B4337FFC-4A7D-9B29-36BF-DF8167A2C925";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[310]";
createNode polyMapSew -n "polyMapSew14";
	rename -uid "63C00E18-4081-662F-727B-359C7C9D8362";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[331]";
createNode polyMapSew -n "polyMapSew15";
	rename -uid "F5F5F6C4-4CA2-8E32-7433-CB91579BFEE3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[306]";
createNode polyMapSew -n "polyMapSew16";
	rename -uid "E2051C4E-4043-6C1D-3897-18B335E5428B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[334]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "611253FB-4922-B3C2-C17F-C492EA0ADB8E";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk";
	setAttr ".uvtk[217]" -type "float2" -0.060309291 0.26720613 ;
	setAttr ".uvtk[218]" -type "float2" 0.15844205 0.59118539 ;
	setAttr ".uvtk[219]" -type "float2" 0.15321177 0.1360441 ;
	setAttr ".uvtk[220]" -type "float2" 0.035141349 -0.18793511 ;
	setAttr ".uvtk[225]" -type "float2" -0.076998055 -0.24850568 ;
	setAttr ".uvtk[226]" -type "float2" -0.021134734 0.0012416616 ;
	setAttr ".uvtk[227]" -type "float2" -0.015904486 -0.35845372 ;
	setAttr ".uvtk[228]" -type "float2" -0.17244864 -0.20078275 ;
	setAttr ".uvtk[251]" -type "float2" 0.24944013 0.23772834 ;
	setAttr ".uvtk[252]" -type "float2" -0.19686486 -0.24191934 ;
	setAttr ".uvtk[253]" -type "float2" 0.15027261 0.13159375 ;
	setAttr ".uvtk[254]" -type "float2" 0.50810474 0.17667481 ;
	setAttr ".uvtk[259]" -type "float2" 0.33630788 -0.10021744 ;
	setAttr ".uvtk[260]" -type "float2" -0.32148087 1.0637335 ;
	setAttr ".uvtk[261]" -type "float2" -0.70886314 0.66246158 ;
	setAttr ".uvtk[262]" -type "float2" -0.13954723 -0.06692262 ;
	setAttr ".uvtk[263]" -type "float2" -0.57328147 -0.55607867 ;
	setAttr ".uvtk[264]" -type "float2" -0.13767117 0.25200114 ;
	setAttr ".uvtk[265]" -type "float2" 0.13462776 -0.54559672 ;
	setAttr ".uvtk[266]" -type "float2" 0.69895571 -1.0134583 ;
createNode polyMapSew -n "polyMapSew17";
	rename -uid "D3C546DC-4F19-7472-231F-A7822362525C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[335]";
createNode polyMapSew -n "polyMapSew18";
	rename -uid "6071FF89-45C3-E8F4-0617-F880E81E0C87";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[327]";
createNode polyMapSew -n "polyMapSew19";
	rename -uid "EDCEC4B6-42F0-D7AF-4462-DB847AF77AE1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[324]";
createNode polyMapSew -n "polyMapSew20";
	rename -uid "726B0BB1-4646-1871-0BB3-1EB626D6268A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[303]";
createNode polyMapSew -n "polyMapSew21";
	rename -uid "04472A40-4ECD-470A-259D-73B3332514F0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[301]";
createNode polyMapSew -n "polyMapSew22";
	rename -uid "83E617AE-4962-D601-B667-C5A50DB826FF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[311]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "520ABB3D-4F0B-F140-8275-D8BCCA283069";
	setAttr ".uopa" yes;
	setAttr -s 344 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.44078141 -0.29663467 0.43596238 -0.29664925
		 0.43607438 -0.33370811 0.44089347 -0.33369347 0.4405852 -0.29181969 0.43627995 -0.29232612
		 0.43114334 -0.29666382 0.43125534 -0.33372268 0.44072628 -0.33850989 0.43612188 -0.33804309
		 0.66543519 -0.29595557 0.66554731 -0.33301443 0.66560233 -0.29113954 0.44006032 -0.28702924
		 0.43517035 -0.28759053 0.43124002 -0.29300368 0.42632419 -0.29667839 0.42643625 -0.33373725
		 0.43115848 -0.33738297 0.66574347 -0.33782974 0.43533719 -0.3427715 0.44023043 -0.34330344
		 0.67025429 -0.29594103 0.67036629 -0.33299986 0.66991061 -0.29161984 0.66609836 -0.28634599
		 0.43925434 -0.28227809 0.43234921 -0.28371543 0.43066895 -0.28911421 0.42627674 -0.29234385
		 0.38461643 -0.35314018 0.42167526 -0.35302818 0.42641503 -0.33807239 0.43172967 -0.3412725
		 0.67004883 -0.33732346 0.66557646 -0.3426528 0.4351694 -0.34739393 0.43945307 -0.34805942
		 0.66972762 -0.28682992 0.42706156 -0.287615 0.42167234 -0.29187691 0.38565367 -0.69628739
		 0.4227125 -0.6961754 0.42181349 -0.33856711 0.42872179 -0.34376505 0.6698947 -0.34211406
		 0.42216825 -0.28708327 0.3808347 -0.69630188 0.42753178 -0.69616073 0.42233831 -0.34335765
		 0.68115824 -0.71467078 0.67633915 -0.71468544 0.67645109 -0.75174427 0.68127024 -0.75172961
		 0.67643589 -0.71102512 0.68147576 -0.71034724 0.67152011 -0.71469998 0.67163211 -0.75175881
		 0.68131781 -0.7560643 0.67635441 -0.75540441 0.68597734 -0.71465629 0.72297812 -0.6952678
		 0.67147267 -0.71036506 0.68578106 -0.70984107 0.6788727 -0.70464295 0.67676789 -0.70713294
		 0.66670102 -0.71471453 0.66681302 -0.75177342 0.67131466 -0.75608194 0.68592227 -0.75653124
		 0.68053305 -0.76079315 0.67692554 -0.75929385 0.72194076 -0.35212058 0.68488193 -0.35223266
		 0.66686815 -0.70989817 0.6722573 -0.7056365 0.68006271 -0.35224724 0.68525618 -0.70505053
		 0.67242503 -0.7010141 0.44204724 -0.71539366 0.44215924 -0.75245249 0.66700923 -0.75658834
		 0.67242414 -0.76081765 0.72675967 -0.35210606 0.68542629 -0.7613247 0.67524529 -0.76469272
		 0.44185096 -0.71057838 0.66736412 -0.70510465 0.66814142 -0.70034868 0.4372282 -0.71540821
		 0.43734014 -0.75246704 0.4419921 -0.75726861 0.66753423 -0.76137877 0.66834021 -0.76613009
		 0.44201809 -0.70575511 0.43754572 -0.7110846 0.43768382 -0.75678819 0.44149619 -0.76206207
		 0.43769979 -0.70629394 0.43786687 -0.7615782 0.7412169 -0.35206243 0.73639786 -0.35207695
		 0.73743516 -0.69522405 0.74225426 -0.69520956 0.74102068 -0.34724721 0.73671532 -0.34775349
		 0.73157883 -0.35209158 0.73261619 -0.69523871 0.74208713 -0.70002568 0.73748255 -0.69955885
		 0.9669081 -0.69453043 0.96587074 -0.35138315 0.96603793 -0.34656703 0.74118775 -0.34242415
		 0.73686939 -0.34296265 0.73167562 -0.34843144 0.72779703 -0.69525319 0.73273504 -0.6988982
		 0.96710443 -0.69934553 0.97068983 -0.35136867 0.97172713 -0.69451582 0.97064239 -0.34703389
		 0.96584159 -0.34174508 0.73200732 -0.34453881 0.72671217 -0.34777141 0.7422834 -0.70484763
		 0.96693718 -0.70416856 0.97140968 -0.69883919 0.97550887 -0.35135409 0.97654617 -0.69450128
		 0.97539002 -0.34769455 0.97125554 -0.70363009 0.97644949 -0.69816142 0.98032796 -0.35133943
		 0.98136532 -0.69448668 0.97611761 -0.70205396 0.98141289 -0.69882137 0.67524356 -0.35226181
		 0.67042458 -0.35227636 0.67146182 -0.69542348 0.6762808 -0.695409 0.67037714 -0.34794161
		 0.67534059 -0.34860158 0.6656056 -0.35229102 0.66664279 -0.69543815 0.6761843 -0.69906914
		 0.67114425 -0.69974691 0.68109995 -0.69539434 0.6657725 -0.34747472 0.68008393 -0.3479124
		 0.67116201 -0.34321275 0.67476958 -0.3447119 0.4409517 -0.35296988 0.44198895 -0.6961171
		 0.66665733 -0.70025712 0.4409371 -0.34815091 0.66626853 -0.34268126 0.43613267 -0.35298446
		 0.43716997 -0.69613159 0.44182187 -0.70093322 0.44092262 -0.3433319 0.43645024 -0.34866109
		 0.43131369 -0.35299909 0.43235087 -0.69614625 0.4372173 -0.70046645 0.66667193 -0.7050761
		 0.44132596 -0.70572674 0.43141019 -0.3493388 0.42649454 -0.3530136 0.4322539 -0.69980639
		 0.43643248 -0.70519531 0.42751056 -0.70049572 0.43282497 -0.70369613 0.68471158 -0.29589731
		 0.67989242 -0.29591194 0.68000448 -0.3329708 0.68482351 -0.33295617 0.68451536 -0.29108238
		 0.67991382 -0.29157713 0.6750735 -0.29592651 0.6751855 -0.33298528 0.68465644 -0.33777258
		 0.68005198 -0.33730578 0.67517018 -0.29226637 0.6750887 -0.33664566 0.6702069 -0.2916064
		 0.67910039 -0.28685308 0.67550212 -0.28837419 0.67034519 -0.33733508 0.67926729 -0.34203419
		 0.67565978 -0.34053504 0.67099154 -0.28687763 0.67115831 -0.34205866 0.43240917 -0.71542275
		 0.43252116 -0.75248152 0.43250591 -0.71176249 0.43724942 -0.71107298 0.42759007 -0.71543729
		 0.42770207 -0.75249618 0.43738765 -0.75680166 0.43242443 -0.75614166 0.42754263 -0.71110237
		 0.43643624 -0.70634937 0.43283778 -0.7078703 0.42277104 -0.7154519 0.42288303 -0.75251073
		 0.42768079 -0.75683087 0.43660295 -0.7615304 0.43209249 -0.76003385 0.42293811 -0.71063536
		 0.42832732 -0.70637375 0.42307931 -0.75732571 0.42849404 -0.7615549 -0.69498301 -0.31255114
		 -0.46013939 -0.030238772 -0.20316917 0.086500823 -0.45458913 -0.12242258 -0.12651792
		 0.57799911 -0.39451385 0.44246462 -0.61340749 -0.50577968 -0.84825116 -0.22203672
		 -0.81696922 0.18371117 -0.51767457 -0.040348858 -0.67292958 -0.24851 -0.21198961
		 0.050323322 -0.8906824 0.3337006 -0.89171207 -0.4117752 -0.67067057 -0.80454177 -0.82344359
		 -0.80418611 -0.82346022 -0.81135601 -0.67068726 -0.81171167 -0.82397223 -1.03127265
		 -0.6711992 -1.031628251 -0.82398885 -1.038442612 -0.67121595 -1.038798213 -0.98391509
		 -1.030900359 -0.83114213 -1.03125596 -0.83063012 -0.81133932 -0.98340309 -0.81098366
		 -0.6640293 -1.03164506 -0.66351736 -0.81172836 -0.57510233 -0.12162727 -0.60086972
		 -0.046966106 -0.79082209 -0.29007787 -0.5559783 -0.59128428 0.040885754 0.10842404
		 0.016255289 0.41171721 -0.42033517 0.37626168 -0.39570472 0.072968483 -0.16980186
		 -0.16283959;
	setAttr ".uvtk[250:343]" -0.40464565 0.13836676 -0.67352188 0.24020869 -0.67993397
		 0.26724952 -0.59738481 0.35543877 -1.16269302 0.7267912 0.67657006 -0.75540382 0.67602253
		 -0.7592966 0.68179703 -0.76084089 0.67904538 -0.7617712 0.67261976 -0.76543885 0.67116052
		 -0.76087302 0.67161089 -0.75609356 0.68161392 -0.75605088 0.6816299 -0.70555657 0.68036622
		 -0.705612 0.67586482 -0.70713568 0.67622024 -0.71102577 0.67117649 -0.71037841 0.67099339
		 -0.70558876 0.67505503 -0.7017442 0.68117952 -0.71033573 0.4308266 -0.34127516 0.43137419
		 -0.33738229 0.42596465 -0.34285143 0.42722833 -0.34279603 0.43641806 -0.33802971
		 0.4366011 -0.34281927 0.43253946 -0.34666383 0.42611873 -0.33806074 0.43102437 -0.29300436
		 0.43157202 -0.2891115 0.42579758 -0.28756714 0.42854911 -0.28663695 0.43497473 -0.28296924
		 0.43643391 -0.28753513 0.43598372 -0.29231444 0.42598063 -0.29235724 0.66682756 -0.75659239
		 0.66684222 -0.76141155 0.66668642 -0.70989525 0.44090796 -0.33851275 0.44075227 -0.28699663
		 0.44076681 -0.2918157 0.43299544 -0.76003116 0.43263996 -0.75614107 0.42738461 -0.75681937
		 0.43229026 -0.71176308 0.43193477 -0.70787299 0.42724639 -0.71111578 0.44217378 -0.75727141
		 0.44218838 -0.76209062 0.44132608 -0.70578784 0.44203264 -0.71057439 0.67530429 -0.33664498
		 0.67475682 -0.34053776 0.68034822 -0.33729234 0.67459911 -0.28837693 0.67495453 -0.29226699
		 0.68021005 -0.29158875 0.6655618 -0.33783364 0.66626841 -0.34262025 0.66542065 -0.29113665
		 0.66540617 -0.28631753 0.43246955 -0.6998058 0.43751359 -0.7004531 0.43769664 -0.70524299
		 0.6714406 -0.69975853 0.43615389 -0.34864956 0.67008084 -0.34795499 0.66989785 -0.34316489
		 0.67512488 -0.34860227 0.44200349 -0.70093608 0.66683888 -0.70025319 0.66559094 -0.34747195
		 0.44075561 -0.3481549 0.97251916 -0.70357472 0.97170603 -0.69885081 0.97666502 -0.69816071
		 0.73777884 -0.69954544 0.97034621 -0.34704727 0.7356059 -0.34301808 0.73641908 -0.34774196
		 0.73145998 -0.34843203 0.96762931 -0.70413595 0.96692264 -0.69934946 0.7422688 -0.7000286
		 0.96585619 -0.34656414 0.74120241 -0.34724322 0.74049568 -0.34245685 0.68608928 -0.75171512
		 0.68591928 -0.69537985 0.42161721 -0.33375183 0.42150521 -0.29669297 0.37979746 -0.35315475;
createNode openPBRSurface -n "Paper";
	rename -uid "3C237554-4592-5716-F944-3AA0E7DE5247";
createNode shadingEngine -n "openPBRSurface1SG";
	rename -uid "BD35844B-432F-DC39-659E-BD9715F025EA";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "D31194A3-4C98-6DD3-53E4-108700F0812B";
createNode file -n "images_1";
	rename -uid "CB34E387-473B-0A45-E138-269AD6E6B3E9";
	setAttr ".ftn" -type "string" "C:/Github/Essentials/DAGV1100and1200/Maya//sourceimages/Diorama/images.jpg";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "E203DD79-4A29-BC84-8CA0-CA9DF66549CF";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "2F03CED9-4BE6-029A-7501-93804307E806";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -467.46029888511407 -288.09522664736232 ;
	setAttr ".tgi[0].vh" -type "double2" 468.25394964722813 287.30157588524838 ;
	setAttr -s 4 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -65.396820068359375;
	setAttr ".tgi[0].ni[0].y" 123.015869140625;
	setAttr ".tgi[0].ni[0].nvs" 1971;
	setAttr ".tgi[0].ni[1].x" 160.31745910644531;
	setAttr ".tgi[0].ni[1].y" 123.015869140625;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -581.74603271484375;
	setAttr ".tgi[0].ni[2].y" 112.69841003417969;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -360.31744384765625;
	setAttr ".tgi[0].ni[3].y" 112.69841003417969;
	setAttr ".tgi[0].ni[3].nvs" 1923;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".aoon" yes;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "openPBR_shader1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polyAutoProj3.out" "polySurfaceShape2.i";
connectAttr "groupId2.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "polyAutoProj4.out" "polySurfaceShape3.i";
connectAttr "groupId3.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "polyAutoProj2.out" "polySurfaceShape4.i";
connectAttr "groupId4.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "polyAutoProj1.out" "polySurfaceShape5.i";
connectAttr "groupId5.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "groupId1.id" "KnickKnack2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "KnickKnack2Shape.iog.og[0].gco";
connectAttr "polyMapDel1.out" "KnickKnack2Shape.i";
connectAttr "polyTweakUV11.out" "polySurface4Shape.i";
connectAttr "polyTweakUV11.uvtk[0]" "polySurface4Shape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "openPBRSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "openPBRSurface1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "groupParts1.og" "polyMapDel1.ip";
connectAttr "polySurfaceShape1.o" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "KnickKnack2Shape.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[0]" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "polySeparate1.out[1]" "groupParts3.ig";
connectAttr "groupId3.id" "groupParts3.gi";
connectAttr "polySeparate1.out[2]" "groupParts4.ig";
connectAttr "groupId4.id" "groupParts4.gi";
connectAttr "polySeparate1.out[3]" "groupParts5.ig";
connectAttr "groupId5.id" "groupParts5.gi";
connectAttr "groupParts5.og" "polyAutoProj1.ip";
connectAttr "polySurfaceShape5.wm" "polyAutoProj1.mp";
connectAttr "groupParts4.og" "polyAutoProj2.ip";
connectAttr "polySurfaceShape4.wm" "polyAutoProj2.mp";
connectAttr "groupParts2.og" "polyAutoProj3.ip";
connectAttr "polySurfaceShape2.wm" "polyAutoProj3.mp";
connectAttr "groupParts3.og" "polyAutoProj4.ip";
connectAttr "polySurfaceShape3.wm" "polyAutoProj4.mp";
connectAttr "polySurfaceShape5.o" "polyUnite1.ip[0]";
connectAttr "polySurfaceShape4.o" "polyUnite1.ip[1]";
connectAttr "polySurfaceShape2.o" "polyUnite1.ip[2]";
connectAttr "polySurfaceShape3.o" "polyUnite1.ip[3]";
connectAttr "polySurfaceShape5.wm" "polyUnite1.im[0]";
connectAttr "polySurfaceShape4.wm" "polyUnite1.im[1]";
connectAttr "polySurfaceShape2.wm" "polyUnite1.im[2]";
connectAttr "polySurfaceShape3.wm" "polyUnite1.im[3]";
connectAttr "polyUnite1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyMapSew4.ip";
connectAttr "polyMapSew4.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapSew5.ip";
connectAttr "polyMapSew5.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapSew6.ip";
connectAttr "polyMapSew6.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapSew7.ip";
connectAttr "polyMapSew7.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapSew8.ip";
connectAttr "polyMapSew8.out" "polyMapSew9.ip";
connectAttr "polyMapSew9.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapSew10.ip";
connectAttr "polyMapSew10.out" "polyMapSew11.ip";
connectAttr "polyMapSew11.out" "polyMapSew12.ip";
connectAttr "polyMapSew12.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapSew13.ip";
connectAttr "polyMapSew13.out" "polyMapSew14.ip";
connectAttr "polyMapSew14.out" "polyMapSew15.ip";
connectAttr "polyMapSew15.out" "polyMapSew16.ip";
connectAttr "polyMapSew16.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMapSew17.ip";
connectAttr "polyMapSew17.out" "polyMapSew18.ip";
connectAttr "polyMapSew18.out" "polyMapSew19.ip";
connectAttr "polyMapSew19.out" "polyMapSew20.ip";
connectAttr "polyMapSew20.out" "polyMapSew21.ip";
connectAttr "polyMapSew21.out" "polyMapSew22.ip";
connectAttr "polyMapSew22.out" "polyTweakUV11.ip";
connectAttr "images_1.oc" "Paper.bc";
connectAttr "Paper.oc" "openPBRSurface1SG.ss";
connectAttr "polySurface4Shape.iog" "openPBRSurface1SG.dsm" -na;
connectAttr "openPBRSurface1SG.msg" "materialInfo1.sg";
connectAttr "Paper.msg" "materialInfo1.m";
connectAttr "images_1.msg" "materialInfo1.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "images_1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "images_1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "images_1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "images_1.ws";
connectAttr "place2dTexture1.c" "images_1.c";
connectAttr "place2dTexture1.tf" "images_1.tf";
connectAttr "place2dTexture1.rf" "images_1.rf";
connectAttr "place2dTexture1.mu" "images_1.mu";
connectAttr "place2dTexture1.mv" "images_1.mv";
connectAttr "place2dTexture1.s" "images_1.s";
connectAttr "place2dTexture1.wu" "images_1.wu";
connectAttr "place2dTexture1.wv" "images_1.wv";
connectAttr "place2dTexture1.re" "images_1.re";
connectAttr "place2dTexture1.of" "images_1.of";
connectAttr "place2dTexture1.r" "images_1.ro";
connectAttr "place2dTexture1.n" "images_1.n";
connectAttr "place2dTexture1.vt1" "images_1.vt1";
connectAttr "place2dTexture1.vt2" "images_1.vt2";
connectAttr "place2dTexture1.vt3" "images_1.vt3";
connectAttr "place2dTexture1.vc1" "images_1.vc1";
connectAttr "place2dTexture1.o" "images_1.uv";
connectAttr "place2dTexture1.ofs" "images_1.fs";
connectAttr "Paper.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "openPBRSurface1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "images_1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "openPBRSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "Paper.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "images_1.msg" ":defaultTextureList1.tx" -na;
connectAttr "KnickKnack2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
// End of KnickKnack2.ma
