//Maya ASCII 2027 scene
//Name: KnickKnack1.ma
//Last modified: Mon, Oct 05, 2026 09:41:55 PM
//Codeset: 1252
requires maya "2027";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202607171511-52c21617ee";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "44D45DFB-4405-619E-5C58-59AEF43835EB";
createNode transform -n "group11";
	rename -uid "F401583A-4653-B6AE-F7AC-9EB3CAF3C876";
	setAttr ".t" -type "double3" 0 0.0018653981718230739 0 ;
	setAttr ".rp" -type "double3" 4.2685742378234863 3.5222945101228547 9.3119325637817383 ;
	setAttr ".sp" -type "double3" 4.2685742378234863 3.5222945101228547 9.3119325637817383 ;
createNode transform -n "KnickKnack1" -p "group11";
	rename -uid "B5FFB490-4F63-D18C-D4E0-328DB4E2BF05";
	setAttr ".rp" -type "double3" 3.294615153738726 3.522294282913208 7.8087079099135952 ;
	setAttr ".sp" -type "double3" 3.294615153738726 3.522294282913208 7.8087079099135952 ;
createNode transform -n "transform4" -p "|group11|KnickKnack1";
	rename -uid "D8A3B65D-420E-7EE5-FC09-2B9920DECBD6";
	setAttr ".v" no;
createNode mesh -n "KnickKnackShape1" -p "transform4";
	rename -uid "41725E53-4C7C-E750-74C1-54A24153BD6A";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.9506664 4.0222945 8.8885908 
		3.7685742 4.0222945 8.8119326 2.9506664 3.0879633 8.8885908 3.7685742 3.0879633 8.8119326 
		2.8206561 3.0879633 6.8054833 3.6385639 3.0879633 6.7288246 2.8206561 4.0222945 6.8054833 
		3.6385639 4.0222945 6.7288246;
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
createNode transform -n "KnickKnack2" -p "group11";
	rename -uid "D711D4F0-4E8D-4CA3-D5C5-0E89C42809D7";
	setAttr ".rp" -type "double3" 3.294615153738726 3.587963342666626 7.8087079099135952 ;
	setAttr ".sp" -type "double3" 3.294615153738726 3.587963342666626 7.8087079099135952 ;
createNode transform -n "transform3" -p "|group11|KnickKnack2";
	rename -uid "774998E2-4E9E-B87E-89AF-B39E1CBDB1DF";
	setAttr ".v" no;
createNode mesh -n "KnickKnackShape2" -p "transform3";
	rename -uid "F53E5DC8-48BA-9949-D583-FABCA6BB8838";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.939966 4.0879636 8.7832842 
		3.6712463 4.0879636 8.7703228 2.939966 3.1536324 8.7832842 3.6712463 3.1536324 8.7703228 
		2.917984 3.1536324 6.8470931 3.6492643 3.1536324 6.8341317 2.917984 4.0879636 6.8470931 
		3.6492643 4.0879636 6.8341317;
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
createNode transform -n "KnickKnack3" -p "group11";
	rename -uid "4B7E1CC4-4E4E-B6BA-11DC-00BF30B8D8D8";
	setAttr ".rp" -type "double3" 3.294615153738726 3.6536324024200439 7.8087079099135952 ;
	setAttr ".sp" -type "double3" 3.294615153738726 3.6536324024200439 7.8087079099135952 ;
createNode transform -n "transform2" -p "|group11|KnickKnack3";
	rename -uid "17D7D2BF-43E9-1A44-CF71-5E924F98B0E6";
	setAttr ".v" no;
createNode mesh -n "KnickKnackShape3" -p "transform2";
	rename -uid "0DB64F8B-4477-BD3C-A8AE-93B35B7B4AED";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.908771 4.1536326 8.6423254 
		3.5328014 4.1536326 8.7293892 2.908771 3.2193015 8.6423254 3.5328014 3.2193015 8.7293892 
		3.0564289 3.2193015 6.8880267 3.6804593 3.2193015 6.975091 3.0564289 4.1536326 6.8880267 
		3.6804593 4.1536326 6.975091;
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
createNode transform -n "KnickKnack4" -p "group11";
	rename -uid "263B9AC5-427A-F5EF-3E73-98B08206A801";
	setAttr ".rp" -type "double3" 3.294615153738726 3.7193014621734619 7.8087079099135952 ;
	setAttr ".sp" -type "double3" 3.294615153738726 3.7193014621734619 7.8087079099135952 ;
createNode transform -n "transform1" -p "|group11|KnickKnack4";
	rename -uid "CAA5D38C-46A3-4E57-A8EB-C291461000ED";
	setAttr ".v" no;
createNode mesh -n "KnickKnackShape4" -p "transform1";
	rename -uid "336BB6C8-4725-67CB-1359-97A9E3FD67E7";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.0452995 4.2193017 8.4367847 
		3.4190304 4.2193017 8.5104303 3.0452995 3.2849705 8.4367847 3.4190304 3.2849705 8.5104303 
		3.1701999 3.2849705 7.1069856 3.5439308 3.2849705 7.1806312 3.1701999 4.2193017 7.1069856 
		3.5439308 4.2193017 7.1806312;
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
createNode transform -n "KnickKnack1";
	rename -uid "26C95A05-4C1A-11F9-3C4B-9590DEE2F228";
	setAttr ".rp" -type "double3" 3.2946151494979858 3.6554979198011566 7.8087077140808105 ;
	setAttr ".sp" -type "double3" 3.2946151494979858 3.6554979198011566 7.8087077140808105 ;
createNode mesh -n "KnickKnack1Shape" -p "|KnickKnack1";
	rename -uid "F0B3276B-412B-66F8-6255-96B3E286A7DD";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode groupParts -n "groupParts1";
	rename -uid "6B971797-4C97-D701-94CD-06BC0F200A4E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:23]";
createNode polyUnite -n "polyUnite1";
	rename -uid "A9C2ABAA-4B0D-7F05-CF1D-6A9A46D2DD13";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
createNode groupId -n "groupId2";
	rename -uid "014F9140-4C11-4747-AEB6-7C9F538ECB24";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "691B7525-40AE-D95B-28BF-9B8138B08193";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "72776782-40E4-3183-E402-95BDEC0D47AC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "D916906A-46C8-3252-63A8-DE8678CE013B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "EED328B9-492D-EDAB-3423-FBB3911C5CE6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "8911394B-40B8-B73D-47DE-009C6162B556";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "96F240AA-4925-8338-1D01-41B4FE8687F4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "946411A3-43DE-C769-AF23-A49E354B5EFB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "AEA8FDE0-438C-7B42-0355-3397D8B42F7F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "38065C38-4CD4-3173-8916-E4971680F777";
	setAttr ".ihi" 0;
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
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
	setAttr -s 12 ".r";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 90 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 32 ".gn";
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
connectAttr "groupId2.id" "KnickKnackShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "KnickKnackShape1.iog.og[0].gco";
connectAttr "groupId3.id" "KnickKnackShape1.ciog.cog[0].cgid";
connectAttr "groupId4.id" "KnickKnackShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "KnickKnackShape2.iog.og[0].gco";
connectAttr "groupId5.id" "KnickKnackShape2.ciog.cog[0].cgid";
connectAttr "groupId6.id" "KnickKnackShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "KnickKnackShape3.iog.og[0].gco";
connectAttr "groupId7.id" "KnickKnackShape3.ciog.cog[0].cgid";
connectAttr "groupId8.id" "|group11|KnickKnack4|transform1|KnickKnackShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group11|KnickKnack4|transform1|KnickKnackShape4.iog.og[0].gco"
		;
connectAttr "groupId9.id" "|group11|KnickKnack4|transform1|KnickKnackShape4.ciog.cog[0].cgid"
		;
connectAttr "groupParts1.og" "KnickKnack1Shape.i";
connectAttr "groupId10.id" "KnickKnack1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "KnickKnack1Shape.iog.og[0].gco";
connectAttr "groupId11.id" "KnickKnack1Shape.ciog.cog[0].cgid";
connectAttr "polyUnite1.out" "groupParts1.ig";
connectAttr "groupId10.id" "groupParts1.gi";
connectAttr "KnickKnackShape1.o" "polyUnite1.ip[0]";
connectAttr "KnickKnackShape2.o" "polyUnite1.ip[1]";
connectAttr "KnickKnackShape3.o" "polyUnite1.ip[2]";
connectAttr "|group11|KnickKnack4|transform1|KnickKnackShape4.o" "polyUnite1.ip[3]"
		;
connectAttr "KnickKnackShape1.wm" "polyUnite1.im[0]";
connectAttr "KnickKnackShape2.wm" "polyUnite1.im[1]";
connectAttr "KnickKnackShape3.wm" "polyUnite1.im[2]";
connectAttr "|group11|KnickKnack4|transform1|KnickKnackShape4.wm" "polyUnite1.im[3]"
		;
connectAttr "KnickKnackShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "KnickKnackShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "KnickKnackShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "KnickKnackShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "KnickKnackShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "KnickKnackShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|group11|KnickKnack4|transform1|KnickKnackShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group11|KnickKnack4|transform1|KnickKnackShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "KnickKnack1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "KnickKnack1Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
// End of KnickKnack1.ma
