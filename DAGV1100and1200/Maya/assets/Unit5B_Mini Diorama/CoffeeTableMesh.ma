//Maya ASCII 2027 scene
//Name: CoffeeTableMesh.ma
//Last modified: Tue, Oct 06, 2026 09:02:52 PM
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
fileInfo "UUID" "1FC6FA0F-42D8-553D-B8F3-1FA42271FF0C";
createNode transform -s -n "persp";
	rename -uid "110EE4F2-4301-67C9-9DF3-B587DADB4A87";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -13.611615410141596 11.1447248843418 -7.1479472734237941 ;
	setAttr ".r" -type "double3" -29.738352731286955 237.00000000017727 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "710EFAA9-46F4-4A6D-7129-9DADDB742E70";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 16.537962399547812;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "03E70181-4CB5-27BC-2666-F08442771CF8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "EC674B84-43BD-0321-09C3-C3B2DEB68D80";
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
	rename -uid "56957D8A-41DC-B209-E96E-F296018A8D2F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "8BF07796-4992-9721-48C4-EBA270119775";
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
	rename -uid "495DDF80-4A4A-81DA-06AD-9CB13BD9FA82";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "310894CA-4328-B7E5-F326-25B03D3EB75F";
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
createNode transform -n "group1";
	rename -uid "5B700CF5-4E71-E11E-FE27-F38FC9A4DD7C";
createNode transform -n "group2" -p "group1";
	rename -uid "F3ABAE94-4B2C-6F43-9BAD-9AB5CDABAFFA";
	setAttr ".s" -type "double3" 1.954582679488341 1 1 ;
createNode transform -n "pCube12" -p "group2";
	rename -uid "8B3F2237-45B9-A53D-1E5E-E7BA16F56109";
	setAttr ".t" -type "double3" 0 5.572489588621119 -3.1144942259683437 ;
	setAttr ".s" -type "double3" 6.8407612424131576 0.69982419326084511 1.5285712256077488 ;
	setAttr ".rp" -type "double3" 0 0 -1.0928726481684983 ;
	setAttr ".sp" -type "double3" 0 0 -0.50000009288457981 ;
	setAttr ".spt" -type "double3" 0 0 -0.5928725552839168 ;
createNode mesh -n "polySurfaceShape7" -p "pCube12";
	rename -uid "FBD64FA6-49C7-2C60-6D33-D6864E56ADCC";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -n "pCube13" -p "group2";
	rename -uid "295B6016-497F-373C-B610-579DC9189320";
	setAttr ".t" -type "double3" 0 5.572489588621119 -1.5579028784640387 ;
	setAttr ".s" -type "double3" 6.8407612424131576 0.69982419326084511 1.8730085664648997 ;
	setAttr ".rp" -type "double3" 0 0 -1.0928726481684983 ;
	setAttr ".sp" -type "double3" 0 0 -0.50000009288457981 ;
	setAttr ".spt" -type "double3" 0 0 -0.5928725552839168 ;
createNode mesh -n "polySurfaceShape7" -p "pCube13";
	rename -uid "BD5682E4-4455-9E9C-A3FC-238D8987853D";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -n "pCube14" -p "group2";
	rename -uid "8EB42504-4FC1-E771-BC19-8C92F1973007";
	setAttr ".t" -type "double3" 0 5.572489588621119 0.34394368824981747 ;
	setAttr ".s" -type "double3" 6.8407612424131576 0.69982419326084511 1.8951006360284697 ;
	setAttr ".rp" -type "double3" 0 0 -1.0928726481684983 ;
	setAttr ".sp" -type "double3" 0 0 -0.50000009288457981 ;
	setAttr ".spt" -type "double3" 0 0 -0.5928725552839168 ;
createNode mesh -n "polySurfaceShape7" -p "pCube14";
	rename -uid "C9CCF18C-49D2-3C80-2A2A-F1BE5D858AED";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -n "pCube15" -p "group2";
	rename -uid "BCAE0B3F-404B-09B9-246A-87A994D6C399";
	setAttr ".t" -type "double3" -0.017704477669704413 3.0521876389215272 -3.8549029608364274 ;
	setAttr ".s" -type "double3" 5.6763125415987643 0.69982419326084511 4.9646886977243616 ;
	setAttr ".rp" -type "double3" 0 0 -1.0928726481684983 ;
	setAttr ".sp" -type "double3" 0 0 -0.50000009288457981 ;
	setAttr ".spt" -type "double3" 0 0 -0.5928725552839168 ;
createNode mesh -n "polySurfaceShape7" -p "pCube15";
	rename -uid "984D79C5-48C2-1D4C-141A-41B5F18A6350";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -n "CoffeeTableMesh";
	rename -uid "0F168D53-4602-1219-CFF0-C0B00B57EA8F";
createNode transform -n "polySurface1" -p "CoffeeTableMesh";
	rename -uid "C670C48C-4EB8-E0B6-B188-2C83383B96D2";
createNode mesh -n "polySurfaceShape8Orig" -p "polySurface1";
	rename -uid "532CF146-4775-D695-36BA-1BA4EAA23E64";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform6" -p "polySurface1";
	rename -uid "2384D976-48F4-760C-BF40-F782C81A4084";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape8" -p "transform6";
	rename -uid "E8BE7FB1-4515-08CF-991D-BAB6936977F5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface2" -p "CoffeeTableMesh";
	rename -uid "2C84B98B-4348-9DFD-DC06-3A895402A3B1";
createNode mesh -n "polySurfaceShape9Orig" -p "polySurface2";
	rename -uid "584C1620-46AF-2EE5-7E07-6C8C5FAB62BC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform8" -p "polySurface2";
	rename -uid "4763F9FB-4886-531B-7BA3-B3817BBEE168";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape9" -p "transform8";
	rename -uid "8BD13BB6-42BD-13C4-A2E2-81986DA53CD1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface3" -p "CoffeeTableMesh";
	rename -uid "C885FF9B-4DA1-C1F9-EC8F-23A9F778086D";
createNode mesh -n "polySurfaceShape10Orig" -p "|CoffeeTableMesh|polySurface3";
	rename -uid "9EB39A09-474D-DA09-073F-2590C4B9A727";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform10" -p "|CoffeeTableMesh|polySurface3";
	rename -uid "7BBA6351-4AAD-525B-9600-0597A40F6EF8";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape10" -p "transform10";
	rename -uid "F259546A-45E0-9F03-A14F-7AB97AC8A560";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface4" -p "CoffeeTableMesh";
	rename -uid "86A54462-4AA3-EA5F-12EC-19B6D9529BC9";
createNode transform -n "transform4" -p "polySurface4";
	rename -uid "CB08A2C0-4E2A-C165-6DF8-2F9DB9762123";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape11" -p "transform4";
	rename -uid "841EE279-4026-84CD-B689-BC8D2286C108";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.70587939023971558 0.001992048230022192 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface5" -p "CoffeeTableMesh";
	rename -uid "1986F52D-4591-B2C6-29FE-8AACE26A73EA";
createNode mesh -n "polySurfaceShape12Orig" -p "polySurface5";
	rename -uid "BA0F2D87-423F-DCE0-44D5-4AB0A7A77F9D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform3" -p "polySurface5";
	rename -uid "45D93FCC-4415-FCF7-5C9D-6E871FF5B911";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape12" -p "transform3";
	rename -uid "1D6FF726-4236-13C7-D4A6-90A7B2B77857";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface6" -p "CoffeeTableMesh";
	rename -uid "545FCC5A-4A18-838A-FC37-1C98010030F5";
createNode mesh -n "polySurfaceShape13Orig" -p "polySurface6";
	rename -uid "8CE138D0-402B-900A-433C-29BBAA837D91";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform5" -p "polySurface6";
	rename -uid "51706938-4EB5-4F22-F5D7-91BBBFF8B573";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape13" -p "transform5";
	rename -uid "6EC6F510-4F1E-D277-B4B7-918997C2B8FA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface7" -p "CoffeeTableMesh";
	rename -uid "10C7FD32-4205-0EAE-61A2-54B4251D972B";
createNode transform -n "transform9" -p "polySurface7";
	rename -uid "34714BB2-4E9A-58BD-4480-2485BF3D5775";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape14" -p "transform9";
	rename -uid "2B8D6A40-4CCD-EF53-8D66-C1B0A68752AC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.38430654257535934 0.50000010244548321 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface8" -p "CoffeeTableMesh";
	rename -uid "C552DCCF-49DF-C48B-6A28-16897D4C5392";
createNode mesh -n "polySurfaceShape15Orig" -p "polySurface8";
	rename -uid "44D0B518-459C-C6CB-1287-3F8831DBAC9E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform2" -p "polySurface8";
	rename -uid "54587389-4CF6-74BE-AD3F-3B9A3DB313B7";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape15" -p "transform2";
	rename -uid "36FEAF07-4B5E-4DAE-7FE0-45BCC9C80CA3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface9" -p "CoffeeTableMesh";
	rename -uid "4A54A172-4357-0600-C0AD-CB9F44F0B6AA";
createNode transform -n "transform7" -p "polySurface9";
	rename -uid "CCF15AD3-44ED-F7FC-21C4-268863C35A4A";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape16" -p "transform7";
	rename -uid "C0B7989D-4EB6-352C-B3AD-B5BF25409170";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.43374948110431433 0.44817609526216984 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform1" -p "CoffeeTableMesh";
	rename -uid "D3D02362-4535-7407-F803-54B39C72C34F";
	setAttr ".v" no;
createNode mesh -n "CoffeeTableMeshShape" -p "transform1";
	rename -uid "2003DC34-4CE3-1812-8DB1-22BF00619ABB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:833]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 68 "f[1]" "f[14:17]" "f[22]" "f[35:38]" "f[43]" "f[56:59]" "f[64]" "f[77:80]" "f[118:121]" "f[124:125]" "f[130:131]" "f[134]" "f[186:187]" "f[194:195]" "f[200:202]" "f[208]" "f[215:217]" "f[221]" "f[227:229]" "f[233]" "f[268:271]" "f[274:275]" "f[280:281]" "f[284]" "f[336:337]" "f[344:345]" "f[350:352]" "f[358]" "f[365:367]" "f[371]" "f[377:379]" "f[383]" "f[418:421]" "f[424:425]" "f[430:431]" "f[434]" "f[486:487]" "f[494:495]" "f[500:502]" "f[508]" "f[515:517]" "f[521]" "f[527:529]" "f[533]" "f[568:571]" "f[574:575]" "f[580:581]" "f[584]" "f[636:637]" "f[644:645]" "f[650:652]" "f[658]" "f[665:667]" "f[671]" "f[677:679]" "f[683]" "f[718:721]" "f[724:725]" "f[730:731]" "f[734]" "f[786:787]" "f[794:795]" "f[800:802]" "f[808]" "f[815:817]" "f[821]" "f[827:829]" "f[833]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 68 "f[20]" "f[41]" "f[62]" "f[83:85]" "f[90:91]" "f[98:99]" "f[128:129]" "f[135]" "f[140:142]" "f[148]" "f[150:151]" "f[158:159]" "f[210:211]" "f[218:219]" "f[224:226]" "f[232]" "f[234:235]" "f[240:241]" "f[248:249]" "f[278:279]" "f[285]" "f[290:292]" "f[298]" "f[300:301]" "f[308:309]" "f[360:361]" "f[368:369]" "f[374:376]" "f[382]" "f[384:385]" "f[390:391]" "f[398:399]" "f[428:429]" "f[435]" "f[440:442]" "f[448]" "f[450:451]" "f[458:459]" "f[510:511]" "f[518:519]" "f[524:526]" "f[532]" "f[534:535]" "f[540:541]" "f[548:549]" "f[578:579]" "f[585]" "f[590:592]" "f[598]" "f[600:601]" "f[608:609]" "f[660:661]" "f[668:669]" "f[674:676]" "f[682]" "f[684:685]" "f[690:691]" "f[698:699]" "f[728:729]" "f[735]" "f[740:742]" "f[748]" "f[750:751]" "f[758:759]" "f[810:811]" "f[818:819]" "f[824:826]" "f[832]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 73 "f[0]" "f[6:9]" "f[21]" "f[27:30]" "f[42]" "f[48:51]" "f[63]" "f[69:72]" "f[88:89]" "f[94:95]" "f[100:101]" "f[110:111]" "f[132]" "f[143:145]" "f[149]" "f[155:157]" "f[161]" "f[167:169]" "f[173]" "f[179:181]" "f[185]" "f[238:239]" "f[244:245]" "f[250:251]" "f[260:261]" "f[282]" "f[293:295]" "f[299]" "f[305:307]" "f[311]" "f[317:319]" "f[323]" "f[329:331]" "f[335]" "f[388:389]" "f[394:395]" "f[400:401]" "f[410:411]" "f[432]" "f[443:445]" "f[449]" "f[455:457]" "f[461]" "f[467:469]" "f[473]" "f[479:481]" "f[485]" "f[538:539]" "f[544:545]" "f[550:551]" "f[560:561]" "f[582]" "f[593:595]" "f[599]" "f[605:607]" "f[611]" "f[617:619]" "f[623]" "f[629:631]" "f[635]" "f[688:689]" "f[694:695]" "f[700:701]" "f[710:711]" "f[732]" "f[743:745]" "f[749]" "f[755:757]" "f[761]" "f[767:769]" "f[773]" "f[779:781]" "f[785]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 68 "f[3:5]" "f[12:13]" "f[24:26]" "f[33:34]" "f[45:47]" "f[54:55]" "f[66:68]" "f[75:76]" "f[86:87]" "f[92:93]" "f[104:105]" "f[116:117]" "f[137:139]" "f[146:147]" "f[164:166]" "f[172]" "f[188:190]" "f[196]" "f[212:214]" "f[220]" "f[236:237]" "f[242:243]" "f[254:255]" "f[266:267]" "f[287:289]" "f[296:297]" "f[314:316]" "f[322]" "f[338:340]" "f[346]" "f[362:364]" "f[370]" "f[386:387]" "f[392:393]" "f[404:405]" "f[416:417]" "f[437:439]" "f[446:447]" "f[464:466]" "f[472]" "f[488:490]" "f[496]" "f[512:514]" "f[520]" "f[536:537]" "f[542:543]" "f[554:555]" "f[566:567]" "f[587:589]" "f[596:597]" "f[614:616]" "f[622]" "f[638:640]" "f[646]" "f[662:664]" "f[670]" "f[686:687]" "f[692:693]" "f[704:705]" "f[716:717]" "f[737:739]" "f[746:747]" "f[764:766]" "f[772]" "f[788:790]" "f[796]" "f[812:814]" "f[820]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 77 "f[2]" "f[10:11]" "f[18:19]" "f[23]" "f[31:32]" "f[39:40]" "f[44]" "f[52:53]" "f[60:61]" "f[65]" "f[73:74]" "f[81:82]" "f[96:97]" "f[102:103]" "f[114:115]" "f[126:127]" "f[136]" "f[152:154]" "f[160]" "f[174:175]" "f[182:183]" "f[198:199]" "f[206:207]" "f[222:223]" "f[230:231]" "f[246:247]" "f[252:253]" "f[264:265]" "f[276:277]" "f[286]" "f[302:304]" "f[310]" "f[324:325]" "f[332:333]" "f[348:349]" "f[356:357]" "f[372:373]" "f[380:381]" "f[396:397]" "f[402:403]" "f[414:415]" "f[426:427]" "f[436]" "f[452:454]" "f[460]" "f[474:475]" "f[482:483]" "f[498:499]" "f[506:507]" "f[522:523]" "f[530:531]" "f[546:547]" "f[552:553]" "f[564:565]" "f[576:577]" "f[586]" "f[602:604]" "f[610]" "f[624:625]" "f[632:633]" "f[648:649]" "f[656:657]" "f[672:673]" "f[680:681]" "f[696:697]" "f[702:703]" "f[714:715]" "f[726:727]" "f[736]" "f[752:754]" "f[760]" "f[774:775]" "f[782:783]" "f[798:799]" "f[806:807]" "f[822:823]" "f[830:831]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 60 "f[106:109]" "f[112:113]" "f[122:123]" "f[133]" "f[162:163]" "f[170:171]" "f[176:178]" "f[184]" "f[191:193]" "f[197]" "f[203:205]" "f[209]" "f[256:259]" "f[262:263]" "f[272:273]" "f[283]" "f[312:313]" "f[320:321]" "f[326:328]" "f[334]" "f[341:343]" "f[347]" "f[353:355]" "f[359]" "f[406:409]" "f[412:413]" "f[422:423]" "f[433]" "f[462:463]" "f[470:471]" "f[476:478]" "f[484]" "f[491:493]" "f[497]" "f[503:505]" "f[509]" "f[556:559]" "f[562:563]" "f[572:573]" "f[583]" "f[612:613]" "f[620:621]" "f[626:628]" "f[634]" "f[641:643]" "f[647]" "f[653:655]" "f[659]" "f[706:709]" "f[712:713]" "f[722:723]" "f[733]" "f[762:763]" "f[770:771]" "f[776:778]" "f[784]" "f[791:793]" "f[797]" "f[803:805]" "f[809]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1154 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.3874988 0 0.61250126 0.25
		 0.13749877 0 0.36250123 0.25 0.3874988 0.5 0.63749874 0 0.8625012 0.25 0.36250126
		 0 0.3874988 0.25 0.61250126 0 0.63749874 0.25 0.13749877 0.25 0.3874988 0.75 0.61250126
		 0.5 0.86250126 0 0.625 0.76249874 0.625 0.98750126 0.61250126 1 0.3874988 1 0.375
		 0.98750126 0.375 0.76249874 0.61250126 0.75 0 0 0.3812494 0 0.375 1 0.375 0 0 0 0.36875063
		 0 0.3687506 0.25 0.375 0.25 0.3812494 0.25 0 0 0.63124943 0 0.625 1 0.625 0 0 0 0.61875069
		 0 0.61875069 0.25 0.625 0.25 0.63124943 0.25 0.25624922 0.37499982 0.125 0.25 0.13124938
		 0.25 0.13124938 0 0 0 0.375 0.75 0.125 0 0.3812494 0.75 0.74375117 0.37499937 0.625
		 0.5 0.61875069 0.5 0.61875069 0.75 0.875 0 0.625 0.75 0.86875057 0 0 0 0.38749874
		 0.25 0.38749874 0 0.61250126 0 0.61250126 0.25 0.38749874 0.75 0.38749874 0.5 0.61250126
		 0.5 0.61250126 0.75 0.63749874 0.25 0.63749874 0 0.86250126 0 0.8625012 0.25 0.13749877
		 0.25 0.13749877 0 0.36250126 0 0.36250123 0.25 0.36875063 0 0.3687506 0.25 0.375
		 0 0.375 0.25 0.38124934 0 0.38124934 0.25 0.61875057 0 0.61875057 0.25 0.625 0 0.625
		 0.25 0.63124937 0 0.63124937 0.25 0.1312494 0.25 0.1312494 0 0.125 0.25 0.125 0 0.2562485
		 0.3749992 0.38124934 0.75 0.375 0.75 0.61875057 0.5 0.61875057 0.75 0.625 0.5 0.625
		 0.75 0.7437501 0.37500054 0.86875063 0 0.875 0 0.625 0.76249886 0.625 0.98750126
		 0 0 0.625 1 0 0 0.61250126 1 0.38749874 1 0 0 0.375 1 0 0 0.37500006 0.98750126 0.37500006
		 0.76249874 0 0 0 0 0.3874988 0.25 0.3874988 0 0.61250126 0 0.61250126 0.25 0.3874988
		 0.75 0.3874988 0.5 0.61250126 0.5 0.61250126 0.75 0.63749874 0.25 0.63749874 0 0.86250114
		 0 0.86250114 0.25 0.13749886 0.25 0.13749886 0 0.36250126 0 0.36250126 0.25 0.3687506
		 0 0.3687506 0.25 0.375 0 0.375 0.25 0.3812494 0 0.3812494 0.25 0.61875069 0 0.61875069
		 0.25 0.625 0 0.625 0.25 0.63124943 0 0.63124943 0.25 0.13124938 0.25 0.13124938 0
		 0.125 0.25 0.125 0 0.25624922 0.37499982 0.3812494 0.75 0.375 0.75 0.61875069 0.5
		 0.61875069 0.75 0.625 0.5 0.625 0.75 0.74375021 0.37500036 0.86875057 0 0.875 0 0.625
		 0.76249886 0.625 0.98750126 0 0 0.625 1 0 0 0.61250126 1 0.3874988 1 0 0 0.375 1
		 0 0 0.375 0.98750126 0.375 0.76249886 0 0 0 0 0.38749874 0.25 0.38749874 0 0.61250126
		 0 0.61250126 0.25 0.38749874 0.75 0.38749874 0.5 0.61250126 0.5 0.61250126 0.75 0.63749874
		 0.25 0.63749874 0 0.86250114 0 0.86250114 0.25 0.13749886 0.25 0.13749886 0 0.36250126
		 0 0.36250126 0.25 0.3687506 0 0.3687506 0.25 0.375 0 0.375 0.25 0.38124934 0 0.38124934
		 0.25 0.61875057 0 0.61875057 0.25 0.625 0 0.625 0.25 0.63124937 0 0.63124937 0.25
		 0.13124938 0.25 0.13124938 0 0.125 0.25 0.125 0 0.2562485 0.3749992 0.38124934 0.75
		 0.375 0.75 0.61875057 0.5 0.61875057 0.75 0.625 0.5 0.625 0.75 0.74374914 0.37500149
		 0.86875063 0 0.875 0 0.625 0.76249892 0.625 0.98750126 0 0 0.625 1 0 0 0.61250126
		 1 0.38749874 1 0 0 0.375 1 0 0 0.37500006 0.98750126 0.37500006 0.76249886 0 0 0
		 0 0.37627864 0.99599826 0.37592515 0.99629235 0.37592387 0.75370288 0.37627864 0.75400186
		 0.375 0.99705726 0.375 0.75294274 0.37205729 -8.635852e-21 0.3715888 0.0057194219
		 0.1284056 0.0056460551 0.12794276 -1.6964632e-18 0.37099823 0.012498736 0.12900186
		 0.012498736 0.37627864 0.012498736 0.37658793 0.0057685245 0.62341237 0.0057673901
		 0.62372136 0.012498736 0.37689045 0 0.62310958 0 0.37689045 1 0.37652305 0.99749315
		 0.62347853 0.99749345 0.62310958 1 0.62372136 0.99599826 0.37284547 0.012489936 0.3728449
		 0.23750849 0.3709982 0.23750126;
	setAttr ".uvst[0].uvsp[250:499]" 0.37443897 0.012490449 0.37443843 0.23750836
		 0.37559322 0.012494763 0.37559292 0.23750448 0.37627864 0.23750126 0.62900174 0.012498736
		 0.6284107 0.0057203453 0.87159324 0.0056502856 0.87099814 0.012498736 0.62794274
		 0 0.87205726 0 0.625 0.99705726 0.62407392 0.99629205 0.6240766 0.75370377 0.625
		 0.75294274 0.62372136 0.75400186 0.62440681 0.012494724 0.62440711 0.23750445 0.62372136
		 0.23750126 0.62556106 0.012490298 0.62556171 0.23750781 0.62715453 0.01249011 0.62715501
		 0.23750885 0.62900174 0.23750126 0.37158653 0.24427229 0.12840678 0.2443497 0.12900186
		 0.23750126 0.37205729 0.25 0.12794276 0.25 0.375 0.25294271 0.37592384 0.25370255
		 0.37592337 0.49629626 0.375 0.49705723 0.37627864 0.25400177 0.37627864 0.49599814
		 0.37630153 0.25194511 0.62369782 0.25194561 0.62372136 0.25400177 0.37630045 0.2484915
		 0.6237002 0.2484988 0.37628317 0.24345471 0.62371701 0.24345604 0.62407666 0.25370342
		 0.62407613 0.49629712 0.62372136 0.49599814 0.625 0.25294271 0.625 0.49705723 0.62794274
		 0.25 0.6284138 0.24427392 0.87159437 0.24435394 0.87205726 0.25 0.87099814 0.23750126
		 0.12685393 0.24015425 0.12685421 0.0098467786 0.125 0.24244209 0.125 0.0075579146
		 0.375 0.50755793 0.37580207 0.51065755 0.37580213 0.73934281 0.375 0.74244207 0.37627864
		 0.51249874 0.37627864 0.73750126 0.37630126 0.50635016 0.62369865 0.50635332 0.62372136
		 0.51249874 0.37630773 0.50141662 0.6236912 0.50142008 0.37630516 0.49802271 0.62369537
		 0.49802211 0.62419784 0.51065719 0.6241979 0.73934245 0.62372136 0.73750126 0.625
		 0.50755793 0.625 0.74244207 0.875 0.24244209 0.87314576 0.24015322 0.87314606 0.0098457439
		 0.875 0.0075579146 0.37630463 0.75197792 0.62369484 0.75197732 0.3763088 0.74857992
		 0.62369227 0.74858338 0.37630135 0.74364668 0.62369871 0.74364984 0.3732551 0.0060296501
		 0.37330633 1.8673676e-25 0.375 0.99830633 0.37627122 0.99759877 0.37633401 1 0.37633401
		 0 0.37591913 0.0061933086 0.37476993 0.0071406425 0.375 0 0.375 1 0.62370878 0.99760944
		 0.625 0.99830633 0.62669367 0 0.62675482 0.0060168924 0.62523443 0.0071591875 0.62408108
		 0.0062238979 0.62366599 0 0.62366599 1 0.625 1 0.625 0 0.37606943 0.25185537 0.375
		 0.25169367 0.37330633 0.25 0.37319496 0.24384807 0.37463555 0.24249114 0.37571329
		 0.24322301 0.37588117 0.24918732 0.375 0.25 0.6267978 0.24383606 0.62669367 0.25
		 0.625 0.25169367 0.62394488 0.25189197 0.62410712 0.24908099 0.62428212 0.24329554
		 0.62535238 0.24254876 0.625 0.25 0.37582657 0.50555342 0.375 0.50373173 0.125 0.24626829
		 0.12665424 0.2453672 0.12669365 0.25 0.375 0.49830633 0.37605798 0.49807784 0.37589848
		 0.5008598 0.375 0.5 0.125 0.25 0.87334025 0.24534667 0.875 0.24626829 0.625 0.50373173
		 0.62417179 0.50556427 0.6241203 0.50082874 0.62392813 0.49811915 0.625 0.49830633
		 0.87330633 0.25 0.875 0.25 0.625 0.5 0.37607178 0.75188071 0.375 0.75169367 0.12669365
		 -9.7636915e-19 0.12665978 0.004653418 0.125 0.0037317122 0.375 0.74626827 0.37582824
		 0.74443567 0.37587968 0.7491712 0.375 0.75 0.125 0 0.87334573 0.0046328707 0.87330633
		 0 0.625 0.75169367 0.62394208 0.75192201 0.62410152 0.7491402 0.6241734 0.74444652
		 0.625 0.74626827 0.875 0.0037317122 0.875 0 0.625 0.75 0.37627864 0.99599826 0.37592515
		 0.99629235 0.37592387 0.75370288 0.37627864 0.75400186 0.375 0.99705726 0.375 0.75294274
		 0.37205729 -8.635852e-21 0.3715888 0.0057194219 0.1284056 0.0056460551 0.12794276
		 -1.6964632e-18 0.37099823 0.012498736 0.12900186 0.012498736 0.37627864 0.012498736
		 0.37658793 0.0057685245 0.62341237 0.0057673901 0.62372136 0.012498736 0.37689045
		 0 0.62310958 0 0.37689045 1 0.37652305 0.99749315 0.62347853 0.99749345 0.62310958
		 1 0.62372136 0.99599826 0.37284547 0.012489936 0.3728449 0.23750849 0.3709982 0.23750126
		 0.37443897 0.012490449 0.37443843 0.23750836 0.37559322 0.012494763 0.37559292 0.23750448
		 0.37627864 0.23750126 0.62900174 0.012498736 0.6284107 0.0057203453 0.87159324 0.0056502856
		 0.87099814 0.012498736 0.62794274 0 0.87205726 0 0.625 0.99705726 0.62407392 0.99629205
		 0.6240766 0.75370377 0.625 0.75294274 0.62372136 0.75400186 0.62440681 0.012494724
		 0.62440711 0.23750445 0.62372136 0.23750126 0.62556106 0.012490298 0.62556171 0.23750781
		 0.62715453 0.01249011 0.62715501 0.23750885 0.62900174 0.23750126 0.37158653 0.24427229
		 0.12840678 0.2443497 0.12900186 0.23750126 0.37205729 0.25 0.12794276 0.25 0.375
		 0.25294271 0.37592384 0.25370255 0.37592337 0.49629626 0.375 0.49705723 0.37627864
		 0.25400177 0.37627864 0.49599814 0.37630153 0.25194511 0.62369782 0.25194561 0.62372136
		 0.25400177 0.37630045 0.2484915 0.6237002 0.2484988 0.37628317 0.24345471 0.62371701
		 0.24345604 0.62407666 0.25370342 0.62407613 0.49629712 0.62372136 0.49599814 0.625
		 0.25294271 0.625 0.49705723 0.62794274 0.25 0.6284138 0.24427392 0.87159437 0.24435394
		 0.87205726 0.25 0.87099814 0.23750126 0.12685393 0.24015425 0.12685421 0.0098467786
		 0.125 0.24244209 0.125 0.0075579146 0.375 0.50755793 0.37580207 0.51065755 0.37580213
		 0.73934281 0.375 0.74244207 0.37627864 0.51249874 0.37627864 0.73750126 0.37630126
		 0.50635016 0.62369865 0.50635332;
	setAttr ".uvst[0].uvsp[500:749]" 0.62372136 0.51249874 0.37630773 0.50141662
		 0.6236912 0.50142008 0.37630516 0.49802271 0.62369537 0.49802211 0.62419784 0.51065719
		 0.6241979 0.73934245 0.62372136 0.73750126 0.625 0.50755793 0.625 0.74244207 0.875
		 0.24244209 0.87314576 0.24015322 0.87314606 0.0098457439 0.875 0.0075579146 0.37630463
		 0.75197792 0.62369484 0.75197732 0.3763088 0.74857992 0.62369227 0.74858338 0.37630135
		 0.74364668 0.62369871 0.74364984 0.3732551 0.0060296501 0.37330633 1.8673676e-25
		 0.375 0.99830633 0.37627122 0.99759877 0.37633401 1 0.37633401 0 0.37591913 0.0061933086
		 0.37476993 0.0071406425 0.375 0 0.375 1 0.62370878 0.99760944 0.625 0.99830633 0.62669367
		 0 0.62675482 0.0060168924 0.62523443 0.0071591875 0.62408108 0.0062238979 0.62366599
		 0 0.62366599 1 0.625 1 0.625 0 0.37606943 0.25185537 0.375 0.25169367 0.37330633
		 0.25 0.37319496 0.24384807 0.37463555 0.24249114 0.37571329 0.24322301 0.37588117
		 0.24918732 0.375 0.25 0.6267978 0.24383606 0.62669367 0.25 0.625 0.25169367 0.62394488
		 0.25189197 0.62410712 0.24908099 0.62428212 0.24329554 0.62535238 0.24254876 0.625
		 0.25 0.37582657 0.50555342 0.375 0.50373173 0.125 0.24626829 0.12665424 0.2453672
		 0.12669365 0.25 0.375 0.49830633 0.37605798 0.49807784 0.37589848 0.5008598 0.375
		 0.5 0.125 0.25 0.87334025 0.24534667 0.875 0.24626829 0.625 0.50373173 0.62417179
		 0.50556427 0.6241203 0.50082874 0.62392813 0.49811915 0.625 0.49830633 0.87330633
		 0.25 0.875 0.25 0.625 0.5 0.37607178 0.75188071 0.375 0.75169367 0.12669365 -9.7636915e-19
		 0.12665978 0.004653418 0.125 0.0037317122 0.375 0.74626827 0.37582824 0.74443567
		 0.37587968 0.7491712 0.375 0.75 0.125 0 0.87334573 0.0046328707 0.87330633 0 0.625
		 0.75169367 0.62394208 0.75192201 0.62410152 0.7491402 0.6241734 0.74444652 0.625
		 0.74626827 0.875 0.0037317122 0.875 0 0.625 0.75 0.37627864 0.99599826 0.37592515
		 0.99629235 0.37592387 0.75370288 0.37627864 0.75400186 0.375 0.99705726 0.375 0.75294274
		 0.37205729 -8.635852e-21 0.3715888 0.0057194219 0.1284056 0.0056460551 0.12794276
		 -1.6964632e-18 0.37099823 0.012498736 0.12900186 0.012498736 0.37627864 0.012498736
		 0.37658793 0.0057685245 0.62341237 0.0057673901 0.62372136 0.012498736 0.37689045
		 0 0.62310958 0 0.37689045 1 0.37652305 0.99749315 0.62347853 0.99749345 0.62310958
		 1 0.62372136 0.99599826 0.37284547 0.012489936 0.3728449 0.23750849 0.3709982 0.23750126
		 0.37443897 0.012490449 0.37443843 0.23750836 0.37559322 0.012494763 0.37559292 0.23750448
		 0.37627864 0.23750126 0.62900174 0.012498736 0.6284107 0.0057203453 0.87159324 0.0056502856
		 0.87099814 0.012498736 0.62794274 0 0.87205726 0 0.625 0.99705726 0.62407392 0.99629205
		 0.6240766 0.75370377 0.625 0.75294274 0.62372136 0.75400186 0.62440681 0.012494724
		 0.62440711 0.23750445 0.62372136 0.23750126 0.62556106 0.012490298 0.62556171 0.23750781
		 0.62715453 0.01249011 0.62715501 0.23750885 0.62900174 0.23750126 0.37158653 0.24427229
		 0.12840678 0.2443497 0.12900186 0.23750126 0.37205729 0.25 0.12794276 0.25 0.375
		 0.25294271 0.37592384 0.25370255 0.37592337 0.49629626 0.375 0.49705723 0.37627864
		 0.25400177 0.37627864 0.49599814 0.37630153 0.25194511 0.62369782 0.25194561 0.62372136
		 0.25400177 0.37630045 0.2484915 0.6237002 0.2484988 0.37628317 0.24345471 0.62371701
		 0.24345604 0.62407666 0.25370342 0.62407613 0.49629712 0.62372136 0.49599814 0.625
		 0.25294271 0.625 0.49705723 0.62794274 0.25 0.6284138 0.24427392 0.87159437 0.24435394
		 0.87205726 0.25 0.87099814 0.23750126 0.12685393 0.24015425 0.12685421 0.0098467786
		 0.125 0.24244209 0.125 0.0075579146 0.375 0.50755793 0.37580207 0.51065755 0.37580213
		 0.73934281 0.375 0.74244207 0.37627864 0.51249874 0.37627864 0.73750126 0.37630126
		 0.50635016 0.62369865 0.50635332 0.62372136 0.51249874 0.37630773 0.50141662 0.6236912
		 0.50142008 0.37630516 0.49802271 0.62369537 0.49802211 0.62419784 0.51065719 0.6241979
		 0.73934245 0.62372136 0.73750126 0.625 0.50755793 0.625 0.74244207 0.875 0.24244209
		 0.87314576 0.24015322 0.87314606 0.0098457439 0.875 0.0075579146 0.37630463 0.75197792
		 0.62369484 0.75197732 0.3763088 0.74857992 0.62369227 0.74858338 0.37630135 0.74364668
		 0.62369871 0.74364984 0.3732551 0.0060296501 0.37330633 1.8673676e-25 0.375 0.99830633
		 0.37627122 0.99759877 0.37633401 1 0.37633401 0 0.37591913 0.0061933086 0.37476993
		 0.0071406425 0.375 0 0.375 1 0.62370878 0.99760944 0.625 0.99830633 0.62669367 0
		 0.62675482 0.0060168924 0.62523443 0.0071591875 0.62408108 0.0062238979 0.62366599
		 0 0.62366599 1 0.625 1 0.625 0 0.37606943 0.25185537 0.375 0.25169367 0.37330633
		 0.25 0.37319496 0.24384807 0.37463555 0.24249114 0.37571329 0.24322301 0.37588117
		 0.24918732 0.375 0.25 0.6267978 0.24383606 0.62669367 0.25 0.625 0.25169367 0.62394488
		 0.25189197 0.62410712 0.24908099 0.62428212 0.24329554 0.62535238 0.24254876 0.625
		 0.25 0.37582657 0.50555342 0.375 0.50373173 0.125 0.24626829 0.12665424 0.2453672
		 0.12669365 0.25 0.375 0.49830633 0.37605798 0.49807784 0.37589848 0.5008598;
	setAttr ".uvst[0].uvsp[750:999]" 0.375 0.5 0.125 0.25 0.87334025 0.24534667
		 0.875 0.24626829 0.625 0.50373173 0.62417179 0.50556427 0.6241203 0.50082874 0.62392813
		 0.49811915 0.625 0.49830633 0.87330633 0.25 0.875 0.25 0.625 0.5 0.37607178 0.75188071
		 0.375 0.75169367 0.12669365 -9.7636915e-19 0.12665978 0.004653418 0.125 0.0037317122
		 0.375 0.74626827 0.37582824 0.74443567 0.37587968 0.7491712 0.375 0.75 0.125 0 0.87334573
		 0.0046328707 0.87330633 0 0.625 0.75169367 0.62394208 0.75192201 0.62410152 0.7491402
		 0.6241734 0.74444652 0.625 0.74626827 0.875 0.0037317122 0.875 0 0.625 0.75 0.37627864
		 0.99599826 0.37592515 0.99629235 0.37592387 0.75370288 0.37627864 0.75400186 0.375
		 0.99705726 0.375 0.75294274 0.37205729 -8.635852e-21 0.3715888 0.0057194219 0.1284056
		 0.0056460551 0.12794276 -1.6964632e-18 0.37099823 0.012498736 0.12900186 0.012498736
		 0.37627864 0.012498736 0.37658793 0.0057685245 0.62341237 0.0057673901 0.62372136
		 0.012498736 0.37689045 0 0.62310958 0 0.37689045 1 0.37652305 0.99749315 0.62347853
		 0.99749345 0.62310958 1 0.62372136 0.99599826 0.37284547 0.012489936 0.3728449 0.23750849
		 0.3709982 0.23750126 0.37443897 0.012490449 0.37443843 0.23750836 0.37559322 0.012494763
		 0.37559292 0.23750448 0.37627864 0.23750126 0.62900174 0.012498736 0.6284107 0.0057203453
		 0.87159324 0.0056502856 0.87099814 0.012498736 0.62794274 0 0.87205726 0 0.625 0.99705726
		 0.62407392 0.99629205 0.6240766 0.75370377 0.625 0.75294274 0.62372136 0.75400186
		 0.62440681 0.012494724 0.62440711 0.23750445 0.62372136 0.23750126 0.62556106 0.012490298
		 0.62556171 0.23750781 0.62715453 0.01249011 0.62715501 0.23750885 0.62900174 0.23750126
		 0.37158653 0.24427229 0.12840678 0.2443497 0.12900186 0.23750126 0.37205729 0.25
		 0.12794276 0.25 0.375 0.25294271 0.37592384 0.25370255 0.37592337 0.49629626 0.375
		 0.49705723 0.37627864 0.25400177 0.37627864 0.49599814 0.37630153 0.25194511 0.62369782
		 0.25194561 0.62372136 0.25400177 0.37630045 0.2484915 0.6237002 0.2484988 0.37628317
		 0.24345471 0.62371701 0.24345604 0.62407666 0.25370342 0.62407613 0.49629712 0.62372136
		 0.49599814 0.625 0.25294271 0.625 0.49705723 0.62794274 0.25 0.6284138 0.24427392
		 0.87159437 0.24435394 0.87205726 0.25 0.87099814 0.23750126 0.12685393 0.24015425
		 0.12685421 0.0098467786 0.125 0.24244209 0.125 0.0075579146 0.375 0.50755793 0.37580207
		 0.51065755 0.37580213 0.73934281 0.375 0.74244207 0.37627864 0.51249874 0.37627864
		 0.73750126 0.37630126 0.50635016 0.62369865 0.50635332 0.62372136 0.51249874 0.37630773
		 0.50141662 0.6236912 0.50142008 0.37630516 0.49802271 0.62369537 0.49802211 0.62419784
		 0.51065719 0.6241979 0.73934245 0.62372136 0.73750126 0.625 0.50755793 0.625 0.74244207
		 0.875 0.24244209 0.87314576 0.24015322 0.87314606 0.0098457439 0.875 0.0075579146
		 0.37630463 0.75197792 0.62369484 0.75197732 0.3763088 0.74857992 0.62369227 0.74858338
		 0.37630135 0.74364668 0.62369871 0.74364984 0.3732551 0.0060296501 0.37330633 1.8673676e-25
		 0.375 0.99830633 0.37627122 0.99759877 0.37633401 1 0.37633401 0 0.37591913 0.0061933086
		 0.37476993 0.0071406425 0.375 0 0.375 1 0.62370878 0.99760944 0.625 0.99830633 0.62669367
		 0 0.62675482 0.0060168924 0.62523443 0.0071591875 0.62408108 0.0062238979 0.62366599
		 0 0.62366599 1 0.625 1 0.625 0 0.37606943 0.25185537 0.375 0.25169367 0.37330633
		 0.25 0.37319496 0.24384807 0.37463555 0.24249114 0.37571329 0.24322301 0.37588117
		 0.24918732 0.375 0.25 0.6267978 0.24383606 0.62669367 0.25 0.625 0.25169367 0.62394488
		 0.25189197 0.62410712 0.24908099 0.62428212 0.24329554 0.62535238 0.24254876 0.625
		 0.25 0.37582657 0.50555342 0.375 0.50373173 0.125 0.24626829 0.12665424 0.2453672
		 0.12669365 0.25 0.375 0.49830633 0.37605798 0.49807784 0.37589848 0.5008598 0.375
		 0.5 0.125 0.25 0.87334025 0.24534667 0.875 0.24626829 0.625 0.50373173 0.62417179
		 0.50556427 0.6241203 0.50082874 0.62392813 0.49811915 0.625 0.49830633 0.87330633
		 0.25 0.875 0.25 0.625 0.5 0.37607178 0.75188071 0.375 0.75169367 0.12669365 -9.7636915e-19
		 0.12665978 0.004653418 0.125 0.0037317122 0.375 0.74626827 0.37582824 0.74443567
		 0.37587968 0.7491712 0.375 0.75 0.125 0 0.87334573 0.0046328707 0.87330633 0 0.625
		 0.75169367 0.62394208 0.75192201 0.62410152 0.7491402 0.6241734 0.74444652 0.625
		 0.74626827 0.875 0.0037317122 0.875 0 0.625 0.75 0.37627864 0.99599826 0.37592515
		 0.99629235 0.37592387 0.75370288 0.37627864 0.75400186 0.375 0.99705726 0.375 0.75294274
		 0.37205729 -8.635852e-21 0.3715888 0.0057194219 0.1284056 0.0056460551 0.12794276
		 -1.6964632e-18 0.37099823 0.012498736 0.12900186 0.012498736 0.37627864 0.012498736
		 0.37658793 0.0057685245 0.62341237 0.0057673901 0.62372136 0.012498736 0.37689045
		 0 0.62310958 0 0.37689045 1 0.37652305 0.99749315 0.62347853 0.99749345 0.62310958
		 1 0.62372136 0.99599826 0.37284547 0.012489936 0.3728449 0.23750849 0.3709982 0.23750126
		 0.37443897 0.012490449 0.37443843 0.23750836 0.37559322 0.012494763 0.37559292 0.23750448
		 0.37627864 0.23750126 0.62900174 0.012498736;
	setAttr ".uvst[0].uvsp[1000:1153]" 0.6284107 0.0057203453 0.87159324 0.0056502856
		 0.87099814 0.012498736 0.62794274 0 0.87205726 0 0.625 0.99705726 0.62407392 0.99629205
		 0.6240766 0.75370377 0.625 0.75294274 0.62372136 0.75400186 0.62440681 0.012494724
		 0.62440711 0.23750445 0.62372136 0.23750126 0.62556106 0.012490298 0.62556171 0.23750781
		 0.62715453 0.01249011 0.62715501 0.23750885 0.62900174 0.23750126 0.37158653 0.24427229
		 0.12840678 0.2443497 0.12900186 0.23750126 0.37205729 0.25 0.12794276 0.25 0.375
		 0.25294271 0.37592384 0.25370255 0.37592337 0.49629626 0.375 0.49705723 0.37627864
		 0.25400177 0.37627864 0.49599814 0.37630153 0.25194511 0.62369782 0.25194561 0.62372136
		 0.25400177 0.37630045 0.2484915 0.6237002 0.2484988 0.37628317 0.24345471 0.62371701
		 0.24345604 0.62407666 0.25370342 0.62407613 0.49629712 0.62372136 0.49599814 0.625
		 0.25294271 0.625 0.49705723 0.62794274 0.25 0.6284138 0.24427392 0.87159437 0.24435394
		 0.87205726 0.25 0.87099814 0.23750126 0.12685393 0.24015425 0.12685421 0.0098467786
		 0.125 0.24244209 0.125 0.0075579146 0.375 0.50755793 0.37580207 0.51065755 0.37580213
		 0.73934281 0.375 0.74244207 0.37627864 0.51249874 0.37627864 0.73750126 0.37630126
		 0.50635016 0.62369865 0.50635332 0.62372136 0.51249874 0.37630773 0.50141662 0.6236912
		 0.50142008 0.37630516 0.49802271 0.62369537 0.49802211 0.62419784 0.51065719 0.6241979
		 0.73934245 0.62372136 0.73750126 0.625 0.50755793 0.625 0.74244207 0.875 0.24244209
		 0.87314576 0.24015322 0.87314606 0.0098457439 0.875 0.0075579146 0.37630463 0.75197792
		 0.62369484 0.75197732 0.3763088 0.74857992 0.62369227 0.74858338 0.37630135 0.74364668
		 0.62369871 0.74364984 0.3732551 0.0060296501 0.37330633 1.8673676e-25 0.375 0.99830633
		 0.37627122 0.99759877 0.37633401 1 0.37633401 0 0.37591913 0.0061933086 0.37476993
		 0.0071406425 0.375 0 0.375 1 0.62370878 0.99760944 0.625 0.99830633 0.62669367 0
		 0.62675482 0.0060168924 0.62523443 0.0071591875 0.62408108 0.0062238979 0.62366599
		 0 0.62366599 1 0.625 1 0.625 0 0.37606943 0.25185537 0.375 0.25169367 0.37330633
		 0.25 0.37319496 0.24384807 0.37463555 0.24249114 0.37571329 0.24322301 0.37588117
		 0.24918732 0.375 0.25 0.6267978 0.24383606 0.62669367 0.25 0.625 0.25169367 0.62394488
		 0.25189197 0.62410712 0.24908099 0.62428212 0.24329554 0.62535238 0.24254876 0.625
		 0.25 0.37582657 0.50555342 0.375 0.50373173 0.125 0.24626829 0.12665424 0.2453672
		 0.12669365 0.25 0.375 0.49830633 0.37605798 0.49807784 0.37589848 0.5008598 0.375
		 0.5 0.125 0.25 0.87334025 0.24534667 0.875 0.24626829 0.625 0.50373173 0.62417179
		 0.50556427 0.6241203 0.50082874 0.62392813 0.49811915 0.625 0.49830633 0.87330633
		 0.25 0.875 0.25 0.625 0.5 0.37607178 0.75188071 0.375 0.75169367 0.12669365 -9.7636915e-19
		 0.12665978 0.004653418 0.125 0.0037317122 0.375 0.74626827 0.37582824 0.74443567
		 0.37587968 0.7491712 0.375 0.75 0.125 0 0.87334573 0.0046328707 0.87330633 0 0.625
		 0.75169367 0.62394208 0.75192201 0.62410152 0.7491402 0.6241734 0.74444652 0.625
		 0.74626827 0.875 0.0037317122 0.875 0 0.625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 920 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0 -0.36114287 2.4731371 0 -0.36114287 
		2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 
		0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 
		2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 
		0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 
		2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 
		0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 
		2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 
		0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 
		2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 
		0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 
		2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 
		0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 
		2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 
		0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 
		2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 
		0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 
		2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 
		0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 
		2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 
		0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 
		2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 
		0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 
		2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 
		0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 
		2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 
		0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 
		2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 
		0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 
		2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 
		0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 
		2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 
		0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 
		2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 
		0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 
		2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 
		0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 
		2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 
		0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 
		2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 
		0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 
		2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 
		0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 
		2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 
		0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 
		2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 
		0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 
		2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371;
	setAttr ".pt[166:331]" 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 
		2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 
		0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 
		2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 
		0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 
		2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 
		0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 
		2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 
		0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 
		2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 
		0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 
		2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 
		0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 
		2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 
		0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 
		2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 
		0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 
		2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 
		0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 
		2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 
		0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 
		2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 
		0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 
		2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 
		0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 
		2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 
		0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 
		2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 
		0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 
		2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 
		0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 
		2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 
		0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 
		2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 
		0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 
		2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 
		0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 
		2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 
		0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 
		2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 
		0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 
		2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 
		0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 
		2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 
		0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 
		2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 
		0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 
		2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371;
	setAttr ".pt[332:497]" 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 
		2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 
		0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 
		2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 
		0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 
		2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 
		0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 
		2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 
		0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 
		2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 
		0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 
		2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 
		0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 
		2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 
		0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 
		2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 
		0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 
		2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 
		0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 
		2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 
		0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 
		2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 
		0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 
		2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 
		0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 
		2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 
		0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 
		2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 
		0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 
		2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 
		0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 
		2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 
		0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 
		2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 
		0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 
		2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 
		0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 
		2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 
		0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 
		2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 
		0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 
		2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 
		0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 
		2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 
		0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 
		2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 
		0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 
		2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371;
	setAttr ".pt[498:663]" 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 
		2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 
		0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 
		2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 
		0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 
		2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 
		0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 
		2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 
		0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 
		2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 
		0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 
		2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 
		0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 
		2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 
		0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 
		2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 
		0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 
		2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 
		0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 
		2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 
		0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 
		2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 
		0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 
		2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 
		0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 
		2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 
		0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 
		2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 
		0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 
		2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 
		0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 
		2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 
		0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 
		2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 
		0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 
		2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 
		0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 
		2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 
		0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 
		2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 
		0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 
		2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 
		0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 
		2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 
		0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 
		2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 
		0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 
		2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371;
	setAttr ".pt[664:829]" 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 
		2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 
		0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 
		2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 
		0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 
		2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 
		0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 
		2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 
		0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 
		2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 
		0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 
		2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 
		0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 
		2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 
		0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 
		2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 
		0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 
		2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 
		0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 
		2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 
		0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 
		2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 
		0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 
		2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 
		0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 
		2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 
		0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 
		2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 
		0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 
		2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 
		0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 
		2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 
		0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 
		2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 
		0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 
		2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 
		0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 
		2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 
		0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 
		2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 
		0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 
		2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 
		0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 
		2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 
		0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 
		2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 
		0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 
		2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371;
	setAttr ".pt[830:919]" 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 
		2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 
		0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 
		2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 
		0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 
		2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 
		0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 
		2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 
		0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 
		2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 
		0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 
		2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 
		0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 
		2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 
		0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 
		2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 
		0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 
		2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 
		0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 
		2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 
		0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 
		2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 
		0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 
		2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 
		0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 
		2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371 0 -0.36114287 2.4731371;
	setAttr -s 920 ".vt";
	setAttr ".vt[0:165]"  5.17042685 0.36114287 0.53651971 5.21167803 0.36114287 0.57777071
		 5.19589186 0.36114287 0.57463068 5.18250895 0.36114287 0.56568861 5.17356682 0.36114287 0.55230576
		 5.17042685 5.5741396 0.53651971 5.17356682 5.5741396 0.55230576 5.18250895 5.5741396 0.56568861
		 5.19589186 5.5741396 0.57463068 5.21167803 5.5741396 0.57777071 5.99552965 0.36114287 0.53651971
		 5.99238968 0.36114287 0.55230576 5.98344755 0.36114287 0.56568861 5.97006464 0.36114287 0.57463068
		 5.95427847 0.36114287 0.57777071 5.95427847 5.5741396 0.57777071 5.97006464 5.5741396 0.57463068
		 5.98344755 5.5741396 0.56568861 5.99238968 5.5741396 0.55230576 5.99552965 5.5741396 0.53651971
		 5.21167803 5.5741396 -0.24733198 5.19589186 5.5741396 -0.24419191 5.18250895 5.5741396 -0.23524982
		 5.17356682 5.5741396 -0.22186708 5.17042685 5.5741396 -0.20608097 5.17042685 0.36114287 -0.20608097
		 5.17356682 0.36114287 -0.22186708 5.18250895 0.36114287 -0.23524982 5.19589186 0.36114287 -0.24419191
		 5.21167803 0.36114287 -0.24733198 5.99552965 5.5741396 -0.20608097 5.99238968 5.5741396 -0.22186708
		 5.98344755 5.5741396 -0.23524982 5.97006464 5.5741396 -0.24419191 5.95427847 5.5741396 -0.24733198
		 5.99552965 0.36114287 -0.20608097 5.95427847 0.36114287 -0.24733198 5.97006464 0.36114287 -0.24419191
		 5.98344755 0.36114287 -0.23524982 5.99238968 0.36114287 -0.22186708 -6.11112976 0.36114287 0.53651971
		 -6.069879055 0.36114287 0.57777071 -6.085665226 0.36114287 0.57463068 -6.099048138 0.36114287 0.56568861
		 -6.10799026 0.36114287 0.55230576 -6.11112976 5.5741396 0.53651971 -6.10799026 5.5741396 0.55230576
		 -6.099048138 5.5741396 0.56568861 -6.085665226 5.5741396 0.57463068 -6.069879055 5.5741396 0.57777071
		 -5.28602695 0.36114287 0.53651971 -5.2891674 0.36114287 0.55230576 -5.29810953 0.36114287 0.56568861
		 -5.31149244 0.36114287 0.57463068 -5.32727814 0.36114287 0.57777071 -5.32727814 5.5741396 0.57777071
		 -5.31149244 5.5741396 0.57463068 -5.29810953 5.5741396 0.56568861 -5.2891674 5.5741396 0.55230576
		 -5.28602695 5.5741396 0.53651971 -6.069879055 5.5741396 -0.24733198 -6.085665226 5.5741396 -0.24419191
		 -6.099048138 5.5741396 -0.23524982 -6.10799026 5.5741396 -0.22186708 -6.11112976 5.5741396 -0.20608097
		 -6.11112976 0.36114287 -0.20608097 -6.10799026 0.36114287 -0.22186708 -6.099048138 0.36114287 -0.23524982
		 -6.085665226 0.36114287 -0.24419191 -6.069879055 0.36114287 -0.24733198 -5.28602695 5.5741396 -0.20608097
		 -5.2891674 5.5741396 -0.22186708 -5.29810953 5.5741396 -0.23524982 -5.31149244 5.5741396 -0.24419191
		 -5.32727814 5.5741396 -0.24733198 -5.28602695 0.36114287 -0.20608097 -5.32727814 0.36114287 -0.24733198
		 -5.31149244 0.36114287 -0.24419191 -5.29810953 0.36114287 -0.23524982 -5.2891674 0.36114287 -0.22186708
		 5.17042685 0.36114287 -4.68681479 5.21167803 0.36114287 -4.6455636 5.19589186 0.36114287 -4.64870358
		 5.18250895 0.36114287 -4.6576457 5.17356682 0.36114287 -4.67102861 5.17042685 5.5741396 -4.68681479
		 5.17356682 5.5741396 -4.67102861 5.18250895 5.5741396 -4.6576457 5.19589186 5.5741396 -4.64870358
		 5.21167803 5.5741396 -4.6455636 5.99552965 0.36114287 -4.68681479 5.99238968 0.36114287 -4.67102861
		 5.98344755 0.36114287 -4.6576457 5.97006464 0.36114287 -4.64870358 5.95427847 0.36114287 -4.6455636
		 5.95427847 5.5741396 -4.6455636 5.97006464 5.5741396 -4.64870358 5.98344755 5.5741396 -4.6576457
		 5.99238968 5.5741396 -4.67102861 5.99552965 5.5741396 -4.68681479 5.21167803 5.5741396 -5.47066641
		 5.19589186 5.5741396 -5.46752644 5.18250895 5.5741396 -5.45858431 5.17356682 5.5741396 -5.4452014
		 5.17042685 5.5741396 -5.42941523 5.17042685 0.36114287 -5.42941523 5.17356682 0.36114287 -5.4452014
		 5.18250895 0.36114287 -5.45858431 5.19589186 0.36114287 -5.46752644 5.21167803 0.36114287 -5.47066641
		 5.99552965 5.5741396 -5.42941523 5.99238968 5.5741396 -5.4452014 5.98344755 5.5741396 -5.45858431
		 5.97006464 5.5741396 -5.46752644 5.95427847 5.5741396 -5.47066641 5.99552965 0.36114287 -5.42941523
		 5.95427847 0.36114287 -5.47066641 5.97006464 0.36114287 -5.46752644 5.98344755 0.36114287 -5.45858431
		 5.99238968 0.36114287 -5.4452014 -6.11112976 0.36114287 -4.68681479 -6.069879055 0.36114287 -4.6455636
		 -6.085665226 0.36114287 -4.64870358 -6.099048138 0.36114287 -4.6576457 -6.10799026 0.36114287 -4.67102861
		 -6.11112976 5.5741396 -4.68681479 -6.10799026 5.5741396 -4.67102861 -6.099048138 5.5741396 -4.6576457
		 -6.085665226 5.5741396 -4.64870358 -6.069879055 5.5741396 -4.6455636 -5.28602695 0.36114287 -4.68681479
		 -5.2891674 0.36114287 -4.67102861 -5.29810953 0.36114287 -4.6576457 -5.31149244 0.36114287 -4.64870358
		 -5.32727814 0.36114287 -4.6455636 -5.32727814 5.5741396 -4.6455636 -5.31149244 5.5741396 -4.64870358
		 -5.29810953 5.5741396 -4.6576457 -5.2891674 5.5741396 -4.67102861 -5.28602695 5.5741396 -4.68681479
		 -6.069879055 5.5741396 -5.47066641 -6.085665226 5.5741396 -5.46752644 -6.099048138 5.5741396 -5.45858431
		 -6.10799026 5.5741396 -5.4452014 -6.11112976 5.5741396 -5.42941523 -6.11112976 0.36114287 -5.42941523
		 -6.10799026 0.36114287 -5.4452014 -6.099048138 0.36114287 -5.45858431 -6.085665226 0.36114287 -5.46752644
		 -6.069879055 0.36114287 -5.47066641 -5.28602695 5.5741396 -5.42941523 -5.2891674 5.5741396 -5.4452014
		 -5.29810953 5.5741396 -5.45858431 -5.31149244 5.5741396 -5.46752644 -5.32727814 5.5741396 -5.47066641
		 -5.28602695 0.36114287 -5.42941523 -5.32727814 0.36114287 -5.47066641 -5.31149244 0.36114287 -5.46752644
		 -5.29810953 0.36114287 -5.45858431 -5.2891674 0.36114287 -5.4452014 -6.68021107 5.24417639 -2.70326328
		 -6.66538763 5.23282528 -2.70326328 -6.64320135 5.22524071 -2.70326328 -6.61703062 5.22257757 -2.70326328
		 -6.61703062 5.22524071 -2.69389963 -6.61703062 5.23282528 -2.68596172;
	setAttr ".vt[166:331]" -6.61703062 5.24417639 -2.68065786 -6.61703062 5.2575655 -2.67879534
		 -6.64320135 5.2575655 -2.68065786 -6.66538763 5.2575655 -2.68596172 -6.68021107 5.2575655 -2.69389963
		 -6.6854167 5.2575655 -2.70326328 6.64320135 5.22524071 -2.70326328 6.66538763 5.23282528 -2.70326328
		 6.68021107 5.24417639 -2.70326328 6.6854167 5.2575655 -2.70326328 6.68021107 5.2575655 -2.69389963
		 6.66538763 5.2575655 -2.68596172 6.64320135 5.2575655 -2.68065786 6.61703062 5.2575655 -2.67879534
		 6.61703062 5.24417639 -2.68065786 6.61703062 5.23282528 -2.68596172 6.61703062 5.22524071 -2.69389963
		 6.61703062 5.22257757 -2.70326328 -6.64320135 5.91973877 -2.70326328 -6.66538763 5.9121542 -2.70326328
		 -6.68021107 5.90080309 -2.70326328 -6.6854167 5.88741398 -2.70326328 -6.68021107 5.88741398 -2.69389963
		 -6.66538763 5.88741398 -2.68596172 -6.64320135 5.88741398 -2.68065786 -6.61703062 5.88741398 -2.67879534
		 -6.61703062 5.90080309 -2.68065786 -6.61703062 5.9121542 -2.68596172 -6.61703062 5.91973877 -2.69389963
		 -6.61703062 5.92240238 -2.70326328 6.68021107 5.90080309 -2.70326328 6.66538763 5.9121542 -2.70326328
		 6.64320135 5.91973877 -2.70326328 6.61703062 5.92240238 -2.70326328 6.61703062 5.91973877 -2.69389963
		 6.61703062 5.9121542 -2.68596172 6.61703062 5.90080309 -2.68065786 6.61703062 5.88741398 -2.67879534
		 6.64320135 5.88741398 -2.68065786 6.66538763 5.88741398 -2.68596172 6.68021107 5.88741398 -2.69389963
		 6.6854167 5.88741398 -2.70326328 -6.64320135 5.88741398 -4.20550442 -6.66538763 5.88741398 -4.2001996
		 -6.68021107 5.88741398 -4.1922617 -6.6854167 5.88741398 -4.18289852 -6.68021107 5.90080309 -4.18289852
		 -6.66538763 5.9121542 -4.18289852 -6.64320135 5.91973877 -4.18289852 -6.61703062 5.92240238 -4.18289852
		 -6.61703062 5.91973877 -4.1922617 -6.61703062 5.9121542 -4.2001996 -6.61703062 5.90080309 -4.20550442
		 -6.61703062 5.88741398 -4.20736694 6.68021107 5.88741398 -4.1922617 6.66538763 5.88741398 -4.2001996
		 6.64320135 5.88741398 -4.20550442 6.61703062 5.88741398 -4.20736694 6.61703062 5.90080309 -4.20550442
		 6.61703062 5.9121542 -4.2001996 6.61703062 5.91973877 -4.1922617 6.61703062 5.92240238 -4.18289852
		 6.64320135 5.91973877 -4.18289852 6.66538763 5.9121542 -4.18289852 6.68021107 5.90080309 -4.18289852
		 6.6854167 5.88741398 -4.18289852 -6.64320135 5.22524071 -4.18289852 -6.66538763 5.23282528 -4.18289852
		 -6.68021107 5.24417639 -4.18289852 -6.6854167 5.2575655 -4.18289852 -6.68021107 5.2575655 -4.1922617
		 -6.66538763 5.2575655 -4.2001996 -6.64320135 5.2575655 -4.20550442 -6.61703062 5.2575655 -4.20736694
		 -6.61703062 5.24417639 -4.20550442 -6.61703062 5.23282528 -4.2001996 -6.61703062 5.22524071 -4.1922617
		 -6.61703062 5.22257757 -4.18289852 6.68021107 5.24417639 -4.18289852 6.66538763 5.23282528 -4.18289852
		 6.64320135 5.22524071 -4.18289852 6.61703062 5.22257757 -4.18289852 6.61703062 5.22524071 -4.1922617
		 6.61703062 5.23282528 -4.2001996 6.61703062 5.24417639 -4.20550442 6.61703062 5.2575655 -4.20736694
		 6.64320135 5.2575655 -4.20550442 6.66538763 5.2575655 -4.2001996 6.68021107 5.2575655 -4.1922617
		 6.6854167 5.2575655 -4.18289852 -6.67669535 5.24548864 -2.69481802 -6.66322374 5.23393202 -2.69609308
		 -6.64063549 5.22703981 -2.69481802 -6.63707113 5.23393202 -2.68673587 -6.64063549 5.24548864 -2.68191576
		 -6.66322374 5.24731207 -2.68673587 -6.65649986 5.2373724 -2.68914151 6.64063549 5.22703981 -2.69481802
		 6.66322374 5.23393202 -2.69609308 6.67669535 5.24548864 -2.69481802 6.66322374 5.24731207 -2.68673587
		 6.64063549 5.24548864 -2.68191576 6.63707113 5.23393202 -2.68673587 6.65649986 5.2373724 -2.68914151
		 -6.64063549 5.91794014 -2.69481802 -6.66322374 5.91104746 -2.69609308 -6.67669535 5.89949083 -2.69481802
		 -6.66322374 5.89766741 -2.68673587 -6.64063549 5.89949083 -2.68191576 -6.63707113 5.91104746 -2.68673587
		 -6.65649986 5.90760708 -2.68914151 6.67669535 5.89949083 -2.69481802 6.66322374 5.91104746 -2.69609308
		 6.64063549 5.91794014 -2.69481802 6.63707113 5.91104746 -2.68673587 6.64063549 5.89949083 -2.68191576
		 6.66322374 5.89766741 -2.68673587 6.65649986 5.90760708 -2.68914151 -6.64063549 5.89949083 -4.20424604
		 -6.66322374 5.89766741 -4.19942617 -6.67669535 5.89949083 -4.19134426 -6.66322374 5.91104746 -4.1900692
		 -6.64063549 5.91794014 -4.19134426 -6.63707113 5.91104746 -4.19942617 -6.65649986 5.90760708 -4.19702053
		 6.67669535 5.89949083 -4.19134426 6.66322374 5.89766741 -4.19942617 6.64063549 5.89949083 -4.20424604
		 6.63707113 5.91104746 -4.19942617 6.64063549 5.91794014 -4.19134426 6.66322374 5.91104746 -4.1900692
		 6.65649986 5.90760708 -4.19702053 -6.64063549 5.22703981 -4.19134426 -6.66322374 5.23393202 -4.1900692
		 -6.67669535 5.24548864 -4.19134426 -6.66322374 5.24731207 -4.19942617 -6.64063549 5.24548864 -4.20424604
		 -6.63707113 5.23393202 -4.19942617 -6.65649986 5.2373724 -4.19702053 6.67669535 5.24548864 -4.19134426
		 6.66322374 5.23393202 -4.1900692 6.64063549 5.22703981 -4.19134426 6.63707113 5.23393202 -4.19942617
		 6.64063549 5.24548864 -4.20424604 6.66322374 5.24731207 -4.19942617 6.65649986 5.2373724 -4.19702053
		 -6.68021107 5.24417639 -0.8077479 -6.66538763 5.23282528 -0.8077479 -6.64320135 5.22524071 -0.8077479
		 -6.61703062 5.22257757 -0.8077479 -6.61703062 5.22524071 -0.79627442 -6.61703062 5.23282528 -0.78654772
		 -6.61703062 5.24417639 -0.78004867 -6.61703062 5.2575655 -0.77776653 -6.64320135 5.2575655 -0.78004867
		 -6.66538763 5.2575655 -0.78654772 -6.68021107 5.2575655 -0.79627442 -6.6854167 5.2575655 -0.8077479
		 6.64320135 5.22524071 -0.8077479 6.66538763 5.23282528 -0.8077479 6.68021107 5.24417639 -0.8077479
		 6.6854167 5.2575655 -0.8077479 6.68021107 5.2575655 -0.79627442 6.66538763 5.2575655 -0.78654772
		 6.64320135 5.2575655 -0.78004867 6.61703062 5.2575655 -0.77776653;
	setAttr ".vt[332:497]" 6.61703062 5.24417639 -0.78004867 6.61703062 5.23282528 -0.78654772
		 6.61703062 5.22524071 -0.79627442 6.61703062 5.22257757 -0.8077479 -6.64320135 5.91973877 -0.8077479
		 -6.66538763 5.9121542 -0.8077479 -6.68021107 5.90080309 -0.8077479 -6.6854167 5.88741398 -0.8077479
		 -6.68021107 5.88741398 -0.79627442 -6.66538763 5.88741398 -0.78654772 -6.64320135 5.88741398 -0.78004867
		 -6.61703062 5.88741398 -0.77776653 -6.61703062 5.90080309 -0.78004867 -6.61703062 5.9121542 -0.78654772
		 -6.61703062 5.91973877 -0.79627442 -6.61703062 5.92240238 -0.8077479 6.68021107 5.90080309 -0.8077479
		 6.66538763 5.9121542 -0.8077479 6.64320135 5.91973877 -0.8077479 6.61703062 5.92240238 -0.8077479
		 6.61703062 5.91973877 -0.79627442 6.61703062 5.9121542 -0.78654772 6.61703062 5.90080309 -0.78004867
		 6.61703062 5.88741398 -0.77776653 6.64320135 5.88741398 -0.78004867 6.66538763 5.88741398 -0.78654772
		 6.68021107 5.88741398 -0.79627442 6.6854167 5.88741398 -0.8077479 -6.64320135 5.88741398 -2.64849353
		 -6.66538763 5.88741398 -2.64199328 -6.68021107 5.88741398 -2.63226676 -6.6854167 5.88741398 -2.62079334
		 -6.68021107 5.90080309 -2.62079334 -6.66538763 5.9121542 -2.62079334 -6.64320135 5.91973877 -2.62079334
		 -6.61703062 5.92240238 -2.62079334 -6.61703062 5.91973877 -2.63226676 -6.61703062 5.9121542 -2.64199328
		 -6.61703062 5.90080309 -2.64849353 -6.61703062 5.88741398 -2.65077543 6.68021107 5.88741398 -2.63226676
		 6.66538763 5.88741398 -2.64199328 6.64320135 5.88741398 -2.64849353 6.61703062 5.88741398 -2.65077543
		 6.61703062 5.90080309 -2.64849353 6.61703062 5.9121542 -2.64199328 6.61703062 5.91973877 -2.63226676
		 6.61703062 5.92240238 -2.62079334 6.64320135 5.91973877 -2.62079334 6.66538763 5.9121542 -2.62079334
		 6.68021107 5.90080309 -2.62079334 6.6854167 5.88741398 -2.62079334 -6.64320135 5.22524071 -2.62079334
		 -6.66538763 5.23282528 -2.62079334 -6.68021107 5.24417639 -2.62079334 -6.6854167 5.2575655 -2.62079334
		 -6.68021107 5.2575655 -2.63226676 -6.66538763 5.2575655 -2.64199328 -6.64320135 5.2575655 -2.64849353
		 -6.61703062 5.2575655 -2.65077543 -6.61703062 5.24417639 -2.64849353 -6.61703062 5.23282528 -2.64199328
		 -6.61703062 5.22524071 -2.63226676 -6.61703062 5.22257757 -2.62079334 6.68021107 5.24417639 -2.62079334
		 6.66538763 5.23282528 -2.62079334 6.64320135 5.22524071 -2.62079334 6.61703062 5.22257757 -2.62079334
		 6.61703062 5.22524071 -2.63226676 6.61703062 5.23282528 -2.64199328 6.61703062 5.24417639 -2.64849353
		 6.61703062 5.2575655 -2.65077543 6.64320135 5.2575655 -2.64849353 6.66538763 5.2575655 -2.64199328
		 6.68021107 5.2575655 -2.63226676 6.6854167 5.2575655 -2.62079334 -6.67669535 5.24548864 -0.79739958
		 -6.66322374 5.23393202 -0.79896206 -6.64063549 5.22703981 -0.79739958 -6.63707113 5.23393202 -0.78749639
		 -6.64063549 5.24548864 -0.78158998 -6.66322374 5.24731207 -0.78749639 -6.65649986 5.2373724 -0.79044414
		 6.64063549 5.22703981 -0.79739958 6.66322374 5.23393202 -0.79896206 6.67669535 5.24548864 -0.79739958
		 6.66322374 5.24731207 -0.78749639 6.64063549 5.24548864 -0.78158998 6.63707113 5.23393202 -0.78749639
		 6.65649986 5.2373724 -0.79044414 -6.64063549 5.91794014 -0.79739958 -6.66322374 5.91104746 -0.79896206
		 -6.67669535 5.89949083 -0.79739958 -6.66322374 5.89766741 -0.78749639 -6.64063549 5.89949083 -0.78158998
		 -6.63707113 5.91104746 -0.78749639 -6.65649986 5.90760708 -0.79044414 6.67669535 5.89949083 -0.79739958
		 6.66322374 5.91104746 -0.79896206 6.64063549 5.91794014 -0.79739958 6.63707113 5.91104746 -0.78749639
		 6.64063549 5.89949083 -0.78158998 6.66322374 5.89766741 -0.78749639 6.65649986 5.90760708 -0.79044414
		 -6.64063549 5.89949083 -2.64695144 -6.66322374 5.89766741 -2.64104581 -6.67669535 5.89949083 -2.63114238
		 -6.66322374 5.91104746 -2.62957978 -6.64063549 5.91794014 -2.63114238 -6.63707113 5.91104746 -2.64104581
		 -6.65649986 5.90760708 -2.63809752 6.67669535 5.89949083 -2.63114238 6.66322374 5.89766741 -2.64104581
		 6.64063549 5.89949083 -2.64695144 6.63707113 5.91104746 -2.64104581 6.64063549 5.91794014 -2.63114238
		 6.66322374 5.91104746 -2.62957978 6.65649986 5.90760708 -2.63809752 -6.64063549 5.22703981 -2.63114238
		 -6.66322374 5.23393202 -2.62957978 -6.67669535 5.24548864 -2.63114238 -6.66322374 5.24731207 -2.64104581
		 -6.64063549 5.24548864 -2.64695144 -6.63707113 5.23393202 -2.64104581 -6.65649986 5.2373724 -2.63809752
		 6.67669535 5.24548864 -2.63114238 6.66322374 5.23393202 -2.62957978 6.64063549 5.22703981 -2.63114238
		 6.63707113 5.23393202 -2.64104581 6.64063549 5.24548864 -2.64695144 6.66322374 5.24731207 -2.64104581
		 6.65649986 5.2373724 -2.63809752 -6.68021107 5.24417639 -4.27502298 -6.66538763 5.23282528 -4.27502298
		 -6.64320135 5.22524071 -4.27502298 -6.61703062 5.22257757 -4.27502298 -6.61703062 5.22524071 -4.26370907
		 -6.61703062 5.23282528 -4.25411749 -6.61703062 5.24417639 -4.2477088 -6.61703062 5.2575655 -4.24545813
		 -6.64320135 5.2575655 -4.2477088 -6.66538763 5.2575655 -4.25411749 -6.68021107 5.2575655 -4.26370907
		 -6.6854167 5.2575655 -4.27502298 6.64320135 5.22524071 -4.27502298 6.66538763 5.23282528 -4.27502298
		 6.68021107 5.24417639 -4.27502298 6.6854167 5.2575655 -4.27502298 6.68021107 5.2575655 -4.26370907
		 6.66538763 5.2575655 -4.25411749 6.64320135 5.2575655 -4.2477088 6.61703062 5.2575655 -4.24545813
		 6.61703062 5.24417639 -4.2477088 6.61703062 5.23282528 -4.25411749 6.61703062 5.22524071 -4.26370907
		 6.61703062 5.22257757 -4.27502298 -6.64320135 5.91973877 -4.27502298 -6.66538763 5.9121542 -4.27502298
		 -6.68021107 5.90080309 -4.27502298 -6.6854167 5.88741398 -4.27502298 -6.68021107 5.88741398 -4.26370907
		 -6.66538763 5.88741398 -4.25411749 -6.64320135 5.88741398 -4.2477088 -6.61703062 5.88741398 -4.24545813
		 -6.61703062 5.90080309 -4.2477088 -6.61703062 5.9121542 -4.25411749;
	setAttr ".vt[498:663]" -6.61703062 5.91973877 -4.26370907 -6.61703062 5.92240238 -4.27502298
		 6.68021107 5.90080309 -4.27502298 6.66538763 5.9121542 -4.27502298 6.64320135 5.91973877 -4.27502298
		 6.61703062 5.92240238 -4.27502298 6.61703062 5.91973877 -4.26370907 6.61703062 5.9121542 -4.25411749
		 6.61703062 5.90080309 -4.2477088 6.61703062 5.88741398 -4.24545813 6.64320135 5.88741398 -4.2477088
		 6.66538763 5.88741398 -4.25411749 6.68021107 5.88741398 -4.26370907 6.6854167 5.88741398 -4.27502298
		 -6.64320135 5.88741398 -6.090196133 -6.66538763 5.88741398 -6.083786488 -6.68021107 5.88741398 -6.074194908
		 -6.6854167 5.88741398 -6.062880993 -6.68021107 5.90080309 -6.062880993 -6.66538763 5.9121542 -6.062880993
		 -6.64320135 5.91973877 -6.062880993 -6.61703062 5.92240238 -6.062880993 -6.61703062 5.91973877 -6.074194908
		 -6.61703062 5.9121542 -6.083786488 -6.61703062 5.90080309 -6.090196133 -6.61703062 5.88741398 -6.092446327
		 6.68021107 5.88741398 -6.074194908 6.66538763 5.88741398 -6.083786488 6.64320135 5.88741398 -6.090196133
		 6.61703062 5.88741398 -6.092446327 6.61703062 5.90080309 -6.090196133 6.61703062 5.9121542 -6.083786488
		 6.61703062 5.91973877 -6.074194908 6.61703062 5.92240238 -6.062880993 6.64320135 5.91973877 -6.062880993
		 6.66538763 5.9121542 -6.062880993 6.68021107 5.90080309 -6.062880993 6.6854167 5.88741398 -6.062880993
		 -6.64320135 5.22524071 -6.062880993 -6.66538763 5.23282528 -6.062880993 -6.68021107 5.24417639 -6.062880993
		 -6.6854167 5.2575655 -6.062880993 -6.68021107 5.2575655 -6.074194908 -6.66538763 5.2575655 -6.083786488
		 -6.64320135 5.2575655 -6.090196133 -6.61703062 5.2575655 -6.092446327 -6.61703062 5.24417639 -6.090196133
		 -6.61703062 5.23282528 -6.083786488 -6.61703062 5.22524071 -6.074194908 -6.61703062 5.22257757 -6.062880993
		 6.68021107 5.24417639 -6.062880993 6.66538763 5.23282528 -6.062880993 6.64320135 5.22524071 -6.062880993
		 6.61703062 5.22257757 -6.062880993 6.61703062 5.22524071 -6.074194908 6.61703062 5.23282528 -6.083786488
		 6.61703062 5.24417639 -6.090196133 6.61703062 5.2575655 -6.092446327 6.64320135 5.2575655 -6.090196133
		 6.66538763 5.2575655 -6.083786488 6.68021107 5.2575655 -6.074194908 6.6854167 5.2575655 -6.062880993
		 -6.67669535 5.24548864 -4.26481867 -6.66322374 5.23393202 -4.26635933 -6.64063549 5.22703981 -4.26481867
		 -6.63707113 5.23393202 -4.25505304 -6.64063549 5.24548864 -4.24922848 -6.66322374 5.24731207 -4.25505304
		 -6.65649986 5.2373724 -4.25795984 6.64063549 5.22703981 -4.26481867 6.66322374 5.23393202 -4.26635933
		 6.67669535 5.24548864 -4.26481867 6.66322374 5.24731207 -4.25505304 6.64063549 5.24548864 -4.24922848
		 6.63707113 5.23393202 -4.25505304 6.65649986 5.2373724 -4.25795984 -6.64063549 5.91794014 -4.26481867
		 -6.66322374 5.91104746 -4.26635933 -6.67669535 5.89949083 -4.26481867 -6.66322374 5.89766741 -4.25505304
		 -6.64063549 5.89949083 -4.24922848 -6.63707113 5.91104746 -4.25505304 -6.65649986 5.90760708 -4.25795984
		 6.67669535 5.89949083 -4.26481867 6.66322374 5.91104746 -4.26635933 6.64063549 5.91794014 -4.26481867
		 6.63707113 5.91104746 -4.25505304 6.64063549 5.89949083 -4.24922848 6.66322374 5.89766741 -4.25505304
		 6.65649986 5.90760708 -4.25795984 -6.64063549 5.89949083 -6.088675499 -6.66322374 5.89766741 -6.082851887
		 -6.67669535 5.89949083 -6.073086262 -6.66322374 5.91104746 -6.071545124 -6.64063549 5.91794014 -6.073086262
		 -6.63707113 5.91104746 -6.082851887 -6.65649986 5.90760708 -6.079944611 6.67669535 5.89949083 -6.073086262
		 6.66322374 5.89766741 -6.082851887 6.64063549 5.89949083 -6.088675499 6.63707113 5.91104746 -6.082851887
		 6.64063549 5.91794014 -6.073086262 6.66322374 5.91104746 -6.071545124 6.65649986 5.90760708 -6.079944611
		 -6.64063549 5.22703981 -6.073086262 -6.66322374 5.23393202 -6.071545124 -6.67669535 5.24548864 -6.073086262
		 -6.66322374 5.24731207 -6.082851887 -6.64063549 5.24548864 -6.088675499 -6.63707113 5.23393202 -6.082851887
		 -6.65649986 5.2373724 -6.079944611 6.67669535 5.24548864 -6.073086262 6.66322374 5.23393202 -6.071545124
		 6.64063549 5.22703981 -6.073086262 6.63707113 5.23393202 -6.082851887 6.64063549 5.24548864 -6.088675499
		 6.66322374 5.24731207 -6.082851887 6.65649986 5.2373724 -6.079944611 -6.68021107 5.24417639 1.1158371
		 -6.66538763 5.23282528 1.1158371 -6.64320135 5.22524071 1.1158371 -6.61703062 5.22257757 1.1158371
		 -6.61703062 5.22524071 1.12744582 -6.61703062 5.23282528 1.13728738 -6.61703062 5.24417639 1.14386296
		 -6.61703062 5.2575655 1.14617205 -6.64320135 5.2575655 1.14386296 -6.66538763 5.2575655 1.13728738
		 -6.68021107 5.2575655 1.12744582 -6.6854167 5.2575655 1.1158371 6.64320135 5.22524071 1.1158371
		 6.66538763 5.23282528 1.1158371 6.68021107 5.24417639 1.1158371 6.6854167 5.2575655 1.1158371
		 6.68021107 5.2575655 1.12744582 6.66538763 5.2575655 1.13728738 6.64320135 5.2575655 1.14386296
		 6.61703062 5.2575655 1.14617205 6.61703062 5.24417639 1.14386296 6.61703062 5.23282528 1.13728738
		 6.61703062 5.22524071 1.12744582 6.61703062 5.22257757 1.1158371 -6.64320135 5.91973877 1.1158371
		 -6.66538763 5.9121542 1.1158371 -6.68021107 5.90080309 1.1158371 -6.6854167 5.88741398 1.1158371
		 -6.68021107 5.88741398 1.12744582 -6.66538763 5.88741398 1.13728738 -6.64320135 5.88741398 1.14386296
		 -6.61703062 5.88741398 1.14617205 -6.61703062 5.90080309 1.14386296 -6.61703062 5.9121542 1.13728738
		 -6.61703062 5.91973877 1.12744582 -6.61703062 5.92240238 1.1158371 6.68021107 5.90080309 1.1158371
		 6.66538763 5.9121542 1.1158371 6.64320135 5.91973877 1.1158371 6.61703062 5.92240238 1.1158371
		 6.61703062 5.91973877 1.12744582 6.61703062 5.9121542 1.13728738 6.61703062 5.90080309 1.14386296
		 6.61703062 5.88741398 1.14617205 6.64320135 5.88741398 1.14386296 6.66538763 5.88741398 1.13728738
		 6.68021107 5.88741398 1.12744582 6.6854167 5.88741398 1.1158371;
	setAttr ".vt[664:829]" -6.64320135 5.88741398 -0.74661994 -6.66538763 5.88741398 -0.74004316
		 -6.68021107 5.88741398 -0.73020184 -6.6854167 5.88741398 -0.71859312 -6.68021107 5.90080309 -0.71859312
		 -6.66538763 5.9121542 -0.71859312 -6.64320135 5.91973877 -0.71859312 -6.61703062 5.92240238 -0.71859312
		 -6.61703062 5.91973877 -0.73020184 -6.61703062 5.9121542 -0.74004316 -6.61703062 5.90080309 -0.74661994
		 -6.61703062 5.88741398 -0.74892879 6.68021107 5.88741398 -0.73020184 6.66538763 5.88741398 -0.74004316
		 6.64320135 5.88741398 -0.74661994 6.61703062 5.88741398 -0.74892879 6.61703062 5.90080309 -0.74661994
		 6.61703062 5.9121542 -0.74004316 6.61703062 5.91973877 -0.73020184 6.61703062 5.92240238 -0.71859312
		 6.64320135 5.91973877 -0.71859312 6.66538763 5.9121542 -0.71859312 6.68021107 5.90080309 -0.71859312
		 6.6854167 5.88741398 -0.71859312 -6.64320135 5.22524071 -0.71859312 -6.66538763 5.23282528 -0.71859312
		 -6.68021107 5.24417639 -0.71859312 -6.6854167 5.2575655 -0.71859312 -6.68021107 5.2575655 -0.73020184
		 -6.66538763 5.2575655 -0.74004316 -6.64320135 5.2575655 -0.74661994 -6.61703062 5.2575655 -0.74892879
		 -6.61703062 5.24417639 -0.74661994 -6.61703062 5.23282528 -0.74004316 -6.61703062 5.22524071 -0.73020184
		 -6.61703062 5.22257757 -0.71859312 6.68021107 5.24417639 -0.71859312 6.66538763 5.23282528 -0.71859312
		 6.64320135 5.22524071 -0.71859312 6.61703062 5.22257757 -0.71859312 6.61703062 5.22524071 -0.73020184
		 6.61703062 5.23282528 -0.74004316 6.61703062 5.24417639 -0.74661994 6.61703062 5.2575655 -0.74892879
		 6.64320135 5.2575655 -0.74661994 6.66538763 5.2575655 -0.74004316 6.68021107 5.2575655 -0.73020184
		 6.6854167 5.2575655 -0.71859312 -6.67669535 5.24548864 1.12630749 -6.66322374 5.23393202 1.12472653
		 -6.64063549 5.22703981 1.12630749 -6.63707113 5.23393202 1.13632739 -6.64063549 5.24548864 1.14230347
		 -6.66322374 5.24731207 1.13632739 -6.65649986 5.2373724 1.13334489 6.64063549 5.22703981 1.12630749
		 6.66322374 5.23393202 1.12472653 6.67669535 5.24548864 1.12630749 6.66322374 5.24731207 1.13632739
		 6.64063549 5.24548864 1.14230347 6.63707113 5.23393202 1.13632739 6.65649986 5.2373724 1.13334489
		 -6.64063549 5.91794014 1.12630749 -6.66322374 5.91104746 1.12472653 -6.67669535 5.89949083 1.12630749
		 -6.66322374 5.89766741 1.13632739 -6.64063549 5.89949083 1.14230347 -6.63707113 5.91104746 1.13632739
		 -6.65649986 5.90760708 1.13334489 6.67669535 5.89949083 1.12630749 6.66322374 5.91104746 1.12472653
		 6.64063549 5.91794014 1.12630749 6.63707113 5.91104746 1.13632739 6.64063549 5.89949083 1.14230347
		 6.66322374 5.89766741 1.13632739 6.65649986 5.90760708 1.13334489 -6.64063549 5.89949083 -0.74505973
		 -6.66322374 5.89766741 -0.73908436 -6.67669535 5.89949083 -0.72906423 -6.66322374 5.91104746 -0.72748327
		 -6.64063549 5.91794014 -0.72906423 -6.63707113 5.91104746 -0.73908436 -6.65649986 5.90760708 -0.73610139
		 6.67669535 5.89949083 -0.72906423 6.66322374 5.89766741 -0.73908436 6.64063549 5.89949083 -0.74505973
		 6.63707113 5.91104746 -0.73908436 6.64063549 5.91794014 -0.72906423 6.66322374 5.91104746 -0.72748327
		 6.65649986 5.90760708 -0.73610139 -6.64063549 5.22703981 -0.72906423 -6.66322374 5.23393202 -0.72748327
		 -6.67669535 5.24548864 -0.72906423 -6.66322374 5.24731207 -0.73908436 -6.64063549 5.24548864 -0.74505973
		 -6.63707113 5.23393202 -0.73908436 -6.65649986 5.2373724 -0.73610139 6.67669535 5.24548864 -0.72906423
		 6.66322374 5.23393202 -0.72748327 6.64063549 5.22703981 -0.72906423 6.63707113 5.23393202 -0.73908436
		 6.64063549 5.24548864 -0.74505973 6.66322374 5.24731207 -0.73908436 6.65649986 5.2373724 -0.73610139
		 -5.57769632 2.72387409 -0.06255579 -5.56539631 2.71252322 -0.06255579 -5.54698658 2.70493841 -0.06255579
		 -5.52527046 2.70227551 -0.06255579 -5.52527046 2.70493841 -0.032143831 -5.52527046 2.71252322 -0.0063614845
		 -5.52527046 2.72387409 0.010864973 -5.52527046 2.7372632 0.016914129 -5.54698658 2.7372632 0.010864973
		 -5.56539631 2.7372632 -0.0063614845 -5.57769632 2.7372632 -0.032143831 -5.58201599 2.7372632 -0.06255579
		 5.47777653 2.70493841 -0.06255579 5.49618626 2.71252322 -0.06255579 5.50848627 2.72387409 -0.06255579
		 5.51280594 2.7372632 -0.06255579 5.50848627 2.7372632 -0.032143831 5.49618626 2.7372632 -0.0063614845
		 5.47777653 2.7372632 0.010864973 5.45606041 2.7372632 0.016914129 5.45606041 2.72387409 0.010864973
		 5.45606041 2.71252322 -0.0063614845 5.45606041 2.70493841 -0.032143831 5.45606041 2.70227551 -0.06255579
		 -5.54698658 3.39943647 -0.06255579 -5.56539631 3.39185214 -0.06255579 -5.57769632 3.38050079 -0.06255579
		 -5.58201599 3.36711216 -0.06255579 -5.57769632 3.36711216 -0.032143831 -5.56539631 3.36711216 -0.0063614845
		 -5.54698658 3.36711216 0.010864973 -5.52527046 3.36711216 0.016914129 -5.52527046 3.38050079 0.010864973
		 -5.52527046 3.39185214 -0.0063614845 -5.52527046 3.39943647 -0.032143831 -5.52527046 3.40210009 -0.06255579
		 5.50848627 3.38050079 -0.06255579 5.49618626 3.39185214 -0.06255579 5.47777653 3.39943647 -0.06255579
		 5.45606041 3.40210009 -0.06255579 5.45606041 3.39943647 -0.032143831 5.45606041 3.39185214 -0.0063614845
		 5.45606041 3.38050079 0.010864973 5.45606041 3.36711216 0.016914129 5.47777653 3.36711216 0.010864973
		 5.49618626 3.36711216 -0.0063614845 5.50848627 3.36711216 -0.032143831 5.51280594 3.36711216 -0.06255579
		 -5.54698658 3.36711216 -4.94172668 -5.56539631 3.36711216 -4.92449665 -5.57769632 3.36711216 -4.8987155
		 -5.58201599 3.36711216 -4.8683033 -5.57769632 3.38050079 -4.8683033 -5.56539631 3.39185214 -4.8683033
		 -5.54698658 3.39943647 -4.8683033 -5.52527046 3.40210009 -4.8683033 -5.52527046 3.39943647 -4.8987155
		 -5.52527046 3.39185214 -4.92449665 -5.52527046 3.38050079 -4.94172668 -5.52527046 3.36711216 -4.94777489
		 5.50848627 3.36711216 -4.8987155 5.49618626 3.36711216 -4.92449665;
	setAttr ".vt[830:919]" 5.47777653 3.36711216 -4.94172668 5.45606041 3.36711216 -4.94777489
		 5.45606041 3.38050079 -4.94172668 5.45606041 3.39185214 -4.92449665 5.45606041 3.39943647 -4.8987155
		 5.45606041 3.40210009 -4.8683033 5.47777653 3.39943647 -4.8683033 5.49618626 3.39185214 -4.8683033
		 5.50848627 3.38050079 -4.8683033 5.51280594 3.36711216 -4.8683033 -5.54698658 2.70493841 -4.8683033
		 -5.56539631 2.71252322 -4.8683033 -5.57769632 2.72387409 -4.8683033 -5.58201599 2.7372632 -4.8683033
		 -5.57769632 2.7372632 -4.8987155 -5.56539631 2.7372632 -4.92449665 -5.54698658 2.7372632 -4.94172668
		 -5.52527046 2.7372632 -4.94777489 -5.52527046 2.72387409 -4.94172668 -5.52527046 2.71252322 -4.92449665
		 -5.52527046 2.70493841 -4.8987155 -5.52527046 2.70227551 -4.8683033 5.50848627 2.72387409 -4.8683033
		 5.49618626 2.71252322 -4.8683033 5.47777653 2.70493841 -4.8683033 5.45606041 2.70227551 -4.8683033
		 5.45606041 2.70493841 -4.8987155 5.45606041 2.71252322 -4.92449665 5.45606041 2.72387409 -4.94172668
		 5.45606041 2.7372632 -4.94777489 5.47777653 2.7372632 -4.94172668 5.49618626 2.7372632 -4.92449665
		 5.50848627 2.7372632 -4.8987155 5.51280594 2.7372632 -4.8683033 -5.57477951 2.72518659 -0.035125971
		 -5.56360054 2.71362972 -0.039267778 -5.5448575 2.70673776 -0.035125971 -5.54190016 2.71362972 -0.0088763237
		 -5.5448575 2.72518659 0.0067796707 -5.56360054 2.72701001 -0.0088763237 -5.55802107 2.71707034 -0.016689777
		 5.47564745 2.70673776 -0.035125971 5.49439049 2.71362972 -0.039267778 5.50556946 2.72518659 -0.035125971
		 5.49439049 2.72701001 -0.0088763237 5.47564745 2.72518659 0.0067796707 5.47269011 2.71362972 -0.0088763237
		 5.48881102 2.71707034 -0.016689777 -5.5448575 3.39763784 -0.035125971 -5.56360054 3.39074564 -0.039267778
		 -5.57477951 3.37918878 -0.035125971 -5.56360054 3.37736535 -0.0088763237 -5.5448575 3.37918878 0.0067796707
		 -5.54190016 3.39074564 -0.0088763237 -5.55802107 3.38730502 -0.016689777 5.50556946 3.37918878 -0.035125971
		 5.49439049 3.39074564 -0.039267778 5.47564745 3.39763784 -0.035125971 5.47269011 3.39074564 -0.0088763237
		 5.47564745 3.37918878 0.0067796707 5.49439049 3.37736535 -0.0088763237 5.48881102 3.38730502 -0.016689777
		 -5.5448575 3.37918878 -4.93763924 -5.56360054 3.37736535 -4.92198515 -5.57477951 3.37918878 -4.89573479
		 -5.56360054 3.39074564 -4.89159298 -5.5448575 3.39763784 -4.89573479 -5.54190016 3.39074564 -4.92198515
		 -5.55802107 3.38730502 -4.91417027 5.50556946 3.37918878 -4.89573479 5.49439049 3.37736535 -4.92198515
		 5.47564745 3.37918878 -4.93763924 5.47269011 3.39074564 -4.92198515 5.47564745 3.39763784 -4.89573479
		 5.49439049 3.39074564 -4.89159298 5.48881102 3.38730502 -4.91417027 -5.5448575 2.70673776 -4.89573479
		 -5.56360054 2.71362972 -4.89159298 -5.57477951 2.72518659 -4.89573479 -5.56360054 2.72701001 -4.92198515
		 -5.5448575 2.72518659 -4.93763924 -5.54190016 2.71362972 -4.92198515 -5.55802107 2.71707034 -4.91417027
		 5.50556946 2.72518659 -4.89573479 5.49439049 2.71362972 -4.89159298 5.47564745 2.70673776 -4.89573479
		 5.47269011 2.71362972 -4.92198515 5.47564745 2.72518659 -4.93763924 5.49439049 2.72701001 -4.92198515
		 5.48881102 2.71707034 -4.91417027;
	setAttr -s 1740 ".ed";
	setAttr ".ed[0:165]"  1 14 0 5 24 0 9 15 0 19 30 0 20 34 0 25 0 0 29 36 0
		 35 10 0 0 5 1 9 1 1 14 15 1 19 10 1 24 25 1 29 20 1 34 36 1 35 30 1 0 4 0 4 6 1 6 5 0
		 4 3 0 3 7 1 7 6 0 3 2 0 2 8 1 8 7 0 2 1 0 9 8 0 14 13 0 13 16 1 16 15 0 13 12 0 12 17 1
		 17 16 0 12 11 0 11 18 1 18 17 0 11 10 0 19 18 0 24 23 0 23 26 1 26 25 0 23 22 0 22 27 1
		 27 26 0 22 21 0 21 28 1 28 27 0 21 20 0 29 28 0 34 33 0 33 37 1 37 36 0 33 32 0 32 38 1
		 38 37 0 32 31 0 31 39 1 39 38 0 31 30 0 35 39 0 41 54 0 45 64 0 49 55 0 59 70 0 60 74 0
		 65 40 0 69 76 0 75 50 0 40 45 1 49 41 1 54 55 1 59 50 1 64 65 1 69 60 1 74 76 1 75 70 1
		 40 44 0 44 46 1 46 45 0 44 43 0 43 47 1 47 46 0 43 42 0 42 48 1 48 47 0 42 41 0 49 48 0
		 54 53 0 53 56 1 56 55 0 53 52 0 52 57 1 57 56 0 52 51 0 51 58 1 58 57 0 51 50 0 59 58 0
		 64 63 0 63 66 1 66 65 0 63 62 0 62 67 1 67 66 0 62 61 0 61 68 1 68 67 0 61 60 0 69 68 0
		 74 73 0 73 77 1 77 76 0 73 72 0 72 78 1 78 77 0 72 71 0 71 79 1 79 78 0 71 70 0 75 79 0
		 81 94 0 85 104 0 89 95 0 99 110 0 100 114 0 105 80 0 109 116 0 115 90 0 80 85 1 89 81 1
		 94 95 1 99 90 1 104 105 1 109 100 1 114 116 1 115 110 1 80 84 0 84 86 1 86 85 0 84 83 0
		 83 87 1 87 86 0 83 82 0 82 88 1 88 87 0 82 81 0 89 88 0 94 93 0 93 96 1 96 95 0 93 92 0
		 92 97 1 97 96 0 92 91 0 91 98 1 98 97 0 91 90 0 99 98 0 104 103 0 103 106 1 106 105 0
		 103 102 0 102 107 1 107 106 0 102 101 0 101 108 1;
	setAttr ".ed[166:331]" 108 107 0 101 100 0 109 108 0 114 113 0 113 117 1 117 116 0
		 113 112 0 112 118 1 118 117 0 112 111 0 111 119 1 119 118 0 111 110 0 115 119 0 121 134 0
		 125 144 0 129 135 0 139 150 0 140 154 0 145 120 0 149 156 0 155 130 0 120 125 1 129 121 1
		 134 135 1 139 130 1 144 145 1 149 140 1 154 156 1 155 150 1 120 124 0 124 126 1 126 125 0
		 124 123 0 123 127 1 127 126 0 123 122 0 122 128 1 128 127 0 122 121 0 129 128 0 134 133 0
		 133 136 1 136 135 0 133 132 0 132 137 1 137 136 0 132 131 0 131 138 1 138 137 0 131 130 0
		 139 138 0 144 143 0 143 146 1 146 145 0 143 142 0 142 147 1 147 146 0 142 141 0 141 148 1
		 148 147 0 141 140 0 149 148 0 154 153 0 153 157 1 157 156 0 153 152 0 152 158 1 158 157 0
		 152 151 0 151 159 1 159 158 0 151 150 0 155 159 0 163 162 1 162 232 1 232 243 1 243 163 1
		 162 161 1 161 233 1 233 232 1 161 160 1 160 234 1 234 233 1 160 171 1 171 235 1 235 234 1
		 167 166 1 166 180 1 180 179 1 179 167 1 166 165 1 165 181 1 181 180 1 165 164 1 164 182 1
		 182 181 1 164 163 1 163 183 1 183 182 1 171 170 1 170 188 1 188 187 1 187 171 1 170 169 1
		 169 189 1 189 188 1 169 168 1 168 190 1 190 189 1 168 167 1 167 191 1 191 190 1 175 174 1
		 174 244 1 244 255 1 255 175 1 174 173 1 173 245 1 245 244 1 173 172 1 172 246 1 246 245 1
		 172 183 1 183 247 1 247 246 1 179 178 1 178 204 1 204 203 1 203 179 1 178 177 1 177 205 1
		 205 204 1 177 176 1 176 206 1 206 205 1 176 175 1 175 207 1 207 206 1 187 186 1 186 212 1
		 212 211 1 211 187 1 186 185 1 185 213 1 213 212 1 185 184 1 184 214 1 214 213 1 184 195 1
		 195 215 1 215 214 1 195 194 1 194 200 1 200 199 1 199 195 1 194 193 1 193 201 1 201 200 1
		 193 192 1 192 202 1 202 201 1 192 191 1 191 203 1 203 202 1 199 198 1;
	setAttr ".ed[332:497]" 198 228 1 228 227 1 227 199 1 198 197 1 197 229 1 229 228 1
		 197 196 1 196 230 1 230 229 1 196 207 1 207 231 1 231 230 1 211 210 1 210 236 1 236 235 1
		 235 211 1 210 209 1 209 237 1 237 236 1 209 208 1 208 238 1 238 237 1 208 219 1 219 239 1
		 239 238 1 219 218 1 218 224 1 224 223 1 223 219 1 218 217 1 217 225 1 225 224 1 217 216 1
		 216 226 1 226 225 1 216 215 1 215 227 1 227 226 1 223 222 1 222 252 1 252 251 1 251 223 1
		 222 221 1 221 253 1 253 252 1 221 220 1 220 254 1 254 253 1 220 231 1 231 255 1 255 254 1
		 243 242 1 242 248 1 248 247 1 247 243 1 242 241 1 241 249 1 249 248 1 241 240 1 240 250 1
		 250 249 1 240 239 1 239 251 1 251 250 1 160 256 1 256 170 1 161 257 1 257 256 1 162 258 1
		 258 257 1 164 258 1 165 259 1 259 258 1 166 260 1 260 259 1 168 260 1 169 261 1 261 260 1
		 256 261 1 257 262 1 262 261 1 259 262 1 172 263 1 263 182 1 173 264 1 264 263 1 174 265 1
		 265 264 1 176 265 1 177 266 1 266 265 1 178 267 1 267 266 1 180 267 1 181 268 1 268 267 1
		 263 268 1 264 269 1 269 268 1 266 269 1 184 270 1 270 194 1 185 271 1 271 270 1 186 272 1
		 272 271 1 188 272 1 189 273 1 273 272 1 190 274 1 274 273 1 192 274 1 193 275 1 275 274 1
		 270 275 1 271 276 1 276 275 1 273 276 1 196 277 1 277 206 1 197 278 1 278 277 1 198 279 1
		 279 278 1 200 279 1 201 280 1 280 279 1 202 281 1 281 280 1 204 281 1 205 282 1 282 281 1
		 277 282 1 278 283 1 283 282 1 280 283 1 208 284 1 284 218 1 209 285 1 285 284 1 210 286 1
		 286 285 1 212 286 1 213 287 1 287 286 1 214 288 1 288 287 1 216 288 1 217 289 1 289 288 1
		 284 289 1 285 290 1 290 289 1 287 290 1 220 291 1 291 230 1 221 292 1 292 291 1 222 293 1
		 293 292 1 224 293 1 225 294 1 294 293 1 226 295 1 295 294 1 228 295 1;
	setAttr ".ed[498:663]" 229 296 1 296 295 1 291 296 1 292 297 1 297 296 1 294 297 1
		 232 298 1 298 242 1 233 299 1 299 298 1 234 300 1 300 299 1 236 300 1 237 301 1 301 300 1
		 238 302 1 302 301 1 240 302 1 241 303 1 303 302 1 298 303 1 299 304 1 304 303 1 301 304 1
		 244 305 1 305 254 1 245 306 1 306 305 1 246 307 1 307 306 1 248 307 1 249 308 1 308 307 1
		 250 309 1 309 308 1 252 309 1 253 310 1 310 309 1 305 310 1 306 311 1 311 310 1 308 311 1
		 315 314 1 314 384 1 384 395 1 395 315 1 314 313 1 313 385 1 385 384 1 313 312 1 312 386 1
		 386 385 1 312 323 1 323 387 1 387 386 1 319 318 1 318 332 1 332 331 1 331 319 1 318 317 1
		 317 333 1 333 332 1 317 316 1 316 334 1 334 333 1 316 315 1 315 335 1 335 334 1 323 322 1
		 322 340 1 340 339 1 339 323 1 322 321 1 321 341 1 341 340 1 321 320 1 320 342 1 342 341 1
		 320 319 1 319 343 1 343 342 1 327 326 1 326 396 1 396 407 1 407 327 1 326 325 1 325 397 1
		 397 396 1 325 324 1 324 398 1 398 397 1 324 335 1 335 399 1 399 398 1 331 330 1 330 356 1
		 356 355 1 355 331 1 330 329 1 329 357 1 357 356 1 329 328 1 328 358 1 358 357 1 328 327 1
		 327 359 1 359 358 1 339 338 1 338 364 1 364 363 1 363 339 1 338 337 1 337 365 1 365 364 1
		 337 336 1 336 366 1 366 365 1 336 347 1 347 367 1 367 366 1 347 346 1 346 352 1 352 351 1
		 351 347 1 346 345 1 345 353 1 353 352 1 345 344 1 344 354 1 354 353 1 344 343 1 343 355 1
		 355 354 1 351 350 1 350 380 1 380 379 1 379 351 1 350 349 1 349 381 1 381 380 1 349 348 1
		 348 382 1 382 381 1 348 359 1 359 383 1 383 382 1 363 362 1 362 388 1 388 387 1 387 363 1
		 362 361 1 361 389 1 389 388 1 361 360 1 360 390 1 390 389 1 360 371 1 371 391 1 391 390 1
		 371 370 1 370 376 1 376 375 1 375 371 1 370 369 1 369 377 1 377 376 1;
	setAttr ".ed[664:829]" 369 368 1 368 378 1 378 377 1 368 367 1 367 379 1 379 378 1
		 375 374 1 374 404 1 404 403 1 403 375 1 374 373 1 373 405 1 405 404 1 373 372 1 372 406 1
		 406 405 1 372 383 1 383 407 1 407 406 1 395 394 1 394 400 1 400 399 1 399 395 1 394 393 1
		 393 401 1 401 400 1 393 392 1 392 402 1 402 401 1 392 391 1 391 403 1 403 402 1 312 408 1
		 408 322 1 313 409 1 409 408 1 314 410 1 410 409 1 316 410 1 317 411 1 411 410 1 318 412 1
		 412 411 1 320 412 1 321 413 1 413 412 1 408 413 1 409 414 1 414 413 1 411 414 1 324 415 1
		 415 334 1 325 416 1 416 415 1 326 417 1 417 416 1 328 417 1 329 418 1 418 417 1 330 419 1
		 419 418 1 332 419 1 333 420 1 420 419 1 415 420 1 416 421 1 421 420 1 418 421 1 336 422 1
		 422 346 1 337 423 1 423 422 1 338 424 1 424 423 1 340 424 1 341 425 1 425 424 1 342 426 1
		 426 425 1 344 426 1 345 427 1 427 426 1 422 427 1 423 428 1 428 427 1 425 428 1 348 429 1
		 429 358 1 349 430 1 430 429 1 350 431 1 431 430 1 352 431 1 353 432 1 432 431 1 354 433 1
		 433 432 1 356 433 1 357 434 1 434 433 1 429 434 1 430 435 1 435 434 1 432 435 1 360 436 1
		 436 370 1 361 437 1 437 436 1 362 438 1 438 437 1 364 438 1 365 439 1 439 438 1 366 440 1
		 440 439 1 368 440 1 369 441 1 441 440 1 436 441 1 437 442 1 442 441 1 439 442 1 372 443 1
		 443 382 1 373 444 1 444 443 1 374 445 1 445 444 1 376 445 1 377 446 1 446 445 1 378 447 1
		 447 446 1 380 447 1 381 448 1 448 447 1 443 448 1 444 449 1 449 448 1 446 449 1 384 450 1
		 450 394 1 385 451 1 451 450 1 386 452 1 452 451 1 388 452 1 389 453 1 453 452 1 390 454 1
		 454 453 1 392 454 1 393 455 1 455 454 1 450 455 1 451 456 1 456 455 1 453 456 1 396 457 1
		 457 406 1 397 458 1 458 457 1 398 459 1 459 458 1 400 459 1 401 460 1;
	setAttr ".ed[830:995]" 460 459 1 402 461 1 461 460 1 404 461 1 405 462 1 462 461 1
		 457 462 1 458 463 1 463 462 1 460 463 1 467 466 1 466 536 1 536 547 1 547 467 1 466 465 1
		 465 537 1 537 536 1 465 464 1 464 538 1 538 537 1 464 475 1 475 539 1 539 538 1 471 470 1
		 470 484 1 484 483 1 483 471 1 470 469 1 469 485 1 485 484 1 469 468 1 468 486 1 486 485 1
		 468 467 1 467 487 1 487 486 1 475 474 1 474 492 1 492 491 1 491 475 1 474 473 1 473 493 1
		 493 492 1 473 472 1 472 494 1 494 493 1 472 471 1 471 495 1 495 494 1 479 478 1 478 548 1
		 548 559 1 559 479 1 478 477 1 477 549 1 549 548 1 477 476 1 476 550 1 550 549 1 476 487 1
		 487 551 1 551 550 1 483 482 1 482 508 1 508 507 1 507 483 1 482 481 1 481 509 1 509 508 1
		 481 480 1 480 510 1 510 509 1 480 479 1 479 511 1 511 510 1 491 490 1 490 516 1 516 515 1
		 515 491 1 490 489 1 489 517 1 517 516 1 489 488 1 488 518 1 518 517 1 488 499 1 499 519 1
		 519 518 1 499 498 1 498 504 1 504 503 1 503 499 1 498 497 1 497 505 1 505 504 1 497 496 1
		 496 506 1 506 505 1 496 495 1 495 507 1 507 506 1 503 502 1 502 532 1 532 531 1 531 503 1
		 502 501 1 501 533 1 533 532 1 501 500 1 500 534 1 534 533 1 500 511 1 511 535 1 535 534 1
		 515 514 1 514 540 1 540 539 1 539 515 1 514 513 1 513 541 1 541 540 1 513 512 1 512 542 1
		 542 541 1 512 523 1 523 543 1 543 542 1 523 522 1 522 528 1 528 527 1 527 523 1 522 521 1
		 521 529 1 529 528 1 521 520 1 520 530 1 530 529 1 520 519 1 519 531 1 531 530 1 527 526 1
		 526 556 1 556 555 1 555 527 1 526 525 1 525 557 1 557 556 1 525 524 1 524 558 1 558 557 1
		 524 535 1 535 559 1 559 558 1 547 546 1 546 552 1 552 551 1 551 547 1 546 545 1 545 553 1
		 553 552 1 545 544 1 544 554 1 554 553 1 544 543 1 543 555 1 555 554 1;
	setAttr ".ed[996:1161]" 464 560 1 560 474 1 465 561 1 561 560 1 466 562 1 562 561 1
		 468 562 1 469 563 1 563 562 1 470 564 1 564 563 1 472 564 1 473 565 1 565 564 1 560 565 1
		 561 566 1 566 565 1 563 566 1 476 567 1 567 486 1 477 568 1 568 567 1 478 569 1 569 568 1
		 480 569 1 481 570 1 570 569 1 482 571 1 571 570 1 484 571 1 485 572 1 572 571 1 567 572 1
		 568 573 1 573 572 1 570 573 1 488 574 1 574 498 1 489 575 1 575 574 1 490 576 1 576 575 1
		 492 576 1 493 577 1 577 576 1 494 578 1 578 577 1 496 578 1 497 579 1 579 578 1 574 579 1
		 575 580 1 580 579 1 577 580 1 500 581 1 581 510 1 501 582 1 582 581 1 502 583 1 583 582 1
		 504 583 1 505 584 1 584 583 1 506 585 1 585 584 1 508 585 1 509 586 1 586 585 1 581 586 1
		 582 587 1 587 586 1 584 587 1 512 588 1 588 522 1 513 589 1 589 588 1 514 590 1 590 589 1
		 516 590 1 517 591 1 591 590 1 518 592 1 592 591 1 520 592 1 521 593 1 593 592 1 588 593 1
		 589 594 1 594 593 1 591 594 1 524 595 1 595 534 1 525 596 1 596 595 1 526 597 1 597 596 1
		 528 597 1 529 598 1 598 597 1 530 599 1 599 598 1 532 599 1 533 600 1 600 599 1 595 600 1
		 596 601 1 601 600 1 598 601 1 536 602 1 602 546 1 537 603 1 603 602 1 538 604 1 604 603 1
		 540 604 1 541 605 1 605 604 1 542 606 1 606 605 1 544 606 1 545 607 1 607 606 1 602 607 1
		 603 608 1 608 607 1 605 608 1 548 609 1 609 558 1 549 610 1 610 609 1 550 611 1 611 610 1
		 552 611 1 553 612 1 612 611 1 554 613 1 613 612 1 556 613 1 557 614 1 614 613 1 609 614 1
		 610 615 1 615 614 1 612 615 1 619 618 1 618 688 1 688 699 1 699 619 1 618 617 1 617 689 1
		 689 688 1 617 616 1 616 690 1 690 689 1 616 627 1 627 691 1 691 690 1 623 622 1 622 636 1
		 636 635 1 635 623 1 622 621 1 621 637 1 637 636 1 621 620 1 620 638 1;
	setAttr ".ed[1162:1327]" 638 637 1 620 619 1 619 639 1 639 638 1 627 626 1 626 644 1
		 644 643 1 643 627 1 626 625 1 625 645 1 645 644 1 625 624 1 624 646 1 646 645 1 624 623 1
		 623 647 1 647 646 1 631 630 1 630 700 1 700 711 1 711 631 1 630 629 1 629 701 1 701 700 1
		 629 628 1 628 702 1 702 701 1 628 639 1 639 703 1 703 702 1 635 634 1 634 660 1 660 659 1
		 659 635 1 634 633 1 633 661 1 661 660 1 633 632 1 632 662 1 662 661 1 632 631 1 631 663 1
		 663 662 1 643 642 1 642 668 1 668 667 1 667 643 1 642 641 1 641 669 1 669 668 1 641 640 1
		 640 670 1 670 669 1 640 651 1 651 671 1 671 670 1 651 650 1 650 656 1 656 655 1 655 651 1
		 650 649 1 649 657 1 657 656 1 649 648 1 648 658 1 658 657 1 648 647 1 647 659 1 659 658 1
		 655 654 1 654 684 1 684 683 1 683 655 1 654 653 1 653 685 1 685 684 1 653 652 1 652 686 1
		 686 685 1 652 663 1 663 687 1 687 686 1 667 666 1 666 692 1 692 691 1 691 667 1 666 665 1
		 665 693 1 693 692 1 665 664 1 664 694 1 694 693 1 664 675 1 675 695 1 695 694 1 675 674 1
		 674 680 1 680 679 1 679 675 1 674 673 1 673 681 1 681 680 1 673 672 1 672 682 1 682 681 1
		 672 671 1 671 683 1 683 682 1 679 678 1 678 708 1 708 707 1 707 679 1 678 677 1 677 709 1
		 709 708 1 677 676 1 676 710 1 710 709 1 676 687 1 687 711 1 711 710 1 699 698 1 698 704 1
		 704 703 1 703 699 1 698 697 1 697 705 1 705 704 1 697 696 1 696 706 1 706 705 1 696 695 1
		 695 707 1 707 706 1 616 712 1 712 626 1 617 713 1 713 712 1 618 714 1 714 713 1 620 714 1
		 621 715 1 715 714 1 622 716 1 716 715 1 624 716 1 625 717 1 717 716 1 712 717 1 713 718 1
		 718 717 1 715 718 1 628 719 1 719 638 1 629 720 1 720 719 1 630 721 1 721 720 1 632 721 1
		 633 722 1 722 721 1 634 723 1 723 722 1 636 723 1 637 724 1 724 723 1;
	setAttr ".ed[1328:1493]" 719 724 1 720 725 1 725 724 1 722 725 1 640 726 1 726 650 1
		 641 727 1 727 726 1 642 728 1 728 727 1 644 728 1 645 729 1 729 728 1 646 730 1 730 729 1
		 648 730 1 649 731 1 731 730 1 726 731 1 727 732 1 732 731 1 729 732 1 652 733 1 733 662 1
		 653 734 1 734 733 1 654 735 1 735 734 1 656 735 1 657 736 1 736 735 1 658 737 1 737 736 1
		 660 737 1 661 738 1 738 737 1 733 738 1 734 739 1 739 738 1 736 739 1 664 740 1 740 674 1
		 665 741 1 741 740 1 666 742 1 742 741 1 668 742 1 669 743 1 743 742 1 670 744 1 744 743 1
		 672 744 1 673 745 1 745 744 1 740 745 1 741 746 1 746 745 1 743 746 1 676 747 1 747 686 1
		 677 748 1 748 747 1 678 749 1 749 748 1 680 749 1 681 750 1 750 749 1 682 751 1 751 750 1
		 684 751 1 685 752 1 752 751 1 747 752 1 748 753 1 753 752 1 750 753 1 688 754 1 754 698 1
		 689 755 1 755 754 1 690 756 1 756 755 1 692 756 1 693 757 1 757 756 1 694 758 1 758 757 1
		 696 758 1 697 759 1 759 758 1 754 759 1 755 760 1 760 759 1 757 760 1 700 761 1 761 710 1
		 701 762 1 762 761 1 702 763 1 763 762 1 704 763 1 705 764 1 764 763 1 706 765 1 765 764 1
		 708 765 1 709 766 1 766 765 1 761 766 1 762 767 1 767 766 1 764 767 1 771 770 1 770 840 1
		 840 851 1 851 771 1 770 769 1 769 841 1 841 840 1 769 768 1 768 842 1 842 841 1 768 779 1
		 779 843 1 843 842 1 775 774 1 774 788 1 788 787 1 787 775 1 774 773 1 773 789 1 789 788 1
		 773 772 1 772 790 1 790 789 1 772 771 1 771 791 1 791 790 1 779 778 1 778 796 1 796 795 1
		 795 779 1 778 777 1 777 797 1 797 796 1 777 776 1 776 798 1 798 797 1 776 775 1 775 799 1
		 799 798 1 783 782 1 782 852 1 852 863 1 863 783 1 782 781 1 781 853 1 853 852 1 781 780 1
		 780 854 1 854 853 1 780 791 1 791 855 1 855 854 1 787 786 1 786 812 1;
	setAttr ".ed[1494:1659]" 812 811 1 811 787 1 786 785 1 785 813 1 813 812 1 785 784 1
		 784 814 1 814 813 1 784 783 1 783 815 1 815 814 1 795 794 1 794 820 1 820 819 1 819 795 1
		 794 793 1 793 821 1 821 820 1 793 792 1 792 822 1 822 821 1 792 803 1 803 823 1 823 822 1
		 803 802 1 802 808 1 808 807 1 807 803 1 802 801 1 801 809 1 809 808 1 801 800 1 800 810 1
		 810 809 1 800 799 1 799 811 1 811 810 1 807 806 1 806 836 1 836 835 1 835 807 1 806 805 1
		 805 837 1 837 836 1 805 804 1 804 838 1 838 837 1 804 815 1 815 839 1 839 838 1 819 818 1
		 818 844 1 844 843 1 843 819 1 818 817 1 817 845 1 845 844 1 817 816 1 816 846 1 846 845 1
		 816 827 1 827 847 1 847 846 1 827 826 1 826 832 1 832 831 1 831 827 1 826 825 1 825 833 1
		 833 832 1 825 824 1 824 834 1 834 833 1 824 823 1 823 835 1 835 834 1 831 830 1 830 860 1
		 860 859 1 859 831 1 830 829 1 829 861 1 861 860 1 829 828 1 828 862 1 862 861 1 828 839 1
		 839 863 1 863 862 1 851 850 1 850 856 1 856 855 1 855 851 1 850 849 1 849 857 1 857 856 1
		 849 848 1 848 858 1 858 857 1 848 847 1 847 859 1 859 858 1 768 864 1 864 778 1 769 865 1
		 865 864 1 770 866 1 866 865 1 772 866 1 773 867 1 867 866 1 774 868 1 868 867 1 776 868 1
		 777 869 1 869 868 1 864 869 1 865 870 1 870 869 1 867 870 1 780 871 1 871 790 1 781 872 1
		 872 871 1 782 873 1 873 872 1 784 873 1 785 874 1 874 873 1 786 875 1 875 874 1 788 875 1
		 789 876 1 876 875 1 871 876 1 872 877 1 877 876 1 874 877 1 792 878 1 878 802 1 793 879 1
		 879 878 1 794 880 1 880 879 1 796 880 1 797 881 1 881 880 1 798 882 1 882 881 1 800 882 1
		 801 883 1 883 882 1 878 883 1 879 884 1 884 883 1 881 884 1 804 885 1 885 814 1 805 886 1
		 886 885 1 806 887 1 887 886 1 808 887 1 809 888 1 888 887 1 810 889 1;
	setAttr ".ed[1660:1739]" 889 888 1 812 889 1 813 890 1 890 889 1 885 890 1 886 891 1
		 891 890 1 888 891 1 816 892 1 892 826 1 817 893 1 893 892 1 818 894 1 894 893 1 820 894 1
		 821 895 1 895 894 1 822 896 1 896 895 1 824 896 1 825 897 1 897 896 1 892 897 1 893 898 1
		 898 897 1 895 898 1 828 899 1 899 838 1 829 900 1 900 899 1 830 901 1 901 900 1 832 901 1
		 833 902 1 902 901 1 834 903 1 903 902 1 836 903 1 837 904 1 904 903 1 899 904 1 900 905 1
		 905 904 1 902 905 1 840 906 1 906 850 1 841 907 1 907 906 1 842 908 1 908 907 1 844 908 1
		 845 909 1 909 908 1 846 910 1 910 909 1 848 910 1 849 911 1 911 910 1 906 911 1 907 912 1
		 912 911 1 909 912 1 852 913 1 913 862 1 853 914 1 914 913 1 854 915 1 915 914 1 856 915 1
		 857 916 1 916 915 1 858 917 1 917 916 1 860 917 1 861 918 1 918 917 1 913 918 1 914 919 1
		 919 918 1 916 919 1;
	setAttr -s 834 -ch 3400 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 9 0 10 -3
		mu 0 4 8 0 9 1
		f 4 13 4 14 -7
		mu 0 4 12 4 13 21
		f 4 11 -8 15 -4
		mu 0 4 10 5 14 6
		f 4 12 5 8 1
		mu 0 4 11 2 7 3
		f 4 16 17 18 -9
		mu 0 4 7 27 28 3
		f 4 19 20 21 -18
		mu 0 4 27 25 29 28
		f 4 22 23 24 -21
		mu 0 4 25 23 30 29
		f 4 25 -10 26 -24
		mu 0 4 23 0 8 30
		f 4 27 28 29 -11
		mu 0 4 9 36 37 1
		f 4 30 31 32 -29
		mu 0 4 36 34 38 37
		f 4 33 34 35 -32
		mu 0 4 34 32 39 38
		f 4 36 -12 37 -35
		mu 0 4 32 5 10 39
		f 4 38 39 40 -13
		mu 0 4 11 42 43 2
		f 4 41 42 43 -40
		mu 0 4 42 41 46 43
		f 4 44 45 46 -43
		mu 0 4 41 40 47 45
		f 4 47 -14 48 -46
		mu 0 4 40 4 12 47
		f 4 49 50 51 -15
		mu 0 4 13 50 51 21
		f 4 52 53 54 -51
		mu 0 4 50 49 53 51
		f 4 55 56 57 -54
		mu 0 4 49 48 54 52
		f 4 58 -16 59 -57
		mu 0 4 48 6 14 54
		f 20 7 -37 -34 -31 -28 -1 -26 -23 -20 -17 -6 -41 -44 -47 -49 6 -52 -55 -58 -60
		mu 0 20 15 16 31 33 35 17 18 22 24 26 19 20 44 45 47 12 21 51 53 55
		f 4 69 60 70 -63
		mu 0 4 56 57 58 59
		f 4 73 64 74 -67
		mu 0 4 60 61 62 63
		f 4 71 -68 75 -64
		mu 0 4 64 65 66 67
		f 4 72 65 68 61
		mu 0 4 68 69 70 71
		f 4 76 77 78 -69
		mu 0 4 70 72 73 71
		f 4 79 80 81 -78
		mu 0 4 72 74 75 73
		f 4 82 83 84 -81
		mu 0 4 74 76 77 75
		f 4 85 -70 86 -84
		mu 0 4 76 57 56 77
		f 4 87 88 89 -71
		mu 0 4 58 78 79 59
		f 4 90 91 92 -89
		mu 0 4 78 80 81 79
		f 4 93 94 95 -92
		mu 0 4 80 82 83 81
		f 4 96 -72 97 -95
		mu 0 4 82 65 64 83
		f 4 98 99 100 -73
		mu 0 4 68 84 85 69
		f 4 101 102 103 -100
		mu 0 4 84 86 87 85
		f 4 104 105 106 -103
		mu 0 4 86 88 89 90
		f 4 107 -74 108 -106
		mu 0 4 88 61 60 89
		f 4 109 110 111 -75
		mu 0 4 62 91 92 63
		f 4 112 113 114 -111
		mu 0 4 91 93 94 92
		f 4 115 116 117 -114
		mu 0 4 93 95 96 97
		f 4 118 -76 119 -117
		mu 0 4 95 67 66 96
		f 20 67 -97 -94 -91 -88 -61 -86 -83 -80 -77 -66 -101 -104 -107 -109 66 -112 -115 -118
		 -120
		mu 0 20 98 99 100 101 102 103 104 105 106 107 108 109 110 90 89 60 63 92 94 111
		f 4 129 120 130 -123
		mu 0 4 112 113 114 115
		f 4 133 124 134 -127
		mu 0 4 116 117 118 119
		f 4 131 -128 135 -124
		mu 0 4 120 121 122 123
		f 4 132 125 128 121
		mu 0 4 124 125 126 127
		f 4 136 137 138 -129
		mu 0 4 126 128 129 127
		f 4 139 140 141 -138
		mu 0 4 128 130 131 129
		f 4 142 143 144 -141
		mu 0 4 130 132 133 131
		f 4 145 -130 146 -144
		mu 0 4 132 113 112 133
		f 4 147 148 149 -131
		mu 0 4 114 134 135 115
		f 4 150 151 152 -149
		mu 0 4 134 136 137 135
		f 4 153 154 155 -152
		mu 0 4 136 138 139 137
		f 4 156 -132 157 -155
		mu 0 4 138 121 120 139
		f 4 158 159 160 -133
		mu 0 4 124 140 141 125
		f 4 161 162 163 -160
		mu 0 4 140 142 143 141
		f 4 164 165 166 -163
		mu 0 4 142 144 145 146
		f 4 167 -134 168 -166
		mu 0 4 144 117 116 145
		f 4 169 170 171 -135
		mu 0 4 118 147 148 119
		f 4 172 173 174 -171
		mu 0 4 147 149 150 148
		f 4 175 176 177 -174
		mu 0 4 149 151 152 153
		f 4 178 -136 179 -177
		mu 0 4 151 123 122 152
		f 20 127 -157 -154 -151 -148 -121 -146 -143 -140 -137 -126 -161 -164 -167 -169 126 -172
		 -175 -178 -180
		mu 0 20 154 155 156 157 158 159 160 161 162 163 164 165 166 146 145 116 119 148 150 167
		f 4 189 180 190 -183
		mu 0 4 168 169 170 171
		f 4 193 184 194 -187
		mu 0 4 172 173 174 175
		f 4 191 -188 195 -184
		mu 0 4 176 177 178 179
		f 4 192 185 188 181
		mu 0 4 180 181 182 183
		f 4 196 197 198 -189
		mu 0 4 182 184 185 183
		f 4 199 200 201 -198
		mu 0 4 184 186 187 185
		f 4 202 203 204 -201
		mu 0 4 186 188 189 187
		f 4 205 -190 206 -204
		mu 0 4 188 169 168 189
		f 4 207 208 209 -191
		mu 0 4 170 190 191 171
		f 4 210 211 212 -209
		mu 0 4 190 192 193 191
		f 4 213 214 215 -212
		mu 0 4 192 194 195 193
		f 4 216 -192 217 -215
		mu 0 4 194 177 176 195
		f 4 218 219 220 -193
		mu 0 4 180 196 197 181
		f 4 221 222 223 -220
		mu 0 4 196 198 199 197
		f 4 224 225 226 -223
		mu 0 4 198 200 201 202
		f 4 227 -194 228 -226
		mu 0 4 200 173 172 201
		f 4 229 230 231 -195
		mu 0 4 174 203 204 175
		f 4 232 233 234 -231
		mu 0 4 203 205 206 204
		f 4 235 236 237 -234
		mu 0 4 205 207 208 209
		f 4 238 -196 239 -237
		mu 0 4 207 179 178 208
		f 20 187 -217 -214 -211 -208 -181 -206 -203 -200 -197 -186 -221 -224 -227 -229 186 -232
		 -235 -238 -240
		mu 0 20 210 211 212 213 214 215 216 217 218 219 220 221 222 202 201 172 175 204 206 223
		f 4 240 241 242 243
		mu 0 4 224 225 226 227
		f 4 244 245 246 -242
		mu 0 4 225 228 229 226
		f 4 247 248 249 -246
		mu 0 4 230 231 232 233
		f 4 250 251 252 -249
		mu 0 4 231 234 235 232
		f 4 253 254 255 256
		mu 0 4 236 237 238 239
		f 4 257 258 259 -255
		mu 0 4 237 240 241 238
		f 4 260 261 262 -259
		mu 0 4 242 243 244 245
		f 4 263 264 265 -262
		mu 0 4 243 224 246 244
		f 4 266 267 268 269
		mu 0 4 234 247 248 249
		f 4 270 271 272 -268
		mu 0 4 247 250 251 248
		f 4 273 274 275 -272
		mu 0 4 250 252 253 251
		f 4 276 277 278 -275
		mu 0 4 252 236 254 253
		f 4 279 280 281 282
		mu 0 4 255 256 257 258
		f 4 283 284 285 -281
		mu 0 4 256 259 260 257
		f 4 286 287 288 -285
		mu 0 4 261 262 263 264
		f 4 289 290 291 -288
		mu 0 4 262 246 265 263
		f 4 292 293 294 295
		mu 0 4 239 266 267 268
		f 4 296 297 298 -294
		mu 0 4 266 269 270 267
		f 4 299 300 301 -298
		mu 0 4 269 271 272 270
		f 4 302 303 304 -301
		mu 0 4 271 255 273 272
		f 4 305 306 307 308
		mu 0 4 249 274 275 276
		f 4 309 310 311 -307
		mu 0 4 274 277 278 275
		f 4 312 313 314 -311
		mu 0 4 279 280 281 282
		f 4 315 316 317 -314
		mu 0 4 280 283 284 281
		f 4 318 319 320 321
		mu 0 4 283 285 286 287
		f 4 322 323 324 -320
		mu 0 4 285 288 289 286
		f 4 325 326 327 -324
		mu 0 4 288 290 291 289
		f 4 328 329 330 -327
		mu 0 4 290 254 268 291
		f 4 331 332 333 334
		mu 0 4 287 292 293 294
		f 4 335 336 337 -333
		mu 0 4 292 295 296 293
		f 4 338 339 340 -337
		mu 0 4 297 298 299 300
		f 4 341 342 343 -340
		mu 0 4 298 273 301 299
		f 4 344 345 346 347
		mu 0 4 276 302 303 235
		f 4 348 349 350 -346
		mu 0 4 302 304 305 303
		f 4 351 352 353 -350
		mu 0 4 306 307 308 309
		f 4 354 355 356 -353
		mu 0 4 307 310 311 308
		f 4 357 358 359 360
		mu 0 4 310 312 313 314
		f 4 361 362 363 -359
		mu 0 4 312 315 316 313
		f 4 364 365 366 -363
		mu 0 4 315 317 318 316
		f 4 367 368 369 -366
		mu 0 4 317 284 294 318
		f 4 370 371 372 373
		mu 0 4 314 319 320 321
		f 4 374 375 376 -372
		mu 0 4 319 322 323 320
		f 4 377 378 379 -376
		mu 0 4 324 325 326 327
		f 4 380 381 382 -379
		mu 0 4 325 301 258 326
		f 4 383 384 385 386
		mu 0 4 227 328 329 265
		f 4 387 388 389 -385
		mu 0 4 328 330 331 329
		f 4 390 391 392 -389
		mu 0 4 330 332 333 331
		f 4 393 394 395 -392
		mu 0 4 332 311 321 333
		f 4 -257 -296 -330 -278
		mu 0 4 236 239 268 254
		f 4 -322 -335 -369 -317
		mu 0 4 283 287 294 284
		f 4 -361 -374 -395 -356
		mu 0 4 310 314 321 311
		f 4 -387 -291 -265 -244
		mu 0 4 227 265 246 224
		f 4 -283 -382 -343 -304
		mu 0 4 255 258 301 273
		f 4 -252 -270 -309 -348
		mu 0 4 235 234 249 276
		f 4 -267 -251 396 397
		mu 0 4 247 234 231 334
		f 4 -397 -248 398 399
		mu 0 4 334 231 230 335
		f 4 -399 -245 400 401
		mu 0 4 336 228 225 337
		f 4 -241 -264 402 -401
		mu 0 4 225 224 243 337
		f 4 -403 -261 403 404
		mu 0 4 337 243 242 338
		f 4 -404 -258 405 406
		mu 0 4 339 240 237 340
		f 4 -254 -277 407 -406
		mu 0 4 237 236 252 340
		f 4 -408 -274 408 409
		mu 0 4 340 252 250 341
		f 4 -409 -271 -398 410
		mu 0 4 341 250 247 334
		f 4 -411 -400 411 412
		mu 0 4 341 334 335 342
		f 4 -402 -405 413 -412
		mu 0 4 336 337 338 343
		f 4 -407 -410 -413 -414
		mu 0 4 339 340 341 342
		f 4 -266 -290 414 415
		mu 0 4 244 246 262 344
		f 4 -415 -287 416 417
		mu 0 4 344 262 261 345
		f 4 -417 -284 418 419
		mu 0 4 346 259 256 347
		f 4 -280 -303 420 -419
		mu 0 4 256 255 271 347
		f 4 -421 -300 421 422
		mu 0 4 347 271 269 348
		f 4 -422 -297 423 424
		mu 0 4 348 269 266 349
		f 4 -293 -256 425 -424
		mu 0 4 266 239 238 349
		f 4 -426 -260 426 427
		mu 0 4 349 238 241 350
		f 4 -427 -263 -416 428
		mu 0 4 351 245 244 344
		f 4 -429 -418 429 430
		mu 0 4 351 344 345 352
		f 4 -420 -423 431 -430
		mu 0 4 346 347 348 353
		f 4 -425 -428 -431 -432
		mu 0 4 348 349 350 353
		f 4 -319 -316 432 433
		mu 0 4 285 283 280 354
		f 4 -433 -313 434 435
		mu 0 4 354 280 279 355
		f 4 -435 -310 436 437
		mu 0 4 356 277 274 357
		f 4 -306 -269 438 -437
		mu 0 4 274 249 248 357
		f 4 -439 -273 439 440
		mu 0 4 357 248 251 358
		f 4 -440 -276 441 442
		mu 0 4 358 251 253 359
		f 4 -279 -329 443 -442
		mu 0 4 253 254 290 359
		f 4 -444 -326 444 445
		mu 0 4 359 290 288 360
		f 4 -445 -323 -434 446
		mu 0 4 360 288 285 354
		f 4 -447 -436 447 448
		mu 0 4 360 354 355 361
		f 4 -438 -441 449 -448
		mu 0 4 356 357 358 361
		f 4 -443 -446 -449 -450
		mu 0 4 358 359 360 361
		f 4 -305 -342 450 451
		mu 0 4 272 273 298 362
		f 4 -451 -339 452 453
		mu 0 4 362 298 297 363
		f 4 -453 -336 454 455
		mu 0 4 364 295 292 365
		f 4 -332 -321 456 -455
		mu 0 4 292 287 286 365
		f 4 -457 -325 457 458
		mu 0 4 365 286 289 366
		f 4 -458 -328 459 460
		mu 0 4 366 289 291 367
		f 4 -331 -295 461 -460
		mu 0 4 291 268 267 367
		f 4 -462 -299 462 463
		mu 0 4 367 267 270 368
		f 4 -463 -302 -452 464
		mu 0 4 368 270 272 362
		f 4 -465 -454 465 466
		mu 0 4 368 362 363 369
		f 4 -456 -459 467 -466
		mu 0 4 364 365 366 369
		f 4 -461 -464 -467 -468
		mu 0 4 366 367 368 369
		f 4 -358 -355 468 469
		mu 0 4 312 310 307 370
		f 4 -469 -352 470 471
		mu 0 4 370 307 306 371
		f 4 -471 -349 472 473
		mu 0 4 372 304 302 373
		f 4 -345 -308 474 -473
		mu 0 4 302 276 275 373
		f 4 -475 -312 475 476
		mu 0 4 373 275 278 374
		f 4 -476 -315 477 478
		mu 0 4 375 282 281 376
		f 4 -318 -368 479 -478
		mu 0 4 281 284 317 376
		f 4 -480 -365 480 481
		mu 0 4 376 317 315 377
		f 4 -481 -362 -470 482
		mu 0 4 377 315 312 370
		f 4 -483 -472 483 484
		mu 0 4 377 370 371 378
		f 4 -474 -477 485 -484
		mu 0 4 372 373 374 379
		f 4 -479 -482 -485 -486
		mu 0 4 375 376 377 378
		f 4 -344 -381 486 487
		mu 0 4 299 301 325 380
		f 4 -487 -378 488 489
		mu 0 4 380 325 324 381
		f 4 -489 -375 490 491
		mu 0 4 382 322 319 383
		f 4 -371 -360 492 -491
		mu 0 4 319 314 313 383
		f 4 -493 -364 493 494
		mu 0 4 383 313 316 384
		f 4 -494 -367 495 496
		mu 0 4 384 316 318 385
		f 4 -370 -334 497 -496
		mu 0 4 318 294 293 385
		f 4 -498 -338 498 499
		mu 0 4 385 293 296 386
		f 4 -499 -341 -488 500
		mu 0 4 387 300 299 380
		f 4 -501 -490 501 502
		mu 0 4 387 380 381 388
		f 4 -492 -495 503 -502
		mu 0 4 382 383 384 389
		f 4 -497 -500 -503 -504
		mu 0 4 384 385 386 389
		f 4 -384 -243 504 505
		mu 0 4 328 227 226 390
		f 4 -505 -247 506 507
		mu 0 4 390 226 229 391
		f 4 -507 -250 508 509
		mu 0 4 392 233 232 393
		f 4 -253 -347 510 -509
		mu 0 4 232 235 303 393
		f 4 -511 -351 511 512
		mu 0 4 393 303 305 394
		f 4 -512 -354 513 514
		mu 0 4 395 309 308 396
		f 4 -357 -394 515 -514
		mu 0 4 308 311 332 396
		f 4 -516 -391 516 517
		mu 0 4 396 332 330 397
		f 4 -517 -388 -506 518
		mu 0 4 397 330 328 390
		f 4 -519 -508 519 520
		mu 0 4 397 390 391 398
		f 4 -510 -513 521 -520
		mu 0 4 392 393 394 399
		f 4 -515 -518 -521 -522
		mu 0 4 395 396 397 398
		f 4 -383 -282 522 523
		mu 0 4 326 258 257 400
		f 4 -523 -286 524 525
		mu 0 4 400 257 260 401
		f 4 -525 -289 526 527
		mu 0 4 402 264 263 403
		f 4 -292 -386 528 -527
		mu 0 4 263 265 329 403
		f 4 -529 -390 529 530
		mu 0 4 403 329 331 404
		f 4 -530 -393 531 532
		mu 0 4 404 331 333 405
		f 4 -396 -373 533 -532
		mu 0 4 333 321 320 405
		f 4 -534 -377 534 535
		mu 0 4 405 320 323 406
		f 4 -535 -380 -524 536
		mu 0 4 407 327 326 400
		f 4 -537 -526 537 538
		mu 0 4 407 400 401 408
		f 4 -528 -531 539 -538
		mu 0 4 402 403 404 409
		f 4 -533 -536 -539 -540
		mu 0 4 404 405 406 409
		f 4 540 541 542 543
		mu 0 4 410 411 412 413
		f 4 544 545 546 -542
		mu 0 4 411 414 415 412
		f 4 547 548 549 -546
		mu 0 4 416 417 418 419
		f 4 550 551 552 -549
		mu 0 4 417 420 421 418
		f 4 553 554 555 556
		mu 0 4 422 423 424 425
		f 4 557 558 559 -555
		mu 0 4 423 426 427 424
		f 4 560 561 562 -559
		mu 0 4 428 429 430 431
		f 4 563 564 565 -562
		mu 0 4 429 410 432 430
		f 4 566 567 568 569
		mu 0 4 420 433 434 435
		f 4 570 571 572 -568
		mu 0 4 433 436 437 434
		f 4 573 574 575 -572
		mu 0 4 436 438 439 437
		f 4 576 577 578 -575
		mu 0 4 438 422 440 439
		f 4 579 580 581 582
		mu 0 4 441 442 443 444
		f 4 583 584 585 -581
		mu 0 4 442 445 446 443
		f 4 586 587 588 -585
		mu 0 4 447 448 449 450
		f 4 589 590 591 -588
		mu 0 4 448 432 451 449
		f 4 592 593 594 595
		mu 0 4 425 452 453 454
		f 4 596 597 598 -594
		mu 0 4 452 455 456 453
		f 4 599 600 601 -598
		mu 0 4 455 457 458 456
		f 4 602 603 604 -601
		mu 0 4 457 441 459 458
		f 4 605 606 607 608
		mu 0 4 435 460 461 462
		f 4 609 610 611 -607
		mu 0 4 460 463 464 461
		f 4 612 613 614 -611
		mu 0 4 465 466 467 468
		f 4 615 616 617 -614
		mu 0 4 466 469 470 467
		f 4 618 619 620 621
		mu 0 4 469 471 472 473
		f 4 622 623 624 -620
		mu 0 4 471 474 475 472
		f 4 625 626 627 -624
		mu 0 4 474 476 477 475
		f 4 628 629 630 -627
		mu 0 4 476 440 454 477
		f 4 631 632 633 634
		mu 0 4 473 478 479 480
		f 4 635 636 637 -633
		mu 0 4 478 481 482 479
		f 4 638 639 640 -637
		mu 0 4 483 484 485 486
		f 4 641 642 643 -640
		mu 0 4 484 459 487 485
		f 4 644 645 646 647
		mu 0 4 462 488 489 421
		f 4 648 649 650 -646
		mu 0 4 488 490 491 489
		f 4 651 652 653 -650
		mu 0 4 492 493 494 495
		f 4 654 655 656 -653
		mu 0 4 493 496 497 494
		f 4 657 658 659 660
		mu 0 4 496 498 499 500
		f 4 661 662 663 -659
		mu 0 4 498 501 502 499
		f 4 664 665 666 -663
		mu 0 4 501 503 504 502
		f 4 667 668 669 -666
		mu 0 4 503 470 480 504
		f 4 670 671 672 673
		mu 0 4 500 505 506 507
		f 4 674 675 676 -672
		mu 0 4 505 508 509 506
		f 4 677 678 679 -676
		mu 0 4 510 511 512 513
		f 4 680 681 682 -679
		mu 0 4 511 487 444 512
		f 4 683 684 685 686
		mu 0 4 413 514 515 451
		f 4 687 688 689 -685
		mu 0 4 514 516 517 515
		f 4 690 691 692 -689
		mu 0 4 516 518 519 517
		f 4 693 694 695 -692
		mu 0 4 518 497 507 519
		f 4 -557 -596 -630 -578
		mu 0 4 422 425 454 440
		f 4 -622 -635 -669 -617
		mu 0 4 469 473 480 470
		f 4 -661 -674 -695 -656
		mu 0 4 496 500 507 497
		f 4 -687 -591 -565 -544
		mu 0 4 413 451 432 410
		f 4 -583 -682 -643 -604
		mu 0 4 441 444 487 459
		f 4 -552 -570 -609 -648
		mu 0 4 421 420 435 462
		f 4 -567 -551 696 697
		mu 0 4 433 420 417 520
		f 4 -697 -548 698 699
		mu 0 4 520 417 416 521
		f 4 -699 -545 700 701
		mu 0 4 522 414 411 523
		f 4 -541 -564 702 -701
		mu 0 4 411 410 429 523
		f 4 -703 -561 703 704
		mu 0 4 523 429 428 524
		f 4 -704 -558 705 706
		mu 0 4 525 426 423 526
		f 4 -554 -577 707 -706
		mu 0 4 423 422 438 526
		f 4 -708 -574 708 709
		mu 0 4 526 438 436 527
		f 4 -709 -571 -698 710
		mu 0 4 527 436 433 520
		f 4 -711 -700 711 712
		mu 0 4 527 520 521 528
		f 4 -702 -705 713 -712
		mu 0 4 522 523 524 529
		f 4 -707 -710 -713 -714
		mu 0 4 525 526 527 528
		f 4 -566 -590 714 715
		mu 0 4 430 432 448 530
		f 4 -715 -587 716 717
		mu 0 4 530 448 447 531
		f 4 -717 -584 718 719
		mu 0 4 532 445 442 533
		f 4 -580 -603 720 -719
		mu 0 4 442 441 457 533
		f 4 -721 -600 721 722
		mu 0 4 533 457 455 534
		f 4 -722 -597 723 724
		mu 0 4 534 455 452 535
		f 4 -593 -556 725 -724
		mu 0 4 452 425 424 535
		f 4 -726 -560 726 727
		mu 0 4 535 424 427 536
		f 4 -727 -563 -716 728
		mu 0 4 537 431 430 530
		f 4 -729 -718 729 730
		mu 0 4 537 530 531 538
		f 4 -720 -723 731 -730
		mu 0 4 532 533 534 539
		f 4 -725 -728 -731 -732
		mu 0 4 534 535 536 539
		f 4 -619 -616 732 733
		mu 0 4 471 469 466 540
		f 4 -733 -613 734 735
		mu 0 4 540 466 465 541
		f 4 -735 -610 736 737
		mu 0 4 542 463 460 543
		f 4 -606 -569 738 -737
		mu 0 4 460 435 434 543
		f 4 -739 -573 739 740
		mu 0 4 543 434 437 544
		f 4 -740 -576 741 742
		mu 0 4 544 437 439 545
		f 4 -579 -629 743 -742
		mu 0 4 439 440 476 545
		f 4 -744 -626 744 745
		mu 0 4 545 476 474 546
		f 4 -745 -623 -734 746
		mu 0 4 546 474 471 540
		f 4 -747 -736 747 748
		mu 0 4 546 540 541 547
		f 4 -738 -741 749 -748
		mu 0 4 542 543 544 547
		f 4 -743 -746 -749 -750
		mu 0 4 544 545 546 547
		f 4 -605 -642 750 751
		mu 0 4 458 459 484 548
		f 4 -751 -639 752 753
		mu 0 4 548 484 483 549
		f 4 -753 -636 754 755
		mu 0 4 550 481 478 551
		f 4 -632 -621 756 -755
		mu 0 4 478 473 472 551
		f 4 -757 -625 757 758
		mu 0 4 551 472 475 552
		f 4 -758 -628 759 760
		mu 0 4 552 475 477 553
		f 4 -631 -595 761 -760
		mu 0 4 477 454 453 553
		f 4 -762 -599 762 763
		mu 0 4 553 453 456 554
		f 4 -763 -602 -752 764
		mu 0 4 554 456 458 548
		f 4 -765 -754 765 766
		mu 0 4 554 548 549 555
		f 4 -756 -759 767 -766
		mu 0 4 550 551 552 555
		f 4 -761 -764 -767 -768
		mu 0 4 552 553 554 555
		f 4 -658 -655 768 769
		mu 0 4 498 496 493 556
		f 4 -769 -652 770 771
		mu 0 4 556 493 492 557
		f 4 -771 -649 772 773
		mu 0 4 558 490 488 559
		f 4 -645 -608 774 -773
		mu 0 4 488 462 461 559
		f 4 -775 -612 775 776
		mu 0 4 559 461 464 560
		f 4 -776 -615 777 778
		mu 0 4 561 468 467 562
		f 4 -618 -668 779 -778
		mu 0 4 467 470 503 562
		f 4 -780 -665 780 781
		mu 0 4 562 503 501 563
		f 4 -781 -662 -770 782
		mu 0 4 563 501 498 556
		f 4 -783 -772 783 784
		mu 0 4 563 556 557 564
		f 4 -774 -777 785 -784
		mu 0 4 558 559 560 565
		f 4 -779 -782 -785 -786
		mu 0 4 561 562 563 564
		f 4 -644 -681 786 787
		mu 0 4 485 487 511 566
		f 4 -787 -678 788 789
		mu 0 4 566 511 510 567
		f 4 -789 -675 790 791
		mu 0 4 568 508 505 569
		f 4 -671 -660 792 -791
		mu 0 4 505 500 499 569
		f 4 -793 -664 793 794
		mu 0 4 569 499 502 570
		f 4 -794 -667 795 796
		mu 0 4 570 502 504 571
		f 4 -670 -634 797 -796
		mu 0 4 504 480 479 571
		f 4 -798 -638 798 799
		mu 0 4 571 479 482 572
		f 4 -799 -641 -788 800
		mu 0 4 573 486 485 566
		f 4 -801 -790 801 802
		mu 0 4 573 566 567 574
		f 4 -792 -795 803 -802
		mu 0 4 568 569 570 575
		f 4 -797 -800 -803 -804
		mu 0 4 570 571 572 575
		f 4 -684 -543 804 805
		mu 0 4 514 413 412 576
		f 4 -805 -547 806 807
		mu 0 4 576 412 415 577
		f 4 -807 -550 808 809
		mu 0 4 578 419 418 579
		f 4 -553 -647 810 -809
		mu 0 4 418 421 489 579
		f 4 -811 -651 811 812
		mu 0 4 579 489 491 580
		f 4 -812 -654 813 814
		mu 0 4 581 495 494 582
		f 4 -657 -694 815 -814
		mu 0 4 494 497 518 582
		f 4 -816 -691 816 817
		mu 0 4 582 518 516 583
		f 4 -817 -688 -806 818
		mu 0 4 583 516 514 576
		f 4 -819 -808 819 820
		mu 0 4 583 576 577 584
		f 4 -810 -813 821 -820
		mu 0 4 578 579 580 585
		f 4 -815 -818 -821 -822
		mu 0 4 581 582 583 584
		f 4 -683 -582 822 823
		mu 0 4 512 444 443 586
		f 4 -823 -586 824 825
		mu 0 4 586 443 446 587
		f 4 -825 -589 826 827
		mu 0 4 588 450 449 589
		f 4 -592 -686 828 -827
		mu 0 4 449 451 515 589
		f 4 -829 -690 829 830
		mu 0 4 589 515 517 590
		f 4 -830 -693 831 832
		mu 0 4 590 517 519 591
		f 4 -696 -673 833 -832
		mu 0 4 519 507 506 591
		f 4 -834 -677 834 835
		mu 0 4 591 506 509 592
		f 4 -835 -680 -824 836
		mu 0 4 593 513 512 586
		f 4 -837 -826 837 838
		mu 0 4 593 586 587 594
		f 4 -828 -831 839 -838
		mu 0 4 588 589 590 595
		f 4 -833 -836 -839 -840
		mu 0 4 590 591 592 595
		f 4 840 841 842 843
		mu 0 4 596 597 598 599
		f 4 844 845 846 -842
		mu 0 4 597 600 601 598
		f 4 847 848 849 -846
		mu 0 4 602 603 604 605
		f 4 850 851 852 -849
		mu 0 4 603 606 607 604
		f 4 853 854 855 856
		mu 0 4 608 609 610 611
		f 4 857 858 859 -855
		mu 0 4 609 612 613 610
		f 4 860 861 862 -859
		mu 0 4 614 615 616 617
		f 4 863 864 865 -862
		mu 0 4 615 596 618 616
		f 4 866 867 868 869
		mu 0 4 606 619 620 621
		f 4 870 871 872 -868
		mu 0 4 619 622 623 620
		f 4 873 874 875 -872
		mu 0 4 622 624 625 623
		f 4 876 877 878 -875
		mu 0 4 624 608 626 625
		f 4 879 880 881 882
		mu 0 4 627 628 629 630
		f 4 883 884 885 -881
		mu 0 4 628 631 632 629
		f 4 886 887 888 -885
		mu 0 4 633 634 635 636
		f 4 889 890 891 -888
		mu 0 4 634 618 637 635
		f 4 892 893 894 895
		mu 0 4 611 638 639 640
		f 4 896 897 898 -894
		mu 0 4 638 641 642 639
		f 4 899 900 901 -898
		mu 0 4 641 643 644 642
		f 4 902 903 904 -901
		mu 0 4 643 627 645 644
		f 4 905 906 907 908
		mu 0 4 621 646 647 648
		f 4 909 910 911 -907
		mu 0 4 646 649 650 647
		f 4 912 913 914 -911
		mu 0 4 651 652 653 654
		f 4 915 916 917 -914
		mu 0 4 652 655 656 653
		f 4 918 919 920 921
		mu 0 4 655 657 658 659
		f 4 922 923 924 -920
		mu 0 4 657 660 661 658
		f 4 925 926 927 -924
		mu 0 4 660 662 663 661
		f 4 928 929 930 -927
		mu 0 4 662 626 640 663
		f 4 931 932 933 934
		mu 0 4 659 664 665 666
		f 4 935 936 937 -933
		mu 0 4 664 667 668 665
		f 4 938 939 940 -937
		mu 0 4 669 670 671 672
		f 4 941 942 943 -940
		mu 0 4 670 645 673 671
		f 4 944 945 946 947
		mu 0 4 648 674 675 607
		f 4 948 949 950 -946
		mu 0 4 674 676 677 675
		f 4 951 952 953 -950
		mu 0 4 678 679 680 681
		f 4 954 955 956 -953
		mu 0 4 679 682 683 680
		f 4 957 958 959 960
		mu 0 4 682 684 685 686
		f 4 961 962 963 -959
		mu 0 4 684 687 688 685
		f 4 964 965 966 -963
		mu 0 4 687 689 690 688
		f 4 967 968 969 -966
		mu 0 4 689 656 666 690
		f 4 970 971 972 973
		mu 0 4 686 691 692 693
		f 4 974 975 976 -972
		mu 0 4 691 694 695 692
		f 4 977 978 979 -976
		mu 0 4 696 697 698 699
		f 4 980 981 982 -979
		mu 0 4 697 673 630 698
		f 4 983 984 985 986
		mu 0 4 599 700 701 637
		f 4 987 988 989 -985
		mu 0 4 700 702 703 701
		f 4 990 991 992 -989
		mu 0 4 702 704 705 703
		f 4 993 994 995 -992
		mu 0 4 704 683 693 705
		f 4 -857 -896 -930 -878
		mu 0 4 608 611 640 626
		f 4 -922 -935 -969 -917
		mu 0 4 655 659 666 656
		f 4 -961 -974 -995 -956
		mu 0 4 682 686 693 683
		f 4 -987 -891 -865 -844
		mu 0 4 599 637 618 596
		f 4 -883 -982 -943 -904
		mu 0 4 627 630 673 645
		f 4 -852 -870 -909 -948
		mu 0 4 607 606 621 648
		f 4 -867 -851 996 997
		mu 0 4 619 606 603 706
		f 4 -997 -848 998 999
		mu 0 4 706 603 602 707
		f 4 -999 -845 1000 1001
		mu 0 4 708 600 597 709
		f 4 -841 -864 1002 -1001
		mu 0 4 597 596 615 709
		f 4 -1003 -861 1003 1004
		mu 0 4 709 615 614 710
		f 4 -1004 -858 1005 1006
		mu 0 4 711 612 609 712
		f 4 -854 -877 1007 -1006
		mu 0 4 609 608 624 712
		f 4 -1008 -874 1008 1009
		mu 0 4 712 624 622 713
		f 4 -1009 -871 -998 1010
		mu 0 4 713 622 619 706
		f 4 -1011 -1000 1011 1012
		mu 0 4 713 706 707 714
		f 4 -1002 -1005 1013 -1012
		mu 0 4 708 709 710 715
		f 4 -1007 -1010 -1013 -1014
		mu 0 4 711 712 713 714
		f 4 -866 -890 1014 1015
		mu 0 4 616 618 634 716
		f 4 -1015 -887 1016 1017
		mu 0 4 716 634 633 717
		f 4 -1017 -884 1018 1019
		mu 0 4 718 631 628 719
		f 4 -880 -903 1020 -1019
		mu 0 4 628 627 643 719
		f 4 -1021 -900 1021 1022
		mu 0 4 719 643 641 720
		f 4 -1022 -897 1023 1024
		mu 0 4 720 641 638 721
		f 4 -893 -856 1025 -1024
		mu 0 4 638 611 610 721
		f 4 -1026 -860 1026 1027
		mu 0 4 721 610 613 722
		f 4 -1027 -863 -1016 1028
		mu 0 4 723 617 616 716
		f 4 -1029 -1018 1029 1030
		mu 0 4 723 716 717 724
		f 4 -1020 -1023 1031 -1030
		mu 0 4 718 719 720 725
		f 4 -1025 -1028 -1031 -1032
		mu 0 4 720 721 722 725
		f 4 -919 -916 1032 1033
		mu 0 4 657 655 652 726
		f 4 -1033 -913 1034 1035
		mu 0 4 726 652 651 727
		f 4 -1035 -910 1036 1037
		mu 0 4 728 649 646 729
		f 4 -906 -869 1038 -1037
		mu 0 4 646 621 620 729
		f 4 -1039 -873 1039 1040
		mu 0 4 729 620 623 730
		f 4 -1040 -876 1041 1042
		mu 0 4 730 623 625 731
		f 4 -879 -929 1043 -1042
		mu 0 4 625 626 662 731
		f 4 -1044 -926 1044 1045
		mu 0 4 731 662 660 732
		f 4 -1045 -923 -1034 1046
		mu 0 4 732 660 657 726
		f 4 -1047 -1036 1047 1048
		mu 0 4 732 726 727 733
		f 4 -1038 -1041 1049 -1048
		mu 0 4 728 729 730 733
		f 4 -1043 -1046 -1049 -1050
		mu 0 4 730 731 732 733
		f 4 -905 -942 1050 1051
		mu 0 4 644 645 670 734
		f 4 -1051 -939 1052 1053
		mu 0 4 734 670 669 735
		f 4 -1053 -936 1054 1055
		mu 0 4 736 667 664 737
		f 4 -932 -921 1056 -1055
		mu 0 4 664 659 658 737
		f 4 -1057 -925 1057 1058
		mu 0 4 737 658 661 738
		f 4 -1058 -928 1059 1060
		mu 0 4 738 661 663 739
		f 4 -931 -895 1061 -1060
		mu 0 4 663 640 639 739
		f 4 -1062 -899 1062 1063
		mu 0 4 739 639 642 740
		f 4 -1063 -902 -1052 1064
		mu 0 4 740 642 644 734
		f 4 -1065 -1054 1065 1066
		mu 0 4 740 734 735 741
		f 4 -1056 -1059 1067 -1066
		mu 0 4 736 737 738 741
		f 4 -1061 -1064 -1067 -1068
		mu 0 4 738 739 740 741
		f 4 -958 -955 1068 1069
		mu 0 4 684 682 679 742
		f 4 -1069 -952 1070 1071
		mu 0 4 742 679 678 743
		f 4 -1071 -949 1072 1073
		mu 0 4 744 676 674 745
		f 4 -945 -908 1074 -1073
		mu 0 4 674 648 647 745
		f 4 -1075 -912 1075 1076
		mu 0 4 745 647 650 746
		f 4 -1076 -915 1077 1078
		mu 0 4 747 654 653 748
		f 4 -918 -968 1079 -1078
		mu 0 4 653 656 689 748
		f 4 -1080 -965 1080 1081
		mu 0 4 748 689 687 749
		f 4 -1081 -962 -1070 1082
		mu 0 4 749 687 684 742
		f 4 -1083 -1072 1083 1084
		mu 0 4 749 742 743 750
		f 4 -1074 -1077 1085 -1084
		mu 0 4 744 745 746 751
		f 4 -1079 -1082 -1085 -1086
		mu 0 4 747 748 749 750
		f 4 -944 -981 1086 1087
		mu 0 4 671 673 697 752
		f 4 -1087 -978 1088 1089
		mu 0 4 752 697 696 753;
	setAttr ".fc[500:833]"
		f 4 -1089 -975 1090 1091
		mu 0 4 754 694 691 755
		f 4 -971 -960 1092 -1091
		mu 0 4 691 686 685 755
		f 4 -1093 -964 1093 1094
		mu 0 4 755 685 688 756
		f 4 -1094 -967 1095 1096
		mu 0 4 756 688 690 757
		f 4 -970 -934 1097 -1096
		mu 0 4 690 666 665 757
		f 4 -1098 -938 1098 1099
		mu 0 4 757 665 668 758
		f 4 -1099 -941 -1088 1100
		mu 0 4 759 672 671 752
		f 4 -1101 -1090 1101 1102
		mu 0 4 759 752 753 760
		f 4 -1092 -1095 1103 -1102
		mu 0 4 754 755 756 761
		f 4 -1097 -1100 -1103 -1104
		mu 0 4 756 757 758 761
		f 4 -984 -843 1104 1105
		mu 0 4 700 599 598 762
		f 4 -1105 -847 1106 1107
		mu 0 4 762 598 601 763
		f 4 -1107 -850 1108 1109
		mu 0 4 764 605 604 765
		f 4 -853 -947 1110 -1109
		mu 0 4 604 607 675 765
		f 4 -1111 -951 1111 1112
		mu 0 4 765 675 677 766
		f 4 -1112 -954 1113 1114
		mu 0 4 767 681 680 768
		f 4 -957 -994 1115 -1114
		mu 0 4 680 683 704 768
		f 4 -1116 -991 1116 1117
		mu 0 4 768 704 702 769
		f 4 -1117 -988 -1106 1118
		mu 0 4 769 702 700 762
		f 4 -1119 -1108 1119 1120
		mu 0 4 769 762 763 770
		f 4 -1110 -1113 1121 -1120
		mu 0 4 764 765 766 771
		f 4 -1115 -1118 -1121 -1122
		mu 0 4 767 768 769 770
		f 4 -983 -882 1122 1123
		mu 0 4 698 630 629 772
		f 4 -1123 -886 1124 1125
		mu 0 4 772 629 632 773
		f 4 -1125 -889 1126 1127
		mu 0 4 774 636 635 775
		f 4 -892 -986 1128 -1127
		mu 0 4 635 637 701 775
		f 4 -1129 -990 1129 1130
		mu 0 4 775 701 703 776
		f 4 -1130 -993 1131 1132
		mu 0 4 776 703 705 777
		f 4 -996 -973 1133 -1132
		mu 0 4 705 693 692 777
		f 4 -1134 -977 1134 1135
		mu 0 4 777 692 695 778
		f 4 -1135 -980 -1124 1136
		mu 0 4 779 699 698 772
		f 4 -1137 -1126 1137 1138
		mu 0 4 779 772 773 780
		f 4 -1128 -1131 1139 -1138
		mu 0 4 774 775 776 781
		f 4 -1133 -1136 -1139 -1140
		mu 0 4 776 777 778 781
		f 4 1140 1141 1142 1143
		mu 0 4 782 783 784 785
		f 4 1144 1145 1146 -1142
		mu 0 4 783 786 787 784
		f 4 1147 1148 1149 -1146
		mu 0 4 788 789 790 791
		f 4 1150 1151 1152 -1149
		mu 0 4 789 792 793 790
		f 4 1153 1154 1155 1156
		mu 0 4 794 795 796 797
		f 4 1157 1158 1159 -1155
		mu 0 4 795 798 799 796
		f 4 1160 1161 1162 -1159
		mu 0 4 800 801 802 803
		f 4 1163 1164 1165 -1162
		mu 0 4 801 782 804 802
		f 4 1166 1167 1168 1169
		mu 0 4 792 805 806 807
		f 4 1170 1171 1172 -1168
		mu 0 4 805 808 809 806
		f 4 1173 1174 1175 -1172
		mu 0 4 808 810 811 809
		f 4 1176 1177 1178 -1175
		mu 0 4 810 794 812 811
		f 4 1179 1180 1181 1182
		mu 0 4 813 814 815 816
		f 4 1183 1184 1185 -1181
		mu 0 4 814 817 818 815
		f 4 1186 1187 1188 -1185
		mu 0 4 819 820 821 822
		f 4 1189 1190 1191 -1188
		mu 0 4 820 804 823 821
		f 4 1192 1193 1194 1195
		mu 0 4 797 824 825 826
		f 4 1196 1197 1198 -1194
		mu 0 4 824 827 828 825
		f 4 1199 1200 1201 -1198
		mu 0 4 827 829 830 828
		f 4 1202 1203 1204 -1201
		mu 0 4 829 813 831 830
		f 4 1205 1206 1207 1208
		mu 0 4 807 832 833 834
		f 4 1209 1210 1211 -1207
		mu 0 4 832 835 836 833
		f 4 1212 1213 1214 -1211
		mu 0 4 837 838 839 840
		f 4 1215 1216 1217 -1214
		mu 0 4 838 841 842 839
		f 4 1218 1219 1220 1221
		mu 0 4 841 843 844 845
		f 4 1222 1223 1224 -1220
		mu 0 4 843 846 847 844
		f 4 1225 1226 1227 -1224
		mu 0 4 846 848 849 847
		f 4 1228 1229 1230 -1227
		mu 0 4 848 812 826 849
		f 4 1231 1232 1233 1234
		mu 0 4 845 850 851 852
		f 4 1235 1236 1237 -1233
		mu 0 4 850 853 854 851
		f 4 1238 1239 1240 -1237
		mu 0 4 855 856 857 858
		f 4 1241 1242 1243 -1240
		mu 0 4 856 831 859 857
		f 4 1244 1245 1246 1247
		mu 0 4 834 860 861 793
		f 4 1248 1249 1250 -1246
		mu 0 4 860 862 863 861
		f 4 1251 1252 1253 -1250
		mu 0 4 864 865 866 867
		f 4 1254 1255 1256 -1253
		mu 0 4 865 868 869 866
		f 4 1257 1258 1259 1260
		mu 0 4 868 870 871 872
		f 4 1261 1262 1263 -1259
		mu 0 4 870 873 874 871
		f 4 1264 1265 1266 -1263
		mu 0 4 873 875 876 874
		f 4 1267 1268 1269 -1266
		mu 0 4 875 842 852 876
		f 4 1270 1271 1272 1273
		mu 0 4 872 877 878 879
		f 4 1274 1275 1276 -1272
		mu 0 4 877 880 881 878
		f 4 1277 1278 1279 -1276
		mu 0 4 882 883 884 885
		f 4 1280 1281 1282 -1279
		mu 0 4 883 859 816 884
		f 4 1283 1284 1285 1286
		mu 0 4 785 886 887 823
		f 4 1287 1288 1289 -1285
		mu 0 4 886 888 889 887
		f 4 1290 1291 1292 -1289
		mu 0 4 888 890 891 889
		f 4 1293 1294 1295 -1292
		mu 0 4 890 869 879 891
		f 4 -1157 -1196 -1230 -1178
		mu 0 4 794 797 826 812
		f 4 -1222 -1235 -1269 -1217
		mu 0 4 841 845 852 842
		f 4 -1261 -1274 -1295 -1256
		mu 0 4 868 872 879 869
		f 4 -1287 -1191 -1165 -1144
		mu 0 4 785 823 804 782
		f 4 -1183 -1282 -1243 -1204
		mu 0 4 813 816 859 831
		f 4 -1152 -1170 -1209 -1248
		mu 0 4 793 792 807 834
		f 4 -1167 -1151 1296 1297
		mu 0 4 805 792 789 892
		f 4 -1297 -1148 1298 1299
		mu 0 4 892 789 788 893
		f 4 -1299 -1145 1300 1301
		mu 0 4 894 786 783 895
		f 4 -1141 -1164 1302 -1301
		mu 0 4 783 782 801 895
		f 4 -1303 -1161 1303 1304
		mu 0 4 895 801 800 896
		f 4 -1304 -1158 1305 1306
		mu 0 4 897 798 795 898
		f 4 -1154 -1177 1307 -1306
		mu 0 4 795 794 810 898
		f 4 -1308 -1174 1308 1309
		mu 0 4 898 810 808 899
		f 4 -1309 -1171 -1298 1310
		mu 0 4 899 808 805 892
		f 4 -1311 -1300 1311 1312
		mu 0 4 899 892 893 900
		f 4 -1302 -1305 1313 -1312
		mu 0 4 894 895 896 901
		f 4 -1307 -1310 -1313 -1314
		mu 0 4 897 898 899 900
		f 4 -1166 -1190 1314 1315
		mu 0 4 802 804 820 902
		f 4 -1315 -1187 1316 1317
		mu 0 4 902 820 819 903
		f 4 -1317 -1184 1318 1319
		mu 0 4 904 817 814 905
		f 4 -1180 -1203 1320 -1319
		mu 0 4 814 813 829 905
		f 4 -1321 -1200 1321 1322
		mu 0 4 905 829 827 906
		f 4 -1322 -1197 1323 1324
		mu 0 4 906 827 824 907
		f 4 -1193 -1156 1325 -1324
		mu 0 4 824 797 796 907
		f 4 -1326 -1160 1326 1327
		mu 0 4 907 796 799 908
		f 4 -1327 -1163 -1316 1328
		mu 0 4 909 803 802 902
		f 4 -1329 -1318 1329 1330
		mu 0 4 909 902 903 910
		f 4 -1320 -1323 1331 -1330
		mu 0 4 904 905 906 911
		f 4 -1325 -1328 -1331 -1332
		mu 0 4 906 907 908 911
		f 4 -1219 -1216 1332 1333
		mu 0 4 843 841 838 912
		f 4 -1333 -1213 1334 1335
		mu 0 4 912 838 837 913
		f 4 -1335 -1210 1336 1337
		mu 0 4 914 835 832 915
		f 4 -1206 -1169 1338 -1337
		mu 0 4 832 807 806 915
		f 4 -1339 -1173 1339 1340
		mu 0 4 915 806 809 916
		f 4 -1340 -1176 1341 1342
		mu 0 4 916 809 811 917
		f 4 -1179 -1229 1343 -1342
		mu 0 4 811 812 848 917
		f 4 -1344 -1226 1344 1345
		mu 0 4 917 848 846 918
		f 4 -1345 -1223 -1334 1346
		mu 0 4 918 846 843 912
		f 4 -1347 -1336 1347 1348
		mu 0 4 918 912 913 919
		f 4 -1338 -1341 1349 -1348
		mu 0 4 914 915 916 919
		f 4 -1343 -1346 -1349 -1350
		mu 0 4 916 917 918 919
		f 4 -1205 -1242 1350 1351
		mu 0 4 830 831 856 920
		f 4 -1351 -1239 1352 1353
		mu 0 4 920 856 855 921
		f 4 -1353 -1236 1354 1355
		mu 0 4 922 853 850 923
		f 4 -1232 -1221 1356 -1355
		mu 0 4 850 845 844 923
		f 4 -1357 -1225 1357 1358
		mu 0 4 923 844 847 924
		f 4 -1358 -1228 1359 1360
		mu 0 4 924 847 849 925
		f 4 -1231 -1195 1361 -1360
		mu 0 4 849 826 825 925
		f 4 -1362 -1199 1362 1363
		mu 0 4 925 825 828 926
		f 4 -1363 -1202 -1352 1364
		mu 0 4 926 828 830 920
		f 4 -1365 -1354 1365 1366
		mu 0 4 926 920 921 927
		f 4 -1356 -1359 1367 -1366
		mu 0 4 922 923 924 927
		f 4 -1361 -1364 -1367 -1368
		mu 0 4 924 925 926 927
		f 4 -1258 -1255 1368 1369
		mu 0 4 870 868 865 928
		f 4 -1369 -1252 1370 1371
		mu 0 4 928 865 864 929
		f 4 -1371 -1249 1372 1373
		mu 0 4 930 862 860 931
		f 4 -1245 -1208 1374 -1373
		mu 0 4 860 834 833 931
		f 4 -1375 -1212 1375 1376
		mu 0 4 931 833 836 932
		f 4 -1376 -1215 1377 1378
		mu 0 4 933 840 839 934
		f 4 -1218 -1268 1379 -1378
		mu 0 4 839 842 875 934
		f 4 -1380 -1265 1380 1381
		mu 0 4 934 875 873 935
		f 4 -1381 -1262 -1370 1382
		mu 0 4 935 873 870 928
		f 4 -1383 -1372 1383 1384
		mu 0 4 935 928 929 936
		f 4 -1374 -1377 1385 -1384
		mu 0 4 930 931 932 937
		f 4 -1379 -1382 -1385 -1386
		mu 0 4 933 934 935 936
		f 4 -1244 -1281 1386 1387
		mu 0 4 857 859 883 938
		f 4 -1387 -1278 1388 1389
		mu 0 4 938 883 882 939
		f 4 -1389 -1275 1390 1391
		mu 0 4 940 880 877 941
		f 4 -1271 -1260 1392 -1391
		mu 0 4 877 872 871 941
		f 4 -1393 -1264 1393 1394
		mu 0 4 941 871 874 942
		f 4 -1394 -1267 1395 1396
		mu 0 4 942 874 876 943
		f 4 -1270 -1234 1397 -1396
		mu 0 4 876 852 851 943
		f 4 -1398 -1238 1398 1399
		mu 0 4 943 851 854 944
		f 4 -1399 -1241 -1388 1400
		mu 0 4 945 858 857 938
		f 4 -1401 -1390 1401 1402
		mu 0 4 945 938 939 946
		f 4 -1392 -1395 1403 -1402
		mu 0 4 940 941 942 947
		f 4 -1397 -1400 -1403 -1404
		mu 0 4 942 943 944 947
		f 4 -1284 -1143 1404 1405
		mu 0 4 886 785 784 948
		f 4 -1405 -1147 1406 1407
		mu 0 4 948 784 787 949
		f 4 -1407 -1150 1408 1409
		mu 0 4 950 791 790 951
		f 4 -1153 -1247 1410 -1409
		mu 0 4 790 793 861 951
		f 4 -1411 -1251 1411 1412
		mu 0 4 951 861 863 952
		f 4 -1412 -1254 1413 1414
		mu 0 4 953 867 866 954
		f 4 -1257 -1294 1415 -1414
		mu 0 4 866 869 890 954
		f 4 -1416 -1291 1416 1417
		mu 0 4 954 890 888 955
		f 4 -1417 -1288 -1406 1418
		mu 0 4 955 888 886 948
		f 4 -1419 -1408 1419 1420
		mu 0 4 955 948 949 956
		f 4 -1410 -1413 1421 -1420
		mu 0 4 950 951 952 957
		f 4 -1415 -1418 -1421 -1422
		mu 0 4 953 954 955 956
		f 4 -1283 -1182 1422 1423
		mu 0 4 884 816 815 958
		f 4 -1423 -1186 1424 1425
		mu 0 4 958 815 818 959
		f 4 -1425 -1189 1426 1427
		mu 0 4 960 822 821 961
		f 4 -1192 -1286 1428 -1427
		mu 0 4 821 823 887 961
		f 4 -1429 -1290 1429 1430
		mu 0 4 961 887 889 962
		f 4 -1430 -1293 1431 1432
		mu 0 4 962 889 891 963
		f 4 -1296 -1273 1433 -1432
		mu 0 4 891 879 878 963
		f 4 -1434 -1277 1434 1435
		mu 0 4 963 878 881 964
		f 4 -1435 -1280 -1424 1436
		mu 0 4 965 885 884 958
		f 4 -1437 -1426 1437 1438
		mu 0 4 965 958 959 966
		f 4 -1428 -1431 1439 -1438
		mu 0 4 960 961 962 967
		f 4 -1433 -1436 -1439 -1440
		mu 0 4 962 963 964 967
		f 4 1440 1441 1442 1443
		mu 0 4 968 969 970 971
		f 4 1444 1445 1446 -1442
		mu 0 4 969 972 973 970
		f 4 1447 1448 1449 -1446
		mu 0 4 974 975 976 977
		f 4 1450 1451 1452 -1449
		mu 0 4 975 978 979 976
		f 4 1453 1454 1455 1456
		mu 0 4 980 981 982 983
		f 4 1457 1458 1459 -1455
		mu 0 4 981 984 985 982
		f 4 1460 1461 1462 -1459
		mu 0 4 986 987 988 989
		f 4 1463 1464 1465 -1462
		mu 0 4 987 968 990 988
		f 4 1466 1467 1468 1469
		mu 0 4 978 991 992 993
		f 4 1470 1471 1472 -1468
		mu 0 4 991 994 995 992
		f 4 1473 1474 1475 -1472
		mu 0 4 994 996 997 995
		f 4 1476 1477 1478 -1475
		mu 0 4 996 980 998 997
		f 4 1479 1480 1481 1482
		mu 0 4 999 1000 1001 1002
		f 4 1483 1484 1485 -1481
		mu 0 4 1000 1003 1004 1001
		f 4 1486 1487 1488 -1485
		mu 0 4 1005 1006 1007 1008
		f 4 1489 1490 1491 -1488
		mu 0 4 1006 990 1009 1007
		f 4 1492 1493 1494 1495
		mu 0 4 983 1010 1011 1012
		f 4 1496 1497 1498 -1494
		mu 0 4 1010 1013 1014 1011
		f 4 1499 1500 1501 -1498
		mu 0 4 1013 1015 1016 1014
		f 4 1502 1503 1504 -1501
		mu 0 4 1015 999 1017 1016
		f 4 1505 1506 1507 1508
		mu 0 4 993 1018 1019 1020
		f 4 1509 1510 1511 -1507
		mu 0 4 1018 1021 1022 1019
		f 4 1512 1513 1514 -1511
		mu 0 4 1023 1024 1025 1026
		f 4 1515 1516 1517 -1514
		mu 0 4 1024 1027 1028 1025
		f 4 1518 1519 1520 1521
		mu 0 4 1027 1029 1030 1031
		f 4 1522 1523 1524 -1520
		mu 0 4 1029 1032 1033 1030
		f 4 1525 1526 1527 -1524
		mu 0 4 1032 1034 1035 1033
		f 4 1528 1529 1530 -1527
		mu 0 4 1034 998 1012 1035
		f 4 1531 1532 1533 1534
		mu 0 4 1031 1036 1037 1038
		f 4 1535 1536 1537 -1533
		mu 0 4 1036 1039 1040 1037
		f 4 1538 1539 1540 -1537
		mu 0 4 1041 1042 1043 1044
		f 4 1541 1542 1543 -1540
		mu 0 4 1042 1017 1045 1043
		f 4 1544 1545 1546 1547
		mu 0 4 1020 1046 1047 979
		f 4 1548 1549 1550 -1546
		mu 0 4 1046 1048 1049 1047
		f 4 1551 1552 1553 -1550
		mu 0 4 1050 1051 1052 1053
		f 4 1554 1555 1556 -1553
		mu 0 4 1051 1054 1055 1052
		f 4 1557 1558 1559 1560
		mu 0 4 1054 1056 1057 1058
		f 4 1561 1562 1563 -1559
		mu 0 4 1056 1059 1060 1057
		f 4 1564 1565 1566 -1563
		mu 0 4 1059 1061 1062 1060
		f 4 1567 1568 1569 -1566
		mu 0 4 1061 1028 1038 1062
		f 4 1570 1571 1572 1573
		mu 0 4 1058 1063 1064 1065
		f 4 1574 1575 1576 -1572
		mu 0 4 1063 1066 1067 1064
		f 4 1577 1578 1579 -1576
		mu 0 4 1068 1069 1070 1071
		f 4 1580 1581 1582 -1579
		mu 0 4 1069 1045 1002 1070
		f 4 1583 1584 1585 1586
		mu 0 4 971 1072 1073 1009
		f 4 1587 1588 1589 -1585
		mu 0 4 1072 1074 1075 1073
		f 4 1590 1591 1592 -1589
		mu 0 4 1074 1076 1077 1075
		f 4 1593 1594 1595 -1592
		mu 0 4 1076 1055 1065 1077
		f 4 -1457 -1496 -1530 -1478
		mu 0 4 980 983 1012 998
		f 4 -1522 -1535 -1569 -1517
		mu 0 4 1027 1031 1038 1028
		f 4 -1561 -1574 -1595 -1556
		mu 0 4 1054 1058 1065 1055
		f 4 -1587 -1491 -1465 -1444
		mu 0 4 971 1009 990 968
		f 4 -1483 -1582 -1543 -1504
		mu 0 4 999 1002 1045 1017
		f 4 -1452 -1470 -1509 -1548
		mu 0 4 979 978 993 1020
		f 4 -1467 -1451 1596 1597
		mu 0 4 991 978 975 1078
		f 4 -1597 -1448 1598 1599
		mu 0 4 1078 975 974 1079
		f 4 -1599 -1445 1600 1601
		mu 0 4 1080 972 969 1081
		f 4 -1441 -1464 1602 -1601
		mu 0 4 969 968 987 1081
		f 4 -1603 -1461 1603 1604
		mu 0 4 1081 987 986 1082
		f 4 -1604 -1458 1605 1606
		mu 0 4 1083 984 981 1084
		f 4 -1454 -1477 1607 -1606
		mu 0 4 981 980 996 1084
		f 4 -1608 -1474 1608 1609
		mu 0 4 1084 996 994 1085
		f 4 -1609 -1471 -1598 1610
		mu 0 4 1085 994 991 1078
		f 4 -1611 -1600 1611 1612
		mu 0 4 1085 1078 1079 1086
		f 4 -1602 -1605 1613 -1612
		mu 0 4 1080 1081 1082 1087
		f 4 -1607 -1610 -1613 -1614
		mu 0 4 1083 1084 1085 1086
		f 4 -1466 -1490 1614 1615
		mu 0 4 988 990 1006 1088
		f 4 -1615 -1487 1616 1617
		mu 0 4 1088 1006 1005 1089
		f 4 -1617 -1484 1618 1619
		mu 0 4 1090 1003 1000 1091
		f 4 -1480 -1503 1620 -1619
		mu 0 4 1000 999 1015 1091
		f 4 -1621 -1500 1621 1622
		mu 0 4 1091 1015 1013 1092
		f 4 -1622 -1497 1623 1624
		mu 0 4 1092 1013 1010 1093
		f 4 -1493 -1456 1625 -1624
		mu 0 4 1010 983 982 1093
		f 4 -1626 -1460 1626 1627
		mu 0 4 1093 982 985 1094
		f 4 -1627 -1463 -1616 1628
		mu 0 4 1095 989 988 1088
		f 4 -1629 -1618 1629 1630
		mu 0 4 1095 1088 1089 1096
		f 4 -1620 -1623 1631 -1630
		mu 0 4 1090 1091 1092 1097
		f 4 -1625 -1628 -1631 -1632
		mu 0 4 1092 1093 1094 1097
		f 4 -1519 -1516 1632 1633
		mu 0 4 1029 1027 1024 1098
		f 4 -1633 -1513 1634 1635
		mu 0 4 1098 1024 1023 1099
		f 4 -1635 -1510 1636 1637
		mu 0 4 1100 1021 1018 1101
		f 4 -1506 -1469 1638 -1637
		mu 0 4 1018 993 992 1101
		f 4 -1639 -1473 1639 1640
		mu 0 4 1101 992 995 1102
		f 4 -1640 -1476 1641 1642
		mu 0 4 1102 995 997 1103
		f 4 -1479 -1529 1643 -1642
		mu 0 4 997 998 1034 1103
		f 4 -1644 -1526 1644 1645
		mu 0 4 1103 1034 1032 1104
		f 4 -1645 -1523 -1634 1646
		mu 0 4 1104 1032 1029 1098
		f 4 -1647 -1636 1647 1648
		mu 0 4 1104 1098 1099 1105
		f 4 -1638 -1641 1649 -1648
		mu 0 4 1100 1101 1102 1105
		f 4 -1643 -1646 -1649 -1650
		mu 0 4 1102 1103 1104 1105
		f 4 -1505 -1542 1650 1651
		mu 0 4 1016 1017 1042 1106
		f 4 -1651 -1539 1652 1653
		mu 0 4 1106 1042 1041 1107
		f 4 -1653 -1536 1654 1655
		mu 0 4 1108 1039 1036 1109
		f 4 -1532 -1521 1656 -1655
		mu 0 4 1036 1031 1030 1109
		f 4 -1657 -1525 1657 1658
		mu 0 4 1109 1030 1033 1110
		f 4 -1658 -1528 1659 1660
		mu 0 4 1110 1033 1035 1111
		f 4 -1531 -1495 1661 -1660
		mu 0 4 1035 1012 1011 1111
		f 4 -1662 -1499 1662 1663
		mu 0 4 1111 1011 1014 1112
		f 4 -1663 -1502 -1652 1664
		mu 0 4 1112 1014 1016 1106
		f 4 -1665 -1654 1665 1666
		mu 0 4 1112 1106 1107 1113
		f 4 -1656 -1659 1667 -1666
		mu 0 4 1108 1109 1110 1113
		f 4 -1661 -1664 -1667 -1668
		mu 0 4 1110 1111 1112 1113
		f 4 -1558 -1555 1668 1669
		mu 0 4 1056 1054 1051 1114
		f 4 -1669 -1552 1670 1671
		mu 0 4 1114 1051 1050 1115
		f 4 -1671 -1549 1672 1673
		mu 0 4 1116 1048 1046 1117
		f 4 -1545 -1508 1674 -1673
		mu 0 4 1046 1020 1019 1117
		f 4 -1675 -1512 1675 1676
		mu 0 4 1117 1019 1022 1118
		f 4 -1676 -1515 1677 1678
		mu 0 4 1119 1026 1025 1120
		f 4 -1518 -1568 1679 -1678
		mu 0 4 1025 1028 1061 1120
		f 4 -1680 -1565 1680 1681
		mu 0 4 1120 1061 1059 1121
		f 4 -1681 -1562 -1670 1682
		mu 0 4 1121 1059 1056 1114
		f 4 -1683 -1672 1683 1684
		mu 0 4 1121 1114 1115 1122
		f 4 -1674 -1677 1685 -1684
		mu 0 4 1116 1117 1118 1123
		f 4 -1679 -1682 -1685 -1686
		mu 0 4 1119 1120 1121 1122
		f 4 -1544 -1581 1686 1687
		mu 0 4 1043 1045 1069 1124
		f 4 -1687 -1578 1688 1689
		mu 0 4 1124 1069 1068 1125
		f 4 -1689 -1575 1690 1691
		mu 0 4 1126 1066 1063 1127
		f 4 -1571 -1560 1692 -1691
		mu 0 4 1063 1058 1057 1127
		f 4 -1693 -1564 1693 1694
		mu 0 4 1127 1057 1060 1128
		f 4 -1694 -1567 1695 1696
		mu 0 4 1128 1060 1062 1129
		f 4 -1570 -1534 1697 -1696
		mu 0 4 1062 1038 1037 1129
		f 4 -1698 -1538 1698 1699
		mu 0 4 1129 1037 1040 1130
		f 4 -1699 -1541 -1688 1700
		mu 0 4 1131 1044 1043 1124
		f 4 -1701 -1690 1701 1702
		mu 0 4 1131 1124 1125 1132
		f 4 -1692 -1695 1703 -1702
		mu 0 4 1126 1127 1128 1133
		f 4 -1697 -1700 -1703 -1704
		mu 0 4 1128 1129 1130 1133
		f 4 -1584 -1443 1704 1705
		mu 0 4 1072 971 970 1134
		f 4 -1705 -1447 1706 1707
		mu 0 4 1134 970 973 1135
		f 4 -1707 -1450 1708 1709
		mu 0 4 1136 977 976 1137
		f 4 -1453 -1547 1710 -1709
		mu 0 4 976 979 1047 1137
		f 4 -1711 -1551 1711 1712
		mu 0 4 1137 1047 1049 1138
		f 4 -1712 -1554 1713 1714
		mu 0 4 1139 1053 1052 1140
		f 4 -1557 -1594 1715 -1714
		mu 0 4 1052 1055 1076 1140
		f 4 -1716 -1591 1716 1717
		mu 0 4 1140 1076 1074 1141
		f 4 -1717 -1588 -1706 1718
		mu 0 4 1141 1074 1072 1134
		f 4 -1719 -1708 1719 1720
		mu 0 4 1141 1134 1135 1142
		f 4 -1710 -1713 1721 -1720
		mu 0 4 1136 1137 1138 1143
		f 4 -1715 -1718 -1721 -1722
		mu 0 4 1139 1140 1141 1142
		f 4 -1583 -1482 1722 1723
		mu 0 4 1070 1002 1001 1144
		f 4 -1723 -1486 1724 1725
		mu 0 4 1144 1001 1004 1145
		f 4 -1725 -1489 1726 1727
		mu 0 4 1146 1008 1007 1147
		f 4 -1492 -1586 1728 -1727
		mu 0 4 1007 1009 1073 1147
		f 4 -1729 -1590 1729 1730
		mu 0 4 1147 1073 1075 1148
		f 4 -1730 -1593 1731 1732
		mu 0 4 1148 1075 1077 1149
		f 4 -1596 -1573 1733 -1732
		mu 0 4 1077 1065 1064 1149
		f 4 -1734 -1577 1734 1735
		mu 0 4 1149 1064 1067 1150
		f 4 -1735 -1580 -1724 1736
		mu 0 4 1151 1071 1070 1144
		f 4 -1737 -1726 1737 1738
		mu 0 4 1151 1144 1145 1152
		f 4 -1728 -1731 1739 -1738
		mu 0 4 1146 1147 1148 1153
		f 4 -1733 -1736 -1739 -1740
		mu 0 4 1148 1149 1150 1153;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface3";
	rename -uid "730A369D-4041-54E1-0745-34B2FE4EDCF0";
	setAttr ".rp" -type "double3" 0 2.7806296348571777 0 ;
	setAttr ".sp" -type "double3" 0 2.7806296348571777 0 ;
createNode mesh -n "polySurface3Shape" -p "|polySurface3";
	rename -uid "3ED65EC3-4C88-05C2-C007-0F8699CB3A94";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "4CEFEAD1-4791-FD98-873B-578B6A31062A";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings";
	rename -uid "20C68237-44E4-C239-C0AB-C184B2F62F7E";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "73D2438F-4F49-80CB-88F9-D0BC064B6574";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "3000576E-4DD3-C769-3F86-3FA2B7F8FC88";
createNode displayLayerManager -n "layerManager";
	rename -uid "EDFE3E8C-4905-60B0-6F8B-0FA301B679CF";
createNode displayLayer -n "defaultLayer";
	rename -uid "A810CE71-4ECE-3B9D-9058-A2B77D4409BA";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "0067B5B8-498C-702F-A0FA-3AA15FE35996";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "14DE4250-49EC-0370-8A09-FAB67F7D4807";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "AA16B018-4CAF-41BE-3575-54AAF79EDACF";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 422\n            -height 484\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n"
		+ "            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 421\n            -height 483\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 422\n            -height 483\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 851\n            -height 1034\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 851\\n    -height 1034\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 851\\n    -height 1034\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "49521FD3-4BFB-3F4B-757F-2BB9264E092B";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode groupId -n "groupId20";
	rename -uid "92F97283-4DF3-B595-FDC6-D1A2F3F099D5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "763B55EF-41A9-FFE9-61CD-7B8F3E7E68BB";
	setAttr ".ihi" 0;
createNode polySeparate -n "polySeparate1";
	rename -uid "7F72D599-4954-E8BF-3D16-F1BD442437F0";
	setAttr ".ic" 9;
	setAttr -s 9 ".out";
createNode groupId -n "groupId22";
	rename -uid "81F1CE44-4962-3665-4B25-34AED8B46CBE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "41352D28-4640-349F-0342-679CD0AC3825";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 21 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]";
createNode groupId -n "groupId23";
	rename -uid "76252CA2-414F-83A9-A0CE-059134E375FD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "51D6A84C-40C1-3DB3-4806-06A0CF251EB6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 21 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]";
createNode groupId -n "groupId24";
	rename -uid "7DBC564C-4ED6-00E1-5923-C4B61472E919";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "94997EA0-419C-8B40-23FE-9BBD50020FAD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 21 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]";
createNode groupId -n "groupId25";
	rename -uid "8C1819AB-4439-DEF9-D4E5-F9815333E7CD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "E98B8F58-4F04-12EA-F51B-D299666C0CDE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 21 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]";
createNode groupId -n "groupId26";
	rename -uid "4AC952D2-4C13-C5A5-6585-C98B9EE4B1AB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "F0C135D4-4C79-4CEB-6506-43BAC6F457A4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 150 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]";
createNode groupId -n "groupId27";
	rename -uid "302594C6-40B9-054D-6CFD-CBB36C813DB0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "CA4E3378-46B7-06E8-EE08-3E853A0FCE2E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 150 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]";
createNode groupId -n "groupId28";
	rename -uid "A7C7BA07-4A88-0B3A-3CF4-30ADF135BC9C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "23C270CC-4F97-1447-6773-50B020B0A64F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 150 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]";
createNode groupId -n "groupId29";
	rename -uid "086D5204-4425-5219-D6C5-799C52802F90";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "A004DA58-4B8B-8C72-111C-04807EA08E58";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 150 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]";
createNode groupId -n "groupId30";
	rename -uid "69E1CB7E-4661-A002-C31C-96AD00C2820B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "F9D3C546-4852-4EA4-F1F9-399B119F2C53";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 150 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]";
createNode polyMapDel -n "polyMapDel1";
	rename -uid "57F501C5-4CA7-B6C3-7CC4-3289269794D7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:149]";
createNode polyMapDel -n "polyMapDel2";
	rename -uid "3C40A35A-4FC4-750F-D8CA-9888054B5648";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:20]";
createNode polyMapDel -n "polyMapDel3";
	rename -uid "3ABEC93A-447A-5829-A105-C6AA2531CC9A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:149]";
createNode polyMapDel -n "polyMapDel4";
	rename -uid "9A875833-45F3-B492-F876-0E9F034DC0EC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:20]";
createNode polyMapDel -n "polyMapDel5";
	rename -uid "26E3BB65-4C32-1434-BB04-5CA5ED1CA208";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:149]";
createNode polyMapDel -n "polyMapDel6";
	rename -uid "9418BA54-470C-C843-6005-D9A93CDDD485";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:20]";
createNode polyMapDel -n "polyMapDel7";
	rename -uid "B7DA8C68-4F65-F21D-06DA-5FB412DB2A35";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:149]";
createNode polyMapDel -n "polyMapDel8";
	rename -uid "19BE06A5-49B7-B856-F7B3-DDAC1524A511";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:20]";
createNode polyMapDel -n "polyMapDel9";
	rename -uid "C01DACCC-45E0-5AC3-73C5-8697763F8A67";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:149]";
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "7AA04C8D-42BB-8B2C-4022-9FAA52A3E293";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:20]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 5.2129964828491211 5.2129964828491211 5.2129964828491211 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "ACC5A3F5-4B89-9BF0-4C14-21939CF49FD3";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[52]" -type "float2" 0.63032991 0 ;
	setAttr ".uvtk[53]" -type "float2" 0.63032991 -1.4901161e-08 ;
	setAttr ".uvtk[54]" -type "float2" 0.63032991 -1.4901161e-08 ;
	setAttr ".uvtk[55]" -type "float2" 0.63032991 0 ;
	setAttr ".uvtk[56]" -type "float2" 0.63032991 -1.4901161e-08 ;
	setAttr ".uvtk[57]" -type "float2" 0.63032991 0 ;
	setAttr ".uvtk[58]" -type "float2" 0.63032991 -1.4901161e-08 ;
	setAttr ".uvtk[59]" -type "float2" 0.63032991 0 ;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "6031FDC5-4ECF-D9CF-39E9-65807998A3C9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[23]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "3A9BC6CD-4612-8CED-4F10-B88408509C26";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[58]" -type "float2" 0.3128382 -0.99601591 ;
	setAttr ".uvtk[59]" -type "float2" 0.31283826 0.99601585 ;
	setAttr ".uvtk[60]" -type "float2" 0.029069811 0.99601585 ;
	setAttr ".uvtk[61]" -type "float2" 0.029069692 -0.99601591 ;
	setAttr ".uvtk[62]" -type "float2" 0.31887066 0.99601585 ;
	setAttr ".uvtk[63]" -type "float2" 0.3188706 -0.99601591 ;
	setAttr ".uvtk[64]" -type "float2" 0.023037612 0.99601585 ;
	setAttr ".uvtk[65]" -type "float2" 0.023037493 -0.99601591 ;
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "BCABF4F0-42BC-4708-8CAE-C9AB9FAFD939";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[45]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "5146D313-4B9D-9420-A364-C8A5A8312343";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk[0:15]" -type "float2" -0.14032097 -8.7660737e-08
		 -0.14032097 1.4784746e-08 -0.14032097 1.4784746e-08 -0.14032097 -8.7660737e-08 -0.14032097
		 1.4784746e-08 -0.14032097 -8.7660737e-08 -0.140321 -8.7660737e-08 -0.140321 1.4784746e-08
		 -0.14032097 1.4784746e-08 -0.14032097 -8.7660737e-08 -0.14032097 -8.7660737e-08 -0.14032097
		 1.4784746e-08 -0.14032097 1.4784746e-08 -0.14032097 -8.7660737e-08 -0.140321 -8.7660737e-08
		 -0.140321 1.4784746e-08;
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "F0B6779B-4F9E-1F68-9743-7A961D7D5FD9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[50]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "4CB22BE4-4546-AC13-09AA-2AB489C40F30";
	setAttr ".uopa" yes;
	setAttr -s 21 ".uvtk";
	setAttr ".uvtk[32]" -type "float2" -0.012460858 -0.15764733 ;
	setAttr ".uvtk[33]" -type "float2" -0.012460858 -0.15764739 ;
	setAttr ".uvtk[34]" -type "float2" -0.012460858 -0.15764739 ;
	setAttr ".uvtk[35]" -type "float2" -0.012460858 -0.15764739 ;
	setAttr ".uvtk[36]" -type "float2" -0.012460858 -0.15764739 ;
	setAttr ".uvtk[37]" -type "float2" -0.012460858 -0.15764739 ;
	setAttr ".uvtk[38]" -type "float2" -0.012460858 -0.15764739 ;
	setAttr ".uvtk[39]" -type "float2" -0.012460858 -0.15764739 ;
	setAttr ".uvtk[40]" -type "float2" -0.012460858 -0.15764739 ;
	setAttr ".uvtk[41]" -type "float2" -0.012460858 -0.15764739 ;
	setAttr ".uvtk[42]" -type "float2" -0.012460858 -0.15764739 ;
	setAttr ".uvtk[43]" -type "float2" -0.012460858 -0.15764733 ;
	setAttr ".uvtk[44]" -type "float2" -0.012460858 -0.15764733 ;
	setAttr ".uvtk[45]" -type "float2" -0.012460858 -0.15764733 ;
	setAttr ".uvtk[46]" -type "float2" -0.012460858 -0.15764733 ;
	setAttr ".uvtk[47]" -type "float2" -0.012460858 -0.15764733 ;
	setAttr ".uvtk[48]" -type "float2" -0.012460858 -0.15764733 ;
	setAttr ".uvtk[49]" -type "float2" -0.012460858 -0.15764733 ;
	setAttr ".uvtk[50]" -type "float2" -0.012460858 -0.15764733 ;
	setAttr ".uvtk[51]" -type "float2" -0.012460858 -0.15764733 ;
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "94DBF076-40C1-5D9E-518F-1F8F50DA987F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0]";
createNode transferAttributes -n "transferAttributes1";
	rename -uid "B477069E-4FB3-CEE7-E4CB-D5B731B72103";
	setAttr ".uvs" 2;
	setAttr ".col" 2;
	setAttr ".spa" 4;
	setAttr ".sus" -type "string" "map1";
	setAttr ".tus" -type "string" "map1";
createNode transferAttributes -n "transferAttributes2";
	rename -uid "B839D590-44AB-EBB5-7EB4-DEBDF8E752A3";
	setAttr ".uvs" 2;
	setAttr ".col" 2;
	setAttr ".spa" 4;
	setAttr ".sus" -type "string" "map1";
	setAttr ".tus" -type "string" "map1";
createNode transferAttributes -n "transferAttributes3";
	rename -uid "F0CC505A-4C8A-E972-83FE-66B4B61FC391";
	setAttr ".uvs" 2;
	setAttr ".col" 2;
	setAttr ".spa" 4;
	setAttr ".sus" -type "string" "map1";
	setAttr ".tus" -type "string" "map1";
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "6CC615C1-4AE7-23AC-994C-8DBB9F0F4B68";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:149]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 11.094821929931641 11.094821929931641 11.094821929931641 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "BBCBDD1F-4A69-28CE-BD24-B1A224D55D4F";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[200]" -type "float2" -0.92826474 0.0014856403 ;
	setAttr ".uvtk[201]" -type "float2" -0.92826474 0.0014856403 ;
	setAttr ".uvtk[202]" -type "float2" -0.92826474 0.0014856403 ;
	setAttr ".uvtk[203]" -type "float2" -0.92826474 0.0014856403 ;
	setAttr ".uvtk[204]" -type "float2" -0.92826474 0.0014856403 ;
	setAttr ".uvtk[205]" -type "float2" -0.92826474 0.0014856403 ;
	setAttr ".uvtk[206]" -type "float2" -0.92826474 0.0014857451 ;
	setAttr ".uvtk[207]" -type "float2" -0.92826474 0.0014857451 ;
	setAttr ".uvtk[208]" -type "float2" -0.92826474 0.0014856403 ;
	setAttr ".uvtk[209]" -type "float2" -0.92826474 0.0014856403 ;
	setAttr ".uvtk[210]" -type "float2" -0.92826474 0.0014857451 ;
	setAttr ".uvtk[211]" -type "float2" -0.92826474 0.0014857644 ;
	setAttr ".uvtk[212]" -type "float2" -0.92826474 0.0014857644 ;
	setAttr ".uvtk[213]" -type "float2" -0.92826474 0.0014857451 ;
	setAttr ".uvtk[214]" -type "float2" -0.92826474 0.0014857609 ;
	setAttr ".uvtk[215]" -type "float2" -0.92826474 0.0014857609 ;
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "DA98368E-4C4F-3DB6-C41E-18BD94B13DDB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[151]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "0EB3E02A-4ABC-11D1-402F-A782C6D946FA";
	setAttr ".uopa" yes;
	setAttr -s 49 ".uvtk";
	setAttr ".uvtk[136]" -type "float2" -0.86019367 -1.071021e-08 ;
	setAttr ".uvtk[137]" -type "float2" -0.86019367 -1.071021e-08 ;
	setAttr ".uvtk[138]" -type "float2" -0.86019373 -1.071021e-08 ;
	setAttr ".uvtk[139]" -type "float2" -0.86019373 -1.071021e-08 ;
	setAttr ".uvtk[140]" -type "float2" -0.86019361 -1.071021e-08 ;
	setAttr ".uvtk[141]" -type "float2" -0.86019367 -1.071021e-08 ;
	setAttr ".uvtk[142]" -type "float2" -0.86019367 -1.071021e-08 ;
	setAttr ".uvtk[143]" -type "float2" -0.86019373 -1.071021e-08 ;
	setAttr ".uvtk[144]" -type "float2" -0.86019373 -1.071021e-08 ;
	setAttr ".uvtk[145]" -type "float2" -0.86019373 -1.071021e-08 ;
	setAttr ".uvtk[146]" -type "float2" -0.86019361 -1.071021e-08 ;
	setAttr ".uvtk[147]" -type "float2" -0.86019367 -1.071021e-08 ;
	setAttr ".uvtk[148]" -type "float2" -0.86019361 -1.071021e-08 ;
	setAttr ".uvtk[149]" -type "float2" -0.86019367 9.778887e-08 ;
	setAttr ".uvtk[150]" -type "float2" -0.86019373 9.778887e-08 ;
	setAttr ".uvtk[151]" -type "float2" -0.86019373 -1.071021e-08 ;
	setAttr ".uvtk[152]" -type "float2" -0.86019373 -1.071021e-08 ;
	setAttr ".uvtk[153]" -type "float2" -0.86019373 -1.071021e-08 ;
	setAttr ".uvtk[154]" -type "float2" -0.86019361 9.778887e-08 ;
	setAttr ".uvtk[155]" -type "float2" -0.86019367 -1.071021e-08 ;
	setAttr ".uvtk[156]" -type "float2" -0.86019367 -1.071021e-08 ;
	setAttr ".uvtk[157]" -type "float2" -0.86019361 -1.071021e-08 ;
	setAttr ".uvtk[158]" -type "float2" -0.86019367 1.1688098e-07 ;
	setAttr ".uvtk[159]" -type "float2" -0.86019373 1.1688098e-07 ;
	setAttr ".uvtk[160]" -type "float2" -0.86019373 9.778887e-08 ;
	setAttr ".uvtk[161]" -type "float2" -0.86019373 -1.071021e-08 ;
	setAttr ".uvtk[162]" -type "float2" -0.86019373 -1.071021e-08 ;
	setAttr ".uvtk[163]" -type "float2" -0.86019373 -1.071021e-08 ;
	setAttr ".uvtk[164]" -type "float2" -0.86019367 9.778887e-08 ;
	setAttr ".uvtk[165]" -type "float2" -0.86019361 1.1338852e-07 ;
	setAttr ".uvtk[166]" -type "float2" -0.86019361 -1.071021e-08 ;
	setAttr ".uvtk[167]" -type "float2" -0.86019367 1.1862721e-07 ;
	setAttr ".uvtk[168]" -type "float2" -0.86019373 1.1862721e-07 ;
	setAttr ".uvtk[169]" -type "float2" -0.86019373 1.1338852e-07 ;
	setAttr ".uvtk[170]" -type "float2" -0.86019373 9.778887e-08 ;
	setAttr ".uvtk[171]" -type "float2" -0.86019373 -1.071021e-08 ;
	setAttr ".uvtk[172]" -type "float2" -0.86019361 9.778887e-08 ;
	setAttr ".uvtk[173]" -type "float2" -0.86019367 1.1082739e-07 ;
	setAttr ".uvtk[174]" -type "float2" -0.86019367 1.0081567e-07 ;
	setAttr ".uvtk[175]" -type "float2" -0.86019373 1.0081567e-07 ;
	setAttr ".uvtk[176]" -type "float2" -0.86019373 1.1082739e-07 ;
	setAttr ".uvtk[177]" -type "float2" -0.86019373 9.778887e-08 ;
	setAttr ".uvtk[178]" -type "float2" -0.86019361 1.1338852e-07 ;
	setAttr ".uvtk[179]" -type "float2" -0.86019361 1.15484e-07 ;
	setAttr ".uvtk[180]" -type "float2" -0.86019373 1.15484e-07 ;
	setAttr ".uvtk[181]" -type "float2" -0.86019373 1.1338852e-07 ;
	setAttr ".uvtk[182]" -type "float2" -0.86019367 1.0081567e-07 ;
	setAttr ".uvtk[183]" -type "float2" -0.86019373 1.0081567e-07 ;
createNode polyMapSewMove -n "polyMapSewMove6";
	rename -uid "D5839DBA-4569-9AA2-F3D4-51AFAC585862";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[118]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "CB1DE3BE-4F41-CA81-A3B0-44B9BA167BF2";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[184]" -type "float2" -1.3205149 0.0014856766 ;
	setAttr ".uvtk[185]" -type "float2" -1.3205149 0.0014856766 ;
	setAttr ".uvtk[186]" -type "float2" -1.3205149 0.001485705 ;
	setAttr ".uvtk[187]" -type "float2" -1.3205149 0.001485705 ;
	setAttr ".uvtk[188]" -type "float2" -1.3205149 0.0014856766 ;
	setAttr ".uvtk[189]" -type "float2" -1.3205149 0.001485617 ;
	setAttr ".uvtk[190]" -type "float2" -1.3205149 0.0014857181 ;
	setAttr ".uvtk[191]" -type "float2" -1.3205149 0.0014857148 ;
	setAttr ".uvtk[192]" -type "float2" -1.3205149 0.001485705 ;
	setAttr ".uvtk[193]" -type "float2" -1.3205149 0.0014856766 ;
	setAttr ".uvtk[194]" -type "float2" -1.3205149 0.0014856766 ;
	setAttr ".uvtk[195]" -type "float2" -1.3205149 0.0014857181 ;
	setAttr ".uvtk[196]" -type "float2" -1.3205149 0.0014856766 ;
	setAttr ".uvtk[197]" -type "float2" -1.3205149 0.001485705 ;
	setAttr ".uvtk[198]" -type "float2" -1.3205149 0.001485617 ;
	setAttr ".uvtk[199]" -type "float2" -1.3205149 0.0014857148 ;
createNode polyMapSewMove -n "polyMapSewMove7";
	rename -uid "CD76043E-4728-2EC7-E558-B09BD8919FC9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[86]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "FD659D93-4F92-A688-04F9-A6935CAB1BE6";
	setAttr ".uopa" yes;
	setAttr -s 167 ".uvtk";
	setAttr ".uvtk[44]" -type "float2" -0.064852953 -0.79941803 ;
	setAttr ".uvtk[45]" -type "float2" -0.06377244 -0.79833752 ;
	setAttr ".uvtk[46]" -type "float2" -0.45159963 -0.41051033 ;
	setAttr ".uvtk[47]" -type "float2" -0.45268014 -0.41159084 ;
	setAttr ".uvtk[48]" -type "float2" -0.062398672 -0.80187231 ;
	setAttr ".uvtk[49]" -type "float2" -0.06166476 -0.80065703 ;
	setAttr ".uvtk[50]" -type "float2" -0.062856436 -0.79742151 ;
	setAttr ".uvtk[51]" -type "float2" -0.45068362 -0.40959433 ;
	setAttr ".uvtk[52]" -type "float2" -0.45513442 -0.40913656 ;
	setAttr ".uvtk[53]" -type "float2" -0.45391923 -0.40840256 ;
	setAttr ".uvtk[54]" -type "float2" -0.50350952 -0.4624202 ;
	setAttr ".uvtk[55]" -type "float2" -0.1156823 -0.85024738 ;
	setAttr ".uvtk[56]" -type "float2" -0.11322802 -0.85270166 ;
	setAttr ".uvtk[57]" -type "float2" -0.060317993 -0.80395299 ;
	setAttr ".uvtk[58]" -type "float2" -0.059693575 -0.80292255 ;
	setAttr ".uvtk[59]" -type "float2" -0.061066329 -0.79939014 ;
	setAttr ".uvtk[60]" -type "float2" -0.45265236 -0.40780404 ;
	setAttr ".uvtk[61]" -type "float2" -0.5059638 -0.45996591 ;
	setAttr ".uvtk[62]" -type "float2" -0.45618489 -0.40643123 ;
	setAttr ".uvtk[63]" -type "float2" -0.45721501 -0.40705597 ;
	setAttr ".uvtk[64]" -type "float2" -0.11676264 -0.85132772 ;
	setAttr ".uvtk[65]" -type "float2" -0.5045898 -0.46350053 ;
	setAttr ".uvtk[66]" -type "float2" -0.11444318 -0.85343546 ;
	setAttr ".uvtk[67]" -type "float2" -0.11114734 -0.85478234 ;
	setAttr ".uvtk[68]" -type "float2" -0.058927894 -0.80534315 ;
	setAttr ".uvtk[69]" -type "float2" -0.058283031 -0.80403882 ;
	setAttr ".uvtk[70]" -type "float2" -0.059522092 -0.80148989 ;
	setAttr ".uvtk[71]" -type "float2" -0.45475209 -0.40625983 ;
	setAttr ".uvtk[72]" -type "float2" -0.50669765 -0.46118098 ;
	setAttr ".uvtk[73]" -type "float2" -0.50804436 -0.45788532 ;
	setAttr ".uvtk[74]" -type "float2" -0.45730105 -0.40502074 ;
	setAttr ".uvtk[75]" -type "float2" -0.45860544 -0.40566555 ;
	setAttr ".uvtk[76]" -type "float2" -0.11767864 -0.85224372 ;
	setAttr ".uvtk[77]" -type "float2" -0.5055058 -0.46441653 ;
	setAttr ".uvtk[78]" -type "float2" -0.11571008 -0.85403389 ;
	setAttr ".uvtk[79]" -type "float2" -0.11217773 -0.8554067 ;
	setAttr ".uvtk[80]" -type "float2" -0.10975724 -0.8561725 ;
	setAttr ".uvtk[81]" -type "float2" -0.50866902 -0.45891538 ;
	setAttr ".uvtk[82]" -type "float2" -0.50729609 -0.46244779 ;
	setAttr ".uvtk[83]" -type "float2" -0.50943482 -0.4564949 ;
	setAttr ".uvtk[84]" -type "float2" -0.11361039 -0.85557818 ;
	setAttr ".uvtk[85]" -type "float2" -0.11106145 -0.85681725 ;
	setAttr ".uvtk[86]" -type "float2" -0.5100795 -0.45779917 ;
	setAttr ".uvtk[87]" -type "float2" -0.50884038 -0.46034813 ;
	setAttr ".uvtk[88]" -type "float2" 0.48458481 0 ;
	setAttr ".uvtk[89]" -type "float2" 0.48458481 0 ;
	setAttr ".uvtk[90]" -type "float2" 0.48458481 0 ;
	setAttr ".uvtk[91]" -type "float2" 0.48458481 0 ;
	setAttr ".uvtk[92]" -type "float2" 0.48458481 0 ;
	setAttr ".uvtk[93]" -type "float2" 0.48458481 0 ;
	setAttr ".uvtk[94]" -type "float2" 0.48458481 0 ;
	setAttr ".uvtk[95]" -type "float2" 0.48458481 0 ;
	setAttr ".uvtk[96]" -type "float2" 0.48458481 0 ;
	setAttr ".uvtk[97]" -type "float2" 0.48458481 0 ;
	setAttr ".uvtk[98]" -type "float2" 0.48458481 0 ;
	setAttr ".uvtk[99]" -type "float2" 0.48458481 0 ;
	setAttr ".uvtk[100]" -type "float2" 0.48458481 0 ;
	setAttr ".uvtk[101]" -type "float2" 0.48458481 0 ;
	setAttr ".uvtk[102]" -type "float2" 0.48458481 0 ;
	setAttr ".uvtk[103]" -type "float2" 0.48458481 0 ;
	setAttr ".uvtk[104]" -type "float2" 0.48458481 0 ;
	setAttr ".uvtk[105]" -type "float2" 0.48458481 0 ;
	setAttr ".uvtk[106]" -type "float2" 0.48458481 0 ;
	setAttr ".uvtk[107]" -type "float2" 0.48458481 0 ;
	setAttr ".uvtk[108]" -type "float2" 0.48458481 0 ;
	setAttr ".uvtk[109]" -type "float2" 0.48458481 0 ;
	setAttr ".uvtk[110]" -type "float2" 0.48458481 0 ;
	setAttr ".uvtk[111]" -type "float2" 0.48458481 0 ;
	setAttr ".uvtk[112]" -type "float2" 0.48458481 0 ;
	setAttr ".uvtk[113]" -type "float2" 0.48458481 0 ;
	setAttr ".uvtk[114]" -type "float2" 0.48458481 0 ;
	setAttr ".uvtk[115]" -type "float2" 0.48458481 0 ;
	setAttr ".uvtk[116]" -type "float2" 0.48458481 0 ;
	setAttr ".uvtk[117]" -type "float2" 0.48458481 0 ;
	setAttr ".uvtk[118]" -type "float2" 0.48458481 0 ;
	setAttr ".uvtk[119]" -type "float2" 0.48458481 0 ;
	setAttr ".uvtk[120]" -type "float2" 0.48458481 0 ;
	setAttr ".uvtk[121]" -type "float2" 0.48458481 0 ;
	setAttr ".uvtk[122]" -type "float2" 0.48458481 0 ;
	setAttr ".uvtk[123]" -type "float2" 0.48458481 0 ;
	setAttr ".uvtk[124]" -type "float2" 0.48458481 0 ;
	setAttr ".uvtk[125]" -type "float2" 0.48458481 0 ;
	setAttr ".uvtk[126]" -type "float2" 0.48458481 0 ;
	setAttr ".uvtk[127]" -type "float2" 0.48458481 0 ;
	setAttr ".uvtk[128]" -type "float2" 0.48458481 0 ;
	setAttr ".uvtk[129]" -type "float2" 0.48458481 0 ;
	setAttr ".uvtk[130]" -type "float2" 0.48458481 0 ;
	setAttr ".uvtk[131]" -type "float2" 0.48458481 0 ;
	setAttr ".uvtk[132]" -type "float2" 0.48458481 0 ;
	setAttr ".uvtk[133]" -type "float2" 0.48458481 0 ;
	setAttr ".uvtk[134]" -type "float2" 0.48458481 0 ;
	setAttr ".uvtk[135]" -type "float2" 0.48458481 0 ;
	setAttr ".uvtk[136]" -type "float2" 0.48458481 0 ;
	setAttr ".uvtk[137]" -type "float2" 0.48458481 0 ;
	setAttr ".uvtk[138]" -type "float2" 0.48458481 0 ;
	setAttr ".uvtk[139]" -type "float2" 0.48458481 0 ;
	setAttr ".uvtk[140]" -type "float2" 0.48458481 0 ;
	setAttr ".uvtk[141]" -type "float2" 0.48458481 0 ;
	setAttr ".uvtk[142]" -type "float2" 0.48458481 0 ;
	setAttr ".uvtk[143]" -type "float2" 0.48458481 0 ;
	setAttr ".uvtk[144]" -type "float2" 0.48458481 0 ;
	setAttr ".uvtk[145]" -type "float2" 0.48458481 0 ;
	setAttr ".uvtk[146]" -type "float2" 0.48458481 0 ;
	setAttr ".uvtk[147]" -type "float2" 0.48458481 0 ;
	setAttr ".uvtk[148]" -type "float2" 0.48458481 0 ;
	setAttr ".uvtk[149]" -type "float2" 0.48458481 0 ;
	setAttr ".uvtk[150]" -type "float2" 0.48458481 0 ;
	setAttr ".uvtk[151]" -type "float2" 0.48458481 0 ;
	setAttr ".uvtk[152]" -type "float2" 0.48458481 0 ;
	setAttr ".uvtk[153]" -type "float2" 0.48458481 0 ;
	setAttr ".uvtk[154]" -type "float2" 0.48458481 0 ;
	setAttr ".uvtk[155]" -type "float2" 0.48458481 0 ;
	setAttr ".uvtk[156]" -type "float2" 0.48458481 0 ;
	setAttr ".uvtk[157]" -type "float2" 0.48458481 0 ;
	setAttr ".uvtk[158]" -type "float2" 0.48458481 0 ;
	setAttr ".uvtk[159]" -type "float2" 0.48458481 0 ;
	setAttr ".uvtk[160]" -type "float2" 0.48458481 0 ;
	setAttr ".uvtk[161]" -type "float2" 0.48458481 0 ;
	setAttr ".uvtk[162]" -type "float2" 0.48458481 0 ;
	setAttr ".uvtk[163]" -type "float2" 0.48458481 0 ;
	setAttr ".uvtk[164]" -type "float2" 0.48458481 0 ;
	setAttr ".uvtk[165]" -type "float2" 0.48458481 0 ;
	setAttr ".uvtk[166]" -type "float2" 0.48458481 0 ;
	setAttr ".uvtk[167]" -type "float2" 0.48458481 0 ;
	setAttr ".uvtk[168]" -type "float2" 0.48458481 0 ;
	setAttr ".uvtk[169]" -type "float2" 0.48458481 0 ;
	setAttr ".uvtk[170]" -type "float2" 0.48458481 0 ;
	setAttr ".uvtk[171]" -type "float2" 0.48458481 0 ;
	setAttr ".uvtk[172]" -type "float2" 0.48458481 0 ;
	setAttr ".uvtk[173]" -type "float2" 0.48458481 0 ;
	setAttr ".uvtk[174]" -type "float2" 0.48458481 0 ;
	setAttr ".uvtk[175]" -type "float2" 0.48458481 0 ;
	setAttr ".uvtk[176]" -type "float2" 0.48458481 0 ;
	setAttr ".uvtk[177]" -type "float2" 0.48458481 0 ;
	setAttr ".uvtk[178]" -type "float2" 0.48458481 0 ;
	setAttr ".uvtk[179]" -type "float2" 0.48458481 0 ;
	setAttr ".uvtk[180]" -type "float2" 0.48458481 0 ;
	setAttr ".uvtk[181]" -type "float2" 0.48458481 0 ;
	setAttr ".uvtk[182]" -type "float2" 0.48458481 0 ;
	setAttr ".uvtk[183]" -type "float2" 0.48458481 0 ;
	setAttr ".uvtk[184]" -type "float2" 0.48458481 0 ;
	setAttr ".uvtk[185]" -type "float2" 0.48458481 0 ;
	setAttr ".uvtk[186]" -type "float2" 0.48458481 0 ;
	setAttr ".uvtk[187]" -type "float2" 0.48458481 0 ;
	setAttr ".uvtk[188]" -type "float2" 0.48458481 0 ;
	setAttr ".uvtk[189]" -type "float2" 0.48458481 0 ;
	setAttr ".uvtk[190]" -type "float2" 0.48458481 0 ;
	setAttr ".uvtk[191]" -type "float2" 0.48458481 0 ;
	setAttr ".uvtk[192]" -type "float2" 0.48458481 0 ;
	setAttr ".uvtk[193]" -type "float2" 0.48458481 0 ;
	setAttr ".uvtk[194]" -type "float2" 0.48458481 0 ;
	setAttr ".uvtk[195]" -type "float2" 0.48458481 0 ;
	setAttr ".uvtk[196]" -type "float2" 0.48458481 0 ;
	setAttr ".uvtk[197]" -type "float2" 0.48458481 0 ;
	setAttr ".uvtk[198]" -type "float2" 0.48458481 0 ;
	setAttr ".uvtk[199]" -type "float2" 0.48458481 0 ;
	setAttr ".uvtk[200]" -type "float2" 0.48458481 0 ;
	setAttr ".uvtk[201]" -type "float2" 0.48458481 0 ;
	setAttr ".uvtk[202]" -type "float2" 0.48458481 0 ;
	setAttr ".uvtk[203]" -type "float2" 0.48458481 0 ;
	setAttr ".uvtk[204]" -type "float2" 0.48458481 0 ;
	setAttr ".uvtk[205]" -type "float2" 0.48458481 0 ;
	setAttr ".uvtk[206]" -type "float2" 0.48458481 0 ;
	setAttr ".uvtk[207]" -type "float2" 0.48458481 0 ;
	setAttr ".uvtk[208]" -type "float2" 0.48458481 0 ;
	setAttr ".uvtk[209]" -type "float2" 0.48458481 0 ;
createNode polyMapSewMove -n "polyMapSewMove8";
	rename -uid "6A714493-4F04-3F28-8191-76815DD485E1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[44]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "3ABBE4FF-430E-79BA-C6CF-218200423B54";
	setAttr ".uopa" yes;
	setAttr -s 44 ".uvtk[0:43]" -type "float2" -0.058270752 0.88766837 -0.059351325
		 0.88874894 -0.44717848 0.50092179 -0.44609791 0.49984121 -0.056897044 0.89120322
		 -0.056163132 0.88998795 -0.11018056 0.93957818 -0.49800771 0.55175102 -0.44963276
		 0.4984675 -0.4484176 0.49773347 -0.057354748 0.88675237 -0.44518191 0.49892521 -0.10772628
		 0.94203246 -0.055564702 0.88872111 -0.054192007 0.89225352 -0.054816425 0.89328384
		 -0.11126107 0.94065869 -0.49908823 0.55283153 -0.500462 0.54929674 -0.45171332 0.49638695
		 -0.4506833 0.49576223 -0.44715083 0.49713498 -0.10564566 0.94411308 -0.10894156 0.94276637
		 -0.054020286 0.8908208 -0.052781284 0.89336979 -0.053426266 0.894674 -0.11217707
		 0.94157469 -0.50000423 0.55374753 -0.50119603 0.5505119 -0.50254256 0.54721618 -0.45310378
		 0.49499649 -0.45179933 0.49435174 -0.44925034 0.49559075 -0.1042555 0.94550323 -0.10667604
		 0.94473755 -0.11020839 0.9433648 -0.50179452 0.55177867 -0.50316733 0.54824626 -0.50393301
		 0.54582572 -0.10555971 0.94614822 -0.10810864 0.94490916 -0.50333869 0.5496791 -0.50457776
		 0.54713017;
createNode polyMapSewMove -n "polyMapSewMove9";
	rename -uid "9FA7AF73-4E2B-AC2C-8C91-94AEE1DD2C49";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5]";
createNode polyMapCut -n "polyMapCut1";
	rename -uid "3660D0F4-44A4-1DEE-EE5C-7B80A061C254";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[38]" "e[72]" "e[75]" "e[193]" "e[195]" "e[204]" "e[208]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "61C9B3FD-4663-74FF-DB7C-3CAE64D4DFF0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[36]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "3E1CF25C-4053-1FB9-F8AD-27B51BC7E752";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[36]" "e[52]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "E7F83B73-4974-0BE4-7E46-C79F244A4D25";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[36]" "e[52]" "e[54]" "e[91]" "e[95]" "e[215:217]" "e[227]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "DBACF43E-40CF-B525-9C79-2393FD2E5927";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[93]" "e[97]" "e[130]" "e[253]" "e[255]" "e[259]" "e[263]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "126D9E1A-47CB-5F7F-BE87-629F7AB5F9CA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[41]" "e[45]" "e[48]" "e[51]" "e[93]" "e[97]" "e[130]" "e[132]" "e[253]" "e[255]" "e[259]" "e[263]" "e[283]" "e[285]" "e[287:289]" "e[294]" "e[299]";
createNode polyMapCut -n "polyMapCut7";
	rename -uid "D29D80CA-4649-E4FB-DDF3-03AFAD8E4F81";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[41]" "e[45]" "e[48]" "e[51]" "e[93]" "e[97]" "e[100]" "e[103]" "e[130]" "e[132]" "e[246]" "e[248]" "e[253]" "e[255]" "e[259:260]" "e[263]" "e[283]" "e[285]" "e[287:289]" "e[294]" "e[299]";
createNode polyMapCut -n "polyMapCut8";
	rename -uid "CB1F673B-40B1-3C28-688D-5FBC33EF1ED7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[98]" "e[101]" "e[211]" "e[213]" "e[222]";
createNode polyMapCut -n "polyMapCut9";
	rename -uid "58AA3062-46AE-7E6F-986A-D4A8123F830E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[39]" "e[43]" "e[46]" "e[49]" "e[175]" "e[177]" "e[179:181]" "e[186]" "e[190]";
createNode polyMapCut -n "polyMapCut10";
	rename -uid "69B4DA13-4145-1113-E39F-DE8C8C795BB8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[0]" "e[4]" "e[7]" "e[10]" "e[157]" "e[159]" "e[161:163]" "e[168]" "e[173]";
createNode polyMapCut -n "polyMapCut11";
	rename -uid "D5154176-477B-0633-E7C8-56BD0E77A955";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[65]" "e[69]" "e[197:199]";
createNode polyMapCut -n "polyMapCut12";
	rename -uid "B56EE0D6-40C0-30D1-F992-64801B530D14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[67]" "e[71]" "e[230]" "e[232]" "e[236]";
createNode polyMapCut -n "polyMapCut13";
	rename -uid "3D6ADA12-44A2-FBEA-DF51-13B7B5F7A84D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[2]" "e[6]" "e[9]" "e[12]" "e[67]" "e[71]" "e[116]" "e[230]" "e[232]" "e[236]" "e[265]" "e[267]" "e[269:271]" "e[276]" "e[280]";
createNode polyMapCut -n "polyMapCut14";
	rename -uid "A6C9BDDD-4645-2124-3446-88BC9D329B64";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[2]" "e[6]" "e[9]" "e[12]" "e[67]" "e[71]" "e[74]" "e[77]" "e[114]" "e[116]" "e[230]" "e[232]" "e[236]" "e[238:240]" "e[244]" "e[265]" "e[267]" "e[269:271]" "e[276]" "e[280]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "8FBAD874-47DC-E5D1-1AC5-F095BDB227CD";
	setAttr ".uopa" yes;
	setAttr -s 302 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.00035840273 -7.4148178e-05 -0.00040721893
		 -2.2351742e-05 0.00024989247 -0.00014764071 0.00020176172 -0.00019943714 -0.00038683414
		 -2.1576881e-05 -0.00026208162 -6.9737434e-05 -0.00042366982 -0.00010848045 0.00023347139
		 -0.00023370981 0.00022944808 -0.00014841557 0.00010535121 -0.00019651651 -0.00033569336
		 -0.00050854683 6.6608191e-05 -0.00062507391 -0.00040322542 -0.00010764599 -0.00022345781
		 -0.00044471025 -8.3386898e-05 -4.774332e-05 -0.00016605854 -2.0802021e-05 -0.00037550926
		 -5.6624413e-05 0.00018459558 -0.00018191338 0.000213027 -0.00023454428 8.7022781e-06
		 -0.00014925003 -0.00016018748 -0.00018382072 -0.00030946732 -0.00059908628 -0.00018244982
		 -0.00010693073 -0.00027912855 -5.954504e-05 0.00016975403 -0.00029295683 0.00070536137
		 -8.2135201e-05 0.00047498941 -2.014637e-05 -0.00024038553 0.00036901236 0.00023266673
		 0.00025159121 0.00017684698 -0.00020033121 -7.7188015e-06 -0.00023525953 -0.00063225627
		 -0.00014984608 -0.00086200237 -0.0002117753 -0.0003259778 -0.00042110682 0.00045859814
		 -0.00010627508 -1.347065e-05 -7.2300434e-05 0.00013577938 0.00034308434 4.9740076e-05
		 0.0001886487 -9.0330839e-05 -0.00020843744 -0.00064867735 -0.00023591518 0.00068825483
		 -4.4345856e-05 0.00015211105 0.00016498566 -0.00034362078 3.6895275e-05 -0.0008790791
		 -0.00017392635 -0.00011718273 0.00025153163 -6.9081783e-05 0.00030342524 0.00049108267
		 0.00017812673 0.00053992867 0.00012626438 -9.6797943e-05 0.0002523321 2.7298927e-05
		 0.00030045927 6.6041946e-05 0.00072904385 0.0004683733 0.00061251188 0.00051948428
		 0.00012546388 0.00039473176 0.00017365144 0.00055637956 0.00021249056 -0.00010079145
		 0.00033775717 -8.0347061e-05 0.00033855811 0.00012391806 0.00025307655 0.00029301643
		 0.00028771581 0.00044226646 0.00070299534 0.00035613775 0.00054854737 0.00053593516
		 0.00021168962 0.00021612644 0.00015157001 0.00029876828 0.00012471946 -5.1915646e-05
		 0.00028575212 0.0005081892 0.0001604557 4.440546e-05 0.00029023737 0.00014036894
		 0.00033930317 0.00076502562 0.00025373365 0.00099480152 0.00031565438 0.00045871735
		 0.00052499131 -3.7133694e-05 0.00039695902 0.00041180849 0.00016345829 0.00031518936
		 0.00021094456 -0.00057256222 0.00018608745 -0.00034222007 0.0001240623 -0.00010001659
		 -0.00014773384 0.00037306547 -0.00026519224 8.302927e-05 -8.4709376e-05 0.00022304058
		 0.00031236559 0.0007814765 0.00033995882 0.0001462698 0.00017630309 -3.0994415e-06
		 -0.00023913756 -0.00032576919 0.00021028891 0.00047636032 6.6947192e-05 0.0010119081
		 0.0002778545 -0.00055542588 0.00014820695 -1.9490719e-05 -6.1091036e-05 -0.00040537119
		 -0.00063610077 -0.00038737059 -0.00062608719 0.00023266673 -0.00075137615 0.00025177002
		 -0.00076138973 -0.00040012598 -0.00063532591 -0.00034976006 -0.00062465668 0.00024655461
		 -0.00076216459 0.00019526482 -0.00075143576 0.00053802133 0.00074009737 -0.00011909008
		 0.00086536491 -0.00011390448 0.00086616073 -0.00031560659 -0.00063461065 -0.00023388863
		 -0.00062423944 -0.00018233061 -0.00050258636 0.00018242002 -0.00065046549 0.00053280592
		 0.00073930202 0.00012791157 -0.00075763464 0.00016209483 -0.00076287985 -0.00010001659
		 0.00085541932 0.00052005053 0.00073014013 -6.2525272e-05 0.00085536973 -2.938509e-05
		 0.00086686108 -4.3809414e-05 -0.00063407421 6.8724155e-05 -0.00061410666 -0.00017911196
		 -0.00055867434 2.3812056e-05 -0.00068646669 0.00044831634 0.0007386012 0.0004825294
		 0.00072863768 -0.0002233088 -0.00074326992 -0.00010976195 -0.00076341629 -4.9769878e-05
		 0.00075445953 4.8279762e-06 0.00086156232 0.00024241209 0.00086739892 0.0003606081
		 -0.0004094243 -0.00051620603 -0.00053805113 0.00017648935 0.00073806755 0.00036668777
		 0.00072821835 0.00031495094 0.00060655666 0.00010883808 0.00079045328 0.00035595894
		 0.00084723835 6.3985586e-05 0.00071803085 0.0003118217 0.0006626416 0.00064897537
		 0.00064199814 -0.00022783875 0.0005134556 6.4581633e-05 -0.00077927113 4.6562403e-05
		 -0.00089782476 -0.00057348609 -0.0007725358 -0.00052180886 -0.00065493584 9.059906e-06
		 -0.00089794397 -3.6656857e-06 -0.00079697371 6.5669417e-05 -0.00090789795 -0.00059145689
		 -0.00078260899 -0.00036841631 -0.00064909458 -0.00053587556 -0.0007712245 6.037578e-05
		 -0.00090867281 -5.8230013e-05 -0.00090414286 -0.00016237795 -0.00083291531 0.00035193935
		 0.00059358496 -0.00030517578 0.00071885483 -0.00058621168 -0.00078183413 -0.00042012334
		 -0.00077074766 -0.00016564131 -0.00065094233 0.00034664571 0.00059278915 -2.399087e-05
		 -0.00090938807 -0.00070242956 -0.00068455935 -0.00040955469 -0.00088977814 0.000333976
		 0.00058349501 -0.00028607249 0.00070877653 -0.00029996037 0.00071965018 -0.0005017221
		 -0.00078111887 -0.00011748075 -0.00076061487 0.00017440319 -0.00055599213 0.00026227906
		 0.00059208879 0.00029636174 0.00058200699 -0.00029597059 -0.00090992451 0.0002823025
		 0.00046587968 -0.0003040731 0.00059022522 -0.00028538704 0.00071355887 -0.00021547079
		 0.000720351 -0.00022989511 -0.00078058243 -9.7006559e-06 0.00059156725 0.00018049404
		 0.00058156368 0.00012890995 0.00045993133 -0.00023582578 0.00060784072 -0.00018131733
		 0.00071494048 5.6326389e-05 0.00072088884 -0.00012224913 0.00057141366 0.00012565404
		 0.00051600789 0.00012242794 0.0005897982 0.00016984344 0.00070059812 -0.00041401014
		 0.00036681117 0.00046283007 0.00049540401 -0.0003130082 -0.00092679262 -0.00041621551
		 -0.00092715025 -0.00012985617 0.00057439599 -2.6647002e-05 0.00057477877 -0.00031359494
		 -0.00086313486 -0.00056180544 -0.00089293718 -0.00022507459 0.00052203191 -0.0002743993
		 0.00054011121 -0.00011284277 0.00059120031 -0.0003991425 -0.00091034174 -0.00020071119
		 -0.00085759163 -0.00011225417 0.00052758097 -0.00015144795 -0.00087571144 0.00013589859
		 0.00055732718 -0.00012746453 -0.00071668625 -0.00012686849 -0.0007802248 -0.0002129972
		 -0.00076377392 -1.4603138e-05 -0.00071114302 -0.00037559867 -0.00074636936 0.00015935302
		 0.00072127162 7.3254108e-05 0.00073768944 3.477931e-05 -0.00072920322 -3.9041042e-05
		 0.00066848146 7.3850155e-05 0.00067403121 -8.8304281e-05 0.00068651373 0.0003220737
		 0.00070371944 -0.00036204234 -0.00077885389 -0.00010665134 -0.00089895725 -0.00015944988
		 -0.00077569485 4.5869499e-05 -0.00090277195 6.5099448e-05 -0.00089776516 -6.146729e-06
		 -0.0007802844 -0.0003997311 -0.00084674358 -0.00051260367 -0.00087416172 -2.6060268e-05
		 0.00051115965 0.00022891164 0.00058678049 -7.3976815e-05 0.00046186335 0.00033316761
		 0.00058684335 0.00028467923 0.0004813096 0.00035250932 0.00058340351 0.00035303086
		 0.00046495581 8.6758286e-05 0.00053858268 -0.00013297796 0.00070976978 -7.7188015e-05
		 0.00064381701 -8.0049038e-05 0.00058656582 -0.00024858117 0.00070874905 0.00015994906
		 0.00065761339 -0.00023335218 0.00059119472 -0.00030460954 0.00070867268 0.00041502714
		 0.00073341979 0.00011223555 0.00060849567 0.00012931228 0.00015932298 0.00051933527
		 0.00073347357 0.00047072768 0.0006279333 -2.1010637e-05 0.00057613477 0.00048327446
		 0.0001596933 0.00027281046 0.00068502733 0.00053858757 0.0007300484 0.00053909421
		 0.00061158801 0.00035503507 0.00060365826 0.00053957105 0.00017918006 0.00050035119
		 0.00017747283 0.00037404895 -0.00021130592 0.00023308396 0.0001841113 0.00055667758
		 0.00015943125 0.00055712461 -0.00027300045 0.00031000376 0.00030458346 0.00046020746
		 -0.00011230633 -4.4167042e-05 0.00030420721 -0.00010043383 0.00028470159;
	setAttr ".uvtk[250:301]" 8.4042549e-05 -0.00013980269 0.00030851364 0.00073644007
		 5.3226948e-05 0.00085637765 0.00020611286 0.00027987821 -6.1273575e-05 0.00028643344
		 6.5147877e-05 0.00067515415 0.00010603666 0.00073318114 -9.9360943e-05 0.00086018466
		 -0.00011855364 0.00085531594 -0.0001180172 0.00073685532 -4.7266483e-05 0.00073782506
		 -0.00011759996 0.00030444737 -0.0002822876 -0.00062942505 2.0503998e-05 -0.00050455332
		 3.516674e-06 -5.5551529e-05 -0.00038659573 -0.00062948465 -0.00033807755 -0.00052392483
		 0.00015372038 -0.00047230721 -0.00035065413 -5.5789948e-05 -0.00040686131 -7.5221062e-05
		 -0.00040644407 -0.00050759315 -0.00022238493 -0.00049966574 -0.00040590763 -0.00062602758
		 -0.00010037422 -8.0108643e-05 -0.00036770105 -7.3552132e-05 -0.00024139881 0.00031524897
		 -0.00042402744 -5.5611134e-05 -0.00042444468 0.00037688017 -0.00032740831 0.00021624565
		 8.8274479e-05 -0.00018638372 -0.000177145 -0.00020068884 4.8607588e-05 0.00024366379
		 0.00023308396 -0.00018084049 -0.0001758039 -0.00063246489 7.9572201e-05 -0.00075244904
		 -7.3373318e-05 -0.00017601252 0.00019392371 -0.00018250942 6.7651272e-05 -0.00057125092
		 2.6643276e-05 -0.00062918663 0.00023207068 -0.00075620413 -0.00021356344 -0.00070029497
		 0.0002502501 -0.00020045042 0.00025069714 -0.00063288212 0.00017994642 -0.00063383579
		 0.00025120378 -0.00075131655 -0.00036522746 -0.00070506334 -0.00046846271 -0.00077599287
		 -0.00057268143 -0.00077605247 -0.00052416325 -0.00067049265 -0.00032642484 -0.00072771311
		 -0.00059202313 -0.0007724762 -0.00059252977 -0.00065404177;
createNode polyAutoProj -n "polyAutoProj3";
	rename -uid "68423975-44D2-E007-B174-FAB656E9F2DC";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:149]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 13.370833396911621 13.370833396911621 13.370833396911621 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "1DFFAE17-4739-22B3-BCCC-D680195C7196";
	setAttr ".uopa" yes;
	setAttr -s 37 ".uvtk";
	setAttr ".uvtk[188]" -type "float2" -0.39480743 0.00084340363 ;
	setAttr ".uvtk[189]" -type "float2" -0.39480743 0.00084340363 ;
	setAttr ".uvtk[190]" -type "float2" -0.39480743 0.00084340363 ;
	setAttr ".uvtk[191]" -type "float2" -0.39480743 0.00084340363 ;
	setAttr ".uvtk[192]" -type "float2" -0.39480743 0.00084340363 ;
	setAttr ".uvtk[193]" -type "float2" -0.39480743 0.00084340363 ;
	setAttr ".uvtk[194]" -type "float2" -0.39480743 0.00084340363 ;
	setAttr ".uvtk[195]" -type "float2" -0.39480743 0.00084340363 ;
	setAttr ".uvtk[196]" -type "float2" -0.39480743 0.00084340363 ;
	setAttr ".uvtk[197]" -type "float2" -0.39480743 0.00084340363 ;
	setAttr ".uvtk[198]" -type "float2" -0.39480743 0.00084340363 ;
	setAttr ".uvtk[199]" -type "float2" -0.39480743 0.00084340363 ;
	setAttr ".uvtk[200]" -type "float2" -0.39480743 0.00084340363 ;
	setAttr ".uvtk[201]" -type "float2" -0.39480743 0.00084340735 ;
	setAttr ".uvtk[202]" -type "float2" -0.39480743 0.00084340735 ;
	setAttr ".uvtk[203]" -type "float2" -0.39480743 0.00084340363 ;
	setAttr ".uvtk[204]" -type "float2" -0.39480743 0.00084340363 ;
	setAttr ".uvtk[205]" -type "float2" -0.39480743 0.00084340363 ;
	setAttr ".uvtk[206]" -type "float2" -0.39480743 0.00084340735 ;
	setAttr ".uvtk[207]" -type "float2" -0.39480743 0.00084340363 ;
	setAttr ".uvtk[208]" -type "float2" -0.39480743 0.00084340177 ;
	setAttr ".uvtk[209]" -type "float2" -0.39480743 0.00084340177 ;
	setAttr ".uvtk[210]" -type "float2" -0.39480743 0.00084340735 ;
	setAttr ".uvtk[211]" -type "float2" -0.39480743 0.00084340363 ;
	setAttr ".uvtk[212]" -type "float2" -0.39480743 0.00084340735 ;
	setAttr ".uvtk[213]" -type "float2" -0.39480743 0.00084341015 ;
	setAttr ".uvtk[214]" -type "float2" -0.39480743 0.00084339082 ;
	setAttr ".uvtk[215]" -type "float2" -0.39480743 0.00084339082 ;
	setAttr ".uvtk[216]" -type "float2" -0.39480743 0.00084341015 ;
	setAttr ".uvtk[217]" -type "float2" -0.39480743 0.00084340735 ;
	setAttr ".uvtk[218]" -type "float2" -0.39480743 0.00084341015 ;
	setAttr ".uvtk[219]" -type "float2" -0.39480743 0.00084340782 ;
	setAttr ".uvtk[220]" -type "float2" -0.39480743 0.00084340782 ;
	setAttr ".uvtk[221]" -type "float2" -0.39480743 0.00084341015 ;
	setAttr ".uvtk[222]" -type "float2" -0.39480743 0.00084341574 ;
	setAttr ".uvtk[223]" -type "float2" -0.39480743 0.00084341574 ;
createNode polyMapSewMove -n "polyMapSewMove10";
	rename -uid "DCC2DC48-42FF-F038-F320-C2960A519211";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[148]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "4100F496-402B-29E1-DC27-F69C90EAA5AD";
	setAttr ".uopa" yes;
	setAttr -s 45 ".uvtk";
	setAttr ".uvtk[108]" -type "float2" -0.33079463 3.0267984e-09 ;
	setAttr ".uvtk[109]" -type "float2" -0.33079463 3.0267984e-09 ;
	setAttr ".uvtk[110]" -type "float2" -0.33079463 3.0267984e-09 ;
	setAttr ".uvtk[111]" -type "float2" -0.33079463 3.0267984e-09 ;
	setAttr ".uvtk[112]" -type "float2" -0.33079463 3.0267984e-09 ;
	setAttr ".uvtk[113]" -type "float2" -0.33079463 3.0267984e-09 ;
	setAttr ".uvtk[114]" -type "float2" -0.33079463 3.0267984e-09 ;
	setAttr ".uvtk[115]" -type "float2" -0.33079463 3.0267984e-09 ;
	setAttr ".uvtk[116]" -type "float2" -0.33079463 3.0267984e-09 ;
	setAttr ".uvtk[117]" -type "float2" -0.33079463 3.0267984e-09 ;
	setAttr ".uvtk[118]" -type "float2" -0.33079463 3.0267984e-09 ;
	setAttr ".uvtk[119]" -type "float2" -0.33079463 3.0267984e-09 ;
	setAttr ".uvtk[120]" -type "float2" -0.33079463 3.0267984e-09 ;
	setAttr ".uvtk[121]" -type "float2" -0.33079463 5.8207661e-09 ;
	setAttr ".uvtk[122]" -type "float2" -0.33079463 5.8207661e-09 ;
	setAttr ".uvtk[123]" -type "float2" -0.33079463 3.0267984e-09 ;
	setAttr ".uvtk[124]" -type "float2" -0.33079463 3.0267984e-09 ;
	setAttr ".uvtk[125]" -type "float2" -0.33079463 3.0267984e-09 ;
	setAttr ".uvtk[126]" -type "float2" -0.33079463 5.8207661e-09 ;
	setAttr ".uvtk[127]" -type "float2" -0.33079463 3.0267984e-09 ;
	setAttr ".uvtk[128]" -type "float2" -0.33079463 3.0267984e-09 ;
	setAttr ".uvtk[129]" -type "float2" -0.33079463 3.0267984e-09 ;
	setAttr ".uvtk[130]" -type "float2" -0.33079463 2.3283064e-10 ;
	setAttr ".uvtk[131]" -type "float2" -0.33079463 2.3283064e-10 ;
	setAttr ".uvtk[132]" -type "float2" -0.33079463 5.8207661e-09 ;
	setAttr ".uvtk[133]" -type "float2" -0.33079463 3.0267984e-09 ;
	setAttr ".uvtk[134]" -type "float2" -0.33079463 3.0267984e-09 ;
	setAttr ".uvtk[135]" -type "float2" -0.33079463 3.0267984e-09 ;
	setAttr ".uvtk[136]" -type "float2" -0.33079463 5.8207661e-09 ;
	setAttr ".uvtk[137]" -type "float2" -0.33079463 8.6147338e-09 ;
	setAttr ".uvtk[138]" -type "float2" -0.33079463 -1.1175871e-08 ;
	setAttr ".uvtk[139]" -type "float2" -0.33079463 -1.1175871e-08 ;
	setAttr ".uvtk[140]" -type "float2" -0.33079463 8.6147338e-09 ;
	setAttr ".uvtk[141]" -type "float2" -0.33079463 5.8207661e-09 ;
	setAttr ".uvtk[142]" -type "float2" -0.33079463 7.6834112e-09 ;
	setAttr ".uvtk[143]" -type "float2" -0.33079463 5.8207661e-09 ;
	setAttr ".uvtk[144]" -type "float2" -0.33079463 5.8207661e-09 ;
	setAttr ".uvtk[145]" -type "float2" -0.33079463 7.6834112e-09 ;
	setAttr ".uvtk[146]" -type "float2" -0.33079463 1.3737008e-08 ;
	setAttr ".uvtk[147]" -type "float2" -0.33079463 1.3737008e-08 ;
	setAttr ".uvtk[148]" -type "float2" -0.33079463 5.8207661e-09 ;
	setAttr ".uvtk[149]" -type "float2" -0.33079463 1.4901161e-08 ;
	setAttr ".uvtk[150]" -type "float2" -0.33079463 1.4901161e-08 ;
	setAttr ".uvtk[151]" -type "float2" -0.33079463 5.8207661e-09 ;
createNode polyMapSewMove -n "polyMapSewMove11";
	rename -uid "A3BBCA27-447D-0E43-F482-6D8F0C897CE1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[122]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "6F62EBFE-4A97-48B7-0DFA-86991E55AF51";
	setAttr ".uopa" yes;
	setAttr -s 37 ".uvtk";
	setAttr ".uvtk[152]" -type "float2" -0.52493215 0.00084339175 ;
	setAttr ".uvtk[153]" -type "float2" -0.52493215 0.00084339175 ;
	setAttr ".uvtk[154]" -type "float2" -0.52493215 0.00084337778 ;
	setAttr ".uvtk[155]" -type "float2" -0.52493215 0.00084337778 ;
	setAttr ".uvtk[156]" -type "float2" -0.52493215 0.00084339175 ;
	setAttr ".uvtk[157]" -type "float2" -0.52493215 0.00084339175 ;
	setAttr ".uvtk[158]" -type "float2" -0.52493215 0.00084339175 ;
	setAttr ".uvtk[159]" -type "float2" -0.52493215 0.00084337778 ;
	setAttr ".uvtk[160]" -type "float2" -0.52493215 0.000843402 ;
	setAttr ".uvtk[161]" -type "float2" -0.52493215 0.00084338058 ;
	setAttr ".uvtk[162]" -type "float2" -0.52493215 0.00084337778 ;
	setAttr ".uvtk[163]" -type "float2" -0.52493215 0.00084339175 ;
	setAttr ".uvtk[164]" -type "float2" -0.52493215 0.00084339175 ;
	setAttr ".uvtk[165]" -type "float2" -0.52493215 0.00084339175 ;
	setAttr ".uvtk[166]" -type "float2" -0.52493215 0.00084339175 ;
	setAttr ".uvtk[167]" -type "float2" -0.52493215 0.00084339175 ;
	setAttr ".uvtk[168]" -type "float2" -0.52493215 0.00084338011 ;
	setAttr ".uvtk[169]" -type "float2" -0.52493215 0.000843402 ;
	setAttr ".uvtk[170]" -type "float2" -0.52493215 0.00084337802 ;
	setAttr ".uvtk[171]" -type "float2" -0.52493215 0.00084339082 ;
	setAttr ".uvtk[172]" -type "float2" -0.52493215 0.00084339175 ;
	setAttr ".uvtk[173]" -type "float2" -0.52493215 0.00084337778 ;
	setAttr ".uvtk[174]" -type "float2" -0.52493215 0.00084339175 ;
	setAttr ".uvtk[175]" -type "float2" -0.52493215 0.00084339175 ;
	setAttr ".uvtk[176]" -type "float2" -0.52493215 0.00084339175 ;
	setAttr ".uvtk[177]" -type "float2" -0.52493215 0.00084338593 ;
	setAttr ".uvtk[178]" -type "float2" -0.52493215 0.00084339082 ;
	setAttr ".uvtk[179]" -type "float2" -0.52493215 0.00084338058 ;
	setAttr ".uvtk[180]" -type "float2" -0.52493215 0.00084339175 ;
	setAttr ".uvtk[181]" -type "float2" -0.52493215 0.00084337778 ;
	setAttr ".uvtk[182]" -type "float2" -0.52493215 0.00084339175 ;
	setAttr ".uvtk[183]" -type "float2" -0.52493215 0.00084339175 ;
	setAttr ".uvtk[184]" -type "float2" -0.52493215 0.00084337802 ;
	setAttr ".uvtk[185]" -type "float2" -0.52493215 0.00084338011 ;
	setAttr ".uvtk[186]" -type "float2" -0.52493215 0.00084339175 ;
	setAttr ".uvtk[187]" -type "float2" -0.52493215 0.00084338593 ;
createNode polyMapSewMove -n "polyMapSewMove12";
	rename -uid "6165733B-4FEE-C01F-B9EB-C6B996A18BD1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[83]";
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "BAE92042-4F80-6593-3EFF-5D941552B0B0";
	setAttr ".uopa" yes;
	setAttr -s 32 ".uvtk[0:31]" -type "float2" -0.26708871 0.99446011 -0.26808739
		 0.99545878 -0.40144193 0.86210424 -0.40044326 0.86110556 -0.2672435 0.99630266 -0.26642546
		 0.99531907 -0.31506714 1.042438507 -0.44842169 0.90908402 -0.40228581 0.86126035
		 -0.40130237 0.8604421 -0.26624197 0.99361336 -0.39959651 0.86025882 -0.31422326 1.043282509
		 -0.26567844 0.99434221 -0.26583305 0.99618351 -0.26652813 0.99701804 -0.31606582
		 1.043437243 -0.44942036 0.91008264 -0.44926557 0.90824014 -0.40300131 0.86054486
		 -0.40216675 0.85984975 -0.40032539 0.8596952 -0.31350788 1.043997765 -0.31520689
		 1.044100523 -0.31691241 1.044283867 -0.45026696 0.91092926 -0.45008379 0.9092235
		 -0.44998106 0.90752465 -0.31434244 1.044692993 -0.31618375 1.044847488 -0.4508307
		 0.91020054 -0.45067614 0.90835911;
createNode polyMapSewMove -n "polyMapSewMove13";
	rename -uid "7E745AE0-48CC-0BB6-59DE-6FA56813E35F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5]";
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "ED63B6A3-4F53-C4ED-5055-38B6905583CF";
	setAttr ".uopa" yes;
	setAttr -s 33 ".uvtk";
	setAttr ".uvtk[32]" -type "float2" -0.32510644 -0.13591589 ;
	setAttr ".uvtk[33]" -type "float2" -0.32410777 -0.13491721 ;
	setAttr ".uvtk[34]" -type "float2" -0.45746225 -0.0015626932 ;
	setAttr ".uvtk[35]" -type "float2" -0.45846093 -0.002561369 ;
	setAttr ".uvtk[36]" -type "float2" -0.32426256 -0.13675976 ;
	setAttr ".uvtk[37]" -type "float2" -0.32344449 -0.13577618 ;
	setAttr ".uvtk[38]" -type "float2" -0.32326102 -0.13407047 ;
	setAttr ".uvtk[39]" -type "float2" -0.45661551 -0.00071594934 ;
	setAttr ".uvtk[40]" -type "float2" -0.45930493 -0.0017173745 ;
	setAttr ".uvtk[41]" -type "float2" -0.45832136 -0.00089928578 ;
	setAttr ".uvtk[42]" -type "float2" -0.50544065 -0.049541093 ;
	setAttr ".uvtk[43]" -type "float2" -0.37208617 -0.18289563 ;
	setAttr ".uvtk[44]" -type "float2" -0.37124228 -0.18373948 ;
	setAttr ".uvtk[45]" -type "float2" -0.32354707 -0.13747524 ;
	setAttr ".uvtk[46]" -type "float2" -0.32285205 -0.13664064 ;
	setAttr ".uvtk[47]" -type "float2" -0.32269749 -0.13479927 ;
	setAttr ".uvtk[48]" -type "float2" -0.45734447 -0.00015230547 ;
	setAttr ".uvtk[49]" -type "float2" -0.50628465 -0.048697099 ;
	setAttr ".uvtk[50]" -type "float2" -0.45918581 -0.00030686776 ;
	setAttr ".uvtk[51]" -type "float2" -0.4600203 -0.0010020144 ;
	setAttr ".uvtk[52]" -type "float2" -0.37308484 -0.18389431 ;
	setAttr ".uvtk[53]" -type "float2" -0.50643933 -0.050539769 ;
	setAttr ".uvtk[54]" -type "float2" -0.37222582 -0.18455756 ;
	setAttr ".uvtk[55]" -type "float2" -0.37052679 -0.18445498 ;
	setAttr ".uvtk[56]" -type "float2" -0.50710273 -0.04968065 ;
	setAttr ".uvtk[57]" -type "float2" -0.50700003 -0.047981739 ;
	setAttr ".uvtk[58]" -type "float2" -0.37393147 -0.18474093 ;
	setAttr ".uvtk[59]" -type "float2" -0.50728595 -0.051386394 ;
	setAttr ".uvtk[60]" -type "float2" -0.3732028 -0.18530458 ;
	setAttr ".uvtk[61]" -type "float2" -0.37136143 -0.18515003 ;
	setAttr ".uvtk[62]" -type "float2" -0.5076952 -0.048816256 ;
	setAttr ".uvtk[63]" -type "float2" -0.50784975 -0.050657615 ;
createNode polyMapSewMove -n "polyMapSewMove14";
	rename -uid "83F521FC-46DC-341E-C475-D28BFD656281";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[44]";
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "3F5E70E2-4336-9927-5FB8-58A384F30A75";
	setAttr ".uopa" yes;
	setAttr -s 214 ".uvtk[0:213]" -type "float2" 0.43395925 0 0.43395925 0
		 0.43395928 0 0.43395928 0 0.43395925 0 0.43395925 0 0.43395928 0 0.43395928 0 0.43395928
		 0 0.43395928 0 0.43395925 0 0.43395928 0 0.43395928 0 0.43395925 0 0.43395925 0 0.43395925
		 0 0.43395928 0 0.43395928 0 0.43395928 0 0.43395928 0 0.43395928 0 0.43395928 0 0.43395928
		 0 0.43395928 0 0.43395928 0 0.43395928 0 0.43395928 0 0.43395928 0 0.43395928 0 0.43395928
		 0 0.43395928 0 0.43395928 0 0.43395928 0 0.43395928 0 0.43395928 0 0.43395928 0 0.43395928
		 0 0.43395925 0 0.43395928 0 0.43395928 0 0.43395928 0 0.43395928 0 0.43395928 0 0.43395928
		 0 0.43395928 0 0.43395928 0 0.43395928 0 0.43395928 0 0.43395928 0 0.43395928 0 0.43395928
		 0 0.43395928 0 0.43395928 0 0.43395928 0 0.43395928 0 0.43395928 0 0.43395928 0 0.43395928
		 0 0.43395928 0 0.43395928 0 0.43395928 0 0.43395928 0 0.43395928 0 0.43395928 0 0.43395931
		 0 0.43395931 0 0.43395928 0 0.43395928 0 0.43395928 0 0.43395925 0 0.43395928 0 0.43395928
		 0 0.43395928 0 0.43395931 0 0.43395928 0 0.43395925 0 0.43395928 0 0.43395928 0 0.43395928
		 0 0.43395928 0 0.43395928 0 0.43395928 0 0.43395931 0 0.43395928 0 0.43395925 0 0.43395925
		 0 0.43395925 0 0.43395928 0 0.43395928 0 0.43395928 0 0.43395928 0 0.43395928 0 0.43395928
		 0 0.43395925 0 0.43395928 0 0.43395928 0 0.43395928 0 0.43395928 0 0.43395925 0 0.43395928
		 0 0.43395925 0 0.43395928 0 0.43395928 0 0.43395928 0 0.43395928 0 0.43395928 0 0.43395928
		 0 0.43395928 0 0.43395928 0 0.43395928 0 0.43395928 0 0.43395928 0 0.43395928 0 0.43395928
		 0 0.43395928 0 0.43395928 0 0.43395928 0 0.43395928 0 0.43395928 0 0.43395928 0 0.43395928
		 0 0.43395928 0 0.43395928 0 0.43395928 0 0.43395928 0 0.43395928 0 0.43395928 0 0.43395928
		 0 0.43395928 0 0.43395928 0 0.43395928 0 0.43395928 0 0.43395928 0 0.43395928 0 0.43395928
		 0 0.43395928 0 0.43395928 0 0.43395928 0 0.43395928 0 0.43395928 0 0.43395928 0 0.43395928
		 0 0.43395928 0 0.43395928 0 0.43395928 0 0.43395928 0 0.43395928 0 0.43395928 0 0.43395928
		 0 0.43395928 0 0.43395928 0 0.43395928 0 0.43395928 0 0.43395928 0 0.43395928 0 0.43395928
		 0 0.43395928 0 0.43395928 0 0.43395928 0 0.43395928 0 0.43395928 0 0.43395928 0 0.43395928
		 0 0.43395928 0 0.43395928 0 0.43395928 0 0.43395928 0 0.43395928 0 0.43395928 0 0.43395928
		 0 0.43395928 0 0.43395928 0 0.43395928 0 0.43395928 0 0.43395928 0 0.43395928 0 0.43395928
		 0 0.43395928 0 0.43395928 0 0.43395928 0 0.43395928 0 0.43395928 0 0.43395928 0 0.43395928
		 0 0.43395928 0 0.43395928 0 0.43395928 0 0.43395928 0 0.43395928 0 0.43395928 0 0.43395928
		 0 0.43395928 0 0.43395928 0 0.43395928 0 0.43395928 0 0.43395928 0 0.43395928 0 0.43395928
		 0 0.43395928 0 0.43395928 0 0.43395928 0 0.43395928 0 0.43395928 0 0.43395928 0 0.43395928
		 0 0.43395928 0 0.43395928 0 0.43395928 0 0.43395928 0 0.43395928 0 0.43395928 0 0.43395928
		 0 0.43395928 0 0.43395928 0;
createNode polyMapCut -n "polyMapCut15";
	rename -uid "6CEE1A5A-46CF-3434-4EF3-839BDB8AC925";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[52]" "e[56]" "e[184:185]";
createNode polyMapCut -n "polyMapCut16";
	rename -uid "6B68E2D8-4DC3-46B1-30E1-D18DBF14E79C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[54]" "e[58]" "e[91]" "e[95]" "e[215:216]" "e[219]" "e[223]";
createNode polyMapCut -n "polyMapCut17";
	rename -uid "176AAB34-4BAD-7653-A99F-DD99155669B0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[93]" "e[97]" "e[130]" "e[134]" "e[251:252]" "e[255]" "e[259]";
createNode polyMapCut -n "polyMapCut18";
	rename -uid "D777ABD0-4670-3B91-AD6D-669F182E9AB0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[41]" "e[45]" "e[48]" "e[51]" "e[132]" "e[136]" "e[283]" "e[287:288]" "e[291]" "e[295]";
createNode polyMapCut -n "polyMapCut19";
	rename -uid "A2144DF8-48DB-0ADF-9C79-E68FE49B9293";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[100]" "e[103]" "e[246]";
createNode polyMapCut -n "polyMapCut20";
	rename -uid "C248803A-4F1B-85FD-3519-E98BC59D9616";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[98]" "e[101]" "e[211]";
createNode polyMapCut -n "polyMapCut21";
	rename -uid "F9EFC8D1-403A-24AA-D3AD-4588810582BF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[39]" "e[43]" "e[46]" "e[49]" "e[98]" "e[101]" "e[175]" "e[177]" "e[180]" "e[211]";
createNode polyMapCut -n "polyMapCut22";
	rename -uid "A8A5DC6A-457B-C6C1-616E-238F7352E5DF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[0]" "e[4]" "e[7]" "e[10]" "e[39]" "e[43]" "e[46]" "e[49]" "e[98]" "e[101]" "e[157]" "e[161:162]" "e[175]" "e[177]" "e[180]" "e[211]";
createNode polyMapCut -n "polyMapCut23";
	rename -uid "EEA4B523-438B-2A93-FA85-DD8FDE15D544";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[65]" "e[69]" "e[198]";
createNode polyMapCut -n "polyMapCut24";
	rename -uid "21B57266-4469-6861-11A6-2E99F7AD3539";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[67]" "e[71]" "e[232]";
createNode polyMapCut -n "polyMapCut25";
	rename -uid "4689633C-43BF-613F-F9F0-158AAD883B7E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[2]" "e[6]" "e[9]" "e[12]" "e[113]" "e[116]" "e[265]" "e[267]" "e[270]" "e[274:275]";
createNode polyMapCut -n "polyMapCut26";
	rename -uid "25B673F7-4B9C-D739-6C53-B0BA68AC7AE3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[2]" "e[6]" "e[9]" "e[12]" "e[74]" "e[77]" "e[111]" "e[113:114]" "e[116]" "e[229]" "e[231]" "e[238:239]" "e[265]" "e[267]" "e[270]" "e[274:275]";
createNode polyMapCut -n "polyMapCut27";
	rename -uid "25924483-450F-B135-A555-F38A6AE11B76";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[35]" "e[38]" "e[72]" "e[75]" "e[193]" "e[195]" "e[202:203]";
createNode polyMapCut -n "polyMapCut28";
	rename -uid "3256BB2A-480C-DF44-A12D-7A911D8B4D1E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[33]" "e[36]" "e[165]" "e[169]";
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "304AB285-4027-6305-B784-03ACF2B787B8";
	setAttr ".uopa" yes;
	setAttr -s 302 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.0011992455 -0.00096553564 0.0010396838
		 -0.00090742111 0.0013788939 -0.000618577 0.0012147129 -0.00067597628 0.0011223555
		 -0.00090944767 0.0012387633 -0.00094741583 0.0011413693 -0.0010268688 0.001480639
		 -0.00073814392 0.0012962222 -0.00061661005 0.001036793 -0.00063830614 0.0012060404
		 -0.0015253425 0.00076124072 -0.0011422038 0.001224041 -0.0010290146 0.001655519 -0.001376152
		 0.001886487 -0.00092428923 0.0017205477 -0.00091230869 0.0013055801 -0.00096952915
		 0.0013210475 -0.00067996979 0.0013979673 -0.00073611736 0.0006981194 -0.00061368942
		 0.00052878261 -0.00062525272 0.00075346231 -0.0010818243 0.0018222928 -0.0010316372
		 0.0014836788 -0.0010070801 0.0017590523 -0.00050318241 0.0014859736 -0.00012552738
		 0.0012817085 -0.00069797039 0.00079986453 -0.00073325634 0.00199157 -0.0010201931
		 0.0017669201 -0.00056362152 0.0008648634 -0.00026929379 0.0006339252 -0.0007212162
		 -0.0011243224 0.0001895997 -0.00096011162 0.00024698861 -0.00094467402 0.00053642015
		 -0.00078508258 0.00047832867 -0.0010415912 0.00018758839 -0.00078201294 0.00020938402
		 -0.00050663948 0.00071321917 -0.00095146894 0.0010962412 -0.00086766481 0.00048034196
		 -0.00098404288 0.00051830744 -0.0008867979 0.00059779361 -0.0012260079 0.00030907989
		 -0.0011433363 0.00030705705 -0.00044351816 0.00018473703 -0.00027412176 0.00019628287
		 -0.00049877167 0.00065282406 -0.0014007688 0.0009470568 -0.00096938014 0.00059980899
		 -0.0016317666 0.00049515173 -0.0014658868 0.00048319111 -0.0010664463 0.00025092438
		 -0.0010509789 0.00054033846 -0.0010270476 0.00026899576 -0.00054526329 0.00030421838
		 -0.0012288988 0.00057792664 -0.0015676022 0.00060265884 -0.0012313724 -0.0003034696
		 -0.001504451 7.4028969e-05 -0.00061011314 -0.00015969574 -0.00037920475 0.00029219314
		 -0.0017368495 0.00059108436 -0.0015121996 0.00013452396 0.0010262728 -0.001614511
		 0.0010755062 -0.0016100407 0.0013248324 -0.0013210773 0.0013655424 -0.0013257265
		 0.0010471344 -0.0016163588 0.0011516809 -0.0016138554 0.0013447404 -0.0013238788
		 0.0012479126 -0.0013213158 -0.00077170134 0.0011854358 -0.0011109114 0.00089670718
		 -0.0010900497 0.0008948301 0.0012415051 -0.0016183257 0.0013110042 -0.0016182065
		 0.0014945865 -0.0015527606 0.00091248751 -0.0012592673 -0.00079250336 0.0011873129
		 0.0010873973 -0.0013217926 0.0011503696 -0.0013219118 -0.001070261 0.00089203706
		 -0.00082090497 0.0011809613 -0.0009932518 0.00089230109 -0.000895679 0.00089285523
		 0.0015184283 -0.0015835762 0.00088644028 -0.0012872219 -0.0009868443 0.0011892845
		 -0.0008969605 0.0011848658 -0.00065785646 0.00083028362 -0.00083267689 0.00089276955
		 0.0019490719 -0.0014334321 0.0020060539 -0.0013893247 0.00040614605 -0.0010931492
		 0.00045859814 -0.0011342764 -0.0010563135 0.00118919 -0.0012399852 0.0011238158 -0.00063169003
		 0.00085818511 -0.0012637079 0.0011545459 -0.0001514554 0.00066413102 -0.00020390749
		 0.00070528802 -0.001694411 0.0010044659 -0.0017513931 0.0009603824 0.0011327267 -0.00082427263
		 0.0010839403 -0.00091421604 0.00083470345 -0.0012031198 0.00096523762 -0.0011185408
		 0.0010070503 -0.00091445446 0.00067159534 -0.00085246563 0.00112468 -0.00091898441
		 0.00078547001 -0.0012077689 0.0012537241 -0.0011459589 0.00091072917 -0.0012069941
		 0.0011038035 -0.00091713667 0.00084652007 -0.0009149313 0.0006454885 -0.00088047981
		 -0.0010125488 0.0015921751 -0.0013517439 0.001303446 0.00080624223 -0.0012096167
		 0.0010700822 -0.0012113452 0.0012775064 -0.0011768341 -0.0010334253 0.0015940517
		 0.00090953708 -0.00091516972 0.00016525388 -0.00068640709 0.00021772087 -0.00072747469
		 -0.0010617673 0.0015876996 -0.001311034 0.0012987754 -0.0013310015 0.0013015689 0.0010006428
		 -0.0012115836 0.0017081499 -0.0010266304 0.0017651618 -0.00098264217 -0.0012276918
		 0.0015960261 -0.0011378378 0.0015916033 -0.0011923164 0.0015029898 -0.0013597906
		 0.0012087584 -0.001301676 0.0012998008 -0.0011365712 0.0012995941 -0.0012971908 0.0015959279
		 -0.0014808625 0.0015304433 -0.00089871883 0.0012369072 -0.0010736287 0.0012995135
		 -0.0015046597 0.0015612701 -0.0008726418 0.001264906 -0.0019352734 0.0014111106 -0.0019922853
		 0.0013671233 -0.00039237738 0.0010708896 -0.00044482946 0.0011119545 0.0008943975
		 -0.00080913305 0.00088298321 -0.00080692768 -0.0012542456 0.0017042337 -0.0012428313
		 0.0017020414 0.00087115169 -0.00080704689 0.00086650252 -0.00080692768 0.00075985491
		 -0.00080484152 -0.0013773739 0.0017063385 -0.0012745559 0.0017000465 -0.0013261437
		 0.0017025257 -0.0013623536 0.0016003242 0.00077486038 -0.00091087818 0.00080658495
		 -0.00090891123 0.00090236962 -0.00074362755 0.00079780817 -0.00075215101 0.00071799755
		 -0.00080525875 -0.0014257133 0.0017066291 -0.0013391227 0.0015982105 -0.0015577078
		 0.0016491758 -0.0013557673 0.0016386691 0.00078636408 -0.00091308355 -0.0013508499
		 0.0015981318 0.00085827708 -0.00091129541 0.00088779628 -0.00084751844 0.0005825758
		 -0.00077557564 -0.0015675575 0.0016763965 -0.0013703257 0.0015347828 -0.0013343692
		 0.0015981114 0.00095784664 -0.00091540813 0.001089856 -0.00085788965 -0.0012656748
		 0.0015434395 -0.0011858642 0.0015964815 0.001099661 -0.00088518858 -0.0010504723
		 0.0015667533 0.0011431873 -0.00115031 0.0011119843 -0.0012136698 0.0010472834 -0.0013155341
		 0.0011285245 -0.0012542009 0.0010592937 -0.0012119412 0.0010384321 -0.0011589527
		 0.0011352301 -0.0012158751 0.0010155737 -0.0013176203 0.0013305545 -0.0012646914
		 0.00109905 -0.0013179183 0.0011237562 -0.0012136698 0.00095885992 -0.0012118816 0.00082325935
		 -0.0011823177 -0.0010020137 0.001295296 -0.0011216402 0.0011935793 0.0010271966 -0.0013198256
		 0.00119856 -0.001322031 0.0013404191 -0.0012919307 -0.0010134876 0.0012974888 -0.0010337234
		 0.0012933342 -0.0010984242 0.0011914982 -0.0011100173 0.001191387 -0.0010855794 0.0012957756
		 -0.0011149645 0.0012319381 -0.0011296272 0.0011280514 -0.001093626 0.0011913618 -0.0011848509
		 0.0012998902 -0.0013170838 0.001242382 -0.0010249317 0.0011366471 -0.00094515085
		 0.0011897385 -0.0013268888 0.0012696437 -0.0008096993 0.0011600116 -0.0012783706
		 0.001703877 -0.0013546199 0.0016489285 -0.0012470782 0.0016997936 -0.0012508035 0.0016365
		 -0.001062572 0.0015428048 -0.0012865961 0.0015965528 -0.0010703057 0.0015920666 -0.0011924356
		 0.0015160888 -0.0010167956 0.001587085 -0.0010205805 0.0014974875 -0.0012653619 0.001536496
		 -0.0013666004 0.0015980769 -0.0011872351 0.0012238058 -0.0012341738 0.0012990464
		 -0.0010377467 0.0012971275 -0.001113981 0.001242137 -0.0010062456 0.0012930813 -0.0010099709
		 0.0012297682 -0.0011880398 0.0012135147 -0.0013560057 0.0012983563 -0.00082185864
		 0.00113601 -0.0010458231 0.0011898028 -0.00082939863 0.0011853264 -0.00095152855
		 0.0011094622 -0.0011231899 0.00050288171 -0.0010246336 0.001129766 -0.0011259019
		 0.0011913646 -0.00077593327 0.0011803475 -0.00077974796 0.0010907385 -0.0013924539
		 0.0010046146 -0.0007827878 0.00054840045 -0.0010898411 0.00056189671 -0.00088912249
		 0.00052765757 -0.00089213252 -1.4755875e-05 -0.00088787079 0.00028441846 -0.0012283325
		 0.00023894385;
	setAttr ".uvtk[250:301]" -0.00061863661 -0.00021733716 -0.00092113018 0.00022540905
		 -0.00094640255 0.00081718131 -0.0010607839 0.00089305732 -0.0011152029 0.00089161843
		 -0.001118958 0.0008020096 -0.00094723701 0.00080676726 -0.0011219978 0.00025967159
		 0.0010840893 -0.0016143322 0.0012061 -0.0015383959 0.0013779402 -0.00093203783 0.0010373592
		 -0.00097751617 0.0010343194 -0.0015198588 0.0016470551 -0.0014337301 0.0010305643
		 -0.001609385 0.0013445616 -0.00099098682 0.0011436939 -0.00095677376 0.0011467338
		 -0.00041437149 0.0011425614 -0.0007134676 0.00087329745 -0.0002117157 0.0014829636
		 -0.00066792965 0.0010512471 -0.0013192892 0.0011274815 -0.0012643933 0.0011758804
		 -0.00065433979 0.0012010038 -0.0012461543 0.0013154745 -0.0013220906 0.0010198057
		 -0.0013152957 0.001023531 -0.0012520552 0.0013765693 -0.00068867207 0.0013735592
		 -0.0012310147 0.0012018085 -0.0012357235 0.0013697743 -0.0013206601 0.00084319711
		 -0.0012074709 0.00096529722 -0.0011315942 0.00083532929 -0.0011582971 0.0011071265
		 -0.0012135506 0.001139462 -0.0012135506 0.0010381937 -0.0011520386 0.00078973174
		 -0.0012025237 0.00079351664 -0.0011129975 0.00081048906 -0.00091266632 0.0008867383
		 -0.00085765123 0.00096009672 -0.00083935261 0.0010745823 -0.00091522932 0.0011289418
		 -0.00091379881 0.00096094608 -0.000829041 0.00077910721 -0.00090867281 0.0007828325
		 -0.00084531307 0.00059470534 -0.00075155497 0.0008187294 -0.00080531836 0.00089862943
		 -0.00080692768 0.00079739094 -0.00074529648;
createNode transferAttributes -n "transferAttributes4";
	rename -uid "C0BEE410-4981-97D6-6485-EEB611FEC713";
	setAttr ".uvs" 2;
	setAttr ".col" 2;
	setAttr ".spa" 4;
	setAttr ".sus" -type "string" "map1";
	setAttr ".tus" -type "string" "map1";
createNode transferAttributes -n "transferAttributes5";
	rename -uid "BB702C07-47EF-8155-3A98-5CBB3A72F11E";
	setAttr ".uvs" 2;
	setAttr ".col" 2;
	setAttr ".spa" 4;
	setAttr ".sus" -type "string" "map1";
	setAttr ".tus" -type "string" "map1";
createNode transferAttributes -n "transferAttributes6";
	rename -uid "C04AC0CC-4CED-BFE7-E977-14BC74FCB288";
	setAttr ".uvs" 2;
	setAttr ".col" 2;
	setAttr ".spa" 4;
	setAttr ".sus" -type "string" "map1";
	setAttr ".tus" -type "string" "map1";
createNode polyUnite -n "polyUnite1";
	rename -uid "35FEA33C-4CF7-E52B-D559-21BC4B03925E";
	setAttr -s 9 ".ip";
	setAttr -s 9 ".im";
createNode groupId -n "groupId31";
	rename -uid "67295C70-41C9-8B8D-8BC3-4EAE6CD0C1D6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "8680C788-4597-0B9B-4DBF-F59256BAED2A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:833]";
createNode groupId -n "groupId32";
	rename -uid "72A0CDA5-4D27-478B-0C4E-4E8756B194EF";
	setAttr ".ihi" 0;
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "055B060C-4F53-13D0-59C9-C49FBC5EFFE5";
	setAttr ".uopa" yes;
	setAttr -s 1750 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.68415362 -0.56655037 0.68415368 0.2344574
		 0.57004863 0.2344574 0.57004863 -0.56655037 0.68657923 0.2344574 0.68657917 -0.56655037
		 0.56762308 -0.56655037 0.56762308 0.2344574 0.68863559 0.2344574 0.68863559 -0.56655037
		 0.56556666 -0.56655037 0.56556666 0.2344574 0.69000971 0.2344574 0.69000971 -0.56655037
		 0.56419259 -0.56655037 0.56419259 0.2344574 0.43938029 -0.56655049 0.43938029 0.2344574
		 0.3252753 0.2344574 0.3252753 -0.56655049 0.44180587 -0.56655049 0.44180587 0.2344574
		 0.32284969 0.2344574 0.32284969 -0.56655049 0.44386226 -0.56655049 0.44386226 0.2344574
		 0.32079333 0.2344574 0.32079333 -0.56655049 0.44523633 -0.56655049 0.44523633 0.2344574
		 0.31941926 0.2344574 0.31941926 -0.56655049 0.19655007 0.35490084 0.19655007 0.24079587
		 0.19703257 0.23837025 0.1984067 0.23631388 0.200463 0.23493986 0.20288861 0.2344574
		 0.31699359 0.2344574 0.31941926 0.23493986 0.32147557 0.23631388 0.32284969 0.23837025
		 0.32333207 0.24079587 0.32333207 0.35490084 0.32284969 0.35732639 0.32147557 0.35938281
		 0.31941926 0.36075687 0.31699359 0.36123928 0.20288861 0.36123928 0.200463 0.36075687
		 0.1984067 0.35938281 0.19703257 0.35732639 0.31699359 -0.56655049 0.20288861 -0.56655049
		 0.200463 0.2344574 0.200463 -0.56655049 0.44766197 0.23445739 0.44766197 -0.56655037
		 0.56176698 -0.56655037 0.56176698 0.2344574 -0.34216386 -0.024689794 -0.34216601
		 -0.025669038 -0.27561191 -0.02581352 -0.27560979 -0.024834275 -0.34216788 -0.026541889
		 -0.27561378 -0.026686311 -0.3421694 -0.027236879 -0.2756153 -0.027381361 -0.34217057
		 -0.027771652 -0.27561647 -0.027916133 -0.1565271 -0.025092781 -0.15602171 -0.025093853
		 -0.15495235 0.46755198 -0.15545775 0.46755308 -0.15553644 -0.025094926 -0.15446709
		 0.46755093 -0.34305173 -0.024687886 -0.34259653 -0.02468884 -0.34152719 0.46795699
		 -0.34198236 0.46795797 -0.34109452 0.46795604 -0.34263417 -0.027770638 -0.34268504
		 -0.051217139 -0.34222144 -0.051218152 -0.3432914 -0.027769208 -0.3433423 -0.051215708
		 -0.1565311 -0.026930213 -0.15652922 -0.026070595 -0.17997572 -0.026019633 -0.17997757
		 -0.02687937 -0.17997359 -0.025041878 -0.34108782 0.47103789 -0.34108898 0.47050312
		 -0.27453488 0.47035867 -0.27453375 0.47089344 -0.3410905 0.46980813 -0.27453643 0.46966368
		 -0.34109238 0.46893528 -0.27453831 0.46879083 -0.27454042 0.46781158 -0.15545562
		 0.46853089 -0.17890212 0.4685818 -0.17890424 0.46760398 -0.15545376 0.46939057 -0.17890024
		 0.46944144 -0.34220868 0.47104034 -0.34155142 0.47103888 -0.34150052 0.49448538 -0.34215778
		 0.49448681 -0.34103692 0.49448436 -0.34222263 -0.051752925 -0.27566853 -0.051897407
		 -0.27566737 -0.051362634 -0.34222412 -0.052447915 -0.27567005 -0.052592397 -0.18185616
		 -0.026889861 -0.18185425 -0.02601701 -0.24840833 -0.025872588 -0.24841024 -0.026745379
		 -0.18185213 -0.025037766 -0.2484062 -0.024893284 -0.18141945 -0.025038719 -0.18035008
		 0.46760714 -0.18078277 0.46760803 -0.18096426 -0.025039732 -0.17989489 0.46760613
		 -0.18047902 -0.025040746 -0.17940965 0.46760508 -0.18078065 0.46858731 -0.24733472
		 0.46873176 -0.24733685 0.46775255 -0.18077874 0.46946016 -0.24733283 0.46960461 -0.34103423
		 0.49571416 -0.34103578 0.49501914 -0.27448168 0.49487469 -0.27448016 0.49556971 -0.27448285
		 0.49433991 -0.27520376 -0.051363647 -0.27515286 -0.027917147 -0.2745465 -0.051365077
		 -0.2744956 -0.027918577 -0.25028875 -0.026726723 -0.25028688 -0.025867045 -0.27373338
		 -0.025816143 -0.27373523 -0.02667582 -0.25028476 -0.024889231 -0.27373123 -0.024838328
		 -0.24977934 -0.024890363 -0.24870998 0.4677555 -0.24921539 0.4677566 -0.24929409
		 -0.024891376 -0.24822474 0.46775445 -0.2488389 -0.02489239 -0.24776953 0.46775347
		 -0.24921328 0.46873441 -0.27265978 0.46878532 -0.27266189 0.4678075 -0.24921142 0.46959409
		 -0.2726579 0.46964499 -0.27336198 0.49433747 -0.27401924 0.49433893 -0.27407014 0.47089243
		 -0.27341288 0.47089097 -0.27517712 -0.024835229 -0.27410775 0.46781066 -0.27472192
		 -0.024836183 -0.27365255 0.46780965 -0.27423662 -0.024837255 -0.27316728 0.4678086
		 -0.34225041 -0.027242899 -0.34265095 -0.027300894 -0.34247446 -0.026584983 -0.34280199
		 -0.026655138 -0.34257716 -0.026451826 -0.3422538 -0.026539147 -0.34218848 -0.02566874
		 -0.34257358 -0.02557081 -0.34260744 -0.025571048 -0.34305161 -0.025435865 -0.15555684
		 -0.025842607 -0.15603852 -0.025975585 -0.15651548 -0.026070535 -0.15606242 -0.025974751
		 -0.15647857 -0.026929379 -0.1560961 -0.026845157 -0.34333956 -0.027380526 -0.3427206
		 -0.027308643 -0.34337085 -0.026504338 -0.34303492 -0.027029097 -0.34272152 -0.026444614
		 -0.3430469 -0.026178241 -0.15599447 -0.026845455 -0.15561746 -0.026582539 -0.34111488
		 0.46893507 -0.3415004 0.46883878 -0.34117642 0.46980575 -0.34150016 0.4697198 -0.3417241
		 0.46992409 -0.34139687 0.46985254 -0.34116995 0.4705095 -0.34157026 0.47056922 -0.34163988
		 0.47057727 -0.34225848 0.47065187 -0.15501913 0.46930361 -0.15540124 0.46938947 -0.15544188
		 0.46853077 -0.15498923 0.46843308 -0.15496533 0.4684338 -0.15448424 0.4682987 -0.34197903
		 0.46870592 -0.3415342 0.4688392 -0.34164456 0.46971324 -0.3419711 0.46944833 -0.34195539
		 0.47029909 -0.34229362 0.4697758 -0.15491752 0.46930349 -0.15454164 0.4690389 -0.18183175
		 -0.026016831 -0.18144622 -0.02592051 -0.18177021 -0.026887476 -0.18144646 -0.026801527
		 -0.34285772 -0.052331924 -0.34253049 -0.05240351 -0.3423036 -0.051746547 -0.34270388
		 -0.051686823 -0.3427735 -0.051678777 -0.34339213 -0.051604152 -0.18041223 -0.026792407
		 -0.18003009 -0.026878238 -0.17998946 -0.026019514 -0.18044212 -0.025921881 -0.18046604
		 -0.025922537 -0.18094712 -0.025787473 -0.18096764 -0.025787652 -0.18141243 -0.025920928
		 -0.18130212 -0.02679497 -0.18097556 -0.026530027 -0.18099123 -0.027380824 -0.18065304
		 -0.026857495 -0.18051386 -0.026792288 -0.1808897 -0.026527703 -0.34111679 0.49501318
		 -0.34151733 0.49495515 -0.34134084 0.49567106 -0.34166837 0.49560094 -0.18036944
		 0.46937007 -0.18069282 0.46945739 -0.18075815 0.46858701 -0.18037304 0.46848905;
	setAttr ".uvtk[250:499]" -0.18033925 0.46848929 -0.17989504 0.46835411 -0.17987454
		 0.46835384 -0.17939286 0.46848682 -0.17891586 0.46858174 -0.17936896 0.46848601 -0.17895277
		 0.46944061 -0.17933527 0.46935639 -0.34220591 0.49487549 -0.34158695 0.49494743 -0.17957577
		 0.46942258 -0.17991172 0.46994734 -0.18022513 0.46936285 -0.17989972 0.46909651 -0.17943689
		 0.46935672 -0.17981389 0.46909377 -0.25027314 -0.025866985 -0.24982005 -0.02577126
		 -0.25023621 -0.026725888 -0.24985372 -0.026641607 -0.27449837 -0.0517537 -0.27511731
		 -0.051825643 -0.2755875 -0.051891387 -0.27518693 -0.051833391 -0.27536348 -0.052549243
		 -0.27503592 -0.052479208 -0.24881954 -0.026655316 -0.24849616 -0.026742637 -0.24843085
		 -0.02587229 -0.24881598 -0.0257743 -0.24884976 -0.025774539 -0.24929397 -0.025639355
		 -0.24931446 -0.025639117 -0.24979611 -0.025772095 -0.24975209 -0.026641965 -0.2493751
		 -0.026379049 -0.24961323 -0.026707828 -0.24927728 -0.027232587 -0.24896385 -0.026648104
		 -0.24928926 -0.026381791 -0.27440071 0.49486834 -0.27400035 0.49480861 -0.27393079
		 0.49480057 -0.27331215 0.49472594 -0.24877676 0.46950713 -0.24915889 0.46959302 -0.24919954
		 0.46873429 -0.24874686 0.46863663 -0.24872293 0.46863729 -0.24824186 0.46850222 -0.24822137
		 0.46850243 -0.24777657 0.46863565 -0.24735722 0.46873155 -0.24774279 0.46863529 -0.24741876
		 0.46960223 -0.24774252 0.46951628 -0.27384657 0.49545375 -0.2741738 0.49552527 -0.24788688
		 0.46950972 -0.24819776 0.47009557 -0.24853598 0.46957225 -0.24821343 0.46924481 -0.24867514
		 0.46950701 -0.24829927 0.46924245 -0.27558941 -0.025813341 -0.27520385 -0.02571702
		 -0.27552786 -0.026683986 -0.27520412 -0.026598036 -0.27498019 -0.026802361 -0.27530742
		 -0.026730776 -0.27553433 -0.027387679 -0.275134 -0.027447462 -0.27506441 -0.027455509
		 -0.27444577 -0.027530134 -0.27416986 -0.026588857 -0.27378777 -0.026674747 -0.27374712
		 -0.025816023 -0.27419975 -0.025718331 -0.27422369 -0.025719047 -0.27470475 -0.025583982
		 -0.27472526 -0.025584161 -0.27517003 -0.025717378 -0.27505976 -0.02659148 -0.27473322
		 -0.026326537 -0.27474886 -0.027177334 -0.27441067 -0.026654005 -0.27427146 -0.026588738
		 -0.27464736 -0.026324213 -0.27445388 0.47036466 -0.27405328 0.47042269 -0.27422982
		 0.46970674 -0.2739023 0.4697769 -0.2741271 0.46957356 -0.27445048 0.46966091 -0.27451581
		 0.46879053 -0.27413067 0.46869254 -0.27409685 0.46869281 -0.27365267 0.46855763 -0.27363214
		 0.46855733 -0.2731505 0.46869034 -0.27267352 0.46878526 -0.27312657 0.46868956 -0.27271044
		 0.46964413 -0.2730929 0.46955988 -0.27336472 0.47050232 -0.27398366 0.4704304 -0.27333337
		 0.4696261 -0.27366936 0.47015086 -0.27398276 0.46956638 -0.27365738 0.46930003 -0.27319449
		 0.46956021 -0.27357155 0.46929726 0.27600354 -0.33498394 0.27600354 0.46602398 0.16189855
		 0.46602398 0.16189855 -0.33498394 0.40667197 0.46602395 0.40667197 -0.33498389 0.52077699
		 -0.33498389 0.52077699 0.46602395 0.64316356 -0.33498389 0.64316356 0.46602398 0.52905864
		 0.46602398 0.52905864 -0.33498389 0.39839023 -0.33498394 0.39839023 0.46602398 0.28428531
		 0.46602398 0.28428531 -0.33498394 0.28185964 0.46602398 0.28185964 -0.33498394 0.27980328
		 0.46602398 0.27980328 -0.33498394 0.27842921 0.46602398 0.27842921 -0.33498394 0.15947294
		 0.46602398 0.15947294 -0.33498394 0.64901966 0.46602398 0.64764559 0.46602398 0.64764559
		 -0.33498389 0.6490196 -0.33498389 0.64558923 0.46602398 0.64558917 -0.33498389 0.40081581
		 -0.33498394 0.40081581 0.46602398 0.40287226 -0.33498394 0.40287226 0.46602398 0.40424627
		 -0.33498394 0.40424627 0.46602395 0.52320254 -0.33498389 0.52320254 0.46602398 0.5245766
		 -0.33498389 0.5245766 0.46602398 0.52663308 -0.33498389 0.52663308 0.46602398 0.15556008
		 0.58646739 0.15556008 0.47236243 0.15604258 0.46993682 0.15741664 0.46788043 0.15947294
		 0.46650639 0.27842921 0.46650642 0.28048551 0.46788043 0.28185964 0.46993682 0.28234208
		 0.47236243 0.28234208 0.58646739 0.28185964 0.58889294 0.28048551 0.59094942 0.27842921
		 0.59232342 0.27600354 0.59280586 0.16189855 0.59280586 0.15947294 0.59232342 0.15741664
		 0.59094942 0.15604258 0.58889294 -0.46001279 -0.45017293 -0.4600125 -0.45112225 -0.25149006
		 -0.45105478 -0.25149038 -0.45010546 -0.4600122 -0.45198622 -0.25148982 -0.45191875
		 -0.46001199 -0.45271242 -0.25148958 -0.45264497 -0.46001178 -0.45332289 -0.25148937
		 -0.45325541 0.023760833 -0.45001641 0.024398331 -0.45001623 0.024244167 0.02646609
		 0.023606669 0.026465885 -0.46339867 -0.45017403 -0.46250352 -0.45017374 -0.46265769
		 0.026308557 -0.46355283 0.026308265 -0.46133745 -0.45017335 -0.46149158 0.026308933
		 -0.46016696 0.02630936 -0.4613446 -0.4533233 -0.46133578 -0.4806526 -0.46000293 -0.48065215
		 -0.46258408 -0.45332372 -0.46257526 -0.48065299 -0.46367806 -0.45332408 -0.46366921
		 -0.48065335 0.023761149 -0.45099455 -0.00356845 -0.45002526 -0.0035681315 -0.45100337
		 -0.460168 0.029459301 -0.46016777 0.028848859 -0.25164539 0.028916324 -0.25164557
		 0.029526766 -0.46016756 0.02812263 -0.25164515 0.028190095 -0.46016726 0.027258687
		 -0.25164485 0.027326154 -0.25164455 0.026376829 0.023606353 0.027444026 -0.0037229303
		 0.027435184 -0.0037226137 0.026457042 -0.46383426 0.029458115 -0.4627403 0.029458469
		 -0.46274915 0.056787752 -0.46384311 0.056787398 -0.46150079 0.029458869 -0.46150967
		 0.05678815 -0.46017683 0.056788582 -0.46000272 -0.48126256 -0.25148031 -0.48119512
		 -0.25148052 -0.48058471 -0.46000251 -0.48198885 -0.2514801 -0.48192137 -0.0075912215
		 -0.45183983 -0.0075915009 -0.45097587 -0.21611391 -0.45104337 -0.21611364 -0.45190728
		 -0.0075918064 -0.45002654 -0.21611422 -0.45009404 -0.0062671769 -0.45002612 -0.0064213388
		 0.02645617 -0.00774597 0.026455741 -0.0051010754 -0.45002577 -0.0052552391 0.026456546
		 -0.0042059273 -0.45002547 -0.0043600909 0.026456837 -0.0077462792 0.027405068 -0.21626869
		 0.027337603 -0.21626839 0.026388273 -0.0077465586 0.028269004 -0.21626899 0.028201535
		 -0.46017724 0.05812525 -0.460177 0.057399005 -0.2516546 0.057466473 -0.25165483 0.058192715
		 -0.25165439 0.056856047;
	setAttr ".uvtk[500:749]" -0.2501477 -0.48058426 -0.25015652 -0.453255 -0.24890825
		 -0.48058388 -0.24891709 -0.45325458 -0.24781416 -0.48058352 -0.247823 -0.45325422
		 -0.22013734 -0.45107347 -0.22013766 -0.45009533 -0.24746694 -0.45010418 -0.24746662
		 -0.45108229 -0.2195002 -0.45009512 -0.21965435 0.026387177 -0.22029182 0.026386973
		 -0.21860492 -0.45009485 -0.21875907 0.026387468 -0.21743888 -0.45009446 -0.21759303
		 0.026387846 -0.22029214 0.0273651 -0.24762142 0.02735626 -0.2476211 0.026378129 -0.24798805
		 0.056857236 -0.24908212 0.056856882 -0.24907328 0.029527601 -0.24797919 0.029527953
		 -0.25032157 0.056856479 -0.25031272 0.029527199 -0.25016576 -0.45010504 -0.2503199
		 0.026377257 -0.24899969 -0.45010465 -0.24915384 0.026377633 -0.24810441 -0.45010439
		 -0.24825858 0.026377924 -0.46003807 -0.45271301 -0.46123445 -0.45277998 -0.46011132
		 -0.45199049 -0.46112296 -0.45206821 -0.46106124 -0.45189935 -0.46005031 -0.45198572
		 -0.46002248 -0.45112222 -0.46121505 -0.45102787 -0.4612349 -0.45103049 -0.46241218
		 -0.45089936 -0.46243823 -0.45090216 -0.46328172 -0.45103616 0.023868332 -0.45098862
		 0.024419697 -0.45088598 -0.4636246 -0.45276579 -0.46256611 -0.4528594 -0.46251929
		 -0.4528636 -0.46128216 -0.45277247 -0.46132609 -0.45205334 -0.46231607 -0.45229948
		 -0.4611451 -0.45191085 -0.46212813 -0.45163816 -0.46275842 -0.45196101 -0.46223566
		 -0.45166731 -0.46017724 0.027258629 -0.46136975 0.027163511 -0.46020564 0.028122107
		 -0.46121651 0.028035082 -0.46127838 0.028203916 -0.46026668 0.028126836 -0.4601939
		 0.028849408 -0.46139032 0.028915605 -0.461438 0.028908052 -0.46267521 0.028998394
		 -0.46272203 0.028994173 -0.46378043 0.028899867 0.023713538 0.027438169 0.024264969
		 0.027335882 -0.46343642 0.027170485 -0.46259287 0.027037026 -0.46256682 0.027034234
		 -0.4613896 0.027166106 -0.46130043 0.028046541 -0.46228322 0.027773222 -0.46148148
		 0.028188922 -0.46247163 0.028434386 -0.46291372 0.028095651 -0.46239075 0.027802313
		 -0.0075815171 -0.45097584 -0.0063889921 -0.45088071 -0.0075531304 -0.4518393 -0.006542258
		 -0.45175231 -0.4611133 -0.48190755 -0.46010163 -0.48198462 -0.46002886 -0.48126203
		 -0.46122527 -0.48119587 -0.46127298 -0.48120341 -0.46251014 -0.48111308 -0.46255696
		 -0.48111728 -0.46361539 -0.4812116 -0.0036753211 -0.45099753 -0.0042267516 -0.45089528
		 -0.0043223407 -0.45088768 -0.0051658954 -0.45075423 -0.0051919743 -0.45075142 -0.0063691661
		 -0.4508833 -0.006458357 -0.45176375 -0.005475536 -0.4514904 -0.46131644 -0.48192254
		 -0.46230656 -0.48167706 -0.0048450213 -0.45181283 -0.0053680018 -0.45151952 -0.46020314
		 0.057398438 -0.46139953 0.057331488 -0.46027637 0.058120977 -0.46128801 0.058043249
		 -0.0066975392 0.02818214 -0.0077084675 0.028268507 -0.0077362955 0.027405018 -0.0065437071
		 0.027310666 -0.0065238848 0.02731327 -0.0053466074 0.027182166 -0.0053205304 0.027184974
		 -0.0044770613 0.027318977 -0.0038301144 0.027429258 -0.0043814778 0.027326612 -0.46378964
		 0.057345681 -0.46273118 0.057252057 -0.46268433 0.057247866 -0.46144721 0.057339009
		 -0.46149114 0.058058113 -0.46248114 0.057812005 -0.0066136457 0.028193653 -0.0056306496
		 0.027920969 -0.0050003417 0.028243806 -0.0055231322 0.02795013 -0.22003019 -0.45106754
		 -0.21947877 -0.45096493 -0.24786772 -0.48114181 -0.24892615 -0.48104814 -0.24897289
		 -0.48104396 -0.25021005 -0.48113513 -0.2514542 -0.48119456 -0.25025776 -0.48112762
		 -0.25138098 -0.48191708 -0.25036925 -0.48183933 -0.21716273 -0.4518204 -0.21615173
		 -0.4519068 -0.21612389 -0.45104331 -0.21731657 -0.45094895 -0.21733639 -0.45095155
		 -0.2185137 -0.45082045 -0.21853973 -0.45082325 -0.21938312 -0.45095727 -0.21885993
		 -0.45188209 -0.21833709 -0.45158842 -0.25016615 -0.4818542 -0.24917619 -0.48160812
		 -0.21724661 -0.45183194 -0.21822959 -0.45155928 -0.25162849 0.057465922 -0.25043201
		 0.057399742 -0.2503843 0.05740729 -0.24914709 0.05731694 -0.24910033 0.057321146
		 -0.24804197 0.057415504 -0.22018497 0.027359251 -0.2196335 0.027256986 -0.21953785
		 0.027249401 -0.21869436 0.027115924 -0.21866833 0.027113141 -0.21749111 0.027245009
		 -0.21627867 0.027337547 -0.21747127 0.02724242 -0.21630707 0.028201016 -0.21731801
		 0.028113993 -0.25054395 0.058111429 -0.25155571 0.058188509 -0.25034082 0.05812642
		 -0.24935073 0.057880964 -0.21901526 0.028174549 -0.21849221 0.027881227 -0.21740191
		 0.028125452 -0.2183847 0.027852135 -0.2514801 -0.45105475 -0.25028747 -0.45095962
		 -0.2514517 -0.45191821 -0.25044078 -0.45183119 -0.25037891 -0.45200002 -0.25139064
		 -0.45192295 -0.25146344 -0.45264554 -0.25026697 -0.45271173 -0.25021926 -0.45270419
		 -0.24898203 -0.45279452 -0.24893527 -0.45279032 -0.24787693 -0.45269597 -0.24757378
		 -0.45107645 -0.24812524 -0.45097417 -0.24822091 -0.4509666 -0.2490644 -0.45083311
		 -0.24909043 -0.45083031 -0.25026768 -0.45096219 -0.25035685 -0.45184267 -0.24937406
		 -0.45156935 -0.2501758 -0.45198503 -0.24918568 -0.45223048 -0.24874353 -0.45189175
		 -0.24926655 -0.45159844 -0.25161925 0.028916892 -0.25042278 0.028983865 -0.251546
		 0.028194366 -0.2505343 0.028272105 -0.25059605 0.028103227 -0.25160703 0.028189598
		 -0.25163487 0.027326103 -0.25044221 0.027231757 -0.25042236 0.027234361 -0.24924508
		 0.027103249 -0.24921905 0.02710605 -0.24837564 0.027240073 -0.24772859 0.027350338
		 -0.24827997 0.027247723 -0.24803276 0.028969649 -0.24909118 0.029063324 -0.24913794
		 0.0290675 -0.25037509 0.028976345 -0.25033116 0.028257247 -0.24934122 0.028503342
		 -0.25051212 0.02811474 -0.24952918 0.02784206 -0.24889883 0.028164882 -0.24942169
		 0.027871219 0.043726742 -0.23702061 0.043726742 0.56398726 -0.070378244 0.56398726
		 -0.070378244 -0.23702061 0.17439517 0.56398726 0.17439517 -0.23702055 0.28850016
		 -0.23702055 0.28850022 0.56398726 0.41088676 -0.23702055 0.41088679 0.56398726 0.29678184
		 0.56398726 0.29678184 -0.23702055 0.16611344 -0.23702061 0.16611344 0.56398726 0.05200851
		 0.56398726 0.05200851 -0.23702061 0.049582839 0.56398726 0.049582839 -0.23702061
		 0.047526479 0.56398726 0.047526479 -0.23702061 0.046152413 0.56398726 0.046152413
		 -0.23702061 -0.072803795 0.56398726 -0.072803795 -0.23702061 0.41674286 0.56398726
		 0.41536883 0.56398726;
	setAttr ".uvtk[750:999]" 0.4153688 -0.23702055 0.41674283 -0.23702055 0.41331241
		 0.56398726 0.41331238 -0.23702055 0.16853902 -0.23702061 0.16853902 0.56398726 0.17059547
		 -0.23702061 0.17059547 0.56398726 0.17196953 -0.23702061 0.17196953 0.56398726 0.29092574
		 -0.23702055 0.29092574 0.56398726 0.29229981 -0.23702055 0.29229981 0.56398726 0.29435629
		 -0.23702055 0.29435629 0.56398726 -0.076716721 0.68443072 -0.076716721 0.57032573
		 -0.076234221 0.56790006 -0.074860156 0.56584376 -0.072803795 0.56446975 0.046152413
		 0.56446975 0.048208773 0.56584376 0.049582839 0.56790012 0.050065279 0.57032573 0.050065279
		 0.68443072 0.049582839 0.68685627 0.048208773 0.68891263 0.046152413 0.69028676 0.043726742
		 0.6907692 -0.070378244 0.6907692 -0.072803795 0.69028676 -0.074860156 0.68891263
		 -0.076234221 0.68685627 0.24177593 -0.46469164 0.24177378 -0.46566582 0.3079837 -0.46580958
		 0.30798584 -0.46483541 0.24177188 -0.46653414 0.30798182 -0.46667784 0.24177039 -0.46722555
		 0.30798036 -0.46736926 0.24176925 -0.46775758 0.30797917 -0.46790129 0.42645276 -0.46509254
		 0.42695558 -0.46509361 0.42801937 0.025004834 0.42751658 0.025005929 0.42743826 -0.46509469
		 0.42850214 0.025003787 0.24089265 -0.46468973 0.24134547 -0.46469074 0.24240929 0.02540773
		 0.24195641 0.025408709 0.24283969 0.025406795 0.24130803 -0.46775657 0.24125743 -0.49108183
		 0.24171859 -0.49108285 0.24065417 -0.46775514 0.24060351 -0.4910804 0.42644879 -0.4669205
		 0.42645061 -0.46606529 0.40312538 -0.46601462 0.40312356 -0.46686989 0.40312755 -0.46504188
		 0.24284637 0.028472705 0.24284524 0.027940724 0.30905518 0.027797006 0.30905634 0.028328987
		 0.24284369 0.027249292 0.30905363 0.027105574 0.24284184 0.026380982 0.30905175 0.026237264
		 0.30904967 0.025263077 0.42751867 0.025978688 0.40419343 0.026029317 0.40419132 0.025056556
		 0.42752057 0.026833905 0.40419531 0.026884537 0.24173129 0.028475126 0.24238515 0.028473707
		 0.24243581 0.051798955 0.24178195 0.051800374 0.24289697 0.051797956 0.24171746 -0.49161482
		 0.3079274 -0.49175858 0.30792853 -0.49122655 0.24171597 -0.49230623 0.30792588 -0.49244994
		 0.40125468 -0.46688032 0.40125656 -0.466012 0.33504662 -0.46586829 0.33504474 -0.46673661
		 0.40125868 -0.46503782 0.33504874 -0.46489412 0.40168917 -0.46503878 0.40275297 0.025059681
		 0.40232253 0.025060616 0.40214199 -0.46503973 0.40320578 0.025058698 0.40262467 -0.4650408
		 0.40368855 0.025057651 0.40232465 0.026034802 0.3361147 0.026178524 0.33611259 0.025204331
		 0.40232652 0.026903115 0.33611658 0.027046835 0.24289966 0.053021379 0.24289817 0.052329969
		 0.30910811 0.052186251 0.30910957 0.052877661 0.30910692 0.051654235 0.30838975 -0.49122757
		 0.30844039 -0.4679023 0.30904359 -0.491229 0.30909422 -0.46790373 0.33317593 -0.46671808
		 0.3331778 -0.46586281 0.30985257 -0.46581215 0.30985069 -0.46666741 0.33317989 -0.46489006
		 0.30985466 -0.4648394 0.33368269 -0.46489114 0.33474657 0.025207296 0.33424371 0.025208389
		 0.33416548 -0.46489221 0.33522928 0.025206249 0.3346183 -0.46489316 0.33568212 0.025205266
		 0.33424586 0.026181147 0.31092063 0.026231779 0.31091851 0.025259018 0.33424768 0.027036376
		 0.31092244 0.027087007 0.310222 0.051651813 0.30956817 0.051653236 0.30951753 0.028327987
		 0.31017137 0.028326567 0.30841625 -0.4648363 0.30948013 0.025262143 0.30886909 -0.46483725
		 0.30993295 0.025261158 0.30935189 -0.46483833 0.31041569 0.025260111 0.2416898 -0.46723151
		 0.24129134 -0.46728927 0.24146688 -0.46657699 0.24114108 -0.46664679 0.24136472 -0.46644455
		 0.2416864 -0.4665314 0.24175137 -0.46566552 0.24136829 -0.46556807 0.24133462 -0.4655683
		 0.24089277 -0.46543384 0.42741799 -0.46583849 0.42693883 -0.46597075 0.42646432 -0.46606523
		 0.42691505 -0.46596998 0.42650104 -0.46691966 0.42688149 -0.46683586 0.24060631 -0.46736848
		 0.24122202 -0.4672969 0.24057513 -0.46649677 0.24090934 -0.46701884 0.24122113 -0.4664374
		 0.24089742 -0.4661724 0.42698264 -0.46683615 0.42735773 -0.46657461 0.24281949 0.026380772
		 0.24243593 0.026284989 0.24275821 0.027246924 0.24243617 0.027161434 0.24221343 0.027364688
		 0.24253893 0.027293488 0.24276465 0.027947037 0.24236643 0.028006479 0.24229717 0.028014457
		 0.24168175 0.028088681 0.42795295 0.026747391 0.42757279 0.026832826 0.42753237 0.025978561
		 0.42798269 0.025881387 0.42800641 0.025882062 0.4284851 0.025747694 0.24195981 0.026152808
		 0.24240232 0.026285365 0.24229252 0.027154913 0.24196768 0.026891351 0.24198329 0.027737735
		 0.24164683 0.027217131 0.42805398 0.026747268 0.42842793 0.026484068 0.40127897 -0.46601182
		 0.40166253 -0.46591604 0.40134022 -0.466878 0.40166229 -0.46679246 0.24108565 -0.49219084
		 0.24141115 -0.49226207 0.24163687 -0.4916085 0.24123865 -0.49154907 0.24116939 -0.49154109
		 0.24055398 -0.49146688 0.40269113 -0.46678334 0.40307128 -0.46686876 0.40311173 -0.4660145
		 0.40266138 -0.46591735 0.4026376 -0.465918 0.40215904 -0.46578366 0.40213859 -0.46578383
		 0.40169615 -0.4659164 0.40180588 -0.46678591 0.40213072 -0.4665224 0.40211511 -0.46736878
		 0.4024516 -0.46684813 0.40259004 -0.46678323 0.40221611 -0.46652007 0.24281758 0.052324004
		 0.24241912 0.052266292 0.24259466 0.052978504 0.2422688 0.052908745 0.40273368 0.026813485
		 0.402412 0.026900377 0.40234703 0.026034497 0.40273011 0.025937043 0.40276372 0.025937274
		 0.40320566 0.025802797 0.40322602 0.025802523 0.40370524 0.02593481 0.40417978 0.02602925
		 0.40372902 0.025934033 0.40414304 0.026883684 0.40376252 0.026799899 0.24173409 0.052187063
		 0.2423498 0.052258618 0.40352327 0.026865739 0.40318906 0.027387805 0.40287727 0.02680634
		 0.40320098 0.026541375 0.40366143 0.026800213 0.4032864 0.026538644 0.33319145 -0.46586275
		 0.33364221 -0.4657675 0.33322823 -0.46671718 0.33360872 -0.46663338 0.30909151 -0.49161559
		 0.30847576 -0.49168718 0.30800802 -0.49175256 0.30840653 -0.49169487 0.30823088 -0.49240708
		 0.30855671 -0.49233735;
	setAttr ".uvtk[1000:1249]" 0.33463755 -0.46664697 0.33495927 -0.46673387 0.33502424
		 -0.465868 0.3346411 -0.46577054 0.33460748 -0.46577078 0.3341656 -0.46563631 0.33414522
		 -0.46563601 0.33366603 -0.46576834 0.33370984 -0.46663368 0.33408487 -0.46637213
		 0.33384797 -0.46669924 0.3341822 -0.46722132 0.33449396 -0.46663982 0.33417025 -0.46637487
		 0.30918866 0.05217994 0.30958694 0.052120492 0.30965614 0.052112512 0.31027156 0.05203829
		 0.33468008 0.026949847 0.33429998 0.027035296 0.33425951 0.02618102 0.33470985 0.026083853
		 0.33473366 0.026084527 0.33521223 0.025950154 0.33523262 0.025950341 0.33567515 0.026082899
		 0.33609232 0.026178313 0.33570874 0.026082521 0.33603108 0.027044466 0.33570898 0.02695897
		 0.30973995 0.052762292 0.30941439 0.052833468 0.33556536 0.026952449 0.33525613 0.02753526
		 0.33491966 0.027014647 0.33524054 0.026688894 0.3347812 0.026949724 0.3351551 0.026686536
		 0.30800611 -0.46580935 0.30838969 -0.46571356 0.30806732 -0.46667552 0.30838943 -0.46658999
		 0.30861217 -0.46679324 0.30828664 -0.46672207 0.30806091 -0.46737558 0.30845916 -0.46743506
		 0.30852839 -0.46744305 0.30914381 -0.46751726 0.30941829 -0.46658087 0.30979845 -0.46666634
		 0.30983886 -0.46581203 0.30938858 -0.46571487 0.3093648 -0.46571559 0.30888617 -0.46558118
		 0.30886579 -0.46558136 0.30842328 -0.46571392 0.30853304 -0.46658349 0.30885789 -0.46631992
		 0.30884227 -0.4671663 0.3091788 -0.46664572 0.30931726 -0.46658075 0.3089433 -0.46631759
		 0.30913576 0.02780297 0.30953425 0.027860686 0.30935866 0.027148444 0.30968451 0.027218228
		 0.30946085 0.027015949 0.30913916 0.027102835 0.30907413 0.026236955 0.30945733 0.026139507
		 0.30949092 0.026139736 0.30993286 0.026005263 0.30995324 0.026004985 0.31043243 0.026137274
		 0.31090692 0.026231712 0.31045622 0.026136499 0.3108702 0.027086154 0.31048971 0.027002355
		 0.31021929 0.027939918 0.30960354 0.027868366 0.31025046 0.027068213 0.30991626 0.027590275
		 0.30960447 0.027008804 0.30992812 0.026743831 0.31038862 0.027002672 0.31001356 0.026741106
		 0.27600354 -0.76725155 0.27600354 0.033756316 0.16189855 0.033756316 0.16189855 -0.76725155
		 0.40667197 0.033756293 0.40667197 -0.76725149 0.52077699 -0.76725149 0.52077699 0.033756301
		 0.64316356 -0.76725149 0.64316356 0.033756316 0.52905864 0.033756316 0.52905864 -0.76725149
		 0.39839023 -0.76725155 0.39839023 0.033756305 0.28428531 0.033756305 0.28428531 -0.76725155
		 0.28185964 0.033756305 0.28185964 -0.76725155 0.27980328 0.033756305 0.27980328 -0.76725155
		 0.27842921 0.033756312 0.27842921 -0.76725155 0.159473 0.033756316 0.159473 -0.76725155
		 0.64901966 0.033756316 0.64764559 0.033756316 0.64764559 -0.76725149 0.6490196 -0.76725149
		 0.64558923 0.033756316 0.64558917 -0.76725149 0.40081581 -0.76725155 0.40081581 0.033756305
		 0.40287226 -0.76725155 0.40287226 0.033756305 0.40424633 -0.76725155 0.40424633 0.033756301
		 0.52320254 -0.76725149 0.52320254 0.033756308 0.5245766 -0.76725149 0.5245766 0.033756316
		 0.52663308 -0.76725149 0.52663308 0.033756316 0.15556008 0.15419973 0.15556008 0.040094778
		 0.15604258 0.037669156 0.1574167 0.035612781 0.159473 0.034238767 0.27842921 0.034238767
		 0.28048557 0.035612784 0.28185964 0.037669159 0.28234208 0.040094778 0.28234208 0.15419973
		 0.28185964 0.1566253 0.28048557 0.15868172 0.27842921 0.16005579 0.27600354 0.1605382
		 0.16189855 0.1605382 0.159473 0.16005579 0.1574167 0.15868172 0.15604258 0.1566253
		 -0.15862563 -0.033010483 -0.15862793 -0.034053981 -0.087711394 -0.03420788 -0.087709129
		 -0.033164442 -0.15862992 -0.034983993 -0.08771342 -0.035137892 -0.15863153 -0.03572458
		 -0.08771503 -0.035878479 -0.15863279 -0.036294341 -0.087716252 -0.0364483 0.039179087
		 -0.033439875 0.039717615 -0.033441067 0.040857062 0.49149632 0.040318534 0.49149752
		 0.04023467 -0.033442199 0.041374132 0.49149522 -0.15957171 -0.033008456 -0.15908667
		 -0.033009529 -0.15794724 0.49192789 -0.15843228 0.49192894 -0.1574862 0.49192688
		 -0.15912679 -0.036293268 -0.159181 -0.061276615 -0.158687 -0.061277688 -0.15982708
		 -0.036291778 -0.15988135 -0.061275125 0.039174825 -0.035397768 0.039176822 -0.034481764
		 0.014193475 -0.034427524 0.014191508 -0.035343587 0.014195755 -0.033385634 -0.15747905
		 0.49521074 -0.1574803 0.49464092 -0.086563766 0.49448699 -0.086562544 0.49505681
		 -0.15748191 0.49390036 -0.086565405 0.49374643 -0.15748391 0.49297032 -0.086567432
		 0.49281639 -0.086569667 0.49177295 0.040320799 0.49253941 0.015337467 0.49259365
		 0.015335187 0.49155176 0.040322781 0.49345544 0.015339434 0.49350965 -0.15867341
		 0.49521333 -0.15797308 0.49521181 -0.15791884 0.52019513 -0.15861917 0.52019668 -0.15742484
		 0.52019411 -0.15868825 -0.061847568 -0.087771714 -0.062001467 -0.087770492 -0.061431646
		 -0.15868986 -0.062588096 -0.087773323 -0.062742054 0.012189806 -0.035354793 0.012191802
		 -0.034424722 -0.058724701 -0.034270823 -0.058726728 -0.035200834 0.012194067 -0.033381343
		 -0.058722436 -0.033227324 0.012655124 -0.033382297 0.013794571 0.49155509 0.013333544
		 0.49155608 0.013140157 -0.033383369 0.014279604 0.49155402 0.013657197 -0.033384442
		 0.01479663 0.49155292 0.013335794 0.49259952 -0.057580709 0.49275345 -0.057582974
		 0.49171004 0.013337821 0.49352959 -0.057578713 0.49368352 -0.15742198 0.52150446
		 -0.15742362 0.52076393 -0.086507082 0.52060997 -0.086505473 0.5213505 -0.086508334
		 0.52004015 -0.087276489 -0.061432719 -0.087222278 -0.036449373 -0.086576164 -0.061434269
		 -0.086521924 -0.036450922 -0.060728371 -0.035180986 -0.060726374 -0.034264922 -0.085709721
		 -0.034210682 -0.085711688 -0.035126746 -0.060724139 -0.033223033 -0.085707456 -0.033168793
		 -0.060185581 -0.033224225 -0.059046119 0.49171323 -0.059584677 0.49171436 -0.059668511
		 -0.033225298 -0.058529079 0.49171209 -0.059183478 -0.033226371 -0.058044016 0.49171105
		 -0.059582412 0.49275628 -0.084565729 0.49281049 -0.084568024 0.4917686 -0.059580415
		 0.49367231 -0.084563762 0.49372655 -0.085313976 0.52003753 -0.08601433 0.52003908
		 -0.086068541 0.49505574 -0.085368216 0.49505419;
	setAttr ".uvtk[1250:1499]" -0.087248117 -0.033165455 -0.086108655 0.49177197
		 -0.086763054 -0.033166468 -0.085623622 0.49177089 -0.086245954 -0.033167601 -0.085106522
		 0.49176979 -0.15871787 -0.035730958 -0.15914467 -0.035792768 -0.15895662 -0.035029888
		 -0.1593056 -0.035104692 -0.15906605 -0.034888029 -0.15872148 -0.034981072 -0.15865189
		 -0.034053624 -0.15906224 -0.033949256 -0.15909827 -0.033949494 -0.15957156 -0.03380543
		 0.040212944 -0.034238875 0.039699703 -0.034380555 0.03919147 -0.034481704 0.039674237
		 -0.034379721 0.039230809 -0.035396874 0.03963834 -0.035307169 -0.15987837 -0.035877645
		 -0.15921888 -0.035800993 -0.15991175 -0.034943938 -0.15955377 -0.035503149 -0.15921986
		 -0.03488034 -0.15956655 -0.034596562 0.039746627 -0.035307467 0.040148363 -0.035027325
		 -0.15750787 0.49297008 -0.15791869 0.4928675 -0.15757346 0.49389783 -0.15791845 0.49380624
		 -0.15815705 0.49402395 -0.15780836 0.49394768 -0.15756661 0.49464771 -0.15799314
		 0.49471137 -0.15806729 0.49471992 -0.15872645 0.49479941 0.040785894 0.49336278 0.040378749
		 0.49345428 0.040335447 0.49253929 0.040817767 0.49243522 0.040843233 0.49243593 0.041355863
		 0.49229202 -0.15842867 0.49272594 -0.15795472 0.49286792 -0.15807229 0.49379924 -0.15842023
		 0.49351698 -0.15840352 0.49442351 -0.15876392 0.49386591 0.040894166 0.49336264 0.041294694
		 0.49308074 0.012215793 -0.034424543 0.012626573 -0.034321904 0.012281388 -0.03535223
		 0.012626335 -0.035260677 -0.15936497 -0.062464476 -0.15901631 -0.06254077 -0.15877455
		 -0.061840773 -0.15920109 -0.061777115 -0.15927523 -0.061768532 -0.1599344 -0.061689079
		 0.013728365 -0.035250902 0.01413554 -0.035342395 0.014178842 -0.034427404 0.013696492
		 -0.034323335 0.013671026 -0.03432405 0.013158396 -0.034180164 0.013136536 -0.034180343
		 0.012662604 -0.034322321 0.01278016 -0.035253644 0.013128117 -0.034971416 0.013111398
		 -0.035877943 0.013471782 -0.035320282 0.013620079 -0.035250783 0.013219595 -0.034968853
		 -0.15750992 0.5207575 -0.15793672 0.52069575 -0.15774867 0.52145857 -0.15809768 0.52138382
		 0.013773933 0.49343359 0.013429388 0.49352664 0.013359785 0.49259922 0.013770133
		 0.49249482 0.013806134 0.49249509 0.014279455 0.49235106 0.014301315 0.49235076 0.014814541
		 0.49249244 0.015322804 0.49259359 0.014840022 0.4924916 0.015283495 0.49350876 0.014875904
		 0.49341902 -0.15867046 0.52061087 -0.15801093 0.52068746 0.014619634 0.49348953 0.014261678
		 0.49404871 0.013927713 0.49342591 0.014274463 0.4931421 0.014767632 0.49341935 0.014365926
		 0.49313918 -0.060711741 -0.034264863 -0.060228944 -0.034162879 -0.060672402 -0.035180032
		 -0.060264826 -0.035090268 -0.086524874 -0.061848402 -0.08718437 -0.061925054 -0.087685406
		 -0.061995089 -0.087258548 -0.061933279 -0.08744669 -0.062696099 -0.087097645 -0.062621415
		 -0.059162855 -0.035104871 -0.058818281 -0.035197914 -0.058748692 -0.034270465 -0.05915907
		 -0.034166098 -0.059195071 -0.034166336 -0.059668392 -0.034022331 -0.059690207 -0.034022033
		 -0.060203433 -0.034163713 -0.060156554 -0.035090625 -0.059754848 -0.034810483 -0.060008556
		 -0.03516084 -0.0596506 -0.035719991 -0.059316635 -0.035097182 -0.059663355 -0.034813404
		 -0.086420804 0.52060318 -0.085994214 0.52053952 -0.085920066 0.520531 -0.085260898
		 0.52045149 -0.059117287 0.49357963 -0.059524447 0.49367115 -0.05956775 0.49275616
		 -0.059085429 0.49265209 -0.059059918 0.4926528 -0.058547318 0.49250886 -0.058525473
		 0.49250907 -0.058051527 0.49265105 -0.0576047 0.49275324 -0.058015525 0.49265066
		 -0.057670265 0.49368095 -0.058015257 0.4935894 -0.085830331 0.52122694 -0.086179018
		 0.52130318 -0.058169067 0.4935824 -0.05850032 0.49420667 -0.058860719 0.49364904
		 -0.058517009 0.49330014 -0.059008986 0.49357951 -0.058608502 0.49329761 -0.087687433
		 -0.034207642 -0.087276578 -0.034105062 -0.087621838 -0.035135388 -0.087276876 -0.035043836
		 -0.087038279 -0.035261512 -0.087386966 -0.035185277 -0.087628722 -0.035885274 -0.087202162
		 -0.035948932 -0.087127984 -0.035957515 -0.086468816 -0.036037028 -0.086174816 -0.03503406
		 -0.085767686 -0.035125554 -0.085724354 -0.034210563 -0.086206675 -0.034106493 -0.086232156
		 -0.034107208 -0.086744785 -0.033963323 -0.08676663 -0.033963501 -0.087240577 -0.03410548
		 -0.087123036 -0.035036802 -0.086775094 -0.034754515 -0.086791784 -0.035661042 -0.086431384
		 -0.03510344 -0.086283088 -0.035033882 -0.086683601 -0.034752011 -0.086477458 0.4944934
		 -0.0860506 0.49455521 -0.086238742 0.49379233 -0.085889727 0.4938671 -0.086129248
		 0.49365044 -0.086473852 0.49374348 -0.086543441 0.49281606 -0.086133063 0.49271166
		 -0.086097032 0.49271193 -0.085623711 0.4925679 -0.085601866 0.4925676 -0.08508864
		 0.49270931 -0.084580392 0.49281043 -0.085063159 0.49270847 -0.084619731 0.4937256
		 -0.085027277 0.49363586 -0.085316926 0.49464008 -0.085976422 0.49456343 -0.085283518
		 0.49370641 -0.085641503 0.49426556 -0.085975468 0.49364278 -0.085628748 0.49335897
		 -0.085135549 0.49363622 -0.085537285 0.49335602 0.046754837 -0.46241772 0.046752751
		 -0.46338767 0.11267185 -0.46353072 0.11267394 -0.46256083 0.046750844 -0.46425211
		 0.11266997 -0.46439523 0.046749353 -0.46494049 0.11266851 -0.4650836 0.046748221
		 -0.46547019 0.11266732 -0.46561325 0.23062055 -0.46281683 0.23112111 -0.46281791
		 0.23218027 0.025127824 0.23167971 0.025128912 0.23160174 -0.46281898 0.2326609 0.025126781
		 0.04587549 -0.46241581 0.046326339 -0.46241677 0.047385454 0.025528947 0.046934605
		 0.025529927 0.047814012 0.025528016 0.046289027 -0.46546918 0.046238661 -0.48869199
		 0.046697795 -0.488693 0.045638084 -0.46546775 0.045587659 -0.48869056 0.2306166 -0.46463674
		 0.23061843 -0.46378529 0.20739564 -0.46373487 0.2073938 -0.46458638 0.20739774 -0.46276641
		 0.047820628 0.028580463 0.047819495 0.028050818 0.11373863 0.027907731 0.11373973
		 0.028437376 0.047818005 0.027362423 0.11373708 0.027219336 0.047816098 0.026497927
		 0.1137352 0.026354838 0.11373311 0.025384931 0.23168181 0.026097398 0.20845899 0.026147807
		 0.20845689 0.025179319 0.23168366 0.02694886 0.20846084 0.026999269 0.046710491 0.028582873
		 0.047361434 0.028581459 0.047411859 0.051804252 0.046760857 0.051805668 0.047871053
		 0.051803257 0.046696663 -0.48922265 0.11261579 -0.48936576;
	setAttr ".uvtk[1500:1749]" 0.11261693 -0.48883605 0.046695173 -0.48991102 0.11261427
		 -0.49005413 0.20553315 -0.46459681 0.20553502 -0.4637323 0.13961592 -0.46358919 0.13961405
		 -0.4644537 0.20553714 -0.46276242 0.13961804 -0.4626193 0.20596568 -0.46276331 0.20702484
		 0.02518243 0.2065963 0.025183357 0.20641653 -0.46276426 0.20747569 0.02518145 0.20689715
		 -0.46276534 0.2079563 0.025180407 0.2065984 0.02615327 0.1406793 0.026296355 0.14067718
		 0.025326446 0.20660028 0.027017765 0.14068118 0.027160855 0.047873676 0.053021308
		 0.047872186 0.052332934 0.11379132 0.052189849 0.11379278 0.05287822 0.11379012 0.051660173
		 0.11307612 -0.48883706 0.11312652 -0.46561426 0.11372709 -0.48883849 0.11377749 -0.46561569
		 0.13775346 -0.46443522 0.13775527 -0.46358377 0.1145325 -0.46353334 0.11453062 -0.46438479
		 0.13775736 -0.46261525 0.11453459 -0.46256483 0.13825801 -0.46261638 0.13931713 0.025329396
		 0.13881654 0.025330482 0.1387386 -0.4626174 0.13979775 0.025328353 0.13918945 -0.46261835
		 0.14024863 0.025327377 0.13881862 0.02629897 0.11559585 0.026349379 0.11559373 0.025380891
		 0.1388205 0.027150441 0.11559767 0.02720085 0.11490032 0.051657759 0.11424935 0.051659174
		 0.11419895 0.028436378 0.11484993 0.028434968 0.1131025 -0.46256173 0.11416167 0.025384001
		 0.11355338 -0.46256274 0.11461252 0.02538302 0.11403403 -0.46256375 0.11509317 0.02538198
		 0.046669126 -0.46494645 0.046272397 -0.46500391 0.046447217 -0.46429479 0.046122849
		 -0.46436429 0.046345472 -0.46416289 0.046665788 -0.46424937 0.046730459 -0.46338731
		 0.046349049 -0.46329033 0.046315551 -0.46329057 0.045875609 -0.46315664 0.23158155
		 -0.46355951 0.23110448 -0.46369123 0.23063205 -0.46378523 0.23108079 -0.46369046
		 0.23066862 -0.46463597 0.23104744 -0.46455252 0.045590401 -0.46508282 0.046203434
		 -0.46501154 0.045559347 -0.46421492 0.045892119 -0.46473473 0.04620254 -0.46415579
		 0.045880258 -0.46389198 0.23114808 -0.46455282 0.2315215 -0.46429241 0.047793865
		 0.026497716 0.047411978 0.026402354 0.04773289 0.027360065 0.047412217 0.027274951
		 0.047190428 0.027477311 0.047514558 0.027406424 0.047739267 0.028057104 0.047342777
		 0.028116284 0.047273874 0.028124226 0.046661139 0.028198125 0.23211411 0.026862726
		 0.23173566 0.026947785 0.23169543 0.026097272 0.23214374 0.026000526 0.23216741 0.026001196
		 0.23264392 0.025867421 0.046937943 0.026270755 0.04737848 0.026402727 0.047269225
		 0.027268458 0.04694581 0.027006054 0.046961308 0.027848721 0.046626329 0.027330402
		 0.23221476 0.026862603 0.23258707 0.026600562 0.20555732 -0.46373206 0.20593916 -0.4636367
		 0.20561826 -0.46459442 0.20593892 -0.46450931 0.046067595 -0.4897961 0.046391726
		 -0.48986703 0.046616435 -0.48921633 0.046219945 -0.4891572 0.046151042 -0.48914921
		 0.045538306 -0.4890753 0.20696329 -0.46450025 0.20734179 -0.4645853 0.20738202 -0.46373481
		 0.20693368 -0.46363801 0.20691 -0.46363872 0.20643349 -0.46350491 0.20641318 -0.46350509
		 0.20597263 -0.46363711 0.2060819 -0.46450281 0.20640533 -0.46424043 0.2063898 -0.46508306
		 0.20672479 -0.46456474 0.20686263 -0.46450013 0.20649037 -0.46423811 0.047791958
		 0.052327 0.047395229 0.052269541 0.04757005 0.052978624 0.047245622 0.052909169 0.20700566
		 0.026928529 0.20668538 0.027015038 0.20662069 0.026152965 0.2070021 0.026055939 0.20703557
		 0.026056167 0.20747554 0.025922282 0.20749585 0.025922008 0.20797293 0.026053714
		 0.2084454 0.02614774 0.20799662 0.026052941 0.20840883 0.026998419 0.20802997 0.026915003
		 0.046713233 0.052190658 0.047326267 0.052261896 0.20779176 0.026980553 0.20745902
		 0.027500328 0.2071486 0.026921414 0.20747091 0.026657615 0.20792933 0.026915317 0.20755593
		 0.026654899 0.13776892 -0.46358371 0.13821766 -0.46348888 0.13780546 -0.46443439
		 0.13818434 -0.46435094 0.11377478 -0.48922342 0.11316177 -0.48929465 0.11269605 -0.4893598
		 0.11309278 -0.48930234 0.1129179 -0.49001139 0.11324236 -0.48994195 0.13920864 -0.46436447
		 0.13952893 -0.46445096 0.1395936 -0.46358889 0.13921213 -0.46349186 0.13917869 -0.4634921
		 0.13873872 -0.46335822 0.13871846 -0.46335793 0.13824135 -0.46348965 0.13828498 -0.46435124
		 0.13865834 -0.46409082 0.13842252 -0.4644165 0.13875526 -0.46493626 0.13906571 -0.46435738
		 0.13874337 -0.46409357 0.11387151 0.052183565 0.11426806 0.052124377 0.11433697 0.052116435
		 0.1149497 0.052042536 0.13925099 0.027064292 0.1388725 0.027149366 0.13883227 0.026298843
		 0.13928059 0.026202101 0.13930434 0.026202772 0.13978082 0.026068991 0.13980108 0.026069177
		 0.14024165 0.026201151 0.14065698 0.026296148 0.14027512 0.026200777 0.14059603 0.027158497
		 0.14027536 0.027073376 0.11442035 0.052763358 0.11409622 0.05283422 0.1401324 0.027066883
		 0.13982448 0.027647134 0.1394895 0.027128808 0.13980895 0.026804486 0.13935164 0.027064169
		 0.13972393 0.026802136 0.11269414 -0.46353054 0.113076 -0.46343511 0.11275512 -0.46439284
		 0.11307579 -0.46430773 0.11329758 -0.46451008 0.11297342 -0.46443921 0.11274871 -0.46508992
		 0.11314523 -0.4651491 0.11321416 -0.46515703 0.11382684 -0.46523094 0.11410019 -0.46429867
		 0.11447862 -0.46438372 0.11451885 -0.46353322 0.11407053 -0.46343648 0.11404687 -0.46343714
		 0.11357039 -0.46330339 0.11355007 -0.46330357 0.11310953 -0.46343553 0.11321875 -0.46430123
		 0.11354217 -0.46403885 0.11352667 -0.46488148 0.11386165 -0.46436316 0.11399952 -0.46429855
		 0.11362723 -0.46403652 0.11381885 0.027913669 0.11421561 0.027971132 0.11404073 0.027262017
		 0.11436516 0.027331494 0.11414251 0.027130105 0.11382219 0.02721661 0.11375752 0.026354533
		 0.11413899 0.026257513 0.11417246 0.026257738 0.11461243 0.026123857 0.11463276 0.02612358
		 0.1151098 0.026255291 0.11558226 0.026349312 0.11513352 0.026254516 0.11554566 0.027200002
		 0.11516684 0.027116569 0.11489761 0.028050015 0.11428455 0.027978778 0.11492866 0.027182139
		 0.11459589 0.027701907 0.11428547 0.027122991 0.11460775 0.026859185 0.11506623 0.027116885
		 0.11469278 0.026856471;
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
	setAttr -s 13 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 11 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
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
connectAttr "polyMapDel6.out" "polySurfaceShape8Orig.i";
connectAttr "transferAttributes3.og[0]" "polySurfaceShape8.i";
connectAttr "groupId22.id" "polySurfaceShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape8.iog.og[0].gco";
connectAttr "polyMapDel4.out" "polySurfaceShape9Orig.i";
connectAttr "transferAttributes1.og[0]" "polySurfaceShape9.i";
connectAttr "groupId23.id" "polySurfaceShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape9.iog.og[0].gco";
connectAttr "polyMapDel2.out" "polySurfaceShape10Orig.i";
connectAttr "transferAttributes2.og[0]" "polySurfaceShape10.i";
connectAttr "groupId24.id" "polySurfaceShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape10.iog.og[0].gco";
connectAttr "polyMapSewMove4.out" "polySurfaceShape11.i";
connectAttr "groupId25.id" "polySurfaceShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape11.iog.og[0].gco";
connectAttr "polyTweakUV4.uvtk[0]" "polySurfaceShape11.uvst[0].uvtw";
connectAttr "polyMapDel9.out" "polySurfaceShape12Orig.i";
connectAttr "transferAttributes4.og[0]" "polySurfaceShape12.i";
connectAttr "groupId26.id" "polySurfaceShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape12.iog.og[0].gco";
connectAttr "polyMapDel7.out" "polySurfaceShape13Orig.i";
connectAttr "transferAttributes5.og[0]" "polySurfaceShape13.i";
connectAttr "groupId27.id" "polySurfaceShape13.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape13.iog.og[0].gco";
connectAttr "polyTweakUV17.out" "polySurfaceShape14.i";
connectAttr "groupId28.id" "polySurfaceShape14.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape14.iog.og[0].gco";
connectAttr "polyTweakUV17.uvtk[0]" "polySurfaceShape14.uvst[0].uvtw";
connectAttr "polyMapDel1.out" "polySurfaceShape15Orig.i";
connectAttr "transferAttributes6.og[0]" "polySurfaceShape15.i";
connectAttr "groupId29.id" "polySurfaceShape15.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape15.iog.og[0].gco";
connectAttr "polyTweakUV10.out" "polySurfaceShape16.i";
connectAttr "groupId30.id" "polySurfaceShape16.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape16.iog.og[0].gco";
connectAttr "polyTweakUV10.uvtk[0]" "polySurfaceShape16.uvst[0].uvtw";
connectAttr "groupId21.id" "CoffeeTableMeshShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "CoffeeTableMeshShape.iog.og[0].gco";
connectAttr "groupId20.id" "CoffeeTableMeshShape.ciog.cog[0].cgid";
connectAttr "polyTweakUV18.out" "polySurface3Shape.i";
connectAttr "groupId31.id" "polySurface3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface3Shape.iog.og[0].gco";
connectAttr "groupId32.id" "polySurface3Shape.ciog.cog[0].cgid";
connectAttr "polyTweakUV18.uvtk[0]" "polySurface3Shape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "CoffeeTableMeshShape.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[0]" "groupParts1.ig";
connectAttr "groupId22.id" "groupParts1.gi";
connectAttr "polySeparate1.out[1]" "groupParts2.ig";
connectAttr "groupId23.id" "groupParts2.gi";
connectAttr "polySeparate1.out[2]" "groupParts3.ig";
connectAttr "groupId24.id" "groupParts3.gi";
connectAttr "polySeparate1.out[3]" "groupParts4.ig";
connectAttr "groupId25.id" "groupParts4.gi";
connectAttr "polySeparate1.out[4]" "groupParts5.ig";
connectAttr "groupId26.id" "groupParts5.gi";
connectAttr "polySeparate1.out[5]" "groupParts6.ig";
connectAttr "groupId27.id" "groupParts6.gi";
connectAttr "polySeparate1.out[6]" "groupParts7.ig";
connectAttr "groupId28.id" "groupParts7.gi";
connectAttr "polySeparate1.out[7]" "groupParts8.ig";
connectAttr "groupId29.id" "groupParts8.gi";
connectAttr "polySeparate1.out[8]" "groupParts9.ig";
connectAttr "groupId30.id" "groupParts9.gi";
connectAttr "groupParts8.og" "polyMapDel1.ip";
connectAttr "groupParts3.og" "polyMapDel2.ip";
connectAttr "groupParts7.og" "polyMapDel3.ip";
connectAttr "groupParts2.og" "polyMapDel4.ip";
connectAttr "groupParts9.og" "polyMapDel5.ip";
connectAttr "groupParts1.og" "polyMapDel6.ip";
connectAttr "groupParts6.og" "polyMapDel7.ip";
connectAttr "groupParts4.og" "polyMapDel8.ip";
connectAttr "groupParts5.og" "polyMapDel9.ip";
connectAttr "polyMapDel8.out" "polyAutoProj1.ip";
connectAttr "polySurfaceShape11.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapSewMove4.ip";
connectAttr "polySurfaceShape9Orig.w" "transferAttributes1.ip[0].ig";
connectAttr "polySurfaceShape9Orig.o" "transferAttributes1.orggeom[0]";
connectAttr "polySurfaceShape11.w" "transferAttributes1.src[0]";
connectAttr "polySurfaceShape10Orig.w" "transferAttributes2.ip[0].ig";
connectAttr "polySurfaceShape10Orig.o" "transferAttributes2.orggeom[0]";
connectAttr "polySurfaceShape9.w" "transferAttributes2.src[0]";
connectAttr "polySurfaceShape8Orig.w" "transferAttributes3.ip[0].ig";
connectAttr "polySurfaceShape8Orig.o" "transferAttributes3.orggeom[0]";
connectAttr "polySurfaceShape10.w" "transferAttributes3.src[0]";
connectAttr "polyMapDel5.out" "polyAutoProj2.ip";
connectAttr "polySurfaceShape16.wm" "polyAutoProj2.mp";
connectAttr "polyAutoProj2.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapSewMove5.ip";
connectAttr "polyMapSewMove5.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapSewMove6.ip";
connectAttr "polyMapSewMove6.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapSewMove7.ip";
connectAttr "polyMapSewMove7.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapSewMove8.ip";
connectAttr "polyMapSewMove8.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapSewMove9.ip";
connectAttr "polyMapSewMove9.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyMapCut14.ip";
connectAttr "polyMapCut14.out" "polyTweakUV10.ip";
connectAttr "polyMapDel3.out" "polyAutoProj3.ip";
connectAttr "polySurfaceShape14.wm" "polyAutoProj3.mp";
connectAttr "polyAutoProj3.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyMapSewMove10.ip";
connectAttr "polyMapSewMove10.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyMapSewMove11.ip";
connectAttr "polyMapSewMove11.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyMapSewMove12.ip";
connectAttr "polyMapSewMove12.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyMapSewMove13.ip";
connectAttr "polyMapSewMove13.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyMapSewMove14.ip";
connectAttr "polyMapSewMove14.out" "polyTweakUV16.ip";
connectAttr "polyTweakUV16.out" "polyMapCut15.ip";
connectAttr "polyMapCut15.out" "polyMapCut16.ip";
connectAttr "polyMapCut16.out" "polyMapCut17.ip";
connectAttr "polyMapCut17.out" "polyMapCut18.ip";
connectAttr "polyMapCut18.out" "polyMapCut19.ip";
connectAttr "polyMapCut19.out" "polyMapCut20.ip";
connectAttr "polyMapCut20.out" "polyMapCut21.ip";
connectAttr "polyMapCut21.out" "polyMapCut22.ip";
connectAttr "polyMapCut22.out" "polyMapCut23.ip";
connectAttr "polyMapCut23.out" "polyMapCut24.ip";
connectAttr "polyMapCut24.out" "polyMapCut25.ip";
connectAttr "polyMapCut25.out" "polyMapCut26.ip";
connectAttr "polyMapCut26.out" "polyMapCut27.ip";
connectAttr "polyMapCut27.out" "polyMapCut28.ip";
connectAttr "polyMapCut28.out" "polyTweakUV17.ip";
connectAttr "polySurfaceShape12Orig.w" "transferAttributes4.ip[0].ig";
connectAttr "polySurfaceShape12Orig.o" "transferAttributes4.orggeom[0]";
connectAttr "polySurfaceShape14.w" "transferAttributes4.src[0]";
connectAttr "polySurfaceShape13Orig.w" "transferAttributes5.ip[0].ig";
connectAttr "polySurfaceShape13Orig.o" "transferAttributes5.orggeom[0]";
connectAttr "polySurfaceShape12.w" "transferAttributes5.src[0]";
connectAttr "polySurfaceShape15Orig.w" "transferAttributes6.ip[0].ig";
connectAttr "polySurfaceShape15Orig.o" "transferAttributes6.orggeom[0]";
connectAttr "polySurfaceShape13.w" "transferAttributes6.src[0]";
connectAttr "polySurfaceShape10.o" "polyUnite1.ip[0]";
connectAttr "polySurfaceShape14.o" "polyUnite1.ip[1]";
connectAttr "polySurfaceShape9.o" "polyUnite1.ip[2]";
connectAttr "polySurfaceShape16.o" "polyUnite1.ip[3]";
connectAttr "polySurfaceShape8.o" "polyUnite1.ip[4]";
connectAttr "polySurfaceShape13.o" "polyUnite1.ip[5]";
connectAttr "polySurfaceShape11.o" "polyUnite1.ip[6]";
connectAttr "polySurfaceShape12.o" "polyUnite1.ip[7]";
connectAttr "polySurfaceShape15.o" "polyUnite1.ip[8]";
connectAttr "polySurfaceShape10.wm" "polyUnite1.im[0]";
connectAttr "polySurfaceShape14.wm" "polyUnite1.im[1]";
connectAttr "polySurfaceShape9.wm" "polyUnite1.im[2]";
connectAttr "polySurfaceShape16.wm" "polyUnite1.im[3]";
connectAttr "polySurfaceShape8.wm" "polyUnite1.im[4]";
connectAttr "polySurfaceShape13.wm" "polyUnite1.im[5]";
connectAttr "polySurfaceShape11.wm" "polyUnite1.im[6]";
connectAttr "polySurfaceShape12.wm" "polyUnite1.im[7]";
connectAttr "polySurfaceShape15.wm" "polyUnite1.im[8]";
connectAttr "polyUnite1.out" "groupParts10.ig";
connectAttr "groupId31.id" "groupParts10.gi";
connectAttr "groupParts10.og" "polyTweakUV18.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "CoffeeTableMeshShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "CoffeeTableMeshShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape13.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape14.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape15.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape16.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface3Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
// End of CoffeeTableMesh.ma
