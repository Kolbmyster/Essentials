//Maya ASCII 2027 scene
//Name: KnickKnack3.ma
//Last modified: Fri, Nov 06, 2026 12:58:24 AM
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
fileInfo "UUID" "9C32BF61-433C-789A-C149-00A3F1668A7E";
createNode transform -n "KnickKnack3";
	rename -uid "D5FA1F66-4158-AEC2-2053-75834FD5E292";
	setAttr ".rp" -type "double3" 6.2860634326934814 4.5321629047393799 1.5763087868690491 ;
	setAttr ".sp" -type "double3" 6.2860634326934814 4.5321629047393799 1.5763087868690491 ;
createNode mesh -n "KnickKnack3Shape" -p "KnickKnack3";
	rename -uid "8269781D-410B-F3BA-4643-C9B457BDF0F4";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5017214522380371 0.48464106217282332 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "KnickKnack3";
	rename -uid "33AF297C-43E9-E328-F15C-B391822595AF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:153]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 12 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[8:9]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[13:33]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[36:55]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[24:44]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[24:43]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[24:43]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[45]";
	setAttr ".gtag[7].gtagnm" -type "string" "front";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0]" "f[4:5]";
	setAttr ".gtag[8].gtagnm" -type "string" "left";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[9].gtagnm" -type "string" "right";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 3 "f[2]" "f[6:7]" "f[10:11]";
	setAttr ".gtag[10].gtagnm" -type "string" "sides";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 21 "f[34:53]" "f[76:77]" "f[80:81]" "f[84:85]" "f[88:89]" "f[92:93]" "f[96:97]" "f[100:101]" "f[104:105]" "f[108:109]" "f[112:113]" "f[116:117]" "f[120:121]" "f[124:125]" "f[128:129]" "f[132:133]" "f[136:137]" "f[140:141]" "f[144:145]" "f[148:149]" "f[152:153]";
	setAttr ".gtag[11].gtagnm" -type "string" "top";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 21 "f[12]" "f[54:75]" "f[78:79]" "f[82:83]" "f[86:87]" "f[90:91]" "f[94:95]" "f[98:99]" "f[102:103]" "f[106:107]" "f[110:111]" "f[114:115]" "f[118:119]" "f[122:123]" "f[126:127]" "f[130:131]" "f[134:135]" "f[138:139]" "f[142:143]" "f[146:147]" "f[150:151]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 206 ".uvst[0].uvsp[0:205]" -type "float2" 0.375 0.25 0.125
		 0 0.125 0.25 0.375 0 0.375 0.75 0.71249139 0 0.78750873 0.24999976 0.56496626 0 0.71249139
		 0.24999976 0.56496632 0.50000024 0.78750873 0 0.375 0.5 0.56496626 0.24999976 0.625
		 0.33749139 0.625 0.41250873 0.625 0.83749127 0.625 0.91250861 0.56496626 0.99999988
		 0.375 0.99999982 0.56496632 0.75 0.625 0.95798117 0.66701883 0 0.625 1 0.625 0 0.59306532
		 0.99999994 0.59306532 0 0.594473 0.24633045 0.625 0.25 0.66701883 0.24999988 0.625
		 0.2920188 0.625 0.45798126 0.83298123 0.24999988 0.625 0.5 0.875 0.25 0.59415674
		 0.50303715 0.5937767 0.74731165 0.875 0 0.625 0.75 0.83298123 0 0.625 0.79201877
		 0.62640899 0.064408496 0.64860266 0.10796607 0.5 0.15625 0.59184152 0.029841021 0.54828393
		 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107
		 0.064408526 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339 0.37359107
		 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526
		 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375
		 0.3125 0.38749999 0.3125 0.38749999 0.57501131 0.37500003 0.57501143 0.39999998 0.3125
		 0.39999998 0.57501161 0.41249996 0.3125 0.41249996 0.57501137 0.42499995 0.3125 0.42499995
		 0.57501173 0.43749994 0.3125 0.43749994 0.57501173 0.44999993 0.3125 0.44999993 0.57501149
		 0.46249992 0.3125 0.46249992 0.57501137 0.4749999 0.3125 0.4749999 0.57501131 0.48749989
		 0.3125 0.48749989 0.57501143 0.49999988 0.3125 0.49999985 0.57501137 0.51249987 0.3125
		 0.51249987 0.57501131 0.52499986 0.3125 0.52499986 0.57501137 0.53749979 0.3125 0.53749979
		 0.57501137 0.54999983 0.3125 0.54999977 0.57501137 0.56249982 0.3125 0.56249982 0.57501149
		 0.57499975 0.3125 0.57499981 0.57501137 0.5874998 0.3125 0.5874998 0.57501101 0.59999979
		 0.3125 0.59999979 0.57501137 0.61249977 0.3125 0.61249977 0.57501131 0.62499976 0.3125
		 0.62499976 0.57501137 0.62066418 0.88295633 0.60264313 0.91832471 0.5 0.84375 0.57457465
		 0.94639319 0.53920627 0.96441436 0.5 0.97062409 0.46079358 0.9644143 0.42542532 0.94639325
		 0.39735669 0.91832471 0.3793357 0.88295621 0.37312606 0.84375 0.3793357 0.80454379
		 0.39735687 0.76917535 0.42542523 0.74110663 0.4607935 0.72308552 0.5 0.71687591 0.53920639
		 0.72308552 0.57457471 0.74110663 0.60264319 0.76917517 0.6206643 0.80454379 0.62687379
		 0.84375 0.63056946 0.88617468 0.63728887 0.84375 0.6486026 0.89203393 0.65625 0.84375
		 0.62499976 0.63534474 0.61249977 0.63469875 0.62499976 0.6875 0.61249977 0.6875 0.61106902
		 0.9244464 0.62640893 0.93559146 0.375 0.6875 0.375 0.63534474 0.38749999 0.63469881
		 0.38749999 0.6875 0.58069646 0.95481902 0.59184146 0.97015893 0.39999998 0.63459176
		 0.39999998 0.6875 0.54242456 0.97431952 0.54828387 0.9923526 0.41249999 0.63457394
		 0.41249996 0.6875 0.5 0.98103893 0.5 1 0.42499995 0.63457108 0.42499995 0.6875 0.45757538
		 0.97431952 0.4517161 0.9923526 0.43749991 0.6345706 0.43749994 0.6875 0.41930354
		 0.95481902 0.40815854 0.97015893 0.44999993 0.63457042 0.44999993 0.6875 0.38893089
		 0.9244464 0.37359107 0.93559146 0.46249992 0.63457036 0.46249992 0.6875 0.36943048
		 0.88617462 0.3513974 0.89203393 0.4749999 0.6345703 0.4749999 0.6875 0.36271104 0.84375
		 0.34374997 0.84375 0.48749989 0.6345703 0.48749989 0.6875 0.36943048 0.80132538 0.3513974
		 0.79546607 0.49999988 0.6345703 0.49999988 0.6875 0.38893098 0.7630536 0.37359107
		 0.75190854 0.51249987 0.6345703 0.51249987 0.6875 0.41930348 0.73268092 0.40815851
		 0.71734107 0.52499986 0.63457036 0.52499986 0.6875 0.45757532 0.71318036 0.45171607
		 0.69514734 0.53749985 0.63457036 0.53749985 0.6875 0.5 0.70646107 0.5 0.68749994
		 0.54999983 0.63457036 0.54999983 0.6875 0.54242462 0.71318036 0.54828393 0.69514734
		 0.56249982 0.63457048 0.56249982 0.6875 0.58069652 0.73268086 0.59184152 0.71734101
		 0.57499981 0.6345709 0.57499981 0.6875 0.61106908 0.76305348 0.62640899 0.75190848
		 0.5874998 0.63457376 0.5874998 0.6875 0.63056952 0.80132538 0.64860266 0.79546607
		 0.59999979 0.63459164 0.59999979 0.6875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 146 ".vt[0:145]"  6.10411072 4.18024063 2.38374543 6.10411072 4.56364441 2.38374543
		 5.44526815 4.56364441 1.57903051 5.44526815 4.18024063 1.57903051 7.046305656 4.18024063 1.14194679
		 7.11310482 4.18024063 1.26727057 7.12685871 4.18024063 1.4086169 7.085476875 4.18024063 1.54446757
		 6.99525547 4.18024063 1.65414095 7.046305656 4.56364441 1.14194679 6.99525547 4.56364441 1.65414095
		 7.085476875 4.56364441 1.54446757 7.12685871 4.56364441 1.4086169 7.11310482 4.56364441 1.26727057
		 6.73893452 4.56364441 0.81025553 6.60308361 4.56364441 0.76887214 6.46173668 4.56364441 0.78262675
		 6.33641386 4.56364441 0.84942627 6.84860802 4.56364441 0.90047669 6.84860802 4.18024063 0.90047669
		 6.33641386 4.18024063 0.84942627 6.46173668 4.18024063 0.78262675 6.60308361 4.18024063 0.76887214
		 6.73893452 4.18024063 0.81025553 6.90667248 4.56364441 1.21308279 6.8331461 4.56364441 1.068779469
		 6.71862602 4.56364441 0.95425951 6.57432365 4.56364441 0.88073337 6.414361 4.56364441 0.85539794
		 6.2543993 4.56364441 0.88073337 6.11009693 4.56364441 0.95425963 5.99557734 4.56364441 1.068779469
		 5.92205 4.56364441 1.21308279 5.89671469 4.56364441 1.37304437 5.92205 4.56364441 1.53300595
		 5.99557734 4.56364441 1.67730927 6.11009693 4.56364441 1.79182911 6.2543993 4.56364441 1.86535525
		 6.414361 4.56364441 1.89069057 6.57432365 4.56364441 1.86535525 6.71862602 4.56364441 1.79182887
		 6.83314562 4.56364441 1.67730927 6.90667248 4.56364441 1.53300583 6.93200827 4.56364441 1.37304437
		 6.414361 4.56364441 1.37304437 6.414361 4.88408518 1.37304437 6.90667248 4.78796291 1.21308279
		 6.89962673 4.82474756 1.2153722 6.87956285 4.85593128 1.22189116 6.84953547 4.87676859 1.23164773
		 6.81411457 4.88408518 1.24315643 6.8331461 4.78796291 1.068779469 6.82715368 4.82474756 1.073133707
		 6.81008577 4.85593128 1.085533977 6.78454256 4.87676859 1.10409224 6.7544117 4.88408518 1.12598312
		 6.71862602 4.78796291 0.95425951 6.7142725 4.82474756 0.96025276 6.7018714 4.85593128 0.97732031
		 6.68331385 4.87676859 1.0028635263 6.66142273 4.88408518 1.032993793 6.57432365 4.78796291 0.88073337
		 6.57203341 4.82474756 0.88777888 6.56551456 4.85593128 0.90784276 6.555758 4.87676859 0.93787062
		 6.54425001 4.88408518 0.97329104 6.414361 4.78796291 0.85539794 6.414361 4.82474756 0.86280608
		 6.414361 4.85593128 0.88390255 6.414361 4.87676859 0.91547573 6.414361 4.88408518 0.95271873
		 6.2543993 4.78796291 0.88073337 6.25668955 4.82474756 0.88777888 6.26320839 4.85593128 0.90784287
		 6.27296448 4.87676859 0.93787074 6.28447294 4.88408518 0.97329116 6.11009693 4.78796291 0.95425963
		 6.11445045 4.82474756 0.96025288 6.12685108 4.85593128 0.97732043 6.14540863 4.87676859 1.0028636456
		 6.16729975 4.88408518 1.032993913 5.99557734 4.78796291 1.068779469 6.0015697479 4.82474756 1.073133826
		 6.01863718 4.85593128 1.085534096 6.044180393 4.87676859 1.10409236 6.074311256 4.88408518 1.12598324
		 5.92205 4.78796291 1.21308279 5.92909575 4.82474756 1.21537232 5.94915962 4.85593128 1.22189128
		 5.97918749 4.87676859 1.23164785 6.014607906 4.88408518 1.24315667 5.89671469 4.78796291 1.37304437
		 5.90412331 4.82474756 1.37304437 5.92522049 4.85593128 1.37304437 5.95679235 4.87676859 1.37304437
		 5.9940362 4.88408518 1.37304437 5.92205 4.78796291 1.53300595 5.92909575 4.82474756 1.53071666
		 5.94915962 4.85593128 1.52419746 5.97918749 4.87676859 1.51444089 6.014607906 4.88408518 1.50293207
		 5.99557734 4.78796291 1.67730927 6.0015697479 4.82474756 1.67295492 6.01863718 4.85593128 1.66055465
		 6.044180393 4.87676859 1.64199638 6.074311256 4.88408518 1.6201055 6.11009693 4.78796291 1.79182911
		 6.11445045 4.82474756 1.78583586 6.12685108 4.85593128 1.76876843 6.14540863 4.87676859 1.7432251
		 6.16729975 4.88408518 1.71309483 6.2543993 4.78796291 1.86535525 6.25668955 4.82474756 1.85830975
		 6.26320839 4.85593128 1.83824575 6.27296448 4.87676859 1.808218 6.28447294 4.88408518 1.77279747
		 6.414361 4.78796291 1.89069057 6.414361 4.82474756 1.88328254 6.414361 4.85593128 1.86218619
		 6.414361 4.87676859 1.8306129 6.414361 4.88408518 1.79336977 6.57432365 4.78796291 1.86535525
		 6.57203341 4.82474756 1.85830975 6.56551456 4.85593128 1.83824575 6.555758 4.87676859 1.808218
		 6.54425001 4.88408518 1.77279747 6.71862602 4.78796291 1.79182887 6.7142725 4.82474756 1.78583574
		 6.7018714 4.85593128 1.76876831 6.68331385 4.87676859 1.74322498 6.66142273 4.88408518 1.71309471
		 6.83314562 4.78796291 1.67730927 6.82715273 4.82474756 1.67295492 6.8100853 4.85593128 1.66055465
		 6.78454161 4.87676859 1.64199638 6.75441122 4.88408518 1.6201055 6.90667248 4.78796291 1.53300583
		 6.89962673 4.82474756 1.53071654 6.87956285 4.85593128 1.52419734 6.84953547 4.87676859 1.51444077
		 6.81411457 4.88408518 1.50293195 6.93200827 4.78796291 1.37304437 6.92459917 4.82474756 1.37304437
		 6.90350246 4.85593128 1.37304437 6.8719306 4.87676859 1.37304437 6.83468628 4.88408518 1.37304437;
	setAttr -s 296 ".ed";
	setAttr ".ed[0:165]"  0 8 0 1 10 0 2 17 0 3 20 0 0 1 0 1 2 0 2 3 0 3 0 0
		 9 18 0 19 4 0 8 10 1 9 4 1 17 20 1 19 18 1 8 7 0 7 11 1 11 10 0 7 6 0 6 12 1 12 11 0
		 6 5 0 5 13 1 13 12 0 5 4 0 9 13 0 17 16 0 16 21 1 21 20 0 16 15 0 15 22 1 22 21 0
		 15 14 0 14 23 1 23 22 0 14 18 0 19 23 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0
		 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0
		 41 42 0 42 43 0 43 24 0 44 24 1 44 25 1 44 26 1 44 27 1 44 28 1 44 29 1 44 30 1 44 31 1
		 44 32 1 44 33 1 44 34 1 44 35 1 44 36 1 44 37 1 44 38 1 44 39 1 44 40 1 44 41 1 44 42 1
		 44 43 1 142 141 1 141 46 1 143 142 1 144 143 1 50 145 1 145 144 1 50 49 1 55 50 1
		 49 48 1 48 47 1 47 46 1 46 51 1 55 54 1 60 55 1 54 53 1 53 52 1 52 51 1 51 56 1 60 59 1
		 65 60 1 59 58 1 58 57 1 57 56 1 56 61 1 65 64 1 70 65 1 64 63 1 63 62 1 62 61 1 61 66 1
		 70 69 1 75 70 1 69 68 1 68 67 1 67 66 1 66 71 1 75 74 1 80 75 1 74 73 1 73 72 1 72 71 1
		 71 76 1 80 79 1 85 80 1 79 78 1 78 77 1 77 76 1 76 81 1 85 84 1 90 85 1 84 83 1 83 82 1
		 82 81 1 81 86 1 90 89 1 95 90 1 89 88 1 88 87 1 87 86 1 86 91 1 95 94 1 100 95 1
		 94 93 1 93 92 1 92 91 1 91 96 1 100 99 1 105 100 1 99 98 1 98 97 1 97 96 1 96 101 1
		 105 104 1 110 105 1 104 103 1 103 102 1 102 101 1 101 106 1 110 109 1 115 110 1 109 108 1
		 108 107 1 107 106 1 106 111 1 115 114 1 120 115 1 114 113 1 113 112 1 112 111 1 111 116 1;
	setAttr ".ed[166:295]" 120 119 1 125 120 1 119 118 1 118 117 1 117 116 1 116 121 1
		 125 124 1 130 125 1 124 123 1 123 122 1 122 121 1 121 126 1 130 129 1 135 130 1 129 128 1
		 128 127 1 127 126 1 126 131 1 135 134 1 140 135 1 134 133 1 133 132 1 132 131 1 131 136 1
		 140 139 1 145 140 1 139 138 1 138 137 1 137 136 1 136 141 1 25 51 1 46 24 1 26 56 1
		 27 61 1 28 66 1 29 71 1 30 76 1 31 81 1 32 86 1 33 91 1 34 96 1 35 101 1 36 106 1
		 37 111 1 38 116 1 39 121 1 40 126 1 41 131 1 42 136 1 43 141 1 55 45 1 45 50 1 60 45 1
		 65 45 1 70 45 1 75 45 1 80 45 1 85 45 1 90 45 1 95 45 1 100 45 1 105 45 1 110 45 1
		 115 45 1 120 45 1 125 45 1 130 45 1 135 45 1 140 45 1 145 45 1 49 144 1 48 143 1
		 47 142 1 49 54 1 48 53 1 47 52 1 54 59 1 53 58 1 52 57 1 59 64 1 58 63 1 57 62 1
		 64 69 1 63 68 1 62 67 1 69 74 1 68 73 1 67 72 1 74 79 1 73 78 1 72 77 1 79 84 1 78 83 1
		 77 82 1 84 89 1 83 88 1 82 87 1 89 94 1 88 93 1 87 92 1 94 99 1 93 98 1 92 97 1 99 104 1
		 98 103 1 97 102 1 104 109 1 103 108 1 102 107 1 109 114 1 108 113 1 107 112 1 114 119 1
		 113 118 1 112 117 1 119 124 1 118 123 1 117 122 1 124 129 1 123 128 1 122 127 1 129 134 1
		 128 133 1 127 132 1 134 139 1 133 138 1 132 137 1 139 144 1 138 143 1 137 142 1;
	setAttr -s 154 -ch 592 ".fc[0:153]" -type "polyFaces" 
		f 4 0 10 -2 -5
		mu 0 4 3 7 12 0
		f 4 2 12 -4 -7
		mu 0 4 11 9 19 4
		f 4 11 -10 13 -9
		mu 0 4 8 5 10 6
		f 4 7 4 5 6
		mu 0 4 1 3 0 2
		f 4 14 15 16 -11
		mu 0 4 7 25 26 12
		f 4 17 18 19 -16
		mu 0 4 25 23 27 26
		f 4 20 21 22 -19
		mu 0 4 23 21 28 27
		f 4 23 -12 24 -22
		mu 0 4 21 5 8 28
		f 4 25 26 27 -13
		mu 0 4 9 34 35 19
		f 4 28 29 30 -27
		mu 0 4 34 32 37 35
		f 4 31 32 33 -30
		mu 0 4 33 31 38 36
		f 4 34 -14 35 -33
		mu 0 4 31 6 10 38
		f 12 -32 -29 -26 -3 -6 1 -17 -20 -23 -25 8 -35
		mu 0 12 30 32 34 9 11 0 12 26 27 29 13 14
		f 12 9 -24 -21 -18 -15 -1 -8 3 -28 -31 -34 -36
		mu 0 12 15 16 20 22 24 17 18 4 19 35 37 39
		f 3 -37 -57 57
		mu 0 3 40 41 42
		f 3 -38 -58 58
		mu 0 3 43 40 42
		f 3 -39 -59 59
		mu 0 3 44 43 42
		f 3 -40 -60 60
		mu 0 3 45 44 42
		f 3 -41 -61 61
		mu 0 3 46 45 42
		f 3 -42 -62 62
		mu 0 3 47 46 42
		f 3 -43 -63 63
		mu 0 3 48 47 42
		f 3 -44 -64 64
		mu 0 3 49 48 42
		f 3 -45 -65 65
		mu 0 3 50 49 42
		f 3 -46 -66 66
		mu 0 3 51 50 42
		f 3 -47 -67 67
		mu 0 3 52 51 42
		f 3 -48 -68 68
		mu 0 3 53 52 42
		f 3 -49 -69 69
		mu 0 3 54 53 42
		f 3 -50 -70 70
		mu 0 3 55 54 42
		f 3 -51 -71 71
		mu 0 3 56 55 42
		f 3 -52 -72 72
		mu 0 3 57 56 42
		f 3 -53 -73 73
		mu 0 3 58 57 42
		f 3 -54 -74 74
		mu 0 3 59 58 42
		f 3 -55 -75 75
		mu 0 3 60 59 42
		f 3 -56 -76 56
		mu 0 3 41 60 42
		f 4 36 196 -88 197
		mu 0 4 61 62 63 64
		f 4 37 198 -94 -197
		mu 0 4 62 65 66 63
		f 4 38 199 -100 -199
		mu 0 4 65 67 68 66
		f 4 39 200 -106 -200
		mu 0 4 67 69 70 68
		f 4 40 201 -112 -201
		mu 0 4 69 71 72 70
		f 4 41 202 -118 -202
		mu 0 4 71 73 74 72
		f 4 42 203 -124 -203
		mu 0 4 73 75 76 74
		f 4 43 204 -130 -204
		mu 0 4 75 77 78 76
		f 4 44 205 -136 -205
		mu 0 4 77 79 80 78
		f 4 45 206 -142 -206
		mu 0 4 79 81 82 80
		f 4 46 207 -148 -207
		mu 0 4 81 83 84 82
		f 4 47 208 -154 -208
		mu 0 4 83 85 86 84
		f 4 48 209 -160 -209
		mu 0 4 85 87 88 86
		f 4 49 210 -166 -210
		mu 0 4 87 89 90 88
		f 4 50 211 -172 -211
		mu 0 4 89 91 92 90
		f 4 51 212 -178 -212
		mu 0 4 91 93 94 92
		f 4 52 213 -184 -213
		mu 0 4 93 95 96 94
		f 4 53 214 -190 -214
		mu 0 4 95 97 98 96
		f 4 54 215 -196 -215
		mu 0 4 97 99 100 98
		f 4 55 -198 -78 -216
		mu 0 4 99 101 102 100
		f 3 -84 216 217
		mu 0 3 103 104 105
		f 3 -90 218 -217
		mu 0 3 104 106 105
		f 3 -96 219 -219
		mu 0 3 106 107 105
		f 3 -102 220 -220
		mu 0 3 107 108 105
		f 3 -108 221 -221
		mu 0 3 108 109 105
		f 3 -114 222 -222
		mu 0 3 109 110 105
		f 3 -120 223 -223
		mu 0 3 110 111 105
		f 3 -126 224 -224
		mu 0 3 111 112 105
		f 3 -132 225 -225
		mu 0 3 112 113 105
		f 3 -138 226 -226
		mu 0 3 113 114 105
		f 3 -144 227 -227
		mu 0 3 114 115 105
		f 3 -150 228 -228
		mu 0 3 115 116 105
		f 3 -156 229 -229
		mu 0 3 116 117 105
		f 3 -162 230 -230
		mu 0 3 117 118 105
		f 3 -168 231 -231
		mu 0 3 118 119 105
		f 3 -174 232 -232
		mu 0 3 119 120 105
		f 3 -180 233 -233
		mu 0 3 120 121 105
		f 3 -186 234 -234
		mu 0 3 121 122 105
		f 3 -192 235 -235
		mu 0 3 122 123 105
		f 3 -81 -218 -236
		mu 0 3 123 103 105
		f 4 -83 80 81 -237
		mu 0 4 124 103 123 125
		f 4 -85 236 79 -238
		mu 0 4 126 124 125 127
		f 4 -87 238 76 77
		mu 0 4 102 128 129 100
		f 4 -86 237 78 -239
		mu 0 4 128 130 131 129
		f 4 82 239 -89 83
		mu 0 4 103 124 132 104
		f 4 84 240 -91 -240
		mu 0 4 124 126 133 132
		f 4 85 241 -92 -241
		mu 0 4 134 135 136 137
		f 4 86 87 -93 -242
		mu 0 4 135 64 63 136
		f 4 88 242 -95 89
		mu 0 4 104 132 138 106
		f 4 90 243 -97 -243
		mu 0 4 132 133 139 138
		f 4 91 244 -98 -244
		mu 0 4 137 136 140 141
		f 4 92 93 -99 -245
		mu 0 4 136 63 66 140
		f 4 94 245 -101 95
		mu 0 4 106 138 142 107
		f 4 96 246 -103 -246
		mu 0 4 138 139 143 142
		f 4 97 247 -104 -247
		mu 0 4 141 140 144 145
		f 4 98 99 -105 -248
		mu 0 4 140 66 68 144
		f 4 100 248 -107 101
		mu 0 4 107 142 146 108
		f 4 102 249 -109 -249
		mu 0 4 142 143 147 146
		f 4 103 250 -110 -250
		mu 0 4 145 144 148 149
		f 4 104 105 -111 -251
		mu 0 4 144 68 70 148
		f 4 106 251 -113 107
		mu 0 4 108 146 150 109
		f 4 108 252 -115 -252
		mu 0 4 146 147 151 150
		f 4 109 253 -116 -253
		mu 0 4 149 148 152 153
		f 4 110 111 -117 -254
		mu 0 4 148 70 72 152
		f 4 112 254 -119 113
		mu 0 4 109 150 154 110
		f 4 114 255 -121 -255
		mu 0 4 150 151 155 154
		f 4 115 256 -122 -256
		mu 0 4 153 152 156 157
		f 4 116 117 -123 -257
		mu 0 4 152 72 74 156
		f 4 118 257 -125 119
		mu 0 4 110 154 158 111
		f 4 120 258 -127 -258
		mu 0 4 154 155 159 158
		f 4 121 259 -128 -259
		mu 0 4 157 156 160 161
		f 4 122 123 -129 -260
		mu 0 4 156 74 76 160
		f 4 124 260 -131 125
		mu 0 4 111 158 162 112
		f 4 126 261 -133 -261
		mu 0 4 158 159 163 162
		f 4 127 262 -134 -262
		mu 0 4 161 160 164 165
		f 4 128 129 -135 -263
		mu 0 4 160 76 78 164
		f 4 130 263 -137 131
		mu 0 4 112 162 166 113
		f 4 132 264 -139 -264
		mu 0 4 162 163 167 166
		f 4 133 265 -140 -265
		mu 0 4 165 164 168 169
		f 4 134 135 -141 -266
		mu 0 4 164 78 80 168
		f 4 136 266 -143 137
		mu 0 4 113 166 170 114
		f 4 138 267 -145 -267
		mu 0 4 166 167 171 170
		f 4 139 268 -146 -268
		mu 0 4 169 168 172 173
		f 4 140 141 -147 -269
		mu 0 4 168 80 82 172
		f 4 142 269 -149 143
		mu 0 4 114 170 174 115
		f 4 144 270 -151 -270
		mu 0 4 170 171 175 174
		f 4 145 271 -152 -271
		mu 0 4 173 172 176 177
		f 4 146 147 -153 -272
		mu 0 4 172 82 84 176
		f 4 148 272 -155 149
		mu 0 4 115 174 178 116
		f 4 150 273 -157 -273
		mu 0 4 174 175 179 178
		f 4 151 274 -158 -274
		mu 0 4 177 176 180 181
		f 4 152 153 -159 -275
		mu 0 4 176 84 86 180
		f 4 154 275 -161 155
		mu 0 4 116 178 182 117
		f 4 156 276 -163 -276
		mu 0 4 178 179 183 182
		f 4 157 277 -164 -277
		mu 0 4 181 180 184 185
		f 4 158 159 -165 -278
		mu 0 4 180 86 88 184
		f 4 160 278 -167 161
		mu 0 4 117 182 186 118
		f 4 162 279 -169 -279
		mu 0 4 182 183 187 186
		f 4 163 280 -170 -280
		mu 0 4 185 184 188 189
		f 4 164 165 -171 -281
		mu 0 4 184 88 90 188
		f 4 166 281 -173 167
		mu 0 4 118 186 190 119
		f 4 168 282 -175 -282
		mu 0 4 186 187 191 190
		f 4 169 283 -176 -283
		mu 0 4 189 188 192 193
		f 4 170 171 -177 -284
		mu 0 4 188 90 92 192
		f 4 172 284 -179 173
		mu 0 4 119 190 194 120
		f 4 174 285 -181 -285
		mu 0 4 190 191 195 194
		f 4 175 286 -182 -286
		mu 0 4 193 192 196 197
		f 4 176 177 -183 -287
		mu 0 4 192 92 94 196
		f 4 178 287 -185 179
		mu 0 4 120 194 198 121
		f 4 180 288 -187 -288
		mu 0 4 194 195 199 198
		f 4 181 289 -188 -289
		mu 0 4 197 196 200 201
		f 4 182 183 -189 -290
		mu 0 4 196 94 96 200
		f 4 184 290 -191 185
		mu 0 4 121 198 202 122
		f 4 186 291 -193 -291
		mu 0 4 198 199 203 202
		f 4 187 292 -194 -292
		mu 0 4 201 200 204 205
		f 4 188 189 -195 -293
		mu 0 4 200 96 98 204
		f 4 190 293 -82 191
		mu 0 4 122 202 125 123
		f 4 192 294 -80 -294
		mu 0 4 202 203 127 125
		f 4 193 295 -79 -295
		mu 0 4 205 204 129 131
		f 4 194 195 -77 -296
		mu 0 4 204 98 100 129;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -s -n "persp";
	rename -uid "69BCB3DF-4EE7-A23A-A365-B8AB83CE4381";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 8.083931601175065 5.8747186818537207 3.177723984756923 ;
	setAttr ".r" -type "double3" -27.938352729602379 44.999999999999972 -5.172681101354183e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "810512D5-42A2-A2F2-EC5F-A580B4786B23";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 9.7875312215424302;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "EBCA8665-4990-C0F0-223E-8BA91C6A5715";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "011523C6-46F8-A3C5-9D10-A99B2C73A86B";
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
	rename -uid "B16D9077-4113-950F-AA9B-6FAD06227E92";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C8D54EF6-4D02-7778-92F4-F8BF90D3FB74";
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
	rename -uid "86A4E9B6-4220-A45C-BA14-13AD0FCF75F8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "7270142A-420E-E78F-9FF8-B9A7351B410F";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "88CB3B15-44D1-C956-5226-A79B23CEB8BF";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings";
	rename -uid "61BE6D8D-4667-2254-FE74-43AF00AA927D";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "9E50E40D-4331-EA13-3892-0A85E8E5003B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F7B549CD-4917-8DAE-A093-E68E155EF79C";
createNode displayLayerManager -n "layerManager";
	rename -uid "92B53D4D-481B-EB48-E122-DBAC8A725F33";
createNode displayLayer -n "defaultLayer";
	rename -uid "5C3689C5-4082-5F0B-ED70-0B91F4E22E3B";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "99B7BEB2-45B6-F3CC-A93B-E0B25A24D473";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "CB894EDB-42CB-FBC5-798A-E38C54057DBF";
	setAttr ".g" yes;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "45234DA5-4585-8CD4-960C-628DEF1940E8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:153]";
createNode groupId -n "groupId1";
	rename -uid "2172AFF7-4087-7C48-AF4D-CCAEF6002907";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "914BAB43-4ED5-4650-2E80-7EB02FB59D5B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[14:153]";
	setAttr ".irc" -type "componentList" 1 "f[0:13]";
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "7191FD64-41D4-D60C-DCE4-91B4723EA1D7";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:153]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 1.6815905570983887 1.6815905570983887 1.6815905570983887 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "31C48159-46D4-C224-FD19-9B98C304203D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4]" "e[6]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "430071F7-4248-0FC8-8132-078557D25A2C";
	setAttr ".uopa" yes;
	setAttr -s 26 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.011264257 0.34764254 ;
	setAttr ".uvtk[1]" -type "float2" 0.039705619 0.38584167 ;
	setAttr ".uvtk[2]" -type "float2" -0.068112738 0.46262664 ;
	setAttr ".uvtk[3]" -type "float2" -0.096554101 0.42442751 ;
	setAttr ".uvtk[4]" -type "float2" 0.068146974 0.42558974 ;
	setAttr ".uvtk[5]" -type "float2" -0.039671369 0.50237465 ;
	setAttr ".uvtk[6]" -type "float2" -0.017177291 0.3168214 ;
	setAttr ".uvtk[7]" -type "float2" -0.12499565 0.39360633 ;
	setAttr ".uvtk[8]" -type "float2" 0.096588582 0.46082199 ;
	setAttr ".uvtk[9]" -type "float2" -0.01122994 0.53760684 ;
	setAttr ".uvtk[10]" -type "float2" 0.12667948 0.18793993 ;
	setAttr ".uvtk[11]" -type "float2" 0.01886116 0.264725 ;
	setAttr ".uvtk[12]" -type "float2" 0.15908873 0.52868164 ;
	setAttr ".uvtk[13]" -type "float2" 0.051270455 0.6054666 ;
	setAttr ".uvtk[14]" -type "float2" 0.079711884 0.63080513 ;
	setAttr ".uvtk[15]" -type "float2" 0.18753029 0.55402017 ;
	setAttr ".uvtk[192]" -type "float2" -0.57260668 0.5201292 ;
	setAttr ".uvtk[193]" -type "float2" -0.60104811 0.55554152 ;
	setAttr ".uvtk[194]" -type "float2" -0.70935374 0.47875652 ;
	setAttr ".uvtk[195]" -type "float2" -0.68091238 0.44334418 ;
	setAttr ".uvtk[196]" -type "float2" -0.62948966 0.59547007 ;
	setAttr ".uvtk[197]" -type "float2" -0.73779523 0.51868522 ;
	setAttr ".uvtk[198]" -type "float2" -0.078430325 0.19141565 ;
	setAttr ".uvtk[199]" -type "float2" -0.078673929 0.1146308 ;
	setAttr ".uvtk[200]" -type "float2" -0.65793115 0.63384998 ;
	setAttr ".uvtk[201]" -type "float2" -0.76623666 0.55706501 ;
createNode polyMapSew -n "polyMapSew2";
	rename -uid "44E04B81-4BE5-017C-BC10-6FBC226D11C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[5]" "e[7]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "97AA7471-4070-578B-4500-00A3124EC88D";
	setAttr ".uopa" yes;
	setAttr -s 46 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.30874127 0.25690281 ;
	setAttr ".uvtk[1]" -type "float2" 0.32426935 0.25645399 ;
	setAttr ".uvtk[2]" -type "float2" 0.32548076 0.29837656 ;
	setAttr ".uvtk[3]" -type "float2" 0.30995256 0.29882526 ;
	setAttr ".uvtk[4]" -type "float2" 0.33979774 0.25600541 ;
	setAttr ".uvtk[5]" -type "float2" 0.34100902 0.29792798 ;
	setAttr ".uvtk[6]" -type "float2" 0.29321295 0.2573514 ;
	setAttr ".uvtk[7]" -type "float2" 0.29442424 0.29927385 ;
	setAttr ".uvtk[8]" -type "float2" 0.35532594 0.25555682 ;
	setAttr ".uvtk[9]" -type "float2" 0.35653722 0.29747939 ;
	setAttr ".uvtk[10]" -type "float2" 0.006753616 0.6334461 ;
	setAttr ".uvtk[11]" -type "float2" 0.46682101 0.71376103 ;
	setAttr ".uvtk[12]" -type "float2" 0.3894496 0.25457108 ;
	setAttr ".uvtk[13]" -type "float2" 0.39066052 0.29649329 ;
	setAttr ".uvtk[14]" -type "float2" 0.40618908 0.29604483 ;
	setAttr ".uvtk[15]" -type "float2" 0.40497768 0.25412214 ;
	setAttr ".uvtk[78]" -type "float2" 0.074871048 1.7673304 ;
	setAttr ".uvtk[79]" -type "float2" 0.026348285 1.705061 ;
	setAttr ".uvtk[80]" -type "float2" 0.0053483769 1.6289625 ;
	setAttr ".uvtk[81]" -type "float2" 0.015069358 1.5506208 ;
	setAttr ".uvtk[82]" -type "float2" 0.13555491 0.62453008 ;
	setAttr ".uvtk[83]" -type "float2" 0.56388235 1.7323678 ;
	setAttr ".uvtk[84]" -type "float2" 0.52492166 1.8010266 ;
	setAttr ".uvtk[85]" -type "float2" 0.46265191 1.8495486 ;
	setAttr ".uvtk[86]" -type "float2" 0.38655376 1.8705487 ;
	setAttr ".uvtk[87]" -type "float2" 0.30821174 1.8608279 ;
	setAttr ".uvtk[88]" -type "float2" 0.14352982 1.8062913 ;
	setAttr ".uvtk[89]" -type "float2" 0.049219213 0.74902284 ;
	setAttr ".uvtk[90]" -type "float2" 0.077784583 0.80355972 ;
	setAttr ".uvtk[91]" -type "float2" 0.085692428 0.83043659 ;
	setAttr ".uvtk[92]" -type "float2" 0.082712732 0.85829347 ;
	setAttr ".uvtk[93]" -type "float2" 0.069299832 0.88288963 ;
	setAttr ".uvtk[94]" -type "float2" 0.047495149 0.90048069 ;
	setAttr ".uvtk[95]" -type "float2" -0.097704142 0.54421514 ;
	setAttr ".uvtk[96]" -type "float2" -0.047701836 0.71873319 ;
	setAttr ".uvtk[97]" -type "float2" -0.020825244 0.71082532 ;
	setAttr ".uvtk[98]" -type "float2" 0.0070318207 0.71380496 ;
	setAttr ".uvtk[99]" -type "float2" 0.031628154 0.72721815 ;
	setAttr ".uvtk[190]" -type "float2" -0.071159571 0.30983675 ;
	setAttr ".uvtk[191]" -type "float2" -0.086687773 0.31028545 ;
	setAttr ".uvtk[192]" -type "float2" -0.087899059 0.26836288 ;
	setAttr ".uvtk[193]" -type "float2" -0.072370797 0.26791441 ;
	setAttr ".uvtk[194]" -type "float2" -0.10221609 0.31073439 ;
	setAttr ".uvtk[195]" -type "float2" -0.10342744 0.26881182 ;
	setAttr ".uvtk[196]" -type "float2" -0.11774436 0.31118274 ;
	setAttr ".uvtk[197]" -type "float2" -0.11895564 0.26926029 ;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "2E172A6B-4C2A-F187-7202-F49B9AD715FE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 33 "e[81:82]" "e[88]" "e[90]" "e[94]" "e[96]" "e[100]" "e[102:103]" "e[106]" "e[108:109]" "e[112]" "e[114:115]" "e[118]" "e[120]" "e[124]" "e[126]" "e[130]" "e[136]" "e[142]" "e[148]" "e[150]" "e[154]" "e[156]" "e[160]" "e[162:163]" "e[166]" "e[168:169]" "e[172]" "e[174:175]" "e[178]" "e[180]" "e[184]" "e[186]" "e[190]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "655240F6-49ED-9A31-92B7-A69F7ACAE21C";
	setAttr ".uopa" yes;
	setAttr -s 109 ".uvtk";
	setAttr ".uvtk[121]" -type "float2" 0 -0.32216629 ;
	setAttr ".uvtk[122]" -type "float2" 0 -0.32216629 ;
	setAttr ".uvtk[123]" -type "float2" 0 -0.32216629 ;
	setAttr ".uvtk[124]" -type "float2" 0 -0.32216629 ;
	setAttr ".uvtk[125]" -type "float2" 0 -0.32216629 ;
	setAttr ".uvtk[126]" -type "float2" 0 -0.32216629 ;
	setAttr ".uvtk[127]" -type "float2" 0 -0.32216629 ;
	setAttr ".uvtk[128]" -type "float2" 0 -0.32216629 ;
	setAttr ".uvtk[129]" -type "float2" 0 -0.32216629 ;
	setAttr ".uvtk[130]" -type "float2" 0 -0.32216629 ;
	setAttr ".uvtk[131]" -type "float2" 0 -0.32216629 ;
	setAttr ".uvtk[132]" -type "float2" 0 -0.32216629 ;
	setAttr ".uvtk[133]" -type "float2" 0 -0.32216629 ;
	setAttr ".uvtk[134]" -type "float2" 0 -0.32216629 ;
	setAttr ".uvtk[135]" -type "float2" 0 -0.32216629 ;
	setAttr ".uvtk[136]" -type "float2" 0 -0.32216629 ;
	setAttr ".uvtk[137]" -type "float2" 0 -0.32216629 ;
	setAttr ".uvtk[138]" -type "float2" 0 -0.32216629 ;
	setAttr ".uvtk[139]" -type "float2" 0 -0.32216629 ;
	setAttr ".uvtk[140]" -type "float2" 0 -0.32216629 ;
	setAttr ".uvtk[141]" -type "float2" 0 -0.32216629 ;
	setAttr ".uvtk[142]" -type "float2" 0 -0.32216629 ;
	setAttr ".uvtk[143]" -type "float2" 0 -0.32216629 ;
	setAttr ".uvtk[144]" -type "float2" 0 -0.32216629 ;
	setAttr ".uvtk[145]" -type "float2" 0 -0.32216629 ;
	setAttr ".uvtk[146]" -type "float2" 0 -0.32216629 ;
	setAttr ".uvtk[147]" -type "float2" 0 -0.32216629 ;
	setAttr ".uvtk[148]" -type "float2" 0 -0.32216629 ;
	setAttr ".uvtk[149]" -type "float2" 0 -0.32216629 ;
	setAttr ".uvtk[150]" -type "float2" 0 -0.32216629 ;
	setAttr ".uvtk[151]" -type "float2" 0 -0.32216629 ;
	setAttr ".uvtk[152]" -type "float2" 0 -0.32216629 ;
	setAttr ".uvtk[153]" -type "float2" 0 -0.32216629 ;
	setAttr ".uvtk[154]" -type "float2" 0 -0.32216629 ;
	setAttr ".uvtk[155]" -type "float2" 0 -0.32216629 ;
	setAttr ".uvtk[156]" -type "float2" 0 -0.32216629 ;
	setAttr ".uvtk[157]" -type "float2" 0 -0.32216629 ;
	setAttr ".uvtk[158]" -type "float2" 0 -0.32216629 ;
	setAttr ".uvtk[159]" -type "float2" 0 -0.32216629 ;
	setAttr ".uvtk[160]" -type "float2" 0 -0.32216629 ;
	setAttr ".uvtk[161]" -type "float2" 0 -0.32216629 ;
	setAttr ".uvtk[162]" -type "float2" 0 -0.32216629 ;
	setAttr ".uvtk[163]" -type "float2" 0 -0.32216629 ;
	setAttr ".uvtk[164]" -type "float2" 0 -0.32216629 ;
	setAttr ".uvtk[165]" -type "float2" 0 -0.32216629 ;
	setAttr ".uvtk[166]" -type "float2" 0 -0.32216629 ;
	setAttr ".uvtk[167]" -type "float2" 0 -0.32216629 ;
	setAttr ".uvtk[168]" -type "float2" 0 -0.32216629 ;
	setAttr ".uvtk[169]" -type "float2" 0 -0.32216629 ;
	setAttr ".uvtk[170]" -type "float2" 0 -0.32216629 ;
	setAttr ".uvtk[171]" -type "float2" 0 -0.32216629 ;
	setAttr ".uvtk[172]" -type "float2" 0 -0.32216629 ;
	setAttr ".uvtk[173]" -type "float2" 0 -0.32216629 ;
	setAttr ".uvtk[174]" -type "float2" 0 -0.32216629 ;
	setAttr ".uvtk[175]" -type "float2" 0 -0.32216629 ;
	setAttr ".uvtk[176]" -type "float2" 0 -0.32216629 ;
	setAttr ".uvtk[177]" -type "float2" 0 -0.32216629 ;
	setAttr ".uvtk[178]" -type "float2" 0 -0.32216629 ;
	setAttr ".uvtk[179]" -type "float2" 0 -0.32216629 ;
	setAttr ".uvtk[180]" -type "float2" 0 -0.32216629 ;
	setAttr ".uvtk[181]" -type "float2" 0 -0.32216629 ;
	setAttr ".uvtk[182]" -type "float2" 0 -0.32216629 ;
	setAttr ".uvtk[183]" -type "float2" 0 -0.32216629 ;
	setAttr ".uvtk[184]" -type "float2" 0 -0.32216629 ;
	setAttr ".uvtk[185]" -type "float2" 0 -0.32216629 ;
	setAttr ".uvtk[186]" -type "float2" 0 -0.32216629 ;
	setAttr ".uvtk[187]" -type "float2" 0 -0.32216629 ;
	setAttr ".uvtk[188]" -type "float2" 0 -0.32216629 ;
	setAttr ".uvtk[189]" -type "float2" 0 -0.32216629 ;
	setAttr ".uvtk[228]" -type "float2" 0 -0.32216629 ;
	setAttr ".uvtk[229]" -type "float2" 0 -0.32216629 ;
	setAttr ".uvtk[230]" -type "float2" 0 -0.32216629 ;
	setAttr ".uvtk[231]" -type "float2" 0 -0.32216629 ;
	setAttr ".uvtk[232]" -type "float2" 0 -0.32216629 ;
	setAttr ".uvtk[233]" -type "float2" 0 -0.32216629 ;
	setAttr ".uvtk[234]" -type "float2" 0 -0.32216629 ;
	setAttr ".uvtk[235]" -type "float2" 0 -0.32216629 ;
	setAttr ".uvtk[236]" -type "float2" 0 -0.32216629 ;
	setAttr ".uvtk[237]" -type "float2" 0 -0.32216629 ;
	setAttr ".uvtk[238]" -type "float2" 0 -0.32216629 ;
	setAttr ".uvtk[239]" -type "float2" 0 -0.32216629 ;
	setAttr ".uvtk[240]" -type "float2" 0 -0.32216629 ;
	setAttr ".uvtk[241]" -type "float2" 0 -0.32216629 ;
	setAttr ".uvtk[242]" -type "float2" 0 -0.32216629 ;
	setAttr ".uvtk[243]" -type "float2" 0 -0.32216629 ;
	setAttr ".uvtk[244]" -type "float2" 0 -0.32216629 ;
	setAttr ".uvtk[245]" -type "float2" 0 -0.32216629 ;
	setAttr ".uvtk[246]" -type "float2" 0 -0.32216629 ;
	setAttr ".uvtk[247]" -type "float2" 0 -0.32216629 ;
	setAttr ".uvtk[248]" -type "float2" 0 -0.32216629 ;
	setAttr ".uvtk[249]" -type "float2" 0 -0.32216629 ;
	setAttr ".uvtk[250]" -type "float2" 0 -0.32216629 ;
	setAttr ".uvtk[251]" -type "float2" 0 -0.32216629 ;
	setAttr ".uvtk[252]" -type "float2" 0 -0.32216629 ;
	setAttr ".uvtk[253]" -type "float2" 0 -0.32216629 ;
	setAttr ".uvtk[254]" -type "float2" 0 -0.32216629 ;
	setAttr ".uvtk[255]" -type "float2" 0 -0.32216629 ;
	setAttr ".uvtk[256]" -type "float2" 0 -0.32216629 ;
	setAttr ".uvtk[257]" -type "float2" 0 -0.32216629 ;
	setAttr ".uvtk[258]" -type "float2" 0 -0.32216629 ;
	setAttr ".uvtk[259]" -type "float2" 0 -0.32216629 ;
	setAttr ".uvtk[260]" -type "float2" 0 -0.32216629 ;
	setAttr ".uvtk[261]" -type "float2" 0 -0.32216629 ;
	setAttr ".uvtk[262]" -type "float2" 0 -0.32216629 ;
	setAttr ".uvtk[263]" -type "float2" 0 -0.32216629 ;
	setAttr ".uvtk[264]" -type "float2" 0 -0.32216629 ;
	setAttr ".uvtk[265]" -type "float2" 0 -0.32216629 ;
	setAttr ".uvtk[266]" -type "float2" 0 -0.32216629 ;
	setAttr ".uvtk[267]" -type "float2" 0 -0.32216629 ;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "D14711E9-4F02-5DD4-52F9-498667118100";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[76]" "e[78:79]" "e[85:86]" "e[91:92]" "e[104]" "e[110]" "e[116]" "e[127:128]" "e[133:134]" "e[138:140]" "e[145:146]" "e[151:152]" "e[164]" "e[170]" "e[176]" "e[187:188]" "e[193:194]" "e[196:197]" "e[199:201]" "e[203:207]" "e[209:211]" "e[213:215]";
createNode polyMapSew -n "polyMapSew3";
	rename -uid "18C6F41F-4D30-8518-A1CC-2C9564458BE4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[236]" "e[240]" "e[243]" "e[247]" "e[250]" "e[253]" "e[256]" "e[258]" "e[261]" "e[263]" "e[266]" "e[270]" "e[273]" "e[277]" "e[280]" "e[283]" "e[286]" "e[288]" "e[291]" "e[293]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "75E2822A-4960-AC3A-181D-72B7AE198F22";
	setAttr ".uopa" yes;
	setAttr -s 221 ".uvtk";
	setAttr ".uvtk[16]" -type "float2" 0.28459388 -0.16141382 ;
	setAttr ".uvtk[17]" -type "float2" 0.29363161 -0.020294093 ;
	setAttr ".uvtk[18]" -type "float2" 0.14068818 -0.042518042 ;
	setAttr ".uvtk[19]" -type "float2" 0.1291741 -0.15482476 ;
	setAttr ".uvtk[20]" -type "float2" 0.2825309 0.076821491 ;
	setAttr ".uvtk[21]" -type "float2" 0.12950195 0.061446369 ;
	setAttr ".uvtk[22]" -type "float2" 0.10583471 -0.14626929 ;
	setAttr ".uvtk[23]" -type "float2" 0.11514047 -0.039003335 ;
	setAttr ".uvtk[24]" -type "float2" 0.24495846 -0.29923734 ;
	setAttr ".uvtk[25]" -type "float2" 0.096087292 -0.26448062 ;
	setAttr ".uvtk[26]" -type "float2" 0.10419866 0.056722313 ;
	setAttr ".uvtk[27]" -type "float2" 0.074485444 -0.25418112 ;
	setAttr ".uvtk[28]" -type "float2" -0.054821625 -0.038992368 ;
	setAttr ".uvtk[29]" -type "float2" -0.036084764 0.023412898 ;
	setAttr ".uvtk[30]" -type "float2" 0.17860568 -0.42027366 ;
	setAttr ".uvtk[31]" -type "float2" 0.044666372 -0.36075199 ;
	setAttr ".uvtk[32]" -type "float2" -0.0313242 0.08468087 ;
	setAttr ".uvtk[33]" -type "float2" 0.053855181 -0.24450442 ;
	setAttr ".uvtk[34]" -type "float2" 0.029212475 -0.34503853 ;
	setAttr ".uvtk[35]" -type "float2" 0.092029274 -0.51267564 ;
	setAttr ".uvtk[36]" -type "float2" -0.020055398 -0.43421474 ;
	setAttr ".uvtk[37]" -type "float2" -0.068339132 -0.034899555 ;
	setAttr ".uvtk[38]" -type "float2" -0.097244732 -0.087034434 ;
	setAttr ".uvtk[39]" -type "float2" 0.010454185 -0.33160517 ;
	setAttr ".uvtk[40]" -type "float2" -0.030604005 -0.41708514 ;
	setAttr ".uvtk[41]" -type "float2" -0.0062943548 -0.56739753 ;
	setAttr ".uvtk[42]" -type "float2" -0.08489345 -0.47759256 ;
	setAttr ".uvtk[43]" -type "float2" -0.13474135 -0.12873521 ;
	setAttr ".uvtk[44]" -type "float2" -0.17248608 -0.17025149 ;
	setAttr ".uvtk[45]" -type "float2" -0.097367674 -0.46080896 ;
	setAttr ".uvtk[46]" -type "float2" -0.21935138 -0.18102792 ;
	setAttr ".uvtk[47]" -type "float2" -0.077564709 -0.15421078 ;
	setAttr ".uvtk[48]" -type "float2" -0.16414119 -0.1652694 ;
	setAttr ".uvtk[49]" -type "float2" -0.15664974 -0.22479105 ;
	setAttr ".uvtk[50]" -type "float2" -0.091927849 -0.23267174 ;
	setAttr ".uvtk[51]" -type "float2" -0.23049377 -0.19613555 ;
	setAttr ".uvtk[52]" -type "float2" -0.20807058 -0.23089236 ;
	setAttr ".uvtk[53]" -type "float2" -0.10211484 -0.24734676 ;
	setAttr ".uvtk[54]" -type "float2" -0.16193132 -0.23921388 ;
	setAttr ".uvtk[55]" -type "float2" 0.02075918 -0.1640434 ;
	setAttr ".uvtk[56]" -type "float2" -0.027089708 -0.25384837 ;
	setAttr ".uvtk[57]" -type "float2" -0.27012938 -0.24378937 ;
	setAttr ".uvtk[58]" -type "float2" -0.24115744 -0.25037807 ;
	setAttr ".uvtk[59]" -type "float2" -0.20894459 -0.24365133 ;
	setAttr ".uvtk[60]" -type "float2" -0.035350963 -0.26725364 ;
	setAttr ".uvtk[61]" -type "float2" -0.15588668 0.010176361 ;
	setAttr ".uvtk[62]" -type "float2" -0.16075116 -0.24897236 ;
	setAttr ".uvtk[63]" -type "float2" -0.27916682 -0.30356529 ;
	setAttr ".uvtk[64]" -type "float2" -0.2526713 -0.28134158 ;
	setAttr ".uvtk[65]" -type "float2" -0.23855349 -0.2602241 ;
	setAttr ".uvtk[66]" -type "float2" -0.204669 -0.25159913 ;
	setAttr ".uvtk[67]" -type "float2" -0.10902123 -0.0095470659 ;
	setAttr ".uvtk[68]" -type "float2" -0.26806629 -0.33612609 ;
	setAttr ".uvtk[69]" -type "float2" -0.24148524 -0.32075116 ;
	setAttr ".uvtk[70]" -type "float2" -0.24785905 -0.28731057 ;
	setAttr ".uvtk[71]" -type "float2" -0.27355105 0.0025541782 ;
	setAttr ".uvtk[72]" -type "float2" -0.19950414 0.0098420382 ;
	setAttr ".uvtk[73]" -type "float2" -0.23700078 0.0079936981 ;
	setAttr ".uvtk[74]" -type "float2" -0.23691738 -0.31940559 ;
	setAttr ".uvtk[75]" -type "float2" -0.2922878 -0.021419071 ;
	setAttr ".uvtk[76]" -type "float2" -0.26590636 -0.0042886212 ;
	setAttr ".uvtk[77]" -type "float2" -0.29704842 -0.052186988 ;
	setAttr ".uvtk[121]" -type "float2" -0.20288037 0.081311092 ;
	setAttr ".uvtk[122]" -type "float2" -0.17835645 0.10114264 ;
	setAttr ".uvtk[123]" -type "float2" -0.25322428 0.16864598 ;
	setAttr ".uvtk[124]" -type "float2" -0.19812994 0.07353048 ;
	setAttr ".uvtk[125]" -type "float2" -0.1714343 0.095210783 ;
	setAttr ".uvtk[126]" -type "float2" -0.16116102 0.12758192 ;
	setAttr ".uvtk[127]" -type "float2" -0.23233227 0.070028596 ;
	setAttr ".uvtk[128]" -type "float2" -0.097297631 -0.087109178 ;
	setAttr ".uvtk[129]" -type "float2" -0.036073588 0.022518113 ;
	setAttr ".uvtk[130]" -type "float2" -0.15274464 0.12407936 ;
	setAttr ".uvtk[131]" -type "float2" -0.15297763 0.15804049 ;
	setAttr ".uvtk[132]" -type "float2" -0.26382929 0.068399198 ;
	setAttr ".uvtk[133]" -type "float2" -0.26463276 0.059257597 ;
	setAttr ".uvtk[134]" -type "float2" -0.14355625 0.12218906 ;
	setAttr ".uvtk[135]" -type "float2" -0.14389066 0.15731058 ;
	setAttr ".uvtk[136]" -type "float2" -0.15460686 0.18953788 ;
	setAttr ".uvtk[137]" -type "float2" -0.2942881 0.076582924 ;
	setAttr ".uvtk[138]" -type "float2" -0.29779059 0.068166502 ;
	setAttr ".uvtk[139]" -type "float2" -0.13456799 0.15835193 ;
	setAttr ".uvtk[140]" -type "float2" -0.14573924 0.19165134 ;
	setAttr ".uvtk[141]" -type "float2" -0.16588943 0.21898988 ;
	setAttr ".uvtk[142]" -type "float2" -0.32072732 0.093778096 ;
	setAttr ".uvtk[143]" -type "float2" -0.32665908 0.086855873 ;
	setAttr ".uvtk[144]" -type "float2" -0.17333357 -0.17053857 ;
	setAttr ".uvtk[145]" -type "float2" -0.12724926 -0.14134276 ;
	setAttr ".uvtk[146]" -type "float2" -0.048216388 -0.054061137 ;
	setAttr ".uvtk[147]" -type "float2" -0.058327161 -0.026918136 ;
	setAttr ".uvtk[148]" -type "float2" -0.13719453 0.19552264 ;
	setAttr ".uvtk[149]" -type "float2" -0.15810876 0.22374007 ;
	setAttr ".uvtk[150]" -type "float2" -0.18572107 0.24351367 ;
	setAttr ".uvtk[151]" -type "float2" -0.34055904 0.11830188 ;
	setAttr ".uvtk[152]" -type "float2" -0.34833941 0.11355162 ;
	setAttr ".uvtk[153]" -type "float2" -0.33219111 0.078690514 ;
	setAttr ".uvtk[154]" -type "float2" -0.084326245 -0.0049688891 ;
	setAttr ".uvtk[155]" -type "float2" -0.15117879 0.23006228 ;
	setAttr ".uvtk[156]" -type "float2" -0.17978908 0.25043595 ;
	setAttr ".uvtk[157]" -type "float2" -0.2121603 0.26070887 ;
	setAttr ".uvtk[158]" -type "float2" -0.35184169 0.1477541 ;
	setAttr ".uvtk[159]" -type "float2" -0.36070931 0.14564052 ;
	setAttr ".uvtk[160]" -type "float2" -0.35526967 0.10722945 ;
	setAttr ".uvtk[161]" -type "float2" -0.12270154 0.0067843795 ;
	setAttr ".uvtk[162]" -type "float2" -0.17425708 0.25860131 ;
	setAttr ".uvtk[163]" -type "float2" -0.20865773 0.2691254 ;
	setAttr ".uvtk[164]" -type "float2" -0.2426191 0.26889253 ;
	setAttr ".uvtk[165]" -type "float2" -0.3534708 0.17925116 ;
	setAttr ".uvtk[166]" -type "float2" -0.36255747 0.17998117 ;
	setAttr ".uvtk[167]" -type "float2" -0.36925405 0.14176923 ;
	setAttr ".uvtk[168]" -type "float2" -0.37568408 -0.22504216 ;
	setAttr ".uvtk[169]" -type "float2" -0.32868844 -0.22544909 ;
	setAttr ".uvtk[170]" -type "float2" -0.1696972 0.0071912408 ;
	setAttr ".uvtk[171]" -type "float2" -0.15503916 0.010463476 ;
	setAttr ".uvtk[172]" -type "float2" -0.24181545 0.27803409 ;
	setAttr ".uvtk[173]" -type "float2" -0.27411592 0.26726317 ;
	setAttr ".uvtk[174]" -type "float2" -0.34528738 0.20970994 ;
	setAttr ".uvtk[175]" -type "float2" -0.3537035 0.21321237 ;
	setAttr ".uvtk[176]" -type "float2" -0.37188047 0.17893976 ;
	setAttr ".uvtk[177]" -type "float2" -0.4140597 -0.21328878 ;
	setAttr ".uvtk[178]" -type "float2" -0.20112342 0.019699812 ;
	setAttr ".uvtk[179]" -type "float2" -0.23694789 0.0080684423 ;
	setAttr ".uvtk[180]" -type "float2" -0.30356801 0.25598067 ;
	setAttr ".uvtk[181]" -type "float2" -0.32809201 0.23614901 ;
	setAttr ".uvtk[182]" -type "float2" -0.33501393 0.24208093 ;
	setAttr ".uvtk[183]" -type "float2" -0.36289191 0.21510273 ;
	setAttr ".uvtk[184]" -type "float2" -0.44005853 -0.19133964 ;
	setAttr ".uvtk[185]" -type "float2" -0.30831826 0.26376116 ;
	setAttr ".uvtk[186]" -type "float2" -0.29229897 -0.020524286 ;
	setAttr ".uvtk[187]" -type "float2" -0.45016927 -0.1641967 ;
	setAttr ".uvtk[196]" -type "float2" 0.05728092 -0.18112934 ;
	setAttr ".uvtk[197]" -type "float2" 0.0055510178 -0.13522518 ;
	setAttr ".uvtk[198]" -type "float2" 0.009253405 -0.20594046 ;
	setAttr ".uvtk[199]" -type "float2" 0.039846636 -0.22350311 ;
	setAttr ".uvtk[200]" -type "float2" -0.070400946 -0.11395714 ;
	setAttr ".uvtk[201]" -type "float2" -0.041933142 -0.19960448 ;
	setAttr ".uvtk[202]" -type "float2" -0.060128443 -0.024502896 ;
	setAttr ".uvtk[203]" -type "float2" -0.16313948 -0.11940697 ;
	setAttr ".uvtk[204]" -type "float2" -0.10650414 -0.21160272 ;
	setAttr ".uvtk[205]" -type "float2" -0.086785711 -0.0032284334 ;
	setAttr ".uvtk[206]" -type "float2" -0.22823419 -0.15059993 ;
	setAttr ".uvtk[207]" -type "float2" -0.17813876 -0.24076068 ;
	setAttr ".uvtk[208]" -type "float2" -0.12557842 0.0076795816 ;
	setAttr ".uvtk[209]" -type "float2" -0.54760396 -0.59267813 ;
	setAttr ".uvtk[210]" -type "float2" -0.49587423 -0.63858181 ;
	setAttr ".uvtk[211]" -type "float2" -0.49957621 -0.56786662 ;
	setAttr ".uvtk[212]" -type "float2" -0.53016949 -0.55030423 ;
	setAttr ".uvtk[213]" -type "float2" -0.41992253 -0.65985 ;
	setAttr ".uvtk[214]" -type "float2" -0.44839007 -0.5742026 ;
	setAttr ".uvtk[215]" -type "float2" -0.43825722 -0.19375485 ;
	setAttr ".uvtk[216]" -type "float2" -0.32718354 -0.65440011 ;
	setAttr ".uvtk[217]" -type "float2" -0.38381872 -0.56220436 ;
	setAttr ".uvtk[218]" -type "float2" -0.41160023 -0.21502918 ;
	setAttr ".uvtk[219]" -type "float2" -0.26208884 -0.62320739 ;
	setAttr ".uvtk[220]" -type "float2" -0.31218404 -0.5330466 ;
	setAttr ".uvtk[221]" -type "float2" -0.3728072 -0.22593743 ;
	setAttr ".uvtk[222]" -type "float2" -0.29787731 0.068137117 ;
	setAttr ".uvtk[223]" -type "float2" -0.32675064 0.086854741 ;
	setAttr ".uvtk[224]" -type "float2" -0.3561241 0.10749535 ;
	setAttr ".uvtk[225]" -type "float2" -0.34842685 0.1135788 ;
	setAttr ".uvtk[226]" -type "float2" -0.36998448 0.14228612 ;
	setAttr ".uvtk[227]" -type "float2" -0.36078405 0.14569342 ;
	setAttr ".uvtk[228]" -type "float2" -0.37241542 0.17965707 ;
	setAttr ".uvtk[229]" -type "float2" -0.36261225 0.18005458 ;
	setAttr ".uvtk[230]" -type "float2" -0.35373288 0.2132991 ;
	setAttr ".uvtk[231]" -type "float2" -0.33501509 0.24217248 ;
	setAttr ".uvtk[232]" -type "float2" -0.208571 0.26915473 ;
	setAttr ".uvtk[233]" -type "float2" -0.17969751 0.25043708 ;
	setAttr ".uvtk[234]" -type "float2" -0.15032436 0.22979632 ;
	setAttr ".uvtk[235]" -type "float2" -0.15802132 0.22371289 ;
	setAttr ".uvtk[236]" -type "float2" -0.1364641 0.19500577 ;
	setAttr ".uvtk[237]" -type "float2" -0.1456645 0.19159847 ;
	setAttr ".uvtk[238]" -type "float2" -0.13403301 0.15763465 ;
	setAttr ".uvtk[239]" -type "float2" -0.14383592 0.15723714 ;
	setAttr ".uvtk[240]" -type "float2" -0.15271525 0.12399264 ;
	setAttr ".uvtk[241]" -type "float2" -0.17143314 0.09511923 ;
	setAttr ".uvtk[242]" -type "float2" 0.22453608 -0.32809708 ;
	setAttr ".uvtk[243]" -type "float2" 0.10004358 -0.25888979 ;
	setAttr ".uvtk[244]" -type "float2" 0.15026397 -0.44141051 ;
	setAttr ".uvtk[245]" -type "float2" 0.050156906 -0.35665721 ;
	setAttr ".uvtk[246]" -type "float2" 0.058543712 -0.52401972 ;
	setAttr ".uvtk[247]" -type "float2" -0.013568327 -0.43201712 ;
	setAttr ".uvtk[248]" -type "float2" -0.36094218 -0.64389527 ;
	setAttr ".uvtk[249]" -type "float2" -0.37727877 -0.56423932 ;
	setAttr ".uvtk[250]" -type "float2" -0.44878268 -0.6394273 ;
	setAttr ".uvtk[251]" -type "float2" -0.44279903 -0.57815903 ;
	setAttr ".uvtk[252]" -type "float2" -0.51701069 -0.61024052 ;
	setAttr ".uvtk[253]" -type "float2" -0.49548161 -0.57335711 ;
	setAttr ".uvtk[254]" -type "float2" -0.27960813 -0.26821294 ;
	setAttr ".uvtk[255]" -type "float2" -0.25258577 -0.28819034 ;
	setAttr ".uvtk[256]" -type "float2" -0.25962433 -0.21003041 ;
	setAttr ".uvtk[257]" -type "float2" -0.24319255 -0.25691801 ;
	setAttr ".uvtk[258]" -type "float2" -0.2100715 -0.16727605 ;
	setAttr ".uvtk[259]" -type "float2" -0.21202689 -0.23648316 ;
	setAttr ".uvtk[260]" -type "float2" -0.13579944 -0.14413247 ;
	setAttr ".uvtk[261]" -type "float2" -0.16214028 -0.22888577 ;
	setAttr ".uvtk[262]" -type "float2" -0.044078961 -0.1428667 ;
	setAttr ".uvtk[263]" -type "float2" -0.09841501 -0.23486936 ;
	setAttr ".uvtk[264]" -type "float2" -0.12938099 -0.12991172 ;
	setAttr ".uvtk[265]" -type "float2" -0.11304405 -0.20956776 ;
	setAttr ".uvtk[266]" -type "float2" -0.041540854 -0.13437974 ;
	setAttr ".uvtk[267]" -type "float2" -0.047524095 -0.1956481 ;
	setAttr ".uvtk[268]" -type "float2" 0.026687659 -0.16356668 ;
	setAttr ".uvtk[269]" -type "float2" 0.005158715 -0.20044991 ;
	setAttr ".uvtk[270]" -type "float2" 0.13120918 -0.14828482 ;
	setAttr ".uvtk[271]" -type "float2" 0.27408898 -0.19517228 ;
	setAttr ".uvtk[272]" -type "float2" 0.29407287 -0.055647038 ;
	setAttr ".uvtk[273]" -type "float2" 0.14060265 -0.03566923 ;
	setAttr ".uvtk[274]" -type "float2" 0.026797183 -0.34683982 ;
	setAttr ".uvtk[275]" -type "float2" -0.033457607 -0.41805187 ;
	setAttr ".uvtk[276]" -type "float2" -0.24789664 -0.28429785 ;
	setAttr ".uvtk[277]" -type "float2" -0.23765826 -0.25734723 ;
	setAttr ".uvtk[278]" -type "float2" -0.23219562 -0.26472855 ;
	setAttr ".uvtk[279]" -type "float2" -0.20720422 -0.24119192 ;
	setAttr ".uvtk[280]" -type "float2" -0.20415209 -0.25086862 ;
	setAttr ".uvtk[281]" -type "float2" -0.15951605 -0.23741263 ;
	setAttr ".uvtk[282]" -type "float2" -0.099261209 -0.24638009 ;
	setAttr ".uvtk[283]" -type "float2" 0.11517808 -0.042016052 ;
	setAttr ".uvtk[284]" -type "float2" 0.10493943 -0.14914617 ;
	setAttr ".uvtk[285]" -type "float2" 0.0818986 -0.14543948 ;
	setAttr ".uvtk[286]" -type "float2" 0.054372102 -0.24377397 ;
	setAttr ".uvtk[287]" -type "float2" 0.076225847 -0.25172168 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "C354C081-41BB-341F-1519-B2B9DDDA1F35";
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
	rename -uid "2EFD84D6-4482-6AD3-2FC1-028BC312483A";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyMapSew -n "polyMapSew4";
	rename -uid "6511EBCE-44AD-BB57-32A6-12AC55349681";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[37]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "E3E280BF-4C9D-FC42-33CC-369744C101D8";
	setAttr ".uopa" yes;
	setAttr -s 286 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.1720835 -1.051963806 0.20677555 -1.052389145
		 0.20792353 -0.95872855 0.17323148 -0.95830321 0.24146795 -1.052814245 0.24261582
		 -0.95915389 0.13739109 -1.051538706 0.13853908 -0.95787811 0.27616 -1.053239346 0.27730799
		 -0.95957899 -0.14395934 -1.048090339 -0.14281142 -0.95442986 0.35239649 -1.054173708
		 0.35354435 -0.96051353 0.38823676 -0.96093845 0.38708878 -1.054599166 0.21768257
		 0.052428454 0.14681533 0.008156836 0.24459794 0.021334082 0.25108334 0.047081888
		 0.15937978 0.00044518709 0.24638663 -0.0051575899 0.25551847 0.043313295 0.2499806
		 0.019120514 0.23509404 0.084971637 0.26520774 0.069565296 0.25192842 -0.0045281649
		 0.26897439 0.065451711 0.26083115 0.041554183 0.25557682 0.019089252 0.26170933 0.11054158
		 0.28558865 0.086583689 0.25744417 -0.0035818219 0.27298221 0.061545759 0.28696164
		 0.080927908 0.29492411 0.12663545 0.31023106 0.096471027 0.26610059 0.039589018 0.27715293
		 0.057773113 0.29022571 0.07638213 0.30978912 0.090667889 0.33148608 0.13167785 0.33422318
		 0.098447204 0.29330519 0.071677387 0.31148878 0.085335925 0.33450907 0.092877015
		 0.33447787 0.087280765 0.3633222 -0.099166542 0.39653695 -0.083072521 0.37265763
		 -0.059114672 0.34801516 -0.06900207 0.42315227 -0.057502724 0.39303851 -0.042096287
		 0.34845716 -0.063198902 0.37128466 -0.053458966 0.32676008 -0.10420874 0.32402301
		 -0.070978142 0.44056377 -0.024959236 0.40716296 -0.019612819 0.38998497 -0.037141591
		 0.32373723 -0.065407969 0.34675753 -0.057866909 0.36802053 -0.048913158 0.44706649
		 0.011371583 0.41364831 0.0061349869 0.40272784 -0.015844345 0.38547587 -0.033826977
		 0.32376844 -0.059811868 0.44509041 0.035363644 0.41185978 0.032626629 0.40826571
		 0.0083485246 0.39741516 -0.014085233 0.36494106 -0.044208266 0.38109332 -0.030303925
		 0.40631786 0.031997263 0.40266949 0.0083797574 0.39214572 -0.012120068 0.40080222
		 0.031050771 -0.33753154 -0.58849323 -0.36661333 -0.60741329 -0.38624093 -0.63602269
		 -0.39342588 -0.66996539 -0.39687443 -0.95131606 -0.13936305 -0.67307949 -0.14571393
		 -0.63897061 -0.16463453 -0.60988951 -0.19324362 -0.59026158 -0.22718635 -0.58307648
		 -0.30342293 -0.582142 -0.31364685 -1.4163301 -0.23741052 -1.41726434 -0.20330176
		 -1.41091323 -0.1742202 -1.39199257 -0.15459257 -1.36338353 -0.14740741 -1.32944083
		 -0.39802238 -1.044976473 -0.40147033 -1.32632709 -0.39511952 -1.36043572 -0.37619895
		 -1.38951755 -0.34758958 -1.40914488 0.063079365 -0.015087605 0.1210779 -0.068589605
		 0.04938487 -0.035628647 0.042708255 -0.059396237 0.13027112 0.0097799301 0.043703176
		 -0.084063806 0.15403874 0.0031033754 0.05227194 -0.10721643 0.17458001 -0.010591
		 0.067575678 -0.12658814 0.18988374 -0.029962875 0.088116989 -0.14028251 0.19845256
		 -0.053115584 0.11188446 -0.1469591 0.19944745 -0.077783145 0.13655196 -0.14596441
		 0.19277085 -0.10155061 0.15970472 -0.13739565 0.17907646 -0.1220918 0.27131429 0.037433475
		 0.26682031 0.018409699 0.3291232 0.01373446 0.26608789 0.039557993 0.2611931 0.01881519
		 0.26842487 -0.0010718107 0.2814672 0.054137468 0.27717462 0.057798713 0.25560129
		 0.019415796 0.2629478 -0.002425015 0.27597088 -0.019103736 0.29628474 0.066886574
		 0.29333371 0.071695 0.25752175 -0.0038999319 0.27118024 -0.022083312 0.28872019 -0.033921629
		 0.31431696 0.074432731 0.31296363 0.079909652 0.26647547 -0.025162846 0.28508458
		 -0.038235754 0.30542421 -0.044074394 0.33379832 0.076037347 0.33420378 0.081664503
		 0.31180686 0.085413441 0.29050431 0.076554239 0.25218973 -0.0055994987 0.26135015
		 -0.027489036 0.2815617 -0.042618312 0.30329964 -0.049300708 0.32444799 -0.048568405
		 0.35282204 0.071543366 0.35494667 0.076769799 0.33480448 0.087256268 0.27740595 -0.046414353
		 0.30130342 -0.05455754 0.32404259 -0.054195561 0.34392938 -0.046963729 0.36952621
		 0.061390519 0.37316179 0.065704584 0.3569428 0.082026526 0.29852411 -0.059451796
		 0.32344183 -0.059787311 0.3452827 -0.0524408 0.36196154 -0.039417595 0.38227528 0.046572775
		 0.38706604 0.049552381 0.3766847 0.070087284 0.35972214 0.086920872 0.3356086 0.092794523
		 0.32263765 -0.065325476 0.34643945 -0.057944514 0.36491257 -0.044225968 0.37677917
		 -0.026668459 0.38982147 0.028540671 0.39529848 0.029893935 0.39177081 0.052631825
		 0.38084036 0.073883235 0.36774194 -0.049085237 0.38107166 -0.030329615 0.38693199
		 -0.0099645853 0.39142597 0.00905931 0.39705312 0.0086537898 0.40072453 0.031368911
		 0.39689612 0.054957956 0.39215839 -0.012089074 0.40264499 0.0080532134 0.40605655
		 0.033068508 -0.67822492 -0.94786769 -0.71291709 -0.94744265 -0.71406507 -1.041103125
		 -0.67937291 -1.041528344 -0.74760956 -0.94701731 -0.74875748 -1.040677786 -0.78230178
		 -0.94659221 -0.78344965 -1.040252686 0.21622214 -0.020464689 0.23231602 -0.053679086
		 0.2562739 -0.029799968 0.24698055 -0.0075927973 0.25788614 -0.080294825 0.27329236
		 -0.050180949 0.26192972 -0.028426975 0.29042938 -0.097706109 0.29577589 -0.064305402
		 0.278247 -0.047127403 0.31385776 -0.1032407 0.32152349 -0.070790686 0.29954427 -0.059870042
		 0.44202411 0.047933787 0.42593032 0.081148103 0.40197235 0.057268858 0.41126573 0.035061777
		 0.40036023 0.10776365 0.38495404 0.077649802 0.39631656 0.055895984 0.3678169 0.1251751
		 0.36247039 0.091774359 0.37999934 0.074596286 0.34438848 0.13070969 0.33672276 0.098259598
		 0.35870194 0.087339088 0.31299621 0.079917639 0.33423713 0.081661999 0.35724583 0.081902221
		 0.35497767 0.076757073 0.3769345 0.069875449 0.3731873 0.065682977 0.39194289 0.052353263
		 0.38708368 0.049523801 0.39530641 0.029861391 0.39705062 0.0086203516 0.34525016
		 -0.052448727 0.32400915 -0.054192998 0.30100042 -0.054433204 0.30326867 -0.049288012
		 0.28131187 -0.042406596 0.28505901 -0.038213998 0.2663033 -0.024884194 0.27116263
		 -0.022054762 0.26293993 -0.0023924708 0.26119569 0.018848628 0.24346088 0.094840601
		 0.26358697 0.067653388 0.27271685 0.11734208 0.28345624 0.085266307 0.30749401 0.12970172
		 0.30779594 0.095877036 0.37978855 0.12026726 0.36015111 0.092725113 0.41022938 0.099396646
		 0.38304207 0.07927075;
	setAttr ".uvtk[250:285]" 0.43273073 0.070140839 0.40065497 0.059401274 0.44609836
		 -0.0015307069 0.41383585 0.0086345375 0.43565586 -0.036931008 0.40811378 -0.017293632
		 0.41478539 -0.067371584 0.3946594 -0.040184408 0.38552949 -0.089873172 0.37479007
		 -0.057797231 0.35075226 -0.10223272 0.35045034 -0.06840799 0.27845776 -0.092798322
		 0.29809514 -0.065256096 0.24801712 -0.071927764 0.27520421 -0.051801778 0.22551551
		 -0.042671777 0.25759131 -0.031932324 0.25013259 0.044762611 0.22259048 0.064400047
		 0.21214792 0.028999925 0.24441034 0.018834502 0.28789976 0.081507444 0.31086034 0.090929136
		 0.40818319 0.0072489679 0.40230957 -0.016864479 0.39729097 -0.014388263 0.38927191
		 -0.037982672 0.3852641 -0.03407672 0.37034658 -0.054038562 0.34738597 -0.063460149
		 0.25006309 0.020220071 0.25593671 0.044333458 0.26095533 0.041857243 0.27277038 0.061295956
		 0.2682614 0.0646106;
createNode openPBRSurface -n "WhiteCeramic";
	rename -uid "FADBEC42-47D5-065E-A08A-4DA4CA0C998B";
createNode shadingEngine -n "openPBRSurface1SG";
	rename -uid "317CD86C-4C03-0EAC-07D5-8B96DFF66BCD";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "C0F129CD-428B-E3C0-2B63-0C8743B50F3C";
createNode file -n "Raphael_Stone_Agate_White_MattePolished_Porcelain_Tile_1";
	rename -uid "9F479ACD-4869-6A73-DF0F-C8861C83A9BD";
	setAttr ".ftn" -type "string" "C:/Github/Essentials/DAGV1100and1200/Maya//sourceimages/Diorama/Raphael-Stone-Agate-White-MattePolished-Porcelain-Tile.jpg";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "55343235-4711-786A-E0E4-72931B0414C6";
createNode groupId -n "groupId2";
	rename -uid "65022799-4690-640C-4330-3BB35C1FA581";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "628E4FFC-4326-152C-B7E6-AEA85EE2351C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId3";
	rename -uid "F4B193FD-48A3-F147-9621-3694ED2BB699";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "231C1F91-42E8-F586-DF66-F0A0241499B3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode openPBRSurface -n "RedCeramic";
	rename -uid "655574A7-4F95-FF9D-80C1-C4852518B478";
createNode shadingEngine -n "openPBRSurface2SG";
	rename -uid "1877DC6F-4C9B-800D-1DE9-898B5D7BB2EC";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "27574770-4079-AA74-2845-E6A8E16E3BE7";
createNode file -n "TM0001_00814_primary_1_1";
	rename -uid "09B21BC1-41B4-D2F6-0DD8-FF91AFA80B1C";
	setAttr ".ftn" -type "string" "C:/Github/Essentials/DAGV1100and1200/Maya//sourceimages/Diorama/TM0001-00814-primary-1.jpg";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "B61AC8DB-4C9E-EFED-C395-DE9862EFD867";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "AD604830-4164-EBC7-931B-838A22A38D79";
	setAttr -s 2 ".tgi";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -467.46029888511407 -288.09522664736232 ;
	setAttr ".tgi[0].vh" -type "double2" 468.25394964722813 287.30157588524838 ;
	setAttr -s 4 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -51.111110687255859;
	setAttr ".tgi[0].ni[0].y" 122.22221374511719;
	setAttr ".tgi[0].ni[0].nvs" 1971;
	setAttr ".tgi[0].ni[1].x" 174.60317993164062;
	setAttr ".tgi[0].ni[1].y" 122.22221374511719;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -336.50790405273438;
	setAttr ".tgi[0].ni[2].y" 149.20634460449219;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -557.93646240234375;
	setAttr ".tgi[0].ni[3].y" 149.20634460449219;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[1].tn" -type "string" "Untitled_2";
	setAttr ".tgi[1].vl" -type "double2" -467.46029888511407 -288.09522664736232 ;
	setAttr ".tgi[1].vh" -type "double2" 468.25394964722813 287.30157588524838 ;
	setAttr -s 4 ".tgi[1].ni";
	setAttr ".tgi[1].ni[0].x" -93.174598693847656;
	setAttr ".tgi[1].ni[0].y" 162.69841003417969;
	setAttr ".tgi[1].ni[0].nvs" 1971;
	setAttr ".tgi[1].ni[1].x" -630.15869140625;
	setAttr ".tgi[1].ni[1].y" 156.34919738769531;
	setAttr ".tgi[1].ni[1].nvs" 1923;
	setAttr ".tgi[1].ni[2].x" -408.73013305664062;
	setAttr ".tgi[1].ni[2].y" 156.34919738769531;
	setAttr ".tgi[1].ni[2].nvs" 1923;
	setAttr ".tgi[1].ni[3].x" 132.53968811035156;
	setAttr ".tgi[1].ni[3].y" 162.69841003417969;
	setAttr ".tgi[1].ni[3].nvs" 1923;
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
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 8 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 2 ".tx";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
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
connectAttr "groupId1.id" "KnickKnack3Shape.iog.og[0].gid";
connectAttr "openPBRSurface2SG.mwc" "KnickKnack3Shape.iog.og[0].gco";
connectAttr "groupId2.id" "KnickKnack3Shape.iog.og[1].gid";
connectAttr "openPBRSurface1SG.mwc" "KnickKnack3Shape.iog.og[1].gco";
connectAttr "groupId3.id" "KnickKnack3Shape.iog.og[2].gid";
connectAttr "openPBRSurface1SG.mwc" "KnickKnack3Shape.iog.og[2].gco";
connectAttr "groupParts3.og" "KnickKnack3Shape.i";
connectAttr "polyTweakUV5.uvtk[0]" "KnickKnack3Shape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "openPBRSurface1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "openPBRSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "openPBRSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "openPBRSurface2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "groupParts1.og" "polyMapDel1.ip";
connectAttr "polySurfaceShape1.o" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyMapDel1.out" "polyAutoProj1.ip";
connectAttr "KnickKnack3Shape.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapSew4.ip";
connectAttr "polyMapSew4.out" "polyTweakUV5.ip";
connectAttr "Raphael_Stone_Agate_White_MattePolished_Porcelain_Tile_1.oc" "WhiteCeramic.bc"
		;
connectAttr "WhiteCeramic.oc" "openPBRSurface1SG.ss";
connectAttr "KnickKnack3Shape.iog.og[1]" "openPBRSurface1SG.dsm" -na;
connectAttr "KnickKnack3Shape.iog.og[2]" "openPBRSurface1SG.dsm" -na;
connectAttr "groupId2.msg" "openPBRSurface1SG.gn" -na;
connectAttr "groupId3.msg" "openPBRSurface1SG.gn" -na;
connectAttr "openPBRSurface1SG.msg" "materialInfo1.sg";
connectAttr "WhiteCeramic.msg" "materialInfo1.m";
connectAttr "Raphael_Stone_Agate_White_MattePolished_Porcelain_Tile_1.msg" "materialInfo1.t"
		 -na;
connectAttr ":defaultColorMgtGlobals.cme" "Raphael_Stone_Agate_White_MattePolished_Porcelain_Tile_1.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "Raphael_Stone_Agate_White_MattePolished_Porcelain_Tile_1.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "Raphael_Stone_Agate_White_MattePolished_Porcelain_Tile_1.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "Raphael_Stone_Agate_White_MattePolished_Porcelain_Tile_1.ws"
		;
connectAttr "place2dTexture1.c" "Raphael_Stone_Agate_White_MattePolished_Porcelain_Tile_1.c"
		;
connectAttr "place2dTexture1.tf" "Raphael_Stone_Agate_White_MattePolished_Porcelain_Tile_1.tf"
		;
connectAttr "place2dTexture1.rf" "Raphael_Stone_Agate_White_MattePolished_Porcelain_Tile_1.rf"
		;
connectAttr "place2dTexture1.mu" "Raphael_Stone_Agate_White_MattePolished_Porcelain_Tile_1.mu"
		;
connectAttr "place2dTexture1.mv" "Raphael_Stone_Agate_White_MattePolished_Porcelain_Tile_1.mv"
		;
connectAttr "place2dTexture1.s" "Raphael_Stone_Agate_White_MattePolished_Porcelain_Tile_1.s"
		;
connectAttr "place2dTexture1.wu" "Raphael_Stone_Agate_White_MattePolished_Porcelain_Tile_1.wu"
		;
connectAttr "place2dTexture1.wv" "Raphael_Stone_Agate_White_MattePolished_Porcelain_Tile_1.wv"
		;
connectAttr "place2dTexture1.re" "Raphael_Stone_Agate_White_MattePolished_Porcelain_Tile_1.re"
		;
connectAttr "place2dTexture1.of" "Raphael_Stone_Agate_White_MattePolished_Porcelain_Tile_1.of"
		;
connectAttr "place2dTexture1.r" "Raphael_Stone_Agate_White_MattePolished_Porcelain_Tile_1.ro"
		;
connectAttr "place2dTexture1.n" "Raphael_Stone_Agate_White_MattePolished_Porcelain_Tile_1.n"
		;
connectAttr "place2dTexture1.vt1" "Raphael_Stone_Agate_White_MattePolished_Porcelain_Tile_1.vt1"
		;
connectAttr "place2dTexture1.vt2" "Raphael_Stone_Agate_White_MattePolished_Porcelain_Tile_1.vt2"
		;
connectAttr "place2dTexture1.vt3" "Raphael_Stone_Agate_White_MattePolished_Porcelain_Tile_1.vt3"
		;
connectAttr "place2dTexture1.vc1" "Raphael_Stone_Agate_White_MattePolished_Porcelain_Tile_1.vc1"
		;
connectAttr "place2dTexture1.o" "Raphael_Stone_Agate_White_MattePolished_Porcelain_Tile_1.uv"
		;
connectAttr "place2dTexture1.ofs" "Raphael_Stone_Agate_White_MattePolished_Porcelain_Tile_1.fs"
		;
connectAttr "polyTweakUV5.out" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "groupParts2.og" "groupParts3.ig";
connectAttr "groupId3.id" "groupParts3.gi";
connectAttr "TM0001_00814_primary_1_1.oc" "RedCeramic.bc";
connectAttr "RedCeramic.oc" "openPBRSurface2SG.ss";
connectAttr "KnickKnack3Shape.iog.og[0]" "openPBRSurface2SG.dsm" -na;
connectAttr "groupId1.msg" "openPBRSurface2SG.gn" -na;
connectAttr "openPBRSurface2SG.msg" "materialInfo2.sg";
connectAttr "RedCeramic.msg" "materialInfo2.m";
connectAttr "TM0001_00814_primary_1_1.msg" "materialInfo2.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "TM0001_00814_primary_1_1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "TM0001_00814_primary_1_1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "TM0001_00814_primary_1_1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "TM0001_00814_primary_1_1.ws";
connectAttr "place2dTexture2.c" "TM0001_00814_primary_1_1.c";
connectAttr "place2dTexture2.tf" "TM0001_00814_primary_1_1.tf";
connectAttr "place2dTexture2.rf" "TM0001_00814_primary_1_1.rf";
connectAttr "place2dTexture2.mu" "TM0001_00814_primary_1_1.mu";
connectAttr "place2dTexture2.mv" "TM0001_00814_primary_1_1.mv";
connectAttr "place2dTexture2.s" "TM0001_00814_primary_1_1.s";
connectAttr "place2dTexture2.wu" "TM0001_00814_primary_1_1.wu";
connectAttr "place2dTexture2.wv" "TM0001_00814_primary_1_1.wv";
connectAttr "place2dTexture2.re" "TM0001_00814_primary_1_1.re";
connectAttr "place2dTexture2.of" "TM0001_00814_primary_1_1.of";
connectAttr "place2dTexture2.r" "TM0001_00814_primary_1_1.ro";
connectAttr "place2dTexture2.n" "TM0001_00814_primary_1_1.n";
connectAttr "place2dTexture2.vt1" "TM0001_00814_primary_1_1.vt1";
connectAttr "place2dTexture2.vt2" "TM0001_00814_primary_1_1.vt2";
connectAttr "place2dTexture2.vt3" "TM0001_00814_primary_1_1.vt3";
connectAttr "place2dTexture2.vc1" "TM0001_00814_primary_1_1.vc1";
connectAttr "place2dTexture2.o" "TM0001_00814_primary_1_1.uv";
connectAttr "place2dTexture2.ofs" "TM0001_00814_primary_1_1.fs";
connectAttr "WhiteCeramic.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "openPBRSurface1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "Raphael_Stone_Agate_White_MattePolished_Porcelain_Tile_1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "RedCeramic.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[0].dn"
		;
connectAttr "place2dTexture2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[1].dn"
		;
connectAttr "TM0001_00814_primary_1_1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[2].dn"
		;
connectAttr "openPBRSurface2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[3].dn"
		;
connectAttr "openPBRSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "openPBRSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "WhiteCeramic.msg" ":defaultShaderList1.s" -na;
connectAttr "RedCeramic.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Raphael_Stone_Agate_White_MattePolished_Porcelain_Tile_1.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "TM0001_00814_primary_1_1.msg" ":defaultTextureList1.tx" -na;
// End of KnickKnack3.ma
