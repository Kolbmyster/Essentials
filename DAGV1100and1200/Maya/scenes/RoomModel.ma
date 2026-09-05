//Maya ASCII 2027 scene
//Name: RoomModel.ma
//Last modified: Fri, Sep 04, 2026 09:07:56 PM
//Codeset: 1252
requires maya "2027";
requires "mtoa" "5.6.2";
requires -nodeType "UsdDefaultSettings" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.37.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202607171511-52c21617ee";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "982F04B5-4B1F-34E9-217E-7689DB02F39B";
createNode transform -s -n "persp";
	rename -uid "2F543675-433E-E03D-54F9-8F9EF2E3CE4E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 34.413822116309348 26.998064014337739 23.918229451107972 ;
	setAttr ".r" -type "double3" -30.600000000001124 55.20000000000072 -2.7864719375501326e-15 ;
	setAttr ".rpt" -type "double3" -6.795480923544735e-15 8.3549991936132981e-15 -1.1962546895622588e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "AAF3B5EB-42F0-9082-4525-218A2FE69402";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 48.689781098164637;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 2.2129489115515262 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "B28168C2-475C-4851-98B9-298A42E4B23A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "277F4176-40AC-7EF7-BF52-208BA02A2222";
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
	rename -uid "7F44CFB4-4DBC-1B0C-2110-B39D77A77C09";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.0851074472480153 1.4058777060495002 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "9DE4C114-41E7-2A90-9C65-7EAD58AA68E8";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 9.866105672126837;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "EFC90DFC-4987-69D6-CD0D-CA80DD9A3C2C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 4.7697968675119569 -0.052448010125485389 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A09251D4-436F-6098-1F91-F6AB41E85919";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 7.2572311610632374;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "FloorMesh";
	rename -uid "6FF78362-4C74-9CAE-A1B2-80A2C9D0C163";
createNode mesh -n "FloorMeshShape" -p "FloorMesh";
	rename -uid "C42C54CB-4E4C-4D40-20B4-629C929C5D80";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -11.5 0 11.5 11.5 0 11.5 
		-11.5 -0.5 11.5 11.5 -0.5 11.5 -11.5 -0.5 -11.5 11.5 -0.5 -11.5 -11.5 0 -11.5 11.5 
		0 -11.5;
createNode transform -n "pCube1";
	rename -uid "4C54135E-494C-9958-A54B-97886A6E9BA8";
	setAttr ".t" -type "double3" 0 5.672879101095055 0 ;
	setAttr ".s" -type "double3" 7.0805643954450828 0.3150306417639836 4.5205340131413587 ;
	setAttr ".rp" -type "double3" 9.9920072216264089e-16 1.4876988529977098e-14 4.163336342344337e-16 ;
	setAttr ".spt" -type "double3" 9.9920072216264089e-16 1.4876988529977098e-14 4.163336342344337e-16 ;
createNode transform -n "pCylinder1";
	rename -uid "626274F6-4BBF-EA9A-5F70-C2B2BDF78978";
	setAttr ".t" -type "double3" 2.7446054669520472 5.0398320522250426 0.013237417190865908 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.54944594140959135 2.4986621695058551 0.54944594140959135 ;
	setAttr ".rp" -type "double3" -7.8115784115509268e-14 -2.1212198664244397e-14 -0.54944620340588379 ;
	setAttr ".rpt" -type "double3" 0 0.54944620340589168 0.54944620340585593 ;
	setAttr ".sp" -type "double3" 8.8817841970012523e-16 0 -1.0000004768371582 ;
	setAttr ".spt" -type "double3" -7.9003962535209394e-14 -2.1212198664244397e-14 0.45055427343127447 ;
createNode transform -n "transform3" -p "pCylinder1";
	rename -uid "2ABC6D42-49ED-2CE1-0455-5C8068541667";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform3";
	rename -uid "52AE4965-4627-0271-8408-FABA22538D61";
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
createNode transform -n "transform2" -p "pCylinder1";
	rename -uid "33D2D76B-4AB7-E056-8279-1FACB77881F0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -4.9952238429694162 -0.0052978019007089471 -1.1521552916487519 ;
	setAttr ".r" -type "double3" -90.000000000000114 0 0 ;
	setAttr ".s" -type "double3" 12.886735276049272 0.57336057657606765 1.8091817566659507 ;
createNode mesh -n "pCubeShape1" -p "transform2";
	rename -uid "E2C7EED2-4831-1D6C-E38F-FF93C042BA9B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -4.4703484e-08 -1.8626448e-08 
		0 4.4703484e-08 -2.0861626e-07 0 3.7252903e-07 5.6070029e-08 9.3132257e-08 -3.7252903e-07 
		1.515708e-07 9.3132257e-08 3.7252903e-07 5.6070029e-08 -9.3132257e-08 -3.7252903e-07 
		1.515708e-07 -9.3132257e-08 -4.4703484e-08 -1.8626448e-08 0 4.4703484e-08 -2.0861626e-07 
		0;
createNode transform -n "pCylinder2";
	rename -uid "66942B87-4D0A-92F1-CE90-AA94BED43905";
	setAttr ".t" -type "double3" -2.7073288435987233 5.0398320522250426 0.013237417190865908 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.54944594140959135 2.4986621695058551 0.54944594140959135 ;
	setAttr ".rp" -type "double3" -7.8115784115509268e-14 -2.1212198664244397e-14 -0.54944620340588379 ;
	setAttr ".rpt" -type "double3" 0 0.54944620340589168 0.54944620340585593 ;
	setAttr ".sp" -type "double3" 8.8817841970012523e-16 0 -1.0000004768371582 ;
	setAttr ".spt" -type "double3" -7.9003962535209394e-14 -2.1212198664244397e-14 0.45055427343127447 ;
createNode transform -n "transform1" -p "pCylinder2";
	rename -uid "057DC0A1-4A8E-7337-5E09-DCB8A7542E25";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform1";
	rename -uid "A5668E5D-48BF-2A2D-FBC5-FCA7842581A5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TableMesh";
	rename -uid "C1992113-4DF5-FA75-E517-B294B0998FAA";
	setAttr ".t" -type "double3" 0.25539445877075195 -4.4903860092163086 5.986762523651123 ;
	setAttr ".s" -type "double3" 0.76983487115998728 0.76983487115998728 0.76983487115998728 ;
	setAttr ".rp" -type "double3" 2.744605541229248 4.4903860092163086 0.013237476348876953 ;
	setAttr ".sp" -type "double3" 2.744605541229248 4.4903860092163086 0.013237476348876953 ;
createNode transform -n "transform5" -p "TableMesh";
	rename -uid "F9B0E2E5-47DE-1A5B-2245-2DAE298A7B94";
	setAttr ".v" no;
createNode mesh -n "TableMeshShape" -p "transform5";
	rename -uid "DC951E7B-4760-C793-323E-85ADE6AEF28E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 10 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.38124999403953552 0.67935621738433838 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 181 ".pt";
	setAttr ".pt[1:166]" -type "float3"  5.9604645e-08 -1.1920929e-07 5.9604645e-08 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.072732367 0 0 
		0 0 0 -0.076680593 0 0 0 0 0 -0.003948235 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 5.9604645e-08 -1.1920929e-07 5.9604645e-08 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 8.8817842e-16 -0.14009137 0 0 0 0 0 
		0.019014604 0 0 0 0 0 0.019014604 0 0 0 0 0 -0.10131628 0 0 0 0 0 -0.10131628 0 0 
		0 0 0 0 0 0 0 0 0 -0.14607048 0 0 0 0 0 -0.14607048 0 0 0 0 8.8817842e-16 0.0548 
		0 0 0 0 8.8817842e-16 0.0548 0 0 0 0 0 0 0 0 0 0 -8.8817842e-16 -0.13028361 0 0 0 
		0 -8.8817842e-16 -0.13028361 0 0 0 0 0 0 0 0 0 0 0 0.025636684 0 0 0 0 0 0.025636684 
		0 0 0 0 8.8817842e-16 -0.22660743 0 0 0 0 8.8817842e-16 -0.22660743 0 0 0 0 0 0 0 
		0 0 0 8.8817842e-16 -0.14009137 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.15880817 0 0 0 0 0 
		0.15880817 0 0 0 0 0 0.046279717 0 0 0 0 0 0.046279717 0 0 0 0 0 0 0 0 0 0 0 0.079764433 
		0 0 0 0 0 0.079764433 0 0 0 0 0 0 0 0 0 0 0 0.13637444 0 0 0 0 0 0.13637444 0 0 0 
		0 -8.8817842e-16 0.067718878 0 0 0 0 -8.8817842e-16 0.067718878 0 0 0 0 0 0 0 0 0 
		0 0 0.12040687 0 0 0 0 0 0.12040687 0 0 0 0 0 0.037132725 0 0 0 0 0 0.037132725 0 
		0 0 0 0 0.13495703 0 0 0 0 0 0.13495703 0 0 0 0 8.8817842e-16 0.32734248 0 0 0 0 
		0 0.053464901 0 0 0 0 0 0.053464901 0 0 0 0 0 0.047434069 0 0 0 0 0 0.047434069 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.064610399 0 0 0 0 0 0.064610399 0 0 0 0 0 0.062588327 
		0 0 0 0 0 0.062588327 0 0 0 0 0 0.19744737 0 0 0 0 0 0.19744737 0 0 0 0 -8.8817842e-16 
		0.16380087 0 0 0 0 -8.8817842e-16 0.16380087 0 0 0 0 0 0 0 0 0 0 0 0.12780258 0 0 
		0;
	setAttr ".pt[167:181]" 0 0 0.12780258 0 0 0 0 0 0 0 0 0 0 8.8817842e-16 0.32734248 
		0 0 0 0 0 0 0 0 0 0 0 6.5565109e-07 -1.7763568e-15 0 0 -1.7763568e-15 0 0 -1.7763568e-15 
		0 0 -1.7763568e-15 0 0 -1.7763568e-15 0 0 -1.7763568e-15 0 0;
createNode transform -n "pCylinder3";
	rename -uid "CF3C42C6-4640-A07B-1FFE-4E9C1F5CB914";
	setAttr ".t" -type "double3" 3.4655131132344841 0.46210123566733563 5.1412506614285007 ;
	setAttr ".r" -type "double3" 105.00000000000011 -45.000000000000007 0 ;
	setAttr ".s" -type "double3" 0.14479238396247582 0.35650214089409932 0.14479238396247582 ;
createNode transform -n "transform4" -p "pCylinder3";
	rename -uid "40D4F944-42B1-9E3F-80CE-7D870209D03A";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape3" -p "transform4";
	rename -uid "7D3CEB96-483A-73B2-501C-E889DC0A3A3C";
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
createNode transform -n "TableMesh1";
	rename -uid "4A69FB2D-4AF5-7039-43AC-69A67EAB7004";
	setAttr ".t" -type "double3" -1.5758199648336177 0.44046022107814953 6.1873674812736752 ;
	setAttr ".r" -type "double3" 256.66135737223846 37.50762935317676 182.51390366211825 ;
	setAttr ".s" -type "double3" 0.14479238396247582 0.35650214089409932 0.14479238396247582 ;
createNode transform -n "transform6" -p "TableMesh1";
	rename -uid "5437AE8C-4043-E603-BA0C-178009F521F4";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape4" -p "transform6";
	rename -uid "9AC76DEB-4BE1-23FE-77DE-88B7D14701CC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder5";
	rename -uid "29D3F987-4933-FF86-5F20-D6906560C124";
	setAttr ".rp" -type "double3" 0.95671350565203106 0.51579272618378136 6 ;
	setAttr ".sp" -type "double3" 0.95671350565203106 0.51579272618378136 6 ;
createNode mesh -n "pCylinder5Shape" -p "pCylinder5";
	rename -uid "58F25228-43AE-45B2-3665-938D8191DD0B";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.43124993145465851 0.32092618942260742 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2";
	rename -uid "87EA4716-40D4-1A9F-8765-5CA71286A753";
	setAttr ".t" -type "double3" 0 6.9482660582127629 0 ;
	setAttr ".s" -type "double3" 4.9332208090533323 0.39425631239272041 4.9332208090533323 ;
createNode transform -n "transform7" -p "pCube2";
	rename -uid "3FEDAD70-4F71-6381-97CD-C5845E7FAB7A";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform7";
	rename -uid "EB2ED806-4803-0886-2923-4E8B30BE2552";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[4:7]" -type "float3"  -4.4703484e-08 0 0 7.4505806e-09 
		0 0 -4.4703484e-08 0 0 7.4505806e-09 0 0;
createNode transform -n "pCube3";
	rename -uid "B706D53F-49D8-5BB6-4D6E-4E8F7C0592BC";
	setAttr ".t" -type "double3" -2.1164451463485054 7.6453943252563477 -2.3526057677010641 ;
	setAttr ".s" -type "double3" 0.33643640528276819 6.0922445115097661 0.33643640528276819 ;
	setAttr ".rp" -type "double3" 0.5 -0.5 -0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.5 -0.5 ;
createNode transform -n "transform8" -p "pCube3";
	rename -uid "C0BFF116-423C-156B-245A-4482769C970E";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform8";
	rename -uid "7D015430-46A8-44C5-EA5F-928390B89AD5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 -0.43682891 0 0 -0.43682891 
		2.2351742e-08 0.027805805 -0.43682891 -2.2351742e-08 0.027805805 -0.43682891 2.235174e-08 
		0.027805805 0 -2.235174e-08 0.027805805 0 -1.8873791e-15 -1.8873791e-15 0 1.8873791e-15 
		-1.8873791e-15 0;
createNode transform -n "pCube4";
	rename -uid "01E89FD9-42BD-AA2D-3552-B3AF1A5ABE9E";
	setAttr ".t" -type "double3" -0.95602247933236328 7.6453943252563477 -2.3526057677010641 ;
	setAttr ".s" -type "double3" 0.33643640528276819 6.0922445115097661 0.33643640528276819 ;
	setAttr ".rp" -type "double3" 0.5 -0.5 -0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.5 -0.5 ;
createNode transform -n "transform10" -p "pCube4";
	rename -uid "6069045D-498F-4932-4ABD-D99A4C9DB445";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform10";
	rename -uid "1A2DD2DD-4E73-80D8-373A-CFAB659C0EFB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 -0.43682891 0 0 -0.43682891 
		2.2351742e-08 0.027805805 -0.43682891 -2.2351742e-08 0.027805805 -0.43682891 2.235174e-08 
		0.027805805 0 -2.235174e-08 0.027805805 0 -1.8873791e-15 -1.8873791e-15 0 1.8873791e-15 
		-1.8873791e-15 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube5";
	rename -uid "4E445F66-4EFE-E012-7478-9DA59055CA3F";
	setAttr ".t" -type "double3" 0.23805441855290099 7.6453943252563477 -2.3526057677010641 ;
	setAttr ".s" -type "double3" 0.33643640528276819 6.0922445115097661 0.33643640528276819 ;
	setAttr ".rp" -type "double3" 0.5 -0.5 -0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.5 -0.5 ;
createNode transform -n "transform11" -p "pCube5";
	rename -uid "91393D0B-4C5F-0832-B42E-0FB5799CE0AF";
	setAttr ".v" no;
createNode mesh -n "pCubeShape5" -p "transform11";
	rename -uid "5EF8947C-48D7-4DCB-5313-1F95E4187BBB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 -0.43682891 0 0 -0.43682891 
		2.2351742e-08 0.027805805 -0.43682891 -2.2351742e-08 0.027805805 -0.43682891 2.235174e-08 
		0.027805805 0 -2.235174e-08 0.027805805 0 -1.8873791e-15 -1.8873791e-15 0 1.8873791e-15 
		-1.8873791e-15 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube6";
	rename -uid "63812E33-4188-F956-0B98-5D99521A1694";
	setAttr ".t" -type "double3" 1.4478745213133453 7.6453943252563477 -2.3526057677010641 ;
	setAttr ".s" -type "double3" 0.33643640528276819 6.0922445115097661 0.33643640528276819 ;
	setAttr ".rp" -type "double3" 0.5 -0.5 -0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.5 -0.5 ;
createNode transform -n "transform9" -p "pCube6";
	rename -uid "AC61D5EA-42BF-DA60-0C34-B697D422ABBE";
	setAttr ".v" no;
createNode mesh -n "pCubeShape6" -p "transform9";
	rename -uid "D1F62BBA-4932-F257-39EB-48873FB6DE1D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 -0.43682891 0 0 -0.43682891 
		2.2351742e-08 0.027805805 -0.43682891 -2.2351742e-08 0.027805805 -0.43682891 2.235174e-08 
		0.027805805 0 -2.235174e-08 0.027805805 0 -1.8873791e-15 -1.8873791e-15 0 1.8873791e-15 
		-1.8873791e-15 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "ChairMesh";
	rename -uid "8FC2FECE-49B8-9226-8660-22AB64878AE2";
	setAttr ".t" -type "double3" 10.454414825770325 -2.1049662056051428 -9.6089385588540317 ;
	setAttr ".s" -type "double3" 0.41386707769141329 0.41386707769141329 0.41386707769141329 ;
	setAttr ".rp" -type "double3" -3.0761914253234863 2.1049662056051428 3.0761919021606445 ;
	setAttr ".sp" -type "double3" -3.0761914253234863 2.1049662056051428 3.0761919021606445 ;
createNode mesh -n "ChairMeshShape" -p "ChairMesh";
	rename -uid "7876B973-4F06-3E89-8CEC-93AB07CF068F";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "DC8B20E9-4E7C-26A1-3EBB-E4ABFA040DBA";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings";
	rename -uid "F6FD89F2-447E-DC9C-F858-2B9229B870A0";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "559D3E1F-4BD4-B1A2-6C57-0F8DFE55317C";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A5F5F30E-4EE3-7AE7-1184-DABEC10C6029";
createNode displayLayerManager -n "layerManager";
	rename -uid "F4C68605-4119-1510-722F-29860C481AD5";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "633F932B-4541-F1B6-DB0C-33BAFB3D8914";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "246F6E56-46FC-4310-FCFB-AC8A0596B8DA";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "E8DEBCBE-4EE2-6B84-9B33-2DBF022E1BFA";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "A97DCB91-4E04-568D-6830-F98378DC18A4";
	setAttr ".cuv" 4;
createNode displayLayer -n "FloorLYR";
	rename -uid "5778135A-4A05-E2AB-C683-FC816A8FFD09";
	setAttr ".dt" 1;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "CC92F3BC-4766-4B28-E924-1BAA0141D1A9";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 812\n            -height 417\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n"
		+ "            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 812\n            -height 416\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 812\n            -height 416\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1632\n            -height 900\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n"
		+ "            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n"
		+ "            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
		+ "            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n"
		+ "            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showRowButtons 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            cameraSequencer -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -showThumbnail 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n"
		+ "                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -showNamespace 1\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n"
		+ "                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n"
		+ "                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n"
		+ "                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1632\\n    -height 900\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1632\\n    -height 900\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "95C6E7C1-4AA4-0A34-B40A-6DB7622B2A12";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode groupId -n "groupId8";
	rename -uid "E3748079-4949-2393-9F1C-F38E75790E0F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "1E48482A-4750-8851-D0F9-BDA5505ACA4D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "797A5AE2-49C0-1288-A34E-798E0F2671D0";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube2";
	rename -uid "2F1C39F4-48A9-429F-3170-A0B0980234E6";
	setAttr ".cuv" 4;
createNode groupParts -n "groupParts2";
	rename -uid "BE7347B1-4EED-EA8E-C461-43B464A21C94";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId2";
	rename -uid "CD529A6E-476C-EAAE-69D9-CF9272AB4DB8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1";
	rename -uid "9D9E449E-4326-AC5E-41FB-849EFB0F68FE";
	setAttr ".ihi" 0;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "70153CEC-4154-6A9D-2499-6E9618F245E6";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupParts -n "groupParts1";
	rename -uid "2DD60B6D-48D7-F8AD-8D06-259B0FE527B9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId6";
	rename -uid "68BF5236-4F28-C78E-6D0A-F3B1178EE7BE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "8393D7FD-4568-19A6-2369-0793620FB8BC";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite1";
	rename -uid "18913F1E-4E12-1A31-E02D-54B3E5BCF1C9";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode polyBevel3 -n "polyBevel1";
	rename -uid "72C98E69-459E-5555-2AA2-40918293FD08";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[20:39]" "e[132:151]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "7AA6BF77-40F0-93DB-B249-D3A6586901F2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0:19]" "e[52:71]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak1";
	rename -uid "78D62DF4-4C4B-EA79-4CD5-D59DC749071C";
	setAttr ".uopa" yes;
	setAttr -s 31 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0 -2.7418137e-06 ;
	setAttr ".tk[5]" -type "float3" 0 0 -2.7418137e-06 ;
	setAttr ".tk[10]" -type "float3" 0 0 0.026755322 ;
	setAttr ".tk[12]" -type "float3" 0 0 -0.028540106 ;
	setAttr ".tk[14]" -type "float3" 0 0 -0.055295438 ;
	setAttr ".tk[16]" -type "float3" 0 0 -0.067969412 ;
	setAttr ".tk[17]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[18]" -type "float3" 0 0 -0.067969412 ;
	setAttr ".tk[19]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[20]" -type "float3" 1.4901161e-08 0 0.027297806 ;
	setAttr ".tk[21]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[22]" -type "float3" 1.4901161e-08 0 0.027297806 ;
	setAttr ".tk[23]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[24]" -type "float3" 3.7252903e-08 0 -0.10917604 ;
	setAttr ".tk[25]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[26]" -type "float3" 3.7252903e-08 0 -0.10917604 ;
	setAttr ".tk[27]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[28]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[29]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[30]" -type "float3" 1.4901161e-08 -8.8817842e-16 -0.021266697 ;
	setAttr ".tk[31]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[32]" -type "float3" 1.4901161e-08 -8.8817842e-16 -0.021266697 ;
	setAttr ".tk[33]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[34]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[35]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[36]" -type "float3" 1.4901161e-08 -8.8817842e-16 -0.11173575 ;
	setAttr ".tk[37]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[38]" -type "float3" 1.4901161e-08 -8.8817842e-16 -0.11173575 ;
	setAttr ".tk[39]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[44]" -type "float3" 0 -8.8817842e-16 -0.12288647 ;
	setAttr ".tk[46]" -type "float3" 0 -8.8817842e-16 -0.12288647 ;
createNode groupId -n "groupId7";
	rename -uid "442F8C59-483D-3CA4-11A0-9C9B645C5DE9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "048865F2-419B-6CAC-A302-7B965F95D3C8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:125]";
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "F3B858D9-4245-6709-5E32-84BC037D1DB4";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -607.93648377928253 -295.23808350638785 ;
	setAttr ".tgi[0].vh" -type "double2" 617.46029292464993 311.90474951078073 ;
	setAttr -s 3 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -241.42857360839844;
	setAttr ".tgi[0].ni[0].y" 97.936508178710938;
	setAttr ".tgi[0].ni[0].nvs" 18304;
	setAttr ".tgi[0].ni[1].x" 65.714286804199219;
	setAttr ".tgi[0].ni[1].y" 97.142860412597656;
	setAttr ".tgi[0].ni[1].nvs" 18304;
	setAttr ".tgi[0].ni[2].x" 65.714286804199219;
	setAttr ".tgi[0].ni[2].y" -32.857143402099609;
	setAttr ".tgi[0].ni[2].nvs" 18304;
createNode groupId -n "groupId9";
	rename -uid "68BF6FF3-47D6-B4D4-FC7F-7F96E63616DD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "B78FE038-444B-8746-BB61-4F90EC054BA0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "vtx[175]" "vtx[178]";
createNode groupId -n "groupId10";
	rename -uid "CD7593C7-41FE-30ED-08E7-199F33C18EE5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "09D23104-44FF-A14D-7E70-DDB8EF32F141";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "vtx[175]" "vtx[178]";
createNode groupId -n "groupId11";
	rename -uid "DEBA7183-4CEE-A33E-D174-FBA327FBC61B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "3F8FBCC7-40CB-7F74-4CFD-9FA540A02445";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "vtx[175]" "vtx[178]";
createNode groupId -n "groupId12";
	rename -uid "62B7AB75-4F12-7D4B-1154-48B77B853386";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "6523E5E7-427F-45BF-8426-57A6DF6F4DBA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "vtx[175]" "vtx[178]";
createNode groupId -n "groupId13";
	rename -uid "C0CFA72A-4903-15FB-1AE5-F18267A1D1D9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "A624242F-4B79-EA07-F701-EDB790D46F2C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "vtx[175]" "vtx[178]";
createNode groupId -n "groupId14";
	rename -uid "89930F98-4494-55C4-AA1F-66956EB0903A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "DFD88A5D-43F0-EDA0-5A1F-649319F83521";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[174:175]";
createNode groupId -n "groupId15";
	rename -uid "78D12402-4E8D-1D05-AB9D-CB9E2080053A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "092880DF-4946-9C43-3E8F-7681C8D14EEA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "vtx[175]" "vtx[178]";
createNode groupId -n "groupId16";
	rename -uid "BCBE7144-4436-5594-FEA3-E5A8F6AC4BD0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "D7B1DC81-4654-8989-E2D1-25ADD887A325";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "vtx[175]" "vtx[178]";
createNode polyCylinder -n "polyCylinder2";
	rename -uid "B7065311-4AC7-ADE7-4E42-B2BEA70A2256";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyUnite -n "polyUnite2";
	rename -uid "D555994A-4E2F-DD53-BFBF-8593ADD62818";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId17";
	rename -uid "65E106B9-46A5-8F45-35FB-CE9EE8C8D425";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "9A7E17D2-4959-351B-F04B-258F9EFE4726";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "3B280395-4054-0803-0671-2BBF3D581622";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "D2290982-4C09-D553-9BE7-4C9F7E016324";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId20";
	rename -uid "AE051E8A-4E08-CBBC-8210-7BA7AD6C183C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "A819B8DC-460B-09B8-A8A2-6D8475AD3EBE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "3B8ADAAD-4FB9-B7C3-7F84-8C8A875ADE2F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:325]";
createNode groupId -n "groupId22";
	rename -uid "13CD8D0A-4260-B05F-9C4F-FFBA416A294C";
	setAttr ".ihi" 0;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "F9F33821-47CF-51D7-6CB5-588C4A27AA8D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[474]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "ED65F285-4285-CF54-D916-61B4221BE367";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[472:489]" "e[571]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "7EEBBCDD-4303-AC47-8CEE-708E4F6AADF8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak2";
	rename -uid "D15EEF17-462D-6394-CDB7-5384554D08FA";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[216]" -type "float3" 0 -1.8626451e-09 1.7462298e-09 ;
	setAttr ".tk[217]" -type "float3" 0 -1.8626451e-09 1.7462298e-09 ;
	setAttr ".tk[237]" -type "float3" 0 -1.8626451e-09 1.7462298e-09 ;
	setAttr ".tk[239]" -type "float3" 0 -1.8626451e-09 1.7462298e-09 ;
	setAttr ".tk[240]" -type "float3" 0 0 0.008132617 ;
	setAttr ".tk[242]" -type "float3" 0 0 0.034610275 ;
	setAttr ".tk[244]" -type "float3" 0 0 0.034610275 ;
	setAttr ".tk[247]" -type "float3" 0 0 0.032946587 ;
	setAttr ".tk[248]" -type "float3" 0 0 0.032946587 ;
	setAttr ".tk[250]" -type "float3" -0.026865227 0 0 ;
	setAttr ".tk[252]" -type "float3" -0.026865227 0 0 ;
	setAttr ".tk[256]" -type "float3" -0.029273301 0 0 ;
	setAttr ".tk[258]" -type "float3" -0.029273301 0 0 ;
	setAttr ".tk[262]" -type "float3" -0.019765871 0 0 ;
	setAttr ".tk[264]" -type "float3" -0.019765871 0 0 ;
	setAttr ".tk[266]" -type "float3" -0.0023709373 -0.020895151 0.0269976 ;
	setAttr ".tk[268]" -type "float3" -0.0023709373 -0.020895151 0.0269976 ;
	setAttr ".tk[272]" -type "float3" 0 0 0.032039154 ;
	setAttr ".tk[274]" -type "float3" 0 0 0.032039154 ;
	setAttr ".tk[276]" -type "float3" 0 0 0.008132617 ;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "310B72ED-4F40-4FC0-303A-D8B91583C1DB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[480]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak3";
	rename -uid "82B8AD1D-48C9-5057-EFD1-DCB1052018EC";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[117]" -type "float3" 0 0 0.11740609 ;
	setAttr ".tk[222]" -type "float3" -0.0061319857 -0.0017323204 0.015897369 ;
	setAttr ".tk[224]" -type "float3" -0.0061319857 -0.0017323204 0.015897369 ;
	setAttr ".tk[227]" -type "float3" -0.02449451 -0.0075580212 0.0068711634 ;
	setAttr ".tk[228]" -type "float3" -0.032661993 -0.0086708684 -0.0012248276 ;
	setAttr ".tk[232]" -type "float3" 0.0012425382 -0.0035605202 -0.00071383966 ;
	setAttr ".tk[242]" -type "float3" -0.01012105 -0.010390141 -0.0053860564 ;
	setAttr ".tk[252]" -type "float3" 0.0020233078 -0.01522954 0.001851314 ;
	setAttr ".tk[260]" -type "float3" -0.0060234796 0.0043438142 -0.024991592 ;
	setAttr ".tk[264]" -type "float3" 0.025531687 0.0047635948 -0.026409291 ;
	setAttr ".tk[266]" -type "float3" 0.025531687 0.0047635948 -0.026409291 ;
	setAttr ".tk[270]" -type "float3" -0.0038828391 -0.0070620989 0.0016290657 ;
	setAttr ".tk[272]" -type "float3" -0.0038828391 -0.0070620989 0.0016290657 ;
	setAttr ".tk[274]" -type "float3" 0.016105073 0.011616779 -0.0015331084 ;
	setAttr ".tk[276]" -type "float3" 0.016105073 0.011616779 -0.0015331084 ;
	setAttr ".tk[280]" -type "float3" 0.018172923 -0.0020598297 -0.022734247 ;
	setAttr ".tk[282]" -type "float3" 0.018172923 -0.0020598297 -0.022734247 ;
	setAttr ".tk[286]" -type "float3" -0.012016607 0.0013407524 0.014246261 ;
	setAttr ".tk[288]" -type "float3" -0.012016607 0.0013407524 0.014246261 ;
	setAttr ".tk[292]" -type "float3" 0.015052656 -0.0080757709 -0.02454439 ;
	setAttr ".tk[294]" -type "float3" 0.015052656 -0.0080757709 -0.02454439 ;
	setAttr ".tk[298]" -type "float3" -0.0060234796 0.0043438142 -0.024991592 ;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "520A9988-4357-B489-F6A0-BFA6BBE5EDEB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel8";
	rename -uid "A2D0DC28-4FF2-08BD-4199-B6B6D27C2EE9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[667]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel9";
	rename -uid "0358097B-4B4E-96CE-4498-9FA02E21B253";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[44]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel10";
	rename -uid "87E5E562-4734-A281-1F10-68A6F2C60BDC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[43]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel11";
	rename -uid "A5153A9B-44AC-7ECA-5FC1-10A36E1D654C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[43]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.05;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel12";
	rename -uid "A2862860-44F8-8C73-EF42-7B818DB2D332";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[671]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel13";
	rename -uid "E015BB75-4F03-324B-EDEE-2C93FE7659CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel14";
	rename -uid "AC02B531-4A08-2BA9-6114-0E943136798E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[656]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel15";
	rename -uid "7B7B59E1-42D7-0281-9304-49AE0B45166B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[655]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel16";
	rename -uid "C38FA307-4119-BBF0-A616-69AD978E77F9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[670]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel17";
	rename -uid "D8952E07-42AF-48D5-9BB5-6AA5EDED6D9E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[662:663]" "e[684]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "polyCube3";
	rename -uid "DF7A16EC-4ADB-C8E0-4E62-8D8814DECD9D";
	setAttr ".cuv" 4;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "95BFD37F-45CF-8C85-997A-D2ABC104E906";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8]";
	setAttr ".ix" -type "matrix" 4.9332208090533323 0 0 0 0 0.39425631239272041 0 0 0 0 4.9332208090533323 0
		 0 6.9482660582127629 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.4666107 6.948266 -2.4666104 ;
	setAttr ".rs" 40643;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4666106985695402 6.7511379020164028 -2.4666104045266661 ;
	setAttr ".cbx" -type "double3" -2.4666106985695402 7.1453942144091229 -2.4666104045266661 ;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "AC034FC5-4274-AD06-2BA8-60B40D48D287";
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[2]" "f[4:5]";
	setAttr ".ix" -type "matrix" 4.9332208090533323 0 0 0 0 0.39425631239272041 0 0 0 0 4.9332208090533323 0
		 0 6.9482660582127629 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4702144e-07 6.948266 0 ;
	setAttr ".rs" 47935;
	setAttr ".lt" -type "double3" 0 0 0.60958124792191759 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4666106985695402 6.7511379020164028 -2.4666104045266661 ;
	setAttr ".cbx" -type "double3" 2.4666104045266661 7.1453942144091229 2.4666104045266661 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "4D44E748-4A90-1506-7DEA-7094ED24B59F";
	setAttr ".dc" -type "componentList" 4 "f[8]" "f[10]" "f[12]" "f[14]";
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "D8E0E352-4F8C-0021-E5AC-DF913174F8BF";
	setAttr ".ics" -type "componentList" 4 "f[12]" "f[14]" "f[16]" "f[18]";
	setAttr ".ix" -type "matrix" 4.9332208090533323 0 0 0 0 0.39425631239272041 0 0 0 0 4.9332208090533323 0
		 0 6.9482660582127629 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.948266 0 ;
	setAttr ".rs" 39240;
	setAttr ".lt" -type "double3" 0 -7.4652202989690153e-17 0.6095814976339784 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.0761912745405042 6.7511379020164028 -2.4666104045266661 ;
	setAttr ".cbx" -type "double3" 3.0761912745405042 7.1453942144091229 2.4666104045266661 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "04F8CB6D-430E-8756-A702-60BB344ACB76";
	setAttr ".ics" -type "componentList" 4 "f[22]" "f[24]" "f[30]" "f[32]";
	setAttr ".ix" -type "matrix" 4.9332208090533323 0 0 0 0 0.39425631239272041 0 0 0 0 4.9332208090533323 0
		 0 6.9482660582127629 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.7511377 0 ;
	setAttr ".rs" 45514;
	setAttr ".lt" -type "double3" 0 0 2.7240753058286362 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.0761912745405042 6.7511379020164028 -3.0761918626262519 ;
	setAttr ".cbx" -type "double3" 3.0761912745405042 6.7511379020164028 3.0761918626262519 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "EE5A5017-49D6-488A-875B-DF802C59E91F";
	setAttr ".ics" -type "componentList" 4 "f[22]" "f[24]" "f[30]" "f[32]";
	setAttr ".ix" -type "matrix" 4.9332208090533323 0 0 0 0 0.39425631239272041 0 0 0 0 4.9332208090533323 0
		 0 6.9482660582127629 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.0270624 0 ;
	setAttr ".rs" 53533;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.0761912745405042 4.0270625906001882 -3.0761918626262519 ;
	setAttr ".cbx" -type "double3" 3.0761912745405042 4.0270625906001882 3.0761918626262519 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "8B3B3E57-4A86-1464-2CC0-1A9FF7328B56";
	setAttr ".ics" -type "componentList" 4 "f[22]" "f[24]" "f[30]" "f[32]";
	setAttr ".ix" -type "matrix" 4.9332208090533323 0 0 0 0 0.39425631239272041 0 0 0 0 4.9332208090533323 0
		 0 6.9482660582127629 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.0270624 0 ;
	setAttr ".rs" 51619;
	setAttr ".lt" -type "double3" 0 -8.8817841970012523e-16 0.58037728858350102 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.0761912745405042 4.0270625906001882 -3.0761918626262519 ;
	setAttr ".cbx" -type "double3" 3.0761912745405042 4.0270625906001882 3.0761918626262519 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "3F3C350C-4AC1-12F6-ED84-0F8C9B661D0F";
	setAttr ".ics" -type "componentList" 4 "f[22]" "f[24]" "f[30]" "f[32]";
	setAttr ".ix" -type "matrix" 4.9332208090533323 0 0 0 0 0.39425631239272041 0 0 0 0 4.9332208090533323 0
		 0 6.9482660582127629 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.4466848 0 ;
	setAttr ".rs" 39780;
	setAttr ".lt" -type "double3" 4.4408920985006262e-16 -4.4408920985006262e-16 1.341718641975445 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.0761912745405042 3.4466849153088606 -3.0761918626262519 ;
	setAttr ".cbx" -type "double3" 3.0761912745405042 3.4466849153088606 3.0761918626262519 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "CFED0B45-4004-5861-6B7B-918F7E151E63";
	setAttr ".ics" -type "componentList" 4 "f[67]" "f[71]" "f[75]" "f[79]";
	setAttr ".ix" -type "matrix" 4.9332208090533323 0 0 0 0 0.39425631239272041 0 0 0 0 4.9332208090533323 0
		 0 6.9482660582127629 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.7368739 0 ;
	setAttr ".rs" 33634;
	setAttr ".lt" -type "double3" 0 1.3322676295501878e-15 1.0744498581070581 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.0761912745405042 3.4466849153088606 -2.4666104045266661 ;
	setAttr ".cbx" -type "double3" 3.0761912745405042 4.0270625906001882 2.4666104045266661 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "5EA06186-4BFB-6821-D077-6792D233BDC8";
	setAttr ".ics" -type "componentList" 4 "f[67]" "f[71]" "f[75]" "f[79]";
	setAttr ".ix" -type "matrix" 4.9332208090533323 0 0 0 0 0.39425631239272041 0 0 0 0 4.9332208090533323 0
		 0 6.9482660582127629 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.7368739 0 ;
	setAttr ".rs" 45396;
	setAttr ".lt" -type "double3" 0 1.3322676295501878e-15 0.56116086239662177 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.0761912745405042 3.4466849153088606 -1.392160394685426 ;
	setAttr ".cbx" -type "double3" 3.0761912745405042 4.0270625906001882 1.392160394685426 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "423DE792-4F95-A737-AFCD-3D9EF4169082";
	setAttr ".ics" -type "componentList" 4 "f[67]" "f[71]" "f[75]" "f[79]";
	setAttr ".ix" -type "matrix" 4.9332208090533323 0 0 0 0 0.39425631239272041 0 0 0 0 4.9332208090533323 0
		 0 6.9482660582127629 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.7368739 0 ;
	setAttr ".rs" 64088;
	setAttr ".lt" -type "double3" 0 8.8817841970012523e-16 0.83099941769891805 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.0761912745405042 3.4466849153088606 -0.83099956472035508 ;
	setAttr ".cbx" -type "double3" 3.0761912745405042 4.0270625906001882 0.83099956472035508 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "47A7D1B7-4946-C2D0-BFF4-D5A1AAB676D2";
	setAttr ".ics" -type "componentList" 4 "f[116]" "f[122]" "f[124]" "f[130]";
	setAttr ".ix" -type "matrix" 4.9332208090533323 0 0 0 0 0.39425631239272041 0 0 0 0 4.9332208090533323 0
		 0 6.9482660582127629 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.7368739 0 ;
	setAttr ".rs" 35109;
	setAttr ".lt" -type "double3" -2.2204460492503131e-16 0 2.4666104045266661 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4666104045266661 3.4466849153088606 -1.392160394685426 ;
	setAttr ".cbx" -type "double3" 2.4666104045266661 4.0270625906001882 1.392160394685426 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "F2F19554-4A62-75C7-CEE4-FEB3C4856B0A";
	setAttr ".ics" -type "componentList" 2 "f[20]" "f[34]";
	setAttr ".ix" -type "matrix" 4.9332208090533323 0 0 0 0 0.39425631239272041 0 0 0 0 4.9332208090533323 0
		 0 6.9482660582127629 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.1453943 -2.7714012 ;
	setAttr ".rs" 37510;
	setAttr ".lt" -type "double3" 0 -2.6645352591003757e-15 6.2616401279136191 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.0761912745405042 7.1453942144091229 -3.0761918626262519 ;
	setAttr ".cbx" -type "double3" 3.0761912745405042 7.1453942144091229 -2.4666104045266661 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "F9D86515-4C82-128C-7909-D6BC5932E9DC";
	setAttr ".ics" -type "componentList" 2 "f[20]" "f[34]";
	setAttr ".ix" -type "matrix" 4.9332208090533323 0 0 0 0 0.39425631239272041 0 0 0 0 4.9332208090533323 0
		 0 6.9482660582127629 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 13.407036 -2.7714012 ;
	setAttr ".rs" 55855;
	setAttr ".lt" -type "double3" 0 0 0.60005651028307661 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.0761912745405042 13.40703537049035 -3.0761918626262519 ;
	setAttr ".cbx" -type "double3" 3.0761912745405042 13.40703537049035 -2.4666104045266661 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "A3896835-45D9-AD2B-C5B3-F887BACB305A";
	setAttr ".ics" -type "componentList" 2 "f[174]" "f[176]";
	setAttr ".ix" -type "matrix" 4.9332208090533323 0 0 0 0 0.39425631239272041 0 0 0 0 4.9332208090533323 0
		 0 6.9482660582127629 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 13.707065 -2.7714012 ;
	setAttr ".rs" 35695;
	setAttr ".lt" -type "double3" 0 0 2.4666104045266661 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4666104045266661 13.407036874458827 -3.0761918626262519 ;
	setAttr ".cbx" -type "double3" 2.4666104045266661 14.00709172131689 -2.4666104045266661 ;
createNode polyCube -n "polyCube4";
	rename -uid "A10C1204-43A7-98D9-2E1A-C68AD56B330C";
	setAttr ".cuv" 4;
createNode polyUnite -n "polyUnite3";
	rename -uid "7CEE5855-4AD7-4125-EBD7-90A345A5D179";
	setAttr -s 5 ".ip";
	setAttr -s 5 ".im";
createNode groupId -n "groupId23";
	rename -uid "F12DA251-445E-007D-13EE-DB8D45846F56";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "AE1B87A5-4018-E019-A2EC-27BF3BDB75B7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "DBB5E498-4B28-3E06-C3C6-F0B9FB741FC0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	rename -uid "64E21417-4B14-E800-EB2B-D0B1ED91D50C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "306511C3-4737-BEF0-1B1F-10955CDC9296";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	rename -uid "6C7FC19B-48ED-EF92-30BE-3696ACAB9D6F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "427ECB57-4DA5-9E63-C859-3C9F5AE38511";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "9D8C7B00-4844-36EA-9BE3-08A801282FD8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId30";
	rename -uid "848CD5F4-448E-08F3-A866-CD826DD9EE46";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	rename -uid "220E1581-4D07-3464-3AA4-98BD88792E05";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "96F9EB05-4B36-A1F0-2727-27955350A28D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:186]";
createNode groupId -n "groupId32";
	rename -uid "79EEC124-4EFE-E52B-0EBC-AA91AE482261";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	rename -uid "92E35E8B-4C88-C077-3864-D58AC75A829E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "17DFA93E-4867-843A-C076-76BC49FA26E4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:210]";
createNode groupId -n "groupId34";
	rename -uid "04786944-4766-4F79-BBA9-55BB2A77E538";
	setAttr ".ihi" 0;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 27 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 23 ".gn";
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
connectAttr "FloorLYR.di" "FloorMesh.do";
connectAttr "polyCube1.out" "FloorMeshShape.i";
connectAttr "groupId1.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pCylinderShape1.i";
connectAttr "groupId2.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupParts2.og" "pCubeShape1.i";
connectAttr "groupId3.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupId4.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupId5.id" "pCylinderShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "groupId6.id" "pCylinderShape2.ciog.cog[0].cgid";
connectAttr "groupParts11.og" "TableMeshShape.i";
connectAttr "groupId7.id" "TableMeshShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "TableMeshShape.iog.og[0].gco";
connectAttr "groupId9.id" "TableMeshShape.iog.og[1].gid";
connectAttr "groupId10.id" "TableMeshShape.iog.og[2].gid";
connectAttr "groupId11.id" "TableMeshShape.iog.og[3].gid";
connectAttr "groupId12.id" "TableMeshShape.iog.og[4].gid";
connectAttr "groupId13.id" "TableMeshShape.iog.og[5].gid";
connectAttr "groupId14.id" "TableMeshShape.iog.og[6].gid";
connectAttr "groupId15.id" "TableMeshShape.iog.og[7].gid";
connectAttr "groupId16.id" "TableMeshShape.iog.og[8].gid";
connectAttr "groupId8.id" "TableMeshShape.ciog.cog[0].cgid";
connectAttr "groupId19.id" "pCylinderShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape3.iog.og[0].gco";
connectAttr "groupParts12.og" "pCylinderShape3.i";
connectAttr "groupId20.id" "pCylinderShape3.ciog.cog[0].cgid";
connectAttr "groupId17.id" "pCylinderShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape4.iog.og[0].gco";
connectAttr "groupId18.id" "pCylinderShape4.ciog.cog[0].cgid";
connectAttr "polyBevel17.out" "pCylinder5Shape.i";
connectAttr "groupId21.id" "pCylinder5Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder5Shape.iog.og[0].gco";
connectAttr "groupId22.id" "pCylinder5Shape.ciog.cog[0].cgid";
connectAttr "groupId31.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupParts15.og" "pCubeShape2.i";
connectAttr "groupId32.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupId29.id" "pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupParts14.og" "pCubeShape3.i";
connectAttr "groupId30.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "groupId25.id" "pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupId26.id" "pCubeShape4.ciog.cog[0].cgid";
connectAttr "groupId23.id" "pCubeShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape5.iog.og[0].gco";
connectAttr "groupId24.id" "pCubeShape5.ciog.cog[0].cgid";
connectAttr "groupId27.id" "pCubeShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape6.iog.og[0].gco";
connectAttr "groupId28.id" "pCubeShape6.ciog.cog[0].cgid";
connectAttr "groupParts16.og" "ChairMeshShape.i";
connectAttr "groupId33.id" "ChairMeshShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "ChairMeshShape.iog.og[0].gco";
connectAttr "groupId34.id" "ChairMeshShape.ciog.cog[0].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "FloorLYR.id";
connectAttr "polyCube2.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyCylinder1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "pCylinderShape1.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape1.o" "polyUnite1.ip[1]";
connectAttr "pCylinderShape2.o" "polyUnite1.ip[2]";
connectAttr "pCylinderShape1.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape1.wm" "polyUnite1.im[1]";
connectAttr "pCylinderShape2.wm" "polyUnite1.im[2]";
connectAttr "groupParts3.og" "polyBevel1.ip";
connectAttr "TableMeshShape.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polyBevel2.ip";
connectAttr "TableMeshShape.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "polyTweak1.ip";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId7.id" "groupParts3.gi";
connectAttr "TableMeshShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[0].dn";
connectAttr "TableMesh.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[2].dn";
connectAttr "polyTweak1.out" "groupParts4.ig";
connectAttr "groupId9.id" "groupParts4.gi";
connectAttr "groupParts4.og" "groupParts5.ig";
connectAttr "groupId10.id" "groupParts5.gi";
connectAttr "groupParts5.og" "groupParts6.ig";
connectAttr "groupId11.id" "groupParts6.gi";
connectAttr "groupParts6.og" "groupParts7.ig";
connectAttr "groupId12.id" "groupParts7.gi";
connectAttr "groupParts7.og" "groupParts8.ig";
connectAttr "groupId13.id" "groupParts8.gi";
connectAttr "groupParts8.og" "groupParts9.ig";
connectAttr "groupId14.id" "groupParts9.gi";
connectAttr "groupParts9.og" "groupParts10.ig";
connectAttr "groupId15.id" "groupParts10.gi";
connectAttr "groupParts10.og" "groupParts11.ig";
connectAttr "groupId16.id" "groupParts11.gi";
connectAttr "pCylinderShape4.o" "polyUnite2.ip[0]";
connectAttr "TableMeshShape.o" "polyUnite2.ip[1]";
connectAttr "pCylinderShape3.o" "polyUnite2.ip[2]";
connectAttr "pCylinderShape4.wm" "polyUnite2.im[0]";
connectAttr "TableMeshShape.wm" "polyUnite2.im[1]";
connectAttr "pCylinderShape3.wm" "polyUnite2.im[2]";
connectAttr "polyCylinder2.out" "groupParts12.ig";
connectAttr "groupId19.id" "groupParts12.gi";
connectAttr "polyUnite2.out" "groupParts13.ig";
connectAttr "groupId21.id" "groupParts13.gi";
connectAttr "groupParts13.og" "polyBevel3.ip";
connectAttr "pCylinder5Shape.wm" "polyBevel3.mp";
connectAttr "polyBevel3.out" "polyBevel4.ip";
connectAttr "pCylinder5Shape.wm" "polyBevel4.mp";
connectAttr "polyTweak2.out" "polyBevel5.ip";
connectAttr "pCylinder5Shape.wm" "polyBevel5.mp";
connectAttr "polyBevel4.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyBevel6.ip";
connectAttr "pCylinder5Shape.wm" "polyBevel6.mp";
connectAttr "polyBevel5.out" "polyTweak3.ip";
connectAttr "polyBevel6.out" "polyBevel7.ip";
connectAttr "pCylinder5Shape.wm" "polyBevel7.mp";
connectAttr "polyBevel7.out" "polyBevel8.ip";
connectAttr "pCylinder5Shape.wm" "polyBevel8.mp";
connectAttr "polyBevel8.out" "polyBevel9.ip";
connectAttr "pCylinder5Shape.wm" "polyBevel9.mp";
connectAttr "polyBevel9.out" "polyBevel10.ip";
connectAttr "pCylinder5Shape.wm" "polyBevel10.mp";
connectAttr "polyBevel10.out" "polyBevel11.ip";
connectAttr "pCylinder5Shape.wm" "polyBevel11.mp";
connectAttr "polyBevel11.out" "polyBevel12.ip";
connectAttr "pCylinder5Shape.wm" "polyBevel12.mp";
connectAttr "polyBevel12.out" "polyBevel13.ip";
connectAttr "pCylinder5Shape.wm" "polyBevel13.mp";
connectAttr "polyBevel13.out" "polyBevel14.ip";
connectAttr "pCylinder5Shape.wm" "polyBevel14.mp";
connectAttr "polyBevel14.out" "polyBevel15.ip";
connectAttr "pCylinder5Shape.wm" "polyBevel15.mp";
connectAttr "polyBevel15.out" "polyBevel16.ip";
connectAttr "pCylinder5Shape.wm" "polyBevel16.mp";
connectAttr "polyBevel16.out" "polyBevel17.ip";
connectAttr "pCylinder5Shape.wm" "polyBevel17.mp";
connectAttr "polyCube3.out" "polyExtrudeEdge1.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeFace2.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace13.mp";
connectAttr "pCubeShape5.o" "polyUnite3.ip[0]";
connectAttr "pCubeShape4.o" "polyUnite3.ip[1]";
connectAttr "pCubeShape6.o" "polyUnite3.ip[2]";
connectAttr "pCubeShape3.o" "polyUnite3.ip[3]";
connectAttr "pCubeShape2.o" "polyUnite3.ip[4]";
connectAttr "pCubeShape5.wm" "polyUnite3.im[0]";
connectAttr "pCubeShape4.wm" "polyUnite3.im[1]";
connectAttr "pCubeShape6.wm" "polyUnite3.im[2]";
connectAttr "pCubeShape3.wm" "polyUnite3.im[3]";
connectAttr "pCubeShape2.wm" "polyUnite3.im[4]";
connectAttr "polyCube4.out" "groupParts14.ig";
connectAttr "groupId29.id" "groupParts14.gi";
connectAttr "polyExtrudeFace13.out" "groupParts15.ig";
connectAttr "groupId31.id" "groupParts15.gi";
connectAttr "polyUnite3.out" "groupParts16.ig";
connectAttr "groupId33.id" "groupParts16.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "FloorMeshShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "TableMeshShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "TableMeshShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder5Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder5Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "ChairMeshShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "ChairMeshShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
// End of RoomModel.ma
