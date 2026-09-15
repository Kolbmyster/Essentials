//Maya ASCII 2027 scene
//Name: Wall2.ma
//Last modified: Mon, Sep 14, 2026 10:01:24 PM
//Codeset: 1252
requires maya "2027";
requires "mtoa" "5.6.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202607171511-52c21617ee";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "DE3594A9-4621-AB71-B5AE-EBBC0B836FF0";
createNode transform -n "Wall2";
	rename -uid "291D5ED0-4A48-7E7F-B37C-1C8FA0CEEF1C";
createNode mesh -n "WallShape2" -p "Wall2";
	rename -uid "E5EC1FE7-4517-E5BB-1CC2-9F8DC0BA1311";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "f[0:11]" "f[16:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[5]" "f[15]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "e[29]" "e[31:33]" "e[36:39]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[13]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[0]" "f[12]";
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 4 "f[4]" "f[6:11]" "f[14]" "f[16:17]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.625 0 0.625 0.25
		 0.375 0.25 0.375 0 0.125 0 0.125 0.25 0.625 0.75 0.625 1 0.375 1 0.375 0.75 0.875
		 0 0.875 0.25 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.375 0.5 0.625 0.5 0.625
		 0.25 0.375 0.25 0.54982209 0.25 0.44552663 0.25 0.4455266 0.25 0.54982215 0.25 0.375
		 0.5 0.625 0.5 0.54982209 0.5 0.54982215 0.5 0.44552663 0.5 0.4455266 0.5 0.39948803
		 0.25 0.43670955 0.25 0.44041526 0 0.40319371 0 0.40319371 0.75 0.40319371 1 0.44041526
		 1 0.44041526 0.75 0.39948803 0.5 0.43670955 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  11.796951 0 0 11.796951 0 
		0 11.796951 0 0 11.796951 0 0 11.796951 0 0 11.796951 0 0 11.796951 0 0 11.796951 
		0 0 11.796951 0 0 11.796951 0 0 11.796951 0 0 11.796951 0 0 11.796951 0 0 11.796951 
		0 0 11.796951 0 0 11.796951 0 0 11.796951 0 0 11.796951 0 0 11.796951 0 0 11.796951 
		0 0 11.796951 0 0 11.796951 0 0 11.796951 0 0 11.796951 0 0;
	setAttr -s 24 ".vt[0:23]"  -11.5 0 -12 -11.5 0.5 -12 -11.5 0.5 12 -11.5 0 12
		 -12 0 12 -12 0.49730542 12 -12 0 -12 -12 0.49730542 -12 -11.56791592 0.58546102 -12
		 -11.56791592 0.58546102 12 -12.00045967102 0.58276641 12 -12.00045967102 0.58276641 -12
		 -11.66135883 15.58517075 -12 -11.66135883 15.58517075 12 -11.59139347 4.35420513 -4.78292418
		 -11.59139347 4.35420513 5.22944403 -11.63445854 11.26708412 5.22944403 -11.63445854 11.26708412 -4.78292418
		 -12.093902588 15.58247566 12 -12.093902588 15.58247566 -12 -12.023954391 4.35420513 -4.78292418
		 -12.067019463 11.26708412 -4.78292418 -12.067019463 11.26708412 5.22944403 -12.023954391 4.35420513 5.22944403;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 1 2 3 0 3 0 0 4 3 0 2 5 1 5 4 0
		 6 0 0 4 6 0 6 7 0 7 1 1 8 9 0 9 2 0 1 8 0 5 7 1 10 5 0 9 10 1 11 8 1 7 11 0 10 11 1
		 18 10 0 9 13 0 13 18 0 19 12 0 12 8 0 11 19 0 19 18 0 13 12 0 22 16 0 16 15 0 15 23 0
		 23 22 0 20 23 0 15 14 0 14 20 0 21 17 0 17 16 0 22 21 0 21 20 0 14 17 0;
	setAttr -s 66 ".n[0:65]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0 1 0 0 1 0 0 1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 1 0 0 1 0 0 1 0 0 1 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0.99998057 0.0062295273 0 0.99998057 0.0062295278
		 0 0.99998057 0.0062295273 0 0.99998057 0.0062295273 0 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 -0.99998254 -0.0059110573 0 -0.99998134 -0.0061071296 0 -0.99998134 -0.0061071292
		 0 -0.99998254 -0.0059110573 0;
	setAttr -s 18 -ch 80 ".fc[0:17]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 -3 5 6
		mu 0 4 4 3 2 5
		f 4 7 -4 -5 8
		mu 0 4 6 7 8 9
		f 4 9 10 -1 -8
		mu 0 4 10 11 1 0
		f 4 11 12 -2 13
		mu 0 4 12 13 2 1
		f 4 -9 -7 14 -10
		mu 0 4 6 9 14 15
		f 4 15 -6 -13 16
		mu 0 4 16 14 2 13
		f 4 17 -14 -11 18
		mu 0 4 17 12 1 15
		f 4 -19 -15 -16 19
		mu 0 4 17 15 14 16
		f 4 20 -17 21 22
		mu 0 4 24 16 13 19
		f 4 23 24 -18 25
		mu 0 4 25 18 12 17
		f 4 26 -23 27 -24
		mu 0 4 25 24 19 18
		f 4 28 29 30 31
		mu 0 4 30 31 32 33
		f 4 32 -31 33 34
		mu 0 4 34 35 36 37
		f 4 35 36 -29 37
		mu 0 4 38 39 31 30
		f 4 38 -35 39 -36
		mu 0 4 38 34 37 39
		f 4 -28 -22 -12 -25
		mu 0 4 18 19 13 12
		h 4 -34 -30 -37 -40
		mu 0 4 20 21 22 23
		f 4 -20 -21 -27 -26
		mu 0 4 17 16 24 25
		h 4 -39 -38 -32 -33
		mu 0 4 26 27 28 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode displayLayer -n "WallsLyr";
	rename -uid "B4A2A9F1-457B-68D2-3F93-7DBC410DF3F4";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 2;
createNode displayLayerManager -n "layerManager";
	rename -uid "E1B00DAA-4111-3B27-216E-E096368842E5";
	setAttr ".cdl" 2;
	setAttr -s 3 ".dli[1:2]"  1 2;
	setAttr -s 3 ".dli";
createNode groupId -n "groupId57";
	rename -uid "923233BF-4CFE-1A2B-3B9D-FEAF3CC1A909";
	setAttr ".ihi" 0;
createNode groupId -n "groupId56";
	rename -uid "FDF39FA3-4AB1-2029-1281-70B7044A5CA0";
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
	setAttr ".bc" -type "float3" 0.7963801 0.7963801 0.7963801 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 8 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 6 ".gn";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "WallsLyr.di" "Wall2.do";
connectAttr "groupId57.id" "WallShape2.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "WallShape2.iog.og[1].gco";
connectAttr "groupId56.id" "WallShape2.ciog.cog[0].cgid";
connectAttr "layerManager.dli[2]" "WallsLyr.id";
connectAttr "WallShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "WallShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "WallShape2.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId57.msg" ":initialShadingGroup.gn" -na;
// End of Wall2.ma
