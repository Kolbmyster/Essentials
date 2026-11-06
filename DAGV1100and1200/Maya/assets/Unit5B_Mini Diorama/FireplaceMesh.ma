//Maya ASCII 2027 scene
//Name: FireplaceMesh.ma
//Last modified: Thu, Nov 05, 2026 11:40:17 PM
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
fileInfo "UUID" "6A61FEAD-4BEB-D2BD-8C48-8B8B355620B9";
createNode transform -s -n "persp";
	rename -uid "E5FA3909-4667-A20E-620E-F8AD884F61B5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -7.028211211624102 11.741270398724863 1.5072250554807194 ;
	setAttr ".r" -type "double3" -24.938352729610877 -41.400000000001697 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "AD1B5C64-4A80-85EC-0397-47920A582B51";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 16.181921706096418;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "7DBD6741-4994-B0B3-466F-0DBD3F7B1930";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "B98748E4-4533-6ECB-6B79-589AE234E447";
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
	rename -uid "A0E4438A-426A-FE3A-E5F9-D6B46CDED353";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "FC6424E0-4F9D-2CCA-DE85-E28610A9FC5A";
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
	rename -uid "2AD854B2-44B3-6DBB-B3F5-EEA750BD8E33";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "F7D8857C-4821-B181-AD59-1C8EA118CCE4";
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
createNode transform -n "polySurface22";
	rename -uid "A6BBE8CD-46CA-6780-AFB3-31AD5C703EB4";
	setAttr ".rp" -type "double3" 3.1772549152374268 4.9211576879024506 -8.0903286933898926 ;
	setAttr ".sp" -type "double3" 3.1772549152374268 4.9211576879024506 -8.0903286933898926 ;
createNode transform -n "polySurface23" -p "polySurface22";
	rename -uid "ED49F047-4F17-EFC5-0C78-C2BA9EC4C510";
createNode mesh -n "polySurfaceShape1" -p "polySurface23";
	rename -uid "A6F4FFC3-4E34-AD70-67CD-D590A17386AE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface24" -p "polySurface22";
	rename -uid "B803637F-4579-7ABC-94FA-C792D7BD285E";
createNode mesh -n "polySurfaceShape2" -p "polySurface24";
	rename -uid "D667A80D-4802-5B33-F572-5DB26DDED9BD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface25" -p "polySurface22";
	rename -uid "C0E43F4A-4CDD-50F9-AB96-E7A15B015678";
createNode mesh -n "polySurfaceShape3" -p "polySurface25";
	rename -uid "B7A8A71D-458E-0F65-FC7F-50BC3AD85DA7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.76525753736495972 0.33740605413913727 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface26" -p "polySurface22";
	rename -uid "EEFC5F0B-4AC8-E777-4632-8DAEFD6BC683";
createNode mesh -n "polySurfaceShape4" -p "polySurface26";
	rename -uid "502ED16B-472A-A24D-CDA1-5EA4F3FA376F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface27" -p "polySurface22";
	rename -uid "FA9B4CAA-45C7-EF04-98D6-B1943676B05D";
createNode mesh -n "polySurfaceShape5" -p "polySurface27";
	rename -uid "43FBF11E-4815-C0C2-4795-4D81A8580E5D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface28" -p "polySurface22";
	rename -uid "842E8D4D-40AF-9065-AC6E-759A7CB84797";
createNode mesh -n "polySurfaceShape6" -p "polySurface28";
	rename -uid "8C453E7E-413B-6A17-F133-B1A3881127D3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface29" -p "polySurface22";
	rename -uid "EB0AA0C9-4877-8595-076A-C58C326E7DF1";
createNode mesh -n "polySurfaceShape7" -p "polySurface29";
	rename -uid "F6028C1F-4C52-A337-8DD4-96825982B692";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface30" -p "polySurface22";
	rename -uid "B8A9E481-4C45-9577-E168-818796E64FB1";
createNode mesh -n "polySurfaceShape8" -p "polySurface30";
	rename -uid "A6F33245-4ED4-A2E0-CFB0-078F9C902CF8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface31" -p "polySurface22";
	rename -uid "A8EE0E0E-4F2D-005C-8026-2F90A363B1A2";
createNode mesh -n "polySurfaceShape9" -p "polySurface31";
	rename -uid "1C3C4A02-49E2-5CAD-3B30-85867E2377E8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface32" -p "polySurface22";
	rename -uid "C7A1C337-4523-FFEF-7657-429B0B5B3499";
createNode mesh -n "polySurfaceShape10" -p "polySurface32";
	rename -uid "79A8C334-4662-2549-1E30-F9A88A7F3230";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface33" -p "polySurface22";
	rename -uid "BB3E5294-481B-DED4-59E8-9D945A8DF480";
createNode mesh -n "polySurfaceShape11" -p "polySurface33";
	rename -uid "19FEE207-48A5-292D-FA2F-DD9971F69065";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface34" -p "polySurface22";
	rename -uid "DE92C84D-4142-B0D5-8951-42A6B65E84E0";
createNode mesh -n "polySurfaceShape12" -p "polySurface34";
	rename -uid "67500BF5-4521-3161-B85E-E1814EF1CBAE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface35" -p "polySurface22";
	rename -uid "A7A4ECB5-4677-D649-D4BB-AB9D964CB46D";
createNode mesh -n "polySurfaceShape13" -p "polySurface35";
	rename -uid "A442E6A5-412A-EDDB-4356-939A8D81F05E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface36" -p "polySurface22";
	rename -uid "635ACFC8-49CD-2F16-F59B-DFA4F06D7001";
createNode mesh -n "polySurfaceShape14" -p "polySurface36";
	rename -uid "928F1D4A-4BBF-F564-389C-B3ACBCE73E31";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface37" -p "polySurface22";
	rename -uid "CF4B8C99-4B8C-28BA-2740-21B436AA099A";
createNode mesh -n "polySurfaceShape15" -p "polySurface37";
	rename -uid "2DB977C4-4C30-AF00-E945-F6BC3D5F8D95";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface38" -p "polySurface22";
	rename -uid "66FD7CAC-4337-8B4A-CCA7-09BB8A862FAC";
createNode mesh -n "polySurfaceShape16" -p "polySurface38";
	rename -uid "28BAA643-400C-614F-D3B8-5C894EAC2845";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface39" -p "polySurface22";
	rename -uid "A06BA7D9-4B65-0AD1-9AAA-73947FFF5430";
createNode mesh -n "polySurfaceShape17" -p "polySurface39";
	rename -uid "181CE25A-47F7-AC23-39C4-AABC6CB4A35D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface40" -p "polySurface22";
	rename -uid "296CEEC6-45AD-2064-3BE0-36BAC68BC28F";
createNode mesh -n "polySurfaceShape18" -p "polySurface40";
	rename -uid "66B827CE-4583-4654-EFDE-DDAEC0561438";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface41" -p "polySurface22";
	rename -uid "506724E4-4057-3E9B-0048-B4ACF0F82684";
createNode mesh -n "polySurfaceShape19" -p "polySurface41";
	rename -uid "8A9F10A1-44A8-3012-BF16-978AAE3019A2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface42" -p "polySurface22";
	rename -uid "ED1A0C49-4FA9-549B-0C0F-59B902C99D9F";
createNode mesh -n "polySurfaceShape20" -p "polySurface42";
	rename -uid "D98A2D2F-4A37-CF88-17AB-54AE480D0B1E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface43" -p "polySurface22";
	rename -uid "C1F40429-4954-9C14-9739-C48B9BA3CE44";
createNode mesh -n "polySurfaceShape21" -p "polySurface43";
	rename -uid "60EF0A09-4F07-52D5-D643-16A7A3DAF81E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface44" -p "polySurface22";
	rename -uid "431CA5F4-4771-B11F-F6A3-1CBA057D8E31";
createNode mesh -n "polySurfaceShape22" -p "polySurface44";
	rename -uid "77DDCB87-494F-73F4-56BB-ACAB17DD0386";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface45" -p "polySurface22";
	rename -uid "9140FF81-45A5-FB1B-4C67-3CAB1E1DF25A";
createNode mesh -n "polySurfaceShape23" -p "polySurface45";
	rename -uid "C298BCAD-4DBF-1E04-3400-E8A91AC19F55";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface46" -p "polySurface22";
	rename -uid "698E1294-458C-20D8-0448-7485A1EECE6C";
createNode mesh -n "polySurfaceShape24" -p "polySurface46";
	rename -uid "357040B5-4F12-0980-3247-E08D32B736D5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface47" -p "polySurface22";
	rename -uid "4CF68202-492C-436E-F03F-87AAAD2D3F65";
createNode mesh -n "polySurfaceShape25" -p "polySurface47";
	rename -uid "E560D00C-4A3D-D458-F41C-B58D9DF99F14";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface48" -p "polySurface22";
	rename -uid "9B37C98D-48E7-A930-69E0-80901DEAEBEA";
createNode mesh -n "polySurfaceShape26" -p "polySurface48";
	rename -uid "4F4BDEFD-43F6-BC7F-2171-42AA75424DF2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface49" -p "polySurface22";
	rename -uid "91FB050D-4EE0-F824-9B54-EB89A68FE970";
createNode mesh -n "polySurfaceShape27" -p "polySurface49";
	rename -uid "121D58B2-4211-DD18-AF92-A9B14A1ADAEC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface50" -p "polySurface22";
	rename -uid "E4A968C3-4DF0-3002-1493-6D8A591B22F2";
createNode mesh -n "polySurfaceShape28" -p "polySurface50";
	rename -uid "2900754E-4347-7D42-CCDF-439C8D5E3301";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface51" -p "polySurface22";
	rename -uid "08386784-4690-A82F-B3D4-1B8707D9113F";
createNode mesh -n "polySurfaceShape29" -p "polySurface51";
	rename -uid "E995CC9D-4772-7465-26E3-4BB89FE37EB7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface52" -p "polySurface22";
	rename -uid "4A8F9CFC-496D-93B1-D119-6DB036DB0B26";
createNode mesh -n "polySurfaceShape30" -p "polySurface52";
	rename -uid "4B3B57AF-4CB0-B0F8-7E11-42A33A03168A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface53" -p "polySurface22";
	rename -uid "9D2126FE-49F0-2F49-074E-49AD6368DE86";
createNode mesh -n "polySurfaceShape31" -p "polySurface53";
	rename -uid "A69FE54C-4DC0-694B-DBB3-B2BC6DF63EEC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface54" -p "polySurface22";
	rename -uid "2CDD0238-469A-0DD1-55DF-EE9CD8B29D5C";
createNode mesh -n "polySurfaceShape32" -p "polySurface54";
	rename -uid "8A59AA14-419F-EFEB-7CCC-3B972A0BF4AB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface55" -p "polySurface22";
	rename -uid "426BAB09-41E9-4135-22BF-C5858555C2AD";
createNode mesh -n "polySurfaceShape33" -p "polySurface55";
	rename -uid "E3E72F92-4833-B687-DA4D-3295E9F9ACD1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface56" -p "polySurface22";
	rename -uid "39DE39E1-4515-B255-D196-32971E916DDF";
createNode mesh -n "polySurfaceShape34" -p "polySurface56";
	rename -uid "606A85A1-419C-2C1E-9930-0C97AF83B6F2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface57" -p "polySurface22";
	rename -uid "5ACBE6CD-4559-4FBB-5B10-AEA3C96DE636";
createNode mesh -n "polySurfaceShape35" -p "polySurface57";
	rename -uid "CAE8DB22-4619-77F5-C96D-36921521DB3E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface58" -p "polySurface22";
	rename -uid "8889BDDB-4FDE-9A0A-964A-F7A9890EE467";
createNode mesh -n "polySurfaceShape36" -p "polySurface58";
	rename -uid "B1FE1B59-4AC7-2DFB-5625-39B9BAAAF6C3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface59" -p "polySurface22";
	rename -uid "157B3411-4427-A33E-97AE-3F8EBBDF3D1B";
createNode mesh -n "polySurfaceShape37" -p "polySurface59";
	rename -uid "6D8F8594-4776-52D1-6BBC-79B1081995C3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface60" -p "polySurface22";
	rename -uid "47426D46-48D9-B35D-655D-74B168C3D9C8";
createNode mesh -n "polySurfaceShape38" -p "polySurface60";
	rename -uid "037FA0FB-448D-6C49-A511-B390B5C72AFB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface61" -p "polySurface22";
	rename -uid "83C54FB1-4483-D583-B4C9-C1A98275C670";
createNode mesh -n "polySurfaceShape39" -p "polySurface61";
	rename -uid "A6F0A99C-4F5D-14A0-42A0-3BB737A13F45";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface62" -p "polySurface22";
	rename -uid "644B6DA9-4B9E-775E-1A1B-D19459558134";
createNode mesh -n "polySurfaceShape40" -p "polySurface62";
	rename -uid "6B53AC25-4D5B-8EFE-597C-93B311492E58";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface63" -p "polySurface22";
	rename -uid "A14BBA59-4B61-8E2F-CE38-E1A05AB84680";
createNode mesh -n "polySurfaceShape41" -p "polySurface63";
	rename -uid "506D9642-4D69-E4EC-F765-2296BF0804A2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface64" -p "polySurface22";
	rename -uid "EB061DD1-41A4-E158-F30C-77B97E3E089A";
createNode mesh -n "polySurfaceShape42" -p "polySurface64";
	rename -uid "0F50FB22-457E-6B87-D683-9BB1D0C36DFA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface65" -p "polySurface22";
	rename -uid "CC997F38-414D-B614-E7C7-AE8AA970C4C1";
createNode mesh -n "polySurfaceShape43" -p "polySurface65";
	rename -uid "AFD60CA8-4C76-0A0A-7406-A99E8813A3CB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface66" -p "polySurface22";
	rename -uid "F1DE5CAD-428B-2DFA-E09C-B0AC19C259D2";
createNode mesh -n "polySurfaceShape44" -p "polySurface66";
	rename -uid "8202F648-4E82-222D-5BFF-39BB40A35C98";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface67" -p "polySurface22";
	rename -uid "DB37883E-4F7D-0BA4-AFDC-ECA51421A480";
createNode mesh -n "polySurfaceShape45" -p "polySurface67";
	rename -uid "4C8EA3C1-4AA3-BD33-18F1-2995BD542C00";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface68" -p "polySurface22";
	rename -uid "6094067E-43C6-5D5F-4117-C691D8F0CE53";
createNode mesh -n "polySurfaceShape46" -p "polySurface68";
	rename -uid "B456F8A2-4931-4270-198F-EAA5658D3B19";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface69" -p "polySurface22";
	rename -uid "602F09E5-41AD-9F77-5ADB-A1BEF4DA7E0F";
createNode mesh -n "polySurfaceShape47" -p "polySurface69";
	rename -uid "3FBDACD8-4EAA-9FB9-E33D-83B713CCAA76";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface70" -p "polySurface22";
	rename -uid "EEA0981C-4CC5-4106-49BE-3CBE69BA9076";
createNode mesh -n "polySurfaceShape48" -p "polySurface70";
	rename -uid "C7CA3118-48E6-084E-B7FF-8FB858AD14B4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.44729003310203552 0.49999991059303284 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface71" -p "polySurface22";
	rename -uid "1D7BC81C-4FC1-111D-484E-1195CDF466D8";
createNode mesh -n "polySurfaceShape49" -p "polySurface71";
	rename -uid "A90CB5DF-49DB-71D1-E952-40ACCF923855";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface72" -p "polySurface22";
	rename -uid "5A76AB9E-4F31-F34D-768B-AB82A5BF6432";
createNode mesh -n "polySurfaceShape50" -p "polySurface72";
	rename -uid "EFE376F4-497D-F294-AD07-5B816A9766EA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface73" -p "polySurface22";
	rename -uid "A4F1C93B-4614-278D-7498-678D398E2820";
createNode mesh -n "polySurfaceShape51" -p "polySurface73";
	rename -uid "8615AB5E-4DB6-311B-70F7-BEB08DDF1A26";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface74" -p "polySurface22";
	rename -uid "2518314C-456C-438B-8164-008A05498723";
createNode mesh -n "polySurfaceShape52" -p "polySurface74";
	rename -uid "D11043BE-4E2F-3661-32E8-FFA24C9D77C9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface75" -p "polySurface22";
	rename -uid "F89F2897-4A13-D5F0-6070-FBA385C6302B";
createNode mesh -n "polySurfaceShape53" -p "polySurface75";
	rename -uid "F0183518-4CEA-9B92-A727-73BA8184E0D1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface76" -p "polySurface22";
	rename -uid "5DF5DD43-4165-C019-747A-06B6FF9685D0";
createNode mesh -n "polySurfaceShape54" -p "polySurface76";
	rename -uid "DCC5823E-483D-E1ED-C4E8-46BFCF467AE8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface77" -p "polySurface22";
	rename -uid "C87D5A01-4D56-E6B8-F53A-8699109A35F6";
createNode mesh -n "polySurfaceShape55" -p "polySurface77";
	rename -uid "271E6EB6-4250-E784-BC82-709E92C8DB78";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface78" -p "polySurface22";
	rename -uid "C6D83FF6-49C7-617D-3FF7-6B82230BB0AB";
createNode mesh -n "polySurfaceShape56" -p "polySurface78";
	rename -uid "562ACBA6-46B3-E676-98F5-8BA66371808A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface79" -p "polySurface22";
	rename -uid "A414B647-4086-E8ED-E309-768CBCB64772";
createNode mesh -n "polySurfaceShape57" -p "polySurface79";
	rename -uid "CDD9EA1A-41CA-5777-4596-BA871B38B3C6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface80" -p "polySurface22";
	rename -uid "938FA480-483C-9EC4-9B01-C08713C58E43";
createNode mesh -n "polySurfaceShape58" -p "polySurface80";
	rename -uid "74D17E57-4BFD-60C3-E679-7096045ED2A6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface81" -p "polySurface22";
	rename -uid "01163103-4D36-8DE8-1AB9-3CA3E96C73C7";
createNode mesh -n "polySurfaceShape59" -p "polySurface81";
	rename -uid "4AD75E5E-48FF-40C2-6564-36B3C130217B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface82" -p "polySurface22";
	rename -uid "1056FD92-4007-4B76-C579-6EBC8C6A7E1F";
createNode mesh -n "polySurfaceShape60" -p "polySurface82";
	rename -uid "086FDAFE-4040-D339-3079-2DBFF9A1246F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface83" -p "polySurface22";
	rename -uid "C84D889B-4A6E-885E-5D17-64B983331FFB";
createNode mesh -n "polySurfaceShape61" -p "polySurface83";
	rename -uid "9FC497ED-42DA-97B4-4F90-CEAC645FDFAB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface84" -p "polySurface22";
	rename -uid "90D823BF-47C2-EFDB-890F-72AD0D314E0F";
createNode mesh -n "polySurfaceShape62" -p "polySurface84";
	rename -uid "A794DDC4-4358-2BE5-D1A2-BA970E86FA13";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface85" -p "polySurface22";
	rename -uid "11734538-417E-F14E-AAA4-139A2CF7A13F";
createNode mesh -n "polySurfaceShape63" -p "polySurface85";
	rename -uid "A9603C6E-4D47-81F0-DD29-A4A48F7197EB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface86" -p "polySurface22";
	rename -uid "1BCBD418-4336-3E6E-DAC6-729DF13D0D2D";
createNode mesh -n "polySurfaceShape64" -p "polySurface86";
	rename -uid "11DC51B9-4C30-280D-6EED-02A5F8A7F320";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface87" -p "polySurface22";
	rename -uid "EF5DDB41-4B1F-4783-EEE3-BFA27F3F940E";
createNode mesh -n "polySurfaceShape65" -p "polySurface87";
	rename -uid "A6601F1D-483C-FE96-D5C6-9993C2B95F55";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface88" -p "polySurface22";
	rename -uid "F4208D57-445D-93D7-AA36-D7B41C64600F";
createNode mesh -n "polySurfaceShape66" -p "polySurface88";
	rename -uid "D74E79F7-4140-2B00-F9CB-759FF7163B9F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface89" -p "polySurface22";
	rename -uid "974B0D8C-4E2C-8B7B-7E17-46976668E933";
createNode mesh -n "polySurfaceShape67" -p "polySurface89";
	rename -uid "EBCACE90-4E61-2119-1279-9694C5C6FD49";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface90" -p "polySurface22";
	rename -uid "F313895A-4E2F-51AE-70AC-A2A58B489F5F";
createNode mesh -n "polySurfaceShape68" -p "polySurface90";
	rename -uid "DFD84EA6-48D7-26B2-D4DE-B7A62E76E96A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface91" -p "polySurface22";
	rename -uid "E92883DF-4B7F-C689-4B5F-C49020D1F422";
createNode mesh -n "polySurfaceShape69" -p "polySurface91";
	rename -uid "6FC0C985-4A4A-382F-385A-73B9CE36C2EA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface92" -p "polySurface22";
	rename -uid "AD84B83C-4EA5-27CE-0519-9E95DD1AADF8";
createNode mesh -n "polySurfaceShape70" -p "polySurface92";
	rename -uid "ACB05C96-49ED-021F-F2B9-8A88A3AD7AF5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4999999552965167 0.44494269376265405 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface93" -p "polySurface22";
	rename -uid "343D34BB-4396-A0DC-F23A-E295A24D0C70";
createNode mesh -n "polySurfaceShape71" -p "polySurface93";
	rename -uid "05597A60-4507-CC95-58CF-5DAAC3BADFB3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface94" -p "polySurface22";
	rename -uid "22A3C0ED-40C2-1B2B-F655-61AF206025D1";
createNode mesh -n "polySurfaceShape72" -p "polySurface94";
	rename -uid "1C50B2C1-4955-C505-9FDE-73B52D1CF3A6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface95" -p "polySurface22";
	rename -uid "DE312F6F-4A64-E7FE-2C97-F680CD55AD74";
createNode mesh -n "polySurfaceShape73" -p "polySurface95";
	rename -uid "0D92ECD3-4235-DE11-3020-AF925EC976D4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface96" -p "polySurface22";
	rename -uid "9726E299-494C-1549-F111-F28CF325171C";
createNode mesh -n "polySurfaceShape74" -p "polySurface96";
	rename -uid "6C1A620A-49D4-CEBC-5F67-29B4E7495303";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.494511414868471 0.49629327769115894 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface97" -p "polySurface22";
	rename -uid "FE02B229-47DF-9D96-E8D0-E8877097F220";
createNode mesh -n "polySurfaceShape75" -p "polySurface97";
	rename -uid "29B4AEA3-43F1-D346-ECCB-DAB0C4626A09";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface98" -p "polySurface22";
	rename -uid "A71A5B16-47B4-C569-7504-A4BDA55A9963";
createNode mesh -n "polySurfaceShape76" -p "polySurface98";
	rename -uid "962CF579-4FEB-7F7A-3E37-D49363E8F75C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface99" -p "polySurface22";
	rename -uid "D4CC3AB8-4FB6-DEAE-244E-879A52FCA39F";
createNode mesh -n "polySurfaceShape77" -p "polySurface99";
	rename -uid "30F60C29-4B93-B597-8DC1-CCB5C0804622";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface100" -p "polySurface22";
	rename -uid "C86016E7-458E-B6EB-EDBB-D88D0E7B7339";
createNode mesh -n "polySurfaceShape78" -p "polySurface100";
	rename -uid "B449B35B-4C0C-9B29-B5F2-0994AD570D22";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface101" -p "polySurface22";
	rename -uid "91153AF8-40F4-3D63-A552-D5850FDDBE35";
createNode mesh -n "polySurfaceShape79" -p "polySurface101";
	rename -uid "2E723766-47DD-5405-9068-54A9FA61863E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface102" -p "polySurface22";
	rename -uid "343359B2-46AD-9DE1-6F0D-7BB3156889AC";
createNode mesh -n "polySurfaceShape80" -p "polySurface102";
	rename -uid "D9B2A772-4B1A-D488-4664-F3AF97BA6F2C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface103" -p "polySurface22";
	rename -uid "DC03BF35-4D94-8B68-7036-E3A52B4A54A5";
createNode mesh -n "polySurfaceShape81" -p "polySurface103";
	rename -uid "346B8F9C-4010-223E-30F4-D7976A83F91D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface104" -p "polySurface22";
	rename -uid "FFE721C6-4ED0-A6F5-2167-778AE8A48D50";
createNode mesh -n "polySurfaceShape82" -p "polySurface104";
	rename -uid "9FBF747B-4555-671F-A06A-368013C6BD20";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface105" -p "polySurface22";
	rename -uid "6E647EC8-40ED-DA64-215D-C1BF91814997";
createNode mesh -n "polySurfaceShape83" -p "polySurface105";
	rename -uid "8D57F3B8-4523-ABA4-C195-658329DBCDC3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface106" -p "polySurface22";
	rename -uid "35F4EC28-4BAF-AEEE-D2C1-A69B2405CFE5";
createNode mesh -n "polySurfaceShape84" -p "polySurface106";
	rename -uid "8F88424B-447B-EBA9-2FB1-87AC0C3D2C1F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface107" -p "polySurface22";
	rename -uid "0060CB6A-41F8-6E4D-D790-37B1B15AD98E";
createNode mesh -n "polySurfaceShape85" -p "polySurface107";
	rename -uid "19AD6CF4-4B62-1058-EEEA-8B8D5C570175";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface108" -p "polySurface22";
	rename -uid "EF37C6AE-403D-E1CA-A254-88B2DAD0E355";
createNode mesh -n "polySurfaceShape86" -p "polySurface108";
	rename -uid "0044EFBC-4698-E49B-1AF6-98AF2D9F6922";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface109" -p "polySurface22";
	rename -uid "FC517B1C-4422-6AAF-DC25-B0BE6B8628C6";
createNode mesh -n "polySurfaceShape87" -p "polySurface109";
	rename -uid "BB98670A-4DCF-C98A-70A5-B2B48C60F7C6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform1" -p "polySurface22";
	rename -uid "5C1B3C1F-4978-1F99-D12C-F5B17FC365ED";
	setAttr ".v" no;
createNode mesh -n "polySurface22Shape" -p "transform1";
	rename -uid "E7F7D5EB-42CC-69B5-BE67-D3B3EE4D44F4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[0:550]" "f[564:1183]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 13 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 162 "f[1]" "f[9]" "f[11:12]" "f[15:16]" "f[38:57]" "f[86]" "f[92]" "f[95:96]" "f[99]" "f[104:105]" "f[110]" "f[112]" "f[114:115]" "f[119]" "f[122]" "f[124:127]" "f[139]" "f[141]" "f[147]" "f[154]" "f[163:164]" "f[169:172]" "f[177]" "f[181]" "f[188]" "f[191:194]" "f[197:200]" "f[205:206]" "f[214]" "f[216:217]" "f[226]" "f[232]" "f[235:236]" "f[239:240]" "f[243]" "f[246:247]" "f[250:253]" "f[256:259]" "f[263]" "f[275:276]" "f[279:282]" "f[286]" "f[295]" "f[298]" "f[301]" "f[306]" "f[310]" "f[313:314]" "f[321]" "f[329]" "f[336:341]" "f[343]" "f[345:347]" "f[360]" "f[371]" "f[377:380]" "f[383:386]" "f[436:439]" "f[441]" "f[444]" "f[452:453]" "f[456]" "f[459:460]" "f[463:464]" "f[467:470]" "f[475:480]" "f[483]" "f[485:486]" "f[490]" "f[508:509]" "f[512:513]" "f[518:519]" "f[522:525]" "f[527:533]" "f[552:553]" "f[558:561]" "f[565:569]" "f[576]" "f[578]" "f[585:586]" "f[593]" "f[596:597]" "f[606]" "f[613]" "f[621]" "f[625:628]" "f[633:638]" "f[643:644]" "f[647:648]" "f[653:654]" "f[660:662]" "f[664]" "f[667:668]" "f[701:704]" "f[709]" "f[718:719]" "f[722]" "f[728:729]" "f[733]" "f[735]" "f[742:743]" "f[749]" "f[754]" "f[758:759]" "f[762:763]" "f[765]" "f[769:771]" "f[774:775]" "f[786:787]" "f[790:791]" "f[793]" "f[795]" "f[798]" "f[803]" "f[805:806]" "f[816]" "f[818]" "f[825]" "f[827]" "f[829]" "f[831:832]" "f[836]" "f[840]" "f[847:848]" "f[850]" "f[852]" "f[857:858]" "f[860]" "f[869:871]" "f[874]" "f[960]" "f[966]" "f[969:970]" "f[975]" "f[978:979]" "f[981]" "f[984]" "f[987:988]" "f[1014:1033]" "f[1061]" "f[1063]" "f[1066:1067]" "f[1070]" "f[1072]" "f[1074:1077]" "f[1082]" "f[1090:1091]" "f[1098]" "f[1101:1102]" "f[1114:1115]" "f[1118:1123]" "f[1127]" "f[1129]" "f[1131:1133]" "f[1136:1137]" "f[1140:1142]" "f[1151]" "f[1155]" "f[1164:1167]" "f[1170:1173]" "f[1177]" "f[1180:1181]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "e[47:66]" "e[2486:2505]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "vtx[32:51]" "vtx[72]" "vtx[1581:1600]" "vtx[1621]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "vtx[32:51]" "vtx[1581:1600]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "vtx[32:71]" "vtx[1581:1620]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "vtx[52:71]" "vtx[73]" "vtx[1601:1620]" "vtx[1622]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 2 "vtx[52:71]" "vtx[1601:1620]";
	setAttr ".gtag[7].gtagnm" -type "string" "front";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 139 "f[8]" "f[10]" "f[13:14]" "f[79:80]" "f[83]" "f[91]" "f[93:94]" "f[102:103]" "f[109]" "f[118]" "f[120]" "f[128:129]" "f[140]" "f[153]" "f[162]" "f[175]" "f[187]" "f[189]" "f[203]" "f[209:210]" "f[212]" "f[220:222]" "f[229:231]" "f[233:234]" "f[244]" "f[248:249]" "f[274]" "f[277:278]" "f[288]" "f[293]" "f[299]" "f[304:305]" "f[308]" "f[311:312]" "f[317:318]" "f[324:326]" "f[334:335]" "f[342]" "f[354:355]" "f[362]" "f[364:365]" "f[368]" "f[390:391]" "f[399:400]" "f[408:409]" "f[414:416]" "f[425:427]" "f[431]" "f[434:435]" "f[445]" "f[448:449]" "f[454]" "f[457:458]" "f[462]" "f[464:466]" "f[469:472]" "f[474]" "f[489]" "f[491]" "f[496:497]" "f[499]" "f[502]" "f[506]" "f[510:511]" "f[516:517]" "f[529]" "f[537:539]" "f[549:551]" "f[575]" "f[584]" "f[595]" "f[600]" "f[612]" "f[614]" "f[617:618]" "f[623]" "f[632]" "f[641]" "f[645:646]" "f[651:652]" "f[666]" "f[673:674]" "f[681:683]" "f[692:694]" "f[698:699]" "f[720]" "f[732]" "f[746:747]" "f[752:753]" "f[756:757]" "f[764]" "f[782:783]" "f[794]" "f[796]" "f[801:802]" "f[811:813]" "f[823]" "f[835]" "f[837]" "f[843:844]" "f[859]" "f[865:866]" "f[873]" "f[879:880]" "f[885:886]" "f[891:892]" "f[901:902]" "f[907]" "f[917:919]" "f[923]" "f[929:931]" "f[935]" "f[941:943]" "f[947]" "f[953:955]" "f[959]" "f[963:965]" "f[971:973]" "f[982]" "f[985:986]" "f[991:992]" "f[1062]" "f[1068]" "f[1089]" "f[1100]" "f[1105]" "f[1109:1110]" "f[1113]" "f[1116:1117]" "f[1125]" "f[1130]" "f[1133:1135]" "f[1139]" "f[1147:1148]" "f[1153]" "f[1158:1159]" "f[1162]" "f[1175]" "f[1178:1179]";
	setAttr ".gtag[8].gtagnm" -type "string" "left";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 128 "f[3]" "f[17]" "f[78]" "f[106:108]" "f[113]" "f[116:117]" "f[123]" "f[132:133]" "f[137]" "f[148:150]" "f[157]" "f[168]" "f[173:174]" "f[179]" "f[182:184]" "f[201]" "f[211]" "f[215]" "f[224]" "f[227:228]" "f[237:238]" "f[241]" "f[260]" "f[265:267]" "f[287]" "f[289:290]" "f[297]" "f[300]" "f[302:303]" "f[319]" "f[328]" "f[332:333]" "f[344]" "f[348:349]" "f[351:353]" "f[363]" "f[387]" "f[389]" "f[394:395]" "f[403:405]" "f[410:411]" "f[418]" "f[422:424]" "f[430]" "f[443]" "f[446:447]" "f[461]" "f[473]" "f[481]" "f[484]" "f[487:488]" "f[493:495]" "f[501]" "f[504:505]" "f[526]" "f[534]" "f[542]" "f[545:546]" "f[557]" "f[562:563]" "f[570:571]" "f[574]" "f[579:581]" "f[594]" "f[603:604]" "f[607:609]" "f[616]" "f[631]" "f[639]" "f[657:659]" "f[663]" "f[669:670]" "f[686]" "f[707]" "f[711]" "f[723:725]" "f[730:731]" "f[737]" "f[744:745]" "f[748]" "f[750:751]" "f[760:761]" "f[767]" "f[776:777]" "f[779:781]" "f[784:785]" "f[797]" "f[799:800]" "f[809:810]" "f[815]" "f[821:822]" "f[826]" "f[830]" "f[833:834]" "f[839]" "f[841:842]" "f[845:846]" "f[854]" "f[862:864]" "f[875:878]" "f[881:884]" "f[889:890]" "f[895:896]" "f[910:916]" "f[920:922]" "f[924:925]" "f[932:933]" "f[938:940]" "f[946]" "f[961:962]" "f[967]" "f[974]" "f[976:977]" "f[993]" "f[1054]" "f[1071]" "f[1080]" "f[1084]" "f[1099]" "f[1111]" "f[1124]" "f[1128]" "f[1138]" "f[1145:1146]" "f[1149]" "f[1160]" "f[1174]" "f[1182]";
	setAttr ".gtag[9].gtagnm" -type "string" "right";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 85 "f[2]" "f[6:7]" "f[81:82]" "f[85]" "f[87:88]" "f[97]" "f[130:131]" "f[138]" "f[142:143]" "f[156]" "f[160:161]" "f[178]" "f[202]" "f[225]" "f[261]" "f[264]" "f[272:273]" "f[296]" "f[320]" "f[350]" "f[358:359]" "f[366:367]" "f[370]" "f[372:373]" "f[388]" "f[392:393]" "f[402]" "f[419]" "f[442]" "f[450:451]" "f[492]" "f[500]" "f[503]" "f[505]" "f[535:536]" "f[541]" "f[587:588]" "f[592]" "f[602]" "f[604]" "f[615]" "f[619:620]" "f[640]" "f[677:680]" "f[685]" "f[687:688]" "f[695:696]" "f[710]" "f[714:717]" "f[736]" "f[740:741]" "f[766]" "f[772:773]" "f[778]" "f[788:789]" "f[817]" "f[838]" "f[853]" "f[855:856]" "f[861]" "f[867:868]" "f[875:876]" "f[881:882]" "f[887:890]" "f[893:894]" "f[905:906]" "f[909]" "f[911]" "f[914:916]" "f[922]" "f[924:928]" "f[932:934]" "f[948:949]" "f[956:957]" "f[1057:1058]" "f[1060]" "f[1064:1065]" "f[1083]" "f[1087:1088]" "f[1092:1093]" "f[1097]" "f[1112]" "f[1150]" "f[1161]" "f[1183]";
	setAttr ".gtag[10].gtagnm" -type "string" "sides";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 2 "f[18:37]" "f[994:1013]";
	setAttr ".gtag[11].gtagnm" -type "string" "top";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 192 "f[0]" "f[4:5]" "f[9]" "f[12]" "f[58:77]" "f[84]" "f[89:90]" "f[98]" "f[100:101]" "f[110:111]" "f[119]" "f[121]" "f[126:127]" "f[134:136]" "f[141]" "f[144:146]" "f[151:152]" "f[154:155]" "f[158:159]" "f[163:167]" "f[169]" "f[171:172]" "f[176]" "f[180]" "f[185:186]" "f[188]" "f[190]" "f[192:196]" "f[199:200]" "f[204]" "f[206:208]" "f[213]" "f[216:219]" "f[223]" "f[232]" "f[239:240]" "f[242]" "f[245]" "f[247]" "f[252:255]" "f[258:259]" "f[262]" "f[268:271]" "f[275]" "f[281:286]" "f[291:292]" "f[294]" "f[298]" "f[301]" "f[307]" "f[309]" "f[315:316]" "f[322:323]" "f[327]" "f[329:331]" "f[340:341]" "f[345]" "f[356:357]" "f[361]" "f[369]" "f[374:376]" "f[378:382]" "f[385:386]" "f[396:398]" "f[401]" "f[406:407]" "f[412:413]" "f[417]" "f[420:421]" "f[428:429]" "f[432:433]" "f[438:441]" "f[455]" "f[464]" "f[469:470]" "f[476]" "f[479:480]" "f[482]" "f[490]" "f[498]" "f[507]" "f[509]" "f[514:515]" "f[518:521]" "f[524:525]" "f[528:529]" "f[532:533]" "f[540]" "f[543:544]" "f[547:548]" "f[552:556]" "f[558]" "f[560:561]" "f[564]" "f[568:569]" "f[572:573]" "f[576:577]" "f[582:583]" "f[585]" "f[589:591]" "f[593]" "f[596:599]" "f[601]" "f[605]" "f[610:611]" "f[613]" "f[622]" "f[624]" "f[626:630]" "f[634]" "f[637:638]" "f[642]" "f[644]" "f[649:650]" "f[653:656]" "f[660:661]" "f[664:665]" "f[671:672]" "f[675:676]" "f[684]" "f[689:691]" "f[697]" "f[700]" "f[702:706]" "f[708]" "f[712:713]" "f[721]" "f[726:727]" "f[733:734]" "f[738:739]" "f[749]" "f[755]" "f[762:763]" "f[768:769]" "f[786:787]" "f[792]" "f[795]" "f[798]" "f[804:808]" "f[814]" "f[816]" "f[819:820]" "f[824]" "f[827:828]" "f[836]" "f[840]" "f[847:849]" "f[851]" "f[860]" "f[872]" "f[874]" "f[897:900]" "f[903:904]" "f[908]" "f[936:937]" "f[944:945]" "f[950:952]" "f[958]" "f[960]" "f[968]" "f[975]" "f[978:980]" "f[983]" "f[989:990]" "f[1034:1053]" "f[1055:1056]" "f[1059]" "f[1061]" "f[1066:1067]" "f[1069]" "f[1072:1073]" "f[1075:1079]" "f[1081]" "f[1085:1086]" "f[1090]" "f[1094:1096]" "f[1098]" "f[1101:1104]" "f[1106:1108]" "f[1115]" "f[1122:1123]" "f[1126]" "f[1129]" "f[1132:1133]" "f[1140:1144]" "f[1152]" "f[1154]" "f[1156:1157]" "f[1163]" "f[1165:1169]" "f[1172:1173]" "f[1176]";
	setAttr ".gtag[12].gtagnm" -type "string" "topRing";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 2 "e[67:86]" "e[2506:2525]";
	setAttr ".pv" -type "double2" 0.6548980176448822 0.82746446132659912 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 3078 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.83493191 0.58625704 0.84805739
		 0.57076651 0.87876731 0.59678775 0.86564183 0.61227828 0.90600085 0.56464702 0.89216173
		 0.58097982 0.8614518 0.55495858 0.87529087 0.53862578 0.87988114 0.59547323 0.84917116
		 0.56945199 0.88828522 0.5232901 0.91899514 0.54931134 0.8483358 0.57043791 0.87904578
		 0.59645915 0.84861422 0.57010931 0.8793242 0.59613049 0.84889269 0.56978065 0.87960267
		 0.59580183 0.84883392 0.56972003 0.84841979 0.56983858 0.84799194 0.56978959 0.84761524
		 0.56958061 0.83212471 0.55645514 0.845119 0.5411194 0.9346143 0.56399268 0.92233366
		 0.57848614 0.93448567 0.56243682 0.93475366 0.562774 0.93487221 0.56318814 0.93482327
		 0.5636161 0.64521533 0.035551369 0.64518225 0.0049247742 0.66216671 0.0049064159
		 0.6621998 0.035533071 0.99154353 0.90274584 0.96091688 0.90274584 0.96091688 0.84550649
		 0.99154353 0.84550649 0.75609583 0.0049064755 0.75609583 0.03553313 0.73800743 0.03553313
		 0.73800737 0.0049064755 0.64478457 0.035551846 0.64475155 0.004925251 0.64435387
		 0.035552323 0.64432079 0.0049257278 0.6439231 0.0355528 0.64389002 0.0049262047 0.99154353
		 0.84507573 0.96091688 0.84507573 0.99386597 0.36557457 0.99386692 0.42391789 0.97577858
		 0.42391819 0.97577751 0.36667883 0.97586155 0.36625639 0.9761008 0.36589828 0.97645891
		 0.36565894 0.97688138 0.36557493 0.84317541 0.43786371 0.84637409 0.43876165 0.82654917
		 0.50938189 0.82335049 0.50848395 0.84957278 0.43965963 0.82974792 0.51027983 0.85277146
		 0.44055757 0.8329466 0.51117784 0.85597014 0.44145551 0.83614528 0.51207578 0.85916889
		 0.44235346 0.83934397 0.51297373 0.86236757 0.44325143 0.84254265 0.51387167 0.86556625
		 0.4441494 0.84574139 0.51476961 0.86876494 0.44504735 0.84894007 0.51566762 0.87196362
		 0.44594532 0.85213876 0.51656556 0.87516236 0.44684324 0.85533744 0.51746351 0.87836105
		 0.44774121 0.85853618 0.51836145 0.88155973 0.44863915 0.86173487 0.51925939 0.88475841
		 0.44953713 0.86493355 0.5201574 0.88795716 0.45043507 0.86813223 0.52105534 0.89115584
		 0.45133305 0.87133092 0.52195328 0.82718188 0.43337393 0.83038056 0.4342719 0.8105557
		 0.50489211 0.80735701 0.50399417 0.8335793 0.43516985 0.81375444 0.50579011 0.83677799
		 0.43606779 0.81695312 0.50668806 0.83997667 0.43696576 0.82015181 0.507586 0.84446359
		 0.42905709 0.84262115 0.43182176 0.83481473 0.42462298 0.84536153 0.42585841 0.84522712
		 0.42253879 0.84407347 0.41942316 0.84201348 0.41681656 0.83924884 0.41497409 0.83605009
		 0.41407615 0.83273047 0.41421056 0.82961488 0.41536424 0.82700831 0.41742423 0.82516581
		 0.42018887 0.82426786 0.42338759 0.82440227 0.42670721 0.82555598 0.4298228 0.82761592
		 0.43242943 0.83689892 0.43503541 0.84001452 0.43388173 0.83089483 0.52650273 0.83076042
		 0.52318317 0.84130728 0.52441853 0.83165836 0.51998442 0.8335008 0.51721978 0.83610743
		 0.51515979 0.83922303 0.51400614 0.84850603 0.51661211 0.85056603 0.51921868 0.85171968
		 0.52233434 0.85185409 0.52565396 0.85095614 0.52885264 0.8491137 0.53161728 0.84650707
		 0.53367728 0.84339148 0.53483099 0.84007186 0.5349654 0.83687317 0.53406745 0.83410853
		 0.53222495 0.83204854 0.52961838 0.18543237 0.7983591 0.13166741 0.82683647 0.12232047
		 0.80901527 0.17605937 0.78058767 0.14067098 0.84406841 0.14087155 0.84444976 0.12315942
		 0.8537519 0.12288451 0.85340959 0.14110051 0.84529585 0.14145264 0.84504277 0.15178193
		 0.86198807 0.15167832 0.8625021 0.14180663 0.84478867 0.15191641 0.86143541 0.14216135
		 0.84453374 0.15206861 0.86086428 0.1138608 0.83621609 0.16056535 0.8801347 0.15179729
		 0.86292201 0.20476913 0.83461148 0.21369857 0.85194075 0.19502759 0.81642026 0.20396525
		 0.83306414 0.14174764 0.84465712 0.14131914 0.844612 0.14094107 0.84440529 0.20416653
		 0.83345115 0.20436773 0.83383816 0.20456865 0.83422506 0.48963022 0.038848996 0.51475656
		 0.02133739 0.52446795 0.035271645 0.49934155 0.052783251 0.48537663 0.032745779 0.51050299
		 0.015234172 0.51377147 0.019923866 0.48864508 0.037435472 0.48938394 0.0384956 0.51451027
		 0.020983994 0.48913765 0.038142204 0.51426399 0.020630598 0.48889136 0.037788868
		 0.5140177 0.020277262 0.52534288 0.0048915744 0.52924258 0.01048702 0.51530832 0.020198345
		 0.51491368 0.02037096 0.51448303 0.020379424 0.51408195 0.020222425 0.89096099 0.69624907
		 0.88711417 0.65992779 0.92740202 0.65566087 0.93124878 0.69198221 0.89204538 0.71696973
		 0.93343103 0.71258658 0.93716156 0.74781007 0.89577591 0.75219321 0.89053261 0.69629443
		 0.88668585 0.65997314 0.8717531 0.71800876 0.87218142 0.7179634 0.87602824 0.75428468
		 0.87559986 0.7543301 0.87260973 0.71791804 0.87645656 0.75423938 0.87303811 0.71787268
		 0.87688488 0.75419396 0.89200002 0.71654141 0.93338567 0.7121582 0.89195466 0.71611303
		 0.93334025 0.71172988 0.8919093 0.71568471 0.93329489 0.71130157 0.89186394 0.71525639
		 0.93324953 0.71087319 0.88997942 0.69746315 0.89001852 0.69703418 0.89021873 0.69665283
		 0.89054972 0.69637716 0.89126027 0.71602726 0.89164162 0.71622753 0.89191735 0.71655846
		 0.89083135 0.71598822 0.93347007 0.71215761 0.93367034 0.71177626 0.93400127 0.71150059
		 0.93441254 0.71137249 0.95330358 0.70937175 0.95715034 0.74569303 0.15776274 0.77224302
		 0.12787464 0.79323679 0.10395372 0.75918138 0.13384178 0.73818761 0.17471766 0.76033366
		 0.15079668 0.72627825 0.17978144 0.70591903 0.20370239 0.73997438 0.14938682 0.72726858
		 0.17330778 0.76132399 0.17436516 0.7605812 0.15044421 0.72652584 0.17401272 0.76082879
		 0.15009177 0.72677344 0.17366025 0.76107639 0.14973927 0.72702098 0.17427477 0.76147753
		 0.17426473 0.76104689 0.17442024 0.76064521 0.21525592 0.75642276 0.18536788 0.77741653
		 0.17444882 0.76187152 0.15040269 0.72645229;
	setAttr ".uvst[0].uvsp[250:499]" 0.14997208 0.72646236 0.14957041 0.7263068
		 0.14925882 0.72600943 0.13833976 0.71046442 0.16822785 0.68947059 0.27463031 0.53197569
		 0.27237421 0.5310508 0.28004235 0.51234686 0.28229842 0.51327181 0.28322336 0.51101571
		 0.31735048 0.52500695 0.31642553 0.52726305 0.30875739 0.54596692 0.30783245 0.54822302
		 0.27370536 0.53423178 0.70345044 0.50173628 0.7031495 0.50142819 0.72505921 0.48002827
		 0.72536016 0.4803364 0.70284849 0.50112003 0.72475821 0.47972015 0.70254755 0.50081187
		 0.72445726 0.47941199 0.70224661 0.50050372 0.72415626 0.47910386 0.71672863 0.58277589
		 0.71642053 0.58307683 0.7038402 0.57019687 0.70408964 0.56983578 0.75984406 0.51564187
		 0.75954312 0.51533371 0.7722519 0.50292063 0.77272403 0.50306153 0.75924212 0.51502556
		 0.77169472 0.50286269 0.75894117 0.51471746 0.77109152 0.50284976 0.7256524 0.54877466
		 0.7253443 0.54907566 0.69022053 0.51311517 0.69052869 0.51281422 0.72503614 0.54937667
		 0.68991244 0.51341617 0.72472799 0.54967761 0.68960428 0.51371717 0.72441989 0.54997855
		 0.68929613 0.51401812 0.66896594 0.53387529 0.7378028 0.53690702 0.7018894 0.50171793
		 0.7022503 0.50148284 0.70267373 0.50140381 0.7030952 0.5014928 0.73673922 0.46767902
		 0.72512507 0.47997549 0.72504604 0.47955209 0.72513503 0.47913063 0.72537851 0.47877532
		 0.75917625 0.51507837 0.75925529 0.51550174 0.7591663 0.5159232 0.75892276 0.51627851
		 0.7247808 0.54974353 0.72520423 0.54966444 0.72562563 0.54975343 0.72598094 0.54999691
		 0.73784858 0.56214732 0.71305996 0.46774319 0.69115031 0.4891431 0.69091517 0.48878217
		 0.69083613 0.48835874 0.69092512 0.4879373 0.69116867 0.48758203 0.71149892 0.46772483
		 0.71185982 0.46748978 0.71228325 0.46741071 0.71270466 0.4674997 0.77169484 0.50285101
		 0.73704731 0.46737805 0.77225322 0.50280625 0.73735547 0.46707711 0.70372277 0.57007658
		 0.66865778 0.53417623 0.77272862 0.50267643 0.73766363 0.4667761 0.014540017 0.91665393
		 0.010785043 0.90775216 0.041944742 0.89460826 0.045699775 0.90350997 0.021335244
		 0.93560326 0.053512096 0.92203027 0.05726701 0.93093199 0.025090218 0.94450498 0.012433469
		 0.93935823 0.0050502419 0.92185509 0.013951957 0.91810012 0.0048828125 0.92145818
		 0.013784528 0.91770327 0.0095944405 0.90825438 0.0099913478 0.90808702 0.013746321
		 0.91698873 0.013349414 0.91715616 0.010388196 0.90791959 0.014143169 0.9168213 0.033497751
		 0.96268302 0.033074796 0.96260178 0.032715082 0.96236479 0.032473505 0.96200818 0.065079391
		 0.94945234 0.033919692 0.9625963 0.013865173 0.91767824 0.013946474 0.91725522 0.014183462
		 0.91689551 0.3035686 0.63165832 0.3054198 0.58980131 0.41329753 0.59457231 0.41144645
		 0.63642931 0.30660772 0.56294209 0.41448557 0.56771314 0.41337371 0.59285116 0.30549598
		 0.58808005 0.41028583 0.66267014 0.3024081 0.65789926 0.30543888 0.58937097 0.41331661
		 0.59414208 0.30545795 0.58894062 0.41333568 0.59371173 0.3054769 0.58851027 0.41335464
		 0.59328139 0.30478406 0.58875227 0.30513132 0.58900726 0.30535448 0.5893755 0.27732778
		 0.63049781 0.27922773 0.58753788 0.30436575 0.58864975 0.90346456 0.51732463 0.90405935
		 0.51722354 0.90339816 0.51817495 0.90304446 0.51792914 0.90461743 0.51717526 0.90375185
		 0.51842076 0.90510768 0.51722455 0.90410554 0.51866657 0.90517747 0.51694149 0.90535432
		 0.51653981 0.9068653 0.51758999 0.90661949 0.51794362 0.92292958 0.49125123 0.92444056
		 0.49230134 0.88875473 0.50500333 0.90632999 0.47971472 0.88735133 0.50702262 0.88777143
		 0.50641817 0.88661373 0.50485975 0.90481895 0.47866461 0.8884446 0.50530231 0.88804376
		 0.50545979 0.88761306 0.50545192 0.88721824 0.50527984 0.90405726 0.51721203 0.8880173
		 0.50606441 0.90459716 0.51706272 0.88826311 0.50571072 0.90503955 0.51684558 0.88850892
		 0.50535703 0.73305386 0.5954712 0.76272309 0.5878734 0.76770961 0.6073457 0.73804039
		 0.61494344 0.77530742 0.63701487 0.82637966 0.59232116 0.83397752 0.62199038 0.81379533
		 0.54317969 0.82139313 0.57284892 0.75512522 0.55820417 0.7501387 0.53873187 0.8088088
		 0.52370739 0.67223489 0.84670311 0.67858332 0.78380042 0.70998269 0.78696936 0.70363426
		 0.84987211 0.65162003 0.84462261 0.61912233 0.84134281 0.6254707 0.77844012 0.6579684
		 0.78171992 0.67686909 0.78362745 0.67052072 0.84653014 0.67729765 0.78367066 0.67094928
		 0.84657341 0.67772621 0.78371394 0.67137784 0.84661663 0.67815477 0.78375721 0.6718064
		 0.8466599 0.67795223 0.78305179 0.67767823 0.78338408 0.67729783 0.7835862 0.66124821
		 0.74922216 0.68124723 0.75124055 0.67807829 0.78263992 0.70161593 0.86987108 0.66911823
		 0.86659127 0.67102575 0.84769064 0.67115176 0.84727877 0.67142582 0.84694642 0.67180616
		 0.8467443 0.5813871 0.72698927 0.55482221 0.74223059 0.54481918 0.72479576 0.57138401
		 0.70955443 0.55614263 0.6829896 0.59878606 0.65852326 0.61402744 0.6850881 0.62403053
		 0.70252293 0.63927186 0.72908777 0.59662849 0.75355411 0.61553431 0.68549627 0.64209914
		 0.67025489 0.65100354 0.68577462 0.62443864 0.70101601 0.61531997 0.68512267 0.6418848
		 0.66988128 0.61514825 0.68444502 0.61477464 0.68465936 0.59953326 0.65809453 0.59990686
		 0.65788019 0.61440104 0.68487376 0.59915966 0.65830886 0.62440413 0.70230854 0.63964552
		 0.72887343 0.62477773 0.7020942 0.64001912 0.72865903 0.62515134 0.70187986 0.64039272
		 0.7284447 0.62465304 0.70138961 0.65121788 0.68614823 0.61443567 0.68495071 0.61486542
		 0.68498009 0.61525118 0.6851716 0.62457603 0.70142424 0.62454665 0.70185399 0.62435514
		 0.70223981 0.64968312 0.74501568 0.64982045 0.74542391 0.64979112 0.74585366 0.64959955
		 0.74623948 0.649275 0.74652261 0.60663152 0.77098888 0.63968015 0.72895038 0.6401099
		 0.72897977 0.64049566 0.72917128;
	setAttr ".uvst[0].uvsp[500:749]" 0.64077878 0.72949588 0.27897814 0.83979225
		 0.2472468 0.84753704 0.24274245 0.82908207 0.27447379 0.82133728 0.27406526 0.81966352
		 0.24233392 0.82740825 0.22760488 0.76706141 0.2593362 0.75931668 0.27886361 0.75455058
		 0.31059495 0.74680579 0.32558572 0.8082251 0.29385439 0.81596988 0.22283877 0.74753404
		 0.2545701 0.73978931 0.27416739 0.82008195 0.24243605 0.82782674 0.27426952 0.82050043
		 0.24253818 0.82824516 0.27437165 0.82091886 0.24264032 0.82866359 0.27539945 0.82047421
		 0.27496913 0.82049274 0.27456445 0.82034516 0.27424705 0.82005399 0.95657396 0.81646979
		 0.9313668 0.76200962 0.94960821 0.7535665 0.97481537 0.80802667 0.91182089 0.83718395
		 0.88661373 0.78272372 0.89986956 0.7765882 0.92507672 0.83104843 0.94331813 0.82260531
		 0.91811097 0.76814508 0.96501708 0.83471119 0.95176119 0.84084672 0.12040138 0.73505938
		 0.095821261 0.74011546 0.091769218 0.72042626 0.11635065 0.71536952 0.021809012 0.68867451
		 0.021370143 0.68867898 0.016330928 0.6641804 0.016752839 0.66409361 0.0094774365
		 0.75811046 0.009755671 0.75765914 0.033824623 0.75261933 0.033889741 0.75304699 0.010062575
		 0.75717026 0.033758819 0.75219047 0.010384202 0.75666302 0.033692747 0.7517612 0.0061324239
		 0.73810285 0.029832125 0.7331689 0.077603638 0.65157586 0.082660258 0.67615658 0.086711198
		 0.69584632 0.02585876 0.70836484 0.034996092 0.75262034 0.034565538 0.75262308 0.034166634
		 0.75246078 0.033860147 0.75215811 0.024999708 0.7096687 0.024996907 0.70923793 0.02515918
		 0.70883888 0.025461853 0.70853227 0.021404028 0.68884361 0.025436848 0.70845163 0.0048828125
		 0.73847681 0.0052978098 0.73835224 0.0057146847 0.73822767 0.79933411 0.67912614
		 0.85387832 0.65086377 0.86169225 0.6659441 0.80714804 0.69420642 0.82773966 0.73154724
		 0.81941783 0.71548676 0.87298191 0.68773228 0.88130373 0.70379275 0.79913592 0.67874366
		 0.85368013 0.65048134 0.7989378 0.67836124 0.85348195 0.65009892 0.79873961 0.67797875
		 0.85328382 0.64971644 0.79854143 0.67759633 0.85308564 0.64933401 0.78634 0.70498824
		 0.78595757 0.70518637 0.77763575 0.6891259 0.77801818 0.68892771 0.81827056 0.71608126
		 0.81865299 0.71588308 0.82697481 0.73194355 0.82659239 0.73214173 0.81903541 0.71568495
		 0.82735723 0.73174536 0.79784602 0.67865384 0.79825979 0.67853409 0.79868788 0.67858177
		 0.79906511 0.67878968 0.81900412 0.71560651 0.81857604 0.71555877 0.8181988 0.71535093
		 0.8179298 0.71501446 0.84230387 0.62852597 0.78826755 0.65776849 0.78814775 0.65735471
		 0.78819549 0.65692663 0.78840339 0.65654939 0.7887398 0.65628046 0.92265183 0.11298603
		 0.89755857 0.1129303 0.89760077 0.093933642 0.92269403 0.093989402 0.85236335 0.11344889
		 0.87745661 0.11350462 0.87731862 0.17562276 0.8522253 0.17556703 0.92251247 0.1757232
		 0.89741915 0.17566746 0.8975547 0.1146532 0.92264801 0.11470896 0.9224689 0.19533885
		 0.89737558 0.19528306 0.89741534 0.1773904 0.92250866 0.17744613 0.92265087 0.11341676
		 0.89755756 0.11336103 0.92264992 0.11384749 0.89755666 0.11379176 0.92264897 0.11427823
		 0.89755565 0.11422247 0.92246795 0.19576955 0.89737463 0.19571382 0.92246699 0.19620025
		 0.89737368 0.19614452 0.92246604 0.19663101 0.89737272 0.19657528 0.85222435 0.17599773
		 0.87731767 0.17605352 0.92251152 0.1761539 0.8974182 0.17609817 0.92251056 0.17658466
		 0.89741725 0.17652893 0.92250961 0.17701536 0.89741629 0.17695963 0.83212471 0.17552239
		 0.83226031 0.11450815 0.83234525 0.11408588 0.83258533 0.11372828 0.83294404 0.11348978
		 0.83336663 0.11340669 0.85214037 0.17598933 0.85190022 0.1763469 0.85154158 0.17658544
		 0.85111892 0.17666852 0.8332262 0.17662877 0.83280396 0.17654377 0.83244634 0.17630368
		 0.8322078 0.17594504 0.87842005 0.1767292 0.87799782 0.17664421 0.87764019 0.17640406
		 0.87740171 0.17604542 0.89645326 0.11354682 0.8968755 0.11363181 0.89723313 0.1138719
		 0.89747161 0.11423057 0.89733422 0.1760897 0.89709413 0.17644733 0.89673543 0.17668581
		 0.89631277 0.1767689 0.85089588 0.32286683 0.90114605 0.32154369 0.90189409 0.34995261
		 0.85164392 0.35127577 0.85299551 0.40260422 0.85218936 0.37198818 0.90243953 0.37066501
		 0.90324569 0.40128106 0.85168928 0.35299808 0.90193945 0.35167491 0.8503505 0.30215442
		 0.90060067 0.30083126 0.9011007 0.31982136 0.85085052 0.32114452 0.90111208 0.32025194
		 0.85086191 0.32157508 0.9011234 0.32068253 0.85087323 0.32200566 0.90113473 0.32111311
		 0.85088456 0.32243624 0.90190548 0.35038319 0.8516553 0.35170633 0.9019168 0.35081378
		 0.85166663 0.35213691 0.90192813 0.35124436 0.85167795 0.35256749 0.92185414 0.37023789
		 0.92221844 0.37046766 0.92246711 0.37081939 0.92256218 0.37123951 0.92331028 0.39964843
		 0.92323738 0.40007293 0.92300755 0.40043724 0.92265588 0.40068588 0.92223579 0.40078104
		 0.92142963 0.37016499 0.83319926 0.37248826 0.83400542 0.40310425 0.83358091 0.40303135
		 0.83321655 0.40280157 0.83296794 0.40244985 0.83287281 0.40202978 0.83212471 0.37362084
		 0.83219761 0.37319633 0.83242744 0.37283203 0.83277917 0.37258336 0.054381162 0.83870494
		 0.024697006 0.83120316 0.038754284 0.77572227 0.068455487 0.7832315 0.069798231 0.78243268
		 0.069380671 0.78232706 0.07689029 0.75263613 0.07730788 0.75274169 0.068963051 0.78222156
		 0.07647267 0.75253057 0.068545461 0.782116 0.07605508 0.75242501 0.068561018 0.78281391
		 0.038859844 0.77530468 0.070837677 0.84286284 0.071234643 0.84304988 0.063753754
		 0.8726629 0.063336134 0.87255734 0.071593642 0.84338748 0.064171314 0.87276846 0.071923554
		 0.84384024 0.064588934 0.87287402 0.072256565 0.84251845 0.072777748 0.84221053 0.10137028
		 0.84956092 0.10126111 0.84997767 0.08687681 0.78675187 0.11548668 0.79404151 0.046870977
		 0.86839569 0.085204065 0.78632855;
	setAttr ".uvst[0].uvsp[750:999]" 0.068641007 0.78284276 0.068961352 0.78255445
		 0.069367707 0.78241044 0.086359769 0.78591776 0.08604008 0.78620636 0.085634232 0.78635067
		 0.093775779 0.7569046 0.086544722 0.78552878 0.071275383 0.84288675 0.085622251 0.78643441
		 0.071751356 0.84276015 0.086040407 0.78654021 0.086458564 0.78664601 0.96588075 0.22609943
		 0.94788224 0.23768973 0.9369995 0.22079003 0.95499802 0.20919973 0.9254092 0.20279151
		 0.90315759 0.2425828 0.89156735 0.22458428 0.92563057 0.27748102 0.91404033 0.25948256
		 0.95947254 0.25568819 0.97035527 0.27258795 0.9365133 0.29438078 0.91851485 0.30597109
		 0.90763211 0.28907132 0.81996047 0.85367286 0.80310774 0.84271747 0.8352136 0.7933287
		 0.85206634 0.8042841 0.84845829 0.87351495 0.85977942 0.8808744 0.84882408 0.89772713
		 0.8375029 0.89036769 0.83160555 0.86255956 0.86431313 0.81224525 0.88116574 0.82320058
		 0.86014056 0.88110918 0.84918523 0.89796191 0.80240345 0.8438009 0.80263823 0.84343976
		 0.81949097 0.85439509 0.81925619 0.85475624 0.80287302 0.84307861 0.81972575 0.85403395
		 0.89341253 0.8311618 0.86130667 0.88055056 0.86100596 0.8808589 0.86061013 0.88102877
		 0.86017942 0.8810342 0.82028437 0.85520011 0.81997597 0.85489935 0.8198061 0.85450351
		 0.81980067 0.85407287 0.80431771 0.36162817 0.78297001 0.33966768 0.79579985 0.32719588
		 0.81714755 0.34915644 0.81838292 0.34795547 0.79703528 0.32599491 0.80113411 0.32201046
		 0.82248181 0.34397101 0.79898345 0.3668136 0.77763569 0.34485304 0.78173459 0.34086859
		 0.80308229 0.36282915 0.80400884 0.3619284 0.7826612 0.33996791 0.80369997 0.36222863
		 0.78235227 0.34026814 0.80339122 0.36252886 0.78204346 0.34056836 0.81807411 0.34825569
		 0.79672647 0.32629514 0.81776524 0.34855598 0.79641753 0.32659543 0.81745636 0.34885621
		 0.79610872 0.32689565 0.83649254 0.35838401 0.83239371 0.36236846 0.8320322 0.36260265
		 0.83160859 0.36268067 0.83118737 0.36259073 0.83083266 0.36234635 0.81836087 0.34951651
		 0.81812662 0.34915501 0.8180486 0.3487314 0.8181386 0.34831023 0.78300238 0.31314296
		 0.78276819 0.31278151 0.78269017 0.3123579 0.78278017 0.31193668 0.78302443 0.31158197
		 0.78712332 0.30759746 0.79667377 0.32622916 0.79625016 0.32630718 0.79582894 0.32621717
		 0.79547423 0.3259728 0.26949176 0.96908283 0.26742068 0.96777153 0.30263507 0.91215235
		 0.30470616 0.91346359 0.32171801 0.92554098 0.3215915 0.92495108 0.32308683 0.92589778
		 0.3228564 0.92626172 0.32230914 0.92380208 0.32175365 0.92387426 0.32289198 0.92207634
		 0.3232559 0.92230672 0.3212617 0.92384601 0.32252803 0.92184591 0.32085285 0.92368662
		 0.32216412 0.92161554 0.30601746 0.91139251 0.28823254 0.98094821 0.28709415 0.98022747
		 0.28563845 0.9793058 0.28525987 0.98196745 0.26818049 0.97115391 0.28595042 0.97960281
		 0.286125 0.97999656 0.28613561 0.98042715 0.28598061 0.98082906 0.32158005 0.92495364
		 0.28673023 0.97999704 0.32140774 0.9244206 0.28636628 0.97976667 0.32117182 0.92398804
		 0.28600237 0.97953624 0.94691652 0.41127378 0.94650263 0.41112787 0.95095229 0.38091114
		 0.95137846 0.38097391 0.94611138 0.41082841 0.95052618 0.38084841 0.94573742 0.41041133
		 0.9501 0.38078564 0.94553185 0.41175035 0.94505113 0.41211492 0.91584349 0.40781388
		 0.91590619 0.4073877 0.93569839 0.47562793 0.93605357 0.47611561 0.90642798 0.47175297
		 0.90649062 0.47132686 0.93586439 0.47745702 0.93634272 0.47716546 0.93192792 0.50714546
		 0.93150181 0.5070827 0.9368037 0.47699147 0.93235409 0.50720823 0.93724209 0.47697109
		 0.93278021 0.50727093 0.96818173 0.38344833 0.96371984 0.4137482 0.95404541 0.47944552
		 0.94958347 0.50974536 0.94553882 0.41175973 0.93606299 0.47610861 0.94601715 0.41146818
		 0.93643695 0.47652569 0.94647819 0.41129416 0.9368282 0.47682521 0.62330586 0.94609314
		 0.68236113 0.93266219 0.68657392 0.95118582 0.62751865 0.96461678 0.67781419 0.91266972
		 0.61983538 0.92585588 0.61537772 0.90625578 0.67335653 0.89306962 0.6194154 0.92595136
		 0.61495775 0.90635133 0.61899537 0.92604691 0.61453772 0.90644681 0.61857539 0.92614245
		 0.61411774 0.90654236 0.61890823 0.9267571 0.61900377 0.92717713 0.59940368 0.93163478
		 0.59930813 0.93121475 0.60999924 0.88758457 0.60990369 0.88716459 0.66895896 0.87373364
		 0.66905445 0.87415361 0.62780523 0.96587682 0.62770975 0.96545678 0.68676496 0.95202583
		 0.6868605 0.95244586 0.6276142 0.96503681 0.68666947 0.95160586 0.61899203 0.92674655
		 0.61914593 0.92634428 0.61944211 0.92603147 0.6149472 0.90626752 0.61454487 0.90611362
		 0.61423212 0.90581745 0.61405647 0.90542418 0.60435164 0.95031774 0.60394931 0.95016378
		 0.60363656 0.94986767 0.60346091 0.94947433 0.60478216 0.950306 0.60654658 0.82543874
		 0.54904145 0.84477407 0.54270941 0.82563865 0.60020912 0.80641121 0.55833972 0.87291861
		 0.55847543 0.87332743 0.53947508 0.87960798 0.53925961 0.87922543 0.55856478 0.87420332
		 0.55895334 0.87401098 0.56649709 0.89253223 0.56631559 0.89302683 0.55934393 0.87381792
		 0.56671453 0.89200383 0.5597353 0.87362403 0.56695193 0.89145976 0.52995855 0.85113758
		 0.53340638 0.79758966 0.59090382 0.77840847 0.61620843 0.85431826 0.62220889 0.87208009
		 0.55930775 0.87367779 0.55889237 0.87356257 0.55855244 0.87329596 0.62234092 0.87249106
		 0.62247282 0.87290215 0.53335041 0.79715413 0.59076804 0.77799958 0.62260455 0.87331301
		 0.11496885 0.48247778 0.11386079 0.48100877 0.13844705 0.46246368 0.13955511 0.46393269
		 0.15172821 0.48007128 0.15283628 0.48154029 0.12825002 0.50008535 0.12714195 0.49861637
		 0.1411012 0.46414927 0.14257023 0.46304119 0.15341379 0.47741711 0.15194476 0.47852516
		 0.14084183 0.46380538 0.14231084 0.46269733 0.14058244 0.46346149 0.14205146 0.46235344;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.14032306 0.46311763 0.14179207 0.46200958
		 0.13989897 0.46367332 0.13879092 0.46220431 0.15207209 0.47981188 0.15318015 0.48128092
		 0.15272291 0.4795568 0.15246353 0.47921294 0.15393254 0.47810486 0.15419193 0.47844875
		 0.15220414 0.47886905 0.15367316 0.47776097 0.13994297 0.46374539 0.14037301 0.46372077
		 0.14077972 0.4638626 0.15213208 0.47891304 0.1521567 0.47934306 0.15201488 0.47974977
		 0.11327943 0.5752902 0.11152285 0.60149801 0.0048828125 0.59435022 0.0066394508 0.56814253
		 0.011239499 0.49951315 0.11898094 0.50673461 0.11729816 0.53184092 0.0095566809 0.52461934
		 0.16078508 0.50953674 0.16121483 0.50956547 0.15945822 0.53577316 0.15902841 0.53574431
		 0.11281216 0.60158443 0.11238238 0.60155559 0.11413899 0.5753479 0.11456874 0.57537675
		 0.1119526 0.60152674 0.11370924 0.57531905 0.11726937 0.53227067 0.0095278919 0.52504909
		 0.11724055 0.53270054 0.009499073 0.52547884 0.11721176 0.53313029 0.0094702542 0.52590871
		 0.11718294 0.53355992 0.0094414651 0.52633846 0.11445475 0.57426262 0.11434269 0.57467854
		 0.11407995 0.57501984 0.11370659 0.57523477 0.11790991 0.53290415 0.11756849 0.53264141
		 0.11735371 0.53226805 0.11832577 0.5330162 0.3120026 0.51357687 0.36991268 0.23307784
		 0.3941671 0.23808526 0.33625707 0.51858431 0.49867803 0.25966191 0.44076794 0.54016095
		 0.39917451 0.21383081 0.50368547 0.23540749 0.43576059 0.5644154 0.33124959 0.54283875
		 0.69627053 0.63808417 0.69669831 0.63813472 0.6841675 0.74426925 0.68373978 0.74421877
		 0.69712603 0.6381852 0.68459529 0.74431968 0.69755381 0.63823575 0.68502301 0.74437016
		 0.6979816 0.63828623 0.68545079 0.74442071 0.69818521 0.63658106 0.69775689 0.63653606
		 0.70060867 0.6115548 0.70103681 0.61160219 0.69642204 0.63680089 0.69637156 0.63722867
		 0.67138261 0.63427794 0.67143309 0.63385016 0.69632107 0.63765639 0.67133206 0.63470566
		 0.67128158 0.63513345 0.6980319 0.63785982 0.72226906 0.64070183 0.72221833 0.64113098
		 0.69808221 0.63743347 0.72231978 0.64027268 0.69813251 0.63700706 0.72237045 0.63984352
		 0.72242117 0.63941431 0.72527939 0.61439228 0.70968544 0.74728078 0.65875065 0.74126875
		 0.74843305 0.64311481 0.73577082 0.75036013 0.72235137 0.64072126 0.72263098 0.64039367
		 0.72301471 0.64019799 0.7234441 0.64016408 0.69755596 0.63822013 0.69764483 0.63784337
		 0.69760227 0.6378513 0.69717401 0.63786149 0.69715482 0.63785923 0.69674069 0.63774955
		 0.69633716 0.63765866 0.69671428 0.63774759 0.69643265 0.63723862 0.69674951 0.63732058
		 0.69655275 0.63682497 0.6969257 0.63693005 0.69775081 0.6369257 0.69774812 0.63695818
		 0.69775844 0.63738596 0.69775629 0.63740414 0.69764668 0.63781804 0.69723552 0.63769764
		 0.69740731 0.63739371 0.69686115 0.6373384 0.69716513 0.63751018 0.69715118 0.63702309
		 0.6974588 0.63732135 0.089375064 0.90242994 0.089030847 0.90215772 0.098810866 0.88321269
		 0.099193633 0.88341022 0.079177499 0.87329227 0.079587698 0.87301922 0.098323822
		 0.88268846 0.098126292 0.88307124 0.080103502 0.87280071 0.098521382 0.88230568 0.080676451
		 0.8726117 0.098718911 0.88192296 0.11848485 0.94009024 0.11886632 0.94029057 0.10930645
		 0.95866758 0.10912475 0.95809031 0.11937943 0.94076335 0.11957696 0.94038063 0.13831274
		 0.95004827 0.13779694 0.95026684 0.11977449 0.93999785 0.13872293 0.94977528 0.11997205
		 0.93961513 0.13899514 0.949431 0.1384998 0.90370107 0.12868293 0.92272848 0.14770688
		 0.93254822 0.10692485 0.86602324 0.14721169 0.88681901 0.098856747 0.88314176 0.09864822
		 0.88276488 0.098599836 0.88233685 0.080154523 0.92028219 0.11970368 0.93995219 0.11932682
		 0.94016087 0.11889881 0.94020933 0.069869332 0.93783998 0.078666806 0.92075807 0.078935541
		 0.92042089 0.079312637 0.92021209 0.079740688 0.92016339 0.106787 0.86480439 0.10699549
		 0.86518133 0.10704391 0.86560929 0.089388564 0.85573065 0.10645011 0.86453599 0.088953763
		 0.90230697 0.079771757 0.92008466 0.079552934 0.87291026 0.079060405 0.8729254 0.088240281
		 0.855138 0.088623047 0.85533559 0.08009994 0.8727895 0.089005813 0.85553312 0.14733456
		 0.88639766 0.10712238 0.86564052 0.10942759 0.95921469 0.10944322 0.95970738 0.069278888
		 0.93898946 0.069475681 0.93860632 0.069672488 0.93822312 0.31567702 0.011108279 0.31810892
		 0.011285126 0.31672317 0.030345619 0.31429127 0.030168831 0.31411445 0.03260076 0.27732775
		 0.0299263 0.27750456 0.027494371 0.27897036 0.0073328018 0.27914715 0.0049008727
		 0.31483284 0.0074953437 0.31465605 0.0099272132 0.31570825 0.010678709 0.31814015
		 0.010855496 0.31573948 0.010249078 0.31817138 0.010425925 0.31577072 0.0098195076
		 0.31820261 0.009996295 0.31508562 0.009958446 0.31526244 0.0075265765 0.31507128
		 0.010041654 0.31541112 0.010306299 0.31562382 0.010680854 0.97154331 0.0072225928
		 0.9719587 0.0051581264 0.98985517 0.0087587237 0.98943985 0.01082319 0.96298134 0.044182479
		 0.96091688 0.043767214 0.96817887 0.0076717734 0.97024333 0.0080871582 0.99030435
		 0.012123168 0.99236882 0.012538552 0.98510683 0.048633873 0.98304236 0.048218608
		 0.97112107 0.0071376562 0.9715364 0.0050731897 0.97069877 0.0070527196 0.97111416
		 0.0049882531 0.97027653 0.0069677234 0.97069186 0.0049032569 0.97032833 0.0076648593
		 0.9682638 0.0072495341 0.99038929 0.011700928 0.99245381 0.012116253 0.99070668 0.01107806
		 0.99028438 0.010993123 0.99069977 0.0089286566 0.99112201 0.0090135932 0.98986214
		 0.010908127 0.99027747 0.0088436604 0.97040904 0.0076895356 0.97071427 0.0073856711
		 0.97111261 0.0072216988 0.98983741 0.010988891 0.99014133 0.011294127 0.9903053 0.011692464
		 0.38588181 0.79761773 0.40453321 0.77332544 0.41888049 0.78434122 0.40022913 0.80863351
		 0.34646425 0.84895664 0.32217196 0.83030522 0.36158952 0.77896637 0.36013925 0.86084801
		 0.34148788 0.8851403 0.32801619 0.87479681;
	setAttr ".uvst[0].uvsp[1250:1499]" 0.34666756 0.85050452 0.34620193 0.8492983
		 0.32190967 0.83064687 0.34564263 0.84971762 0.34598428 0.84997994 0.32733288 0.87427217
		 0.32699123 0.87400991 0.34632593 0.8502422 0.32767454 0.87453449 0.34638366 0.85018063
		 0.34624535 0.84977269 0.34627363 0.84934288 0.63705462 0.57034606 0.6668278 0.55691421
		 0.69282657 0.61454338 0.66305333 0.62797523 0.618168 0.57886654 0.64416677 0.63649565
		 0.61539978 0.64947355 0.58940107 0.59184444 0.64573723 0.63578719 0.61973852 0.57815802
		 0.61856061 0.5786894 0.64455938 0.63631856 0.61895329 0.57851225 0.644952 0.63614142
		 0.6193459 0.57833517 0.64534461 0.63596427 0.6291455 0.55261034 0.62921637 0.55218548
		 0.62944442 0.55182004 0.62979496 0.55156976 0.65856189 0.53859186 0.62924266 0.55302995
		 0.64458638 0.63639855 0.64501125 0.63646942 0.64537668 0.63669747 0.64562696 0.63704801
		 0.65343893 0.65436405 0.62366569 0.66779596 0.026052952 0.39635503 0.0092644095 0.37615418
		 0.041486859 0.34937453 0.058275461 0.36957538 0.078476191 0.35278678 0.14749515 0.43583345
		 0.12729442 0.45262206 0.074022174 0.49689591 0.0057087541 0.41469824 0.025909543
		 0.39790964 0.094222903 0.48010731 0.0054334402 0.41436696 0.025634289 0.39757836
		 0.0051581264 0.41403568 0.025358975 0.39724708 0.0048828125 0.4137044 0.025083661
		 0.39691579 0.0089331269 0.37642956 0.025721729 0.39663029 0.025704205 0.39753103
		 0.025659323 0.39710259 0.02578181 0.39668965 0.082682908 0.012479335 0.14083248 0.020058393
		 0.12118191 0.17082581 0.063032329 0.16324675 0.198982 0.027637392 0.17933148 0.17840484
		 0.024533391 0.0049002767 0.0048828125 0.15566771 0.39073396 0.052073419 0.44888353
		 0.059652478 0.42923295 0.21041994 0.37108332 0.20284085 0.50703305 0.067231536 0.48738253
		 0.21799898 0.33258438 0.04449439 0.3129338 0.19526182 0.82516378 0.22611853 0.82799643
		 0.1956232 0.84380895 0.19709203 0.8409763 0.22758737 0.84197336 0.22878867 0.87246871
		 0.23162135 0.86658424 0.29497045 0.8360889 0.2921378 0.81807804 0.29046476 0.7875827
		 0.28763208 0.79346716 0.22428295 0.82396245 0.22711563 0.83488762 0.29313487 0.83205491
		 0.32363027 0.81624234 0.32216144 0.81907511 0.29166609 0.82473487 0.22607872 0.82756758
		 0.19558337 0.82430601 0.22603887 0.82713866 0.19554354 0.8238771 0.22599903 0.82670981
		 0.19550368 0.82400233 0.22668675 0.79350698 0.22385406 0.84201324 0.22835979 0.87250859
		 0.23119247 0.84226292 0.22770688 0.84183407 0.22766703 0.84466672 0.1971717 0.84509563
		 0.19721155 0.84140515 0.22762722 0.84423786 0.19713186 0.83531648 0.29317468 0.83248383
		 0.32367009 0.83574539 0.29321456 0.83291268 0.32370991 0.83617431 0.29325438 0.8333416
		 0.32374978 0.83604908 0.29256666 0.86654443 0.29539937 0.81803817 0.29089367 0.78754282
		 0.28806096 0.81778848 0.29154658 0.81821728 0.2915864 0.81538469 0.32208174 0.81495583
		 0.32204193 0.81864625 0.29162627 0.81581354 0.32212156 0.82408524 0.22670278 0.82435662
		 0.22636831 0.82473534 0.22616315 0.84138918 0.22771013 0.84172362 0.22798151 0.84192878
		 0.22836024 0.83596617 0.29255068 0.83569479 0.29288518 0.83531606 0.29309028 0.81866223
		 0.2915433 0.81832778 0.29127192 0.81812263 0.2908932 0.85392666 0.20642167 0.85271066
		 0.20531595 0.87308645 0.18290913 0.87430239 0.18401486 0.86832333 0.2210055 0.8672176
		 0.22222143 0.85289496 0.2091971 0.85400069 0.20798111 0.88944179 0.19778198 0.89065772
		 0.19888771 0.86953926 0.22211123 0.85363686 0.20674032 0.85242093 0.20563459 0.85304463
		 0.20711178 0.85336334 0.20740151 0.85225761 0.20861751 0.8519389 0.20832771 0.85368198
		 0.20769131 0.85257626 0.20890731 0.85374469 0.20763469 0.85364068 0.20721674 0.85370457
		 0.20679075 0.19883533 0.41240469 0.19851132 0.41210872 0.21214135 0.38975364 0.2125091
		 0.38997787 0.19826813 0.41168016 0.21177359 0.38952938 0.19808681 0.41115013 0.21140583
		 0.38930514 0.19737907 0.41231528 0.19679047 0.4124558 0.17536579 0.39927495 0.17559317
		 0.39890897 0.15348914 0.43504471 0.17494926 0.44820008 0.17699872 0.44815749 0.29007846
		 0.46803749 0.26826286 0.50380719 0.30375335 0.44561157 0.2542657 0.52676159 0.1620601
		 0.47053808 0.1751592 0.44905379 0.26736581 0.50527811 0.17641377 0.44830531 0.2680386
		 0.50417489 0.17588374 0.44848663 0.26781434 0.50454265 0.17545518 0.44872978 0.26759008
		 0.50491035 0.17641003 0.44829315 0.19842452 0.41225278 0.17585486 0.44837391 0.19793276
		 0.41223332 0.1753616 0.44835326 0.033994645 0.16872153 0.034820586 0.16700357 0.052936316
		 0.17571306 0.052110374 0.17743105 0.023453355 0.23448974 0.024024606 0.23429567 0.023493946
		 0.23539943 0.023105741 0.2352128 0.024567991 0.23415953 0.023882151 0.23558605 0.025059879
		 0.23413044 0.024270326 0.23577273 0.025083899 0.23383993 0.025194824 0.23341531 0.026912779
		 0.23424125 0.026726127 0.23462945 0.053828299 0.17825699 0.0070790946 0.22470582
		 0.0059849322 0.22698164 0.0063325465 0.22625858 0.0048828125 0.22487473 0.03227669
		 0.16789559 0.0068203211 0.22505009 0.006449461 0.2252692 0.0060229897 0.2253297 0.0056058466
		 0.22522241 0.024020731 0.23428458 0.0065191984 0.22587037 0.024530143 0.23405159
		 0.0067058206 0.22548217 0.024932444 0.23376709 0.0068924725 0.22509396 0.76776588
		 0.45187837 0.79049081 0.39288151 0.81994051 0.40422517 0.79721558 0.46322209 0.74882787
		 0.44340068 0.71834803 0.43166021 0.74067616 0.3736935 0.77115595 0.38543394 0.74867302
		 0.44380262 0.71819323 0.43206215 0.75944304 0.47041446 0.75959784 0.47001255 0.79007769
		 0.48175299 0.78992283 0.48215497 0.75975269 0.46961057 0.79023254 0.48135108 0.75990748
		 0.46920866 0.79038733 0.4809491 0.78888303 0.39226222 0.789285 0.39241704 0.76656008
		 0.4514139 0.7661581 0.45125911 0.78968692 0.39257187 0.76696199 0.45156875 0.79008889
		 0.39272672;
	setAttr ".uvst[0].uvsp[1500:1749]" 0.76736397 0.45172358 0.74946123 0.44482762
		 0.74909723 0.44459736 0.74884903 0.44424534 0.74875444 0.4438251 0.7901268 0.39265126
		 0.78987861 0.39229921 0.78978401 0.39187899 0.78985745 0.39145458 0.7966857 0.3737275
		 0.82716554 0.38546798 0.76633894 0.45251176 0.7665692 0.45214772 0.76692128 0.45189953
		 0.76734149 0.45180497 0.52585995 0.90557873 0.48431778 0.90807515 0.48219308 0.87271839
		 0.52373523 0.87022203 0.52710283 0.92626107 0.52929372 0.96271974 0.4877516 0.96521616
		 0.48556066 0.92875749 0.48442113 0.90979499 0.52596331 0.90729856 0.4843953 0.909365
		 0.52593744 0.90686864 0.48436949 0.90893507 0.52591163 0.90643865 0.48434365 0.90850508
		 0.52588576 0.90600872 0.46562099 0.93063837 0.46583837 0.93026656 0.46618155 0.93000621
		 0.46659821 0.92989701 0.46768719 0.9664219 0.46556246 0.93106514 0.54935819 0.961514
		 0.54606527 0.92512155 0.54649204 0.92518008 0.54686385 0.92539746 0.54712421 0.9257406
		 0.54723346 0.92615724 0.41578779 0.71264863 0.40636486 0.73589581 0.34776315 0.71219188
		 0.35718957 0.68892664 0.399232 0.75349134 0.39899242 0.75385857 0.34046441 0.73020792
		 0.34062627 0.72980827 0.39860889 0.75416768 0.34030253 0.73060763 0.39811522 0.7544322
		 0.34014064 0.73100734 0.39755902 0.7546708 0.33997878 0.73140705 0.33099619 0.75364983
		 0.38864279 0.77694374 0.42248753 0.76291978 0.42962193 0.74531627 0.42292225 0.69504464
		 0.36473945 0.6702956 0.42231369 0.69360727 0.4226737 0.69384366 0.42291576 0.69419986
		 0.42300305 0.69462162 0.34038973 0.73016822 0.34003344 0.73041022 0.33961165 0.73049742
		 0.33918858 0.73041654 0.3169561 0.721403 0.32450607 0.70277148 0.42232573 0.76331896
		 0.39914808 0.7539221 0.42216396 0.76371813 0.3992081 0.75441122 0.4220022 0.76411736
		 0.39937821 0.75494498 0.38904351 0.77710199 0.56603396 0.50957823 0.56382996 0.25764465
		 0.61922979 0.25715995 0.62143385 0.50909358 0.67786896 0.25664693 0.68007284 0.50858057
		 0.56331694 0.19900548 0.61871678 0.1985209 0.56654698 0.56821746 0.62194687 0.56773275
		 0.50739485 0.51009125 0.50519079 0.25815767 0.48274904 0.50017637 0.49749768 0.4386985
		 0.49841645 0.43891889 0.48366779 0.50039679 0.46260113 0.49534285 0.4606089 0.49486491
		 0.47535756 0.43338704 0.47734976 0.43386498 0.49582231 0.43829656 0.48107365 0.49977446
		 0.49624115 0.43839705 0.48149249 0.49987495 0.49665999 0.43849751 0.48191136 0.49997544
		 0.49707884 0.43859801 0.4823302 0.50007588 0.49697304 0.43787184 0.49665678 0.43816426
		 0.49625269 0.43831339 0.4778277 0.43187276 0.4973737 0.43656188 0.49715331 0.43748066
		 0.48166919 0.50202423 0.46212319 0.49733502 0.48146486 0.4999547 0.48175728 0.50027096
		 0.48190644 0.50067502 0.48188961 0.50110549 0.93746388 0.18956274 0.94909894 0.16242945
		 0.9657234 0.16955817 0.95408833 0.19669151 0.96640241 0.16797471 0.94977796 0.16084599
		 0.95203078 0.15559226 0.96865523 0.16272104 0.93477601 0.195831 0.95140046 0.20295978
		 0.9492687 0.16203362 0.96589315 0.16916233 0.94943845 0.16163772 0.9660629 0.16876644
		 0.94960821 0.16124183 0.96623266 0.16837054 0.93119562 0.18687481 0.94326574 0.15872699
		 0.94851941 0.16097981 0.94887459 0.16122353 0.94910944 0.16158462 0.94918817 0.16200811
		 0.96717304 0.16897869 0.97242671 0.17123151 0.96035659 0.19937938 0.96596712 0.16920304
		 0.9663282 0.1689682 0.96675164 0.1688894 0.9555378 0.56080788 0.95711207 0.55892891
		 0.97260702 0.57191133 0.97103274 0.57379031 0.97291172 0.57536459 0.93134338 0.62497801
		 0.9294644 0.62340373 0.91326034 0.61126751 0.91138136 0.60969323 0.95365882 0.55923361
		 0.92790926 0.62354094 0.92633492 0.62541991 0.91168612 0.61314648 0.92823941 0.62381756
		 0.92666513 0.62569654 0.92856956 0.62409419 0.92699528 0.62597317 0.92889971 0.62437081
		 0.92732543 0.62624979 0.92918777 0.62373388 0.93106675 0.62530816 0.92912865 0.62367356
		 0.92871523 0.62379444 0.92828703 0.62374783 0.34755859 0.91003203 0.3169561 0.9088161
		 0.31767422 0.89074194 0.3482767 0.89195782 0.39668348 0.91198385 0.39546758 0.9425863
		 0.34634271 0.94063449 0.42645502 0.9619202 0.39585254 0.96070433 0.39652681 0.94373322
		 0.4271293 0.94494909 0.39711386 0.91200089 0.39589798 0.94260341 0.39754426 0.91201806
		 0.39632839 0.94262052 0.39797467 0.91203511 0.39675876 0.94263762 0.4271464 0.94451869
		 0.39654392 0.94330281 0.39850464 0.89395344 0.39783037 0.91092461 0.39772964 0.9113434
		 0.39747629 0.91169173 0.39710894 0.91191667 0.34562457 0.95870864 0.39588636 0.94268703
		 0.39623475 0.94294035 0.39645964 0.94330776 0.70604455 0.031731963 0.67737556 0.020957917
		 0.68296212 0.0060924292 0.71163112 0.016866446 0.72237068 0.039708018 0.75103968
		 0.050482035 0.72845566 0.11057651 0.69978672 0.099802434 0.68246615 0.094472528 0.65379715
		 0.083698511 0.67676944 0.022570699 0.70543844 0.033344746 0.69836497 0.10044748 0.68759096
		 0.12911642 0.67169207 0.12314153 0.70589304 0.032135129 0.67722404 0.021361113 0.70574152
		 0.032538354 0.67707253 0.021764308 0.70558995 0.03294158 0.67692101 0.022167504 0.7225222
		 0.039304852 0.7511912 0.050078869 0.71208572 0.015656859 0.71193421 0.016060054 0.68326521
		 0.0052860081 0.68341672 0.0048828125 0.71178263 0.01646325 0.68311369 0.0056892037
		 0.6987682 0.10059899 0.68799412 0.12926799 0.69917136 0.10075051 0.68839735 0.12941951
		 0.69957459 0.10090202 0.68880051 0.12957102 0.69963515 0.10020566 0.72830415 0.11097968
		 0.70566571 0.032978892 0.70601571 0.032727778 0.70643514 0.032629788 0.70686018 0.032699764
		 0.72172564 0.038286328 0.72209156 0.038513601 0.72234261 0.038863599 0.72244066 0.039283037
		 0.69955945 0.10016835 0.69920945 0.1004194 0.69879001 0.10051739 0.98064613 0.15650827
		 0.98047757 0.15690476;
	setAttr ".uvst[0].uvsp[1750:1999]" 0.96260262 0.14935714 0.963162 0.14912713
		 0.97745943 0.11357385 0.97706157 0.1134088 0.98463947 0.095140874 0.98490006 0.095636725
		 0.97666371 0.11324376 0.98433322 0.094754815 0.97626585 0.11307877 0.9839676 0.094512165
		 0.96115184 0.14949203 0.93119562 0.13706362 0.93489808 0.12813979 0.96486276 0.14056933
		 0.96646136 0.1412307 0.98397982 0.14863175 0.94630235 0.10064936 0.95400417 0.082082748
		 0.97662389 0.1133182 0.97686303 0.11367649 0.97694683 0.11409897 0.97686261 0.11452138
		 0.97358376 0.12242568 0.94260037 0.1095733 0.96606594 0.14033061 0.96570772 0.14056975
		 0.96528518 0.14065361 0.96630543 0.13997263 0.96158046 0.14957923 0.96526217 0.14073461
		 0.96206874 0.14952308 0.96566164 0.14089984 0.96606135 0.14106518 0.74496919 0.36621261
		 0.74494708 0.36664319 0.71610212 0.36545768 0.71612078 0.36502799 0.7449249 0.36707368
		 0.71607798 0.36588717 0.74490273 0.36750403 0.71604872 0.36631665 0.71405095 0.39560097
		 0.71362031 0.39559144 0.71434903 0.36670035 0.71477968 0.36670747 0.71569061 0.36502099
		 0.71911067 0.25833797 0.71954173 0.25835088 0.71526062 0.36500862 0.71867955 0.25832507
		 0.71483058 0.36499625 0.71824849 0.25831217 0.71440053 0.36498386 0.71781743 0.25829926
		 0.71438825 0.36541304 0.68924475 0.36470282 0.68925774 0.3642709 0.71437597 0.36584222
		 0.68923175 0.36513475 0.71436369 0.36627138 0.68921876 0.3655667 0.68920577 0.36599869
		 0.68847197 0.39494103 0.74850702 0.25925243 0.69265115 0.25755453 0.77475411 0.26010162
		 0.77119207 0.36815178 0.74603671 0.36735195 0.74561703 0.36725456 0.7452668 0.36700383
		 0.74503928 0.36663795 0.71440393 0.36541447 0.71478993 0.36538166 0.71481591 0.36538333
		 0.71524161 0.36533543 0.71526045 0.36533579 0.71568251 0.36540845 0.71571898 0.36542201
		 0.71575159 0.36585847 0.71565878 0.36628118 0.71475124 0.36631882 0.71487951 0.36622134
		 0.71449518 0.36627072 0.71443695 0.36584392 0.71476233 0.36580923 0.71487486 0.36580768
		 0.71520072 0.36568221 0.71529311 0.36546782 0.71540618 0.36580011 0.71546364 0.36591202
		 0.71511567 0.36616203 0.94933212 0.98624557 0.94825244 0.98781651 0.93168694 0.97643155
		 0.93276656 0.97486061 0.93119562 0.97378099 0.96637928 0.92258728 0.96795034 0.92366695
		 0.9851411 0.93414211 0.98671204 0.93522179 0.95090306 0.98732525 0.96948534 0.92338246
		 0.97056502 0.92181152 0.98622078 0.93257117 0.96913034 0.9231385 0.97021002 0.9215675
		 0.96877539 0.92289454 0.96985507 0.92132354 0.96842039 0.92265052 0.96950006 0.92107958
		 0.96819425 0.92331195 0.96662331 0.92223233 0.96825874 0.92336637 0.96865892 0.92320681
		 0.96908957 0.92321241 0.24153966 0.61675638 0.21858084 0.59819615 0.25665569 0.55109811
		 0.27961451 0.56965834 0.21710259 0.51912272 0.2400614 0.53768301 0.20198655 0.58478099
		 0.1790278 0.56622076 0.2033264 0.58586419 0.24140126 0.53876615 0.25531584 0.55001491
		 0.21724099 0.59711295 0.16339624 0.55358398 0.20147103 0.50648594 0.21824592 0.59792536
		 0.25632071 0.55082732 0.21791095 0.59765452 0.25598574 0.55055654 0.21757597 0.5973838
		 0.25565076 0.55028576 0.20299149 0.5855934 0.24106628 0.53849542 0.20265651 0.58532262
		 0.2407313 0.53822458 0.20232153 0.58505183 0.24039632 0.53795379 0.20566839 0.61349678
		 0.2055403 0.61308551 0.20557934 0.61265653 0.20577961 0.61227518 0.21702838 0.59836066
		 0.2173593 0.59808493 0.21777058 0.59795684 0.21819949 0.59799594 0.22890288 0.63238794
		 0.20594406 0.61382771 0.73797822 0.92543131 0.73613518 0.93491513 0.70293772 0.92846364
		 0.70478082 0.91897976 0.73230058 0.95464665 0.73045748 0.96413046 0.69726008 0.95767897
		 0.69910318 0.9481951 0.73214877 0.96445912 0.73399186 0.95497531 0.75155604 0.95838869
		 0.74971294 0.96787256 0.75197881 0.95847088 0.75013578 0.9679547 0.73740363 0.93516165
		 0.7369808 0.93507951 0.73882389 0.92559564 0.73924673 0.92567784 0.73655796 0.93499732
		 0.73840106 0.92551345 0.73272336 0.95472878 0.73088032 0.96421266 0.73314619 0.95481098
		 0.73130316 0.96429485 0.73356903 0.95489317 0.73172593 0.96437699 0.73343176 0.95417225
		 0.73312849 0.95447814 0.73273128 0.95464474 0.73653382 0.9350782 0.73683971 0.93538147
		 0.73700631 0.93577868 0.73700821 0.93620944 0.73359483 0.95377356 0.73085618 0.96429354
		 0.73116207 0.96459681 0.73132867 0.96499401 0.73133057 0.96542472 0.72791713 0.98298883
		 0.72775412 0.98338753 0.72745091 0.98369342 0.72705364 0.98386002 0.72662294 0.98386192
		 0.69342548 0.97741044 0.48256111 0.80443674 0.46874052 0.81804979 0.42624098 0.77490234
		 0.44006154 0.7612893 0.49732247 0.78989702 0.45482293 0.74674958 0.46864349 0.73313653
		 0.51114303 0.77628392 0.48217741 0.71980584 0.52467698 0.76295328 0.45359543 0.7479586
		 0.496095 0.79110605 0.46843365 0.81835204 0.42593411 0.7752046 0.52559757 0.76204652
		 0.52529073 0.76234877 0.48279116 0.71920127 0.483098 0.71889901 0.52498382 0.76265103
		 0.48248428 0.71950358 0.49701563 0.79019928 0.45451605 0.74705184 0.49670875 0.79050153
		 0.45420918 0.74735409 0.49640188 0.79080379 0.4539023 0.74765635 0.52595729 0.79035294
		 0.52553421 0.79043376 0.52511239 0.7903465 0.52475607 0.79010451 0.52503687 0.76271671
		 0.52545995 0.76263583 0.52588177 0.76272309 0.52623808 0.76296508 0.53985113 0.77678567
		 0.52631724 0.79011631 0.14473858 0.96115279 0.15510997 0.97850424 0.15395343 0.97919554
		 0.14358206 0.96184409 0.21214643 0.94441211 0.15658885 0.97762024 0.14621747 0.96026886
		 0.20177506 0.92706066 0.20387915 0.92580301 0.21425053 0.94315445 0.15621914 0.97784126
		 0.14584775 0.96048981 0.15584941 0.97806227 0.14547803 0.96071082 0.1554797 0.97828323
		 0.14510831 0.96093184 0.2134041 0.94651622 0.15689898 0.98029071 0.15620767 0.9791342;
	setAttr ".uvst[0].uvsp[2000:2249]" 0.15606305 0.97872847 0.15608472 0.97829831
		 0.15626936 0.97790915 0.14401224 0.95873111 0.20051739 0.92495662 0.14581174 0.96041346
		 0.14538155 0.96039176 0.1449924 0.96020716 0.14470354 0.95988762 0.50154752 0.83627748
		 0.50181431 0.83662593 0.48773438 0.85252833 0.48735622 0.85230571 0.50197816 0.83709067
		 0.48821554 0.85263467 0.50206327 0.83764434 0.48877546 0.85265207 0.44149324 0.81257689
		 0.44088849 0.81261152 0.42654657 0.79985952 0.42650956 0.79925436 0.42776284 0.85864186
		 0.42747331 0.85896337 0.41298598 0.84601504 0.41359004 0.84598142 0.42718393 0.8592847
		 0.41243216 0.84609544 0.42689461 0.85960597 0.41196692 0.84625512 0.42660537 0.85992712
		 0.41161746 0.8465184 0.4731344 0.83971268 0.4873248 0.82368463 0.41156554 0.84566939
		 0.39717767 0.83294022 0.4572928 0.8862502 0.44306755 0.87365782 0.44291332 0.81292373
		 0.45711547 0.82552016 0.42759711 0.8598572 0.42748743 0.85944062 0.42754564 0.85901386
		 0.42785788 0.86020011 0.39861855 0.86199677 0.3985121 0.86157948 0.39857346 0.8611533
		 0.39879325 0.86078316 0.4130142 0.87503475 0.39887667 0.86234158 0.39685601 0.83265358
		 0.42642584 0.79869992 0.39653441 0.83236706 0.48762298 0.85265416 0.45761529 0.88653576
		 0.42626318 0.7982344 0.39621282 0.83208048 0.41194415 0.84589159 0.44205344 0.81259459
		 0.41242567 0.84599775 0.44253483 0.81270111 0.83814192 0.024805129 0.83144188 0.084377408
		 0.81256425 0.082254231 0.81926417 0.022682011 0.7877515 0.078352749 0.76777685 0.07610625
		 0.77422994 0.018728077 0.79420465 0.020974517 0.7742781 0.018299997 0.79425275 0.020546496
		 0.86388022 0.027699828 0.86345214 0.027651727 0.86569864 0.0076770186 0.86612666
		 0.0077251792 0.86302412 0.027603567 0.86527061 0.0076288581 0.86259609 0.027555466
		 0.86484259 0.0075807571 0.78770328 0.07878077 0.76772869 0.076534331 0.8549338 0.10724676
		 0.85450578 0.10719866 0.85675228 0.087223947 0.8571803 0.087272108 0.85407776 0.1071505
		 0.8563242 0.087175786 0.85364968 0.10710233 0.85589617 0.087127686 0.83856988 0.024853289
		 0.83186996 0.084425509 0.8389979 0.02490139 0.83229798 0.08447367 0.83942592 0.024949551
		 0.832726 0.08452183 0.839854 0.024997711 0.83315408 0.084569931 0.7883147 0.079442441
		 0.78798556 0.079164624 0.7877878 0.078781962 0.79433537 0.020564139 0.79461318 0.020234942
		 0.79499584 0.020037174 0.79542506 0.020000935 0.78872514 0.079573154 0.86300653 0.027686179
		 0.86333567 0.027963996 0.86353344 0.028346658 0.86356974 0.028775811 0.85711658 0.086154044
		 0.85698587 0.086564481 0.85670805 0.086893618 0.85632539 0.087091386 0.83944356 0.024866998
		 0.83911443 0.024589181 0.83891666 0.024206519 0.83888036 0.023777306 0.84100348 0.004899621
		 0.83206439 0.085133135 0.83234221 0.084803998 0.83272493 0.08460623 0.82981056 0.10442126
		 0.83193368 0.085543573 0.52265584 0.61350226 0.5371154 0.62746489 0.51519346 0.65016711
		 0.50073385 0.63620448 0.49190575 0.55433202 0.53659117 0.59748173 0.52262855 0.61194134
		 0.47794312 0.56879163 0.45525432 0.5922879 0.44079474 0.57832527 0.46348354 0.55482894
		 0.53690106 0.59778094 0.52293843 0.61224049 0.53801304 0.62653536 0.53771383 0.62684518
		 0.52325428 0.61288255 0.52355343 0.61257273 0.53741461 0.62715507 0.52295506 0.61319244
		 0.51459455 0.53083569 0.56007415 0.57475227 0.53815216 0.59745443 0.53779823 0.5977
		 0.5373773 0.59779137 0.53695345 0.59771472 0.52287406 0.61229521 0.52296549 0.61271614
		 0.52288884 0.61313999 0.43255189 0.7025364 0.43226099 0.7022078 0.4508315 0.67795932
		 0.45117345 0.67822123 0.42593411 0.65912902 0.42638597 0.65893257 0.45044443 0.67735755
		 0.45018256 0.67769951 0.42693219 0.65880835 0.4507063 0.67701554 0.42752948 0.65872324
		 0.45096824 0.67667359 0.52046293 0.66936105 0.52072483 0.6690191 0.53614217 0.68082625
		 0.53554487 0.68091142 0.52098674 0.66867709 0.53668839 0.68070209 0.52124864 0.66833514
		 0.53714025 0.68050563 0.52151054 0.66799319 0.53746885 0.6802147 0.5394609 0.64455444
		 0.55541921 0.65677601 0.45742193 0.61969113 0.48086065 0.63764149 0.49057055 0.70839316
		 0.50565243 0.71994352 0.46625537 0.68977159 0.4476338 0.71408677 0.49681902 0.649863
		 0.45088917 0.67789769 0.45075032 0.67748994 0.4507781 0.67706013 0.52025771 0.66781342
		 0.52054203 0.66813701 0.5206809 0.66854471 0.52065307 0.66897452 0.42693067 0.65879673
		 0.45702887 0.61949593 0.50709265 0.7201882 0.50653297 0.72021061 0.53670341 0.68081546
		 0.53719085 0.68088734 0.50604546 0.72013867 0.53614366 0.68083787 0.84700179 0.93994671
		 0.78762609 0.93123788 0.79054314 0.91135001 0.84991878 0.92005891 0.79266298 0.89689773
		 0.85203862 0.90560663 0.84488201 0.95439899 0.78550637 0.94569016 0.8668896 0.94286376
		 0.86476982 0.95731604 0.84196496 0.97428679 0.78258932 0.96557796 0.96808338 0.3281613
		 0.9390139 0.30880824 0.94436795 0.30076617 0.97343743 0.32011923 0.95602524 0.34428132
		 0.95067126 0.35232338 0.9225207 0.33358207 0.92787468 0.32554001 0.9521054 0.35327819
		 0.95745945 0.34523612 0.97327226 0.35576358 0.96791828 0.36380562 0.95638382 0.34452
		 0.95102978 0.35256207 0.95674235 0.34475869 0.9513883 0.35280079 0.95710087 0.34499741
		 0.95174688 0.35303947 0.95725191 0.34427926 0.95685422 0.34444475 0.95642346 0.3444455
		 0.95755595 0.34397417 0.95097631 0.35262743 0.95114183 0.35302511 0.95114255 0.35345584
		 0.9509784 0.35385406 0.94045091 0.3696669 0.91138142 0.35031384 0.79892182 0.1017836
		 0.81831467 0.096496463 0.82462472 0.11964113 0.80523193 0.1249283 0.81051904 0.14432108
		 0.7495231 0.16095072 0.74423593 0.14155793 0.76247573 0.20426285 0.75718856 0.18487006
		 0.8160544 0.16882116 0.82134157 0.18821394 0.71853316 0.12370038 0.73792589 0.11841324
		 0.72484314 0.1468451;
	setAttr ".uvst[0].uvsp[2250:2499]" 0.81646997 0.16870791 0.82175714 0.1881007
		 0.81797475 0.095249772 0.81808805 0.095665336 0.79869527 0.10095248 0.79858196 0.10053691
		 0.81820136 0.096080899 0.79880857 0.10136804 0.76206017 0.20437616 0.75677299 0.18498337
		 0.73758602 0.11716655 0.73769933 0.11758211 0.71830648 0.12286925 0.71819323 0.12245369
		 0.73781258 0.11799768 0.71841979 0.12328482 0.73789585 0.11798355 0.73803252 0.11757508
		 0.73831511 0.11725003 0.73870057 0.1170578 0.79756641 0.10100892 0.7979961 0.10097888
		 0.79840457 0.10111555 0.79872966 0.10139814 0.81682909 0.16746575 0.81685913 0.16789544
		 0.81672245 0.16830391 0.81643987 0.16862899 0.75675887 0.1849001 0.7563504 0.18476343
		 0.75602531 0.18448085 0.75583315 0.18409538 0.26388541 0.87455916 0.28062832 0.88789916
		 0.2523784 0.92335534 0.23563552 0.91001534 0.21991473 0.89748973 0.20403522 0.88483763
		 0.23228513 0.84938145 0.24816464 0.86203355 0.29548571 0.89973688 0.26723582 0.93519306
		 0.29582259 0.90000528 0.2675727 0.93546146 0.23127447 0.84857625 0.23161137 0.84884465
		 0.20336147 0.88430083 0.2030246 0.88403243 0.23194826 0.84911305 0.20369835 0.88456923
		 0.29670805 0.8998394 0.2962977 0.89997041 0.29586849 0.89993441 0.29396832 0.87115628
		 0.3096891 0.88368189 0.29703701 0.89956141 0.20716009 0.91459155 0.2070291 0.91418123
		 0.20706512 0.91375202 0.20726265 0.91336924 0.22229552 0.92675823 0.20743813 0.91492057
		 0.74685407 0.86815554 0.77919787 0.89211553 0.76789004 0.90738004 0.73554623 0.88342005
		 0.79230922 0.87441641 0.76085246 0.8511135 0.77281743 0.83496189 0.8042742 0.8582648
		 0.76050633 0.85085708 0.77247131 0.83470553 0.73015815 0.85441351 0.73050427 0.85466993
		 0.7185393 0.87082148 0.71819323 0.87056512 0.7308504 0.85492629 0.71888542 0.8710779
		 0.73119646 0.85518271 0.71923155 0.87133425 0.74711049 0.86780941 0.77945429 0.89176941
		 0.74736685 0.86746329 0.77971065 0.89142329 0.74762326 0.86711717 0.77996707 0.89107716
		 0.74787962 0.86677104 0.78022349 0.8907311 0.75930828 0.85134345 0.75962728 0.85105401
		 0.76003277 0.85090864 0.760463 0.85092956 0.75514716 0.92458183 0.72369039 0.90127891
		 0.72340095 0.90095991 0.72325563 0.90055448 0.7232765 0.90012419 0.72346044 0.89973474
		 0.74691355 0.86693037 0.74705893 0.8673358 0.74703801 0.86776602 0.74662411 0.86661136
		 0.80984908 0.88656163 0.80944365 0.88670701 0.80901343 0.88668609 0.80862391 0.88650215
		 0.82147592 0.87100768 0.81016809 0.88627225 0.047295451 0.24082786 0.046634316 0.24064714
		 0.065708756 0.17089027 0.066369891 0.17107105 0.023957312 0.25470132 0.024618447
		 0.25488216 0.0055439472 0.32463896 0.0048828125 0.32445824 0.025279522 0.25506294
		 0.0062050819 0.32481974 0.025940657 0.25524366 0.0068662167 0.32500052 0.046572328
		 0.2434724 0.046753109 0.24281126 0.3193813 0.31735939 0.31920052 0.31802052 0.046933889
		 0.24215013 0.31956208 0.31669831 0.04711467 0.24148899 0.31974292 0.31603718 0.31992364
		 0.31537604 0.026121497 0.25458258 0.039678454 0.25828964 0.039497674 0.25895077 0.026302218
		 0.25392145 0.039859235 0.2576285 0.026482999 0.25326037 0.040040016 0.25696737 0.045911193
		 0.24329162 0.042865276 0.25702935 0.042204142 0.25684863 0.33097184 0.33865219 0.33163297
		 0.33883297 0.31255847 0.40858984 0.3118974 0.408409 0.33229411 0.33901376 0.31321961
		 0.40877056 0.33295524 0.33919454 0.31388074 0.40895134 0.32058477 0.31555676 0.33899814
		 0.24561918 0.33965927 0.24579996 0.33169496 0.33600771 0.33151424 0.33666885 0.31795716
		 0.33296174 0.318138 0.33230066 0.3313334 0.33732998 0.31777644 0.33362287 0.33115256
		 0.33799112 0.31759566 0.33428395 0.31741488 0.33494508 0.040158749 0.25913149 0.021084249
		 0.3288883 0.020423174 0.32870758 0.040819943 0.25931233 0.021745443 0.32906914 0.041481018
		 0.25949305 0.022406518 0.32924986 0.042142153 0.25967389 0.023067653 0.3294307 0.042322934
		 0.25901276 0.31495118 0.33356088 0.31477034 0.33422202 0.042503715 0.25835168 0.3151319
		 0.33289981 0.042684495 0.25769043 0.31531274 0.33223867 0.31549346 0.33157754 0.31543148
		 0.3344028 0.29635704 0.40415961 0.2956959 0.40397882 0.31609261 0.33458352 0.29701811
		 0.40434039 0.31675375 0.33476436 0.29767925 0.40452117 0.29834032 0.40470195 0.026096404
		 0.25457627 0.025487065 0.25448233 0.025446892 0.25446951 0.024770498 0.2543841 0.024740934
		 0.25437599 0.024115205 0.25410533 0.046627998 0.24067217 0.046534121 0.24128151 0.046521246
		 0.24132168 0.046435833 0.24199802 0.046427727 0.24202764 0.046157122 0.24265337 0.045918465
		 0.24326682 0.046147764 0.24269444 0.025663018 0.25315022 0.026275873 0.25321782 0.026206136
		 0.25389969 0.0256899 0.25383145 0.025514543 0.25379109 0.024963617 0.2538631 0.045842886
		 0.24125397 0.045914888 0.24180496 0.045538664 0.24236643 0.045880973 0.24192882 0.3205775
		 0.31558156 0.32034826 0.316154 0.33312249 0.33860111 0.33244622 0.3385157 0.33241665
		 0.33850765 0.33179086 0.33823705 0.33117747 0.33799833 0.3317498 0.33822763 0.33142722
		 0.33736008 0.33190632 0.33756405 0.33171415 0.33673763 0.33227611 0.33699131 0.31986797
		 0.31817627 0.31996191 0.31756693 0.31997466 0.3175267 0.32006013 0.3168503 0.32006824
		 0.31682074 0.32033885 0.31619507 0.3209573 0.31648195 0.32061499 0.31691962 0.3320778
		 0.33761859 0.33251542 0.33796084 0.32065308 0.31759441 0.32058108 0.31704354 0.04148829
		 0.25946826 0.041717589 0.25889593 0.041648388 0.25889963 0.040971994 0.25881428 0.040942371
		 0.25880623 0.040316701 0.2585355 0.03970325 0.25829697 0.040275633 0.25852615 0.039953053
		 0.25765866 0.040432155 0.25786263 0.04023993 0.25703621 0.040801942 0.25728983 0.042197824
		 0.25687367 0.042103887 0.25748307 0.042091131 0.25752318 0.042005718 0.25819957 0.041997552
		 0.25822908 0.041726947 0.25885487;
	setAttr ".uvst[0].uvsp[2500:2749]" 0.041108489 0.25856793 0.041450858 0.25813031
		 0.040603578 0.25791711 0.041041255 0.25825948 0.041134775 0.25748974 0.041548073
		 0.25803185 0.31757057 0.33427769 0.31696123 0.33418381 0.316921 0.33417094 0.31624472
		 0.33408558 0.31621516 0.33407748 0.31558937 0.33380681 0.31543779 0.33437777 0.31553173
		 0.33376843 0.31554461 0.33372819 0.31562996 0.33305192 0.31563807 0.33302224 0.31590867
		 0.33239657 0.31614733 0.33178306 0.31591809 0.3323555 0.31713712 0.33285165 0.3177501
		 0.33291924 0.3176803 0.33360112 0.31716406 0.33353293 0.31698871 0.33349264 0.31643784
		 0.33356458 0.31622297 0.33379591 0.3161509 0.33324504 0.31611735 0.33311069 0.31674898
		 0.33285439 0.19454004 0.99311757 0.19254045 0.99356365 0.18816395 0.97394532 0.19016354
		 0.97349924 0.25079158 0.95997423 0.25123027 0.95996243 0.25558847 0.9794988 0.25516808
		 0.97959262 0.25170279 0.96010226 0.25600889 0.97940505 0.25220117 0.96035802 0.25642928
		 0.97931123 0.25271353 0.96067655 0.25684968 0.97921747 0.25363567 0.9604708 0.25777182
		 0.97901177 0.18971747 0.97149962 0.25034553 0.95797461 0.2566916 0.98135179 0.19498612
		 0.99511719 0.25559869 0.97958261 0.25600037 0.97973824 0.25631189 0.98003566 0.25648588
		 0.98042971 0.2511937 0.95979846 0.25076592 0.95788085 0.25176412 0.9600057 0.25143677
		 0.9596374 0.25335434 0.95920962 0.25344813 0.95963001 0.25220743 0.96034813 0.25354189
		 0.9600504 0.89446348 0.052168429 0.95295042 0.038729846 0.95745164 0.058319986 0.8989647
		 0.071758509 0.87184954 0.043509603 0.89143968 0.039008319 0.8748734 0.056669652 0.8922683
		 0.037685215 0.88776714 0.018095136 0.94517815 0.0049037337 0.94967937 0.024493873
		 0.8717531 0.043089807 0.89134324 0.038588583 0.88650775 0.018384457 0.88692755 0.018288016
		 0.89142877 0.037878156 0.89100897 0.037974596 0.88734734 0.018191576 0.89184856 0.037781715
		 0.90288109 0.085759997 0.90247846 0.085606992 0.902165 0.085311532 0.90198851 0.084918618
		 0.96072263 0.0725559 0.90331161 0.085747302 0.89142692 0.038577795 0.89157999 0.038175166
		 0.89187545 0.037861764 0.73084593 0.24411154 0.72880965 0.24545288 0.71890408 0.23041528
		 0.72094029 0.229074 0.72125489 0.22754484 0.7199136 0.22550857 0.74979329 0.20582604
		 0.75113463 0.20786229 0.76225477 0.2247436 0.76359612 0.22677988 0.73371637 0.2464624
		 0.73237509 0.24442619 0.73108286 0.24447125 0.72904664 0.24581259 0.73131979 0.24483091
		 0.72928357 0.24617225 0.73155677 0.24519062 0.7295205 0.24653196 0.73201537 0.24466312
		 0.73335671 0.24669933 0.72089523 0.22778177 0.71955389 0.22574556 0.72022945 0.22799486
		 0.72046638 0.22835457 0.71843016 0.22969592 0.71819323 0.2293362 0.72070336 0.22871429
		 0.71866709 0.23005557 0.73197603 0.24458838 0.73154533 0.24458551 0.73114848 0.24441808
		 0.72077805 0.22867495 0.72078091 0.22824425 0.72094834 0.2278474 0.69172794 0.23476553
		 0.6894424 0.23717678 0.63620681 0.18671668 0.63849235 0.18430543 0.6871568 0.23958802
		 0.63392121 0.18912798 0.7328679 0.19136268 0.73058236 0.19377398 0.67734677 0.14331388
		 0.67963237 0.14090261 0.72829682 0.19618523 0.67506123 0.14572513 0.72601122 0.19859648
		 0.67277569 0.14813641 0.72372568 0.20100772 0.67049015 0.15054768 0.72144014 0.20341903
		 0.66820455 0.15295893 0.7191546 0.20583034 0.66591901 0.15537021 0.716869 0.20824158
		 0.66363347 0.15778148 0.71458346 0.21065283 0.66134793 0.16019273 0.71229792 0.21306413
		 0.65906233 0.162604 0.71001238 0.21547538 0.65677679 0.16501528 0.70772684 0.21788663
		 0.65449125 0.16742656 0.70544124 0.22029787 0.65220571 0.16983783 0.7031557 0.22270918
		 0.64992011 0.17224908 0.70087016 0.22512043 0.64763457 0.17466033 0.69858462 0.22753173
		 0.64534903 0.17707163 0.69629902 0.22994298 0.64306343 0.17948291 0.69401348 0.23235428
		 0.64077783 0.18189418 0.69029939 0.23776501 0.70048279 0.24077505 0.68986762 0.24105924
		 0.69047499 0.24432558 0.69206196 0.24724442 0.69447321 0.24952996 0.69747275 0.2509585
		 0.70076692 0.25139028 0.70403332 0.25078291 0.7069521 0.24919593 0.70923764 0.24678463
		 0.71066624 0.24378508 0.71109796 0.24049091 0.71049058 0.23722458 0.70890361 0.23430574
		 0.70649236 0.2320202 0.70349282 0.23059165 0.70019865 0.23015988 0.69693226 0.23076725
		 0.6297375 0.17829585 0.63328797 0.18830368 0.63002163 0.18891102 0.62672746 0.18847924
		 0.62372792 0.1870507 0.62131667 0.18476516 0.6197297 0.18184635 0.61912233 0.17857999
		 0.6195541 0.17528582 0.62098265 0.17228627 0.62326813 0.16987503 0.62618703 0.16828799
		 0.62945336 0.16768068 0.63274753 0.1681124 0.63574708 0.169541 0.63815832 0.17182654
		 0.6397453 0.17474538 0.64035267 0.17801175 0.63992089 0.18130589 0.94374943 0.88341957
		 0.90114522 0.86788297 0.9080323 0.8489995 0.95063299 0.8645339 0.88669652 0.90745211
		 0.88684404 0.90704703 0.92932165 0.92254174 0.92925382 0.92297506 0.88699156 0.9066419
		 0.92924374 0.9220553 0.88713908 0.90623677 0.92905426 0.9215281 0.8872866 0.90583158
		 0.92880148 0.92097872 0.87975448 0.92654026 0.92232627 0.94205207 0.89380455 0.88799065
		 0.93538636 0.90315813 0.94902802 0.92971236 0.93002367 0.92261732 0.93700683 0.90376383
		 0.95604384 0.91087431 0.88706303 0.90619969 0.88671553 0.90645427 0.88629717 0.90655643
		 0.88587153 0.90649068 0.86679953 0.89953786 0.8736881 0.88065523 0.93680137 0.90249896
		 0.93657792 0.9028672 0.93623042 0.90312177 0.93581212 0.90322393 0.93579173 0.90330964
		 0.92933178 0.922014 0.9361968 0.9034611 0.92965078 0.92238849 0.93660188 0.90361249
		 0.94737107 0.6587739 0.98218393 0.66153795 0.98059303 0.68157554 0.94578016 0.67881143
		 0.95049137 0.61947441 0.98530424 0.62223846 0.98453957 0.63186944 0.9497267 0.62910539
		 0.94813573 0.64914292;
	setAttr ".uvst[0].uvsp[2750:2999]" 0.9829486 0.65190697 0.93774009 0.65800923
		 0.93614918 0.67804676 0.48997009 0.52641118 0.49100429 0.52793306 0.4655329 0.54524231
		 0.46449867 0.54372042 0.45222372 0.52762127 0.45118946 0.52609938 0.47757399 0.50816965
		 0.47860819 0.50969154 0.46296513 0.54342782 0.46144325 0.54446203 0.4507018 0.52865553
		 0.46320724 0.54378408 0.46168533 0.54481828 0.46344933 0.54414034 0.46192741 0.54517454
		 0.46369144 0.5444966 0.46216953 0.5455308 0.46414241 0.54396248 0.46517664 0.54548442
		 0.46410203 0.54388833 0.4636713 0.54389173 0.46327209 0.54373002 0.29494047 0.6802941
		 0.30685002 0.70111847 0.25196904 0.7325052 0.24005947 0.71168083 0.23008049 0.69423217
		 0.21762288 0.67244947 0.27250391 0.6410628 0.28496152 0.66284543 0.20819196 0.65595913
		 0.26307297 0.6245724 0.30706388 0.70149237 0.25218287 0.7328791 0.30727774 0.70186627
		 0.2523967 0.733253 0.30749154 0.70224017 0.25261053 0.7336269 0.26285917 0.6241985
		 0.20797813 0.65558523 0.30794793 0.70166546 0.30751824 0.70163554 0.30713272 0.70144343
		 0.31238908 0.67031509 0.32484674 0.69209778 0.3083564 0.70152867 0.21772876 0.72318012
		 0.20829785 0.70668977 0.21923506 0.72359037 0.21882665 0.72372717 0.21839696 0.72369719
		 0.21801144 0.72350514 0.7920953 0.72685057 0.80506712 0.74832493 0.75098729 0.78104782
		 0.73800737 0.75956619 0.81488031 0.76457554 0.81503081 0.76498741 0.76104379 0.79768568
		 0.76082069 0.79731667 0.81504858 0.76547968 0.76126683 0.79805464 0.81496471 0.76603353
		 0.76148993 0.79842365 0.81482309 0.76662153 0.76171303 0.79879266 0.77414179 0.81930947
		 0.82734197 0.78708655 0.82881367 0.78617901 0.81570524 0.76477671 0.83186102 0.75481963
		 0.84500074 0.77620006 0.98982102 0.2558448 0.97082436 0.25584486 0.970824 0.19262266
		 0.9909246 0.19262254 0.99092489 0.25474083 0.99084091 0.25516331 0.9906016 0.25552145
		 0.99024343 0.25576073 0.76060194 0.79827303 0.76103222 0.79829234 0.7614224 0.79847479
		 0.7569443 0.82972014 0.74394733 0.80825573 0.7601971 0.79841989 0.82844585 0.78640586
		 0.81538361 0.7650736 0.82807797 0.78663272 0.81514311 0.76550287 0.82771003 0.78685963
		 0.65247971 0.15444869 0.61335218 0.13661063 0.62379014 0.11371511 0.66291767 0.13155314
		 0.64108163 0.073125154 0.62324357 0.11225271 0.52599376 0.067917019 0.54383183 0.02878949
		 0.64147353 0.073303849 0.62363553 0.11243138 0.64186549 0.073482513 0.62402743 0.11261007
		 0.64225739 0.073661208 0.62441939 0.11278874 0.66309637 0.13116124 0.62396884 0.11332318
		 0.55472767 0.0048895031 0.652982 0.049683124 0.64254403 0.072578639 0.64229232 0.07292816
		 0.64192605 0.073154777 0.64150089 0.073223948 0.51509792 0.091817021 0.62359315 0.11250442
		 0.62381977 0.11287072 0.62388891 0.11329585 0.52733034 0.18897432 0.57988733 0.15716875
		 0.58868092 0.17169964 0.53612393 0.20350519 0.51487643 0.1683948 0.56743342 0.13658923
		 0.57899535 0.15569472 0.52643836 0.1875003 0.50519079 0.15238988 0.55774778 0.12058431
		 0.56654137 0.13511521 0.51398438 0.16692078 0.52710736 0.18860582 0.57966435 0.15680024
		 0.52688432 0.18823731 0.57944137 0.15643173 0.52666134 0.18786877 0.57921833 0.15606323
		 0.51465338 0.16802627 0.56721038 0.13622072 0.5144304 0.16765779 0.5669874 0.13585222
		 0.51420736 0.16728926 0.56676435 0.13548368 0.50670886 0.20016336 0.52581435 0.18860137
		 0.52621925 0.18845457 0.52664959 0.18847388 0.52703977 0.18865639 0.51512957 0.21621025
		 0.50633597 0.20167935 0.50618917 0.20127439 0.50620848 0.20084411 0.50639093 0.20045397
		 0.55139363 0.99246925 0.54939878 0.99293602 0.54481918 0.97336406 0.54681402 0.97289729
		 0.54634726 0.97090244 0.6079067 0.95649815 0.60837352 0.95849299 0.61295313 0.97806501
		 0.61341989 0.98005986 0.55186039 0.9944641 0.61036837 0.95802623 0.61494797 0.97759819
		 0.40508178 0.0087323785 0.40789512 0.0083972216 0.41018498 0.027620375 0.40737164
		 0.027955532 0.33958364 0.015422821 0.33924851 0.012609482 0.4035199 0.004953444 0.40385503
		 0.0077667832 0.34200406 0.035742164 0.33919075 0.036077261 0.3367703 0.015757918
		 0.40770677 0.030768871 0.34233919 0.038555503 0.40503082 0.0083046556 0.40784416
		 0.0079695582 0.40497988 0.0078769922 0.40779322 0.0075418353 0.40492892 0.0074492693
		 0.40774226 0.0071141124 0.40428272 0.0077158213 0.40394759 0.004902482 0.40428445
		 0.007800281 0.40466839 0.0079954863 0.40494835 0.008322835 0.080384552 0.64385641
		 0.087896258 0.62521213 0.1101476 0.63417709 0.10263589 0.65282136 0.18496531 0.68480146
		 0.16169006 0.67542392 0.16878921 0.6578036 0.19206449 0.66718113 0.18480435 0.68520099
		 0.16152906 0.67582345 0.18464339 0.68560052 0.1613681 0.67622298 0.18448243 0.68600005
		 0.16120714 0.67662251 0.18505403 0.61563253 0.18465447 0.61547154 0.19403201 0.59219629
		 0.19443154 0.59235722 0.12054905 0.61131442 0.12014952 0.61115342 0.12766126 0.59250915
		 0.12806076 0.59267014 0.086697698 0.62472922 0.087097213 0.62489021 0.079585493 0.64353448
		 0.079185978 0.64337349 0.087496728 0.62505114 0.079985023 0.64369541 0.1852659 0.61690801
		 0.17816675 0.63452834 0.18501496 0.61570734 0.18525773 0.61606318 0.18534583 0.61648476
		 0.16145423 0.67578435 0.16109842 0.67602718 0.16067681 0.67611527 0.16025355 0.67603534
		 0.11911258 0.61192578 0.11934838 0.61156535 0.11970419 0.61132258 0.1201258 0.61123449
		 0.13641435 0.5689823 0.12770033 0.59243429 0.12745756 0.59207851 0.12736943 0.59165686
		 0.12744936 0.59123361 0.45571277 0.030855656 0.42564437 0.036676407 0.42203394 0.018025994
		 0.45210233 0.012205243 0.4517749 0.010513663 0.4217065 0.016334474 0.42062005 0.010722339
		 0.45068848 0.004901588 0.45700899 0.037551582 0.42694059 0.043372333 0.45185676 0.010936558
		 0.42178833 0.016757309 0.4519386 0.011359453 0.4218702 0.017180204;
	setAttr ".uvst[0].uvsp[3000:3077]" 0.45202047 0.011782348 0.42195207 0.017603099
		 0.47565681 0.028119206 0.47674325 0.033731401 0.47436321 0.027245283 0.47479394 0.027247429
		 0.47519103 0.027414322 0.47549406 0.027720451 0.40720633 0.047192574 0.40611991 0.041580439
		 0.40612212 0.041149735 0.40628898 0.040752649 0.40659514 0.040449619 0.4069939 0.040286839
		 0.91470939 0.95347631 0.91654509 0.9529627 0.92196107 0.97231996 0.92012537 0.97283357
		 0.92063898 0.97466922 0.86081803 0.9914065 0.86030436 0.9895708 0.85488844 0.97021359
		 0.85437483 0.96837789 0.9141959 0.95164067 0.85894382 0.98880512 0.85710812 0.98931873
		 0.85228717 0.97208774 0.85412276 0.97157413 0.85905981 0.98921996 0.85722423 0.98973352
		 0.85917592 0.98963475 0.85734028 0.99014837 0.85929203 0.99004954 0.85745633 0.99056315
		 0.85988963 0.98968685 0.86040318 0.99152255 0.85447365 0.97032964 0.85396004 0.96849394
		 0.85377461 0.9703297 0.85389066 0.97074449 0.85205495 0.9712581 0.8519389 0.97084332
		 0.85400671 0.97115934 0.85217106 0.97167295 0.8598749 0.9896037 0.85946548 0.98946977
		 0.85913855 0.98918933 0.85408986 0.97114468 0.85422385 0.97073525 0.85450423 0.97040832
		 0.95179772 0.53002661 0.97419953 0.5091424 0.98715329 0.52303749 0.96475148 0.54392171
		 0.991804 0.52802616 0.96940219 0.54891038 0.94672489 0.52458513 0.9691267 0.50370097
		 0.97302467 0.50788218 0.95062286 0.52876633 0.95150399 0.52971154 0.9739058 0.50882733
		 0.95121026 0.52939647 0.97361207 0.50851226 0.95091653 0.5290814 0.97331834 0.50819725
		 0.95976281 0.54857236 0.94605625 0.5338698 0.95023745 0.5299719 0.95060372 0.52974528
		 0.95102888 0.52967608 0.95144814 0.52977484 0.97425425 0.50758219 0.9784354 0.50368422
		 0.99214196 0.51838684 0.97397292 0.50877607 0.97390372 0.50835097 0.97400248 0.50793171;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 1847 ".vt";
	setAttr ".vt[0:165]"  0.84048259 1.82115734 -7.82143497 0.84048259 1.82115734 -8.59795189
		 0.84048259 2.55026913 -7.82143497 -0.61957443 2.55026913 -7.82143497 -0.61957443 1.82115734 -7.82143497
		 -0.61957443 1.82115734 -8.59795189 0.84048259 2.52554989 -8.59490395 0.84048259 2.53854084 -8.5862236
		 0.84048259 2.54722095 -8.57323265 0.84048259 2.55026913 -8.55790901 0.84048259 2.51022625 -8.59795189
		 -0.61957443 2.51022625 -8.59795189 -0.61957443 2.55026913 -8.55790901 -0.61957443 2.54722095 -8.57323265
		 -0.61957443 2.53854084 -8.5862236 -0.61957443 2.52554989 -8.59490395 6.61522007 8.96407413 -7.84601212
		 6.61522007 8.96407413 -8.95693588 4.49892807 8.96407413 -7.84601212 4.49892807 8.96407413 -8.95693588
		 4.49892807 8.30795002 -7.84601212 4.49892807 8.30795002 -8.95693588 6.57517719 8.30795002 -7.84601212
		 6.59050083 8.31099796 -7.84601212 6.60349178 8.31967831 -7.84601212 6.61217213 8.33266926 -7.84601212
		 6.61522007 8.3479929 -7.84601212 6.61522007 8.3479929 -8.95693588 6.61217213 8.33266926 -8.95693588
		 6.60349178 8.31967831 -8.95693588 6.59050083 8.31099796 -8.95693588 6.57517719 8.30795002 -8.95693588
		 2.49884677 2.42843866 -9.38490486 2.56212425 2.46409678 -9.48106861 2.6301899 2.53013754 -9.55542469
		 2.69638062 2.62009621 -9.60069466 2.75421762 2.72516727 -9.61244583 2.79803896 2.83506536 -9.58952904
		 2.82355547 2.93903303 -9.53418636 2.82826924 3.026893139 -9.45183659 2.81171894 3.090045452 -9.35054016
		 2.77552462 3.12230802 -9.24021244 2.72322893 3.12052298 -9.13165379 2.65995169 3.084864855 -9.035489082
		 2.59188604 3.0188241 -8.961133 2.52569532 2.92886543 -8.91586399 2.46785831 2.82379436 -8.90411282
		 2.42403698 2.71389627 -8.92702961 2.39852047 2.60992861 -8.98237133 2.39380693 2.5220685 -9.064721107
		 2.410357 2.45891619 -9.16601753 2.44655132 2.42665362 -9.27634525 4.69200611 1.33735645 -8.34635067
		 4.75528336 1.37301457 -8.44251537 4.823349 1.43905532 -8.51687145 4.88953972 1.52901411 -8.56214046
		 4.94737673 1.63408506 -8.57389164 4.99119806 1.74398315 -8.55097485 5.016714573 1.84795094 -8.49563313
		 5.021428585 1.93581104 -8.41328335 5.0048780441 1.99896336 -8.31198692 4.96868372 2.03122592 -8.2016592
		 4.91638851 2.02944088 -8.093099594 4.85311031 1.99378276 -7.99693584 4.78504515 1.927742 -7.92257977
		 4.71885443 1.83778334 -7.87731028 4.66101742 1.73271239 -7.8655591 4.61719608 1.6228143 -7.88847589
		 4.59167957 1.51884663 -7.94381809 4.58696604 1.43098652 -8.02616787 4.6035161 1.36783421 -8.12746429
		 4.63971043 1.33557153 -8.23779202 2.61103797 2.77448082 -9.25827885 4.80419731 1.68339872 -8.21972561
		 -1.4625504 3.49173594 -7.83435345 -1.4625504 4.22084761 -7.83435345 -1.4625504 4.22084761 -10.031173706
		 -1.4625504 3.49173594 -10.031173706 -0.71884322 3.49173594 -10.031173706 -0.71884322 3.49173594 -7.87439632
		 -0.72189128 3.49173594 -7.85907269 -0.73057151 3.49173594 -7.84608173 -0.74356234 3.49173594 -7.83740139
		 -0.7588861 3.49173594 -7.83435345 -0.7588861 4.22084761 -7.83435345 -0.74356234 4.21779966 -7.83740139
		 -0.73057151 4.20911932 -7.84608173 -0.72189128 4.19612837 -7.85907269 -0.71884322 4.18080473 -7.87439632
		 -0.7588861 4.22084761 -10.031173706 -0.74356234 4.21779966 -10.031173706 -0.73057151 4.20911932 -10.031173706
		 -0.72189128 4.19612837 -10.031173706 -0.71884322 4.18080473 -10.031173706 6.71621799 8.95793152 -9.78378201
		 7.82714128 8.95793152 -9.78378201 7.82714128 8.95793152 -10.031173706 6.71621799 8.3018074 -10.031173706
		 7.82714128 8.3018074 -10.031173706 6.71621799 8.3018074 -9.82382488 6.71621799 8.30485535 -9.80850124
		 6.71621799 8.31353569 -9.79551029 6.71621799 8.32652664 -9.78682995 6.71621799 8.34185028 -9.78378201
		 7.82714128 8.3018074 -9.82382488 7.82714128 8.34185028 -9.78378201 7.82714128 8.32652664 -9.78682995
		 7.82714128 8.31353569 -9.79551029 7.82714128 8.30485535 -9.80850124 0.81882977 1.82115734 -10.031173706
		 -0.69075191 2.55026913 -8.7063179 -0.69075191 2.55026913 -10.031173706 -0.69075191 1.82115734 -10.031173706
		 0.7787869 2.55026913 -8.7063179 0.81882977 2.51022625 -8.7063179 0.81578171 2.52554989 -8.7063179
		 0.80710149 2.53854084 -8.7063179 0.79411066 2.54722095 -8.7063179 0.7787869 2.55026913 -10.031173706
		 0.79411066 2.54722095 -10.031173706 0.80710149 2.53854084 -10.031173706 0.81578171 2.52554989 -10.031173706
		 0.81882977 2.51022625 -10.031173706 0.81882977 1.84587646 -8.70936584 0.81882977 1.83288562 -8.71804619
		 0.81882977 1.8242054 -8.73103714 0.81882977 1.82115734 -8.74636078 0.81882977 1.86120021 -8.7063179
		 -0.69075191 1.8242054 -8.73103714 -0.69075191 1.83288562 -8.71804619 -0.69075191 1.84587646 -8.70936584
		 -0.69075191 1.86120021 -8.7063179 -0.69075191 1.82115734 -8.74636078 0.81882977 5.14836836 -10.031173706
		 0.81882977 5.87748003 -8.7063179 0.81882977 5.87748003 -10.031173706 -0.69075191 5.87748003 -8.7063179
		 -0.69075191 5.87748003 -10.031173706 -0.69075191 5.14836836 -10.031173706 0.81882977 5.1730876 -8.70936584
		 0.81882977 5.16009665 -8.71804619 0.81882977 5.1514163 -8.73103714 0.81882977 5.14836836 -8.74636078
		 0.81882977 5.18841124 -8.7063179 -0.69075191 5.1514163 -8.73103714 -0.69075191 5.16009665 -8.71804619
		 -0.69075191 5.1730876 -8.70936584 -0.69075191 5.18841124 -8.7063179 -0.69075191 5.14836836 -8.74636078
		 1.93852592 0.9581511 -9.94272804 1.93852592 0.9581511 -10.031173706 1.93852592 1.69140434 -9.94272804
		 1.93852592 1.69140434 -10.031173706 0.60063577 1.69140434 -9.94272804 0.60063577 1.69140434 -10.031173706
		 0.60063577 0.9581511 -9.94272804 0.60063577 0.9581511 -10.031173706 6.71482658 6.76603365 -7.84787369
		 6.71482658 6.76603365 -9.63119316 6.71482658 6.80607653 -9.67123604 6.71482658 6.79075289 -9.6681881
		 6.71482658 6.77776194 -9.65950775 6.71482658 6.76908159 -9.6465168 7.82574987 6.76603365 -9.63119316
		 7.82574987 6.76908159 -9.6465168 7.82574987 6.77776194 -9.65950775;
	setAttr ".vt[166:331]" 7.82574987 6.79075289 -9.6681881 7.82574987 6.80607653 -9.67123604
		 7.82574987 6.76603365 -7.88791656 7.82270193 6.76603365 -7.87259293 7.81402159 6.76603365 -7.85960197
		 7.80103064 6.76603365 -7.85092211 7.785707 6.76603365 -7.84787369 7.785707 7.42215776 -7.84787369
		 7.80103064 7.41910982 -7.85092211 7.81402159 7.41042948 -7.85960197 7.82270193 7.39743853 -7.87259293
		 7.82574987 7.38211489 -7.88791656 6.73954582 7.41910982 -7.84787369 6.72655487 7.41042948 -7.84787369
		 6.71787453 7.39743853 -7.84787369 6.71482658 7.38211489 -7.84787369 6.75486946 7.42215776 -7.84787369
		 6.71482658 7.38211489 -9.67123604 6.71787453 7.39743853 -9.67123604 6.72655487 7.41042948 -9.67123604
		 6.73954582 7.41910982 -9.67123604 6.75486946 7.42215776 -9.67123604 7.82574987 7.38211489 -9.67123604
		 7.785707 7.42215776 -9.67123604 7.80103064 7.41910982 -9.67123604 7.81402159 7.41042948 -9.67123604
		 7.82270193 7.39743853 -9.67123604 -1.1152128 2.6564002 -8.76442814 -1.1152128 2.6564002 -10.031173706
		 -1.1152128 3.38551235 -10.031173706 -1.46565783 3.38551235 -10.031173706 -1.46565783 2.6564002 -8.76442814
		 -1.46565783 2.6564002 -10.031173706 -1.1152128 3.38246417 -8.78914738 -1.1152128 3.37378407 -8.77615643
		 -1.1152128 3.36079311 -8.76747608 -1.1152128 3.34546947 -8.76442814 -1.1152128 3.38551235 -8.80447102
		 -1.46565783 3.34546947 -8.76442814 -1.46565783 3.36079311 -8.76747608 -1.46565783 3.37378407 -8.77615643
		 -1.46565783 3.38246417 -8.78914738 -1.46565783 3.38551235 -8.80447102 2.31466007 0.39103705 -6.11428547
		 3.87447214 0.39103705 -6.11428547 2.31466007 1.34380531 -6.11428547 2.31466007 1.34380531 -10.031173706
		 2.31466007 0.39103705 -10.031173706 3.87447214 0.39103705 -10.031173706 3.87142396 1.31908619 -6.11428547
		 3.86274385 1.33207703 -6.11428547 3.8497529 1.34075725 -6.11428547 3.83442926 1.34380531 -6.11428547
		 3.87447214 1.30376244 -6.11428547 3.83442926 1.34380531 -10.031173706 3.8497529 1.34075725 -10.031173706
		 3.86274385 1.33207703 -10.031173706 3.87142396 1.31908619 -10.031173706 3.87447214 1.30376244 -10.031173706
		 5.65604401 0.9581511 -9.9644289 5.65604401 0.9581511 -10.031173706 5.65604401 1.69140434 -9.9644289
		 5.65604401 1.69140434 -10.031173706 4.49892807 0.9581511 -10.031173706 4.53897095 1.69140434 -9.9644289
		 4.52364731 1.68835628 -9.96747684 4.51065636 1.67967606 -9.97615719 4.50197601 1.66668522 -9.98914814
		 4.49892807 1.65136147 -10.0044717789 4.49892807 1.65136147 -10.031173706 4.50197601 1.66668522 -10.031173706
		 4.51065636 1.67967606 -10.031173706 4.52364731 1.68835628 -10.031173706 4.53897095 1.69140434 -10.031173706
		 4.53897095 0.9581511 -9.9644289 4.52364731 0.9581511 -9.96747684 4.51065636 0.9581511 -9.97615719
		 4.50197601 0.9581511 -9.98914814 4.49892807 0.9581511 -10.0044717789 5.53953552 3.46384525 -7.83435345
		 6.65045834 3.46384525 -7.83435345 5.53953552 4.1929574 -7.83435345 6.65045834 4.1929574 -7.83435345
		 5.53953552 4.1929574 -10.031173706 6.65045834 4.1929574 -10.031173706 5.53953552 3.46384525 -10.031173706
		 6.65045834 3.46384525 -10.031173706 7.81642962 2.61742353 -8.84639168 7.81642962 2.61742353 -10.031173706
		 7.81642962 3.34653521 -10.031173706 5.52316141 3.34653521 -10.031173706 5.52316141 2.61742353 -8.84639168
		 5.52316141 2.61742353 -10.031173706 7.81642962 3.34348702 -8.87111092 7.81642962 3.33480692 -8.85811996
		 7.81642962 3.32181597 -8.84943962 7.81642962 3.30649233 -8.84639168 7.81642962 3.34653521 -8.88643456
		 5.52316141 3.30649233 -8.84639168 5.52316141 3.32181597 -8.84943962 5.52316141 3.33480692 -8.85811996
		 5.52316141 3.34348702 -8.87111092 5.52316141 3.34653521 -8.88643456 6.71482658 3.46384525 -7.80704641
		 7.82574987 3.46384525 -7.80704641 6.71482658 4.1929574 -7.80704641 7.82574987 4.1929574 -7.80704641
		 6.71482658 4.15291452 -9.63040829 6.71482658 4.1929574 -9.59036541 6.71482658 4.18990946 -9.60568905
		 6.71482658 4.18122911 -9.61868 6.71482658 4.16823816 -9.62736034 7.82574987 4.15291452 -9.63040829
		 7.82574987 4.16823816 -9.62736034 7.82574987 4.18122911 -9.61868 7.82574987 4.18990946 -9.60568905
		 7.82574987 4.1929574 -9.59036541 6.71482658 3.46384525 -9.59036541 6.71482658 3.50388813 -9.63040829
		 6.71482658 3.48856449 -9.62736034 6.71482658 3.47557354 -9.61868 6.71482658 3.46689343 -9.60568905
		 7.82574987 3.46384525 -9.59036541 7.82574987 3.46689343 -9.60568905 7.82574987 3.47557354 -9.61868
		 7.82574987 3.48856449 -9.62736034 7.82574987 3.50388813 -9.63040829 7.81642962 0.96668398 -8.84639168
		 7.81642962 0.96668398 -10.031173706 5.52316141 1.69579589 -8.84639168 5.52316141 1.69579589 -10.031173706
		 5.52316141 0.96668398 -8.84639168 5.52316141 0.96668398 -10.031173706 7.77638674 1.69579589 -8.84639168
		 7.81642962 1.65575302 -8.84639168 7.81338167 1.67107677 -8.84639168 7.80470133 1.68406761 -8.84639168
		 7.79171038 1.69274783 -8.84639168 7.77638674 1.69579589 -10.031173706 7.79171038 1.69274783 -10.031173706
		 7.80470133 1.68406761 -10.031173706 7.81338167 1.67107677 -10.031173706 7.81642962 1.65575302 -10.031173706
		 0.80407631 5.96551418 -7.85438919 0.80407631 5.96551418 -10.031173706 0.80407631 6.69462585 -7.85438919
		 0.80407631 6.69462585 -10.031173706 0.27423766 6.69462585 -7.85438919 0.27423766 6.69462585 -10.031173706
		 0.27423766 5.96551418 -7.85438919 0.27423766 5.96551418 -10.031173706 5.45567179 7.50304365 -8.74670124
		 3.16240358 8.2321558 -7.83648682 3.16240358 8.2321558 -8.74670124 3.16240358 7.50304365 -7.83648682
		 3.16240358 7.50304365 -8.74670124 5.45567179 8.19211292 -7.87652969 5.45262384 8.20743656 -7.86120605
		 5.4439435 8.22042751 -7.8482151 5.43095255 8.22910786 -7.83953524 5.41562891 8.2321558 -7.83648682
		 5.41562891 8.2321558 -8.74670124 5.43095255 8.22910786 -8.74670124 5.4439435 8.22042751 -8.74670124
		 5.45262384 8.20743656 -8.74670124 5.45567179 8.19211292 -8.74670124;
	setAttr ".vt[332:497]" 5.41562891 7.50304365 -7.83648682 5.45567179 7.50304365 -7.87652969
		 5.45262384 7.50304365 -7.86120605 5.4439435 7.50304365 -7.8482151 5.43095255 7.50304365 -7.83953524
		 -0.5787971 7.42111969 -7.80286121 -0.5787971 7.42111969 -10.031173706 -1.46891773 7.42111969 -10.031173706
		 -1.46891773 6.76499557 -10.031173706 -0.61883998 6.76499557 -7.80286121 -0.60351622 6.76804352 -7.80286121
		 -0.59052539 6.77672386 -7.80286121 -0.58184516 6.78971481 -7.80286121 -0.5787971 6.80503845 -7.80286121
		 -0.5787971 6.80503845 -10.031173706 -0.58184516 6.78971481 -10.031173706 -0.59052539 6.77672386 -10.031173706
		 -0.60351622 6.76804352 -10.031173706 -0.61883998 6.76499557 -10.031173706 -1.46586967 7.42111969 -7.82758045
		 -1.45718944 7.42111969 -7.8145895 -1.44419861 7.42111969 -7.80590916 -1.42887485 7.42111969 -7.80286121
		 -1.46891773 7.42111969 -7.84290409 -1.42887485 6.76499557 -7.80286121 -1.44419861 6.76499557 -7.80590916
		 -1.45718944 6.76499557 -7.8145895 -1.46586967 6.76499557 -7.82758045 -1.46891773 6.76499557 -7.84290409
		 3.077190876 8.2321558 -7.83131599 3.077190876 8.2321558 -8.74153042 3.037147999 7.50304365 -7.83131599
		 3.052471638 7.50609159 -7.83131599 3.065462589 7.51477194 -7.83131599 3.074142694 7.52776289 -7.83131599
		 3.077190876 7.54308653 -7.83131599 3.037147999 7.50304365 -8.74153042 3.077190876 7.54308653 -8.74153042
		 3.074142694 7.52776289 -8.74153042 3.065462589 7.51477194 -8.74153042 3.052471638 7.50609159 -8.74153042
		 0.78392279 8.19211292 -7.83131599 0.82396567 8.2321558 -7.83131599 0.80864191 8.22910786 -7.83131599
		 0.79565108 8.22042751 -7.83131599 0.78697085 8.20743656 -7.83131599 0.78392279 8.19211292 -8.74153042
		 0.78697085 8.20743656 -8.74153042 0.79565108 8.22042751 -8.74153042 0.80864191 8.22910786 -8.74153042
		 0.82396567 8.2321558 -8.74153042 0.82396567 7.50304365 -7.83131599 0.78392279 7.54308653 -7.83131599
		 0.78697085 7.52776289 -7.83131599 0.79565108 7.51477194 -7.83131599 0.80864191 7.50609159 -7.83131599
		 0.82396567 7.50304365 -8.74153042 0.80864191 7.50609159 -8.74153042 0.79565108 7.51477194 -8.74153042
		 0.78697085 7.52776289 -8.74153042 0.78392279 7.54308653 -8.74153042 6.71482658 5.14532566 -7.84787369
		 7.82574987 5.14532566 -7.84787369 6.71482658 5.14532566 -9.67123604 7.82574987 5.14532566 -9.67123604
		 6.73954582 5.87138987 -7.84787369 6.72655487 5.86270952 -7.84787369 6.71787453 5.84971857 -7.84787369
		 6.71482658 5.83439493 -7.84787369 6.75486946 5.87443781 -7.84787369 6.71482658 5.83439493 -9.67123604
		 6.71787453 5.84971857 -9.67123604 6.72655487 5.86270952 -9.67123604 6.73954582 5.87138987 -9.67123604
		 6.75486946 5.87443781 -9.67123604 7.82270193 5.84971857 -7.84787369 7.81402159 5.86270952 -7.84787369
		 7.80103064 5.87138987 -7.84787369 7.785707 5.87443781 -7.84787369 7.82574987 5.83439493 -7.84787369
		 7.82574987 5.83439493 -9.67123604 7.785707 5.87443781 -9.67123604 7.80103064 5.87138987 -9.67123604
		 7.81402159 5.86270952 -9.67123604 7.82270193 5.84971857 -9.67123604 6.61522007 7.42111969 -8.94980812
		 4.49892807 6.76499557 -7.83888483 4.49892807 6.76499557 -8.94980812 6.57517719 6.76499557 -7.83888483
		 6.59050083 6.76804352 -7.83888483 6.60349178 6.77672386 -7.83888483 6.61217213 6.78971481 -7.83888483
		 6.61522007 6.80503845 -7.83888483 6.61522007 6.80503845 -8.94980812 6.61217213 6.78971481 -8.94980812
		 6.60349178 6.77672386 -8.94980812 6.59050083 6.76804352 -8.94980812 6.57517719 6.76499557 -8.94980812
		 4.53897095 7.42111969 -7.87892771 4.52364731 7.41807175 -7.86360407 4.51065636 7.4093914 -7.85061312
		 4.50197601 7.39640045 -7.84193325 4.49892807 7.38107681 -7.83888483 4.49892807 7.38107681 -8.94980812
		 4.50197601 7.39640045 -8.94980812 4.51065636 7.4093914 -8.94980812 4.52364731 7.41807175 -8.94980812
		 4.53897095 7.42111969 -8.94980812 6.61522007 7.41807175 -7.86360407 6.61522007 7.4093914 -7.85061312
		 6.61522007 7.39640045 -7.84193325 6.61522007 7.38107681 -7.83888483 6.61522007 7.42111969 -7.87892771
		 0.84048259 3.4954505 -7.82143497 0.84048259 3.4954505 -8.59795189 0.84048259 4.22456264 -7.82143497
		 0.84048259 4.22456264 -8.59795189 -0.61957443 4.22456264 -7.82143497 -0.61957443 4.22456264 -8.59795189
		 -0.61957443 3.4954505 -7.82143497 -0.61957443 3.4954505 -8.59795189 0.80407631 2.66614246 -10.031173706
		 0.80407631 3.39525461 -10.031173706 0.27423766 3.39525461 -7.85438919 0.27423766 3.39525461 -10.031173706
		 0.27423766 2.66614246 -7.85438919 0.27423766 2.66614246 -10.031173706 0.76403344 2.66614246 -7.85438919
		 0.80407631 2.66614246 -7.89443207 0.80102825 2.66614246 -7.87910843 0.79234803 2.66614246 -7.86611748
		 0.77935719 2.66614246 -7.85743713 0.76403344 3.39525461 -7.85438919 0.77935719 3.39525461 -7.85743713
		 0.79234803 3.39525461 -7.86611748 0.80102825 3.39525461 -7.87910843 0.80407631 3.39525461 -7.89443207
		 6.73886585 2.51505709 -10.031173706 7.84978914 2.51505709 -10.031173706 6.73886585 1.78594494 -10.031173706
		 7.84978914 1.78594494 -10.031173706 6.73886585 1.78594494 -9.82382488 6.73886585 1.788993 -9.80850124
		 6.73886585 1.79767323 -9.79551029 6.73886585 1.81066406 -9.78682995 6.73886585 1.82598782 -9.78378201
		 7.84978914 1.78594494 -9.82382488 7.84978914 1.82598782 -9.78378201 7.84978914 1.81066406 -9.78682995
		 7.84978914 1.79767323 -9.79551029 7.84978914 1.788993 -9.80850124 6.73886585 2.51505709 -9.82382488
		 6.73886585 2.47501421 -9.78378201 6.73886585 2.49033785 -9.78682995 6.73886585 2.5033288 -9.79551029
		 6.73886585 2.51200891 -9.80850124 7.84978914 2.51505709 -9.82382488 7.84978914 2.51200891 -9.80850124
		 7.84978914 2.5033288 -9.79551029 7.84978914 2.49033785 -9.78682995 7.84978914 2.47501421 -9.78378201
		 4.41256094 0.9581511 -9.94225693 4.41256094 0.9581511 -10.031173706 2.024712086 1.69140434 -10.031173706
		 2.024712086 0.9581511 -9.94225693 2.024712086 0.9581511 -10.031173706;
	setAttr ".vt[498:663]" 4.41256094 1.65136147 -9.94225693 4.409513 1.66668522 -9.94530487
		 4.40083265 1.67967606 -9.95398521 4.3878417 1.68835628 -9.96697617 4.37251806 1.69140434 -9.9822998
		 4.37251806 1.69140434 -10.031173706 4.3878417 1.68835628 -10.031173706 4.40083265 1.67967606 -10.031173706
		 4.409513 1.66668522 -10.031173706 4.41256094 1.65136147 -10.031173706 2.024712086 1.65136147 -9.94225693
		 2.024712086 1.66668522 -9.94530487 2.024712086 1.67967606 -9.95398521 2.024712086 1.68835628 -9.96697617
		 2.024712086 1.69140434 -9.9822998 1.93852592 8.96407413 -7.82924461 1.93852592 8.96407413 -8.94016838
		 -0.47021967 8.96407413 -7.82924461 -0.47021967 8.96407413 -8.94016838 1.89848304 8.30795002 -7.86928749
		 1.9138068 8.31099796 -7.85396385 1.92679763 8.31967831 -7.8409729 1.93547785 8.33266926 -7.83229303
		 1.93852592 8.3479929 -7.82924461 1.93852592 8.3479929 -8.94016838 1.93547785 8.33266926 -8.94016838
		 1.92679763 8.31967831 -8.94016838 1.9138068 8.31099796 -8.94016838 1.89848304 8.30795002 -8.94016838
		 -0.47021967 8.3479929 -7.82924461 -0.46717158 8.33266926 -7.83229303 -0.45849138 8.31967831 -7.8409729
		 -0.44550055 8.31099796 -7.85396385 -0.43017679 8.30795002 -7.86928749 -0.43017679 8.30795002 -8.94016838
		 -0.44550055 8.31099796 -8.94016838 -0.45849138 8.31967831 -8.94016838 -0.46717158 8.33266926 -8.94016838
		 -0.47021967 8.3479929 -8.94016838 -0.71884322 5.14465332 -7.83435345 -1.4625504 5.87376499 -10.031173706
		 -1.4625504 5.14465332 -10.031173706 -0.71884322 5.14465332 -10.031173706 -1.4625504 5.14465332 -7.87439632
		 -1.42250752 5.14465332 -7.83435345 -1.43783128 5.14465332 -7.83740139 -1.45082211 5.14465332 -7.84608173
		 -1.45950234 5.14465332 -7.85907269 -1.4625504 5.87376499 -7.87439632 -1.45950234 5.87376499 -7.85907269
		 -1.45082211 5.87376499 -7.84608173 -1.43783128 5.87376499 -7.83740139 -1.42250752 5.87376499 -7.83435345
		 -0.72189128 5.84904575 -7.83435345 -0.73057151 5.86203671 -7.83435345 -0.74356234 5.87071705 -7.83435345
		 -0.7588861 5.87376499 -7.83435345 -0.71884322 5.83372211 -7.83435345 -0.7588861 5.87376499 -10.031173706
		 -0.74356234 5.87071705 -10.031173706 -0.73057151 5.86203671 -10.031173706 -0.72189128 5.84904575 -10.031173706
		 -0.71884322 5.83372211 -10.031173706 5.51378727 5.14532614 -7.83435345 5.51378727 5.87443781 -7.83435345
		 5.51378727 5.87443781 -10.031173706 5.51378727 5.14532614 -10.031173706 6.62471008 5.14532614 -10.031173706
		 6.62471008 5.14532614 -7.87439632 6.62166214 5.14532614 -7.85907269 6.6129818 5.14532614 -7.84608173
		 6.59999084 5.14532614 -7.83740139 6.58466721 5.14532614 -7.83435345 6.58466721 5.87443781 -7.83435345
		 6.59999084 5.87138987 -7.83740139 6.6129818 5.86270952 -7.84608173 6.62166214 5.84971857 -7.85907269
		 6.62471008 5.83439493 -7.87439632 6.58466721 5.87443781 -10.031173706 6.59999084 5.87138987 -10.031173706
		 6.6129818 5.86270952 -10.031173706 6.62166214 5.84971857 -10.031173706 6.62471008 5.83439493 -10.031173706
		 5.65604401 4.31224203 -9.9644289 5.65604401 4.31224203 -10.031173706 5.65604401 5.04549551 -9.9644289
		 5.65604401 5.04549551 -10.031173706 4.49892807 5.0054526329 -9.9644289 4.53897095 5.04549551 -9.9644289
		 4.52364731 5.042447567 -9.9644289 4.51065636 5.033767223 -9.9644289 4.50197601 5.020776272 -9.9644289
		 4.49892807 5.0054526329 -10.031173706 4.50197601 5.020776272 -10.031173706 4.51065636 5.033767223 -10.031173706
		 4.52364731 5.042447567 -10.031173706 4.53897095 5.04549551 -10.031173706 4.53897095 4.31224203 -9.9644289
		 4.49892807 4.35228491 -9.9644289 4.50197601 4.33696127 -9.9644289 4.51065636 4.32397032 -9.9644289
		 4.52364731 4.31528997 -9.9644289 4.53897095 4.31224203 -10.031173706 4.52364731 4.31528997 -10.031173706
		 4.51065636 4.32397032 -10.031173706 4.50197601 4.33696127 -10.031173706 4.49892807 4.35228491 -10.031173706
		 5.64430618 0.39103705 -6.11428547 7.20411777 1.34380531 -10.031173706 5.64430618 0.39103705 -10.031173706
		 7.20411777 0.39103705 -10.031173706 7.20411777 0.39103705 -6.15432835 7.20106983 0.39103705 -6.13900471
		 7.19238949 0.39103705 -6.12601376 7.17939854 0.39103705 -6.11733341 7.1640749 0.39103705 -6.11428547
		 7.20411777 1.34380531 -6.15432835 7.1640749 1.34380531 -6.11428547 7.17939854 1.34380531 -6.11733341
		 7.19238949 1.34380531 -6.12601376 7.20106983 1.34380531 -6.13900471 5.66902542 1.34075725 -6.11428547
		 5.65603447 1.33207703 -6.11428547 5.64735413 1.31908619 -6.11428547 5.64430618 1.30376244 -6.11428547
		 5.68434906 1.34380531 -6.11428547 5.64430618 1.30376244 -10.031173706 5.64735413 1.31908619 -10.031173706
		 5.65603447 1.33207703 -10.031173706 5.66902542 1.34075725 -10.031173706 5.68434906 1.34380531 -10.031173706
		 -1.98590207 0.39103669 -6.16028786 8.40324688 0.39103669 -6.16028786 -1.98590207 1.28937507 -6.16028786
		 8.40324688 1.28937507 -6.16028786 -1.98590207 1.28937507 -10.031173706 8.40324688 1.28937507 -10.031173706
		 -1.98590207 0.39103669 -10.031173706 8.40324688 0.39103669 -10.031173706 -1.15362799 0.39103705 -6.11428547
		 -1.15362799 1.34380531 -10.031173706 -2.078835964 0.39103705 -10.031173706 -1.15362799 0.39103705 -10.031173706
		 -2.054116726 1.34075725 -6.15432835 -2.067107677 1.33207703 -6.15432835 -2.075787783 1.31908619 -6.15432835
		 -2.078835964 1.30376244 -6.15432835 -2.075787783 1.30376244 -6.13900471 -2.067107677 1.30376244 -6.12601376
		 -2.054116726 1.30376244 -6.11733341 -2.038793087 1.30376244 -6.11428547 -2.038793087 1.31908619 -6.11733341
		 -2.038793087 1.33207703 -6.12601376 -2.038793087 1.34075725 -6.13900471 -2.038793087 1.34380531 -6.15432835
		 -1.15362799 1.34380531 -6.15432835 -1.15362799 1.34075725 -6.13900471 -1.15362799 1.33207703 -6.12601376
		 -1.15362799 1.31908619 -6.11733341 -1.15362799 1.30376244 -6.11428547 -2.038793087 0.39103705 -6.11428547
		 -2.054116726 0.39103705 -6.11733341 -2.067107677 0.39103705 -6.12601376 -2.075787783 0.39103705 -6.13900471
		 -2.078835964 0.39103705 -6.15432835 -2.078835964 1.30376244 -10.031173706;
	setAttr ".vt[664:829]" -2.075787783 1.31908619 -10.031173706 -2.067107677 1.33207703 -10.031173706
		 -2.054116726 1.34075725 -10.031173706 -2.038793087 1.34380531 -10.031173706 -2.052614689 1.33869839 -6.14050674
		 -2.06584096 1.33081019 -6.14259338 -2.073729038 1.31758392 -6.14050674 -2.06584096 1.31549704 -6.12728024
		 -2.052614689 1.31758392 -6.1193924 -2.050527811 1.33081019 -6.12728024 -2.061903715 1.32687318 -6.13121748
		 -1.46943831 6.69388008 -7.85193825 -1.46943831 6.69388008 -8.62845421 0.1749782 6.6538372 -7.89198112
		 0.17193012 6.66916084 -7.87665749 0.16324991 6.68215179 -7.86366653 0.15025906 6.69083214 -7.85498619
		 0.13493532 6.69388008 -7.85193825 0.13493532 6.69388008 -8.62845421 0.15025906 6.69083214 -8.62845421
		 0.16324991 6.68215179 -8.62845421 0.17193012 6.66916084 -8.62845421 0.1749782 6.6538372 -8.62845421
		 -1.42939544 5.96476841 -7.85193825 -1.46943831 6.0048112869 -7.85193825 -1.46639025 5.98948765 -7.85193825
		 -1.45771003 5.9764967 -7.85193825 -1.4447192 5.96781635 -7.85193825 -1.42939544 5.96476841 -8.58841133
		 -1.4447192 5.96781635 -8.60373497 -1.45771003 5.9764967 -8.61672592 -1.46639025 5.98948765 -8.62540627
		 -1.46943831 6.0048112869 -8.62845421 0.13493532 5.96476841 -7.85193825 0.1749782 5.96476841 -7.89198112
		 0.17193012 5.96476841 -7.87665749 0.16324991 5.96476841 -7.86366653 0.15025906 5.96476841 -7.85498619
		 0.1749782 5.96781635 -8.60373497 0.1749782 5.9764967 -8.61672592 0.1749782 5.98948765 -8.62540627
		 0.1749782 6.0048112869 -8.62845421 0.1749782 5.96476841 -8.58841133 1.93852592 5.04549551 -9.94272804
		 1.93852592 5.04549551 -10.031173706 0.60063577 5.04549551 -9.94272804 0.60063577 5.04549551 -10.031173706
		 0.60063577 4.31224203 -9.94272804 0.60063577 4.31224203 -10.031173706 1.89848304 4.31224203 -9.94272804
		 1.9138068 4.31528997 -9.94272804 1.92679763 4.32397032 -9.94272804 1.93547785 4.33696127 -9.94272804
		 1.93852592 4.35228491 -9.94272804 1.93852592 4.35228491 -10.031173706 1.93547785 4.33696127 -10.031173706
		 1.92679763 4.32397032 -10.031173706 1.9138068 4.31528997 -10.031173706 1.89848304 4.31224203 -10.031173706
		 0.56295526 6.69568443 -9.95478821 0.56295526 6.69568443 -10.031173706 0.56295526 5.95342827 -9.95478821
		 0.56295526 5.95342827 -10.031173706 1.89848304 5.95342827 -9.95478821 1.9138068 5.95647621 -9.95478821
		 1.92679763 5.96515656 -9.95478821 1.93547785 5.97814751 -9.95478821 1.93852592 5.99347115 -9.95478821
		 1.93852592 5.99347115 -10.031173706 1.93547785 5.97814751 -10.031173706 1.92679763 5.96515656 -10.031173706
		 1.9138068 5.95647621 -10.031173706 1.89848304 5.95342827 -10.031173706 1.89848304 6.69568443 -9.95478821
		 1.93852592 6.65564156 -9.95478821 1.93547785 6.67096519 -9.95478821 1.92679763 6.68395615 -9.95478821
		 1.9138068 6.69263649 -9.95478821 1.89848304 6.69568443 -10.031173706 1.9138068 6.69263649 -10.031173706
		 1.92679763 6.68395615 -10.031173706 1.93547785 6.67096519 -10.031173706 1.93852592 6.65564156 -10.031173706
		 4.41256094 8.30795002 -7.80286074 4.41256094 8.30795002 -8.91378403 4.41256094 8.96407413 -7.80286074
		 4.41256094 8.96407413 -8.91378403 2.024712086 8.96407413 -7.80286074 2.024712086 8.96407413 -8.91378403
		 2.064754963 8.30795002 -7.80286074 2.024712086 8.3479929 -7.80286074 2.027760267 8.33266926 -7.80286074
		 2.036440372 8.31967831 -7.80286074 2.049431324 8.31099796 -7.80286074 2.064754963 8.30795002 -8.91378403
		 2.049431324 8.31099796 -8.91378403 2.036440372 8.31967831 -8.91378403 2.027760267 8.33266926 -8.91378403
		 2.024712086 8.3479929 -8.91378403 7.83104753 5.96352577 -10.031173706 7.83104753 6.69263744 -8.84639168
		 7.83104753 6.69263744 -10.031173706 5.53777933 6.69263744 -8.84639168 5.53777933 6.69263744 -10.031173706
		 5.53777933 5.96352577 -10.031173706 7.83104753 5.98824501 -8.84943962 7.83104753 5.97525406 -8.85811996
		 7.83104753 5.96657372 -8.87111092 7.83104753 5.96352577 -8.88643456 7.83104753 6.0035686493 -8.84639168
		 5.53777933 5.96657372 -8.87111092 5.53777933 5.97525406 -8.85811996 5.53777933 5.98824501 -8.84943962
		 5.53777933 6.0035686493 -8.84639168 5.53777933 5.96352577 -8.88643456 5.54144192 0.39103705 -6.11428547
		 5.54144192 1.34380531 -6.11428547 3.98163033 1.34380531 -10.031173706 5.54144192 1.34380531 -10.031173706
		 3.98163033 0.39103705 -10.031173706 5.54144192 0.39103705 -10.031173706 4.021673203 0.39103705 -6.11428547
		 4.0063495636 0.39103705 -6.11733341 3.99335861 0.39103705 -6.12601376 3.98467851 0.39103705 -6.13900471
		 3.98163033 0.39103705 -6.15432835 3.98163033 1.34380531 -6.15432835 3.98467851 1.34380531 -6.13900471
		 3.99335861 1.34380531 -6.12601376 4.0063495636 1.34380531 -6.11733341 4.021673203 1.34380531 -6.11428547
		 -1.39149523 1.28937459 -7.90406752 0.7356112 1.28937459 -7.90406752 -1.39149523 6.80443573 -7.90406752
		 0.7356112 6.80443573 -7.90406752 -1.39149523 6.80443573 -10.031173706 0.7356112 6.80443573 -10.031173706
		 -1.39149523 1.28937459 -10.031173706 0.7356112 1.28937459 -10.031173706 5.62016726 1.26936269 -7.90406752
		 7.74727392 1.26936269 -7.90406752 5.62016726 6.78442383 -7.90406752 7.74727392 6.78442383 -7.90406752
		 5.62016726 6.78442383 -10.031173706 7.74727392 6.78442383 -10.031173706 5.62016726 1.26936269 -10.031173706
		 7.74727392 1.26936269 -10.031173706 4.37251806 6.76499557 -7.81671286 4.3878417 6.76804352 -7.81671286
		 4.40083265 6.77672386 -7.81671286 4.409513 6.78971481 -7.81671286 4.41256094 6.80503845 -7.81671286
		 4.41256094 6.80503845 -8.92763615 4.409513 6.78971481 -8.92763615 4.40083265 6.77672386 -8.92763615
		 4.3878417 6.76804352 -8.92763615 4.37251806 6.76499557 -8.92763615 4.37251806 7.42111969 -7.81671286
		 4.41256094 7.38107681 -7.81671286 4.409513 7.39640045 -7.81671286 4.40083265 7.4093914 -7.81671286
		 4.3878417 7.41807175 -7.81671286 4.37251806 7.42111969 -8.92763615 4.3878417 7.41807175 -8.92763615
		 4.40083265 7.4093914 -8.92763615 4.409513 7.39640045 -8.92763615;
	setAttr ".vt[830:995]" 4.41256094 7.38107681 -8.92763615 2.024712086 7.38107681 -7.81671286
		 2.064754963 7.42111969 -7.81671286 2.049431324 7.41807175 -7.81671286 2.036440372 7.4093914 -7.81671286
		 2.027760267 7.39640045 -7.81671286 2.024712086 7.38107681 -8.92763615 2.027760267 7.39640045 -8.92763615
		 2.036440372 7.4093914 -8.92763615 2.049431324 7.41807175 -8.92763615 2.064754963 7.42111969 -8.92763615
		 2.064754963 6.76499557 -7.81671286 2.024712086 6.80503845 -7.81671286 2.027760267 6.78971481 -7.81671286
		 2.036440372 6.77672386 -7.81671286 2.049431324 6.76804352 -7.81671286 2.064754963 6.76499557 -8.92763615
		 2.049431324 6.76804352 -8.92763615 2.036440372 6.77672386 -8.92763615 2.027760267 6.78971481 -8.92763615
		 2.024712086 6.80503845 -8.92763615 5.63753462 5.95342827 -9.97155762 5.63753462 5.95342827 -10.031173706
		 5.63753462 6.69568443 -9.97155762 5.63753462 6.69568443 -10.031173706 4.49892807 6.69568443 -9.97155762
		 4.49892807 6.69568443 -10.031173706 4.53897095 5.95342827 -9.97155762 4.49892807 5.99347115 -9.97155762
		 4.50197601 5.97814751 -9.97155762 4.51065636 5.96515656 -9.97155762 4.52364731 5.95647621 -9.97155762
		 4.53897095 5.95342827 -10.031173706 4.52364731 5.95647621 -10.031173706 4.51065636 5.96515656 -10.031173706
		 4.50197601 5.97814751 -10.031173706 4.49892807 5.99347115 -10.031173706 0.64528155 0.39103705 -6.11428547
		 2.20509338 1.34380531 -10.031173706 0.64528155 0.39103705 -10.031173706 2.20509338 0.39103705 -10.031173706
		 0.64528155 1.30376244 -6.11428547 0.64832962 1.31908619 -6.11733341 0.65700984 1.33207703 -6.12601376
		 0.67000067 1.34075725 -6.13900471 0.68532443 1.34380531 -6.15432835 2.16505051 1.30376244 -6.11428547
		 2.18037415 1.31908619 -6.11733341 2.1933651 1.33207703 -6.12601376 2.2020452 1.34075725 -6.13900471
		 2.20509338 1.34380531 -6.15432835 2.20509338 0.39103705 -6.15432835 2.2020452 0.39103705 -6.13900471
		 2.1933651 0.39103705 -6.12601376 2.18037415 0.39103705 -6.11733341 2.16505051 0.39103705 -6.11428547
		 0.64528155 1.30376244 -10.031173706 0.64832962 1.31908619 -10.031173706 0.65700984 1.33207703 -10.031173706
		 0.67000067 1.34075725 -10.031173706 0.68532443 1.34380531 -10.031173706 5.45567131 1.79443181 -9.96203041
		 5.45567131 1.79443181 -10.031173706 5.45567131 2.52354383 -9.96203041 5.45567131 2.52354383 -10.031173706
		 3.16240335 1.79443181 -10.031173706 3.20244622 2.52354383 -9.96203041 3.18712258 2.52049565 -9.96507835
		 3.17413163 2.51181555 -9.9737587 3.16545153 2.4988246 -9.98674965 3.16240335 2.48350096 -10.002073288
		 3.16240335 2.48350096 -10.031173706 3.16545153 2.4988246 -10.031173706 3.17413163 2.51181555 -10.031173706
		 3.18712258 2.52049565 -10.031173706 3.20244622 2.52354383 -10.031173706 3.20244622 1.79443181 -9.96203041
		 3.18712258 1.79443181 -9.96507835 3.17413163 1.79443181 -9.9737587 3.16545153 1.79443181 -9.98674965
		 3.16240335 1.79443181 -10.002073288 7.79881668 4.31297064 -8.84639168 7.79881668 4.31297064 -10.031173706
		 7.79881668 5.04208231 -10.031173706 5.50554848 5.04208231 -10.031173706 5.54559135 4.31297064 -8.84639168
		 5.50554848 4.35301352 -8.84639168 5.50859642 4.33768988 -8.84639168 5.51727676 4.32469893 -8.84639168
		 5.53026772 4.31601858 -8.84639168 5.54559135 4.31297064 -10.031173706 5.53026772 4.31601858 -10.031173706
		 5.51727676 4.32469893 -10.031173706 5.50859642 4.33768988 -10.031173706 5.50554848 4.35301352 -10.031173706
		 7.79881668 5.039034367 -8.87111092 7.79881668 5.030354023 -8.85811996 7.79881668 5.017363071 -8.84943962
		 7.79881668 5.0020394325 -8.84639168 7.79881668 5.04208231 -8.88643456 5.50554848 5.0020394325 -8.84639168
		 5.50554848 5.017363071 -8.84943962 5.50554848 5.030354023 -8.85811996 5.50554848 5.039034367 -8.87111092
		 5.50554848 5.04208231 -8.88643456 0.81882977 3.4954505 -8.7063179 0.81882977 3.4954505 -10.031173706
		 0.81882977 4.22456264 -10.031173706 -0.69075191 4.22456264 -10.031173706 -0.69075191 3.4954505 -8.7063179
		 -0.69075191 3.4954505 -10.031173706 0.81882977 4.2215147 -8.73103714 0.81882977 4.21283436 -8.71804619
		 0.81882977 4.19984341 -8.70936584 0.81882977 4.18451977 -8.7063179 0.81882977 4.22456264 -8.74636078
		 -0.69075191 4.18451977 -8.7063179 -0.69075191 4.19984341 -8.70936584 -0.69075191 4.21283436 -8.71804619
		 -0.69075191 4.2215147 -8.73103714 -0.69075191 4.22456264 -8.74636078 7.84586191 7.50304365 -7.82143497
		 7.84586191 7.50304365 -8.7316494 7.84586191 8.2321558 -7.82143497 5.55259371 7.50304365 -7.82143497
		 5.55259371 7.50304365 -8.7316494 5.55259371 8.19211292 -7.82143497 5.59263659 8.2321558 -7.82143497
		 5.57731295 8.22910786 -7.82143497 5.56432199 8.22042751 -7.82143497 5.55564165 8.20743656 -7.82143497
		 5.59263659 8.2321558 -8.69160652 5.57731295 8.22910786 -8.70693016 5.56432199 8.22042751 -8.71992111
		 5.55564165 8.20743656 -8.72860146 5.55259371 8.19211292 -8.7316494 7.84586191 8.20743656 -8.72860146
		 7.84586191 8.22042751 -8.71992111 7.84586191 8.22910786 -8.70693016 7.84586191 8.2321558 -8.69160652
		 7.84586191 8.19211292 -8.7316494 -1.39149499 6.80443573 -7.90406704 7.74727345 6.80443573 -7.90406704
		 -1.39149499 8.81403637 -7.90406704 7.74727345 8.81403637 -7.90406704 -1.39149499 8.81403637 -10.031173706
		 7.74727345 8.81403637 -10.031173706 -1.39149499 6.80443573 -10.031173706 7.74727345 6.80443573 -10.031173706
		 3.077190876 5.14852285 -9.95685959 3.077190876 5.14852285 -10.031173706 3.077190876 5.87763453 -10.031173706
		 0.78392267 5.87763453 -10.031173706 0.78392267 5.14852285 -9.95685959 0.78392267 5.14852285 -10.031173706
		 3.077190876 5.87458658 -9.98157883 3.077190876 5.86590624 -9.96858788 3.077190876 5.85291529 -9.95990753
		 3.077190876 5.83759165 -9.95685959 3.077190876 5.87763453 -9.99690247 0.78392267 5.83759165 -9.95685959
		 0.78392267 5.85291529 -9.95990753 0.78392267 5.86590624 -9.96858788 0.78392267 5.87458658 -9.98157883
		 0.78392267 5.87763453 -9.99690247 6.68780422 6.75885296 -9.78378201;
	setAttr ".vt[996:1161]" 6.68780422 7.41497707 -9.78378201 6.68780422 7.41497707 -10.031173706
		 7.79872751 7.41497707 -10.031173706 6.68780422 6.75885296 -10.031173706 7.79872751 6.75885296 -10.031173706
		 7.79872751 6.75885296 -9.82382488 7.79567957 6.75885296 -9.80850124 7.78699923 6.75885296 -9.79551029
		 7.77400827 6.75885296 -9.78682995 7.75868464 6.75885296 -9.78378201 7.79872751 7.41497707 -9.82382488
		 7.75868464 7.41497707 -9.78378201 7.77400827 7.41497707 -9.78682995 7.78699923 7.41497707 -9.79551029
		 7.79567957 7.41497707 -9.80850124 4.41256094 4.31224203 -9.94225693 4.41256094 4.31224203 -10.031173706
		 4.41256094 5.04549551 -9.94225693 4.41256094 5.04549551 -10.031173706 2.024712086 4.31224203 -9.94225693
		 2.024712086 4.31224203 -10.031173706 2.024712086 5.0054526329 -9.94225693 2.064754963 5.04549551 -9.94225693
		 2.049431324 5.042447567 -9.94225693 2.036440372 5.033767223 -9.94225693 2.027760267 5.020776272 -9.94225693
		 2.024712086 5.0054526329 -10.031173706 2.027760267 5.020776272 -10.031173706 2.036440372 5.033767223 -10.031173706
		 2.049431324 5.042447567 -10.031173706 2.064754963 5.04549551 -10.031173706 6.71482658 8.30898762 -7.84787416
		 7.82574987 8.30898762 -7.84787416 6.71482658 8.96511173 -7.84787416 7.82574987 8.96511173 -7.84787416
		 6.71482658 8.96511173 -9.67123604 7.82574987 8.96511173 -9.67123604 6.71482658 8.30898762 -9.63119316
		 6.71482658 8.34903049 -9.67123604 6.71482658 8.33370686 -9.6681881 6.71482658 8.3207159 -9.65950775
		 6.71482658 8.31203556 -9.6465168 7.82574987 8.30898762 -9.63119316 7.82574987 8.31203556 -9.6465168
		 7.82574987 8.3207159 -9.65950775 7.82574987 8.33370686 -9.6681881 7.82574987 8.34903049 -9.67123604
		 -0.47021967 6.76499557 -7.81718445 -0.47021967 6.76499557 -8.92810822 1.89848304 6.76499557 -7.81718445
		 1.9138068 6.76804352 -7.81718445 1.92679763 6.77672386 -7.81718445 1.93547785 6.78971481 -7.81718445
		 1.93852592 6.80503845 -7.81718445 1.93852592 6.80503845 -8.92810822 1.93547785 6.78971481 -8.92810822
		 1.92679763 6.77672386 -8.92810822 1.9138068 6.76804352 -8.92810822 1.89848304 6.76499557 -8.92810822
		 1.89848304 7.42111969 -7.81718445 1.93852592 7.38107681 -7.81718445 1.93547785 7.39640045 -7.81718445
		 1.92679763 7.4093914 -7.81718445 1.9138068 7.41807175 -7.81718445 1.89848304 7.42111969 -8.92810822
		 1.9138068 7.41807175 -8.92810822 1.92679763 7.4093914 -8.92810822 1.93547785 7.39640045 -8.92810822
		 1.93852592 7.38107681 -8.92810822 -0.47021967 7.38107681 -7.81718445 -0.43017679 7.42111969 -7.81718445
		 -0.44550055 7.41807175 -7.81718445 -0.45849138 7.4093914 -7.81718445 -0.46717158 7.39640045 -7.81718445
		 -0.47021967 7.38107681 -8.92810822 -0.46717158 7.39640045 -8.92810822 -0.45849138 7.4093914 -8.92810822
		 -0.44550055 7.41807175 -8.92810822 -0.43017679 7.42111969 -8.92810822 -1.1152128 7.50292158 -10.031173706
		 -1.1152128 8.23203373 -8.81446934 -1.1152128 8.23203373 -10.031173706 -1.46565783 8.23203373 -10.031173706
		 -1.46565783 7.50292158 -10.031173706 -1.46260977 8.23203373 -8.83918858 -1.45392954 8.23203373 -8.82619762
		 -1.44093871 8.23203373 -8.81751728 -1.42561495 8.23203373 -8.81446934 -1.46565783 8.23203373 -8.85451221
		 -1.42561495 7.54296446 -8.81446934 -1.44093871 7.52764082 -8.81751728 -1.45392954 7.51464987 -8.82619762
		 -1.46260977 7.50596952 -8.83918858 -1.46565783 7.50292158 -8.85451221 -1.1152128 7.52764082 -8.81751728
		 -1.1152128 7.51464987 -8.82619762 -1.1152128 7.50596952 -8.83918858 -1.1152128 7.50292158 -8.85451221
		 -1.1152128 7.54296446 -8.81446934 7.34409285 0.39103705 -6.11428547 7.34409285 1.34380531 -10.031173706
		 7.34409285 0.39103705 -10.031173706 8.43334579 0.39103705 -10.031173706 7.34409285 1.34380531 -6.15432835
		 7.34409285 1.30376244 -6.11428547 7.34409285 1.31908619 -6.11733341 7.34409285 1.33207703 -6.12601376
		 7.34409285 1.34075725 -6.13900471 8.43029785 1.31908619 -6.15432835 8.42161751 1.33207703 -6.15432835
		 8.40862656 1.34075725 -6.15432835 8.39330292 1.34380531 -6.15432835 8.39330292 1.34075725 -6.13900471
		 8.39330292 1.33207703 -6.12601376 8.39330292 1.31908619 -6.11733341 8.39330292 1.30376244 -6.11428547
		 8.40862656 1.30376244 -6.11733341 8.42161751 1.30376244 -6.12601376 8.43029785 1.30376244 -6.13900471
		 8.43334579 1.30376244 -6.15432835 8.43334579 0.39103705 -6.15432835 8.43029785 0.39103705 -6.13900471
		 8.42161751 0.39103705 -6.12601376 8.40862656 0.39103705 -6.11733341 8.39330292 0.39103705 -6.11428547
		 8.39330292 1.34380531 -10.031173706 8.40862656 1.34075725 -10.031173706 8.42161751 1.33207703 -10.031173706
		 8.43029785 1.31908619 -10.031173706 8.43334579 1.30376244 -10.031173706 8.42823887 1.31758392 -6.14050674
		 8.42035103 1.33081019 -6.14259338 8.40712452 1.33869839 -6.14050674 8.40503788 1.33081019 -6.12728024
		 8.40712452 1.31758392 -6.1193924 8.42035103 1.31549704 -6.12728024 8.41641331 1.32687318 -6.13121748
		 5.45567131 3.46599674 -9.96203041 5.45567131 3.46599674 -10.031173706 5.45567131 4.19510889 -9.96203041
		 5.45567131 4.19510889 -10.031173706 3.16240335 3.46599674 -9.96203041 3.16240335 3.46599674 -10.031173706
		 3.16240335 4.15506601 -9.96203041 3.20244622 4.19510889 -9.96203041 3.18712258 4.19206095 -9.96203041
		 3.17413163 4.1833806 -9.96203041 3.16545153 4.17038965 -9.96203041 3.16240335 4.15506601 -10.031173706
		 3.16545153 4.17038965 -10.031173706 3.17413163 4.1833806 -10.031173706 3.18712258 4.19206095 -10.031173706
		 3.20244622 4.19510889 -10.031173706 5.531178 1.78594506 -7.86955166 5.531178 2.51505709 -7.86955166
		 5.531178 2.51505709 -10.066371918 5.531178 1.78594506 -10.066371918 6.63905287 2.49033785 -7.86955166
		 6.63037252 2.5033288 -7.86955166 6.61738157 2.51200891 -7.86955166 6.60205793 2.51505709 -7.86955166
		 6.64210081 2.47501421 -7.86955166 6.60205793 2.51505709 -10.066371918 6.61738157 2.51200891 -10.066371918
		 6.63037252 2.5033288 -10.066371918 6.63905287 2.49033785 -10.066371918;
	setAttr ".vt[1162:1327]" 6.64210081 2.47501421 -10.066371918 6.61738157 1.78899312 -7.86955166
		 6.63037252 1.79767334 -7.86955166 6.63905287 1.81066418 -7.86955166 6.64210081 1.82598794 -7.86955166
		 6.60205793 1.78594506 -7.86955166 6.64210081 1.82598794 -10.066371918 6.63905287 1.81066418 -10.066371918
		 6.63037252 1.79767334 -10.066371918 6.61738157 1.78899312 -10.066371918 6.60205793 1.78594506 -10.066371918
		 -1.1152128 4.3048048 -10.031173706 -1.1152128 5.033916473 -10.031173706 -1.46565783 5.033916473 -10.031173706
		 -1.46565783 4.3048048 -10.031173706 -1.1152128 5.03086853 -8.78914738 -1.1152128 5.022188187 -8.77615643
		 -1.1152128 5.0091972351 -8.76747608 -1.1152128 4.9938736 -8.76442814 -1.1152128 5.033916473 -8.80447102
		 -1.46565783 4.9938736 -8.76442814 -1.46565783 5.0091972351 -8.76747608 -1.46565783 5.022188187 -8.77615643
		 -1.46565783 5.03086853 -8.78914738 -1.46565783 5.033916473 -8.80447102 -1.1152128 4.32952404 -8.76747608
		 -1.1152128 4.31653309 -8.77615643 -1.1152128 4.30785275 -8.78914738 -1.1152128 4.3048048 -8.80447102
		 -1.1152128 4.34484768 -8.76442814 -1.46565783 4.30785275 -8.78914738 -1.46565783 4.31653309 -8.77615643
		 -1.46565783 4.32952404 -8.76747608 -1.46565783 4.34484768 -8.76442814 -1.46565783 4.3048048 -8.80447102
		 -0.71884322 1.8174423 -7.83435345 -1.4625504 2.54655409 -7.83435345 -1.4625504 2.54655409 -10.031173706
		 -0.71884322 1.8174423 -10.031173706 -0.72189128 2.52183485 -7.83435345 -0.73057151 2.5348258 -7.83435345
		 -0.74356234 2.54350591 -7.83435345 -0.7588861 2.54655409 -7.83435345 -0.71884322 2.50651121 -7.83435345
		 -0.7588861 2.54655409 -10.031173706 -0.74356234 2.54350591 -10.031173706 -0.73057151 2.5348258 -10.031173706
		 -0.72189128 2.52183485 -10.031173706 -0.71884322 2.50651121 -10.031173706 -1.45950234 1.84216142 -7.83435345
		 -1.45082211 1.82917058 -7.83435345 -1.43783128 1.82049036 -7.83435345 -1.42250752 1.8174423 -7.83435345
		 -1.4625504 1.85748518 -7.83435345 -1.42250752 1.8174423 -10.031173706 -1.43783128 1.82049036 -10.031173706
		 -1.45082211 1.82917058 -10.031173706 -1.45950234 1.84216142 -10.031173706 -1.4625504 1.85748518 -10.031173706
		 4.41256094 2.62971616 -10.031173706 4.41256094 3.36296964 -10.031173706 2.024712086 3.36296964 -9.94225693
		 2.024712086 3.36296964 -10.031173706 2.024712086 2.62971616 -9.94225693 2.024712086 2.62971616 -10.031173706
		 4.37251806 2.62971616 -9.94225693 4.41256094 2.62971616 -9.9822998 4.409513 2.62971616 -9.96697617
		 4.40083265 2.62971616 -9.95398521 4.3878417 2.62971616 -9.94530487 4.37251806 3.36296964 -9.94225693
		 4.3878417 3.36296964 -9.94530487 4.40083265 3.36296964 -9.95398521 4.409513 3.36296964 -9.96697617
		 4.41256094 3.36296964 -9.9822998 0.1749782 3.39450836 -7.85193825 0.1749782 3.39450836 -8.62845421
		 -1.46943831 3.39450836 -8.62845421 0.13493532 2.66539669 -7.89198112 0.15025906 2.66844487 -7.87665749
		 0.16324991 2.67712498 -7.86366653 0.17193012 2.69011593 -7.85498619 0.1749782 2.70543957 -7.85193825
		 0.1749782 2.70543957 -8.62845421 0.17193012 2.69011593 -8.62540627 0.16324991 2.67712498 -8.61672592
		 0.15025906 2.66844487 -8.60373497 0.13493532 2.66539669 -8.58841133 -1.46639025 3.39450836 -7.87665749
		 -1.45771003 3.39450836 -7.86366653 -1.4447192 3.39450836 -7.85498619 -1.42939544 3.39450836 -7.85193825
		 -1.46943831 3.39450836 -7.89198112 -1.42939544 2.70543957 -7.85193825 -1.4447192 2.69011593 -7.85498619
		 -1.45771003 2.67712498 -7.86366653 -1.46639025 2.66844487 -7.87665749 -1.46943831 2.66539669 -7.89198112
		 -1.46943831 2.69011593 -8.62540627 -1.46943831 2.67712498 -8.61672592 -1.46943831 2.66844487 -8.60373497
		 -1.46943831 2.66539669 -8.58841133 -1.46943831 2.70543957 -8.62845421 0.70065355 8.2321558 -8.73035812
		 -1.47384059 8.2321558 -8.73035812 0.66061068 7.50304365 -7.8201437 0.70065355 7.50304365 -7.86018658
		 0.69760549 7.50304365 -7.84486294 0.68892527 7.50304365 -7.83187199 0.67593443 7.50304365 -7.82319212
		 0.66061068 8.2321558 -7.8201437 0.67593443 8.2321558 -7.82319212 0.68892527 8.2321558 -7.83187199
		 0.69760549 8.2321558 -7.84486294 0.70065355 8.2321558 -7.86018658 -1.47079253 8.2321558 -7.84486294
		 -1.46211231 8.2321558 -7.83187199 -1.44912148 8.2321558 -7.82319212 -1.43379772 8.2321558 -7.8201437
		 -1.47384059 8.2321558 -7.86018658 -1.43379772 7.50304365 -7.8201437 -1.44912148 7.50304365 -7.82319212
		 -1.46211231 7.50304365 -7.83187199 -1.47079253 7.50304365 -7.84486294 -1.47384059 7.50304365 -7.86018658
		 0.70065355 7.50609159 -8.70563889 0.70065355 7.51477194 -8.71862984 0.70065355 7.52776289 -8.72731018
		 0.70065355 7.54308653 -8.73035812 0.70065355 7.50304365 -8.69031525 -1.47384059 7.52776289 -8.72731018
		 -1.47384059 7.51477194 -8.71862984 -1.47384059 7.50609159 -8.70563889 -1.47384059 7.50304365 -8.69031525
		 -1.47384059 7.54308653 -8.73035812 7.83104753 7.50304365 -10.031173706 7.83104753 8.2321558 -10.031173706
		 5.53777933 8.2321558 -8.84639168 5.53777933 8.2321558 -10.031173706 5.53777933 7.50304365 -8.84639168
		 5.53777933 7.50304365 -10.031173706 7.79100466 7.50304365 -8.84639168 7.83104753 7.50304365 -8.88643456
		 7.82799959 7.50304365 -8.87111092 7.81931925 7.50304365 -8.85811996 7.8063283 7.50304365 -8.84943962
		 7.79100466 8.2321558 -8.84639168 7.8063283 8.2321558 -8.84943962 7.81931925 8.2321558 -8.85811996
		 7.82799959 8.2321558 -8.87111092 7.83104753 8.2321558 -8.88643456 7.82574987 1.78594494 -7.84787369
		 7.82574987 2.51505709 -7.84787369 6.71482658 1.78594494 -9.67123604 7.82574987 1.78594494 -9.67123604
		 6.75486946 2.51505709 -9.63119316 6.73954582 2.51200891 -9.6465168 6.72655487 2.5033288 -9.65950775
		 6.71787453 2.49033785 -9.6681881 6.71482658 2.47501421 -9.67123604 7.82574987 2.47501421 -9.67123604
		 7.82574987 2.49033785 -9.6681881 7.82574987 2.5033288 -9.65950775 7.82574987 2.51200891 -9.6465168
		 7.82574987 2.51505709 -9.63119316 6.71482658 1.78594494 -7.88791656;
	setAttr ".vt[1328:1493]" 6.75486946 1.78594494 -7.84787369 6.73954582 1.78594494 -7.85092211
		 6.72655487 1.78594494 -7.85960197 6.71787453 1.78594494 -7.87259293 6.71482658 2.47501421 -7.88791656
		 6.71787453 2.49033785 -7.87259293 6.72655487 2.5033288 -7.85960197 6.73954582 2.51200891 -7.85092211
		 6.75486946 2.51505709 -7.84787369 0.80407631 0.98230827 -7.85438919 0.80407631 0.98230827 -10.031173706
		 0.80407631 1.71142018 -7.85438919 0.80407631 1.71142018 -10.031173706 0.27423766 1.71142018 -7.85438919
		 0.27423766 1.71142018 -10.031173706 0.27423766 0.98230827 -7.85438919 0.27423766 0.98230827 -10.031173706
		 -1.1152128 5.9557724 -10.031173706 -1.1152128 6.68488407 -8.76442814 -1.1152128 6.68488407 -10.031173706
		 -1.46565783 6.68488407 -8.76442814 -1.46565783 6.68488407 -10.031173706 -1.46565783 5.9557724 -10.031173706
		 -1.1152128 5.98049164 -8.76747608 -1.1152128 5.96750069 -8.77615643 -1.1152128 5.95882034 -8.78914738
		 -1.1152128 5.9557724 -8.80447102 -1.1152128 5.99581528 -8.76442814 -1.46565783 5.95882034 -8.78914738
		 -1.46565783 5.96750069 -8.77615643 -1.46565783 5.98049164 -8.76747608 -1.46565783 5.99581528 -8.76442814
		 -1.46565783 5.9557724 -8.80447102 7.83104753 4.31297064 -8.7316494 7.83104753 5.04208231 -8.7316494
		 5.53777933 5.04208231 -8.7316494 5.53777933 4.31297064 -8.7316494 7.79100466 4.31297064 -7.82143497
		 7.83104753 4.31297064 -7.86147785 7.82799959 4.31297064 -7.84615421 7.81931925 4.31297064 -7.83316326
		 7.8063283 4.31297064 -7.82448339 7.79100466 5.04208231 -7.82143497 7.8063283 5.04208231 -7.82448339
		 7.81931925 5.04208231 -7.83316326 7.82799959 5.04208231 -7.84615421 7.83104753 5.04208231 -7.86147785
		 5.54082727 5.04208231 -7.84615421 5.54950762 5.04208231 -7.83316326 5.56249857 5.04208231 -7.82448339
		 5.57782221 5.04208231 -7.82143497 5.53777933 5.04208231 -7.86147785 5.57782221 4.31297064 -7.82143497
		 5.56249857 4.31297064 -7.82448339 5.54950762 4.31297064 -7.83316326 5.54082727 4.31297064 -7.84615421
		 5.53777933 4.31297064 -7.86147785 0.1749782 4.31380129 -7.85193825 0.1749782 5.04291296 -7.85193825
		 0.1749782 5.04291296 -8.62845421 -1.46943831 5.04291296 -7.85193825 -1.46943831 5.04291296 -8.62845421
		 -1.46943831 4.31380129 -7.85193825 0.1749782 4.31684923 -8.60373497 0.1749782 4.32552958 -8.61672592
		 0.1749782 4.33852053 -8.62540627 0.1749782 4.35384417 -8.62845421 0.1749782 4.31380129 -8.58841133
		 -1.46943831 4.33852053 -8.62540627 -1.46943831 4.32552958 -8.61672592 -1.46943831 4.31684923 -8.60373497
		 -1.46943831 4.31380129 -8.58841133 -1.46943831 4.35384417 -8.62845421 0.84048259 5.87748003 -8.59795189
		 -0.61957443 5.87748003 -7.82143497 -0.61957443 5.87748003 -8.59795189 -0.61957443 5.14836836 -7.82143497
		 0.80043972 5.14836836 -7.82143497 0.84048259 5.14836836 -7.86147785 0.83743453 5.14836836 -7.84615421
		 0.82875431 5.14836836 -7.83316326 0.81576347 5.14836836 -7.82448339 0.80043972 5.87748003 -7.82143497
		 0.81576347 5.87748003 -7.82448339 0.82875431 5.87748003 -7.83316326 0.83743453 5.87748003 -7.84615421
		 0.84048259 5.87748003 -7.86147785 0.84048259 5.1514163 -8.57323265 0.84048259 5.16009665 -8.5862236
		 0.84048259 5.1730876 -8.59490395 0.84048259 5.18841124 -8.59795189 0.84048259 5.14836836 -8.55790901
		 -0.61957443 5.1730876 -8.59490395 -0.61957443 5.16009665 -8.5862236 -0.61957443 5.1514163 -8.57323265
		 -0.61957443 5.14836836 -8.55790901 -0.61957443 5.18841124 -8.59795189 -1.9762547 8.85337067 -7.40798569
		 -1.96244216 8.83269882 -7.40798569 -1.94177127 8.8188858 -7.40798569 -1.91738772 8.81403637 -7.40798569
		 -1.91738772 8.8188858 -7.38360214 -1.91738772 8.83269882 -7.3629303 -1.91738772 8.85337067 -7.34911776
		 -1.91738772 8.87775421 -7.34426785 -1.94177127 8.87775421 -7.34911776 -1.96244216 8.87775421 -7.3629303
		 -1.9762547 8.87775421 -7.38360214 -1.98110509 8.87775421 -7.40798569 8.35911655 8.8188858 -7.40798569
		 8.3797884 8.83269882 -7.40798569 8.39360046 8.85337067 -7.40798569 8.39845181 8.87775421 -7.40798569
		 8.39360046 8.87775421 -7.38360214 8.3797884 8.87775421 -7.3629303 8.35911655 8.87775421 -7.34911776
		 8.33473301 8.87775421 -7.34426785 8.33473301 8.85337067 -7.34911776 8.33473301 8.83269882 -7.3629303
		 8.33473301 8.8188858 -7.38360214 8.33473301 8.81403637 -7.40798569 -1.94177127 9.4464283 -7.40798569
		 -1.96244216 9.43261719 -7.40798569 -1.9762547 9.41194439 -7.40798569 -1.98110509 9.3875618 -7.40798569
		 -1.9762547 9.3875618 -7.38360214 -1.96244216 9.3875618 -7.3629303 -1.94177127 9.3875618 -7.34911776
		 -1.91738772 9.3875618 -7.34426785 -1.91738772 9.41194439 -7.34911776 -1.91738772 9.43261719 -7.3629303
		 -1.91738772 9.4464283 -7.38360214 -1.91738772 9.45127869 -7.40798569 8.39360046 9.41194439 -7.40798569
		 8.3797884 9.43261719 -7.40798569 8.35911655 9.4464283 -7.40798569 8.33473301 9.45127869 -7.40798569
		 8.33473301 9.4464283 -7.38360214 8.33473301 9.43261719 -7.3629303 8.33473301 9.41194439 -7.34911776
		 8.33473301 9.3875618 -7.34426785 8.35911655 9.3875618 -7.34911776 8.3797884 9.3875618 -7.3629303
		 8.39360046 9.3875618 -7.38360214 8.39845181 9.3875618 -7.40798569 -1.98110509 9.3875618 -10.03117466
		 -1.9762547 9.41194439 -10.03117466 -1.96244216 9.43261719 -10.03117466 -1.94177127 9.4464283 -10.03117466
		 -1.91738772 9.45127869 -10.03117466 8.33473301 9.45127869 -10.03117466 8.35911655 9.4464283 -10.03117466
		 8.3797884 9.43261719 -10.03117466 8.39360046 9.41194439 -10.03117466 8.39845181 9.3875618 -10.03117466
		 -1.91738772 8.81403637 -10.03117466 -1.94177127 8.8188858 -10.03117466 -1.96244216 8.83269882 -10.03117466
		 -1.9762547 8.85337067 -10.03117466 -1.98110509 8.87775421 -10.03117466 8.39845181 8.87775421 -10.03117466
		 8.39360046 8.85337067 -10.03117466 8.3797884 8.83269882 -10.03117466 8.35911655 8.8188858 -10.03117466
		 8.33473301 8.81403637 -10.03117466 -1.97297883 8.85576057 -7.38599205;
	setAttr ".vt[1494:1659]" -1.96042705 8.83471394 -7.38931322 -1.93937993 8.82216263 -7.38599205
		 -1.93605971 8.83471394 -7.36494637 -1.93937993 8.85576057 -7.3523941 -1.96042705 8.85908127 -7.36494637
		 -1.95416141 8.84097958 -7.37121105 8.35672665 8.82216263 -7.38599205 8.37777233 8.83471394 -7.38931322
		 8.39032459 8.85576057 -7.38599205 8.37777233 8.85908127 -7.36494637 8.35672665 8.85576057 -7.3523941
		 8.35340595 8.83471394 -7.36494637 8.37150764 8.84097958 -7.37121105 -1.93937993 9.44315338 -7.38599205
		 -1.96042705 9.43060017 -7.38931322 -1.97297883 9.40955544 -7.38599205 -1.96042705 9.40623474 -7.36494637
		 -1.93937993 9.40955544 -7.3523941 -1.93605971 9.43060017 -7.36494637 -1.95416141 9.42433643 -7.37121105
		 8.39032459 9.40955544 -7.38599205 8.37777233 9.43060017 -7.38931322 8.35672665 9.44315338 -7.38599205
		 8.35340595 9.43060017 -7.36494637 8.35672665 9.40955544 -7.3523941 8.37777233 9.40623474 -7.36494637
		 8.37150764 9.42433643 -7.37121105 3.077190876 4.21045828 -10.031173706 0.78392267 4.21045828 -9.95685959
		 0.78392267 4.21045828 -10.031173706 0.78392267 3.48134661 -9.95685959 0.78392267 3.48134661 -10.031173706
		 3.077190876 3.52138948 -9.99690247 3.074142694 3.50606585 -9.98157883 3.065462589 3.49307489 -9.96858788
		 3.052471638 3.48439479 -9.95990753 3.037147999 3.48134661 -9.95685959 3.077190876 3.52138948 -10.031173706
		 3.074142694 3.50606585 -10.031173706 3.065462589 3.49307489 -10.031173706 3.052471638 3.48439479 -10.031173706
		 3.037147999 3.48134661 -10.031173706 3.037147999 4.21045828 -9.95685959 3.052471638 4.21045828 -9.95990753
		 3.065462589 4.21045828 -9.96858788 3.074142694 4.21045828 -9.98157883 3.077190876 4.21045828 -9.99690247
		 0.80407631 4.31454706 -7.85438919 0.80407631 4.31454706 -10.031173706 0.80407631 5.043658733 -7.85438919
		 0.80407631 5.043658733 -10.031173706 0.27423766 5.043658733 -10.031173706 0.27423766 4.31454706 -10.031173706
		 0.27728575 5.043658733 -7.87910843 0.28596595 5.043658733 -7.86611748 0.29895678 5.043658733 -7.85743713
		 0.31428054 5.043658733 -7.85438919 0.27423766 5.043658733 -7.89443207 0.31428054 4.31454706 -7.85438919
		 0.29895678 4.31454706 -7.85743713 0.28596595 4.31454706 -7.86611748 0.27728575 4.31454706 -7.87910843
		 0.27423766 4.31454706 -7.89443207 0.60063577 3.37970686 -9.94272804 0.60063577 3.37970686 -10.031173706
		 0.60063577 2.64645338 -9.94272804 0.60063577 2.64645338 -10.031173706 1.89848304 2.64645338 -9.94272804
		 1.9138068 2.64950156 -9.94272804 1.92679763 2.65818167 -9.94272804 1.93547785 2.67117262 -9.94272804
		 1.93852592 2.68649626 -9.94272804 1.93852592 2.68649626 -10.031173706 1.93547785 2.67117262 -10.031173706
		 1.92679763 2.65818167 -10.031173706 1.9138068 2.64950156 -10.031173706 1.89848304 2.64645338 -10.031173706
		 1.89848304 3.37970686 -9.94272804 1.93852592 3.33966398 -9.94272804 1.93547785 3.35498762 -9.94272804
		 1.92679763 3.36797857 -9.94272804 1.9138068 3.37665868 -9.94272804 1.89848304 3.37970686 -10.031173706
		 1.9138068 3.37665868 -10.031173706 1.92679763 3.36797857 -10.031173706 1.93547785 3.35498762 -10.031173706
		 1.93852592 3.33966398 -10.031173706 1.43859613 1.36921918 -8.82238197 1.41038704 1.42320776 -8.92636585
		 1.38800025 1.50784791 -9.0091791153 1.37362707 1.61485445 -9.06271553 1.3686744 1.73375309 -9.081733704
		 1.37362707 1.85290504 -9.064373016 1.38800025 1.96064687 -9.012331963 1.41038704 2.046432018 -8.93070602
		 1.43859613 2.10186338 -8.82748413 1.46986604 2.1215148 -8.71277142 1.50113595 2.10346293 -8.59779549
		 1.52934504 2.049474478 -8.49381161 1.55173182 1.96483433 -8.4109993 1.56610501 1.85782778 -8.35746288
		 1.57105768 1.73892915 -8.33844471 1.56610501 1.61977732 -8.3558054 1.55173182 1.51203549 -8.4078455
		 1.52934504 1.42625022 -8.48947144 1.50113595 1.37081897 -8.59269333 1.46986604 1.35116744 -8.707407
		 4.0057797432 1.36435187 -9.52134323 3.97757053 1.41834033 -9.62532711 3.95518374 1.50298047 -9.70814037
		 3.94081068 1.60998714 -9.76167583 3.93585777 1.72888577 -9.78069401 3.94081068 1.84803772 -9.76333332
		 3.95518374 1.95577955 -9.71129322 3.97757053 2.041564703 -9.62966728 4.0057797432 2.096996069 -9.52644539
		 4.037049294 2.11664748 -9.41173172 4.068319321 2.098595619 -9.29675674 4.09652853 2.044607162 -9.19277287
		 4.11891556 1.95996702 -9.1099596 4.13328838 1.85296035 -9.056424141 4.13824129 1.73406184 -9.037405014
		 4.13328838 1.61490989 -9.054765701 4.11891556 1.50716805 -9.10680676 4.09652853 1.4213829 -9.18843269
		 4.068319321 1.36595154 -9.29165459 4.037049294 1.34630013 -9.4063673 1.46986604 1.73634112 -8.71008873
		 4.037049294 1.7314738 -9.40904999 0.1749782 0.98156226 -7.85193825 0.1749782 0.98156226 -8.62845421
		 0.1749782 1.71067417 -7.85193825 -1.46943831 1.71067417 -7.85193825 -1.46943831 0.98156226 -7.85193825
		 0.1749782 1.68595505 -8.62540627 0.1749782 1.69894588 -8.61672592 0.1749782 1.7076261 -8.60373497
		 0.1749782 1.71067417 -8.58841133 0.1749782 1.67063129 -8.62845421 -1.46943831 1.71067417 -8.58841133
		 -1.46639025 1.7076261 -8.60373497 -1.45771003 1.69894588 -8.61672592 -1.4447192 1.68595505 -8.62540627
		 -1.42939544 1.67063129 -8.62845421 -1.42939544 0.98156226 -8.62845421 -1.46943831 0.98156226 -8.58841133
		 -1.46639025 0.98156226 -8.60373497 -1.45771003 0.98156226 -8.61672592 -1.4447192 0.98156226 -8.62540627
		 -1.1152128 0.97256613 -8.76442814 -1.1152128 0.97256613 -10.031173706 -1.1152128 1.70167804 -8.76442814
		 -1.1152128 1.70167804 -10.031173706 -1.46565783 1.70167804 -8.76442814 -1.46565783 1.70167804 -10.031173706
		 -1.46565783 0.97256613 -8.76442814 -1.46565783 0.97256613 -10.031173706 5.65604401 2.62971616 -9.9644289
		 5.65604401 2.62971616 -10.031173706 5.65604401 3.36296964 -9.9644289 5.65604401 3.36296964 -10.031173706
		 4.49892807 2.62971616 -9.9644289 4.49892807 2.62971616 -10.031173706 4.49892807 3.32292676 -9.9644289
		 4.53897095 3.36296964 -9.9644289 4.52364731 3.35992146 -9.9644289;
	setAttr ".vt[1660:1825]" 4.51065636 3.35124135 -9.9644289 4.50197601 3.3382504 -9.9644289
		 4.49892807 3.32292676 -10.031173706 4.50197601 3.3382504 -10.031173706 4.51065636 3.35124135 -10.031173706
		 4.52364731 3.35992146 -10.031173706 4.53897095 3.36296964 -10.031173706 7.83104753 0.97734702 -7.82143497
		 7.83104753 0.97734702 -8.7316494 7.83104753 1.70645893 -7.82143497 5.53777933 1.70645893 -7.82143497
		 5.53777933 0.97734702 -7.82143497 5.53777933 0.97734702 -8.7316494 7.83104753 1.68173981 -8.72860146
		 7.83104753 1.69473064 -8.71992111 7.83104753 1.70341086 -8.70693016 7.83104753 1.70645893 -8.69160652
		 7.83104753 1.66641605 -8.7316494 5.53777933 1.66641605 -8.7316494 5.53777933 1.70645893 -8.69160652
		 5.53777933 1.70341086 -8.70693016 5.53777933 1.69473064 -8.71992111 5.53777933 1.68173981 -8.72860146
		 7.84586191 5.96352577 -7.82143497 7.84586191 5.96352577 -8.7316494 7.84586191 6.69263744 -7.82143497
		 5.55259371 5.96352577 -7.82143497 5.55259371 5.96352577 -8.7316494 5.55259371 6.65259457 -7.82143497
		 5.59263659 6.69263744 -7.82143497 5.57731295 6.6895895 -7.82143497 5.56432199 6.68090916 -7.82143497
		 5.55564165 6.66791821 -7.82143497 5.59263659 6.69263744 -8.69160652 5.57731295 6.6895895 -8.70693016
		 5.56432199 6.68090916 -8.71992111 5.55564165 6.66791821 -8.72860146 5.55259371 6.65259457 -8.7316494
		 7.84586191 6.66791821 -8.72860146 7.84586191 6.68090916 -8.71992111 7.84586191 6.6895895 -8.70693016
		 7.84586191 6.69263744 -8.69160652 7.84586191 6.65259457 -8.7316494 -1.042769432 0.39103705 -6.11428547
		 0.51704246 0.39103705 -6.11428547 -1.042769432 1.34380531 -10.031173706 0.51704246 1.34380531 -10.031173706
		 -1.042769432 0.39103705 -10.031173706 0.51704246 0.39103705 -10.031173706 -1.042769432 1.34380531 -6.15432835
		 -1.042769432 1.30376244 -6.11428547 -1.042769432 1.31908619 -6.11733341 -1.042769432 1.33207703 -6.12601376
		 -1.042769432 1.34075725 -6.13900471 0.51704246 1.34380531 -6.15432835 0.51704246 1.34075725 -6.13900471
		 0.51704246 1.33207703 -6.12601376 0.51704246 1.31908619 -6.11733341 0.51704246 1.30376244 -6.11428547
		 -0.5787971 8.96407413 -7.8249073 -0.5787971 8.96407413 -10.053220749 -1.46891773 8.96407413 -7.8249073
		 -1.46891773 8.96407413 -10.053220749 -0.61883998 8.30795002 -7.8249073 -0.60351622 8.31099796 -7.8249073
		 -0.59052539 8.31967831 -7.8249073 -0.58184516 8.33266926 -7.8249073 -0.5787971 8.3479929 -7.8249073
		 -0.5787971 8.3479929 -10.053220749 -0.58184516 8.33266926 -10.053220749 -0.59052539 8.31967831 -10.053220749
		 -0.60351622 8.31099796 -10.053220749 -0.61883998 8.30795002 -10.053220749 -1.42887485 8.30795002 -7.8249073
		 -1.46891773 8.3479929 -7.8249073 -1.46586967 8.33266926 -7.8249073 -1.45718944 8.31967831 -7.8249073
		 -1.44419861 8.31099796 -7.8249073 -1.42887485 8.30795002 -10.053220749 -1.44419861 8.31099796 -10.053220749
		 -1.45718944 8.31967831 -10.053220749 -1.46586967 8.33266926 -10.053220749 -1.46891773 8.3479929 -10.053220749
		 3.077190876 1.79443181 -9.95685959 3.077190876 1.79443181 -10.031173706 3.077190876 2.52354383 -9.95685959
		 3.077190876 2.52354383 -10.031173706 0.78392267 2.52354383 -9.95685959 0.78392267 2.52354383 -10.031173706
		 0.78392267 1.79443181 -9.95685959 0.78392267 1.79443181 -10.031173706 4.41256094 6.69568443 -9.92840385
		 4.41256094 6.69568443 -10.031173706 2.024712086 6.69568443 -9.92840385 2.024712086 6.69568443 -10.031173706
		 2.024712086 5.95342827 -9.92840385 2.024712086 5.95342827 -10.031173706 4.37251806 5.95342827 -9.92840385
		 4.3878417 5.95647621 -9.92840385 4.40083265 5.96515656 -9.92840385 4.409513 5.97814751 -9.92840385
		 4.41256094 5.99347115 -9.92840385 4.41256094 5.99347115 -10.031173706 4.409513 5.97814751 -10.031173706
		 4.40083265 5.96515656 -10.031173706 4.3878417 5.95647621 -10.031173706 4.37251806 5.95342827 -10.031173706
		 7.83104753 2.61742353 -8.72230434 7.83104753 3.34653521 -8.72230434 5.53777933 2.61742353 -7.81208992
		 5.53777933 2.61742353 -8.72230434 5.53777933 3.30649233 -7.81208992 5.57782221 3.34653521 -7.81208992
		 5.56249857 3.34348702 -7.81208992 5.54950762 3.33480692 -7.81208992 5.54082727 3.32181597 -7.81208992
		 5.53777933 3.30649233 -8.72230434 5.54082727 3.32181597 -8.72230434 5.54950762 3.33480692 -8.72230434
		 5.56249857 3.34348702 -8.72230434 5.57782221 3.34653521 -8.72230434 7.79100466 2.61742353 -7.81208992
		 7.83104753 2.61742353 -7.8521328 7.82799959 2.61742353 -7.83680916 7.81931925 2.61742353 -7.82381821
		 7.8063283 2.61742353 -7.81513834 7.79100466 3.34653521 -7.81208992 7.8063283 3.34653521 -7.81513834
		 7.81931925 3.34653521 -7.82381821 7.82799959 3.34653521 -7.83680916 7.83104753 3.34653521 -7.8521328
		 6.71482658 3.46384525 -9.78378201 7.82574987 3.46384525 -9.78378201 6.71482658 4.1929574 -10.031173706
		 7.82574987 4.1929574 -10.031173706 6.71482658 3.46384525 -10.031173706 7.82574987 3.46384525 -10.031173706
		 6.71482658 4.1929574 -9.82382488 6.71482658 4.15291452 -9.78378201 6.71482658 4.16823816 -9.78682995
		 6.71482658 4.18122911 -9.79551029 6.71482658 4.18990946 -9.80850124 7.82574987 4.1929574 -9.82382488
		 7.82574987 4.18990946 -9.80850124 7.82574987 4.18122911 -9.79551029 7.82574987 4.16823816 -9.78682995
		 7.82574987 4.15291452 -9.78378201 5.45567131 5.14852285 -9.96203041 5.45567131 5.14852285 -10.031173706
		 5.45567131 5.87763453 -9.96203041 5.45567131 5.87763453 -10.031173706 3.16240335 5.83759165 -9.96203041
		 3.20244622 5.87763453 -9.96203041 3.18712258 5.87458658 -9.96203041 3.17413163 5.86590624 -9.96203041
		 3.16545153 5.85291529 -9.96203041 3.16240335 5.83759165 -10.031173706 3.16545153 5.85291529 -10.031173706
		 3.17413163 5.86590624 -10.031173706 3.18712258 5.87458658 -10.031173706 3.20244622 5.87763453 -10.031173706
		 3.20244622 5.14852285 -9.96203041 3.16240335 5.18856573 -9.96203041 3.16545153 5.17324209 -9.96203041
		 3.17413163 5.16025114 -9.96203041 3.18712258 5.1515708 -9.96203041;
	setAttr ".vt[1826:1846]" 3.20244622 5.14852285 -10.031173706 3.18712258 5.1515708 -10.031173706
		 3.17413163 5.16025114 -10.031173706 3.16545153 5.17324209 -10.031173706 3.16240335 5.18856573 -10.031173706
		 6.68780422 5.87443781 -9.78378201 7.79872751 5.87443781 -9.78378201 6.68780422 5.87443781 -10.031173706
		 7.79872751 5.87443781 -10.031173706 6.68780422 5.14532566 -10.031173706 7.79872751 5.14532566 -10.031173706
		 6.68780422 5.14532566 -9.82382488 6.68780422 5.1483736 -9.80850124 6.68780422 5.15705395 -9.79551029
		 6.68780422 5.1700449 -9.78682995 6.68780422 5.18536854 -9.78378201 7.79872751 5.14532566 -9.82382488
		 7.79872751 5.18536854 -9.78378201 7.79872751 5.1700449 -9.78682995 7.79872751 5.15705395 -9.79551029
		 7.79872751 5.1483736 -9.80850124;
	setAttr -s 2923 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 9 0 3 12 0 4 5 0 0 2 0 1 10 0 2 3 0 3 4 0 4 0 0
		 5 1 0 11 5 0 9 12 1 11 10 1 9 8 0 8 13 1 13 12 0 8 7 0 7 14 1 14 13 0 7 6 0 6 15 1
		 15 14 0 6 10 0 11 15 0 16 17 0 18 19 0 20 21 0 16 18 0 18 20 0 19 21 0 20 22 0 21 31 0
		 26 16 0 27 17 0 26 27 1 31 22 1 26 25 0 25 28 1 28 27 0 25 24 0 24 29 1 29 28 0 24 23 0
		 23 30 1 30 29 0 23 22 0 31 30 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0
		 39 40 0 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0
		 50 51 0 51 32 0 52 53 0 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 60 0 60 61 0
		 61 62 0 62 63 0 63 64 0 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 52 0
		 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1
		 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 72 32 1 72 33 1
		 72 34 1 72 35 1 72 36 1 72 37 1 72 38 1 72 39 1 72 40 1 72 41 1 72 42 1 72 43 1 72 44 1
		 72 45 1 72 46 1 72 47 1 72 48 1 72 49 1 72 50 1 72 51 1 52 73 1 53 73 1 54 73 1 55 73 1
		 56 73 1 57 73 1 58 73 1 59 73 1 60 73 1 61 73 1 62 73 1 63 73 1 64 73 1 65 73 1 66 73 1
		 67 73 1 68 73 1 69 73 1 70 73 1 71 73 1 74 83 0 76 89 0 77 78 0 74 75 0 75 76 0 76 77 0
		 77 74 0 78 79 0 93 78 0 83 82 0 82 85 1 85 84 0 84 83 1 82 81 0 81 86 1 86 85 0 81 80 0
		 80 87 1 87 86 0;
	setAttr ".ed[166:331]" 80 79 0 79 88 1 88 87 1 90 89 0 89 84 1 91 90 0 92 91 0
		 88 93 1 93 92 0 84 75 0 87 92 1 86 91 1 85 90 1 94 95 0 97 98 0 95 96 0 96 98 0 97 99 0
		 98 104 0 103 94 0 105 95 0 103 105 1 104 99 1 103 102 0 102 106 1 106 105 0 102 101 0
		 101 107 1 107 106 0 101 100 0 100 108 1 108 107 0 100 99 0 104 108 0 110 111 0 109 122 0
		 110 131 0 112 109 0 111 112 0 113 110 0 118 111 0 126 109 0 127 114 0 132 112 0 113 118 1
		 122 114 1 126 132 1 131 127 1 113 117 0 117 119 1 119 118 0 117 116 0 116 120 1 120 119 0
		 116 115 0 115 121 1 121 120 0 115 114 0 122 121 0 126 125 0 125 128 1 128 132 0 125 124 0
		 124 129 1 129 128 0 124 123 0 123 130 1 130 129 0 123 127 0 131 130 0 134 135 0 136 137 0
		 133 135 0 134 136 0 135 137 0 136 147 0 138 133 0 137 138 0 142 133 0 143 134 0 148 138 0
		 142 148 1 147 143 1 142 141 0 141 144 1 144 148 0 141 140 0 140 145 1 145 144 0 140 139 0
		 139 146 1 146 145 0 139 143 0 147 146 0 149 150 0 151 152 0 153 154 0 155 156 0 149 151 0
		 150 152 0 151 153 0 152 154 0 153 155 0 155 149 0 156 150 0 157 172 0 157 181 0 158 157 0
		 163 168 0 183 159 0 187 189 0 188 167 0 158 163 1 167 159 1 181 183 1 187 182 1 158 162 0
		 162 164 1 164 163 0 162 161 0 161 165 1 165 164 0 161 160 0 160 166 1 166 165 0 160 159 0
		 167 166 0 172 171 0 171 174 1 174 173 0 173 172 1 171 170 0 170 175 1 175 174 0 170 169 0
		 169 176 1 176 175 0 169 168 0 168 177 1 177 176 1 190 189 0 189 173 1 191 190 0 192 191 0
		 177 188 1 188 192 0 181 180 0 180 184 1 184 183 0 180 179 0 179 185 1 185 184 0 179 178 0
		 178 186 1 186 185 0 178 182 0 187 186 0 173 182 0 176 192 1 175 191 1 174 190 1 193 194 0
		 197 198 0 193 202 0 194 195 0 195 196 0;
	setAttr ".ed[332:497]" 197 193 0 198 194 0 196 198 0 203 195 0 204 197 0 208 196 0
		 202 204 1 208 203 1 202 201 0 201 205 1 205 204 0 201 200 0 200 206 1 206 205 0 200 199 0
		 199 207 1 207 206 0 199 203 0 208 207 0 209 210 0 211 218 0 212 220 0 209 211 0 210 219 0
		 211 212 0 212 213 0 213 209 0 214 210 0 224 214 0 218 220 1 224 219 1 218 217 0 217 221 1
		 221 220 0 217 216 0 216 222 1 222 221 0 216 215 0 215 223 1 223 222 0 215 219 0 224 223 0
		 225 226 0 227 228 0 225 227 0 228 239 0 229 226 0 235 229 0 240 225 0 244 229 0 241 240 0
		 240 230 1 242 241 0 243 242 0 234 244 1 244 243 0 234 233 1 233 236 1 236 235 0 235 234 1
		 233 232 0 232 237 1 237 236 0 232 231 0 231 238 1 238 237 0 231 230 0 230 239 1 239 238 0
		 230 227 0 233 243 1 232 242 1 231 241 1 245 246 0 247 248 0 249 250 0 251 252 0 245 247 0
		 246 248 0 247 249 0 248 250 0 249 251 0 250 252 0 251 245 0 252 246 0 253 254 0 257 258 0
		 253 262 0 254 255 0 255 256 0 257 253 0 258 254 0 256 258 0 263 255 0 264 257 0 268 256 0
		 262 264 1 268 263 1 262 261 0 261 265 1 265 264 0 261 260 0 260 266 1 266 265 0 260 259 0
		 259 267 1 267 266 0 259 263 0 268 267 0 269 270 0 271 272 0 269 271 0 270 272 0 271 274 0
		 272 282 0 273 284 0 278 292 0 283 269 0 288 270 0 273 278 1 282 274 1 283 288 1 292 284 1
		 273 277 0 277 279 1 279 278 0 277 276 0 276 280 1 280 279 0 276 275 0 275 281 1 281 280 0
		 275 274 0 282 281 0 283 287 0 287 289 1 289 288 0 287 286 0 286 290 1 290 289 0 286 285 0
		 285 291 1 291 290 0 285 284 0 292 291 0 293 294 0 295 296 0 297 298 0 293 300 0 294 308 0
		 295 297 0 297 293 0 298 294 0 296 298 0 299 295 0 304 296 0 299 304 1 308 300 1 299 303 0
		 303 305 1 305 304 0 303 302 0 302 306 1 306 305 0 302 301 0 301 307 1;
	setAttr ".ed[498:663]" 307 306 0 301 300 0 308 307 0 309 310 0 311 312 0 313 314 0
		 315 316 0 309 311 0 310 312 0 311 313 0 312 314 0 313 315 0 315 309 0 316 310 0 314 316 0
		 318 319 0 320 321 0 317 331 0 318 320 0 319 321 0 320 332 0 321 317 0 327 319 0 333 317 0
		 334 333 0 333 322 1 335 334 0 336 335 0 326 332 1 332 336 0 326 325 0 325 328 1 328 327 0
		 327 326 1 325 324 0 324 329 1 329 328 0 324 323 0 323 330 1 330 329 0 323 322 1 322 331 1
		 331 330 0 318 326 0 325 336 1 324 335 1 323 334 1 337 338 0 337 354 0 338 339 0 339 340 0
		 340 350 0 345 337 0 346 338 0 355 339 0 356 341 0 360 340 0 345 346 1 350 341 1 354 356 1
		 360 355 1 345 344 0 344 347 1 347 346 0 344 343 0 343 348 1 348 347 0 343 342 0 342 349 1
		 349 348 0 342 341 0 350 349 0 354 353 0 353 357 1 357 356 0 353 352 0 352 358 1 358 357 0
		 352 351 0 351 359 1 359 358 0 351 355 0 360 359 0 361 362 0 361 374 0 362 382 0 367 361 0
		 369 362 0 373 384 0 378 392 0 383 363 0 388 368 0 367 369 1 368 363 1 373 378 1 382 374 1
		 383 388 1 392 384 1 367 366 0 366 370 1 370 369 0 366 365 0 365 371 1 371 370 0 365 364 0
		 364 372 1 372 371 0 364 363 0 368 372 0 373 377 0 377 379 1 379 378 0 377 376 0 376 380 1
		 380 379 0 376 375 0 375 381 1 381 380 0 375 374 0 382 381 0 383 387 0 387 389 1 389 388 0
		 387 386 0 386 390 1 390 389 0 386 385 0 385 391 1 391 390 0 385 384 0 392 391 0 393 394 0
		 395 396 0 393 400 0 394 411 0 395 393 0 396 394 0 401 410 0 402 395 0 406 413 0 412 396 0
		 400 402 1 406 401 1 410 413 1 412 411 1 400 399 0 399 403 1 403 402 0 399 398 0 398 404 1
		 404 403 0 398 397 0 397 405 1 405 404 0 397 401 0 406 405 0 410 409 0 409 414 1 414 413 0
		 409 408 0 408 415 1 415 414 0 408 407 0 407 416 1 416 415 0 407 411 0;
	setAttr ".ed[664:829]" 412 416 0 418 419 0 417 439 0 418 420 0 419 429 0 424 443 0
		 425 417 0 435 419 0 444 417 0 424 425 1 429 420 1 424 423 0 423 426 1 426 425 0 423 422 0
		 422 427 1 427 426 0 422 421 0 421 428 1 428 427 0 421 420 0 429 428 0 440 444 0 444 430 1
		 441 440 0 442 441 0 434 443 1 443 442 0 434 433 0 433 436 1 436 435 0 435 434 1 433 432 0
		 432 437 1 437 436 0 432 431 0 431 438 1 438 437 0 431 430 1 430 439 1 439 438 0 434 418 0
		 433 442 1 432 441 1 431 440 1 445 446 0 447 448 0 449 450 0 451 452 0 445 447 0 446 448 0
		 447 449 0 448 450 0 449 451 0 450 452 0 451 445 0 452 446 0 455 456 0 457 458 0 453 454 0
		 454 456 0 455 457 0 457 459 0 458 453 0 456 458 0 460 453 0 464 455 0 468 454 0 459 464 1
		 468 460 1 459 463 0 463 465 1 465 464 0 463 462 0 462 466 1 466 465 0 462 461 0 461 467 1
		 467 466 0 461 460 0 468 467 0 469 470 0 471 472 0 469 471 0 470 472 0 471 473 0 472 478 0
		 477 484 0 479 492 0 483 469 0 488 470 0 477 479 1 478 473 1 483 488 1 492 484 1 477 476 0
		 476 480 1 480 479 0 476 475 0 475 481 1 481 480 0 475 474 0 474 482 1 482 481 0 474 473 0
		 478 482 0 483 487 0 487 489 1 489 488 0 487 486 0 486 490 1 490 489 0 486 485 0 485 491 1
		 491 490 0 485 484 0 492 491 0 493 494 0 496 497 0 494 507 0 495 497 0 496 493 0 497 494 0
		 503 495 0 508 496 0 512 495 0 509 508 0 508 498 1 510 509 0 511 510 0 502 512 1 512 511 0
		 502 501 1 501 504 1 504 503 0 503 502 1 501 500 0 500 505 1 505 504 0 500 499 0 499 506 1
		 506 505 0 499 498 0 498 507 1 507 506 0 498 493 0 501 511 1 500 510 1 499 509 1 513 514 0
		 515 516 0 513 515 0 516 536 0 522 514 0 532 526 0 531 517 1 521 527 1 521 520 0 520 523 1
		 523 522 0 522 521 1 520 519 0 519 524 1 524 523 0 519 518 0 518 525 1;
	setAttr ".ed[830:995]" 525 524 0 518 517 1 517 526 1 526 525 0 531 530 1 530 533 1
		 533 532 0 532 531 1 530 529 0 529 534 1 534 533 0 529 528 0 528 535 1 535 534 0 528 527 0
		 527 536 1 536 535 0 513 521 0 515 527 0 518 530 1 519 529 1 520 528 1 538 556 0 539 540 0
		 537 555 0 538 539 0 539 541 0 540 537 0 542 537 0 546 538 0 550 554 0 560 540 0 541 546 1
		 550 542 1 554 556 1 560 555 1 541 545 0 545 547 1 547 546 0 545 544 0 544 548 1 548 547 0
		 544 543 0 543 549 1 549 548 0 543 542 0 550 549 0 554 553 0 553 557 1 557 556 0 553 552 0
		 552 558 1 558 557 0 552 551 0 551 559 1 559 558 0 551 555 0 560 559 0 561 570 0 563 576 0
		 564 565 0 561 562 0 562 563 0 563 564 0 564 561 0 565 566 0 580 565 0 570 569 0 569 572 1
		 572 571 0 571 570 1 569 568 0 568 573 1 573 572 0 568 567 0 567 574 1 574 573 0 567 566 0
		 566 575 1 575 574 1 577 576 0 576 571 1 578 577 0 579 578 0 575 580 1 580 579 0 571 562 0
		 574 579 1 573 578 1 572 577 1 581 582 0 583 584 0 581 583 0 583 586 0 584 594 0 585 596 0
		 590 604 0 595 581 0 600 582 0 585 590 1 594 586 1 595 600 1 604 596 1 585 589 0 589 591 1
		 591 590 0 589 588 0 588 592 1 592 591 0 588 587 0 587 593 1 593 592 0 587 586 0 594 593 0
		 595 599 0 599 601 1 601 600 0 599 598 0 598 602 1 602 601 0 598 597 0 597 603 1 603 602 0
		 597 596 0 604 603 0 605 613 0 605 622 0 606 608 0 607 605 0 608 609 0 614 606 0 623 615 0
		 624 607 0 628 606 0 613 615 1 614 609 1 622 624 1 628 623 1 613 612 0 612 616 1 616 615 0
		 612 611 0 611 617 1 617 616 0 611 610 0 610 618 1 618 617 0 610 609 0 614 618 0 622 621 0
		 621 625 1 625 624 0 621 620 0 620 626 1 626 625 0 620 619 0 619 627 1 627 626 0 619 623 0
		 628 627 0 629 630 0 631 632 0 633 634 0 629 631 0 630 632 0 631 633 0;
	setAttr ".ed[996:1161]" 632 634 0 633 635 0 634 636 0 635 629 0 636 630 0 637 657 0
		 638 640 0 639 662 0 640 637 0 653 638 0 658 637 0 663 639 0 667 638 0 644 643 1 643 664 1
		 664 663 0 663 644 1 643 642 1 642 665 1 665 664 0 642 641 1 641 666 1 666 665 0 641 652 1
		 652 667 1 667 666 0 648 647 1 647 659 1 659 658 0 658 648 1 647 646 1 646 660 1 660 659 0
		 646 645 1 645 661 1 661 660 0 645 644 1 644 662 1 662 661 0 652 651 1 651 654 1 654 653 0
		 653 652 1 651 650 1 650 655 1 655 654 0 650 649 1 649 656 1 656 655 0 649 648 1 648 657 1
		 657 656 0 641 668 1 668 651 1 642 669 1 669 668 1 643 670 1 670 669 1 645 670 1 646 671 1
		 671 670 1 647 672 1 672 671 1 649 672 1 650 673 1 673 672 1 668 673 1 669 674 1 674 673 1
		 671 674 1 675 676 0 675 688 0 682 676 0 687 697 0 698 706 0 705 686 0 699 698 0 698 677 1
		 700 699 0 701 700 0 681 697 1 697 701 0 681 680 0 680 683 1 683 682 0 682 681 1 680 679 0
		 679 684 1 684 683 0 679 678 0 678 685 1 685 684 0 678 677 1 677 686 1 686 685 0 687 691 0
		 691 693 1 693 692 1 692 687 1 691 690 0 690 694 1 694 693 0 690 689 0 689 695 1 695 694 0
		 689 688 0 688 696 1 696 695 0 702 706 0 706 692 1 703 702 0 704 703 0 696 705 1 705 704 0
		 675 681 0 696 676 0 680 701 1 679 700 1 678 699 1 695 704 1 694 703 1 693 702 1 707 708 0
		 709 710 0 711 712 0 707 709 0 708 710 0 709 711 0 711 713 0 712 722 0 717 707 0 718 708 0
		 717 718 1 722 713 1 717 716 0 716 719 1 719 718 0 716 715 0 715 720 1 720 719 0 715 714 0
		 714 721 1 721 720 0 714 713 0 722 721 0 723 724 0 725 726 0 723 725 0 725 727 0 726 736 0
		 731 738 0 732 746 0 737 723 0 742 724 0 731 732 1 736 727 1 737 742 1 746 738 1 731 730 0
		 730 733 1 733 732 0 730 729 0 729 734 1 734 733 0 729 728 0 728 735 1;
	setAttr ".ed[1162:1327]" 735 734 0 728 727 0 736 735 0 737 741 0 741 743 1 743 742 0
		 741 740 0 740 744 1 744 743 0 740 739 0 739 745 1 745 744 0 739 738 0 746 745 0 747 748 0
		 749 750 0 751 752 0 747 749 0 748 750 0 749 751 0 751 754 0 752 762 0 753 747 0 758 748 0
		 753 758 1 762 754 1 753 757 0 757 759 1 759 758 0 757 756 0 756 760 1 760 759 0 756 755 0
		 755 761 1 761 760 0 755 754 0 762 761 0 764 765 0 766 767 0 763 765 0 764 766 0 765 767 0
		 766 777 0 768 763 0 767 768 0 772 763 0 773 764 0 778 768 0 772 778 1 777 773 1 772 771 0
		 771 774 1 774 778 0 771 770 0 770 775 1 775 774 0 770 769 0 769 776 1 776 775 0 769 773 0
		 777 776 0 781 782 0 779 780 0 780 782 0 781 783 0 782 784 0 783 789 0 784 779 0 785 779 0
		 790 781 0 794 780 0 789 790 1 794 785 1 789 788 0 788 791 1 791 790 0 788 787 0 787 792 1
		 792 791 0 787 786 0 786 793 1 793 792 0 786 785 0 794 793 0 795 796 0 797 798 0 795 797 0
		 796 798 0 797 799 0 798 800 0 799 801 0 800 802 0 801 795 0 802 796 0 803 804 0 805 806 0
		 803 805 0 804 806 0 805 807 0 806 808 0 807 809 0 808 810 0 809 803 0 810 804 0 802 809 0
		 800 807 0 815 822 0 816 830 0 821 832 0 826 840 0 831 842 0 836 850 0 841 811 0 846 820 0
		 815 816 1 820 811 1 821 826 1 830 822 1 831 836 1 840 832 1 841 846 1 850 842 1 815 814 0
		 814 817 1 817 816 0 814 813 0 813 818 1 818 817 0 813 812 0 812 819 1 819 818 0 812 811 0
		 820 819 0 821 825 0 825 827 1 827 826 0 825 824 0 824 828 1 828 827 0 824 823 0 823 829 1
		 829 828 0 823 822 0 830 829 0 831 835 0 835 837 1 837 836 0 835 834 0 834 838 1 838 837 0
		 834 833 0 833 839 1 839 838 0 833 832 0 840 839 0 841 845 0 845 847 1 847 846 0 845 844 0
		 844 848 1 848 847 0 844 843 0 843 849 1 849 848 0 843 842 0 850 849 0;
	setAttr ".ed[1328:1493]" 851 852 0 853 854 0 855 856 0 851 853 0 853 855 0 855 858 0
		 856 866 0 854 856 0 857 851 0 862 852 0 857 862 1 866 858 1 857 861 0 861 863 1 863 862 0
		 861 860 0 860 864 1 864 863 0 860 859 0 859 865 1 865 864 0 859 858 0 866 865 0 867 885 0
		 868 870 0 869 867 0 870 881 0 886 869 0 890 868 0 887 886 0 886 871 1 888 887 0 889 888 0
		 875 890 1 890 889 0 875 874 1 880 875 1 874 873 0 873 872 0 872 871 0 871 876 1 880 879 0
		 879 882 1 882 881 0 881 880 1 879 878 0 878 883 1 883 882 0 878 877 0 877 884 1 884 883 0
		 877 876 1 876 885 1 885 884 0 871 867 0 880 868 0 874 889 1 873 888 1 872 887 1 874 879 1
		 873 878 1 872 877 1 891 892 0 893 894 0 891 893 0 892 894 0 894 905 0 895 892 0 901 895 0
		 906 891 0 910 895 0 907 906 0 906 896 1 908 907 0 909 908 0 900 910 1 910 909 0 900 899 1
		 899 902 1 902 901 0 901 900 1 899 898 0 898 903 1 903 902 0 898 897 0 897 904 1 904 903 0
		 897 896 0 896 905 1 905 904 0 896 893 0 899 909 1 898 908 1 897 907 1 911 912 0 911 928 0
		 912 913 0 913 914 0 914 924 0 915 911 0 920 912 0 929 913 0 930 916 0 934 914 0 915 920 1
		 924 916 1 928 930 1 934 929 1 915 919 0 919 921 1 921 920 0 919 918 0 918 922 1 922 921 0
		 918 917 0 917 923 1 923 922 0 917 916 0 924 923 0 928 927 0 927 931 1 931 930 0 927 926 0
		 926 932 1 932 931 0 926 925 0 925 933 1 933 932 0 925 929 0 934 933 0 935 936 0 939 940 0
		 935 944 0 936 937 0 937 938 0 939 935 0 940 936 0 938 940 0 945 937 0 946 939 0 950 938 0
		 944 946 1 950 945 1 944 943 0 943 947 1 947 946 0 943 942 0 942 948 1 948 947 0 942 941 0
		 941 949 1 949 948 0 941 945 0 950 949 0 951 952 0 953 969 0 954 955 0 951 953 0 952 970 0
		 953 957 0 954 951 0 955 952 0 956 954 0 956 960 0 965 956 1 960 959 0;
	setAttr ".ed[1494:1659]" 959 958 0 958 957 0 957 961 1 965 964 0 964 966 1 966 970 0
		 970 965 1 964 963 0 963 967 1 967 966 0 963 962 0 962 968 1 968 967 0 962 961 1 961 969 1
		 969 968 0 955 965 0 960 964 1 959 963 1 958 962 1 971 972 0 973 974 0 975 976 0 971 973 0
		 972 974 0 973 975 0 974 976 0 975 977 0 976 978 0 977 971 0 978 972 0 977 978 0 979 980 0
		 983 984 0 979 988 0 980 981 0 981 982 0 982 984 0 983 979 0 984 980 0 989 981 0 990 983 0
		 994 982 0 988 990 1 994 989 1 988 987 0 987 991 1 991 990 0 987 986 0 986 992 1 992 991 0
		 986 985 0 985 993 1 993 992 0 985 989 0 994 993 0 995 1005 0 996 1007 0 997 998 0
		 999 1000 0 995 996 0 996 997 0 997 999 0 998 1000 0 999 995 0 1000 1001 0 1006 998 0
		 1005 1007 1 1006 1001 1 1005 1004 0 1004 1008 1 1008 1007 0 1004 1003 0 1003 1009 1
		 1009 1008 0 1003 1002 0 1002 1010 1 1010 1009 0 1002 1001 0 1006 1010 0 1011 1012 0
		 1013 1014 0 1015 1016 0 1011 1013 0 1012 1014 0 1013 1018 0 1014 1026 0 1015 1011 0
		 1016 1012 0 1017 1015 0 1022 1016 0 1017 1022 1 1026 1018 1 1017 1021 0 1021 1023 1
		 1023 1022 0 1021 1020 0 1020 1024 1 1024 1023 0 1020 1019 0 1019 1025 1 1025 1024 0
		 1019 1018 0 1026 1025 0 1027 1028 0 1029 1030 0 1031 1032 0 1027 1029 0 1028 1030 0
		 1029 1031 0 1030 1032 0 1031 1034 0 1032 1042 0 1033 1027 0 1038 1028 0 1033 1038 1
		 1042 1034 1 1033 1037 0 1037 1039 1 1039 1038 0 1037 1036 0 1036 1040 1 1040 1039 0
		 1036 1035 0 1035 1041 1 1041 1040 0 1035 1034 0 1042 1041 0 1043 1044 0 1043 1045 0
		 1044 1054 0 1049 1056 0 1050 1064 0 1055 1066 0 1060 1074 0 1065 1043 0 1070 1044 0
		 1049 1050 1 1054 1045 1 1055 1060 1 1064 1056 1 1065 1070 1 1074 1066 1 1049 1048 0
		 1048 1051 1 1051 1050 0 1048 1047 0 1047 1052 1 1052 1051 0 1047 1046 0 1046 1053 1
		 1053 1052 0 1046 1045 0 1054 1053 0 1055 1059 0 1059 1061 1 1061 1060 0 1059 1058 0
		 1058 1062 1 1062 1061 0 1058 1057 0 1057 1063 1 1063 1062 0 1057 1056 0 1064 1063 0
		 1065 1069 0;
	setAttr ".ed[1660:1825]" 1069 1071 1 1071 1070 0 1069 1068 0 1068 1072 1 1072 1071 0
		 1068 1067 0 1067 1073 1 1073 1072 0 1067 1066 0 1074 1073 0 1076 1077 0 1075 1077 0
		 1076 1083 0 1077 1078 0 1079 1075 0 1078 1079 0 1084 1078 0 1093 1075 0 1094 1076 0
		 1083 1082 0 1082 1086 1 1086 1085 1 1085 1083 1 1082 1081 0 1081 1087 1 1087 1086 0
		 1081 1080 0 1080 1088 1 1088 1087 0 1080 1084 0 1084 1089 1 1089 1088 0 1090 1094 0
		 1094 1085 1 1091 1090 0 1092 1091 0 1089 1093 1 1093 1092 0 1089 1079 0 1088 1092 1
		 1087 1091 1 1086 1090 1 1095 1120 0 1096 1121 0 1095 1100 0 1096 1097 0 1097 1095 0
		 1098 1116 0 1099 1096 0 1125 1098 0 1099 1103 0 1103 1108 1 1108 1107 1 1107 1099 1
		 1103 1102 0 1102 1109 1 1109 1108 1 1102 1101 0 1101 1110 1 1110 1109 1 1101 1100 0
		 1100 1111 1 1111 1110 1 1107 1106 1 1106 1122 1 1122 1121 0 1121 1107 1 1106 1105 1
		 1105 1123 1 1123 1122 0 1105 1104 1 1104 1124 1 1124 1123 0 1104 1115 1 1115 1125 1
		 1125 1124 0 1115 1114 1 1114 1117 1 1117 1116 0 1116 1115 1 1114 1113 1 1113 1118 1
		 1118 1117 0 1113 1112 1 1112 1119 1 1119 1118 0 1112 1111 1 1111 1120 1 1120 1119 0
		 1104 1126 1 1126 1114 1 1105 1127 1 1127 1126 1 1106 1128 1 1128 1127 1 1108 1128 1
		 1109 1129 1 1129 1128 1 1110 1130 1 1130 1129 1 1112 1130 1 1113 1131 1 1131 1130 1
		 1126 1131 1 1127 1132 1 1132 1131 1 1129 1132 1 1133 1134 0 1135 1136 0 1137 1138 0
		 1133 1135 0 1134 1136 0 1135 1140 0 1136 1148 0 1137 1133 0 1138 1134 0 1139 1137 0
		 1144 1138 0 1139 1144 1 1148 1140 1 1139 1143 0 1143 1145 1 1145 1144 0 1143 1142 0
		 1142 1146 1 1146 1145 0 1142 1141 0 1141 1147 1 1147 1146 0 1141 1140 0 1148 1147 0
		 1149 1167 0 1150 1156 0 1151 1158 0 1152 1172 0 1149 1150 0 1150 1151 0 1151 1152 0
		 1152 1149 0 1162 1168 0 1166 1157 0 1156 1158 1 1162 1157 1 1166 1168 1 1172 1167 1
		 1156 1155 0 1155 1159 1 1159 1158 0 1155 1154 0 1154 1160 1 1160 1159 0 1154 1153 0
		 1153 1161 1 1161 1160 0 1153 1157 0 1162 1161 0 1166 1165 0 1165 1169 1 1169 1168 0
		 1165 1164 0 1164 1170 1 1170 1169 0 1164 1163 0 1163 1171 1 1171 1170 0 1163 1167 0;
	setAttr ".ed[1826:1991]" 1172 1171 0 1173 1174 0 1174 1175 0 1176 1173 0 1175 1176 0
		 1181 1174 0 1182 1195 0 1186 1175 0 1190 1173 0 1191 1180 0 1196 1176 0 1180 1182 1
		 1186 1181 1 1190 1196 1 1195 1191 1 1180 1179 0 1179 1183 1 1183 1182 0 1179 1178 0
		 1178 1184 1 1184 1183 0 1178 1177 0 1177 1185 1 1185 1184 0 1177 1181 0 1186 1185 0
		 1190 1189 0 1189 1192 1 1192 1196 0 1189 1188 0 1188 1193 1 1193 1192 0 1188 1187 0
		 1187 1194 1 1194 1193 0 1187 1191 0 1195 1194 0 1198 1204 0 1199 1206 0 1197 1205 0
		 1198 1199 0 1199 1220 0 1200 1197 0 1210 1200 0 1214 1197 0 1215 1198 0 1216 1200 0
		 1204 1206 1 1210 1205 1 1214 1216 1 1220 1215 1 1204 1203 0 1203 1207 1 1207 1206 0
		 1203 1202 0 1202 1208 1 1208 1207 0 1202 1201 0 1201 1209 1 1209 1208 0 1201 1205 0
		 1210 1209 0 1214 1213 0 1213 1217 1 1217 1216 0 1213 1212 0 1212 1218 1 1218 1217 0
		 1212 1211 0 1211 1219 1 1219 1218 0 1211 1215 0 1220 1219 0 1223 1224 0 1225 1226 0
		 1221 1222 0 1222 1224 0 1223 1225 0 1224 1226 0 1225 1227 0 1226 1221 0 1228 1221 0
		 1232 1223 0 1236 1222 0 1227 1232 1 1236 1228 1 1227 1231 0 1231 1233 1 1233 1232 0
		 1231 1230 0 1230 1234 1 1234 1233 0 1230 1229 0 1229 1235 1 1235 1234 0 1229 1228 0
		 1236 1235 0 1237 1238 0 1237 1253 0 1238 1239 0 1239 1264 0 1254 1239 0 1259 1240 1
		 1244 1255 1 1244 1243 0 1243 1246 1 1246 1245 0 1245 1244 1 1243 1242 0 1242 1247 1
		 1247 1246 0 1242 1241 0 1241 1248 1 1248 1247 0 1241 1240 1 1240 1249 1 1249 1248 1
		 1260 1264 0 1264 1245 1 1261 1260 0 1262 1261 0 1249 1263 1 1263 1262 0 1253 1252 0
		 1252 1256 1 1256 1255 1 1255 1253 1 1252 1251 0 1251 1257 1 1257 1256 0 1251 1250 0
		 1250 1258 1 1258 1257 0 1250 1254 0 1254 1259 1 1259 1258 0 1245 1238 0 1237 1244 0
		 1259 1263 0 1248 1262 1 1247 1261 1 1246 1260 1 1241 1258 1 1242 1257 1 1243 1256 1
		 1265 1266 0 1266 1296 0 1268 1291 0 1272 1280 0 1276 1265 0 1281 1266 0 1282 1267 0
		 1286 1295 0 1290 1265 0 1267 1272 1 1276 1268 1 1280 1282 1 1286 1281 1 1290 1296 1
		 1295 1291 1 1267 1271 0 1271 1273 1 1273 1272 0 1271 1270 0 1270 1274 1 1274 1273 0;
	setAttr ".ed[1992:2157]" 1270 1269 0 1269 1275 1 1275 1274 0 1269 1268 0 1276 1275 0
		 1280 1279 0 1279 1283 1 1283 1282 0 1279 1278 0 1278 1284 1 1284 1283 0 1278 1277 0
		 1277 1285 1 1285 1284 0 1277 1281 0 1286 1285 0 1290 1289 0 1289 1292 1 1292 1296 0
		 1289 1288 0 1288 1293 1 1293 1292 0 1288 1287 0 1287 1294 1 1294 1293 0 1287 1291 0
		 1295 1294 0 1299 1300 0 1301 1302 0 1297 1298 0 1298 1300 0 1299 1301 0 1301 1303 0
		 1302 1297 0 1300 1302 0 1304 1297 0 1308 1299 0 1312 1298 0 1303 1308 1 1312 1304 1
		 1303 1307 0 1307 1309 1 1309 1308 0 1307 1306 0 1306 1310 1 1310 1309 0 1306 1305 0
		 1305 1311 1 1311 1310 0 1305 1304 0 1312 1311 0 1315 1316 0 1313 1314 0 1314 1326 0
		 1315 1327 0 1316 1313 0 1322 1316 0 1328 1313 0 1336 1317 1 1321 1332 1 1321 1320 0
		 1320 1323 1 1323 1322 0 1322 1321 1 1320 1319 0 1319 1324 1 1324 1323 0 1319 1318 0
		 1318 1325 1 1325 1324 0 1318 1317 1 1317 1326 1 1326 1325 0 1327 1331 0 1331 1333 1
		 1333 1332 1 1332 1327 1 1331 1330 0 1330 1334 1 1334 1333 0 1330 1329 0 1329 1335 1
		 1335 1334 0 1329 1328 0 1328 1336 1 1336 1335 0 1314 1336 0 1321 1315 0 1318 1335 1
		 1319 1334 1 1320 1333 1 1337 1338 0 1339 1340 0 1341 1342 0 1343 1344 0 1337 1339 0
		 1338 1340 0 1339 1341 0 1340 1342 0 1341 1343 0 1343 1337 0 1344 1338 0 1342 1344 0
		 1346 1347 0 1348 1349 0 1345 1347 0 1346 1348 0 1347 1349 0 1348 1359 0 1350 1345 0
		 1349 1350 0 1354 1345 0 1355 1346 0 1360 1350 0 1354 1360 1 1359 1355 1 1354 1353 0
		 1353 1356 1 1356 1360 0 1353 1352 0 1352 1357 1 1357 1356 0 1352 1351 0 1351 1358 1
		 1358 1357 0 1351 1355 0 1359 1358 0 1361 1362 0 1362 1363 0 1363 1364 0 1364 1361 0
		 1366 1361 0 1370 1378 0 1374 1362 0 1379 1363 0 1380 1365 0 1384 1364 0 1365 1370 1
		 1374 1366 1 1378 1380 1 1384 1379 1 1365 1369 0 1369 1371 1 1371 1370 0 1369 1368 0
		 1368 1372 1 1372 1371 0 1368 1367 0 1367 1373 1 1373 1372 0 1367 1366 0 1374 1373 0
		 1378 1377 0 1377 1381 1 1381 1380 0 1377 1376 0 1376 1382 1 1382 1381 0 1376 1375 0
		 1375 1383 1 1383 1382 0 1375 1379 0 1384 1383 0 1385 1395 0 1386 1387 0 1388 1389 0;
	setAttr ".ed[2158:2323]" 1390 1399 0 1385 1386 0 1386 1388 0 1387 1389 0 1388 1390 0
		 1389 1400 0 1390 1385 0 1394 1387 0 1394 1400 1 1399 1395 1 1394 1393 0 1393 1396 1
		 1396 1400 0 1393 1392 0 1392 1397 1 1397 1396 0 1392 1391 0 1391 1398 1 1398 1397 0
		 1391 1395 0 1399 1398 0 1402 1403 0 1404 1423 0 1401 1403 0 1402 1404 0 1403 1424 0
		 1404 1405 0 1406 1419 0 1410 1402 0 1414 1401 0 1418 1401 0 1405 1410 1 1414 1406 1
		 1418 1424 1 1423 1419 1 1405 1409 0 1409 1411 1 1411 1410 0 1409 1408 0 1408 1412 1
		 1412 1411 0 1408 1407 0 1407 1413 1 1413 1412 0 1407 1406 0 1414 1413 0 1418 1417 0
		 1417 1420 1 1420 1424 0 1417 1416 0 1416 1421 1 1421 1420 0 1416 1415 0 1415 1422 1
		 1422 1421 0 1415 1419 0 1423 1422 0 1473 1487 0 1477 1478 0 1482 1488 0 1483 1492 0
		 1428 1427 1 1427 1484 1 1484 1483 0 1483 1428 1 1427 1426 1 1426 1485 1 1485 1484 0
		 1426 1425 1 1425 1486 1 1486 1485 0 1425 1436 1 1436 1487 1 1487 1486 0 1432 1431 1
		 1431 1445 1 1445 1444 1 1444 1432 1 1431 1430 1 1430 1446 1 1446 1445 1 1430 1429 1
		 1429 1447 1 1447 1446 1 1429 1428 1 1428 1448 1 1448 1447 1 1436 1435 1 1435 1453 1
		 1453 1452 1 1452 1436 1 1435 1434 1 1434 1454 1 1454 1453 1 1434 1433 1 1433 1455 1
		 1455 1454 1 1433 1432 1 1432 1456 1 1456 1455 1 1440 1439 1 1439 1489 1 1489 1488 0
		 1488 1440 1 1439 1438 1 1438 1490 1 1490 1489 0 1438 1437 1 1437 1491 1 1491 1490 0
		 1437 1448 1 1448 1492 1 1492 1491 0 1444 1443 1 1443 1469 1 1469 1468 1 1468 1444 1
		 1443 1442 1 1442 1470 1 1470 1469 1 1442 1441 1 1441 1471 1 1471 1470 1 1441 1440 1
		 1440 1472 1 1472 1471 1 1452 1451 1 1451 1474 1 1474 1473 0 1473 1452 1 1451 1450 1
		 1450 1475 1 1475 1474 0 1450 1449 1 1449 1476 1 1476 1475 0 1449 1460 1 1460 1477 1
		 1477 1476 0 1460 1459 1 1459 1465 1 1465 1464 1 1464 1460 1 1459 1458 1 1458 1466 1
		 1466 1465 1 1458 1457 1 1457 1467 1 1467 1466 1 1457 1456 1 1456 1468 1 1468 1467 1
		 1464 1463 1 1463 1479 1 1479 1478 0 1478 1464 1 1463 1462 1 1462 1480 1 1480 1479 0
		 1462 1461 1 1461 1481 1 1481 1480 0 1461 1472 1 1472 1482 1 1482 1481 0 1425 1493 1;
	setAttr ".ed[2324:2489]" 1493 1435 1 1426 1494 1 1494 1493 1 1427 1495 1 1495 1494 1
		 1429 1495 1 1430 1496 1 1496 1495 1 1431 1497 1 1497 1496 1 1433 1497 1 1434 1498 1
		 1498 1497 1 1493 1498 1 1494 1499 1 1499 1498 1 1496 1499 1 1437 1500 1 1500 1447 1
		 1438 1501 1 1501 1500 1 1439 1502 1 1502 1501 1 1441 1502 1 1442 1503 1 1503 1502 1
		 1443 1504 1 1504 1503 1 1445 1504 1 1446 1505 1 1505 1504 1 1500 1505 1 1501 1506 1
		 1506 1505 1 1503 1506 1 1449 1507 1 1507 1459 1 1450 1508 1 1508 1507 1 1451 1509 1
		 1509 1508 1 1453 1509 1 1454 1510 1 1510 1509 1 1455 1511 1 1511 1510 1 1457 1511 1
		 1458 1512 1 1512 1511 1 1507 1512 1 1508 1513 1 1513 1512 1 1510 1513 1 1461 1514 1
		 1514 1471 1 1462 1515 1 1515 1514 1 1463 1516 1 1516 1515 1 1465 1516 1 1466 1517 1
		 1517 1516 1 1467 1518 1 1518 1517 1 1469 1518 1 1470 1519 1 1519 1518 1 1514 1519 1
		 1515 1520 1 1520 1519 1 1517 1520 1 1522 1523 0 1524 1525 0 1521 1523 0 1522 1524 0
		 1523 1525 0 1525 1535 0 1531 1521 0 1536 1522 0 1540 1521 0 1532 1531 0 1531 1526 1
		 1533 1532 0 1534 1533 0 1530 1535 1 1535 1534 0 1530 1529 0 1529 1537 1 1537 1536 0
		 1536 1530 1 1529 1528 0 1528 1538 1 1538 1537 0 1528 1527 0 1527 1539 1 1539 1538 0
		 1527 1526 1 1526 1540 1 1540 1539 0 1530 1524 0 1529 1534 1 1528 1533 1 1527 1532 1
		 1541 1542 0 1543 1544 0 1541 1543 0 1542 1544 0 1543 1550 0 1544 1545 0 1546 1542 0
		 1545 1546 0 1551 1545 0 1552 1541 0 1556 1546 0 1550 1552 1 1556 1551 1 1550 1549 0
		 1549 1553 1 1553 1552 0 1549 1548 0 1548 1554 1 1554 1553 0 1548 1547 0 1547 1555 1
		 1555 1554 0 1547 1551 0 1556 1555 0 1557 1558 0 1559 1560 0 1557 1559 0 1559 1561 0
		 1560 1570 0 1565 1572 0 1566 1580 0 1571 1557 0 1576 1558 0 1565 1566 1 1570 1561 1
		 1571 1576 1 1580 1572 1 1565 1564 0 1564 1567 1 1567 1566 0 1564 1563 0 1563 1568 1
		 1568 1567 0 1563 1562 0 1562 1569 1 1569 1568 0 1562 1561 0 1570 1569 0 1571 1575 0
		 1575 1577 1 1577 1576 0 1575 1574 0 1574 1578 1 1578 1577 0 1574 1573 0 1573 1579 1
		 1579 1578 0 1573 1572 0 1580 1579 0 1581 1582 0 1582 1583 0 1583 1584 0 1584 1585 0;
	setAttr ".ed[2490:2655]" 1585 1586 0 1586 1587 0 1587 1588 0 1588 1589 0 1589 1590 0
		 1590 1591 0 1591 1592 0 1592 1593 0 1593 1594 0 1594 1595 0 1595 1596 0 1596 1597 0
		 1597 1598 0 1598 1599 0 1599 1600 0 1600 1581 0 1601 1602 0 1602 1603 0 1603 1604 0
		 1604 1605 0 1605 1606 0 1606 1607 0 1607 1608 0 1608 1609 0 1609 1610 0 1610 1611 0
		 1611 1612 0 1612 1613 0 1613 1614 0 1614 1615 0 1615 1616 0 1616 1617 0 1617 1618 0
		 1618 1619 0 1619 1620 0 1620 1601 0 1581 1601 1 1582 1602 1 1583 1603 1 1584 1604 1
		 1585 1605 1 1586 1606 1 1587 1607 1 1588 1608 1 1589 1609 1 1590 1610 1 1591 1611 1
		 1592 1612 1 1593 1613 1 1594 1614 1 1595 1615 1 1596 1616 1 1597 1617 1 1598 1618 1
		 1599 1619 1 1600 1620 1 1621 1581 1 1621 1582 1 1621 1583 1 1621 1584 1 1621 1585 1
		 1621 1586 1 1621 1587 1 1621 1588 1 1621 1589 1 1621 1590 1 1621 1591 1 1621 1592 1
		 1621 1593 1 1621 1594 1 1621 1595 1 1621 1596 1 1621 1597 1 1621 1598 1 1621 1599 1
		 1621 1600 1 1601 1622 1 1602 1622 1 1603 1622 1 1604 1622 1 1605 1622 1 1606 1622 1
		 1607 1622 1 1608 1622 1 1609 1622 1 1610 1622 1 1611 1622 1 1612 1622 1 1613 1622 1
		 1614 1622 1 1615 1622 1 1616 1622 1 1617 1622 1 1618 1622 1 1619 1622 1 1620 1622 1
		 1623 1624 0 1625 1631 0 1627 1639 0 1623 1625 0 1624 1632 0 1625 1626 0 1626 1627 0
		 1627 1623 0 1638 1624 0 1631 1630 0 1630 1634 1 1634 1633 0 1633 1631 1 1630 1629 0
		 1629 1635 1 1635 1634 0 1629 1628 0 1628 1636 1 1636 1635 0 1628 1632 0 1632 1637 1
		 1637 1636 1 1640 1639 0 1639 1633 1 1641 1640 0 1642 1641 0 1637 1638 1 1638 1642 0
		 1633 1626 0 1636 1642 1 1635 1641 1 1634 1640 1 1643 1644 0 1645 1646 0 1647 1648 0
		 1649 1650 0 1643 1645 0 1644 1646 0 1645 1647 0 1646 1648 0 1647 1649 0 1649 1643 0
		 1650 1644 0 1648 1650 0 1651 1652 0 1653 1654 0 1655 1656 0 1651 1653 0 1653 1658 0
		 1654 1666 0 1655 1651 0 1656 1652 0 1657 1655 0 1662 1656 0 1657 1662 1 1666 1658 1
		 1657 1661 0 1661 1663 1 1663 1662 0 1661 1660 0 1660 1664 1 1664 1663 0 1660 1659 0
		 1659 1665 1 1665 1664 0 1659 1658 0 1666 1665 0 1667 1668 0 1669 1676 0 1670 1679 0;
	setAttr ".ed[2656:2821]" 1671 1672 0 1667 1669 0 1668 1677 0 1669 1670 0 1670 1671 0
		 1671 1667 0 1672 1668 0 1678 1672 0 1676 1679 1 1678 1677 1 1676 1675 0 1675 1680 1
		 1680 1679 0 1675 1674 0 1674 1681 1 1681 1680 0 1674 1673 0 1673 1682 1 1682 1681 0
		 1673 1677 0 1678 1682 0 1683 1684 0 1685 1701 0 1686 1687 0 1683 1685 0 1684 1702 0
		 1685 1689 0 1686 1683 0 1687 1684 0 1688 1686 0 1688 1692 0 1697 1688 1 1692 1691 0
		 1691 1690 0 1690 1689 0 1689 1693 1 1697 1696 0 1696 1698 1 1698 1702 0 1702 1697 1
		 1696 1695 0 1695 1699 1 1699 1698 0 1695 1694 0 1694 1700 1 1700 1699 0 1694 1693 1
		 1693 1701 1 1701 1700 0 1687 1697 0 1692 1696 1 1691 1695 1 1690 1694 1 1703 1704 0
		 1705 1706 0 1703 1710 0 1704 1718 0 1705 1707 0 1706 1708 0 1707 1703 0 1708 1704 0
		 1709 1705 0 1714 1706 0 1709 1714 1 1718 1710 1 1709 1713 0 1713 1715 1 1715 1714 0
		 1713 1712 0 1712 1716 1 1716 1715 0 1712 1711 0 1711 1717 1 1717 1716 0 1711 1710 0
		 1718 1717 0 1719 1720 0 1721 1722 0 1719 1721 0 1721 1734 0 1722 1742 0 1727 1719 0
		 1728 1720 0 1733 1723 0 1738 1732 0 1727 1728 1 1732 1723 1 1733 1738 1 1742 1734 1
		 1727 1726 0 1726 1729 1 1729 1728 0 1726 1725 0 1725 1730 1 1730 1729 0 1725 1724 0
		 1724 1731 1 1731 1730 0 1724 1723 0 1732 1731 0 1733 1737 0 1737 1739 1 1739 1738 0
		 1737 1736 0 1736 1740 1 1740 1739 0 1736 1735 0 1735 1741 1 1741 1740 0 1735 1734 0
		 1742 1741 0 1743 1744 0 1745 1746 0 1747 1748 0 1749 1750 0 1743 1745 0 1744 1746 0
		 1745 1747 0 1746 1748 0 1747 1749 0 1748 1750 0 1749 1743 0 1750 1744 0 1751 1752 0
		 1753 1754 0 1755 1756 0 1751 1753 0 1753 1755 0 1754 1756 0 1755 1757 0 1756 1766 0
		 1752 1754 0 1761 1751 0 1762 1752 0 1761 1762 1 1766 1757 1 1761 1760 0 1760 1763 1
		 1763 1762 0 1760 1759 0 1759 1764 1 1764 1763 0 1759 1758 0 1758 1765 1 1765 1764 0
		 1758 1757 0 1766 1765 0 1769 1770 0 1767 1768 0 1768 1780 0 1769 1781 0 1770 1767 0
		 1771 1769 0 1776 1770 0 1782 1767 0 1786 1772 0 1790 1768 0 1771 1776 1 1780 1772 1
		 1781 1786 1 1790 1782 1 1771 1775 0 1775 1777 1 1777 1776 0 1775 1774 0 1774 1778 1;
	setAttr ".ed[2822:2922]" 1778 1777 0 1774 1773 0 1773 1779 1 1779 1778 0 1773 1772 0
		 1780 1779 0 1781 1785 0 1785 1787 1 1787 1786 0 1785 1784 0 1784 1788 1 1788 1787 0
		 1784 1783 0 1783 1789 1 1789 1788 0 1783 1782 0 1790 1789 0 1791 1792 0 1793 1794 0
		 1795 1796 0 1791 1798 0 1792 1806 0 1793 1795 0 1794 1796 0 1795 1791 0 1796 1792 0
		 1797 1793 0 1802 1794 0 1797 1802 1 1806 1798 1 1797 1801 0 1801 1803 1 1803 1802 0
		 1801 1800 0 1800 1804 1 1804 1803 0 1800 1799 0 1799 1805 1 1805 1804 0 1799 1798 0
		 1806 1805 0 1807 1808 0 1809 1810 0 1807 1809 0 1808 1810 0 1809 1812 0 1810 1820 0
		 1811 1822 0 1816 1830 0 1821 1807 0 1826 1808 0 1811 1816 1 1820 1812 1 1821 1826 1
		 1830 1822 1 1811 1815 0 1815 1817 1 1817 1816 0 1815 1814 0 1814 1818 1 1818 1817 0
		 1814 1813 0 1813 1819 1 1819 1818 0 1813 1812 0 1820 1819 0 1821 1825 0 1825 1827 1
		 1827 1826 0 1825 1824 0 1824 1828 1 1828 1827 0 1824 1823 0 1823 1829 1 1829 1828 0
		 1823 1822 0 1830 1829 0 1831 1832 0 1833 1834 0 1835 1836 0 1831 1833 0 1832 1834 0
		 1833 1835 0 1834 1836 0 1835 1837 0 1836 1842 0 1841 1831 0 1843 1832 0 1841 1843 1
		 1842 1837 1 1841 1840 0 1840 1844 1 1844 1843 0 1840 1839 0 1839 1845 1 1845 1844 0
		 1839 1838 0 1838 1846 1 1846 1845 0 1838 1837 0 1842 1846 0;
	setAttr -s 1184 -ch 5292 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 1 11 -3 -7
		mu 0 4 0 1 2 3
		f 4 3 9 -1 -9
		mu 0 4 4 5 6 7
		f 4 -10 -11 12 -6
		mu 0 4 6 5 8 9
		f 4 8 4 6 7
		mu 0 4 4 7 10 11
		f 4 13 14 15 -12
		mu 0 4 1 12 13 2
		f 4 16 17 18 -15
		mu 0 4 12 14 15 13
		f 4 19 20 21 -18
		mu 0 4 14 16 17 15
		f 4 22 -13 23 -21
		mu 0 4 16 9 8 17
		f 8 -20 -17 -14 -2 -5 0 5 -23
		mu 0 8 18 19 20 21 22 23 6 9
		f 8 10 -4 -8 2 -16 -19 -22 -24
		mu 0 8 24 25 4 11 26 27 28 29
		f 4 34 33 -25 -33
		mu 0 4 30 31 32 33
		f 4 26 31 35 -31
		mu 0 4 34 35 36 37
		f 4 25 29 -27 -29
		mu 0 4 38 39 40 41
		f 4 36 37 38 -35
		mu 0 4 30 42 43 31
		f 4 39 40 41 -38
		mu 0 4 42 44 45 43
		f 4 42 43 44 -41
		mu 0 4 44 46 47 45
		f 4 45 -36 46 -44
		mu 0 4 48 37 36 49
		f 8 27 28 30 -46 -43 -40 -37 32
		mu 0 8 50 51 52 53 54 55 56 57
		f 4 47 88 -68 -88
		mu 0 4 58 59 60 61
		f 4 48 89 -69 -89
		mu 0 4 59 62 63 60
		f 4 49 90 -70 -90
		mu 0 4 62 64 65 63
		f 4 50 91 -71 -91
		mu 0 4 64 66 67 65
		f 4 51 92 -72 -92
		mu 0 4 66 68 69 67
		f 4 52 93 -73 -93
		mu 0 4 68 70 71 69
		f 4 53 94 -74 -94
		mu 0 4 70 72 73 71
		f 4 54 95 -75 -95
		mu 0 4 72 74 75 73
		f 4 55 96 -76 -96
		mu 0 4 74 76 77 75
		f 4 56 97 -77 -97
		mu 0 4 76 78 79 77
		f 4 57 98 -78 -98
		mu 0 4 78 80 81 79
		f 4 58 99 -79 -99
		mu 0 4 80 82 83 81
		f 4 59 100 -80 -100
		mu 0 4 82 84 85 83
		f 4 60 101 -81 -101
		mu 0 4 84 86 87 85
		f 4 61 102 -82 -102
		mu 0 4 86 88 89 87
		f 4 62 103 -83 -103
		mu 0 4 90 91 92 93
		f 4 63 104 -84 -104
		mu 0 4 91 94 95 92
		f 4 64 105 -85 -105
		mu 0 4 94 96 97 95
		f 4 65 106 -86 -106
		mu 0 4 96 98 99 97
		f 4 66 87 -87 -107
		mu 0 4 98 58 61 99
		f 3 -48 -108 108
		mu 0 3 100 101 102
		f 3 -49 -109 109
		mu 0 3 103 100 102
		f 3 -50 -110 110
		mu 0 3 104 103 102
		f 3 -51 -111 111
		mu 0 3 105 104 102
		f 3 -52 -112 112
		mu 0 3 106 105 102
		f 3 -53 -113 113
		mu 0 3 107 106 102
		f 3 -54 -114 114
		mu 0 3 108 107 102
		f 3 -55 -115 115
		mu 0 3 109 108 102
		f 3 -56 -116 116
		mu 0 3 110 109 102
		f 3 -57 -117 117
		mu 0 3 111 110 102
		f 3 -58 -118 118
		mu 0 3 112 111 102
		f 3 -59 -119 119
		mu 0 3 113 112 102
		f 3 -60 -120 120
		mu 0 3 114 113 102
		f 3 -61 -121 121
		mu 0 3 115 114 102
		f 3 -62 -122 122
		mu 0 3 116 115 102
		f 3 -63 -123 123
		mu 0 3 91 116 102
		f 3 -64 -124 124
		mu 0 3 94 91 102
		f 3 -65 -125 125
		mu 0 3 117 94 102
		f 3 -66 -126 126
		mu 0 3 118 117 102
		f 3 -67 -127 107
		mu 0 3 101 118 102
		f 3 67 128 -128
		mu 0 3 119 120 121
		f 3 68 129 -129
		mu 0 3 120 122 121
		f 3 69 130 -130
		mu 0 3 122 123 121
		f 3 70 131 -131
		mu 0 3 123 124 121
		f 3 71 132 -132
		mu 0 3 124 125 121
		f 3 72 133 -133
		mu 0 3 125 71 121
		f 3 73 134 -134
		mu 0 3 71 73 121
		f 3 74 135 -135
		mu 0 3 73 126 121
		f 3 75 136 -136
		mu 0 3 126 127 121
		f 3 76 137 -137
		mu 0 3 127 128 121
		f 3 77 138 -138
		mu 0 3 128 129 121
		f 3 78 139 -139
		mu 0 3 129 130 121
		f 3 79 140 -140
		mu 0 3 130 131 121
		f 3 80 141 -141
		mu 0 3 131 132 121
		f 3 81 142 -142
		mu 0 3 132 133 121
		f 3 82 143 -143
		mu 0 3 133 134 121
		f 3 83 144 -144
		mu 0 3 134 135 121
		f 3 84 145 -145
		mu 0 3 135 136 121
		f 3 85 146 -146
		mu 0 3 136 137 121
		f 3 86 127 -147
		mu 0 3 137 119 121
		f 4 153 150 151 152
		mu 0 4 138 139 140 141
		f 4 156 157 158 159
		mu 0 4 142 143 144 145
		f 4 160 161 162 -158
		mu 0 4 146 147 148 149
		f 4 163 164 165 -162
		mu 0 4 147 150 151 148
		f 4 166 167 168 -165
		mu 0 4 150 152 153 151
		f 4 147 -160 175 -151
		mu 0 4 139 142 145 154
		f 4 -176 -171 -149 -152
		mu 0 4 155 156 157 158
		f 4 -168 -155 -156 -174
		mu 0 4 153 152 159 160
		f 8 -154 149 154 -167 -164 -161 -157 -148
		mu 0 8 139 138 159 152 161 162 163 142
		f 4 -169 173 174 -177
		mu 0 4 151 153 160 164
		f 4 -166 176 172 -178
		mu 0 4 148 151 164 165
		f 4 -159 178 169 170
		mu 0 4 156 149 166 157
		f 4 -163 177 171 -179
		mu 0 4 149 148 165 166
		f 4 187 186 -180 -186
		mu 0 4 167 168 169 170
		f 4 180 184 188 -184
		mu 0 4 171 172 173 174
		f 4 189 190 191 -188
		mu 0 4 167 175 176 168
		f 4 192 193 194 -191
		mu 0 4 175 177 178 176
		f 4 195 196 197 -194
		mu 0 4 177 179 180 178
		f 4 198 -189 199 -197
		mu 0 4 179 174 173 180
		f 8 -185 -183 -182 -187 -192 -195 -198 -200
		mu 0 8 173 172 181 182 183 184 185 186
		f 4 210 206 -201 -206
		mu 0 4 187 188 189 190
		f 4 212 209 203 -208
		mu 0 4 191 192 193 194
		f 4 214 215 216 -211
		mu 0 4 187 195 196 188
		f 4 217 218 219 -216
		mu 0 4 197 198 199 200
		f 4 220 221 222 -219
		mu 0 4 198 201 202 199
		f 4 223 -212 224 -222
		mu 0 4 201 203 204 202
		f 4 225 226 227 -213
		mu 0 4 191 205 206 192
		f 4 228 229 230 -227
		mu 0 4 205 207 208 206
		f 4 231 232 233 -230
		mu 0 4 207 209 210 208
		f 4 234 -214 235 -233
		mu 0 4 209 211 212 210
		f 8 205 202 213 208 -224 -221 -218 -215
		mu 0 8 187 190 212 211 213 214 215 216
		f 8 -232 -229 -226 207 201 211 -209 -235
		mu 0 8 217 218 219 191 194 204 203 220
		f 8 -231 -234 -236 -203 200 204 -210 -228
		mu 0 8 221 222 223 224 225 226 193 192
		f 4 236 240 -238 -240
		mu 0 4 227 228 229 230
		f 4 247 246 242 -245
		mu 0 4 231 232 233 234
		f 4 248 245 239 241
		mu 0 4 235 236 227 230
		f 4 249 250 251 -248
		mu 0 4 231 237 238 232
		f 4 252 253 254 -251
		mu 0 4 237 239 240 238
		f 4 255 256 257 -254
		mu 0 4 239 241 242 240
		f 4 258 -249 259 -257
		mu 0 4 241 236 235 242
		f 8 -256 -253 -250 244 238 -237 -246 -259
		mu 0 8 243 244 245 231 234 246 247 248
		f 8 -255 -258 -260 -242 237 243 -247 -252
		mu 0 8 249 250 251 252 253 254 233 232
		f 4 260 265 -262 -265
		mu 0 4 255 256 257 258
		f 4 261 267 -263 -267
		mu 0 4 258 259 260 261
		f 4 263 270 -261 -270
		mu 0 4 262 263 264 255
		f 4 269 264 266 268
		mu 0 4 262 255 258 261
		f 4 282 283 284 -279
		mu 0 4 265 266 267 268
		f 4 285 286 287 -284
		mu 0 4 266 269 270 267
		f 4 288 289 290 -287
		mu 0 4 269 271 272 270
		f 4 291 -280 292 -290
		mu 0 4 271 273 274 272
		f 4 293 294 295 296
		mu 0 4 275 276 277 278
		f 4 297 298 299 -295
		mu 0 4 279 280 281 282
		f 4 300 301 302 -299
		mu 0 4 280 283 284 281
		f 4 303 304 305 -302
		mu 0 4 283 285 286 284
		f 4 312 313 314 -281
		mu 0 4 287 288 289 290
		f 4 315 316 317 -314
		mu 0 4 288 291 292 289
		f 4 318 319 320 -317
		mu 0 4 291 293 294 292
		f 4 321 -282 322 -320
		mu 0 4 293 295 296 294
		f 4 281 -324 -308 -277
		mu 0 4 296 295 278 297
		f 8 273 272 280 275 -292 -289 -286 -283
		mu 0 8 265 298 287 290 299 300 301 302
		f 8 -311 -305 -275 -285 -288 -291 -293 -278
		mu 0 8 303 286 285 268 304 305 306 307
		f 8 -274 278 274 -304 -301 -298 -294 -272
		mu 0 8 298 265 268 285 308 309 310 311
		f 8 -319 -316 -313 -273 271 -297 323 -322
		mu 0 8 312 313 314 315 316 275 278 295
		f 12 277 279 -276 -315 -318 -321 -323 276 -307 -309 -310 -312
		mu 0 12 317 274 273 318 319 320 321 322 323 324 325 326
		f 4 -306 310 311 -325
		mu 0 4 327 286 303 328
		f 4 -303 324 309 -326
		mu 0 4 329 327 328 330
		f 4 -296 326 306 307
		mu 0 4 278 331 332 297
		f 4 -300 325 308 -327
		mu 0 4 333 329 330 334
		f 4 339 335 331 -338
		mu 0 4 335 336 337 338
		f 4 328 333 -328 -333
		mu 0 4 339 340 341 342
		f 4 332 329 338 336
		mu 0 4 339 343 344 345
		f 4 340 341 342 -339
		mu 0 4 344 346 347 345
		f 4 343 344 345 -342
		mu 0 4 348 349 350 351
		f 4 346 347 348 -345
		mu 0 4 349 352 353 350
		f 4 349 -340 350 -348
		mu 0 4 352 336 335 353
		f 8 -347 -344 -341 -330 327 330 -336 -350
		mu 0 8 354 355 356 357 342 341 358 359
		f 8 334 -329 -337 -343 -346 -349 -351 337
		mu 0 8 338 340 339 345 360 361 362 335
		f 4 352 361 -354 -357
		mu 0 4 363 364 365 366
		f 4 -360 -361 362 -356
		mu 0 4 367 368 369 370
		f 4 358 354 356 357
		mu 0 4 371 372 363 366
		f 4 363 364 365 -362
		mu 0 4 364 373 374 365
		f 4 366 367 368 -365
		mu 0 4 373 375 376 374
		f 4 369 370 371 -368
		mu 0 4 375 377 378 376
		f 4 372 -363 373 -371
		mu 0 4 377 370 369 378
		f 8 -370 -367 -364 -353 -355 351 355 -373
		mu 0 8 379 380 381 364 363 382 383 384
		f 4 388 389 390 391
		mu 0 4 385 386 387 388
		f 4 392 393 394 -390
		mu 0 4 386 389 390 387
		f 4 395 396 397 -394
		mu 0 4 389 391 392 390
		f 4 398 399 400 -397
		mu 0 4 393 394 395 396
		f 4 375 377 -400 401
		mu 0 4 397 398 395 394
		f 4 -384 380 376 -402
		mu 0 4 394 399 400 397
		f 4 -392 379 -382 -387
		mu 0 4 385 388 401 402
		f 8 378 -375 -381 -383 -385 -386 -388 381
		mu 0 8 403 404 400 399 405 406 407 408
		f 4 -389 386 387 -403
		mu 0 4 409 385 402 410
		f 4 -393 402 385 -404
		mu 0 4 411 409 410 412
		f 4 -399 404 382 383
		mu 0 4 394 413 414 399
		f 4 -396 403 384 -405
		mu 0 4 413 411 412 414
		f 4 405 410 -407 -410
		mu 0 4 415 416 417 418
		f 4 406 412 -408 -412
		mu 0 4 419 417 420 421
		f 4 408 416 -406 -416
		mu 0 4 422 423 416 424
		f 4 -417 -415 -413 -411
		mu 0 4 416 423 420 417
		f 4 415 409 411 413
		mu 0 4 422 424 425 426
		f 4 429 425 421 -428
		mu 0 4 427 428 429 430
		f 4 418 423 -418 -423
		mu 0 4 431 432 433 434
		f 4 422 419 428 426
		mu 0 4 431 434 435 436
		f 4 430 431 432 -429
		mu 0 4 435 437 438 436
		f 4 433 434 435 -432
		mu 0 4 437 439 440 438
		f 4 436 437 438 -435
		mu 0 4 439 441 442 440
		f 4 439 -430 440 -438
		mu 0 4 441 428 427 442
		f 8 -437 -434 -431 -420 417 420 -426 -440
		mu 0 8 443 444 445 435 434 446 447 448
		f 8 424 -419 -427 -433 -436 -439 -441 427
		mu 0 8 430 449 450 451 452 453 454 427
		f 4 441 444 -443 -444
		mu 0 4 455 456 457 458
		f 4 442 446 452 -446
		mu 0 4 458 459 460 461
		f 4 453 450 -442 -450
		mu 0 4 462 463 464 455
		f 4 451 448 454 -448
		mu 0 4 465 466 467 468
		f 4 455 456 457 -452
		mu 0 4 465 469 470 466
		f 4 458 459 460 -457
		mu 0 4 471 472 473 474
		f 4 461 462 463 -460
		mu 0 4 472 475 476 473
		f 4 464 -453 465 -463
		mu 0 4 475 461 460 476
		f 4 466 467 468 -454
		mu 0 4 462 477 478 463
		f 4 469 470 471 -468
		mu 0 4 477 479 480 478
		f 4 472 473 474 -471
		mu 0 4 479 481 482 480
		f 4 475 -455 476 -474
		mu 0 4 483 468 467 484
		f 12 449 443 445 -465 -462 -459 -456 447 -476 -473 -470 -467
		mu 0 12 462 455 458 461 485 486 487 465 468 488 489 490
		f 12 -458 -461 -464 -466 -447 -445 -451 -469 -472 -475 -477 -449
		mu 0 12 491 492 493 494 495 496 464 463 497 498 499 500
		f 4 477 481 489 -481
		mu 0 4 501 502 503 504
		f 4 488 487 -479 -487
		mu 0 4 505 506 507 508
		f 4 479 484 -478 -484
		mu 0 4 509 510 511 512
		f 4 478 485 -480 -483
		mu 0 4 508 507 513 514
		f 4 490 491 492 -489
		mu 0 4 505 515 516 506
		f 4 493 494 495 -492
		mu 0 4 515 517 518 516
		f 4 496 497 498 -495
		mu 0 4 517 519 520 518
		f 4 499 -490 500 -498
		mu 0 4 519 504 503 520
		f 8 486 482 483 480 -500 -497 -494 -491
		mu 0 8 505 508 509 512 521 522 523 524
		f 4 501 506 -503 -506
		mu 0 4 525 526 527 528
		f 4 502 508 -504 -508
		mu 0 4 529 530 531 532
		f 4 504 511 -502 -511
		mu 0 4 533 534 526 525
		f 4 510 505 507 509
		mu 0 4 533 525 535 536
		f 4 503 512 -505 -510
		mu 0 4 532 531 534 533
		f 4 513 517 -515 -517
		mu 0 4 537 538 539 540
		f 4 528 529 530 531
		mu 0 4 541 542 543 544
		f 4 532 533 534 -530
		mu 0 4 545 546 547 548
		f 4 535 536 537 -534
		mu 0 4 546 549 550 547
		f 4 538 539 540 -537
		mu 0 4 549 551 552 550
		f 4 -524 521 515 -540
		mu 0 4 551 553 554 552
		f 4 -532 520 -514 541
		mu 0 4 541 544 555 556
		f 4 518 -527 -542 516
		mu 0 4 557 558 541 556
		f 8 -520 -518 -521 -531 -535 -538 -541 -516
		mu 0 8 554 539 538 559 560 561 562 552
		f 8 -519 514 519 -522 -523 -525 -526 -528
		mu 0 8 558 557 539 554 563 564 565 566
		f 4 -529 526 527 -543
		mu 0 4 567 541 558 568
		f 4 -533 542 525 -544
		mu 0 4 546 545 569 570
		f 4 -539 544 522 523
		mu 0 4 551 549 571 553
		f 4 -536 543 524 -545
		mu 0 4 549 546 570 571
		f 4 555 551 -546 -551
		mu 0 4 572 573 574 575
		f 4 558 552 548 -555
		mu 0 4 576 577 578 579
		f 4 559 560 561 -556
		mu 0 4 572 580 581 573
		f 4 562 563 564 -561
		mu 0 4 580 582 583 581
		f 4 565 566 567 -564
		mu 0 4 582 584 585 583
		f 4 568 -557 569 -567
		mu 0 4 584 586 587 585
		f 4 570 571 572 -558
		mu 0 4 588 589 590 591
		f 4 573 574 575 -572
		mu 0 4 592 593 594 595
		f 4 576 577 578 -575
		mu 0 4 593 596 597 594
		f 4 579 -559 580 -578
		mu 0 4 596 577 576 597
		f 8 546 557 553 -569 -566 -563 -560 550
		mu 0 8 575 588 591 598 599 600 601 572
		f 8 -577 -574 -571 -547 545 547 -553 -580
		mu 0 8 602 603 604 605 575 574 578 577
		f 8 549 556 -554 -573 -576 -579 -581 554
		mu 0 8 606 587 586 607 608 609 610 611
		f 4 590 585 -582 -585
		mu 0 4 612 613 614 615
		f 4 581 583 593 -583
		mu 0 4 616 617 618 619
		f 4 594 589 591 -589
		mu 0 4 620 621 622 623
		f 4 592 587 595 -587
		mu 0 4 624 625 626 627
		f 4 596 597 598 -591
		mu 0 4 612 628 629 613
		f 4 599 600 601 -598
		mu 0 4 628 630 631 629
		f 4 602 603 604 -601
		mu 0 4 630 632 633 631
		f 4 605 -592 606 -604
		mu 0 4 632 623 622 633
		f 4 607 608 609 -593
		mu 0 4 624 634 635 625
		f 4 610 611 612 -609
		mu 0 4 634 636 637 635
		f 4 613 614 615 -612
		mu 0 4 636 638 639 637
		f 4 616 -594 617 -615
		mu 0 4 640 619 618 641
		f 4 618 619 620 -595
		mu 0 4 620 642 643 621
		f 4 621 622 623 -620
		mu 0 4 642 644 645 643
		f 4 624 625 626 -623
		mu 0 4 644 646 647 645
		f 4 627 -596 628 -626
		mu 0 4 646 627 626 647
		f 16 588 -606 -603 -600 -597 584 582 -617 -614 -611 -608 586 -628 -625 -622 -619
		mu 0 16 648 649 650 651 652 653 616 619 654 655 656 657 658 659 660 661
		f 16 -610 -613 -616 -618 -584 -586 -599 -602 -605 -607 -590 -621 -624 -627 -629 -588
		mu 0 16 662 663 664 665 618 617 666 667 668 669 622 621 670 671 672 673
		f 4 640 635 641 -638
		mu 0 4 674 675 676 677
		f 4 630 634 -630 -634
		mu 0 4 678 679 680 681
		f 4 -635 -639 642 -633
		mu 0 4 680 679 682 683
		f 4 633 631 639 636
		mu 0 4 684 685 686 687
		f 4 643 644 645 -640
		mu 0 4 686 688 689 687
		f 4 646 647 648 -645
		mu 0 4 688 690 691 689
		f 4 649 650 651 -648
		mu 0 4 690 692 693 691
		f 4 652 -641 653 -651
		mu 0 4 692 675 674 693
		f 4 654 655 656 -642
		mu 0 4 676 694 695 677
		f 4 657 658 659 -656
		mu 0 4 694 696 697 695
		f 4 660 661 662 -659
		mu 0 4 696 698 699 697
		f 4 663 -643 664 -662
		mu 0 4 698 683 682 699
		f 12 -661 -658 -655 -636 -653 -650 -647 -644 -632 629 632 -664
		mu 0 12 700 701 702 703 704 705 706 707 708 681 680 709
		f 12 638 -631 -637 -646 -649 -652 -654 637 -657 -660 -663 -665
		mu 0 12 710 679 678 711 712 713 714 715 716 717 718 719
		f 4 665 668 674 -668
		mu 0 4 720 721 722 723
		f 4 675 676 677 -674
		mu 0 4 724 725 726 727
		f 4 678 679 680 -677
		mu 0 4 725 728 729 726
		f 4 681 682 683 -680
		mu 0 4 728 730 731 729
		f 4 684 -675 685 -683
		mu 0 4 732 723 722 733
		f 4 692 693 694 695
		mu 0 4 734 735 736 737
		f 4 696 697 698 -694
		mu 0 4 735 738 739 736
		f 4 699 700 701 -698
		mu 0 4 738 740 741 739
		f 4 702 703 704 -701
		mu 0 4 742 743 744 745
		f 4 -688 672 666 -704
		mu 0 4 743 746 747 744
		f 4 -696 671 -666 -706
		mu 0 4 734 737 748 720
		f 8 -691 705 667 -685 -682 -679 -676 669
		mu 0 8 749 734 720 723 750 751 752 724
		f 8 -689 -690 -692 -670 673 670 -673 -687
		mu 0 8 753 754 755 749 724 727 756 757
		f 4 -693 690 691 -707
		mu 0 4 758 734 749 759
		f 4 -697 706 689 -708
		mu 0 4 760 758 759 761
		f 4 -703 708 686 687
		mu 0 4 743 742 762 746
		f 4 -700 707 688 -709
		mu 0 4 742 760 761 762
		f 4 709 714 -711 -714
		mu 0 4 763 764 765 766
		f 4 710 716 -712 -716
		mu 0 4 767 765 768 769
		f 4 712 720 -710 -720
		mu 0 4 770 771 764 772
		f 4 -721 -719 -717 -715
		mu 0 4 764 771 768 765
		f 4 719 713 715 717
		mu 0 4 770 772 773 774
		f 4 711 718 -713 -718
		mu 0 4 774 775 776 770
		f 4 733 729 723 -732
		mu 0 4 777 778 779 780
		f 4 726 732 730 725
		mu 0 4 781 782 783 784
		f 4 721 728 -723 -726
		mu 0 4 785 786 787 781
		f 4 734 735 736 -733
		mu 0 4 782 788 789 783
		f 4 737 738 739 -736
		mu 0 4 790 791 792 793
		f 4 740 741 742 -739
		mu 0 4 791 794 795 792
		f 4 743 -734 744 -742
		mu 0 4 794 778 777 795
		f 8 -727 722 727 -730 -744 -741 -738 -735
		mu 0 8 782 781 787 796 797 798 799 800
		f 8 724 -722 -731 -737 -740 -743 -745 731
		mu 0 8 780 786 785 801 802 803 804 777
		f 4 755 752 758 -752
		mu 0 4 805 806 807 808
		f 4 757 754 -746 -754
		mu 0 4 809 810 811 812
		f 4 746 750 756 -750
		mu 0 4 813 814 815 816
		f 4 759 760 761 -756
		mu 0 4 805 817 818 806
		f 4 762 763 764 -761
		mu 0 4 817 819 820 818
		f 4 765 766 767 -764
		mu 0 4 819 821 822 820
		f 4 768 -757 769 -767
		mu 0 4 821 816 815 822
		f 4 770 771 772 -758
		mu 0 4 809 823 824 810
		f 4 773 774 775 -772
		mu 0 4 823 825 826 824
		f 4 776 777 778 -775
		mu 0 4 825 827 828 826
		f 4 779 -759 780 -778
		mu 0 4 827 808 807 828
		f 12 753 747 749 -769 -766 -763 -760 751 -780 -777 -774 -771
		mu 0 12 809 812 829 830 831 832 833 834 835 836 837 838
		f 12 -762 -765 -768 -770 -751 -749 -755 -773 -776 -779 -781 -753
		mu 0 12 839 840 841 842 843 844 811 810 845 846 847 848
		f 4 782 786 -782 -786
		mu 0 4 849 850 851 852
		f 4 796 797 798 799
		mu 0 4 853 854 855 856
		f 4 800 801 802 -798
		mu 0 4 857 858 859 860
		f 4 803 804 805 -802
		mu 0 4 858 861 862 859
		f 4 806 807 808 -805
		mu 0 4 861 863 864 862
		f 4 781 783 -808 809
		mu 0 4 852 865 864 863
		f 4 -800 787 -790 -795
		mu 0 4 853 856 866 867
		f 4 785 -810 -792 788
		mu 0 4 849 852 863 868
		f 8 784 -783 -789 -791 -793 -794 -796 789
		mu 0 8 869 870 849 868 871 872 873 874
		f 4 -797 794 795 -811
		mu 0 4 875 853 867 876
		f 4 -801 810 793 -812
		mu 0 4 877 875 876 878
		f 4 -807 812 790 791
		mu 0 4 863 879 880 868
		f 4 -804 811 792 -813
		mu 0 4 879 877 878 880
		f 4 821 822 823 824
		mu 0 4 881 882 883 884
		f 4 825 826 827 -823
		mu 0 4 882 885 886 883
		f 4 828 829 830 -827
		mu 0 4 885 887 888 886
		f 4 831 832 833 -830
		mu 0 4 889 890 891 892
		f 4 834 835 836 837
		mu 0 4 893 894 895 896
		f 4 838 839 840 -836
		mu 0 4 897 898 899 900
		f 4 841 842 843 -840
		mu 0 4 898 901 902 899
		f 4 844 845 846 -843
		mu 0 4 901 903 904 902
		f 4 -825 817 -814 847
		mu 0 4 881 884 905 906
		f 4 -838 818 -833 -820
		mu 0 4 893 896 891 890
		f 4 -821 -848 815 848
		mu 0 4 903 881 906 907
		f 4 814 816 -846 -849
		mu 0 4 907 908 904 903
		f 4 -832 849 -835 819
		mu 0 4 890 909 910 893
		f 4 -829 850 -839 -850
		mu 0 4 909 911 912 910
		f 4 -826 851 -842 -851
		mu 0 4 911 913 914 912
		f 4 -822 820 -845 -852
		mu 0 4 913 881 903 914
		f 4 -858 -862 865 -855
		mu 0 4 915 916 917 918
		f 4 856 862 859 855
		mu 0 4 919 920 921 922
		f 4 866 867 868 -863
		mu 0 4 920 923 924 921
		f 4 869 870 871 -868
		mu 0 4 923 925 926 924
		f 4 872 873 874 -871
		mu 0 4 925 927 928 926
		f 4 875 -864 876 -874
		mu 0 4 929 930 931 932
		f 4 877 878 879 -865
		mu 0 4 933 934 935 936
		f 4 880 881 882 -879
		mu 0 4 937 938 939 940
		f 4 883 884 885 -882
		mu 0 4 938 941 942 939
		f 4 886 -866 887 -885
		mu 0 4 941 918 917 942
		f 8 -857 853 857 -859 -876 -873 -870 -867
		mu 0 8 920 919 916 915 930 943 944 945
		f 8 864 -853 -860 -869 -872 -875 -877 860
		mu 0 8 933 936 922 921 946 947 948 949
		f 8 -884 -881 -878 -861 863 858 854 -887
		mu 0 8 950 951 952 953 931 930 915 954
		f 4 894 891 892 893
		mu 0 4 955 956 957 958
		f 4 897 898 899 900
		mu 0 4 959 960 961 962
		f 4 901 902 903 -899
		mu 0 4 963 964 965 966
		f 4 904 905 906 -903
		mu 0 4 964 967 968 965
		f 4 907 908 909 -906
		mu 0 4 967 969 970 968
		f 4 888 -901 916 -892
		mu 0 4 956 959 962 971
		f 4 -917 -912 -890 -893
		mu 0 4 957 972 973 958
		f 4 -909 -896 -897 -915
		mu 0 4 970 969 974 975
		f 8 -895 890 895 -908 -905 -902 -898 -889
		mu 0 8 956 955 974 969 976 977 978 959
		f 4 -910 914 915 -918
		mu 0 4 968 970 975 979
		f 4 -907 917 913 -919
		mu 0 4 965 968 979 980
		f 4 -900 919 910 911
		mu 0 4 972 981 982 973
		f 4 -904 918 912 -920
		mu 0 4 966 965 980 983
		f 4 921 924 930 -924
		mu 0 4 984 985 986 987
		f 4 931 928 -921 -928
		mu 0 4 988 989 990 991
		f 4 929 926 932 -926
		mu 0 4 992 993 994 995
		f 4 933 934 935 -930
		mu 0 4 992 996 997 993
		f 4 936 937 938 -935
		mu 0 4 996 998 999 997
		f 4 939 940 941 -938
		mu 0 4 998 1000 1001 999
		f 4 942 -931 943 -941
		mu 0 4 1002 987 986 1003
		f 4 944 945 946 -932
		mu 0 4 988 1004 1005 989
		f 4 947 948 949 -946
		mu 0 4 1006 1007 1008 1009
		f 4 950 951 952 -949
		mu 0 4 1007 1010 1011 1008
		f 4 953 -933 954 -952
		mu 0 4 1010 995 994 1011
		f 12 927 922 923 -943 -940 -937 -934 925 -954 -951 -948 -945
		mu 0 12 988 991 984 987 1012 1013 1014 992 995 1015 1016 1017
		f 4 965 -960 -958 -961
		mu 0 4 1018 1019 1020 1021
		f 4 958 956 966 962
		mu 0 4 1022 1023 1024 1025
		f 4 968 969 970 -965
		mu 0 4 1026 1027 1028 1029
		f 4 971 972 973 -970
		mu 0 4 1030 1031 1032 1033
		f 4 974 975 976 -973
		mu 0 4 1031 1034 1035 1032
		f 4 977 -966 978 -976
		mu 0 4 1034 1019 1018 1035
		f 4 979 980 981 -967
		mu 0 4 1024 1036 1037 1025
		f 4 982 983 984 -981
		mu 0 4 1036 1038 1039 1037
		f 4 985 986 987 -984
		mu 0 4 1038 1040 1041 1039
		f 4 988 -968 989 -987
		mu 0 4 1040 1042 1043 1041
		f 8 960 -964 967 961 -971 -974 -977 -979
		mu 0 8 1018 1021 1043 1042 1044 1045 1046 1047
		f 8 -986 -983 -980 -957 955 964 -962 -989
		mu 0 8 1048 1049 1050 1024 1023 1026 1029 1051
		f 4 990 994 -992 -994
		mu 0 4 1052 1053 1054 1055
		f 4 991 996 -993 -996
		mu 0 4 1055 1054 1056 1057
		f 4 -1001 -999 -997 -995
		mu 0 4 1058 1059 1056 1054
		f 4 999 993 995 997
		mu 0 4 1060 1061 1055 1057
		f 4 1009 1010 1011 1012
		mu 0 4 1062 1063 1064 1065
		f 4 1013 1014 1015 -1011
		mu 0 4 1063 1066 1067 1064
		f 4 1016 1017 1018 -1015
		mu 0 4 1066 1068 1069 1067
		f 4 1019 1020 1021 -1018
		mu 0 4 1068 1070 1071 1069
		f 4 1022 1023 1024 1025
		mu 0 4 1072 1073 1074 1075
		f 4 1026 1027 1028 -1024
		mu 0 4 1076 1077 1078 1079
		f 4 1029 1030 1031 -1028
		mu 0 4 1077 1080 1081 1078
		f 4 1032 1033 1034 -1031
		mu 0 4 1080 1062 1082 1081
		f 4 1035 1036 1037 1038
		mu 0 4 1070 1083 1084 1085
		f 4 1039 1040 1041 -1037
		mu 0 4 1083 1086 1087 1084
		f 4 1042 1043 1044 -1041
		mu 0 4 1086 1088 1089 1087
		f 4 1045 1046 1047 -1044
		mu 0 4 1088 1072 1090 1089
		f 4 -1026 1006 1001 -1047
		mu 0 4 1072 1075 1091 1090
		f 4 -1039 1005 -1009 -1021
		mu 0 4 1070 1085 1092 1071
		f 4 1003 -1034 -1013 1007
		mu 0 4 1093 1082 1062 1065
		f 8 -1005 -1003 -1006 -1038 -1042 -1045 -1048 -1002
		mu 0 8 1094 1095 1092 1085 1096 1097 1098 1099
		f 4 -1036 -1020 1048 1049
		mu 0 4 1083 1070 1100 1101
		f 4 -1049 -1017 1050 1051
		mu 0 4 1102 1068 1066 1103
		f 4 -1051 -1014 1052 1053
		mu 0 4 1104 1066 1063 1105
		f 4 -1010 -1033 1054 -1053
		mu 0 4 1063 1062 1106 1107
		f 4 -1055 -1030 1055 1056
		mu 0 4 1107 1106 1108 1109
		f 4 -1056 -1027 1057 1058
		mu 0 4 1109 1108 1110 1111
		f 4 -1023 -1046 1059 -1058
		mu 0 4 1073 1072 1088 1112
		f 4 -1060 -1043 1060 1061
		mu 0 4 1113 1088 1086 1114
		f 4 -1061 -1040 -1050 1062
		mu 0 4 1115 1086 1083 1116
		f 4 -1063 -1052 1063 1064
		mu 0 4 1115 1116 1117 1118
		f 4 -1054 -1057 1065 -1064
		mu 0 4 1104 1105 1119 1120
		f 4 -1059 -1062 -1065 -1066
		mu 0 4 1119 1121 1122 1120
		f 4 1078 1079 1080 1081
		mu 0 4 1123 1124 1125 1126
		f 4 1082 1083 1084 -1080
		mu 0 4 1127 1128 1129 1130
		f 4 1085 1086 1087 -1084
		mu 0 4 1128 1131 1132 1129
		f 4 1088 1089 1090 -1087
		mu 0 4 1131 1133 1134 1132
		f 4 1091 1092 1093 1094
		mu 0 4 1135 1136 1137 1138
		f 4 1095 1096 1097 -1093
		mu 0 4 1139 1140 1141 1142
		f 4 1098 1099 1100 -1097
		mu 0 4 1140 1143 1144 1141
		f 4 1101 1102 1103 -1100
		mu 0 4 1143 1145 1146 1144
		f 4 -1082 1068 -1067 1110
		mu 0 4 1123 1126 1147 1148
		f 4 1066 -1112 -1103 -1068
		mu 0 4 1148 1149 1146 1145
		f 8 -1109 1111 -1069 -1081 -1085 -1088 -1091 -1072
		mu 0 8 1150 1151 1147 1126 1152 1153 1154 1134
		f 8 1069 -1077 -1111 1067 -1102 -1099 -1096 -1092
		mu 0 8 1135 1155 1123 1148 1145 1156 1157 1158
		f 8 -1070 -1095 -1106 -1071 -1073 -1075 -1076 -1078
		mu 0 8 1155 1135 1138 1159 1160 1161 1162 1163
		f 8 -1107 -1108 -1110 1071 -1090 -1074 1070 -1105
		mu 0 8 1164 1165 1166 1150 1134 1133 1167 1168
		f 4 -1079 1076 1077 -1113
		mu 0 4 1169 1123 1155 1170
		f 4 -1083 1112 1075 -1114
		mu 0 4 1171 1172 1173 1174
		f 4 -1089 1114 1072 1073
		mu 0 4 1133 1175 1176 1167
		f 4 -1086 1113 1074 -1115
		mu 0 4 1175 1171 1174 1176
		f 4 -1104 1108 1109 -1116
		mu 0 4 1177 1151 1150 1178
		f 4 -1101 1115 1107 -1117
		mu 0 4 1179 1180 1181 1182
		f 4 -1094 1117 1104 1105
		mu 0 4 1138 1137 1183 1159
		f 4 -1098 1116 1106 -1118
		mu 0 4 1137 1179 1182 1183
		f 4 1128 1127 -1119 -1127
		mu 0 4 1184 1185 1186 1187
		f 4 1118 1122 -1120 -1122
		mu 0 4 1187 1188 1189 1190
		f 4 1120 1125 1129 -1125
		mu 0 4 1191 1192 1193 1194
		f 4 1130 1131 1132 -1129
		mu 0 4 1184 1195 1196 1185
		f 4 1133 1134 1135 -1132
		mu 0 4 1195 1197 1198 1196
		f 4 1136 1137 1138 -1135
		mu 0 4 1197 1199 1200 1198
		f 4 1139 -1130 1140 -1138
		mu 0 4 1201 1194 1193 1202
		f 8 1121 1123 1124 -1140 -1137 -1134 -1131 1126
		mu 0 8 1187 1190 1191 1194 1203 1204 1205 1184
		f 4 1150 1147 1153 -1147
		mu 0 4 1206 1207 1208 1209
		f 4 1142 1145 1151 -1145
		mu 0 4 1210 1211 1212 1213
		f 4 1152 1149 -1142 -1149
		mu 0 4 1214 1215 1216 1217
		f 4 1154 1155 1156 -1151
		mu 0 4 1206 1218 1219 1207
		f 4 1157 1158 1159 -1156
		mu 0 4 1218 1220 1221 1219
		f 4 1160 1161 1162 -1159
		mu 0 4 1220 1222 1223 1221
		f 4 1163 -1152 1164 -1162
		mu 0 4 1224 1213 1212 1225
		f 4 1165 1166 1167 -1153
		mu 0 4 1214 1226 1227 1215
		f 4 1168 1169 1170 -1167
		mu 0 4 1228 1229 1230 1231
		f 4 1171 1172 1173 -1170
		mu 0 4 1229 1232 1233 1230
		f 4 1174 -1154 1175 -1173
		mu 0 4 1232 1209 1208 1233
		f 12 1148 1143 1144 -1164 -1161 -1158 -1155 1146 -1175 -1172 -1169 -1166
		mu 0 12 1214 1217 1210 1213 1234 1235 1236 1206 1209 1237 1238 1239
		f 4 1176 1180 -1178 -1180
		mu 0 4 1240 1241 1242 1243
		f 4 1186 1185 -1177 -1185
		mu 0 4 1244 1245 1246 1240
		f 4 1178 1183 1187 -1183
		mu 0 4 1247 1248 1249 1250
		f 4 1188 1189 1190 -1187
		mu 0 4 1244 1251 1252 1245
		f 4 1191 1192 1193 -1190
		mu 0 4 1253 1254 1255 1256
		f 4 1194 1195 1196 -1193
		mu 0 4 1254 1257 1258 1255
		f 4 1197 -1188 1198 -1196
		mu 0 4 1257 1250 1249 1258
		f 8 1184 1179 1181 1182 -1198 -1195 -1192 -1189
		mu 0 8 1244 1240 1243 1247 1250 1259 1260 1261
		f 4 1199 1203 -1201 -1203
		mu 0 4 1262 1263 1264 1265
		f 4 1210 1209 1205 -1208
		mu 0 4 1266 1267 1268 1269
		f 4 1211 1208 1202 1204
		mu 0 4 1270 1271 1262 1265
		f 4 1212 1213 1214 -1211
		mu 0 4 1266 1272 1273 1267
		f 4 1215 1216 1217 -1214
		mu 0 4 1272 1274 1275 1273
		f 4 1218 1219 1220 -1217
		mu 0 4 1274 1276 1277 1275
		f 4 1221 -1212 1222 -1220
		mu 0 4 1276 1271 1270 1277
		f 8 -1219 -1216 -1213 1207 1201 -1200 -1209 -1222
		mu 0 8 1278 1279 1280 1281 1282 1263 1262 1283
		f 8 -1218 -1221 -1223 -1205 1200 1206 -1210 -1215
		mu 0 8 1284 1285 1286 1287 1288 1289 1268 1267
		f 4 1234 1230 1224 -1233
		mu 0 4 1290 1291 1292 1293
		f 4 -1230 -1228 -1226 -1225
		mu 0 4 1294 1295 1296 1293
		f 4 1228 1233 1231 1226
		mu 0 4 1297 1298 1299 1300
		f 4 1235 1236 1237 -1234
		mu 0 4 1298 1301 1302 1299
		f 4 1238 1239 1240 -1237
		mu 0 4 1301 1303 1304 1302
		f 4 1241 1242 1243 -1240
		mu 0 4 1303 1305 1306 1304
		f 4 1244 -1235 1245 -1243
		mu 0 4 1307 1291 1290 1308
		f 8 1225 -1224 -1232 -1238 -1241 -1244 -1246 1232
		mu 0 8 1293 1296 1300 1299 1309 1310 1311 1290
		f 4 1246 1249 -1248 -1249
		mu 0 4 1312 1313 1314 1315;
	setAttr ".fc[500:999]"
		f 4 -1256 -1254 -1252 -1250
		mu 0 4 1313 1316 1317 1314
		f 4 1254 1248 1250 1252
		mu 0 4 1318 1312 1315 1319
		f 4 1256 1259 -1258 -1259
		mu 0 4 1320 1321 1322 1323
		f 4 -1266 -1264 -1262 -1260
		mu 0 4 1321 1324 1325 1322
		f 4 1264 1258 1260 1262
		mu 0 4 1326 1320 1323 1327
		f 4 1253 1266 -1263 -1268
		mu 0 4 1317 1316 1326 1327
		f 4 1276 1269 1279 -1269
		mu 0 4 1328 1329 1330 1331
		f 4 1278 1271 1281 -1271
		mu 0 4 1332 1333 1334 1335
		f 4 1282 1275 1277 -1275
		mu 0 4 1336 1337 1338 1339
		f 4 1280 1273 1283 -1273
		mu 0 4 1340 1341 1342 1343
		f 4 1284 1285 1286 -1277
		mu 0 4 1328 1344 1345 1329
		f 4 1287 1288 1289 -1286
		mu 0 4 1344 1346 1347 1345
		f 4 1290 1291 1292 -1289
		mu 0 4 1346 1348 1349 1347
		f 4 1293 -1278 1294 -1292
		mu 0 4 1350 1339 1338 1351
		f 4 1295 1296 1297 -1279
		mu 0 4 1332 1352 1353 1333
		f 4 1298 1299 1300 -1297
		mu 0 4 1354 1355 1356 1357
		f 4 1301 1302 1303 -1300
		mu 0 4 1355 1358 1359 1356
		f 4 1304 -1280 1305 -1303
		mu 0 4 1358 1331 1330 1359
		f 4 1306 1307 1308 -1281
		mu 0 4 1340 1360 1361 1341
		f 4 1309 1310 1311 -1308
		mu 0 4 1360 1362 1363 1361
		f 4 1312 1313 1314 -1311
		mu 0 4 1362 1364 1365 1363
		f 4 1315 -1282 1316 -1314
		mu 0 4 1366 1335 1334 1367
		f 4 1317 1318 1319 -1283
		mu 0 4 1336 1368 1369 1337
		f 4 1320 1321 1322 -1319
		mu 0 4 1370 1371 1372 1373
		f 4 1323 1324 1325 -1322
		mu 0 4 1371 1374 1375 1372
		f 4 1326 -1284 1327 -1325
		mu 0 4 1374 1343 1342 1375
		f 20 1274 -1294 -1291 -1288 -1285 1268 -1305 -1302 -1299 -1296 1270 -1316 -1313 -1310
		 -1307 1272 -1327 -1324 -1321 -1318
		mu 0 20 1336 1339 1376 1377 1378 1328 1331 1379 1380 1381 1332 1335 1382 1383 1384 1340
		 1343 1385 1386 1387
		f 4 1338 1337 -1329 -1337
		mu 0 4 1388 1389 1390 1391
		f 4 1330 1334 1339 -1334
		mu 0 4 1392 1393 1394 1395
		f 4 1329 1335 -1331 -1333
		mu 0 4 1396 1397 1398 1392
		f 4 1340 1341 1342 -1339
		mu 0 4 1388 1399 1400 1389
		f 4 1343 1344 1345 -1342
		mu 0 4 1401 1402 1403 1404
		f 4 1346 1347 1348 -1345
		mu 0 4 1402 1405 1406 1403
		f 4 1349 -1340 1350 -1348
		mu 0 4 1405 1395 1394 1406
		f 8 1336 1331 1332 1333 -1350 -1347 -1344 -1341
		mu 0 8 1388 1391 1396 1392 1395 1407 1408 1409
		f 4 1369 1370 1371 1372
		mu 0 4 1410 1411 1412 1413
		f 4 1373 1374 1375 -1371
		mu 0 4 1411 1414 1415 1412
		f 4 1376 1377 1378 -1375
		mu 0 4 1414 1416 1417 1415
		f 4 1379 1380 1381 -1378
		mu 0 4 1418 1419 1420 1421
		f 4 1351 -1381 -1369 1382
		mu 0 4 1422 1420 1419 1423
		f 4 -1365 1383 -1357 -1362
		mu 0 4 1424 1410 1425 1426
		f 4 -1373 -1355 -1353 -1384
		mu 0 4 1410 1413 1427 1425
		f 4 1353 -1383 -1359 1355
		mu 0 4 1428 1429 1430 1431
		f 4 -1364 1361 1362 -1385
		mu 0 4 1432 1424 1426 1433
		f 4 -1366 1384 1360 -1386
		mu 0 4 1434 1432 1433 1435
		f 4 -1368 1386 1357 1358
		mu 0 4 1430 1436 1437 1431
		f 4 -1367 1385 1359 -1387
		mu 0 4 1436 1434 1435 1437
		f 4 1363 1387 -1370 1364
		mu 0 4 1424 1438 1439 1410
		f 4 1365 1388 -1374 -1388
		mu 0 4 1438 1440 1441 1439
		f 4 1366 1389 -1377 -1389
		mu 0 4 1440 1442 1418 1441
		f 4 1367 1368 -1380 -1390
		mu 0 4 1442 1423 1419 1418
		f 4 1390 1393 -1392 -1393
		mu 0 4 1443 1444 1445 1446
		f 4 1405 1406 1407 1408
		mu 0 4 1447 1448 1449 1450
		f 4 1409 1410 1411 -1407
		mu 0 4 1448 1451 1452 1449
		f 4 1412 1413 1414 -1411
		mu 0 4 1451 1453 1454 1452
		f 4 1415 1416 1417 -1414
		mu 0 4 1455 1456 1457 1458
		f 4 1391 1394 -1417 1418
		mu 0 4 1446 1459 1457 1456
		f 4 -1401 1397 1392 -1419
		mu 0 4 1456 1460 1443 1446
		f 4 -1409 1396 -1399 -1404
		mu 0 4 1447 1450 1461 1462
		f 8 1395 -1391 -1398 -1400 -1402 -1403 -1405 1398
		mu 0 8 1463 1464 1443 1460 1465 1466 1467 1468
		f 4 -1406 1403 1404 -1420
		mu 0 4 1469 1447 1462 1470
		f 4 -1410 1419 1402 -1421
		mu 0 4 1471 1469 1470 1472
		f 4 -1416 1421 1399 1400
		mu 0 4 1456 1473 1474 1460
		f 4 -1413 1420 1401 -1422
		mu 0 4 1473 1471 1472 1474
		f 4 1435 1429 1425 -1432
		mu 0 4 1475 1476 1477 1478
		f 4 1432 1428 -1423 -1428
		mu 0 4 1479 1480 1481 1482
		f 4 1436 1437 1438 -1433
		mu 0 4 1479 1483 1484 1480
		f 4 1439 1440 1441 -1438
		mu 0 4 1485 1486 1487 1488
		f 4 1442 1443 1444 -1441
		mu 0 4 1486 1489 1490 1487
		f 4 1445 -1434 1446 -1444
		mu 0 4 1489 1491 1492 1490
		f 4 1447 1448 1449 -1435
		mu 0 4 1493 1494 1495 1496
		f 4 1450 1451 1452 -1449
		mu 0 4 1494 1497 1498 1495
		f 4 1453 1454 1455 -1452
		mu 0 4 1497 1499 1500 1498
		f 4 1456 -1436 1457 -1455
		mu 0 4 1499 1476 1475 1500
		f 8 1427 1423 1434 1430 -1446 -1443 -1440 -1437
		mu 0 8 1479 1482 1493 1496 1501 1502 1503 1504
		f 8 -1454 -1451 -1448 -1424 1422 1424 -1430 -1457
		mu 0 8 1505 1506 1507 1508 1509 1510 1477 1476
		f 8 1426 1433 -1431 -1450 -1453 -1456 -1458 1431
		mu 0 8 1478 1492 1491 1511 1512 1513 1514 1475
		f 4 1470 1466 1462 -1469
		mu 0 4 1515 1516 1517 1518
		f 4 1459 1464 -1459 -1464
		mu 0 4 1519 1520 1521 1522
		f 4 1463 1460 1469 1467
		mu 0 4 1519 1522 1523 1524
		f 4 1471 1472 1473 -1470
		mu 0 4 1523 1525 1526 1524
		f 4 1474 1475 1476 -1473
		mu 0 4 1525 1527 1528 1526
		f 4 1477 1478 1479 -1476
		mu 0 4 1527 1529 1530 1528
		f 4 1480 -1471 1481 -1479
		mu 0 4 1529 1516 1515 1530
		f 8 -1478 -1475 -1472 -1461 1458 1461 -1467 -1481
		mu 0 8 1531 1532 1533 1534 1522 1521 1535 1536
		f 8 1465 -1460 -1468 -1474 -1477 -1480 -1482 1468
		mu 0 8 1537 1520 1519 1538 1539 1540 1541 1542
		f 4 1484 1489 -1483 -1489
		mu 0 4 1543 1544 1545 1546
		f 4 1497 1498 1499 1500
		mu 0 4 1547 1548 1549 1550
		f 4 1501 1502 1503 -1499
		mu 0 4 1548 1551 1552 1549
		f 4 1504 1505 1506 -1503
		mu 0 4 1551 1553 1554 1552
		f 4 1507 1508 1509 -1506
		mu 0 4 1553 1555 1556 1554
		f 4 1483 -1509 -1497 -1488
		mu 0 4 1557 1556 1555 1558
		f 4 -1490 1510 -1501 -1487
		mu 0 4 1545 1544 1547 1550
		f 4 -1493 -1511 -1485 -1491
		mu 0 4 1559 1547 1544 1560
		f 8 1490 1488 1485 1487 -1496 -1495 -1494 -1492
		mu 0 8 1561 1543 1546 1562 1563 1564 1565 1566
		f 8 -1504 -1507 -1510 -1484 -1486 1482 1486 -1500
		mu 0 8 1567 1568 1569 1570 1571 1572 1545 1550
		f 4 1491 1511 -1498 1492
		mu 0 4 1559 1573 1574 1547
		f 4 1493 1512 -1502 -1512
		mu 0 4 1573 1575 1576 1574
		f 4 1494 1513 -1505 -1513
		mu 0 4 1575 1577 1578 1576
		f 4 1495 1496 -1508 -1514
		mu 0 4 1579 1558 1555 1553
		f 4 1514 1518 -1516 -1518
		mu 0 4 1580 1581 1582 1583
		f 4 1515 1520 -1517 -1520
		mu 0 4 1583 1582 1584 1585
		f 4 -1525 -1523 -1521 -1519
		mu 0 4 1581 1586 1587 1582
		f 4 1523 1517 1519 1521
		mu 0 4 1588 1580 1583 1589
		f 4 -1524 1525 1524 -1515
		mu 0 4 1580 1590 1591 1581
		f 4 1538 1534 1530 -1537
		mu 0 4 1592 1593 1594 1595
		f 4 1527 1533 -1527 -1533
		mu 0 4 1596 1597 1598 1599
		f 4 1532 1528 1537 1535
		mu 0 4 1596 1599 1600 1601
		f 4 1539 1540 1541 -1538
		mu 0 4 1600 1602 1603 1601
		f 4 1542 1543 1544 -1541
		mu 0 4 1602 1604 1605 1603
		f 4 1545 1546 1547 -1544
		mu 0 4 1604 1606 1607 1605
		f 4 1548 -1539 1549 -1547
		mu 0 4 1606 1593 1592 1607
		f 8 -1546 -1543 -1540 -1529 1526 1529 -1535 -1549
		mu 0 8 1608 1609 1610 1600 1599 1611 1612 1613
		f 8 1531 -1528 -1536 -1542 -1545 -1548 -1550 1536
		mu 0 8 1614 1615 1596 1601 1616 1617 1618 1619
		f 4 1550 1561 -1552 -1555
		mu 0 4 1620 1621 1622 1623
		f 4 1562 -1560 -1558 -1561
		mu 0 4 1624 1625 1626 1627
		f 4 1558 1554 1555 1556
		mu 0 4 1628 1620 1623 1629
		f 4 1563 1564 1565 -1562
		mu 0 4 1621 1630 1631 1622
		f 4 1566 1567 1568 -1565
		mu 0 4 1630 1632 1633 1631
		f 4 1569 1570 1571 -1568
		mu 0 4 1632 1634 1635 1633
		f 4 1572 -1563 1573 -1571
		mu 0 4 1634 1625 1624 1635
		f 8 -1559 1553 1559 -1573 -1570 -1567 -1564 -1551
		mu 0 8 1620 1636 1637 1638 1639 1640 1641 1621
		f 8 1560 -1553 -1556 1551 -1566 -1569 -1572 -1574
		mu 0 8 1642 1643 1644 1623 1622 1645 1646 1647
		f 4 1574 1578 -1576 -1578
		mu 0 4 1648 1649 1650 1651
		f 4 1575 1580 1586 -1580
		mu 0 4 1651 1652 1653 1654
		f 4 1576 1582 -1575 -1582
		mu 0 4 1655 1656 1657 1648
		f 4 1585 1584 -1577 -1584
		mu 0 4 1658 1659 1660 1655
		f 4 1587 1588 1589 -1586
		mu 0 4 1658 1661 1662 1659
		f 4 1590 1591 1592 -1589
		mu 0 4 1661 1663 1664 1662
		f 4 1593 1594 1595 -1592
		mu 0 4 1663 1665 1666 1664
		f 4 1596 -1587 1597 -1595
		mu 0 4 1667 1654 1653 1668
		f 8 1583 1581 1577 1579 -1597 -1594 -1591 -1588
		mu 0 8 1658 1655 1648 1651 1654 1669 1670 1671
		f 4 1598 1602 -1600 -1602
		mu 0 4 1672 1673 1674 1675
		f 4 1609 1608 -1599 -1608
		mu 0 4 1676 1677 1678 1672
		f 4 1600 1606 1610 -1606
		mu 0 4 1679 1680 1681 1682
		f 4 1611 1612 1613 -1610
		mu 0 4 1676 1683 1684 1677
		f 4 1614 1615 1616 -1613
		mu 0 4 1683 1685 1686 1684
		f 4 1617 1618 1619 -1616
		mu 0 4 1685 1687 1688 1686
		f 4 1620 -1611 1621 -1619
		mu 0 4 1689 1682 1681 1690
		f 8 1607 1601 1603 1605 -1621 -1618 -1615 -1612
		mu 0 8 1676 1672 1675 1691 1692 1693 1694 1695
		f 8 -1605 -1603 -1609 -1614 -1617 -1620 -1622 -1607
		mu 0 8 1680 1696 1678 1677 1697 1698 1699 1681
		f 4 1631 1626 1634 -1626
		mu 0 4 1700 1701 1702 1703
		f 4 1633 1628 1636 -1628
		mu 0 4 1704 1705 1706 1707
		f 4 1622 1624 1632 -1624
		mu 0 4 1708 1709 1710 1711
		f 4 1635 1630 -1623 -1630
		mu 0 4 1712 1713 1714 1708
		f 4 1637 1638 1639 -1632
		mu 0 4 1700 1715 1716 1701
		f 4 1640 1641 1642 -1639
		mu 0 4 1715 1717 1718 1716
		f 4 1643 1644 1645 -1642
		mu 0 4 1717 1719 1720 1718
		f 4 1646 -1633 1647 -1645
		mu 0 4 1719 1711 1710 1720
		f 4 1648 1649 1650 -1634
		mu 0 4 1704 1721 1722 1705
		f 4 1651 1652 1653 -1650
		mu 0 4 1723 1724 1725 1726
		f 4 1654 1655 1656 -1653
		mu 0 4 1724 1727 1728 1725
		f 4 1657 -1635 1658 -1656
		mu 0 4 1727 1703 1702 1728
		f 4 1659 1660 1661 -1636
		mu 0 4 1712 1729 1730 1713
		f 4 1662 1663 1664 -1661
		mu 0 4 1729 1731 1732 1730
		f 4 1665 1666 1667 -1664
		mu 0 4 1731 1733 1734 1732
		f 4 1668 -1637 1669 -1667
		mu 0 4 1735 1707 1706 1736
		f 16 1629 1623 -1647 -1644 -1641 -1638 1625 -1658 -1655 -1652 -1649 1627 -1669 -1666
		 -1663 -1660
		mu 0 16 1712 1708 1711 1737 1738 1739 1740 1741 1742 1743 1744 1704 1707 1745 1746 1747
		f 4 1679 1680 1681 1682
		mu 0 4 1748 1749 1750 1751
		f 4 1683 1684 1685 -1681
		mu 0 4 1752 1753 1754 1755
		f 4 1686 1687 1688 -1685
		mu 0 4 1753 1756 1757 1754
		f 4 1689 1690 1691 -1688
		mu 0 4 1756 1758 1759 1757
		f 4 1698 1674 -1678 -1697
		mu 0 4 1760 1761 1762 1763
		f 4 -1694 1678 1672 -1683
		mu 0 4 1751 1764 1765 1748
		f 4 -1691 1676 1675 -1699
		mu 0 4 1759 1758 1766 1767
		f 8 -1687 -1684 -1680 -1673 1670 1673 -1677 -1690
		mu 0 8 1768 1769 1770 1771 1772 1773 1766 1758
		f 8 -1695 -1696 -1698 1677 1671 -1671 -1679 -1693
		mu 0 8 1774 1775 1776 1763 1762 1773 1772 1777
		f 4 -1692 1696 1697 -1700
		mu 0 4 1778 1760 1763 1779
		f 4 -1689 1699 1695 -1701
		mu 0 4 1780 1778 1779 1781
		f 4 -1682 1701 1692 1693
		mu 0 4 1751 1750 1782 1764
		f 4 -1686 1700 1694 -1702
		mu 0 4 1750 1780 1781 1782
		f 4 1710 1711 1712 1713
		mu 0 4 1783 1784 1785 1786
		f 4 1714 1715 1716 -1712
		mu 0 4 1784 1787 1788 1785
		f 4 1717 1718 1719 -1716
		mu 0 4 1787 1789 1790 1788
		f 4 1720 1721 1722 -1719
		mu 0 4 1791 1792 1793 1794
		f 4 1723 1724 1725 1726
		mu 0 4 1786 1795 1796 1797
		f 4 1727 1728 1729 -1725
		mu 0 4 1795 1798 1799 1796
		f 4 1730 1731 1732 -1729
		mu 0 4 1798 1800 1801 1799
		f 4 1733 1734 1735 -1732
		mu 0 4 1800 1802 1803 1801
		f 4 1736 1737 1738 1739
		mu 0 4 1802 1804 1805 1806
		f 4 1740 1741 1742 -1738
		mu 0 4 1804 1807 1808 1805
		f 4 1743 1744 1745 -1742
		mu 0 4 1807 1809 1810 1808
		f 4 1746 1747 1748 -1745
		mu 0 4 1809 1793 1811 1810
		f 4 1702 -1748 -1722 -1705
		mu 0 4 1812 1811 1793 1792
		f 4 -1714 -1727 -1704 -1709
		mu 0 4 1783 1786 1797 1813
		f 4 -1740 -1708 -1710 -1735
		mu 0 4 1802 1806 1814 1803
		f 8 1708 1705 1706 1704 -1721 -1718 -1715 -1711
		mu 0 8 1783 1813 1815 1816 1817 1818 1819 1820
		f 4 -1737 -1734 1749 1750
		mu 0 4 1821 1802 1800 1822
		f 4 -1750 -1731 1751 1752
		mu 0 4 1823 1800 1798 1824
		f 4 -1752 -1728 1753 1754
		mu 0 4 1825 1798 1795 1826
		f 4 -1724 -1713 1755 -1754
		mu 0 4 1795 1786 1785 1827
		f 4 -1756 -1717 1756 1757
		mu 0 4 1827 1785 1788 1828
		f 4 -1757 -1720 1758 1759
		mu 0 4 1828 1788 1790 1829
		f 4 -1723 -1747 1760 -1759
		mu 0 4 1794 1793 1809 1830
		f 4 -1761 -1744 1761 1762
		mu 0 4 1831 1832 1833 1834
		f 4 -1762 -1741 -1751 1763
		mu 0 4 1834 1833 1821 1822
		f 4 -1764 -1753 1764 1765
		mu 0 4 1835 1823 1824 1836
		f 4 -1755 -1758 1766 -1765
		mu 0 4 1837 1827 1828 1838
		f 4 -1760 -1763 -1766 -1767
		mu 0 4 1839 1840 1835 1836
		f 4 1767 1771 -1769 -1771
		mu 0 4 1841 1842 1843 1844
		f 4 1768 1773 1779 -1773
		mu 0 4 1844 1845 1846 1847
		f 4 1769 1775 -1768 -1775
		mu 0 4 1848 1849 1850 1841
		f 4 1778 1777 -1770 -1777
		mu 0 4 1851 1852 1853 1848
		f 4 1780 1781 1782 -1779
		mu 0 4 1851 1854 1855 1852
		f 4 1783 1784 1785 -1782
		mu 0 4 1854 1856 1857 1855
		f 4 1786 1787 1788 -1785
		mu 0 4 1856 1858 1859 1857
		f 4 1789 -1780 1790 -1788
		mu 0 4 1860 1847 1846 1861
		f 8 1776 1774 1770 1772 -1790 -1787 -1784 -1781
		mu 0 8 1851 1848 1841 1844 1847 1862 1863 1864
		f 4 1792 1801 -1794 -1797
		mu 0 4 1865 1866 1867 1868
		f 4 1794 1804 -1792 -1799
		mu 0 4 1869 1870 1871 1872
		f 4 1803 -1800 1802 -1801
		mu 0 4 1873 1874 1875 1876
		f 4 1798 1795 1796 1797
		mu 0 4 1869 1872 1877 1878
		f 4 1805 1806 1807 -1802
		mu 0 4 1866 1879 1880 1867
		f 4 1808 1809 1810 -1807
		mu 0 4 1879 1881 1882 1880
		f 4 1811 1812 1813 -1810
		mu 0 4 1881 1883 1884 1882
		f 4 1814 -1803 1815 -1813
		mu 0 4 1883 1876 1875 1884
		f 4 1816 1817 1818 -1804
		mu 0 4 1873 1885 1886 1874
		f 4 1819 1820 1821 -1818
		mu 0 4 1885 1887 1888 1886
		f 4 1822 1823 1824 -1821
		mu 0 4 1887 1889 1890 1888
		f 4 1825 -1805 1826 -1824
		mu 0 4 1889 1871 1870 1890
		f 12 -1823 -1820 -1817 1800 -1815 -1812 -1809 -1806 -1793 -1796 1791 -1826
		mu 0 12 1891 1892 1893 1894 1895 1896 1897 1898 1866 1865 1899 1900
		f 4 1838 1831 1828 -1834
		mu 0 4 1901 1902 1903 1904
		f 4 1839 1836 1829 -1835
		mu 0 4 1905 1906 1907 1908
		f 4 1840 1835 1837 1832
		mu 0 4 1909 1910 1911 1912
		f 4 1841 1842 1843 -1838
		mu 0 4 1911 1913 1914 1912
		f 4 1844 1845 1846 -1843
		mu 0 4 1915 1916 1917 1918
		f 4 1847 1848 1849 -1846
		mu 0 4 1916 1919 1920 1917
		f 4 1850 -1839 1851 -1849
		mu 0 4 1919 1902 1901 1920
		f 4 1852 1853 1854 -1840
		mu 0 4 1905 1921 1922 1906
		f 4 1855 1856 1857 -1854
		mu 0 4 1921 1923 1924 1922
		f 4 1858 1859 1860 -1857
		mu 0 4 1923 1925 1926 1924
		f 4 1861 -1841 1862 -1860
		mu 0 4 1925 1910 1909 1926
		f 12 -1859 -1856 -1853 1834 1827 -1832 -1851 -1848 -1845 -1842 -1836 -1862
		mu 0 12 1927 1928 1929 1905 1908 1903 1902 1930 1931 1932 1933 1934
		f 12 -1858 -1861 -1863 -1833 -1844 -1847 -1850 -1852 1833 1830 -1837 -1855
		mu 0 12 1935 1936 1937 1938 1939 1940 1941 1942 1943 1944 1907 1906
		f 4 1863 1873 -1865 -1867
		mu 0 4 1945 1946 1947 1948
		f 4 1875 1872 1868 -1871
		mu 0 4 1949 1950 1951 1952
		f 4 -1869 -1870 1874 -1866
		mu 0 4 1952 1951 1953 1954
		f 4 1876 1871 1866 1867
		mu 0 4 1955 1956 1945 1948
		f 4 1877 1878 1879 -1874
		mu 0 4 1946 1957 1958 1947
		f 4 1880 1881 1882 -1879
		mu 0 4 1959 1960 1961 1962
		f 4 1883 1884 1885 -1882
		mu 0 4 1960 1963 1964 1961
		f 4 1886 -1875 1887 -1885
		mu 0 4 1963 1954 1953 1964
		f 4 1888 1889 1890 -1876
		mu 0 4 1949 1965 1966 1950
		f 4 1891 1892 1893 -1890
		mu 0 4 1965 1967 1968 1966
		f 4 1894 1895 1896 -1893
		mu 0 4 1967 1969 1970 1968
		f 4 1897 -1877 1898 -1896
		mu 0 4 1969 1956 1955 1970
		f 12 -1895 -1892 -1889 1870 1865 -1887 -1884 -1881 -1878 -1864 -1872 -1898
		mu 0 12 1971 1972 1973 1974 1952 1954 1975 1976 1977 1978 1979 1980
		f 4 1911 1907 1901 -1910
		mu 0 4 1981 1982 1983 1984
		f 4 1905 1910 1908 1903
		mu 0 4 1985 1986 1987 1988
		f 4 1899 1904 -1901 -1904
		mu 0 4 1988 1989 1990 1985
		f 4 1912 1913 1914 -1911
		mu 0 4 1986 1991 1992 1987
		f 4 1915 1916 1917 -1914
		mu 0 4 1991 1993 1994 1992
		f 4 1918 1919 1920 -1917
		mu 0 4 1993 1995 1996 1994
		f 4 1921 -1912 1922 -1920
		mu 0 4 1995 1982 1981 1996
		f 8 -1906 1900 1906 -1908 -1922 -1919 -1916 -1913
		mu 0 8 1986 1985 1997 1998 1999 2000 2001 2002
		f 8 1902 -1900 -1909 -1915 -1918 -1921 -1923 1909
		mu 0 8 2003 2004 1988 1987 2005 2006 2007 2008
		f 4 1930 1931 1932 1933
		mu 0 4 2009 2010 2011 2012
		f 4 1934 1935 1936 -1932
		mu 0 4 2010 2013 2014 2011
		f 4 1937 1938 1939 -1936
		mu 0 4 2013 2015 2016 2014
		f 4 1940 1941 1942 -1939
		mu 0 4 2017 2018 2019 2020
		f 4 1949 1950 1951 1952
		mu 0 4 2021 2022 2023 2024
		f 4 1953 1954 1955 -1951
		mu 0 4 2022 2025 2026 2023
		f 4 1956 1957 1958 -1955
		mu 0 4 2025 2027 2028 2026
		f 4 1959 1960 1961 -1958
		mu 0 4 2027 2029 2030 2028
		f 4 -1934 1962 -1924 1963
		mu 0 4 2009 2012 2031 2032
		f 4 1964 -1948 -1942 -1929
		mu 0 4 2033 2034 2019 2018
		f 4 -1945 -1927 -1926 -1963
		mu 0 4 2012 2035 2036 2031
		f 4 -1930 -1964 1924 -1953
		mu 0 4 2024 2037 2038 2021
		f 8 -1957 -1954 -1950 -1925 1923 1925 -1928 -1960
		mu 0 8 2039 2040 2041 2021 2038 2031 2036 2042
		f 8 -1946 -1947 -1949 -1965 -1961 1927 1926 -1944
		mu 0 8 2043 2044 2045 2046 2030 2029 2047 2048
		f 4 -1943 1947 1948 -1966
		mu 0 4 2020 2019 2034 2049
		f 4 -1940 1965 1946 -1967
		mu 0 4 2050 2020 2049 2051
		f 4 -1933 1967 1943 1944
		mu 0 4 2012 2052 2053 2035
		f 4 -1937 1966 1945 -1968
		mu 0 4 2054 2050 2051 2055
		f 4 -1941 1968 -1962 1928
		mu 0 4 2018 2017 2056 2033
		f 4 -1938 1969 -1959 -1969
		mu 0 4 2017 2057 2058 2056
		f 4 -1935 1970 -1956 -1970
		mu 0 4 2057 2059 2023 2058
		f 4 -1931 1929 -1952 -1971
		mu 0 4 2059 2037 2024 2023
		f 4 1984 -1973 -1972 -1980
		mu 0 4 2060 2061 2062 2063
		f 4 1982 1977 1980 1974
		mu 0 4 2064 2065 2066 2067
		f 4 1986 1987 1988 -1981
		mu 0 4 2066 2068 2069 2067
		f 4 1989 1990 1991 -1988
		mu 0 4 2070 2071 2072 2073
		f 4 1992 1993 1994 -1991
		mu 0 4 2071 2074 2075 2072
		f 4 1995 -1982 1996 -1994
		mu 0 4 2074 2076 2077 2075
		f 4 1997 1998 1999 -1983
		mu 0 4 2064 2078 2079 2065
		f 4 2000 2001 2002 -1999
		mu 0 4 2080 2081 2082 2083
		f 4 2003 2004 2005 -2002
		mu 0 4 2081 2084 2085 2082
		f 4 2006 -1984 2007 -2005
		mu 0 4 2084 2086 2087 2085
		f 4 2008 2009 2010 -1985
		mu 0 4 2060 2088 2089 2061
		f 4 2011 2012 2013 -2010
		mu 0 4 2088 2090 2091 2089
		f 4 2014 2015 2016 -2013
		mu 0 4 2090 2092 2093 2091
		f 4 2017 -1986 2018 -2016
		mu 0 4 2092 2094 2095 2093
		f 12 -2004 -2001 -1998 -1975 -1989 -1992 -1995 -1997 1975 1971 -1977 -2007
		mu 0 12 2096 2097 2098 2064 2067 2099 2100 2101 2102 2063 2062 2103
		f 12 1985 -1974 -1996 -1993 -1990 -1987 -1978 -2000 -2003 -2006 -2008 1978
		mu 0 12 2095 2094 2076 2104 2105 2106 2107 2108 2109 2110 2111 2087
		f 8 -2015 -2012 -2009 1979 -1976 1981 1973 -2018
		mu 0 8 2112 2113 2114 2115 2116 2077 2076 2094
		f 8 -2014 -2017 -2019 -1979 1983 1976 1972 -2011
		mu 0 8 2117 2118 2119 2095 2087 2086 2120 2121
		f 4 2031 2027 2021 -2030
		mu 0 4 2122 2123 2124 2125
		f 4 2024 2030 2028 2023
		mu 0 4 2126 2127 2128 2129
		f 4 2019 2026 -2021 -2024
		mu 0 4 2129 2130 2131 2132
		f 4 2032 2033 2034 -2031
		mu 0 4 2127 2133 2134 2128
		f 4 2035 2036 2037 -2034
		mu 0 4 2135 2136 2137 2138
		f 4 2038 2039 2040 -2037
		mu 0 4 2136 2139 2140 2137
		f 4 2041 -2032 2042 -2040
		mu 0 4 2139 2123 2122 2140
		f 8 -2025 2020 2025 -2028 -2042 -2039 -2036 -2033
		mu 0 8 2127 2126 2141 2142 2143 2144 2145 2146
		f 8 2022 -2020 -2029 -2035 -2038 -2041 -2043 2029
		mu 0 8 2125 2130 2129 2128 2147 2148 2149 2122
		f 4 2052 2053 2054 2055
		mu 0 4 2150 2151 2152 2153
		f 4 2056 2057 2058 -2054
		mu 0 4 2154 2155 2156 2157
		f 4 2059 2060 2061 -2058
		mu 0 4 2155 2158 2159 2156
		f 4 2062 2063 2064 -2061
		mu 0 4 2158 2160 2161 2159
		f 4 2065 2066 2067 2068
		mu 0 4 2162 2163 2164 2165
		f 4 2069 2070 2071 -2067
		mu 0 4 2163 2166 2167 2164
		f 4 2072 2073 2074 -2071
		mu 0 4 2166 2168 2169 2167
		f 4 2075 2076 2077 -2074
		mu 0 4 2168 2170 2171 2169
		f 4 -2077 2049 2044 2078
		mu 0 4 2171 2170 2172 2173
		f 4 -2079 2045 -2064 -2051
		mu 0 4 2174 2175 2161 2160
		f 4 2046 -2069 -2052 2079
		mu 0 4 2176 2162 2165 2177
		f 4 -2056 2048 -2044 -2080
		mu 0 4 2150 2153 2178 2179
		f 8 -2045 -2048 -2049 -2055 -2059 -2062 -2065 -2046
		mu 0 8 2175 2180 2178 2153 2181 2182 2183 2161
		f 8 -2047 2043 2047 -2050 -2076 -2073 -2070 -2066
		mu 0 8 2162 2176 2178 2180 2184 2185 2186 2187
		f 4 -2063 2080 -2078 2050
		mu 0 4 2160 2188 2189 2174
		f 4 -2060 2081 -2075 -2081
		mu 0 4 2190 2191 2192 2193
		f 4 -2057 2082 -2072 -2082
		mu 0 4 2191 2194 2195 2192
		f 4 -2053 2051 -2068 -2083
		mu 0 4 2194 2177 2165 2195
		f 4 2083 2088 -2085 -2088
		mu 0 4 2196 2197 2198 2199
		f 4 2084 2090 -2086 -2090
		mu 0 4 2199 2198 2200 2201
		f 4 2086 2093 -2084 -2093
		mu 0 4 2202 2203 2197 2196
		f 4 2092 2087 2089 2091
		mu 0 4 2202 2196 2204 2205
		f 4 2085 2094 -2087 -2092
		mu 0 4 2206 2207 2203 2202
		f 4 2095 2099 -2097 -2099
		mu 0 4 2208 2209 2210 2211
		f 4 2106 2105 2101 -2104
		mu 0 4 2212 2213 2214 2215
		f 4 2107 2104 2098 2100
		mu 0 4 2216 2217 2218 2219
		f 4 2108 2109 2110 -2107
		mu 0 4 2212 2220 2221 2213
		f 4 2111 2112 2113 -2110
		mu 0 4 2220 2222 2223 2221
		f 4 2114 2115 2116 -2113
		mu 0 4 2222 2224 2225 2223
		f 4 2117 -2108 2118 -2116
		mu 0 4 2224 2217 2216 2225
		f 8 -2115 -2112 -2109 2103 2097 -2096 -2105 -2118
		mu 0 8 2226 2227 2228 2212 2215 2209 2208 2229
		f 8 -2114 -2117 -2119 -2101 2096 2102 -2106 -2111
		mu 0 8 2230 2231 2232 2233 2234 2235 2214 2213
		f 4 2130 2123 2119 -2126
		mu 0 4 2236 2237 2238 2239
		f 4 -2123 -2122 -2121 -2120
		mu 0 4 2240 2241 2242 2239
		f 4 2131 2127 2129 2124
		mu 0 4 2243 2244 2245 2246
		f 4 2132 2126 2121 -2129
		mu 0 4 2247 2248 2242 2249
		f 4 2133 2134 2135 -2130
		mu 0 4 2245 2250 2251 2246
		f 4 2136 2137 2138 -2135
		mu 0 4 2252 2253 2254 2255
		f 4 2139 2140 2141 -2138
		mu 0 4 2253 2256 2257 2254
		f 4 2142 -2131 2143 -2141
		mu 0 4 2256 2237 2236 2257
		f 4 2144 2145 2146 -2132
		mu 0 4 2243 2258 2259 2244
		f 4 2147 2148 2149 -2146
		mu 0 4 2260 2261 2262 2263
		f 4 2150 2151 2152 -2149
		mu 0 4 2261 2264 2265 2262
		f 4 2153 -2133 2154 -2152
		mu 0 4 2264 2248 2247 2265
		f 12 -2151 -2148 -2145 -2125 -2136 -2139 -2142 -2144 2125 2120 -2127 -2154
		mu 0 12 2266 2267 2268 2269 2270 2271 2272 2273 2236 2239 2242 2248
		f 12 2122 -2124 -2143 -2140 -2137 -2134 -2128 -2147 -2150 -2153 -2155 2128
		mu 0 12 2241 2240 2274 2275 2276 2277 2245 2244 2278 2279 2280 2281
		f 4 2156 2161 -2158 -2161
		mu 0 4 2282 2283 2284 2285
		f 4 2158 2167 -2156 -2165
		mu 0 4 2286 2287 2288 2289
		f 4 2166 -2164 -2162 -2166
		mu 0 4 2290 2291 2284 2283
		f 4 2164 2159 2160 2162
		mu 0 4 2286 2289 2282 2285
		f 4 2168 2169 2170 -2167
		mu 0 4 2290 2292 2293 2291
		f 4 2171 2172 2173 -2170
		mu 0 4 2294 2295 2296 2297
		f 4 2174 2175 2176 -2173
		mu 0 4 2295 2298 2299 2296
		f 4 2177 -2168 2178 -2176
		mu 0 4 2298 2288 2287 2299
		f 8 -2175 -2172 -2169 2165 -2157 -2160 2155 -2178
		mu 0 8 2300 2301 2302 2290 2283 2303 2304 2305
		f 8 -2174 -2177 -2179 -2159 -2163 2157 2163 -2171
		mu 0 8 2306 2307 2308 2309 2286 2285 2310 2311
		f 4 2191 -2184 -2182 -2189
		mu 0 4 2312 2313 2314 2315
		f 4 2184 2189 2186 2182
		mu 0 4 2316 2317 2318 2319
		f 4 2193 2194 2195 -2190
		mu 0 4 2317 2320 2321 2318
		f 4 2196 2197 2198 -2195
		mu 0 4 2322 2323 2324 2325
		f 4 2199 2200 2201 -2198
		mu 0 4 2323 2326 2327 2324
		f 4 2202 -2191 2203 -2201
		mu 0 4 2326 2328 2329 2327
		f 4 2204 2205 2206 -2192
		mu 0 4 2312 2330 2331 2313
		f 4 2207 2208 2209 -2206
		mu 0 4 2330 2332 2333 2331
		f 4 2210 2211 2212 -2209
		mu 0 4 2332 2334 2335 2333
		f 4 2213 -2193 2214 -2212
		mu 0 4 2334 2336 2337 2335
		f 8 -2185 2180 2192 -2186 -2203 -2200 -2197 -2194
		mu 0 8 2317 2316 2337 2336 2338 2339 2340 2341
		f 8 2181 -2180 -2187 -2196 -2199 -2202 -2204 2187
		mu 0 8 2315 2314 2342 2343 2344 2345 2346 2347
		f 8 -2211 -2208 -2205 2188 -2188 2190 2185 -2214
		mu 0 8 2348 2349 2350 2312 2315 2329 2328 2351
		f 8 -2210 -2213 -2215 -2181 -2183 2179 2183 -2207
		mu 0 8 2352 2353 2354 2355 2316 2319 2356 2357
		f 4 2219 2220 2221 2222
		mu 0 4 2358 2359 2360 2361
		f 4 2223 2224 2225 -2221
		mu 0 4 2362 2363 2364 2365
		f 4 2226 2227 2228 -2225
		mu 0 4 2363 2366 2367 2364
		f 4 2229 2230 2231 -2228
		mu 0 4 2366 2368 2369 2367
		f 4 2232 2233 2234 2235
		mu 0 4 2370 2371 2372 2373
		f 4 2236 2237 2238 -2234
		mu 0 4 2371 2374 2375 2372
		f 4 2239 2240 2241 -2238
		mu 0 4 2374 2376 2377 2375
		f 4 2242 2243 2244 -2241
		mu 0 4 2376 2358 2378 2377
		f 4 2245 2246 2247 2248
		mu 0 4 2368 2379 2380 2381
		f 4 2249 2250 2251 -2247
		mu 0 4 2379 2382 2383 2380
		f 4 2252 2253 2254 -2251
		mu 0 4 2382 2384 2385 2383
		f 4 2255 2256 2257 -2254
		mu 0 4 2386 2370 2387 2388
		f 4 2258 2259 2260 2261
		mu 0 4 2389 2390 2391 2392
		f 4 2262 2263 2264 -2260
		mu 0 4 2390 2393 2394 2391
		f 4 2265 2266 2267 -2264
		mu 0 4 2393 2395 2396 2394
		f 4 2268 2269 2270 -2267
		mu 0 4 2397 2378 2398 2399
		f 4 2271 2272 2273 2274
		mu 0 4 2400 2401 2402 2403
		f 4 2275 2276 2277 -2273
		mu 0 4 2401 2404 2405 2402
		f 4 2278 2279 2280 -2277
		mu 0 4 2404 2406 2407 2405
		f 4 2281 2282 2283 -2280
		mu 0 4 2406 2389 2408 2407
		f 4 2284 2285 2286 2287
		mu 0 4 2381 2409 2410 2411
		f 4 2288 2289 2290 -2286
		mu 0 4 2409 2412 2413 2410
		f 4 2291 2292 2293 -2290
		mu 0 4 2412 2414 2415 2413
		f 4 2294 2295 2296 -2293
		mu 0 4 2414 2416 2417 2415
		f 4 2297 2298 2299 2300
		mu 0 4 2416 2418 2419 2420
		f 4 2301 2302 2303 -2299
		mu 0 4 2418 2421 2422 2419
		f 4 2304 2305 2306 -2303
		mu 0 4 2421 2423 2424 2422
		f 4 2307 2308 2309 -2306
		mu 0 4 2423 2387 2425 2424
		f 4 2310 2311 2312 2313
		mu 0 4 2420 2426 2427 2428
		f 4 2314 2315 2316 -2312
		mu 0 4 2426 2429 2430 2427
		f 4 2317 2318 2319 -2316
		mu 0 4 2429 2431 2432 2430
		f 4 2320 2321 2322 -2319
		mu 0 4 2431 2408 2433 2432
		f 4 -2236 -2275 -2309 -2257
		mu 0 4 2370 2373 2425 2387
		f 4 -2301 -2314 -2217 -2296
		mu 0 4 2416 2420 2428 2417
		f 4 -2262 -2218 -2322 -2283
		mu 0 4 2389 2392 2433 2408
		f 4 -2231 -2249 -2288 2215
		mu 0 4 2369 2368 2381 2411
		f 4 -2223 2218 -2270 -2244
		mu 0 4 2358 2361 2398 2378
		f 4 -2246 -2230 2323 2324
		mu 0 4 2434 2368 2366 2435
		f 4 -2324 -2227 2325 2326
		mu 0 4 2436 2366 2363 2437
		f 4 -2326 -2224 2327 2328
		mu 0 4 2438 2363 2362 2439
		f 4 -2220 -2243 2329 -2328
		mu 0 4 2440 2358 2376 2441
		f 4 -2330 -2240 2330 2331
		mu 0 4 2442 2376 2374 2443
		f 4 -2331 -2237 2332 2333
		mu 0 4 2444 2374 2371 2445
		f 4 -2233 -2256 2334 -2333
		mu 0 4 2371 2370 2446 2447
		f 4 -2335 -2253 2335 2336
		mu 0 4 2448 2449 2450 2451
		f 4 -2336 -2250 -2325 2337
		mu 0 4 2451 2450 2434 2435
		f 4 -2338 -2327 2338 2339
		mu 0 4 2452 2436 2437 2453
		f 4 -2329 -2332 2340 -2339
		mu 0 4 2454 2442 2443 2455
		f 4 -2334 -2337 -2340 -2341
		mu 0 4 2444 2445 2456 2457
		f 4 -2245 -2269 2341 2342
		mu 0 4 2377 2378 2458 2459
		f 4 -2342 -2266 2343 2344
		mu 0 4 2460 2395 2393 2461
		f 4 -2344 -2263 2345 2346
		mu 0 4 2462 2393 2390 2463
		f 4 -2259 -2282 2347 -2346
		mu 0 4 2390 2389 2464 2465
		f 4 -2348 -2279 2348 2349
		mu 0 4 2465 2464 2466 2467
		f 4 -2349 -2276 2350 2351
		mu 0 4 2467 2466 2468 2469
		f 4 -2272 -2235 2352 -2351
		mu 0 4 2470 2373 2372 2471
		f 4 -2353 -2239 2353 2354
		mu 0 4 2472 2372 2375 2473
		f 4 -2354 -2242 -2343 2355
		mu 0 4 2474 2375 2377 2475
		f 4 -2356 -2345 2356 2357
		mu 0 4 2474 2475 2476 2477
		f 4 -2347 -2350 2358 -2357
		mu 0 4 2462 2463 2478 2479
		f 4 -2352 -2355 -2358 -2359
		mu 0 4 2480 2472 2473 2481
		f 4 -2298 -2295 2359 2360
		mu 0 4 2418 2416 2482 2483
		f 4 -2360 -2292 2361 2362
		mu 0 4 2484 2414 2412 2485
		f 4 -2362 -2289 2363 2364
		mu 0 4 2486 2412 2409 2487
		f 4 -2285 -2248 2365 -2364
		mu 0 4 2409 2381 2488 2489
		f 4 -2366 -2252 2366 2367
		mu 0 4 2489 2488 2490 2491
		f 4 -2367 -2255 2368 2369
		mu 0 4 2491 2490 2492 2493
		f 4 -2258 -2308 2370 -2369
		mu 0 4 2494 2387 2423 2495
		f 4 -2371 -2305 2371 2372
		mu 0 4 2496 2423 2421 2497
		f 4 -2372 -2302 -2361 2373
		mu 0 4 2498 2421 2418 2499
		f 4 -2374 -2363 2374 2375
		mu 0 4 2498 2499 2500 2501
		f 4 -2365 -2368 2376 -2375
		mu 0 4 2486 2487 2502 2503
		f 4 -2370 -2373 -2376 -2377
		mu 0 4 2502 2504 2505 2503
		f 4 -2284 -2321 2377 2378
		mu 0 4 2506 2408 2431 2507
		f 4 -2378 -2318 2379 2380
		mu 0 4 2508 2431 2429 2509
		f 4 -2380 -2315 2381 2382
		mu 0 4 2510 2429 2426 2511
		f 4 -2311 -2300 2383 -2382
		mu 0 4 2512 2420 2419 2513
		f 4 -2384 -2304 2384 2385
		mu 0 4 2514 2419 2422 2515
		f 4 -2385 -2307 2386 2387
		mu 0 4 2516 2422 2424 2517
		f 4 -2310 -2274 2388 -2387
		mu 0 4 2424 2425 2518 2519
		f 4 -2389 -2278 2389 2390
		mu 0 4 2520 2521 2522 2523
		f 4 -2390 -2281 -2379 2391
		mu 0 4 2523 2522 2506 2507
		f 4 -2392 -2381 2392 2393
		mu 0 4 2524 2508 2509 2525
		f 4 -2383 -2386 2394 -2393
		mu 0 4 2526 2514 2515 2527
		f 4 -2388 -2391 -2394 -2395
		mu 0 4 2528 2529 2524 2525
		f 4 2395 2399 -2397 -2399
		mu 0 4 2530 2531 2532 2533
		f 4 2410 2411 2412 2413
		mu 0 4 2534 2535 2536 2537
		f 4 2414 2415 2416 -2412
		mu 0 4 2535 2538 2539 2536
		f 4 2417 2418 2419 -2416
		mu 0 4 2538 2540 2541 2539
		f 4 2420 2421 2422 -2419
		mu 0 4 2540 2542 2543 2541
		f 4 -2406 2401 -2404 -2422
		mu 0 4 2542 2544 2545 2543
		f 4 2396 2400 -2409 2423
		mu 0 4 2533 2546 2547 2534
		f 4 -2424 -2414 2402 2398
		mu 0 4 2533 2534 2537 2530
		f 8 2397 -2396 -2403 -2413 -2417 -2420 -2423 2403
		mu 0 8 2548 2549 2530 2537 2550 2551 2552 2553
		f 4 -2411 2408 2409 -2425
		mu 0 4 2554 2534 2547 2555
		f 4 -2415 2424 2407 -2426
		mu 0 4 2556 2557 2558 2559
		f 4 -2421 2426 2404 2405
		mu 0 4 2542 2560 2561 2544
		f 4 -2418 2425 2406 -2427
		mu 0 4 2560 2556 2559 2561
		f 4 2427 2430 -2429 -2430
		mu 0 4 2562 2563 2564 2565
		f 4 2438 2436 2429 2431
		mu 0 4 2566 2567 2562 2568
		f 4 2439 2435 2434 -2438
		mu 0 4 2569 2570 2571 2572
		f 4 2440 2441 2442 -2439
		mu 0 4 2566 2573 2574 2567
		f 4 2443 2444 2445 -2442
		mu 0 4 2575 2576 2577 2578
		f 4 2446 2447 2448 -2445
		mu 0 4 2576 2579 2580 2577
		f 4 2449 -2440 2450 -2448
		mu 0 4 2579 2570 2569 2580
		f 8 -2447 -2444 -2441 -2432 2428 2432 -2436 -2450
		mu 0 8 2581 2582 2583 2584 2565 2564 2585 2586
		f 8 2433 -2428 -2437 -2443 -2446 -2449 -2451 2437
		mu 0 8 2572 2563 2562 2567 2587 2588 2589 2569
		f 4 2460 2457 2463 -2457
		mu 0 4 2590 2591 2592 2593
		f 4 2462 2459 -2452 -2459
		mu 0 4 2594 2595 2596 2597
		f 4 2452 2455 2461 -2455
		mu 0 4 2598 2599 2600 2601
		f 4 2464 2465 2466 -2461
		mu 0 4 2590 2602 2603 2591
		f 4 2467 2468 2469 -2466
		mu 0 4 2602 2604 2605 2603
		f 4 2470 2471 2472 -2469
		mu 0 4 2604 2606 2607 2605
		f 4 2473 -2462 2474 -2472
		mu 0 4 2608 2601 2600 2609
		f 4 2475 2476 2477 -2463
		mu 0 4 2594 2610 2611 2595
		f 4 2478 2479 2480 -2477
		mu 0 4 2612 2613 2614 2615
		f 4 2481 2482 2483 -2480
		mu 0 4 2613 2616 2617 2614
		f 4 2484 -2464 2485 -2483
		mu 0 4 2616 2593 2592 2617
		f 12 2458 2453 2454 -2474 -2471 -2468 -2465 2456 -2485 -2482 -2479 -2476
		mu 0 12 2594 2597 2598 2601 2618 2619 2620 2590 2593 2621 2622 2623
		f 4 2486 2527 -2507 -2527
		mu 0 4 2624 2625 2626 2627
		f 4 2487 2528 -2508 -2528
		mu 0 4 2625 2628 2629 2626
		f 4 2488 2529 -2509 -2529
		mu 0 4 2630 2631 2632 2633
		f 4 2489 2530 -2510 -2530
		mu 0 4 2631 2634 2635 2632
		f 4 2490 2531 -2511 -2531
		mu 0 4 2634 2636 2637 2635
		f 4 2491 2532 -2512 -2532
		mu 0 4 2636 2638 2639 2637;
	setAttr ".fc[1000:1183]"
		f 4 2492 2533 -2513 -2533
		mu 0 4 2638 2640 2641 2639
		f 4 2493 2534 -2514 -2534
		mu 0 4 2640 2642 2643 2641
		f 4 2494 2535 -2515 -2535
		mu 0 4 2642 2644 2645 2643
		f 4 2495 2536 -2516 -2536
		mu 0 4 2644 2646 2647 2645
		f 4 2496 2537 -2517 -2537
		mu 0 4 2646 2648 2649 2647
		f 4 2497 2538 -2518 -2538
		mu 0 4 2648 2650 2651 2649
		f 4 2498 2539 -2519 -2539
		mu 0 4 2650 2652 2653 2651
		f 4 2499 2540 -2520 -2540
		mu 0 4 2652 2654 2655 2653
		f 4 2500 2541 -2521 -2541
		mu 0 4 2654 2656 2657 2655
		f 4 2501 2542 -2522 -2542
		mu 0 4 2656 2658 2659 2657
		f 4 2502 2543 -2523 -2543
		mu 0 4 2658 2660 2661 2659
		f 4 2503 2544 -2524 -2544
		mu 0 4 2660 2662 2663 2661
		f 4 2504 2545 -2525 -2545
		mu 0 4 2662 2664 2665 2663
		f 4 2505 2526 -2526 -2546
		mu 0 4 2664 2624 2627 2665
		f 3 -2487 -2547 2547
		mu 0 3 2666 2624 2667
		f 3 -2488 -2548 2548
		mu 0 3 2668 2666 2667
		f 3 -2489 -2549 2549
		mu 0 3 2669 2668 2667
		f 3 -2490 -2550 2550
		mu 0 3 2670 2669 2667
		f 3 -2491 -2551 2551
		mu 0 3 2671 2670 2667
		f 3 -2492 -2552 2552
		mu 0 3 2672 2671 2667
		f 3 -2493 -2553 2553
		mu 0 3 2673 2672 2667
		f 3 -2494 -2554 2554
		mu 0 3 2674 2673 2667
		f 3 -2495 -2555 2555
		mu 0 3 2675 2674 2667
		f 3 -2496 -2556 2556
		mu 0 3 2676 2675 2667
		f 3 -2497 -2557 2557
		mu 0 3 2677 2676 2667
		f 3 -2498 -2558 2558
		mu 0 3 2678 2677 2667
		f 3 -2499 -2559 2559
		mu 0 3 2679 2678 2667
		f 3 -2500 -2560 2560
		mu 0 3 2680 2679 2667
		f 3 -2501 -2561 2561
		mu 0 3 2681 2680 2667
		f 3 -2502 -2562 2562
		mu 0 3 2682 2681 2667
		f 3 -2503 -2563 2563
		mu 0 3 2683 2682 2667
		f 3 -2504 -2564 2564
		mu 0 3 2684 2683 2667
		f 3 -2505 -2565 2565
		mu 0 3 2664 2684 2667
		f 3 -2506 -2566 2546
		mu 0 3 2624 2664 2667
		f 3 2506 2567 -2567
		mu 0 3 2627 2626 2685
		f 3 2507 2568 -2568
		mu 0 3 2626 2686 2685
		f 3 2508 2569 -2569
		mu 0 3 2686 2687 2685
		f 3 2509 2570 -2570
		mu 0 3 2687 2688 2685
		f 3 2510 2571 -2571
		mu 0 3 2688 2689 2685
		f 3 2511 2572 -2572
		mu 0 3 2689 2690 2685
		f 3 2512 2573 -2573
		mu 0 3 2690 2691 2685
		f 3 2513 2574 -2574
		mu 0 3 2691 2692 2685
		f 3 2514 2575 -2575
		mu 0 3 2692 2693 2685
		f 3 2515 2576 -2576
		mu 0 3 2693 2694 2685
		f 3 2516 2577 -2577
		mu 0 3 2694 2695 2685
		f 3 2517 2578 -2578
		mu 0 3 2695 2696 2685
		f 3 2518 2579 -2579
		mu 0 3 2696 2697 2685
		f 3 2519 2580 -2580
		mu 0 3 2697 2698 2685
		f 3 2520 2581 -2581
		mu 0 3 2698 2699 2685
		f 3 2521 2582 -2582
		mu 0 3 2699 2700 2685
		f 3 2522 2583 -2583
		mu 0 3 2700 2701 2685
		f 3 2523 2584 -2584
		mu 0 3 2701 2702 2685
		f 3 2524 2585 -2585
		mu 0 3 2702 2703 2685
		f 3 2525 2566 -2586
		mu 0 3 2703 2627 2685
		f 4 2593 2589 2591 2592
		mu 0 4 2704 2705 2706 2707
		f 4 2595 2596 2597 2598
		mu 0 4 2708 2709 2710 2711
		f 4 2599 2600 2601 -2597
		mu 0 4 2709 2712 2713 2710
		f 4 2602 2603 2604 -2601
		mu 0 4 2712 2714 2715 2713
		f 4 2605 2606 2607 -2604
		mu 0 4 2714 2716 2717 2715
		f 4 2587 -2599 2614 -2592
		mu 0 4 2718 2708 2711 2719
		f 4 -2595 -2613 -2607 -2591
		mu 0 4 2720 2721 2717 2716
		f 4 -2615 -2610 -2589 -2593
		mu 0 4 2722 2723 2724 2725
		f 8 -2603 -2600 -2596 -2588 -2590 2586 2590 -2606
		mu 0 8 2726 2727 2728 2729 2730 2731 2720 2716
		f 8 2594 -2587 -2594 2588 -2609 -2611 -2612 -2614
		mu 0 8 2721 2720 2705 2704 2732 2733 2734 2735
		f 4 -2608 2612 2613 -2616
		mu 0 4 2715 2717 2721 2736
		f 4 -2605 2615 2611 -2617
		mu 0 4 2737 2715 2736 2738
		f 4 -2598 2617 2608 2609
		mu 0 4 2723 2739 2740 2724
		f 4 -2602 2616 2610 -2618
		mu 0 4 2739 2737 2738 2740
		f 4 2618 2623 -2620 -2623
		mu 0 4 2741 2742 2743 2744
		f 4 2619 2625 -2621 -2625
		mu 0 4 2745 2746 2747 2748
		f 4 2621 2628 -2619 -2628
		mu 0 4 2749 2750 2742 2741
		f 4 2627 2622 2624 2626
		mu 0 4 2751 2741 2744 2752
		f 4 2620 2629 -2622 -2627
		mu 0 4 2748 2747 2750 2749
		f 4 2631 2635 2641 -2635
		mu 0 4 2753 2754 2755 2756
		f 4 2632 2637 -2631 -2637
		mu 0 4 2757 2758 2759 2760
		f 4 2640 2639 -2633 -2639
		mu 0 4 2761 2762 2763 2757
		f 4 2642 2643 2644 -2641
		mu 0 4 2761 2764 2765 2762
		f 4 2645 2646 2647 -2644
		mu 0 4 2764 2766 2767 2765
		f 4 2648 2649 2650 -2647
		mu 0 4 2766 2768 2769 2767
		f 4 2651 -2642 2652 -2650
		mu 0 4 2770 2756 2755 2771
		f 8 2638 2636 2633 2634 -2652 -2649 -2646 -2643
		mu 0 8 2761 2757 2760 2753 2756 2772 2773 2774
		f 4 2654 2664 -2656 -2660
		mu 0 4 2775 2776 2777 2778
		f 4 2656 2662 -2654 -2662
		mu 0 4 2779 2780 2781 2782
		f 4 -2663 -2664 2665 -2659
		mu 0 4 2781 2780 2783 2784
		f 4 2661 2657 2659 2660
		mu 0 4 2779 2782 2775 2778
		f 4 2666 2667 2668 -2665
		mu 0 4 2776 2785 2786 2777
		f 4 2669 2670 2671 -2668
		mu 0 4 2785 2787 2788 2786
		f 4 2672 2673 2674 -2671
		mu 0 4 2787 2789 2790 2788
		f 4 2675 -2666 2676 -2674
		mu 0 4 2791 2784 2783 2792
		f 8 -2673 -2670 -2667 -2655 -2658 2653 2658 -2676
		mu 0 8 2793 2794 2795 2776 2775 2796 2797 2798
		f 8 2663 -2657 -2661 2655 -2669 -2672 -2675 -2677
		mu 0 8 2799 2800 2779 2778 2801 2802 2803 2804
		f 4 2679 2684 -2678 -2684
		mu 0 4 2805 2806 2807 2808
		f 4 2692 2693 2694 2695
		mu 0 4 2809 2810 2811 2812
		f 4 2696 2697 2698 -2694
		mu 0 4 2810 2813 2814 2811
		f 4 2699 2700 2701 -2698
		mu 0 4 2813 2815 2816 2814
		f 4 2702 2703 2704 -2701
		mu 0 4 2815 2817 2818 2816
		f 4 2678 -2704 -2692 -2683
		mu 0 4 2819 2818 2817 2820
		f 4 -2685 2705 -2696 -2682
		mu 0 4 2807 2806 2809 2812
		f 4 -2688 -2706 -2680 -2686
		mu 0 4 2821 2822 2823 2824
		f 8 2685 2683 2680 2682 -2691 -2690 -2689 -2687
		mu 0 8 2825 2826 2827 2828 2829 2830 2831 2832
		f 8 -2699 -2702 -2705 -2679 -2681 2677 2681 -2695
		mu 0 8 2833 2834 2835 2818 2819 2836 2837 2838
		f 4 2686 2706 -2693 2687
		mu 0 4 2821 2839 2840 2822
		f 4 2688 2707 -2697 -2707
		mu 0 4 2839 2841 2842 2840
		f 4 2689 2708 -2700 -2708
		mu 0 4 2841 2843 2815 2842
		f 4 2690 2691 -2703 -2709
		mu 0 4 2843 2820 2817 2815
		f 4 2709 2712 2720 -2712
		mu 0 4 2844 2845 2846 2847
		f 4 2719 2718 -2711 -2718
		mu 0 4 2848 2849 2850 2851
		f 4 2721 2722 2723 -2720
		mu 0 4 2848 2852 2853 2849
		f 4 2724 2725 2726 -2723
		mu 0 4 2852 2854 2855 2853
		f 4 2727 2728 2729 -2726
		mu 0 4 2854 2856 2857 2855
		f 4 2730 -2721 2731 -2729
		mu 0 4 2858 2847 2846 2859
		f 8 2717 2713 2715 2711 -2731 -2728 -2725 -2722
		mu 0 8 2848 2851 2860 2861 2862 2863 2864 2865
		f 8 -2717 -2715 -2719 -2724 -2727 -2730 -2732 -2713
		mu 0 8 2845 2866 2850 2849 2867 2868 2869 2846
		f 4 2741 2738 -2733 -2738
		mu 0 4 2870 2871 2872 2873
		f 4 2743 2740 2742 -2740
		mu 0 4 2874 2875 2876 2877
		f 4 2733 2736 2744 -2736
		mu 0 4 2878 2879 2880 2881
		f 4 2745 2746 2747 -2742
		mu 0 4 2870 2882 2883 2871
		f 4 2748 2749 2750 -2747
		mu 0 4 2882 2884 2885 2883
		f 4 2751 2752 2753 -2750
		mu 0 4 2884 2886 2887 2885
		f 4 2754 -2743 2755 -2753
		mu 0 4 2886 2877 2876 2887
		f 4 2756 2757 2758 -2744
		mu 0 4 2874 2888 2889 2875
		f 4 2759 2760 2761 -2758
		mu 0 4 2888 2890 2891 2889
		f 4 2762 2763 2764 -2761
		mu 0 4 2890 2892 2893 2891
		f 4 2765 -2745 2766 -2764
		mu 0 4 2892 2881 2880 2893
		f 12 2739 -2755 -2752 -2749 -2746 2737 2734 2735 -2766 -2763 -2760 -2757
		mu 0 12 2894 2895 2896 2897 2898 2870 2873 2899 2900 2901 2902 2903
		f 4 2767 2772 -2769 -2772
		mu 0 4 2904 2905 2906 2907
		f 4 2768 2774 -2770 -2774
		mu 0 4 2907 2908 2909 2910
		f 4 2770 2778 -2768 -2778
		mu 0 4 2911 2912 2913 2904
		f 4 2777 2771 2773 2775
		mu 0 4 2911 2904 2907 2910
		f 4 2769 2776 -2771 -2776
		mu 0 4 2910 2914 2915 2911
		f 4 2790 2789 -2780 -2789
		mu 0 4 2916 2917 2918 2919
		f 4 2781 2786 2791 -2786
		mu 0 4 2920 2921 2922 2923
		f 4 2780 2784 -2782 -2784
		mu 0 4 2924 2925 2926 2920
		f 4 2779 2787 -2781 -2783
		mu 0 4 2919 2927 2928 2924
		f 4 2792 2793 2794 -2791
		mu 0 4 2916 2929 2930 2917
		f 4 2795 2796 2797 -2794
		mu 0 4 2929 2931 2932 2930
		f 4 2798 2799 2800 -2797
		mu 0 4 2931 2933 2934 2932
		f 4 2801 -2792 2802 -2800
		mu 0 4 2935 2923 2922 2936
		f 8 2782 2783 2785 -2802 -2799 -2796 -2793 2788
		mu 0 8 2919 2924 2920 2923 2937 2938 2939 2916
		f 4 2816 2810 2804 -2813
		mu 0 4 2940 2941 2942 2943
		f 4 2813 2809 -2804 -2809
		mu 0 4 2944 2945 2946 2947
		f 4 2817 2818 2819 -2814
		mu 0 4 2944 2948 2949 2945
		f 4 2820 2821 2822 -2819
		mu 0 4 2948 2950 2951 2949
		f 4 2823 2824 2825 -2822
		mu 0 4 2950 2952 2953 2951
		f 4 2826 -2815 2827 -2825
		mu 0 4 2954 2955 2956 2957
		f 4 2828 2829 2830 -2816
		mu 0 4 2958 2959 2960 2961
		f 4 2831 2832 2833 -2830
		mu 0 4 2962 2963 2964 2965
		f 4 2834 2835 2836 -2833
		mu 0 4 2963 2966 2967 2964
		f 4 2837 -2817 2838 -2836
		mu 0 4 2966 2941 2940 2967
		f 8 2808 2806 2815 2811 -2827 -2824 -2821 -2818
		mu 0 8 2968 2969 2958 2961 2955 2970 2971 2972
		f 8 -2805 -2808 -2810 -2820 -2823 -2826 -2828 -2806
		mu 0 8 2943 2942 2946 2945 2973 2974 2975 2976
		f 8 -2807 2803 2807 -2811 -2838 -2835 -2832 -2829
		mu 0 8 2958 2969 2946 2942 2977 2978 2979 2980
		f 8 2805 2814 -2812 -2831 -2834 -2837 -2839 2812
		mu 0 8 2981 2956 2955 2961 2982 2983 2984 2985
		f 4 2839 2843 2851 -2843
		mu 0 4 2986 2987 2988 2989
		f 4 2850 2849 -2841 -2849
		mu 0 4 2990 2991 2992 2993
		f 4 2841 2847 -2840 -2847
		mu 0 4 2994 2995 2987 2986
		f 4 2852 2853 2854 -2851
		mu 0 4 2990 2996 2997 2991
		f 4 2855 2856 2857 -2854
		mu 0 4 2996 2998 2999 2997
		f 4 2858 2859 2860 -2857
		mu 0 4 2998 3000 3001 2999
		f 4 2861 -2852 2862 -2860
		mu 0 4 3000 2989 2988 3001
		f 8 2848 2844 2846 2842 -2862 -2859 -2856 -2853
		mu 0 8 3002 3003 2994 2986 3004 3005 3006 3007
		f 8 -2848 -2846 -2850 -2855 -2858 -2861 -2863 -2844
		mu 0 8 2987 2995 3008 3009 3010 3011 3012 3013
		f 4 2863 2866 -2865 -2866
		mu 0 4 3014 3015 3016 3017
		f 4 2864 2868 2874 -2868
		mu 0 4 3017 3018 3019 3020
		f 4 2875 2872 -2864 -2872
		mu 0 4 3021 3022 3023 3014
		f 4 2873 2870 2876 -2870
		mu 0 4 3024 3025 3026 3027
		f 4 2877 2878 2879 -2874
		mu 0 4 3024 3028 3029 3025
		f 4 2880 2881 2882 -2879
		mu 0 4 3028 3030 3031 3029
		f 4 2883 2884 2885 -2882
		mu 0 4 3030 3032 3033 3031
		f 4 2886 -2875 2887 -2885
		mu 0 4 3034 3020 3019 3035
		f 4 2888 2889 2890 -2876
		mu 0 4 3021 3036 3037 3022
		f 4 2891 2892 2893 -2890
		mu 0 4 3038 3039 3040 3041
		f 4 2894 2895 2896 -2893
		mu 0 4 3039 3042 3043 3040
		f 4 2897 -2877 2898 -2896
		mu 0 4 3042 3027 3026 3043
		f 12 2871 2865 2867 -2887 -2884 -2881 -2878 2869 -2898 -2895 -2892 -2889
		mu 0 12 3021 3014 3017 3020 3044 3045 3046 3024 3027 3047 3048 3049
		f 4 2910 2909 -2900 -2909
		mu 0 4 3050 3051 3052 3053
		f 4 2899 2903 -2901 -2903
		mu 0 4 3053 3052 3054 3055
		f 4 2901 2907 2911 -2907
		mu 0 4 3056 3057 3058 3059
		f 4 2912 2913 2914 -2911
		mu 0 4 3050 3060 3061 3051
		f 4 2915 2916 2917 -2914
		mu 0 4 3060 3062 3063 3061
		f 4 2918 2919 2920 -2917
		mu 0 4 3062 3064 3065 3063
		f 4 2921 -2912 2922 -2920
		mu 0 4 3064 3059 3058 3065
		f 8 2902 2904 2906 -2922 -2919 -2916 -2913 2908
		mu 0 8 3053 3066 3067 3068 3069 3070 3071 3050
		f 8 -2908 -2906 -2904 -2910 -2915 -2918 -2921 -2923
		mu 0 8 3072 3073 3074 3052 3051 3075 3076 3077;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "345A210C-4116-BB5C-0F0B-C2BE06864FA6";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings";
	rename -uid "FF0D701A-45CB-1C72-5A83-47A354EAB242";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "69F022B6-4903-6F90-C1BD-3592FEAEE3EB";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "8AB50A4A-40E9-051E-422A-8D9B77F6FBA9";
createNode displayLayerManager -n "layerManager";
	rename -uid "92E35621-44F5-E6C7-2906-CE8BE78AD568";
createNode displayLayer -n "defaultLayer";
	rename -uid "6DAD7FF3-411B-6956-1809-1286D7605F9E";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "1A07785E-4B5A-414D-BA6A-C3B9EA90E999";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "145C89D2-45F8-182C-1727-C0AEC90381C1";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "A9159F8D-4860-9081-72B1-BC98FF1BEED6";
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
	rename -uid "9E81E2AB-469A-2E01-34B1-42BB559282F1";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode groupId -n "groupId90";
	rename -uid "49AED9CF-45F0-71EA-8A92-3C8438ACA85E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId91";
	rename -uid "81A3340C-4155-5DB1-DBD9-A3A48285698A";
	setAttr ".ihi" 0;
createNode polySeparate -n "polySeparate1";
	rename -uid "B14CD13A-4278-2C06-4B3D-EBB6E5FF7616";
	setAttr ".ic" 87;
	setAttr -s 87 ".out";
createNode openPBRSurface -n "WoodSurface";
	rename -uid "32AC03FB-42B2-4FB5-44C0-BB839EC3E887";
createNode shadingEngine -n "openPBRSurface1SG";
	rename -uid "12FDC9CB-4D32-C6D3-E129-728A2F11D118";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "E89A2991-4DC5-6E1B-1F51-D09232706139";
createNode file -n "a_beautiful_and_seamless_wood_texture_and_background_photo_1";
	rename -uid "BAD8B105-4A62-7FDA-E04C-668F8B018298";
	setAttr ".ftn" -type "string" "C:/Github/Essentials/DAGV1100and1200/Maya//sourceimages/Diorama/a-beautiful-and-seamless-wood-texture-and-background-photo.jpg";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "DAAFDAF4-4C3B-1C66-FDE8-C6A91672FD37";
createNode openPBRSurface -n "BrickSurface";
	rename -uid "7AEEEC7A-47B8-64E0-7517-D9BE20C8B99D";
createNode shadingEngine -n "openPBRSurface2SG";
	rename -uid "76099795-4DC8-13C9-A4AE-22940AA5B13E";
	setAttr ".ihi" 0;
	setAttr -s 81 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "679C6D21-464C-388B-6822-9687E7AC2AB8";
createNode file -n "TCom_GenericBrickSurface_header_1";
	rename -uid "A02B3A74-4263-CD30-CF7F-ACB82BB7BD91";
	setAttr ".ftn" -type "string" "C:/Github/Essentials/DAGV1100and1200/Maya//sourceimages/Diorama/TCom_GenericBrickSurface_header.jpg";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "B80723BA-40EC-732A-A7D3-8F9B9C37ED04";
createNode openPBRSurface -n "LogSurface";
	rename -uid "B5BEA67D-4580-8648-6E4C-A8858D2F8FAF";
createNode shadingEngine -n "openPBRSurface3SG";
	rename -uid "DDFB9B4B-41DE-FA4B-8677-0B96104D7120";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "296CD6F9-4D56-57B2-814F-18B684D65BE2";
createNode file -n "bark_wood_tree_seamless_thumb_1";
	rename -uid "E547BDF7-4890-6FF8-11C8-DCA99DDDCB0E";
	setAttr ".ftn" -type "string" "C:/Github/Essentials/DAGV1100and1200/Maya//sourceimages/Diorama/bark-wood-tree-seamless-thumb.jpg";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "DFC989E8-4004-EB89-FEA0-1C9F7119FCEB";
createNode openPBRSurface -n "GroutSurface";
	rename -uid "1059D6BD-44B6-8E29-C56D-F88121E4FE8D";
createNode shadingEngine -n "openPBRSurface4SG";
	rename -uid "38F7DCE9-48A3-419F-3BC9-C2BE608745CE";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "5C399C2C-4226-77CA-15A9-FA9924FB6A34";
createNode file -n "file_360_F_113587514_1ETNAdFr874xFgx1LWBipIoO51PSNZbE_1";
	rename -uid "79CA197C-4DD2-231B-70FC-3782CBB05493";
	setAttr ".ftn" -type "string" "C:/Github/Essentials/DAGV1100and1200/Maya//sourceimages/Diorama/360_F_113587514_1ETNAdFr874xFgx1LWBipIoO51PSNZbE.jpg";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture4";
	rename -uid "4F0A47C8-48E3-22D7-9284-BFB49377BC71";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "30692FB7-461A-E0CB-9DDF-6C9A943DF08C";
	setAttr ".uopa" yes;
	setAttr -s 28 ".uvtk[0:27]" -type "float2" 0.03360936 -0.022097051 0.026991665
		 -0.022359967 0.027146965 -0.026268423 0.033764631 -0.026005507 0.044232458 -0.021674931
		 0.043969512 -0.015057266 0.033346415 -0.015479326 0.050670445 -0.010876358 0.04405275
		 -0.011139333 0.044198573 -0.014809251 0.050816238 -0.014546335 0.044325501 -0.021671236
		 0.044062585 -0.01505357 0.044418573 -0.02166754 0.044155657 -0.015049875 0.044511646
		 -0.021663845 0.04424873 -0.015046179 0.050819963 -0.014639378 0.044202268 -0.014902353
		 0.044626266 -0.025573969 0.044480443 -0.021903992 0.044458658 -0.021813452 0.044403881
		 -0.021738112 0.044324458 -0.021689475 0.033191115 -0.011570871 0.044060081 -0.01503551
		 0.044135422 -0.014980733 0.044184029 -0.01490128;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "248F70CB-4C9B-5D8D-E281-CF91A9F9456B";
	setAttr ".uopa" yes;
	setAttr -s 37 ".uvtk[0:36]" -type "float2" 0.22758374 -0.12955904 0.22554606
		 -0.12453192 0.21287367 -0.1296578 0.21491209 -0.13468885 0.22400358 -0.12072694 0.22395182
		 -0.12064755 0.21129531 -0.12576193 0.21133032 -0.12584835 0.22386888 -0.12058067
		 0.21126032 -0.1256755 0.22376209 -0.12052351 0.21122527 -0.12558907 0.22364184 -0.12047189
		 0.21119031 -0.12550259 0.20924786 -0.12069267 0.22171372 -0.11565542 0.22903255 -0.11868811
		 0.23057532 -0.12249482 0.22912657 -0.13336587 0.21654472 -0.13871777 0.22899497 -0.13367671
		 0.22907281 -0.13362557 0.22912514 -0.13354856 0.22914401 -0.13345736 0.21127915 -0.12577051
		 0.21120211 -0.12571818 0.21111089 -0.12569934 0.2110194 -0.12571681 0.20621175 -0.12766594
		 0.20784435 -0.13169497 0.22899753 -0.11860174 0.22398546 -0.12063378 0.2289626 -0.11851543
		 0.22399846 -0.12052804 0.22892761 -0.11842912 0.22403523 -0.12041259 0.22180039 -0.11562121;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "01BD0D87-4F29-A347-A771-7F8680A38DF9";
	setAttr ".uopa" yes;
	setAttr -s 28 ".uvtk[0:27]" -type "float2" 0.053940654 0.0066372678
		 0.053933501 1.4355872e-05 0.057606339 1.0386109e-05 0.057613492 0.0066333115 -2.9265881e-05
		 -0.35083675 -0.0066521764 -0.35083675 -0.0066521764 -0.36321455 -2.9265881e-05 -0.36321455
		 0.11360562 1.0343269e-05 0.11360562 0.0066332594 0.10969406 0.0066332594 0.10969406
		 1.0343269e-05 0.053847492 0.0066373684 0.053840339 1.4458783e-05 0.053754389 0.0066374727
		 0.053747237 1.456216e-05 0.053661227 0.006637577 0.053654075 1.4665071e-05 -2.9265881e-05
		 -0.36330771 -0.0066521764 -0.36330771 -0.92823285 0.23659787 -0.92823261 0.24921447
		 -0.93214417 0.24921453 -0.9321444 0.23683667 -0.93212622 0.23674533 -0.93207449 0.2366679
		 -0.93199706 0.23661613 -0.93190569 0.23659799;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "0E8C8753-4750-3669-C272-7B92BFBC142C";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk[0:21]" -type "float2" 0.011652946 -0.087477088
		 0.015686244 -0.092730224 0.018788815 -0.090348065 0.014755517 -0.085094988 0.0031290352
		 -0.076375186 -0.0021241009 -0.080408514 0.0063998103 -0.091510355 0.0060862005 -0.073803723
		 0.0020529032 -0.068550646 -0.00086030364 -0.07078737 0.0031729937 -0.076040506 0.0030722916
		 -0.076301336 -0.0021808147 -0.080334663 0.0029513538 -0.076210678 0.0030252337 -0.076153934
		 -0.0010080636 -0.070900798 -0.0010819435 -0.070957541 0.0030991137 -0.07609719 -0.0009341836
		 -0.070844114 0.0031116009 -0.076110542 0.0030816793 -0.076198757 0.0030878186 -0.07629168;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "A6896EDB-49A4-53EB-1C62-C088A670E464";
	setAttr ".uopa" yes;
	setAttr -s 34 ".uvtk[0:33]" -type "float2" -0.020908356 0.081894636
		 -0.020997822 0.081863075 -0.020035625 0.075328797 -0.019943476 0.075342357 -0.021082461
		 0.081798315 -0.020127773 0.075315237 -0.021163285 0.081708133 -0.020219922 0.075301647
		 -0.02120775 0.081997693 -0.0213117 0.08207652 -0.027627766 0.081146419 -0.027614236
		 0.08105427 -0.023334205 0.09581098 -0.023257434 0.09591648 -0.029663861 0.094973058
		 -0.029650271 0.094880909 -0.023298323 0.096206516 -0.023194909 0.096143484 -0.024149537
		 0.10262656 -0.024241686 0.10261297 -0.023095191 0.096105874 -0.024057388 0.10264015
		 -0.023000419 0.096101463 -0.02396524 0.10265368 -0.016309798 0.075877458 -0.017274678
		 0.082429707 -0.019366741 0.096636534 -0.020331621 0.10318881 -0.02120626 0.081999719
		 -0.023255348 0.09591496 -0.021102786 0.081936657 -0.023174524 0.096005172 -0.021003127
		 0.081899017 -0.023089886 0.096069902;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "7B1334C3-4578-60B1-DC64-6DAE288D2619";
	setAttr ".uopa" yes;
	setAttr -s 34 ".uvtk[0:33]" -type "float2" -0.46161386 0.69210821 -0.4502486
		 0.68523037 -0.448347 0.68837267 -0.4597123 0.69525051 -0.46430698 0.68765801 -0.45294172
		 0.68078011 -0.45044148 0.68491161 -0.46180677 0.69178951 -0.46640149 0.68419695 -0.45503619
		 0.67731911 -0.4531346 0.68046135 -0.46449989 0.68733925 -0.46166208 0.69202852 -0.45029682
		 0.68515074 -0.46171033 0.69194889 -0.45034504 0.68507099 -0.46175855 0.6918692 -0.45039326
		 0.68499136 -0.46435523 0.68757826 -0.45298994 0.68070042 -0.46440345 0.68749863 -0.45303816
		 0.68062073 -0.46445167 0.68741894 -0.45308638 0.68054104 -0.46607322 0.69452786 -0.46194169
		 0.69202757 -0.46185416 0.69199586 -0.46176109 0.69200003 -0.46167672 0.69203949 -0.46425226
		 0.69799793 -0.46615383 0.69485569 -0.46618557 0.69476807 -0.4661814 0.69467503 -0.46614194
		 0.69459069;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "CDA7386F-40DA-D8C2-BFA8-EC8F0BE84F19";
	setAttr ".uopa" yes;
	setAttr -s 35 ".uvtk[0:34]" -type "float2" -0.01467526 0.20489484 -0.014711678
		 0.20498058 -0.018577099 0.20334843 -0.018456161 0.20329869 -0.015364349 0.1956104
		 -0.015450418 0.1955747 -0.013811707 0.19162431 -0.013755322 0.19173154 -0.015536427
		 0.19553903 -0.013877928 0.19154084 -0.015622497 0.19550332 -0.013956964 0.19148836
		 -0.018890858 0.2033776 -0.02536875 0.20069 -0.024568141 0.19876024 -0.018088341 0.20144808
		 -0.017742634 0.2015911 -0.013954341 0.20319155 -0.022101998 0.19281551 -0.020436466
		 0.18880054 -0.01554507 0.19555509 -0.015493333 0.19563258 -0.015475214 0.19572395
		 -0.015493453 0.19581529 -0.01620245 0.19752458 -0.022902548 0.19474527 -0.017828166
		 0.20139647 -0.017905653 0.20144817 -0.017997026 0.20146632 -0.01777637 0.20131904
		 -0.018798172 0.20339644 -0.018001974 0.20148382 -0.018692553 0.20338431 -0.017915606
		 0.20151955 -0.01782918 0.20155531;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "C372B471-4410-B8BA-9440-E497E1752621";
	setAttr ".uopa" yes;
	setAttr -s 62 ".uvtk[0:61]" -type "float2" -0.030739009 0.0043134335
		 -0.032187879 0.017195754 -0.036270142 0.016736619 -0.034821272 0.0038543157 -0.041635811
		 0.015892938 -0.045955241 0.015407138 -0.044559777 0.002999289 -0.040240347 0.0034850743
		 -0.044549406 0.0029067174 -0.040229917 0.0033925157 -0.025173187 0.0049394034 -0.025265753
		 0.0049290024 -0.024779975 0.000609532 -0.024687409 0.00061994698 -0.025358319 0.0049185865
		 -0.024872541 0.00059911795 -0.025450885 0.0049081855 -0.024965107 0.00058871601 -0.041646242
		 0.015985496 -0.045965672 0.015499711 -0.027107835 0.022141173 -0.027200401 0.02213078
		 -0.026714623 0.017811306 -0.026622057 0.017821722 -0.027292967 0.022120364 -0.026807189
		 0.01780089 -0.027385533 0.022109948 -0.026899755 0.017790489 -0.030646503 0.0043238476
		 -0.032095313 0.017206155 -0.030553937 0.0043342486 -0.032002747 0.017216571 -0.030461371
		 0.0043446627 -0.031910181 0.017226987 -0.030368805 0.0043550786 -0.031817615 0.017237388
		 -0.041514039 0.016128585 -0.041585207 0.016068503 -0.041627944 0.015985757 -0.040212095
		 0.0033963323 -0.040152013 0.0033251438 -0.040069222 0.0032823775 -0.039976418 0.0032745413
		 -0.041425288 0.016156845 -0.025362134 0.0049364492 -0.025290966 0.004996527 -0.02524817
		 0.0050792769 -0.025240362 0.0051720813 -0.026635826 0.017579943 -0.026664078 0.017668702
		 -0.02672416 0.017739877 -0.026806891 0.017782643 -0.030457556 0.0043268111 -0.030528724
		 0.0042667352 -0.03057152 0.0041839853 -0.030579329 0.0040911697 -0.030120254 8.9285895e-06
		 -0.032053292 0.017359175 -0.03199321 0.017287999 -0.031910419 0.017245233 -0.032540679
		 0.021530166 -0.032081544 0.017447934;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "F850A225-4677-DD76-60EB-ADB6F235C066";
	setAttr ".uopa" yes;
	setAttr -s 62 ".uvtk[0:61]" -type "float2" -0.047191441 0.31280157 -0.052617788
		 0.31278953 -0.052608669 0.30868155 -0.047182322 0.30869362 -0.062391102 0.31290168
		 -0.056964755 0.31291372 -0.056994617 0.32634658 -0.062420964 0.32633454 -0.047221541
		 0.32636827 -0.052647889 0.32635623 -0.052618623 0.31316209 -0.047192276 0.31317416
		 -0.047230959 0.3306101 -0.052657366 0.33059806 -0.052648723 0.32672882 -0.047222376
		 0.32674086 -0.04719162 0.31289473 -0.052617967 0.31288266 -0.047191858 0.31298786
		 -0.052618206 0.31297579 -0.047192037 0.31308103 -0.052618384 0.31306896 -0.047231197
		 0.33070326 -0.052657545 0.33069122 -0.047231376 0.33079642 -0.052657723 0.33078432
		 -0.047231615 0.33088952 -0.052657962 0.33087748 -0.062421143 0.32642764 -0.056994796
		 0.32643974 -0.04722178 0.32646143 -0.052648127 0.32644939 -0.047221959 0.3265546
		 -0.052648306 0.32654256 -0.047222197 0.3266477 -0.052648544 0.32663566 -0.066767633
		 0.32632488 -0.066738307 0.31313074 -0.066719949 0.31303942 -0.066668034 0.31296209
		 -0.066590488 0.31291053 -0.066499054 0.31289256 -0.062439322 0.32642585 -0.062491238
		 0.32650316 -0.062568784 0.32655478 -0.062660217 0.32657272 -0.066529453 0.32656413
		 -0.066620767 0.32654572 -0.066698074 0.3264938 -0.066749692 0.32641625 -0.056756437
		 0.32658583 -0.056847692 0.32656747 -0.056925058 0.32651556 -0.056976616 0.32643795
		 -0.052856803 0.31292284 -0.052765489 0.31294122 -0.052688122 0.31299314 -0.052636564
		 0.31307071 -0.052666306 0.32644755 -0.052718222 0.32652491 -0.052795768 0.32657647
		 -0.052887142 0.32659441;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "05506EDB-4DBE-84DE-CDE7-ACBF1D331203";
	setAttr ".uopa" yes;
	setAttr -s 35 ".uvtk[0:34]" -type "float2" 0.47545254 -0.3627401 0.47013718
		 -0.36164674 0.46926093 -0.36590448 0.47457659 -0.36699799 0.45413226 -0.3727707 0.45403734
		 -0.37276971 0.45294765 -0.37806746 0.45303887 -0.37808624 0.45146558 -0.35775536
		 0.45152575 -0.35785297 0.4567306 -0.35894281 0.45674467 -0.35885033 0.45159212 -0.3579587
		 0.45671636 -0.35903555 0.45166168 -0.35806838 0.45670208 -0.35912839 0.45074224 -0.36208197
		 0.45586723 -0.3631489 0.46619767 -0.38079315 0.46729112 -0.37547764 0.46816716 -0.37121981
		 0.455008 -0.36851272 0.45698392 -0.3589426 0.45689082 -0.358942 0.45680454 -0.35897711
		 0.45673826 -0.35904256 0.45482224 -0.36823076 0.45482162 -0.36832392 0.45485672 -0.3684102
		 0.45492217 -0.36847651 0.45404467 -0.37273413 0.45491678 -0.36849394 0.45047203 -0.36200109
		 0.45056176 -0.36202803 0.45065191 -0.36205497;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "7E84A0C5-4BFF-F725-AF45-E79D8486D8EF";
	setAttr ".uopa" yes;
	setAttr -s 70 ".uvtk[0:69]" -type "float2" -0.12343478 -0.29359326 -0.12349987
		 -0.29365987 -0.11876196 -0.29828754 -0.11869687 -0.29822093 -0.12356496 -0.2937265
		 -0.11882704 -0.29835418 -0.12363005 -0.29379314 -0.11889213 -0.29842082 -0.12369514
		 -0.29385978 -0.11895722 -0.29848745 -0.12056345 -0.27606866 -0.12063003 -0.2760036
		 -0.1233505 -0.27878883 -0.12329656 -0.27886695 -0.11123985 -0.2905862 -0.11130494
		 -0.29065284 -0.10855669 -0.29333714 -0.10845459 -0.29330668 -0.11137003 -0.29071948
		 -0.10867715 -0.29334968 -0.11143506 -0.29078612 -0.10880762 -0.29335248 -0.11863369
		 -0.28342134 -0.11870033 -0.28335625 -0.12629575 -0.2911326 -0.12622911 -0.29119769
		 -0.11876696 -0.28329116 -0.12636232 -0.29106751 -0.1188336 -0.28322607 -0.12642896
		 -0.29100242 -0.11890018 -0.28316101 -0.1264956 -0.29093733 -0.13089198 -0.28664327
		 -0.1160062 -0.28598768 -0.12377238 -0.29359722 -0.1236943 -0.29364806 -0.12360275
		 -0.29366517 -0.12351161 -0.29364592 -0.11623621 -0.30095804 -0.11874771 -0.29829895
		 -0.11876482 -0.29839051 -0.11874557 -0.29848164 -0.11869293 -0.29855847 -0.11138427
		 -0.29070807 -0.11136717 -0.29061651 -0.11138642 -0.29052538 -0.11143905 -0.29044855
		 -0.11882216 -0.28321183 -0.1187306 -0.28322893 -0.11863947 -0.28320968 -0.11856264
		 -0.28315702 -0.1159963 -0.28052953 -0.12135679 -0.30094415 -0.12609464 -0.2963165
		 -0.12614548 -0.29639453 -0.12616259 -0.29648611 -0.12614334 -0.29657724 -0.12609071
		 -0.29665408 -0.12169433 -0.30094814 -0.1216163 -0.30099896 -0.12152475 -0.30101606
		 -0.12143362 -0.30099681 -0.10867715 -0.29335219 -0.11616957 -0.30102313 -0.10855639
		 -0.29336187 -0.11610293 -0.30108821 -0.12337589 -0.27881485 -0.13095862 -0.28657821
		 -0.10845357 -0.29338995 -0.1160363 -0.3011533;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "9C1057D0-4F5F-FB0C-E003-E6AA15228C4B";
	setAttr ".uopa" yes;
	setAttr -s 43 ".uvtk[0:42]" -type "float2" 0.45645204 -0.08905977 0.45003295
		 -0.09068203 0.45307282 -0.10267955 0.45949557 -0.10105574 0.45978594 -0.10122848
		 0.45969567 -0.1012513 0.46131963 -0.10767186 0.46140993 -0.10764903 0.45960534 -0.10127413
		 0.46122929 -0.10769469 0.45951504 -0.10129696 0.46113899 -0.10771751 0.45951843 -0.10114604
		 0.45309564 -0.10276985 0.46001077 -0.088160634 0.4600966 -0.088120162 0.45847884
		 -0.081716478 0.45838857 -0.081739306 0.4601742 -0.088047206 0.45856917 -0.081693649
		 0.46024555 -0.087949276 0.4586595 -0.081670821 0.46031755 -0.08823508 0.46043026
		 -0.088301718 0.46661335 -0.086712182 0.46658972 -0.086622059 0.46347916 -0.10029447
		 0.46966594 -0.098718107 0.45482799 -0.082639217 0.46311742 -0.10038602 0.45953572
		 -0.10113978 0.45960501 -0.10120213 0.45969284 -0.1012333 0.46336737 -0.10047483 0.4632982
		 -0.10041243 0.46321046 -0.1003812 0.46497104 -0.10674882 0.46340737 -0.10055894 0.46010539
		 -0.088155448 0.46320784 -0.10036314 0.4602083 -0.088182867 0.46329829 -0.10034025
		 0.46338868 -0.10031736;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "32AE6F3D-46B7-98E0-6088-B18584CCDBF4";
	setAttr ".uopa" yes;
	setAttr -s 60 ".uvtk[0:59]" -type "float2" -0.086707115 0.10989279 -0.086094558
		 0.10329826 -0.082675159 0.10361588 -0.083287656 0.11021042 -0.083072066 0.11047018
		 -0.076477528 0.11108273 -0.077750027 0.12478182 -0.084344566 0.12416926 -0.088239372
		 0.12380746 -0.09483391 0.1231949 -0.093561411 0.10949585 -0.086966872 0.11010841
		 -0.084604323 0.12438488 -0.08521688 0.13097942 -0.088636339 0.13066179 -0.088023782
		 0.12406725 -0.08679986 0.10988417 -0.086187303 0.10328963 -0.086892605 0.10987556
		 -0.086280048 0.10328104 -0.08698535 0.10986695 -0.086372793 0.10327241 -0.08695823
		 0.11001566 -0.093552768 0.1094031 -0.083063424 0.11037743 -0.076468885 0.11098999
		 -0.083009481 0.11023626 -0.083102167 0.11022764 -0.08248961 0.10363312 -0.082396865
		 0.10364173 -0.083194971 0.11021903 -0.082582355 0.10362448 -0.084511578 0.12439349
		 -0.085124135 0.13098803 -0.084418833 0.12440211 -0.08503139 0.13099664 -0.084326088
		 0.12441072 -0.084938645 0.13100526 -0.084353209 0.12426201 -0.07775867 0.12487456
		 -0.088248014 0.1239002 -0.094842494 0.12328765 -0.088301957 0.12404141 -0.088209271
		 0.12405002 -0.088821769 0.13064456 -0.088914514 0.13063595 -0.088116467 0.12405863
		 -0.088729084 0.13065317 -0.086940348 0.11001912 -0.086881638 0.10994679 -0.086799741
		 0.10990241 -0.083198369 0.11023694 -0.083126068 0.11029565 -0.083081722 0.11037755
		 -0.08437109 0.12425855 -0.084429801 0.12433088 -0.084511697 0.12437522 -0.08811301
		 0.12404069 -0.08818537 0.12398201 -0.088229716 0.12390012;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "3C962E11-4756-A2C2-58A7-2591E217466F";
	setAttr ".uopa" yes;
	setAttr -s 48 ".uvtk[0:47]" -type "float2" -0.16776884 0.41310427 -0.17396843
		 0.41077441 -0.17276037 0.40755981 -0.16656077 0.40988964 -0.16423833 0.41482908 -0.15803879
		 0.41715893 -0.1629225 0.43015414 -0.1691221 0.42782432 -0.1728676 0.42667174 -0.17906719
		 0.42434186 -0.1740995 0.41112319 -0.16789991 0.41345304 -0.16942954 0.42796379 -0.17175937
		 0.43416339 -0.17519745 0.43287134 -0.16780162 0.41319147 -0.17400116 0.41086161 -0.16783434
		 0.41327864 -0.17403394 0.41094878 -0.16786712 0.41336584 -0.17406672 0.41103598 -0.16420561
		 0.41474187 -0.15800601 0.41707173 -0.16646242 0.40962806 -0.1664952 0.40971527 -0.1726948
		 0.40738541 -0.17266202 0.40729824 -0.16652799 0.40980247 -0.17272758 0.40747261 -0.16934234
		 0.42799658 -0.17167217 0.43419617 -0.16925514 0.42802936 -0.17158496 0.4342289 -0.16916794
		 0.42806208 -0.17149782 0.43426168 -0.16915482 0.42791152 -0.16295528 0.43024135 -0.16785073
		 0.41337392 -0.16777509 0.41331962 -0.16768438 0.41329843 -0.16759247 0.41331357 -0.16437787
		 0.41452163 -0.16429871 0.41457078 -0.16424441 0.41464648 -0.16422325 0.41473716 -0.16917121
		 0.42790341 -0.16924691 0.42795771 -0.16933763 0.42797893;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "1871FC3C-4965-450B-56AC-C18DD1C8BF60";
	setAttr ".uopa" yes;
	setAttr -s 40 ".uvtk[0:39]" -type "float2" -0.085087061 -0.51235485
		 -0.073292017 -0.51846647 -0.071602285 -0.51520544 -0.083397269 -0.50909376 -0.078944445
		 -0.50101894 -0.080743968 -0.50449198 -0.069160938 -0.51049381 -0.067361355 -0.50702077
		 -0.085129917 -0.51243758 -0.073334873 -0.5185492 -0.085172713 -0.51252025 -0.073377728
		 -0.51863194 -0.085215569 -0.51260298 -0.073420584 -0.51871461 -0.085258424 -0.51268566
		 -0.07346344 -0.51879728 -0.087897003 -0.50676227 -0.087979674 -0.50671941 -0.089779258
		 -0.51019245 -0.089696527 -0.51023531 -0.080992103 -0.50436342 -0.080909371 -0.50440627
		 -0.079109848 -0.50093329 -0.079192519 -0.50089037 -0.0808267 -0.50444913 -0.079027116
		 -0.50097609 -0.085408807 -0.51245701 -0.08531934 -0.51248288 -0.085226774 -0.51247257
		 -0.085145235 -0.51242763 -0.080833435 -0.50446606 -0.080926001 -0.50447643 -0.0810076
		 -0.50452137 -0.081065774 -0.50459409 -0.075794935 -0.52329701 -0.087480128 -0.51697338
		 -0.087506056 -0.51706284 -0.087495744 -0.51715541 -0.087450743 -0.51723701 -0.087378025
		 -0.51729518;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "89A98DE3-49E9-FDD0-C2C5-20A3DE49DE01";
	setAttr ".uopa" yes;
	setAttr -s 61 ".uvtk[0:60]" -type "float2" 0.7633931 -0.77582657 0.76331866
		 -0.77588546 0.76543361 -0.77998227 0.76551634 -0.77993953 0.76118791 -0.7821275 0.76127666
		 -0.78218657 0.76532829 -0.78009564 0.76528555 -0.78001285 0.76138818 -0.78223383
		 0.76537097 -0.78017843 0.7615121 -0.78227472 0.76541376 -0.78026116 0.76968801 -0.76768267
		 0.7697705 -0.76763934 0.76770324 -0.76366538 0.76766396 -0.76379019 0.76988149 -0.76753712
		 0.76992416 -0.76761985 0.77397573 -0.76552927 0.77386421 -0.76548201 0.76996696 -0.76770264
		 0.77406442 -0.76558828 0.77000964 -0.76778543 0.77412331 -0.76566279 0.7740162 -0.77555174
		 0.77189338 -0.77143711 0.77600724 -0.76931357 0.76718825 -0.78369945 0.77590013 -0.7792024
		 0.7654435 -0.77999759 0.76539838 -0.78007913 0.76538795 -0.78017163 0.76139921 -0.7719661
		 0.76995158 -0.76771253 0.7698701 -0.76766741 0.76977754 -0.76765692 0.75917506 -0.76816928
		 0.76107752 -0.77186322 0.76113558 -0.77193612 0.76121718 -0.77198124 0.76130968 -0.77199179
		 0.76715839 -0.78396302 0.76720345 -0.78388149 0.76721394 -0.78378892 0.76339608 -0.78592515
		 0.76708555 -0.78402102 0.76330197 -0.77585316 0.76131642 -0.77200884 0.76126909 -0.78221011
		 0.76116264 -0.78220689 0.76314777 -0.78605336 0.7632305 -0.78601062 0.76138741 -0.78223628
		 0.76331329 -0.78596789 0.77592671 -0.77929354 0.76723093 -0.78378218 0.76772946 -0.76354706
		 0.76773286 -0.76344049 0.75904739 -0.76792073 0.75908995 -0.76800358 0.7591325 -0.76808643;
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "FDFE8AE4-4FA1-FE45-4A28-D1B273A91DD8";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[0:11]" -type "float2" -0.74066383 0.10162538 -0.74611479
		 0.089848518 -0.74217016 0.088022709 -0.73671919 0.099799573 -0.75034153 0.10610473
		 -0.7557925 0.094327867 -0.75292599 0.093001127 -0.74747503 0.10477793 -0.74353039
		 0.10295212 -0.74898136 0.091175318 -0.73883802 0.10557002 -0.74170458 0.10689682;
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "C19EE3D2-403C-D692-B0D5-5DAFECE5209D";
	setAttr ".uopa" yes;
	setAttr -s 28 ".uvtk[0:27]" -type "float2" -0.022355676 -0.28994566
		 -0.02864188 -0.29413071 -0.027484059 -0.29586977 -0.021197855 -0.29168475 -0.0249632
		 -0.28645977 -0.026120961 -0.28472069 -0.032208443 -0.28877345 -0.031050682 -0.2905125
		 -0.025810838 -0.28451422 -0.024653077 -0.2862533 -0.021233618 -0.28397676 -0.022391379
		 -0.28223771 -0.024885654 -0.28640816 -0.026043475 -0.28466907 -0.024808109 -0.28635654
		 -0.025965929 -0.28461745 -0.024730623 -0.28630492 -0.025888383 -0.28456584 -0.024697959
		 -0.28646022 -0.024783969 -0.28642443 -0.024877071 -0.28642428 -0.024632215 -0.28652617
		 -0.026055038 -0.28465495 -0.026019216 -0.28456897 -0.026019096 -0.2844758 -0.026054561
		 -0.28438967 -0.028331101 -0.28097022 -0.034617305 -0.28515524;
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "C48AB031-4E4A-EA46-62CE-6FBDE0AC47E0";
	setAttr ".uopa" yes;
	setAttr -s 40 ".uvtk[0:39]" -type "float2" 0.21967626 -0.059759974 0.23244673
		 -0.06266433 0.23335773 -0.058658659 0.22058725 -0.055754304 0.23146349 -0.066987693
		 0.21892577 -0.064136207 0.21796179 -0.068374634 0.23049951 -0.07122612 0.21883494
		 -0.064115524 0.21787095 -0.068354011 0.2187441 -0.064094901 0.21778017 -0.068333328
		 0.21865326 -0.064074218 0.21768934 -0.068312705 0.21872526 -0.0639413 0.21874589
		 -0.063850462 0.21450746 -0.062886536 0.21448678 -0.062977374 0.21679872 -0.072412252
		 0.21677804 -0.07250309 0.22954857 -0.075407505 0.2295692 -0.075316668 0.22064918
		 -0.055481791 0.22062856 -0.055572629 0.23339909 -0.058477044 0.23341972 -0.058386207
		 0.22060788 -0.055663466 0.23337841 -0.058567822 0.21874338 -0.063943624 0.21877664
		 -0.064030588 0.21884072 -0.064098239 0.21786869 -0.06837213 0.21778166 -0.06840539
		 0.21771407 -0.068469465 0.2176761 -0.068554521 0.21557742 -0.058846414 0.21549046
		 -0.058879673 0.21542281 -0.058943748 0.21538484 -0.059028804 0.21567053 -0.058848917;
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "C8F9809A-4874-2BA8-449D-E58939BD86FD";
	setAttr ".uopa" yes;
	setAttr -s 46 ".uvtk[0:45]" -type "float2" 0.033986509 -0.27710539 0.040980756
		 -0.27192414 0.038535476 -0.26862323 0.031541228 -0.27380449 0.04381603 -0.27575153
		 0.03701365 -0.28079069 0.039601028 -0.2842834 0.046403408 -0.27924424 0.036938787
		 -0.28084612 0.039526165 -0.28433889 0.030376077 -0.2800771 0.03045094 -0.28002161
		 0.027863562 -0.27652889 0.027788699 -0.27658433 0.030525744 -0.27996618 0.027938366
		 -0.27647346 0.030600607 -0.27991074 0.028013229 -0.27641803 0.034041941 -0.27718025
		 0.041036189 -0.271999 0.034097373 -0.27725512 0.041091621 -0.27207381 0.034152865
		 -0.27732992 0.041147113 -0.27214867 0.034208298 -0.27740479 0.041202545 -0.27222353
		 0.036679685 -0.28074098 0.036748707 -0.28080356 0.036836386 -0.28083497 0.036929429
		 -0.28083044 0.035779893 -0.26490343 0.028977454 -0.26994258 0.028914869 -0.27001154
		 0.028883457 -0.27009922 0.028887928 -0.27019227 0.028927743 -0.27027649 0.033999383
		 -0.27737033 0.034030795 -0.27728266 0.034026265 -0.27718961 0.033936799 -0.27743936
		 0.047608972 -0.27312517 0.047521293 -0.2730937 0.04742825 -0.27309823 0.047344029
		 -0.27313799 0.050123274 -0.27648866 0.047677994 -0.2731877;
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "7598712E-4CA9-925A-9E51-07A69D77DE1E";
	setAttr ".uopa" yes;
	setAttr -s 28 ".uvtk[0:27]" -type "float2" -0.2758612 0.87382329 -0.26321363
		 0.8709172 -0.26224023 0.87515348 -0.27488786 0.87805957 -0.28075141 0.87195081 -0.27651513
		 0.8709774 -0.28009754 0.87479663 -0.27633595 0.8706913 -0.2773093 0.86645502 -0.26489431
		 0.8636024 -0.26392096 0.86783874 -0.28077227 0.87186003 -0.27653599 0.87088668 -0.27758163
		 0.86651754 -0.27749085 0.86649674 -0.27651745 0.87073302 -0.27660829 0.87075388 -0.27740008
		 0.86647588 -0.27642667 0.87071216 -0.27404094 0.8810873 -0.27412802 0.88105422 -0.27419579
		 0.88099033 -0.274234 0.88090539 -0.2615329 0.878232 -0.27394783 0.88108456 -0.27651787
		 0.8708843 -0.27648479 0.87079728 -0.27642089 0.87072951;
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "CAC1D207-4D5E-72B3-5986-D682358D1A38";
	setAttr ".uopa" yes;
	setAttr -s 30 ".uvtk[0:29]" -type "float2" 0.4979929 -0.053711712 0.5016135
		 -0.050827026 0.49550456 -0.043159723 0.49188393 -0.046044469 0.48848438 -0.048753083
		 0.48505044 -0.051489055 0.49115938 -0.059156358 0.49459332 -0.056420386 0.50482631
		 -0.048267126 0.49871743 -0.040599823 0.50489914 -0.048209071 0.49879026 -0.040541768
		 0.49094087 -0.059330463 0.49101371 -0.059272408 0.48490477 -0.051605105 0.4848319
		 -0.05166316 0.49108654 -0.059214354 0.4849776 -0.05154711 0.50509065 -0.048244953
		 0.5050019 -0.048216641 0.50490916 -0.04822439 0.50449824 -0.054447591 0.50789779
		 -0.051738977 0.50516182 -0.048305094 0.48572621 -0.045054853 0.48569787 -0.045143604
		 0.48570567 -0.045236409 0.48574841 -0.0453192 0.48899919 -0.042423844 0.48578632
		 -0.044983685;
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "047E1E65-4542-47AF-F00A-F78C5C9F417A";
	setAttr ".uopa" yes;
	setAttr -s 44 ".uvtk[0:43]" -type "float2" 0.086409748 -0.025854886
		 0.086011231 -0.023804009 0.078832388 -0.025199175 0.079230964 -0.027249992 0.085182011
		 -0.019537151 0.084783435 -0.017486334 0.077604592 -0.01888144 0.078003168 -0.020932257
		 0.085149169 -0.017415226 0.085547745 -0.019466102 0.089345932 -0.018727958 0.088947356
		 -0.016677082 0.089437366 -0.018710196 0.089038789 -0.016659319 0.086285532 -0.023750722
		 0.086194098 -0.023768485 0.086592615 -0.025819361 0.086684108 -0.025801599 0.086102664
		 -0.023786247 0.086501181 -0.025837123 0.085273445 -0.019519389 0.084874868 -0.017468512
		 0.085364878 -0.019501626 0.084966302 -0.01745075 0.085456312 -0.019483864 0.085057735
		 -0.017432988 0.085426629 -0.01963973 0.085361004 -0.019573569 0.085275114 -0.019537568
		 0.086097419 -0.023768783 0.08616358 -0.023703218 0.086199582 -0.023617327 0.086199999
		 -0.023524165 0.085461855 -0.019725978 0.084869623 -0.017451048 0.084935784 -0.017385483
		 0.084971845 -0.017299592 0.084972262 -0.01720643 0.084234118 -0.013408244 0.084198833
		 -0.013322055 0.084133267 -0.013255894 0.084047377 -0.013219893 0.083954215 -0.013219476
		 0.076775372 -0.014614582;
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "B14230FC-4DF8-21ED-2AC4-93A4B265DF07";
	setAttr ".uopa" yes;
	setAttr -s 29 ".uvtk[0:28]" -type "float2" 0.46837825 -0.054546297 0.45675173
		 -0.048388183 0.45473045 -0.052241981 0.46635133 -0.058389366 0.45869872 -0.04466182
		 0.45874205 -0.044579387 0.45491189 -0.04256779 0.45485246 -0.042641819 0.45879155
		 -0.0443964 0.45886776 -0.044451118 0.46110141 -0.040786743 0.461079 -0.040675581
		 0.45894429 -0.044506073 0.46113047 -0.04090625 0.45902097 -0.044561207 0.4611634
		 -0.041029751 0.45290112 -0.046359837 0.4630008 -0.036862612 0.46110475 -0.040584803
		 0.47255975 -0.046706855 0.4744907 -0.042959452 0.47045314 -0.050640643 0.47238588
		 -0.047041476 0.45893151 -0.044534504 0.45883888 -0.04454428 0.4587571 -0.044588983
		 0.47242939 -0.046957791 0.47247294 -0.046874106 0.47251639 -0.046790421;
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "7067D423-4AFF-3415-B6A9-56ACE3305E11";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -0.047170997 0.42022377 -0.05106312
		 0.42273015 -0.053416491 0.41907561 -0.049524367 0.41656923 -0.055922866 0.41518348
		 -0.060734689 0.42378825 -0.063241065 0.41989613 -0.055875003 0.43133485 -0.058381319
		 0.42744279 -0.048556745 0.42662221 -0.046203375 0.43027675 -0.053521633 0.43498939
		 -0.057413757 0.43749577 -0.059767127 0.43384123;
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "90B8CD50-4711-FAD6-FC79-F2B2EC971CCE";
	setAttr ".uopa" yes;
	setAttr -s 28 ".uvtk[0:27]" -type "float2" -0.793724 -0.09560293 -0.79736835
		 -0.097971976 -0.79042554 -0.10865217 -0.78678119 -0.10628307 -0.78756142 -0.09131217
		 -0.78511328 -0.089720666 -0.78748232 -0.086076319 -0.78993052 -0.087667823 -0.79120576
		 -0.093681216 -0.7841329 -0.10456151 -0.78048855 -0.10219246 -0.78503519 -0.089669943
		 -0.78740424 -0.086025596 -0.79752064 -0.09773773 -0.79746985 -0.097815812 -0.79382551
		 -0.095446765 -0.79387629 -0.095368624 -0.79741907 -0.097893894 -0.79377472 -0.095524848
		 -0.77784026 -0.10047084 -0.78478301 -0.089790702 -0.78484803 -0.089724064 -0.78493363
		 -0.089687288 -0.78502679 -0.089686155 -0.79365396 -0.09527266 -0.79372066 -0.095337689
		 -0.79375738 -0.095423281 -0.79375857 -0.095516443;
createNode polyTweakUV -n "polyTweakUV27";
	rename -uid "7706D3EF-4D2B-99FF-5109-E0914387487E";
	setAttr ".uopa" yes;
	setAttr -s 51 ".uvtk[0:50]" -type "float2" -0.00042408705 -0.035153329
		 -0.00036638975 -0.035077929 -0.0034111142 -0.031639099 -0.0034928918 -0.03168726
		 -0.00033092499 -0.034977436 -0.0033070743 -0.031616092 -0.00031250715 -0.03485775
		 -0.0031859875 -0.031612337 -0.013410598 -0.040278494 -0.013541371 -0.040270984 -0.016642749
		 -0.043028593 -0.016650766 -0.043159425 -0.016379744 -0.030317068 -0.016442358 -0.030247569
		 -0.019575208 -0.033047616 -0.019444555 -0.033054888 -0.016504943 -0.03017807 -0.019694954
		 -0.033030212 -0.016567498 -0.030108631 -0.019795567 -0.032995701 -0.016630054 -0.030039132
		 -0.019871145 -0.032938719 -0.0065683126 -0.034410477 -0.0034996867 -0.037876487 -0.019882351
		 -0.033122361 -0.022993684 -0.035874963 -0.0099940002 -0.024346888 -0.013070166 -0.027069926
		 -0.013103515 -0.040203452 -0.010032356 -0.03747952 -0.016415596 -0.030054271 -0.016439319
		 -0.030144334 -0.016426712 -0.030236661 -0.01635921 -0.029980123 -0.022682101 -0.02959162
		 -0.022705138 -0.029681861 -0.022691846 -0.02977401 -0.022644311 -0.029854059 -0.019569099
		 -0.026772201 -0.022626281 -0.029517055 -0.023063242 -0.035936952 -0.016668886 -0.04327935
		 -0.023132801 -0.03599894 -0.0034351945 -0.031611919 -0.0099242628 -0.024285138 -0.016704053
		 -0.043379962 -0.02320233 -0.03606087 -0.019800484 -0.03307426 -0.013289452 -0.04027468
		 -0.019696355 -0.033051312 -0.013185352 -0.040251613;
createNode polyTweakUV -n "polyTweakUV28";
	rename -uid "2394C893-49C6-1717-B129-5BB88CC563F9";
	setAttr ".uopa" yes;
	setAttr -s 28 ".uvtk[0:27]" -type "float2" 0.89334482 -0.70779687 0.89253283
		 -0.7097218 0.89927095 -0.71256417 0.90008301 -0.71063918 0.89481425 -0.70369911 0.90177238
		 -0.70663422 0.90258437 -0.70470929 0.89562625 -0.70177418 0.89288926 -0.70288712
		 0.89129269 -0.70667213 0.89321762 -0.70748413 0.89125645 -0.70675796 0.89318144 -0.70756996
		 0.89227533 -0.7096132 0.89236116 -0.70964944 0.89317316 -0.70772445 0.89308733 -0.70768827
		 0.89244699 -0.70968562 0.89325899 -0.70776069 0.89744437 -0.69784319 0.89735287 -0.69786078
		 0.89727509 -0.69791204 0.89722288 -0.69798917 0.90427375 -0.70070434 0.89753556 -0.69786197
		 0.89319885 -0.70757532 0.89321643 -0.70766681 0.89326769 -0.7077446;
createNode polyTweakUV -n "polyTweakUV29";
	rename -uid "2BE93AC7-4C15-91B3-E448-F793AF9135B9";
	setAttr ".uopa" yes;
	setAttr -s 36 ".uvtk[0:35]" -type "float2" -0.21021068 -0.067294419
		 -0.21319935 -0.064350605 -0.22238974 -0.073681116 -0.21940109 -0.07662493 -0.20701858
		 -0.070438564 -0.21620898 -0.079769075 -0.21322033 -0.082712889 -0.20402992 -0.073382378
		 -0.21029365 -0.085595608 -0.20110327 -0.076265097 -0.21647443 -0.079507649 -0.20728403
		 -0.070177138 -0.21326572 -0.064285278 -0.2224561 -0.073615789 -0.20090419 -0.076461136
		 -0.20097053 -0.07639581 -0.21016094 -0.085726321 -0.21009457 -0.085791707 -0.2010369
		 -0.076330423 -0.21022731 -0.085660934 -0.20708495 -0.070373237 -0.21627535 -0.079703748
		 -0.20715129 -0.070307851 -0.2163417 -0.079638362 -0.20721766 -0.070242465 -0.21640806
		 -0.079572976 -0.20082641 -0.070339978 -0.20091787 -0.070322514 -0.20100909 -0.070341349
		 -0.20108616 -0.070393682 -0.20102543 -0.076316237 -0.20093393 -0.076333702 -0.20084274
		 -0.076314867 -0.20076567 -0.076262534 -0.19782189 -0.073273838 -0.20074856 -0.070391178;
createNode polyTweakUV -n "polyTweakUV30";
	rename -uid "AF688EFC-497F-7BC0-F740-729A9C2025FD";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[0:11]" -type "float2" -0.22649086 0.28713006 -0.21896267
		 0.28772777 -0.21930665 0.29206079 -0.22683483 0.29146308 -0.22581607 0.27863163 -0.21828789
		 0.27922934 -0.21845323 0.28131199 -0.22598141 0.28071427 -0.22632545 0.28504735 -0.21879727
		 0.28564507 -0.2285735 0.28696465 -0.22891754 0.29129773;
createNode polyTweakUV -n "polyTweakUV31";
	rename -uid "A07307D5-4E1B-F5A6-A403-D6B80A34AE2F";
	setAttr ".uopa" yes;
	setAttr -s 37 ".uvtk[0:36]" -type "float2" -0.046051979 -0.56598127
		 -0.055265009 -0.56934106 -0.053775728 -0.57342458 -0.044563472 -0.57006526 -0.058389544
		 -0.56078434 -0.058357596 -0.56087196 -0.049171984 -0.55752122 -0.049186647 -0.55742753
		 -0.058325708 -0.56095958 -0.049188793 -0.55762649 -0.058293819 -0.5610472 -0.049229801
		 -0.55774045 -0.058261931 -0.56113482 -0.049284458 -0.5578593 -0.059890687 -0.5566566
		 -0.05068469 -0.55330223 -0.0568524 -0.56499279 -0.047860503 -0.56171292 -0.04491055
		 -0.55597067 -0.049020171 -0.55750489 -0.047510087 -0.56158197 -0.043393373 -0.56004429
		 -0.05831027 -0.56105518 -0.058385432 -0.56100011 -0.058475852 -0.56097806 -0.058567941
		 -0.56099224 -0.062692165 -0.56249577 -0.061202526 -0.5665791 -0.047554493 -0.56185544
		 -0.047602832 -0.5617758 -0.047677994 -0.56172073 -0.047768414 -0.56169868 -0.047772825
		 -0.56168014 -0.049169779 -0.55763543 -0.047685206 -0.56164742 -0.049100816 -0.55755436
		 -0.047597647 -0.56161463;
createNode polyTweakUV -n "polyTweakUV32";
	rename -uid "8290CA4B-4C01-2A87-3815-E0826BB82F1B";
	setAttr ".uopa" yes;
	setAttr -s 26 ".uvtk[0:25]" -type "float2" -0.48050672 0.032346651 -0.48896793
		 0.028489232 -0.48671073 0.023538142 -0.47824955 0.027395561 -0.48297152 0.014760688
		 -0.48682892 0.02322191 -0.50785893 0.013634451 -0.5040015 0.0051732436 -0.48288679
		 0.014799334 -0.48674417 0.023260534 -0.482802 0.014837973 -0.48665944 0.023299187
		 -0.48271728 0.014876612 -0.48657468 0.023337811 -0.4782109 0.027310818 -0.4866721
		 0.023453385 -0.50164527 4.9443915e-06 -0.48039812 0.0096914247 -0.48265529 0.014642507
		 -0.48270971 0.014718093 -0.48278892 0.014767095 -0.48288086 0.014782056 -0.5102151
		 0.018802747 -0.48675334 0.023276329 -0.48670435 0.023355544 -0.48668939 0.023447484;
createNode polyTweakUV -n "polyTweakUV33";
	rename -uid "7277F773-48F8-B655-566A-B0A4A9D612FB";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[0:11]" -type "float2" -0.51674443 -0.0076088309
		 -0.52958429 -0.0094920993 -0.52895343 -0.013792813 -0.51611364 -0.011909544 -0.52849507
		 -0.016918063 -0.51565528 -0.015034795 -0.51720285 -0.0044835806 -0.53004265 -0.0063668489
		 -0.51244378 -0.006978035 -0.51290214 -0.0038527846 -0.51783365 -0.00018292665 -0.5306735
		 -0.002066195;
createNode polyTweakUV -n "polyTweakUV34";
	rename -uid "E20A9E0A-4202-B438-C3DA-21952C9A7709";
	setAttr ".uopa" yes;
	setAttr -s 30 ".uvtk[0:29]" -type "float2" -0.061316788 -0.309854 -0.058478475
		 -0.31320378 -0.051837564 -0.30757678 -0.054675877 -0.30422702 -0.045948386 -0.31452709
		 -0.048941076 -0.31099519 -0.055581987 -0.3166222 -0.052589297 -0.3201541 -0.051596701
		 -0.30786103 -0.058237612 -0.31348804 -0.049779356 -0.32347041 -0.043138444 -0.31784338
		 -0.058418274 -0.31327483 -0.051777303 -0.30764785 -0.058358073 -0.31334591 -0.051717103
		 -0.3077189 -0.058297813 -0.31341699 -0.051656902 -0.30778998 -0.058310568 -0.31343007
		 -0.058400095 -0.31340444 -0.058492601 -0.31341505 -0.05857408 -0.31346023 -0.061923862
		 -0.31629857 -0.05911386 -0.31961489 -0.039760828 -0.3146686 -0.042416453 -0.31153443
		 -0.039788663 -0.31500506 -0.039730728 -0.31493214 -0.039705038 -0.31484258 -0.039715648
		 -0.31475002;
createNode polyTweakUV -n "polyTweakUV35";
	rename -uid "9E05D2BC-4A6B-559C-8E33-EEA37EA8D32B";
	setAttr ".uopa" yes;
	setAttr -s 61 ".uvtk[0:60]" -type "float2" -0.17590714 -0.6009081 -0.17581463
		 -0.60089719 -0.17852437 -0.57794595 -0.17861688 -0.57795686 -0.17572212 -0.60088629
		 -0.17843187 -0.57793504 -0.17562962 -0.60087538 -0.17833936 -0.57792413 -0.17553711
		 -0.60086441 -0.17824686 -0.57791317 -0.17549306 -0.60123318 -0.17558569 -0.6012429
		 -0.17496902 -0.60664505 -0.17487645 -0.6066348 -0.17587435 -0.60118562 -0.17588526
		 -0.60109311 -0.18128908 -0.60173124 -0.18127814 -0.60182375 -0.17589623 -0.60100061
		 -0.18129998 -0.60163873 -0.18131092 -0.60154623 -0.17552626 -0.60095662 -0.17028505
		 -0.60034209 -0.17029601 -0.60024929 -0.17551535 -0.60104883 -0.17027408 -0.6004349
		 -0.17550451 -0.60114104 -0.17026311 -0.60052764 -0.17025214 -0.60062051 -0.16963404
		 -0.60603142 -0.17300618 -0.57729471 -0.1840207 -0.5785948 -0.16462713 -0.59982026
		 -0.16736531 -0.5766288 -0.17026722 -0.60033786 -0.17020679 -0.60040873 -0.17012382
		 -0.60045099 -0.17003095 -0.60045838 -0.17562914 -0.60087872 -0.17560995 -0.6009602
		 -0.17561913 -0.60095847 -0.17571175 -0.60095626 -0.17571592 -0.6009568 -0.17580545
		 -0.60098052 -0.17589271 -0.60100013 -0.17581117 -0.60098094 -0.17587209 -0.60109097
		 -0.17580354 -0.60107327 -0.1758461 -0.60118043 -0.17576545 -0.60115772 -0.175587
		 -0.60115862 -0.17558759 -0.60115165 -0.17558539 -0.60105914 -0.17558587 -0.6010552
		 -0.17560953 -0.60096568 -0.17569846 -0.60099173 -0.17566133 -0.60105741 -0.1757794
		 -0.60106939 -0.17571366 -0.60103226 -0.1757167 -0.60113758 -0.17565018 -0.60107309;
createNode polyTweakUV -n "polyTweakUV36";
	rename -uid "6763DE7D-49FF-3FF0-5231-3AB0A45B4C29";
	setAttr ".uopa" yes;
	setAttr -s 33 ".uvtk[0:32]" -type "float2" 0.025888339 -0.34938008 0.025818273
		 -0.34944409 0.028765723 -0.3542783 0.028845251 -0.35422981 0.025765672 -0.34953678
		 0.028686196 -0.35432681 0.025726467 -0.3496514 0.028606668 -0.3543753 0.025573418
		 -0.34939942 0.025446147 -0.34936905 0.020813122 -0.35221934 0.020862296 -0.3522985
		 0.016082361 -0.34448427 0.020723045 -0.34163946 0.021166235 -0.34164867 0.045619369
		 -0.33734965 0.04090181 -0.32961458 0.048576534 -0.34219921 0.037874967 -0.32465076
		 0.017935812 -0.33680892 0.020768449 -0.34145483 0.040707827 -0.3292965 0.021039739
		 -0.34161669 0.040853322 -0.32953507 0.02092512 -0.34157747 0.040804833 -0.32945555
		 0.020832449 -0.3415249 0.040756345 -0.32937604 0.021038935 -0.34161931 0.025799498
		 -0.34941295 0.020918876 -0.34160185 0.025693163 -0.34941715 0.020812213 -0.34160632;
createNode polyTweakUV -n "polyTweakUV37";
	rename -uid "588F9300-4B7E-70B7-92CA-C08D99911A08";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk[0:21]" -type "float2" -0.26677045 -0.207789 -0.26637015
		 -0.21684045 -0.2430419 -0.21580875 -0.24344219 -0.20675728 -0.26611325 -0.22264868
		 -0.24278499 -0.22161695 -0.24302542 -0.21618095 -0.26635367 -0.21721268 -0.24369317
		 -0.2010828 -0.26702142 -0.20211446 -0.266366 -0.21693352 -0.24303778 -0.21590179
		 -0.26636189 -0.21702659 -0.24303365 -0.21599483 -0.26635781 -0.21711963 -0.24302955
		 -0.21608791 -0.26650763 -0.2170673 -0.26643252 -0.21701217 -0.26638427 -0.21693254
		 -0.27244496 -0.20803997 -0.27203411 -0.21732992 -0.26659808 -0.21708947;
createNode polyTweakUV -n "polyTweakUV38";
	rename -uid "48C69A33-4EE7-D498-23B1-DFADDC9765C8";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk[0:21]" -type "float2" 0.0045779813 -0.18251774
		 0.00094750803 -0.1868861 0.0079155192 -0.19267713 0.011546008 -0.18830875 0.015914351
		 -0.19193923 0.030839503 -0.17398062 0.026471153 -0.17035016 0.014951184 -0.16077605
		 0.00017860765 -0.17855106 0.0045469701 -0.18218155 0.019319534 -0.16440654 0.00011907145
		 -0.17862271 0.0044874474 -0.1822532 5.9535727e-05 -0.17869434 0.0044279099 -0.18232483
		 0 -0.17876598 0.0043683741 -0.18239647 0.00087586883 -0.18682656 0.0045063552 -0.18245821
		 0.0045025665 -0.18226342 0.0044928603 -0.18235607 0.0045193471 -0.18244538;
createNode polyTweakUV -n "polyTweakUV39";
	rename -uid "C227021E-48DA-5564-21BC-D6BFBDA1CF54";
	setAttr ".uopa" yes;
	setAttr -s 34 ".uvtk[0:33]" -type "float2" 0.1978167 -0.25450817 0.19743684
		 -0.24884081 0.17437626 -0.25038651 0.17475612 -0.25605384 0.17575088 -0.27089471
		 0.19904962 -0.26933312 0.19868574 -0.26390395 0.17538698 -0.26546559 0.20808965 -0.26872715
		 0.20818257 -0.26872092 0.20780271 -0.2630536 0.20770979 -0.26305985 0.19771567 -0.24882212
		 0.19762272 -0.24882835 0.19800258 -0.25449568 0.1980955 -0.25448945 0.19752979 -0.24883461
		 0.19790965 -0.25450194 0.19867951 -0.26381102 0.17538075 -0.26537266 0.19867328 -0.26371804
		 0.17537452 -0.26527971 0.19866705 -0.26362512 0.17536828 -0.26518676 0.19866082 -0.26353222
		 0.17536207 -0.26509383 0.19807088 -0.25473037 0.19804662 -0.25464043 0.19798982 -0.25456664
		 0.19790909 -0.25452015 0.19881803 -0.26367402 0.19874421 -0.26373085 0.19869775 -0.26381159
		 0.19890797 -0.26364979;
createNode polyTweakUV -n "polyTweakUV40";
	rename -uid "950A6788-4D48-C825-D0A5-578DF6650106";
	setAttr ".uopa" yes;
	setAttr -s 58 ".uvtk[0:57]" -type "float2" -0.67137182 0.22836667 -0.67137659
		 0.22845978 -0.67761421 0.22820339 -0.67761022 0.22811046 -0.67138141 0.22855285 -0.67761946
		 0.22829628 -0.67138618 0.22864595 -0.67762578 0.22838917 -0.67805779 0.23472178 -0.67815089
		 0.23471975 -0.6779933 0.22847211 -0.6779002 0.22847369 -0.6777032 0.228109 -0.67696363
		 0.20503908 -0.67687041 0.20504189 -0.67779619 0.22810629 -0.67705685 0.20503631 -0.67788917
		 0.22810364 -0.67715007 0.20503351 -0.67798221 0.22810096 -0.67724329 0.20503074 -0.67798483
		 0.22819373 -0.68342203 0.22804016 -0.68341923 0.22794679 -0.67798752 0.22828656 -0.68342483
		 0.22813359 -0.67799014 0.22837937 -0.68342769 0.22822699 -0.68343049 0.22832042 -0.68358916
		 0.23457909 -0.67060673 0.20523685 -0.68268543 0.20486969 -0.66493094 0.20542049 -0.66570121
		 0.22878599 -0.67114097 0.22861302 -0.67123175 0.22859198 -0.67130744 0.22853777 -0.67135668
		 0.22845864 -0.67798144 0.22819409 -0.67789799 0.22818696 -0.67789239 0.22818732 -0.6778003
		 0.22817698 -0.67779624 0.22817704 -0.67770499 0.22819278 -0.67769706 0.22819567 -0.67769003
		 0.22829005 -0.67771012 0.22838148 -0.67790633 0.22838962 -0.67787862 0.22836855 -0.67796171
		 0.22837925 -0.67797434 0.22828695 -0.67790395 0.22827944 -0.67787963 0.22827908 -0.67780912
		 0.22825196 -0.67778915 0.22820559 -0.67776471 0.22827747 -0.67775232 0.22830164 -0.67782754
		 0.22835574;
createNode polyTweakUV -n "polyTweakUV41";
	rename -uid "45D1EEEB-442D-8F27-F279-28989426DE35";
	setAttr ".uopa" yes;
	setAttr -s 30 ".uvtk[0:29]" -type "float2" -0.068039149 -0.15210676
		 -0.065463752 -0.14760357 -0.077331588 -0.14081627 -0.079906985 -0.14531946 -0.082064912
		 -0.14909267 -0.084758833 -0.15380311 -0.072890982 -0.16059038 -0.070197061 -0.15587997
		 -0.086798236 -0.15736911 -0.0749304 -0.16415638 -0.065417498 -0.14752269 -0.077285334
		 -0.14073539 -0.06537126 -0.1474418 -0.077239096 -0.14065456 -0.065325022 -0.14736098
		 -0.077192858 -0.14057368 -0.074976623 -0.16423723 -0.086844474 -0.15744996 -0.065226331
		 -0.14748526 -0.06531924 -0.14749175 -0.065402612 -0.1475333 -0.064265952 -0.15426469
		 -0.061572015 -0.14955425 -0.065137997 -0.14751482 -0.08473593 -0.14283276 -0.086775333
		 -0.14639878 -0.084410205 -0.14274406 -0.08449851 -0.1427145 -0.084591433 -0.142721
		 -0.084674805 -0.14276248;
createNode polyTweakUV -n "polyTweakUV42";
	rename -uid "785B12F8-4E0A-4C16-CBDC-8ABDE8840892";
	setAttr ".uopa" yes;
	setAttr -s 36 ".uvtk[0:35]" -type "float2" 0.17323089 -0.47775751 0.16826609
		 -0.48177108 0.17649966 -0.49195588 0.18146443 -0.48794228 0.16794643 -0.49887046
		 0.1729112 -0.49485686 0.16467765 -0.48467207 0.15971288 -0.48868567 0.16496739 -0.48443782
		 0.17320094 -0.49462265 0.17620993 -0.49219012 0.16797635 -0.48200533 0.15633261 -0.49141833
		 0.16456616 -0.50160313 0.16819367 -0.48182964 0.17642722 -0.49201444 0.16812125 -0.4818882
		 0.1763548 -0.492073 0.1680488 -0.48194677 0.17628235 -0.49213156 0.16489494 -0.48449638
		 0.17312852 -0.49468118 0.16482252 -0.48455495 0.17305607 -0.49473974 0.16475007 -0.48461351
		 0.17298362 -0.4947983 0.16547382 -0.47846237 0.16544613 -0.47855133 0.16545457 -0.47864407
		 0.16549787 -0.47872654 0.16793039 -0.48173553 0.16800195 -0.48179513 0.16809088 -0.48182285
		 0.16818362 -0.48181438 0.17049822 -0.47437721 0.16553342 -0.47839081;
createNode polyTweakUV -n "polyTweakUV43";
	rename -uid "EB4D46BD-4101-9ADC-88EF-21B0CB804751";
	setAttr ".uopa" yes;
	setAttr -s 46 ".uvtk[0:45]" -type "float2" -0.10477418 -0.17396855 -0.10483709
		 -0.1740396 -0.10082129 -0.17928326 -0.10074732 -0.17922664 -0.10620525 -0.18335527
		 -0.10610753 -0.18339774 -0.10090497 -0.17941341 -0.1009616 -0.17933947 -0.10598943
		 -0.18342462 -0.10084835 -0.17948735 -0.10586026 -0.18344301 -0.10079169 -0.17956132
		 -0.085763693 -0.18114263 -0.085707039 -0.18121657 -0.082373083 -0.17866331 -0.082502276
		 -0.1786449 -0.085650414 -0.18129054 -0.082254976 -0.17869014 -0.08559379 -0.18136448
		 -0.082157254 -0.17873263 -0.085537136 -0.18143842 -0.082086205 -0.17879558 -0.081655443
		 -0.18650699 -0.078204483 -0.18386409 -0.09939611 -0.19188359 -0.094327569 -0.18800187
		 -0.092227817 -0.17270207 -0.088966399 -0.17020434 -0.0974859 -0.1767289 -0.10151276
		 -0.17147082 -0.090876609 -0.185359 -0.1008088 -0.17929661 -0.10083884 -0.17938477
		 -0.10083282 -0.17947772 -0.085808069 -0.18147728 -0.085746586 -0.1814073 -0.085716546
		 -0.18131915 -0.085722566 -0.18122619 -0.10598975 -0.18342713 -0.099481106 -0.19192579
		 -0.088654965 -0.17015141 -0.088775992 -0.17014658 -0.082251728 -0.17866564 -0.082146317
		 -0.17865008 -0.088881433 -0.17016214 -0.082372785 -0.17866081;
createNode polyTweakUV -n "polyTweakUV44";
	rename -uid "C7515A2C-44AD-F128-2090-4EBEC2EA58F7";
	setAttr ".uopa" yes;
	setAttr -s 46 ".uvtk[0:45]" -type "float2" 0.095488504 -0.1979256 0.097112879
		 -0.20195735 0.10192467 -0.2000187 0.10030028 -0.19598696 0.11810377 -0.18907133 0.11307058
		 -0.1910992 0.11460575 -0.19490954 0.11963895 -0.19288167 0.11806896 -0.18898493 0.11303577
		 -0.1910128 0.11803415 -0.18889853 0.11300096 -0.1909264 0.11799935 -0.18881214 0.11296615
		 -0.19084001 0.11812297 -0.2040289 0.11803657 -0.20406371 0.12006444 -0.20909694 0.12015083
		 -0.20906213 0.10417396 -0.2049627 0.10408756 -0.20499751 0.10571195 -0.20902929 0.10579833
		 -0.20899445 0.096853703 -0.20206177 0.0969401 -0.20202696 0.09531571 -0.19799522
		 0.095229313 -0.19803002 0.097026482 -0.20199215 0.095402107 -0.19796041 0.11816877
		 -0.20375308 0.11663359 -0.19994277 0.1181145 -0.20401275 0.11816701 -0.2039358 0.11818606
		 -0.20384464 0.11301959 -0.19102126 0.11294264 -0.19096875 0.11285147 -0.19094971
		 0.11275995 -0.19096699 0.10386333 -0.2048305 0.10391431 -0.20490843 0.10399126 -0.20496094
		 0.10408242 -0.20497999 0.10760477 -0.21411687 0.1057204 -0.20904547 0.1056679 -0.20912239
		 0.10564885 -0.20921358 0.10566613 -0.20930511;
createNode polyTweakUV -n "polyTweakUV45";
	rename -uid "8441FD5B-474C-A461-59DE-0C8C4A842774";
	setAttr ".uopa" yes;
	setAttr -s 28 ".uvtk[0:27]" -type "float2" 0.046313107 -0.1162349 0.047685981
		 -0.12983739 0.054475963 -0.12915212 0.053103149 -0.11554956 0.041855216 -0.11668479
		 0.034827709 -0.11739403 0.036200523 -0.13099653 0.04322803 -0.13028729 0.04731524
		 -0.12987477 0.045942426 -0.11627227 0.047407925 -0.12986547 0.046035111 -0.11626291
		 0.04750061 -0.12985611 0.046127796 -0.11625355 0.047593296 -0.12984675 0.046220481
		 -0.1162442 0.047549486 -0.12999928 0.047490239 -0.1299274 0.047407985 -0.12988371
		 0.043937266 -0.13731486 0.048262 -0.13687837 0.047576725 -0.13008833 0.052666664
		 -0.11122489 0.045639157 -0.11193413 0.046051621 -0.11602134 0.04607892 -0.11611038
		 0.046138167 -0.11618227 0.046220422 -0.11622596;
createNode polyTweakUV -n "polyTweakUV46";
	rename -uid "73C088B2-412B-23E0-1314-F197109E4EED";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[0:11]" -type "float2" -0.14691687 -0.50328898 -0.14050096
		 -0.50493205 -0.13942266 -0.50072122 -0.1458385 -0.49907821 -0.13777965 -0.49430531
		 -0.12673545 -0.50397021 -0.12509239 -0.49755433 -0.12945676 -0.51459688 -0.12781376
		 -0.50818104 -0.14214396 -0.51134789 -0.14322227 -0.51555872 -0.13053507 -0.51880771;
createNode polyTweakUV -n "polyTweakUV47";
	rename -uid "44851C8E-46D1-2BE2-50C2-DD8E5D91EAF0";
	setAttr ".uopa" yes;
	setAttr -s 46 ".uvtk[0:45]" -type "float2" -0.28983939 -0.11544567 -0.29558399
		 -0.11214978 -0.29774711 -0.11592001 -0.29200253 -0.11921591 -0.29529846 -0.12496048
		 -0.28607693 -0.13025123 -0.282781 -0.12450665 -0.28061789 -0.12073642 -0.27732199
		 -0.11499184 -0.28654349 -0.1097011 -0.28245518 -0.12441838 -0.2767106 -0.12771434
		 -0.27478504 -0.12435824 -0.28052962 -0.12106228 -0.28250152 -0.1244992 -0.27675694
		 -0.1277951 -0.28253865 -0.12464571 -0.28261945 -0.1245994 -0.28591534 -0.13034397
		 -0.28583455 -0.13039029 -0.28270024 -0.12455302 -0.28599614 -0.1302976 -0.2805371
		 -0.12078279 -0.27724117 -0.11503822 -0.2804563 -0.12082916 -0.27716041 -0.11508459
		 -0.28037551 -0.12087548 -0.27707961 -0.11513096 -0.28048328 -0.12098151 -0.2747387
		 -0.12427741 -0.28269273 -0.1245364 -0.28259981 -0.12453002 -0.28251639 -0.12448859
		 -0.28049991 -0.120974 -0.28050628 -0.12088108 -0.28054768 -0.12079763 -0.27507058
		 -0.11154753 -0.27504089 -0.1114592 -0.27504721 -0.11136627 -0.27508864 -0.11128289
		 -0.27515882 -0.11122161 -0.28438038 -0.10593086 -0.27723369 -0.11502159 -0.27714077
		 -0.11501521 -0.27705735 -0.11497378 -0.27699611 -0.11490363;
createNode polyTweakUV -n "polyTweakUV48";
	rename -uid "304A2127-41C8-3A6A-0242-288670BDAC03";
	setAttr ".uopa" yes;
	setAttr -s 46 ".uvtk[0:45]" -type "float2" -0.14366162 0.26410335 -0.13946795
		 0.26296002 -0.13810343 0.26796499 -0.14229709 0.26910833 -0.14115375 0.27330193 -0.1543439
		 0.27689806 -0.15548724 0.27270442 -0.15154296 0.28626415 -0.1526863 0.28207052 -0.13995677
		 0.27860001 -0.13881344 0.28279364 -0.16104543 0.26884279 -0.15685177 0.26769945 -0.1596809
		 0.27384776 -0.13986689 0.27857551 -0.13872355 0.28276914 -0.13954151 0.26269042 -0.13951695
		 0.26278028 -0.14371061 0.26392362 -0.14373511 0.26383373 -0.13949245 0.26287013 -0.14368612
		 0.26401347 -0.15163285 0.28628865 -0.15277618 0.28209502 -0.15692526 0.26742986 -0.15690076
		 0.26751971 -0.16109443 0.26866305 -0.16111892 0.26857319 -0.15687627 0.2676096 -0.16106993
		 0.2687529 -0.15685827 0.26760653 -0.15682876 0.26751819 -0.15676761 0.26744792 -0.15668428
		 0.26740634 -0.14395469 0.2639358 -0.14386177 0.26392931 -0.14377344 0.26395887 -0.14370316
		 0.26402 -0.13978922 0.2783069 -0.13978273 0.27839983 -0.13981229 0.27848816 -0.13987339
		 0.27855843 -0.15277922 0.28207701 -0.15286756 0.28204748 -0.15293783 0.28198636 -0.15297937
		 0.281903;
createNode polyTweakUV -n "polyTweakUV49";
	rename -uid "8B55ED81-44AC-E945-3B0D-DDA131516ADF";
	setAttr ".uopa" yes;
	setAttr -s 46 ".uvtk[0:45]" -type "float2" -0.077239811 0.38170257 -0.066373348
		 0.38141644 -0.066211581 0.38755974 -0.077078044 0.3878459 -0.076785743 0.39894551
		 -0.076960087 0.39232486 -0.066093624 0.39203876 -0.06591928 0.39865941 -0.07706821
		 0.38821834 -0.066201746 0.38793218 -0.077357709 0.37722355 -0.066491306 0.37693745
		 -0.066383123 0.38104397 -0.077249587 0.38133013 -0.06638068 0.38113707 -0.077247143
		 0.38142321 -0.066378236 0.38123018 -0.077244699 0.38151631 -0.066375792 0.38132334
		 -0.077242255 0.38160941 -0.066209137 0.3876529 -0.077075541 0.38793898 -0.066206694
		 0.38774601 -0.077073097 0.38803214 -0.06620425 0.38783911 -0.077070653 0.38812524
		 -0.061895311 0.39194638 -0.061816514 0.39199609 -0.06176275 0.39207214 -0.061742187
		 0.39216301 -0.06158042 0.39830631 -0.061596155 0.3983981 -0.061645865 0.3984769 -0.061721921
		 0.39853069 -0.061812758 0.39855123 -0.061987102 0.39193064 -0.081066608 0.39243305
		 -0.080892265 0.39905363 -0.080984116 0.3990379 -0.081062913 0.39898819 -0.081116617
		 0.39891213 -0.08113724 0.39882126 -0.081299007 0.39267793 -0.081283212 0.39258614
		 -0.081233501 0.39250734 -0.081157446 0.39245358;
createNode polyTweakUV -n "polyTweakUV50";
	rename -uid "CEF864DC-4137-5ADF-0B99-189D5AC83016";
	setAttr ".uopa" yes;
	setAttr -s 39 ".uvtk[0:38]" -type "float2" -0.091736138 -0.51450092
		 -0.088931024 -0.50985712 -0.10062563 -0.50278091 -0.10343248 -0.50742626 -0.08680898
		 -0.50634301 -0.086776435 -0.50625396 -0.098450959 -0.49918303 -0.098499179 -0.49926281
		 -0.086772561 -0.5061475 -0.098402679 -0.49910325 -0.086790681 -0.5060277 -0.098354459
		 -0.49902344 -0.086821318 -0.5059005 -0.098306239 -0.49894363 -0.095618546 -0.49450696
		 -0.084114134 -0.50147504 -0.083795905 -0.50167131 -0.086630583 -0.5062995 -0.083136916
		 -0.50845265 -0.080295503 -0.50382924 -0.96183312 0.59495997 -0.96594113 0.59495997
		 -0.96594119 0.58128828 -0.96159446 0.58128822 -0.9615944 0.5947212 -0.96161258 0.59481257
		 -0.96166432 0.59489 -0.96174175 0.59494174 -0.098546505 -0.49905601 -0.098453462
		 -0.49905184 -0.098369062 -0.49901238 -0.099337459 -0.49225566 -0.102148 -0.49689728
		 -0.098634005 -0.49902424 -0.083875418 -0.50162226 -0.086700141 -0.50623524 -0.08395499
		 -0.5015732 -0.086752117 -0.5061425 -0.084034562 -0.50152409;
createNode polyTweakUV -n "polyTweakUV51";
	rename -uid "7B20DC2F-4DCF-8B48-5673-27B468E375F8";
	setAttr ".uopa" yes;
	setAttr -s 28 ".uvtk[0:27]" -type "float2" -0.21092942 -0.39345592 -0.20449108
		 -0.39636052 -0.19886893 -0.38389838 -0.2053073 -0.38099378 -0.21501362 -0.39161336
		 -0.20939144 -0.37915125 -0.21561223 -0.37634483 -0.22123438 -0.38880694 -0.20905185
		 -0.37930447 -0.214674 -0.39176661 -0.21492872 -0.39165169 -0.20930657 -0.37918955
		 -0.21484378 -0.39168999 -0.20922166 -0.37922785 -0.2147589 -0.39172828 -0.20913675
		 -0.37926617 -0.21263975 -0.39729118 -0.21262443 -0.39738309 -0.21257511 -0.3974621
		 -0.21249932 -0.39751622 -0.20627856 -0.40032265 -0.21261874 -0.39720047 -0.20930073
		 -0.37917227 -0.20920885 -0.37915692 -0.20912981 -0.37910762 -0.20907569 -0.37903181
		 -0.20738637 -0.37528726 -0.21382475 -0.37238267;
createNode polyTweakUV -n "polyTweakUV52";
	rename -uid "425ED28C-430C-3460-372A-C0BBB00EC8EA";
	setAttr ".uopa" yes;
	setAttr -s 29 ".uvtk[0:28]" -type "float2" -0.39710677 -0.075202286
		 -0.40954205 -0.07102108 -0.41091132 -0.075159073 -0.3984772 -0.079316914 -0.40753132
		 -0.064934909 -0.407502 -0.064846516 -0.41161075 -0.063488364 -0.41165733 -0.063571095
		 -0.40748268 -0.064657092 -0.40739864 -0.064698696 -0.40576732 -0.060693562 -0.4058066
		 -0.060586572 -0.40731418 -0.064740479 -0.40572029 -0.060807824 -0.40722954 -0.064782381
		 -0.40566897 -0.060925484 -0.41366869 -0.069644988 -0.4129231 -0.081224561 -0.40048945
		 -0.085372448 -0.39501742 -0.06895721 -0.39371982 -0.065116227 -0.40732199 -0.064770758
		 -0.40741181 -0.064795673 -0.40748534 -0.064853311 -0.39369127 -0.065027356 -0.39366275
		 -0.064938486 -0.4129352 -0.081318736 -0.40051883 -0.085460842 -0.39363426 -0.064849615;
createNode polyTweakUV -n "polyTweakUV53";
	rename -uid "9F6C6A78-4633-575F-0309-A4A1B6FBA8B7";
	setAttr ".uopa" yes;
	setAttr -s 40 ".uvtk[0:39]" -type "float2" -0.32477525 0.20188749 -0.31986105
		 0.18912959 -0.31349266 0.19158262 -0.31840685 0.20434052 -0.32887053 0.20005423 -0.33546171
		 0.19751534 -0.33063331 0.18498024 -0.32404217 0.18751904 -0.32890403 0.2001411 -0.33549517
		 0.19760227 -0.32657504 0.20589584 -0.32654157 0.20580894 -0.3199504 0.20834774 -0.31998387
		 0.2084347 -0.32650807 0.20572203 -0.3199169 0.20826083 -0.32647461 0.20563507 -0.31988344
		 0.20817393 -0.32020873 0.18899566 -0.32012179 0.18902913 -0.32503599 0.20178702 -0.32512292
		 0.20175359 -0.32003489 0.18906265 -0.32494909 0.20182052 -0.31994796 0.18909609 -0.32486215
		 0.20185399 -0.32873356 0.20036274 -0.3288123 0.20031297 -0.32886595 0.20023686 -0.32888642
		 0.20014599 -0.31993976 0.18907982 -0.31999344 0.18900368 -0.32001391 0.18891278 -0.31999803
		 0.18882102 -0.31852144 0.1849876 -0.31193024 0.18752643 -0.32508382 0.20202443 -0.32503402
		 0.20194572 -0.32495791 0.20189208 -0.32486701 0.2018716;
createNode polyTweakUV -n "polyTweakUV54";
	rename -uid "549FCC59-4633-7B7B-05BF-A3B3B9BEB9A7";
	setAttr ".uopa" yes;
	setAttr -s 36 ".uvtk[0:35]" -type "float2" -0.33941609 -0.037080526
		 -0.33901912 -0.037191629 -0.33784789 -0.033005655 -0.33824486 -0.032894611 -0.33813381
		 -0.032497644 -0.35106993 -0.028878272 -0.35118103 -0.029275239 -0.3523522 -0.033461154
		 -0.35246325 -0.03385812 -0.33952713 -0.037477493 -0.35147524 -0.02944082 -0.35187221
		 -0.029329717 -0.35291469 -0.033055902 -0.35251778 -0.033166945 -0.35145015 -0.029351115
		 -0.35184705 -0.029240012 -0.35142505 -0.02926141 -0.35182196 -0.029150307 -0.3513999
		 -0.029171705 -0.35179687 -0.029060602 -0.35127068 -0.029250145 -0.35115963 -0.028853178
		 -0.35244191 -0.03343606 -0.35255295 -0.033833027 -0.35259306 -0.03343606 -0.35256797
		 -0.033346355 -0.35296491 -0.033235312 -0.35299 -0.033324957 -0.35254288 -0.03325665
		 -0.35293981 -0.033145607 -0.35127389 -0.029268086 -0.35136241 -0.029297054 -0.3514331
		 -0.029357731 -0.35252488 -0.033259809 -0.35249591 -0.033348382 -0.35243529 -0.033419073;
createNode polyTweakUV -n "polyTweakUV55";
	rename -uid "38EF4933-47E3-F3D8-3F72-4AAA10A6A61E";
	setAttr ".uopa" yes;
	setAttr -s 28 ".uvtk[0:27]" -type "float2" 0.48391217 -0.33723617 0.4871015
		 -0.35053056 0.48730019 -0.35048291 0.48411083 -0.33718854 0.47955525 -0.33828142
		 0.47912443 -0.33838478 0.48231378 -0.35167915 0.48274457 -0.35157579 0.48673922 -0.3506175
		 0.48354986 -0.3373231 0.48682982 -0.35059577 0.48364046 -0.33730137 0.48692036 -0.35057402
		 0.48373103 -0.33727962 0.48701096 -0.35055229 0.48382157 -0.33725792 0.48698807 -0.35070932
		 0.48691964 -0.35064608 0.48683229 -0.35061383 0.48284796 -0.35200661 0.48707473 -0.35099262
		 0.48702702 -0.35079393 0.48367864 -0.33683658 0.47945192 -0.33785063 0.48363447 -0.33728412
		 0.48369771 -0.33721572 0.48372999 -0.33712834 0.48372632 -0.33703527;
createNode polyTweakUV -n "polyTweakUV56";
	rename -uid "CA75B24C-4F3C-3A1D-E76D-7BA62A8107A0";
	setAttr ".uopa" yes;
	setAttr -s 34 ".uvtk[0:33]" -type "float2" 0.30782717 -0.45268694 0.30758753
		 -0.4530046 0.31290424 -0.45701492 0.31314385 -0.45669726 0.31577626 -0.45320734 0.31601584
		 -0.45288968 0.31069916 -0.44887936 0.31045955 -0.44919702 0.31347817 -0.45665041
		 0.31379586 -0.45689005 0.31614077 -0.45378128 0.31582308 -0.45354167 0.31342208 -0.45672479
		 0.31373978 -0.4569644 0.313366 -0.45679915 0.31368369 -0.45703876 0.31330991 -0.45687351
		 0.3136276 -0.45711312 0.31321824 -0.45675334 0.31297863 -0.45707101 0.31585062 -0.45326343
		 0.31609023 -0.45294577 0.31599134 -0.4533186 0.31593525 -0.45339295 0.31625292 -0.45363256
		 0.31630903 -0.45355821 0.31587917 -0.45346731 0.31619686 -0.45370692 0.31322771 -0.45673776
		 0.3133207 -0.45674309 0.31340867 -0.45671242 0.31586361 -0.4534578 0.31586891 -0.45336482
		 0.31583825 -0.45327687;
createNode polyTweakUV -n "polyTweakUV57";
	rename -uid "2C8ACF27-4DDB-6180-C88E-2FB0E2780DDB";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" -0.59663522 -0.4178921 -0.59629476
		 -0.41829842 -0.59294403 -0.41549101 -0.59328449 -0.41508469 -0.5928781 -0.41474426
		 -0.60186714 -0.40401551 -0.60227346 -0.40435594 -0.60577756 -0.40698037 -0.60618389
		 -0.4073208 -0.59704149 -0.41823253 -0.60260975 -0.40432626 -0.60295022 -0.40391994
		 -0.60611796 -0.40657404 -0.60253835 -0.40426648 -0.60287881 -0.40386015 -0.60246694
		 -0.40420663 -0.6028074 -0.40380031 -0.60239559 -0.40414682 -0.602736 -0.4037405 -0.60233331
		 -0.40428454 -0.60192698 -0.40394413 -0.60234606 -0.40429759 -0.60243547 -0.40427148
		 -0.6025281 -0.40428156;
createNode polyTweakUV -n "polyTweakUV58";
	rename -uid "946F8C44-4DCD-142D-EAD9-FEA33D6D481B";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" -0.021446824 -0.041649163
		 -0.021680295 -0.041309476 -0.025262535 -0.043771446 -0.025029063 -0.044111133 -0.02536875
		 -0.044344604 -0.017760456 -0.055415094 -0.017420709 -0.055181623 -0.013703227 -0.052916348
		 -0.01336354 -0.052682877 -0.021107137 -0.041415691 -0.017088771 -0.055243134 -0.016855299
		 -0.055582821 -0.013469756 -0.053256094 -0.017165542 -0.055295885 -0.01693207 -0.055635571
		 -0.017242253 -0.055348635 -0.017008781 -0.055688322 -0.017319024 -0.055401385 -0.017085552
		 -0.055741131 -0.017367959 -0.055258334 -0.017707646 -0.055491805 -0.017354012 -0.055246592
		 -0.017267466 -0.055281103 -0.017174363 -0.055279911;
createNode polyTweakUV -n "polyTweakUV59";
	rename -uid "E7C1D8ED-4389-351A-6EC0-F79B41632945";
	setAttr ".uopa" yes;
	setAttr -s 32 ".uvtk[0:31]" -type "float2" 0.71419793 -0.0070477128
		 0.7137655 -0.0069512129 0.7128191 -0.011193633 0.71325147 -0.011290073 0.72636211
		 -0.014214814 0.726457 -0.014217377 0.72739947 -0.0099927187 0.72730851 -0.0099723935
		 0.72655916 -0.014187157 0.72749031 -0.010012984 0.72666693 -0.014131844 0.72758126
		 -0.01003325 0.72677779 -0.014062941 0.72767222 -0.010053515 0.72697711 -0.014107466
		 0.72787154 -0.01009804 0.71315503 -0.011722505 0.72626567 -0.014647245 0.72763801
		 -0.0095919967 0.71429437 -0.0066152811 0.72740161 -0.0099745989 0.72748852 -0.0099409223
		 0.72755587 -0.0098766088 0.72759348 -0.0097913742 0.72644907 -0.014252841 0.72635657
		 -0.014667511 0.72657245 -0.014208019 0.72650164 -0.014287651 0.72691631 -0.014380157
		 0.72693658 -0.01428926 0.72666836 -0.01413399 0.72695684 -0.014198363;
createNode polyTweakUV -n "polyTweakUV60";
	rename -uid "E80CBA4D-405A-607B-D662-EBAC3DA6ADC1";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk[0:21]" -type "float2" -0.0013866723 -0.098690629
		 -0.0011630356 -0.098361522 -0.0066711307 -0.09461844 -0.0068947971 -0.094947547 -0.0095492303
		 -0.098428935 -0.009772867 -0.098758042 -0.0040673018 -0.10263529 -0.0038436353 -0.10230619
		 -0.0072264075 -0.095010817 -0.0075555146 -0.09478718 -0.0098783374 -0.098205268 -0.0071740746
		 -0.094933778 -0.0075031817 -0.094710141 -0.007121712 -0.094856739 -0.007450819 -0.094633102
		 -0.0070693493 -0.0947797 -0.0073984563 -0.094556063 -0.0069718361 -0.094895184 -0.0067481697
		 -0.094566077 -0.0069805682 -0.094911218 -0.0070737004 -0.094910502 -0.0071600378
		 -0.094945461;
createNode polyTweakUV -n "polyTweakUV61";
	rename -uid "C4B9AE96-4CAC-C28F-7915-2B9AD39CC360";
	setAttr ".uopa" yes;
	setAttr -s 28 ".uvtk[0:27]" -type "float2" 0.74311972 -0.21931064 0.74536252
		 -0.21555847 0.74511242 -0.21540898 0.74286968 -0.21916115 0.75769651 -0.22293079
		 0.7456823 -0.21574962 0.74343956 -0.21950179 0.75545371 -0.22668296 0.75590873 -0.22695494
		 0.75815153 -0.22320276 0.74560237 -0.21570182 0.74335963 -0.21945405 0.74552244 -0.21565402
		 0.74327964 -0.21940625 0.74544251 -0.21560627 0.74319971 -0.21935844 0.75796843 -0.22247577
		 0.74574941 -0.21517211 0.74559987 -0.21542221 0.74556863 -0.21550995 0.74557328 -0.21560299
		 0.74561322 -0.21568716 0.74296272 -0.21983433 0.75518179 -0.22713798 0.74335182 -0.21947056
		 0.74325877 -0.21947521 0.74317461 -0.21951514 0.74311221 -0.21958423;
createNode polyTweakUV -n "polyTweakUV62";
	rename -uid "7F179AB9-4560-421E-248C-D0937D973553";
	setAttr ".uopa" yes;
	setAttr -s 32 ".uvtk[0:31]" -type "float2" 0.49551764 0.011937454 0.49569622
		 0.011565953 0.4996137 0.013449356 0.49943507 0.013820857 0.49323809 0.026159585 0.49336165
		 0.026117623 0.49324691 0.02635631 0.49316293 0.026315957 0.49347916 0.026088178 0.49333084
		 0.026396662 0.49358553 0.02608189 0.49341479 0.026437044 0.49359071 0.026019067 0.49361467
		 0.025927246 0.49398622 0.026105851 0.49394584 0.026189804 0.49980658 0.013999462
		 0.48969725 0.024043858 0.48946062 0.024535984 0.48953581 0.024379641 0.48922229 0.024080381
		 0.4951461 0.011758849 0.48964128 0.024118304 0.48956108 0.02416569 0.48946884 0.024178773
		 0.48937866 0.024155572 0.49336082 0.026115239 0.48957616 0.024295688 0.49347094 0.026064843
		 0.48961651 0.024211735 0.49355793 0.026003331 0.48965687 0.024127796;
createNode polyTweakUV -n "polyTweakUV63";
	rename -uid "AF3B6CAF-4228-B2F1-634F-E0BD8375D8E9";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk[0:19]" -type "float2" -0.15019661 0.27437869 -0.14476311
		 0.27059186 -0.14266306 0.27360508 -0.14809656 0.27739191 -0.15111643 0.27305889 -0.14568293
		 0.26927206 -0.14497614 0.27028617 -0.15040964 0.274073 -0.15024987 0.27430224 -0.14481637
		 0.27051544 -0.15030313 0.27422583 -0.14486963 0.270439 -0.15035638 0.27414942 -0.14492288
		 0.27036262 -0.14247385 0.26703551 -0.14163056 0.26824549 -0.14464381 0.27034554 -0.14472914
		 0.27038288 -0.14482227 0.2703847 -0.14490899 0.27035075;
createNode polyTweakUV -n "polyTweakUV64";
	rename -uid "AEE58930-4082-58AB-97A9-4384A487E9EF";
	setAttr ".uopa" yes;
	setAttr -s 28 ".uvtk[0:27]" -type "float2" -0.10820746 -0.20685068 -0.10508063
		 -0.20383129 -0.1098212 -0.19892201 -0.11294803 -0.20194137 -0.11485708 -0.21964604
		 -0.105194 -0.21031505 -0.10821337 -0.20718822 -0.11787647 -0.21651921 -0.12278283
		 -0.21143821 -0.12590969 -0.21445757 -0.1210033 -0.21953857 -0.10512701 -0.21025035
		 -0.10814637 -0.20712352 -0.10488653 -0.2040323 -0.10495123 -0.20396531 -0.10807806
		 -0.20698467 -0.10801336 -0.20705166 -0.10501593 -0.20389828 -0.10814276 -0.20691767
		 -0.10995069 -0.22472703 -0.1001159 -0.21523023 -0.10485643 -0.21032095 -0.10493299
		 -0.21026784 -0.10502401 -0.21024808 -0.10511565 -0.21026468 -0.10816029 -0.20711169
		 -0.10814053 -0.20702067 -0.1081571 -0.206929;
createNode polyTweakUV -n "polyTweakUV65";
	rename -uid "DF5B9B17-4307-7644-6B4B-22ACC9B3747A";
	setAttr ".uopa" yes;
	setAttr -s 28 ".uvtk[0:27]" -type "float2" 0.01473701 0.23685545 0.017253041
		 0.230988 0.020848036 0.23252955 0.018331945 0.23839703 0.020994842 0.23218712 0.017399848
		 0.23064557 0.017887056 0.22950947 0.021481991 0.23105103 0.014155746 0.23821095 0.01775074
		 0.23975253 0.017289758 0.23090237 0.020884752 0.23244393 0.017326474 0.23081678 0.020921409
		 0.23235834 0.017363191 0.23073116 0.020958126 0.23227271 0.013381481 0.23627421 0.015991628
		 0.23018733 0.017127693 0.23067451 0.017204523 0.2307272 0.017255306 0.23080528 0.017272353
		 0.23089686 0.021161497 0.23240423 0.022297561 0.23289138 0.019687474 0.23897827 0.020900726
		 0.23245275 0.020978808 0.23240197 0.021070361 0.23238492;
createNode polyTweakUV -n "polyTweakUV66";
	rename -uid "9108001C-444E-FA06-9E31-EFB9F559A0F9";
	setAttr ".uopa" yes;
	setAttr -s 28 ".uvtk[0:27]" -type "float2" -0.009925127 0.093725026
		 -0.0050808191 0.089208901 -0.0022795796 0.09221369 -0.0071238875 0.096729815 -0.0012739301
		 0.093292475 -0.006118238 0.097808599 -0.011022091 0.092548311 -0.006177783 0.088032246
		 -0.0053348541 0.088936388 -0.010179162 0.093452513 -0.0099886656 0.093656898 -0.0051443577
		 0.089140773 -0.010052145 0.093588769 -0.0052078366 0.089072645 -0.010115683 0.093520641
		 -0.0052713752 0.089004517 -0.008202672 0.097735465 -0.011166692 0.094556093 -0.010262549
		 0.093713224 -0.010183334 0.093664229 -0.010091364 0.093649268 -0.010000706 0.093670607
		 -0.0050689578 0.088871539 -0.0041648149 0.08802861 -0.0012007952 0.091207981 -0.0051298141
		 0.089129686 -0.0051447749 0.089037776 -0.0051234365 0.088947117;
createNode polyTweakUV -n "polyTweakUV67";
	rename -uid "6441B77D-42AF-97F8-C70D-CE8D98D8A506";
	setAttr ".uopa" yes;
	setAttr -s 28 ".uvtk[0:27]" -type "float2" -0.22582407 0.17254719 -0.23232628
		 0.17380592 -0.23310703 0.1697728 -0.22660482 0.16851409 -0.22667561 0.16814828 -0.23317784
		 0.16940702 -0.23341279 0.16819341 -0.22691056 0.16693468 -0.22554377 0.17399517 -0.23204598
		 0.1752539 -0.22665791 0.16823974 -0.23316015 0.16949846 -0.22664022 0.16833119 -0.23314244
		 0.16958991 -0.22662252 0.16842264 -0.23312473 0.16968136 -0.22151121 0.17195544 -0.22127628
		 0.17316906 -0.22179094 0.17176646 -0.22169781 0.17176692 -0.22161195 0.17180301 -0.22154641
		 0.17186922 -0.23631348 0.17608002 -0.23654841 0.17486641 -0.23654793 0.17477326 -0.23651184
		 0.1746874 -0.23644564 0.17462187 -0.2363594 0.17458667;
createNode polyTweakUV -n "polyTweakUV68";
	rename -uid "16C89090-4CD1-56B1-04E0-68B2FD3432D1";
	setAttr ".uopa" yes;
	setAttr -s 44 ".uvtk[0:43]" -type "float2" -0.76698297 0.59739709 -0.77159935
		 0.59264821 -0.76882493 0.58995122 -0.76420861 0.5947001 -0.76394147 0.5944404 -0.76855779
		 0.58969152 -0.76767147 0.58882993 -0.76305509 0.59357882 -0.7681365 0.59851843 -0.77275288
		 0.59376955 -0.7718665 0.59290791 -0.76725018 0.59765679 -0.76704979 0.597462 -0.77166611
		 0.59271312 -0.76711661 0.59752691 -0.77173293 0.59277809 -0.76718336 0.59759188 -0.77179974
		 0.592843 -0.76400822 0.59450531 -0.7686246 0.58975643 -0.76407504 0.59457028 -0.76869136
		 0.5898214 -0.7641418 0.59463519 -0.76875818 0.58988631 -0.76002532 0.59669554 -0.7609117
		 0.59755719 -0.76098984 0.59760779 -0.76108146 0.59762466 -0.76117253 0.59760523 -0.76124924
		 0.59755236 -0.76394624 0.594778 -0.7639969 0.5946998 -0.76401377 0.59460819 -0.76399428
		 0.59451711 -0.77159238 0.58691233 -0.77164298 0.58683419 -0.77165985 0.58674258 -0.77164042
		 0.5866515 -0.77158761 0.58657479 -0.77070123 0.58571315 -0.76863599 0.58974218 -0.7687276
		 0.58975905 -0.76881868 0.58973962 -0.76889539 0.58968675;
createNode polyTweakUV -n "polyTweakUV69";
	rename -uid "D94F986D-4F4F-C21D-F510-6685B7A34ADC";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.43356362 -0.23758686 0.42670184
		 -0.23591208 0.42572775 -0.23990291 0.43258959 -0.24157768 0.43250126 -0.24193966
		 0.42563942 -0.24026489 0.42245436 -0.25331467 0.42931613 -0.25498945 0.43353885 -0.2560201
		 0.44040069 -0.2576949 0.44364238 -0.24441314 0.43678054 -0.24273837 0.42142367 -0.25753742
		 0.42828545 -0.2592122 0.43252334 -0.24184918 0.4256615 -0.24017435 0.43254542 -0.24175864
		 0.42568359 -0.24008387 0.43256751 -0.24166816 0.42570567 -0.23999339 0.43278974 -0.24176431
		 0.43269667 -0.24176031 0.4326092 -0.24179226 0.43254054 -0.2418552;
createNode polyTweakUV -n "polyTweakUV70";
	rename -uid "9A6D7323-40AC-3C53-EED7-819B008908CA";
	setAttr ".uopa" yes;
	setAttr -s 40 ".uvtk[0:39]" -type "float2" -0.63505876 0.10911536 -0.6358906
		 0.10126102 -0.62717843 0.10033828 -0.62634659 0.10819268 -0.63482428 0.11359614 -0.6258747
		 0.11264831 -0.62506795 0.12026531 -0.63401753 0.12121314 -0.63515139 0.1091252 -0.63598323
		 0.10127079 -0.63921237 0.11382085 -0.63911974 0.11381102 -0.6382879 0.12166542 -0.63838053
		 0.12167525 -0.63902712 0.11380124 -0.63819528 0.12165564 -0.63893449 0.11379141 -0.63810265
		 0.12164581 -0.63483405 0.11350352 -0.62588453 0.11255568 -0.63484383 0.11341089 -0.62589431
		 0.11246306 -0.63485366 0.11331826 -0.62590414 0.11237043 -0.6348635 0.11322564 -0.62591398
		 0.11227781 -0.63527095 0.10937792 -0.63526255 0.10928518 -0.63521922 0.10920268 -0.63514769
		 0.10914308 -0.63499403 0.11339235 -0.63491154 0.11343569 -0.63485193 0.11350721 -0.63508677
		 0.11338389 -0.62586629 0.11255556 -0.62582296 0.11247307 -0.62575138 0.11241347 -0.62566245
		 0.11238581 -0.62157732 0.11195314 -0.62074548 0.11980748;
createNode polyTweakUV -n "polyTweakUV71";
	rename -uid "3F2B9C84-4763-EB03-4FAA-01B657CECC57";
	setAttr ".uopa" yes;
	setAttr -s 28 ".uvtk[0:27]" -type "float2" 0.036737978 -0.066958845
		 0.027754664 -0.066419005 0.027295202 -0.074064791 0.036278546 -0.07460463 0.037006736
		 -0.062486351 0.037480533 -0.054602325 0.028497159 -0.054062486 0.028023422 -0.061946511
		 0.027776957 -0.066047132 0.03676033 -0.066586971 0.027771384 -0.066140115 0.036754727
		 -0.066679895 0.02776584 -0.066233039 0.036749184 -0.066772878 0.027760208 -0.066326022
		 0.036743581 -0.066865861 0.023711532 -0.061539769 0.023758531 -0.061620176 0.023832738
		 -0.061676502 0.023922831 -0.061700106 0.024158329 -0.053801715 0.023698866 -0.061447501
		 0.041819394 -0.054863036 0.041107357 -0.062732816 0.041199625 -0.06272012 0.041280031
		 -0.062673151 0.041336298 -0.062598944 0.041359961 -0.062508821;
createNode polyTweakUV -n "polyTweakUV72";
	rename -uid "DAD3AD01-4F15-D0DB-02FF-0FA6083C26D8";
	setAttr ".uopa" yes;
	setAttr -s 28 ".uvtk[0:27]" -type "float2" -0.019621894 -0.088388503
		 -0.026085094 -0.083848655 -0.031257913 -0.091212988 -0.02479472 -0.095752835 -0.015955433
		 -0.09096384 -0.021128282 -0.098328233 -0.014860421 -0.10273081 -0.0096875876 -0.095366478
		 -0.02143316 -0.098114073 -0.016260326 -0.090749681 -0.016031668 -0.090910316 -0.021204501
		 -0.098274648 -0.016107887 -0.090856791 -0.021280706 -0.098221123 -0.016184106 -0.090803206
		 -0.02135694 -0.098167598 -0.016051218 -0.090716481 -0.016053393 -0.090809584 -0.016019762
		 -0.090896487 -0.0071891695 -0.091809571 -0.013652369 -0.087269723 -0.016013578 -0.090631306
		 -0.021213472 -0.098290563 -0.021306589 -0.098288417 -0.021393448 -0.098322034 -0.021460831
		 -0.098386347 -0.023822047 -0.10174793 -0.01735884 -0.10628778;
createNode polyTweakUV -n "polyTweakUV73";
	rename -uid "8560D5E4-410E-BE3F-E65E-B1891DE85E00";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk[0:21]" -type "float2" -0.12852605 0.0013568345
		 -0.12800016 0.0013950774 -0.12829982 0.0055168457 -0.12882571 0.0054786168 -0.12886395
		 0.0060045123 -0.13681895 0.0054261684 -0.13678071 0.0049002729 -0.13646375 0.00054039992
		 -0.13642551 1.4503486e-05 -0.1287086 0.00057554897 -0.12874684 0.0011014333 -0.1285193
		 0.0012639416 -0.1279934 0.0013021706 -0.12851255 0.0011710348 -0.12798665 0.0012092777
		 -0.12850578 0.0010781419 -0.1279799 0.0011163717 -0.12865394 0.0011081873 -0.12861571
		 0.00058230292 -0.12865704 0.0011261804 -0.12858355 0.0011834092 -0.12853755 0.0012644054;
createNode polyTweakUV -n "polyTweakUV74";
	rename -uid "38C5ABCF-432C-D3F5-55B1-FAB1D3C3F728";
	setAttr ".uopa" yes;
	setAttr -s 34 ".uvtk[0:33]" -type "float2" -0.53135425 0.3799355 -0.53179461
		 0.38022554 -0.53393662 0.37697369 -0.53349632 0.37668365 -0.53342831 0.37635297 -0.53371835
		 0.37591267 -0.52725697 0.37165636 -0.52696693 0.37209669 -0.52456224 0.3757472 -0.52427214
		 0.37618756 -0.53073353 0.38044387 -0.53102362 0.38000351 -0.53130305 0.38001329 -0.53174335
		 0.38030332 -0.53125179 0.38009107 -0.53169215 0.38038111 -0.53120053 0.38016886 -0.53164089
		 0.38045889 -0.53110135 0.38005477 -0.53081131 0.38049507 -0.5335061 0.37640423 -0.53379613
		 0.37596393 -0.53365004 0.3764503 -0.53359878 0.37652808 -0.53403914 0.37681818 -0.5340904
		 0.37674034 -0.53354758 0.37660587 -0.53398788 0.3768959 -0.53110987 0.38003862 -0.53120303
		 0.38003796 -0.53128886 0.38000178 -0.53353143 0.37659734 -0.53353083 0.37650424 -0.53349459
		 0.37641841;
createNode polyTweakUV -n "polyTweakUV75";
	rename -uid "2B1F075D-4C1E-FC7C-621E-DAA7FFA27407";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk[0:9]" -type "float2" -0.015126705 -0.50157112
		 -0.015614569 -0.50177109 -0.013956368 -0.5058158 -0.013468474 -0.50561577 -0.013268471
		 -0.50610363 -0.0058885515 -0.5030781 -0.0060885847 -0.50259024 -0.0077467859 -0.49854553
		 -0.0079468191 -0.49805766 -0.015326709 -0.50108325;
createNode polyTweakUV -n "polyTweakUV76";
	rename -uid "18DFC275-4D6D-D64D-23D5-50ADA81F00FD";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[0:11]" -type "float2" -0.4271076 -0.0048686266
		 -0.42753899 -0.0047677159 -0.42852932 -0.0090000629 -0.42809793 -0.0091010332 -0.42819887
		 -0.009532392 -0.41488683 -0.012647271 -0.41478589 -0.012215912 -0.41379559 -0.0079835057
		 -0.41369462 -0.0075521469 -0.42700666 -0.0044372678 -0.4143545 -0.012316823 -0.41336417
		 -0.008084476;
createNode polyTweakUV -n "polyTweakUV77";
	rename -uid "04674B5D-4F61-7168-F36C-299B48472B82";
	setAttr ".uopa" yes;
	setAttr -s 30 ".uvtk[0:29]" -type "float2" -0.70371073 -0.11834192 -0.70358211
		 -0.11836377 -0.7037251 -0.11815804 -0.70380157 -0.11821118 -0.70346141 -0.1183742
		 -0.70364857 -0.11810488 -0.70335543 -0.11836356 -0.70357209 -0.11805171 -0.70334029
		 -0.11842477 -0.70330209 -0.11851162 -0.70297533 -0.11828452 -0.70302844 -0.11820805
		 -0.69950145 -0.12398019 -0.69917476 -0.1237531 -0.70689166 -0.12100634 -0.70309108
		 -0.12647492 -0.70719516 -0.12056968 -0.70710433 -0.12070039 -0.70735466 -0.12103739
		 -0.70341784 -0.12670201 -0.70695871 -0.1209417 -0.70704544 -0.12090763 -0.70713854
		 -0.12090933 -0.70722389 -0.12094656 -0.70358253 -0.11836627 -0.70705116 -0.12077689
		 -0.70346582 -0.11839855 -0.70699799 -0.12085336 -0.70337015 -0.11844552 -0.70694482
		 -0.12092987;
createNode polyTweakUV -n "polyTweakUV78";
	rename -uid "9574B4F9-4665-C8D1-B2A4-FB9CE94A5B82";
	setAttr ".uopa" yes;
	setAttr -s 32 ".uvtk[0:31]" -type "float2" 0.61947894 -0.54085886 0.61903107
		 -0.5411424 0.62664604 -0.55316991 0.62709391 -0.55288637 0.63077271 -0.55027461 0.63074535
		 -0.55040222 0.63106871 -0.55019748 0.63101888 -0.5501188 0.6309005 -0.55065072 0.63078034
		 -0.5506351 0.63102651 -0.55102384 0.63110524 -0.55097407 0.630674 -0.55064118 0.63094783
		 -0.55107367 0.63058555 -0.55067563 0.63086915 -0.5511235 0.62737751 -0.55333424 0.62353158
		 -0.538293 0.62328541 -0.53844881 0.62297058 -0.53864813 0.62288868 -0.53807259 0.61919534
		 -0.540411 0.62303805 -0.53858387 0.62307578 -0.53849876 0.62307811 -0.53840566 0.62304461
		 -0.53831875 0.63074285 -0.55040169 0.62320668 -0.53849864 0.6307056 -0.55051696 0.62312794
		 -0.53854847 0.63065457 -0.55061048 0.62304926 -0.5385983;
createNode polyTweakUV -n "polyTweakUV79";
	rename -uid "BE0A6EDD-4DAE-F536-EC48-83A90A0ACACE";
	setAttr ".uopa" yes;
	setAttr -s 34 ".uvtk[0:33]" -type "float2" -0.0043542385 0.011260187
		 -0.0042644143 0.010813752 -0.00039434433 0.011592371 -0.00048416853 0.012038805 -0.0062057376
		 0.01925265 -0.0066521764 0.019162849 -0.0050817728 0.01135732 -0.004635334 0.011447147
		 -0.00029724836 0.012319922 0.00014919043 0.012409747 -0.0014211535 0.020215251 -0.0018675923
		 0.020125449 -0.0044455528 0.01124182 -0.0043557286 0.010795385 -0.0045368671 0.011223452
		 -0.0044470429 0.010777017 -0.0046281815 0.011205072 -0.0045383573 0.010758638 -0.0046169758
		 0.011355827 -0.0050634146 0.011266014 -0.00027889013 0.012228614 0.00016760826 0.012318427
		 -0.00021022558 0.01209392 -0.0003015399 0.012075553 -0.0002117157 0.011629118 -0.00012040138
		 0.011647485 -0.00039285421 0.012057172 -0.00030303001 0.011610737 -0.0045995116 0.011361161
		 -0.0045335293 0.011295453 -0.0044474006 0.011259994 -0.00039821863 0.012074638 -0.00033247471
		 0.012140644 -0.00029700994 0.012226783;
createNode polyTweakUV -n "polyTweakUV80";
	rename -uid "EFDF9CA6-4231-5BBD-26CE-E68EDD3A89E4";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.58382869 0.75792539 0.58443701
		 0.75785291 0.58493221 0.76200986 0.58432382 0.76208234 0.5696649 0.75937217 0.56959248
		 0.75876379 0.58349097 0.75710821 0.58356339 0.7577166 0.57018834 0.76376617 0.56957996
		 0.76383865 0.56905657 0.75944465 0.58439636 0.76269072 0.57026076 0.76437455 0.5838176
		 0.75783288 0.58442605 0.75776047 0.58380663 0.75774044 0.58441502 0.75766796 0.58379561
		 0.75764793 0.58440399 0.75757545 0.58365583 0.75770557 0.58358341 0.75709718 0.58365619
		 0.75772381 0.58373928 0.75776607 0.58379978 0.75783682;
createNode polyTweakUV -n "polyTweakUV81";
	rename -uid "22EB23AD-42B8-0F90-380A-EB9C3B27C890";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk[0:21]" -type "float2" -0.84662622 0.11103714 -0.8468892
		 0.110798 -0.84248298 0.10595262 -0.84222007 0.10619172 -0.84351301 0.11419082 -0.84375215
		 0.11445376 -0.84684932 0.11163729 -0.84661025 0.11137435 -0.83894622 0.10916883 -0.83868325
		 0.10940793 -0.8432501 0.11442995 -0.84668893 0.11110604 -0.84695184 0.11086693 -0.84681696
		 0.11118636 -0.84674805 0.111249 -0.84698719 0.11151198 -0.84705609 0.1114493 -0.84667915
		 0.11131167 -0.84691828 0.11157462 -0.84666562 0.11129943 -0.84668809 0.11120906 -0.84667426
		 0.11111695;
createNode polyTweakUV -n "polyTweakUV82";
	rename -uid "D1584AEF-462B-CE71-A9B9-0FA27F7F3AEA";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk[0:9]" -type "float2" -1.062327862 0.86711717 -0.84400976
		 -0.19034995 -0.752572 -0.17147218 -0.97088969 0.88599497 -0.35857093 -0.090129346
		 -0.57688904 0.96733803 -0.73369431 -0.26291019 -0.33969313 -0.18156727 -0.59576648
		 1.05877614 -0.98976767 0.97743303;
createNode polyTweakUV -n "polyTweakUV83";
	rename -uid "24479DF2-45AF-4406-15A0-71956C6EB149";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[0:11]" -type "float2" -0.15969321 1.051018953 -0.16800219
		 0.1012423 0.040852308 0.099415064 0.049161732 1.049191833 0.26191902 0.097480953
		 0.27022761 1.047258019 -0.16993618 -0.11982435 0.038918197 -0.1216512 -0.15775916
		 1.27208591 0.051095665 1.2702589 -0.38075966 1.052953243 -0.38906875 0.10317641;
createNode polyTweakUV -n "polyTweakUV84";
	rename -uid "BD9456BB-4B58-FA1C-9407-D48F173D55C1";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk[0:15]" -type "float2" -0.46190575 -0.81663096 -0.24268493
		 -0.78805864 -0.31676629 -0.21967286 -0.5359875 -0.24824557 -0.023464143 -0.75948572
		 -0.097545594 -0.19110042 -0.68112648 -0.84520382 -0.75520802 -0.27681816 0.69943106
		 -0.66736346 0.91865206 -0.63879061 0.84457016 -0.070405051 0.62534887 -0.098977849
		 1.13787222 -0.61021805 1.063790917 -0.041832447 0.48020995 -0.69593585 0.40612841
		 -0.12755029;
createNode polyLayoutUV -n "polyLayoutUV1";
	rename -uid "9D278910-4C00-2F8D-9955-EE82FA72FE7E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:84]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV85";
	rename -uid "F58C1AB0-4E07-91CF-1871-41AE84F31A76";
	setAttr ".uopa" yes;
	setAttr -s 172 ".uvtk[0:171]" -type "float2" -0.082218885 -0.66440237
		 -0.083653927 -0.66691697 0.18169117 -0.81830889 0.18312603 -0.81579399 -0.19337249
		 -0.69267392 -0.1919378 -0.69015884 -0.45728302 -0.53876746 -0.45871794 -0.54128206
		 -0.19050312 -0.68764424 -0.4558481 -0.5362525 -0.18906808 -0.68512952 -0.45441329
		 -0.53373772 -0.092278361 -0.65866292 -0.089763522 -0.66009778 0.5019151 0.3769415
		 0.49940026 0.37837636 -0.087248683 -0.66153264 0.50442976 0.37550685 -0.084733725
		 -0.66296744 0.50694478 0.37407216 0.5094595 0.37263715 -0.18655324 -0.68656409 -0.15713096
		 -0.63499528 -0.1596458 -0.63356042 -0.18403864 -0.68799913 -0.15461612 -0.63643014
		 -0.18152392 -0.68943375 -0.15210116 -0.63786495 -0.093713164 -0.66117775 -0.14384711
		 -0.62924051 -0.14528215 -0.63175523 0.47293377 0.47516632 0.47436863 0.47768113 0.20902324
		 0.62907284 0.20758879 0.62655795 0.47580349 0.480196 0.21045828 0.63158751 0.4772383
		 0.48271087 0.2118932 0.63410234 0.51089454 0.37515181 0.77480483 0.22124547 0.77623963
		 0.22376032 0.48299301 0.46942708 0.48047835 0.47086209 0.45105582 0.41929281 0.45357066
		 0.41785833 0.47796333 0.47229677 0.4485411 0.42072785 0.47544825 0.47373143 0.44602644
		 0.4221625 0.44351161 0.42359734 -0.15821099 -0.63104594 -0.42355609 -0.47965446 -0.42499089
		 -0.48216891 -0.15677607 -0.62853074 -0.42212129 -0.4771392 -0.15534127 -0.6260162
		 -0.42068636 -0.47462475 -0.15390658 -0.62350118 -0.41925168 -0.47210968 -0.15139174
		 -0.62493604 0.44028705 0.41210341 0.43777204 0.4135381 -0.14887702 -0.62637067 0.44280154
		 0.41066858 -0.14636183 -0.62780589 0.44531661 0.4092339 0.44783127 0.40779886 0.4392069
		 0.41605294 0.17386186 0.56744462 0.17242706 0.56492972 0.44064188 0.41856763 0.17529655
		 0.56995928 0.44207656 0.42108265 0.17673141 0.57247418 0.17816609 0.57498884 -0.18660939
		 -0.68665791 -0.18814886 -0.68875861 -0.18823063 -0.68891692 -0.18999588 -0.69119245
		 -0.19006002 -0.69130498 -0.19112062 -0.6939826 -0.083747625 -0.66686112 -0.085848093
		 -0.66532135 -0.086006641 -0.66523987 -0.088281989 -0.66347468 -0.088394642 -0.66341043
		 -0.091072083 -0.6623497 -0.093617439 -0.66123015 -0.091222763 -0.66225499 -0.18364418
		 -0.6922121 -0.18201542 -0.69017959 -0.18426061 -0.68835109 -0.18559873 -0.69009697
		 -0.18600202 -0.6907413 -0.18786275 -0.69217187 -0.087830663 -0.66746837 -0.089261413
		 -0.66560751 -0.092062354 -0.66505408 -0.089732766 -0.66533887 0.51079875 0.37520415
		 0.50840402 0.37622935 0.47951049 0.48143786 0.47774559 0.47916263 0.47768128 0.47905031
		 0.47662032 0.47637272 0.47550112 0.47382742 0.47652578 0.47622192 0.47815365 0.47266692
		 0.47897547 0.47470731 0.48087001 0.47166473 0.4817909 0.47410107 0.50092876 0.38083529
		 0.50302947 0.37929577 0.50318778 0.37921369 0.50546348 0.37744859 0.50557601 0.37738448
		 0.50825322 0.37632388 0.50924373 0.37902817 0.50691378 0.37931305 0.47932482 0.47538245
		 0.47960967 0.47771195 0.50501198 0.38144243 0.50644237 0.3795819 -0.15524554 -0.62606859
		 -0.15285087 -0.6270932 -0.15306866 -0.62728882 -0.15483415 -0.62956429 -0.15489864
		 -0.62967676 -0.15595889 -0.63235438 -0.15707874 -0.63489926 -0.15605354 -0.63250506
		 -0.15442598 -0.63605982 -0.15360403 -0.63401937 -0.15170968 -0.63706219 -0.15078855
		 -0.63462585 -0.14537585 -0.63169938 -0.14747667 -0.63015962 -0.14763463 -0.63007784
		 -0.14991021 -0.62831259 -0.15002275 -0.62824887 -0.1527003 -0.62718785 -0.15369058
		 -0.62989235 -0.15136075 -0.6301769 -0.15325475 -0.63334465 -0.15297008 -0.63101459
		 -0.15039146 -0.63303447 -0.15077627 -0.63018066 0.44597018 0.42206886 0.44443047
		 0.41996828 0.44434875 0.41980967 0.44258362 0.41753462 0.44251955 0.41742212 0.44145876
		 0.41474432 0.43930054 0.41599703 0.44140124 0.4144575 0.44155991 0.41437578 0.4438349
		 0.41261068 0.44394779 0.41254622 0.44662505 0.41148561 0.44917053 0.41036588 0.44677585
		 0.41139108 0.44893515 0.41651443 0.45056427 0.41854733 0.44831896 0.42037565 0.4469806
		 0.41862994 0.44657713 0.4179858 0.44471675 0.41655523 0.44338393 0.41660437 0.44481415
		 0.41474363 0.44511521 0.41424209 0.44776756 0.41536319;
createNode polyLayoutUV -n "polyLayoutUV2";
	rename -uid "E9B54397-4E0D-3D55-576A-079BB8E5DB98";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:84]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV86";
	rename -uid "84F26D99-4956-AB80-8CF4-DF87261575D5";
	setAttr ".uopa" yes;
	setAttr -s 172 ".uvtk[0:171]" -type "float2" -0.082219005 -0.66440231
		 -0.083654046 -0.66691697 0.18169111 -0.81830895 0.18312597 -0.81579405 -0.19337261
		 -0.69267392 -0.19193792 -0.69015884 -0.45728314 -0.53876746 -0.45871806 -0.54128194
		 -0.19050324 -0.68764418 -0.45584822 -0.5362525 -0.1890682 -0.68512952 -0.45441341
		 -0.53373766 -0.092278481 -0.65866292 -0.089763641 -0.66009778 0.5019151 0.37694168
		 0.4994002 0.37837654 -0.087248802 -0.6615327 0.5044297 0.375507 -0.084733844 -0.66296738
		 0.50694478 0.37407231 0.50945938 0.37263733 -0.18655336 -0.68656403 -0.15713108 -0.63499534
		 -0.15964592 -0.63356042 -0.18403876 -0.68799919 -0.15461624 -0.6364302 -0.18152404
		 -0.68943375 -0.15210128 -0.63786489 -0.093713284 -0.66117769 -0.14384723 -0.62924051
		 -0.14528227 -0.63175523 0.47293371 0.4751665 0.47436857 0.47768128 0.20902312 0.62907296
		 0.20758867 0.62655813 0.47580343 0.48019618 0.21045816 0.63158768 0.47723824 0.48271102
		 0.21189308 0.63410252 0.51089454 0.37515199 0.77480483 0.22124565 0.77623957 0.2237604
		 0.48299289 0.46942723 0.48047829 0.47086227 0.45105577 0.41929305 0.4535706 0.41785848
		 0.47796333 0.47229695 0.44854105 0.42072797 0.47544819 0.47373158 0.44602633 0.42216265
		 0.44351149 0.42359751 -0.15821111 -0.631046 -0.42355633 -0.4796544 -0.42499101 -0.48216882
		 -0.15677619 -0.62853074 -0.42212141 -0.47713926 -0.15534139 -0.6260162 -0.42068648
		 -0.47462466 -0.1539067 -0.62350124 -0.41925192 -0.47210965 -0.15139186 -0.62493604
		 0.44028699 0.41210359 0.43777192 0.41353828 -0.14887714 -0.62637067 0.44280148 0.41066873
		 -0.14636195 -0.62780589 0.44531655 0.40923405 0.44783127 0.40779901 0.43920684 0.41605318
		 0.17386174 0.56744474 0.172427 0.56492984 0.44064188 0.41856778 0.17529649 0.5699594
		 0.44207644 0.42108279 0.17673129 0.57247436 0.17816597 0.57498896 -0.18660951 -0.68665797
		 -0.18814898 -0.68875861 -0.18823075 -0.68891698 -0.189996 -0.69119245 -0.19006014
		 -0.69130498 -0.19112074 -0.69398266 -0.083747745 -0.66686112 -0.085848212 -0.66532129
		 -0.086006761 -0.66523987 -0.088282108 -0.66347468 -0.088394761 -0.66341037 -0.091072202
		 -0.66234964 -0.093617558 -0.66123015 -0.091222882 -0.66225499 -0.18364429 -0.6922121
		 -0.18201554 -0.69017953 -0.18426073 -0.68835109 -0.18559885 -0.69009691 -0.18600214
		 -0.69074124 -0.18786287 -0.69217187 -0.087830782 -0.66746837 -0.089261532 -0.66560751
		 -0.092062473 -0.66505408 -0.089732885 -0.66533893 0.51079869 0.37520432 0.5084039
		 0.37622947 0.47951043 0.48143804 0.47774553 0.47916281 0.47768122 0.47905046 0.47662026
		 0.4763729 0.475501 0.47382754 0.47652572 0.4762221 0.47815359 0.4726671 0.47897542
		 0.47470748 0.48086995 0.47166485 0.48179084 0.47410125 0.50092864 0.38083547 0.50302935
		 0.37929595 0.50318766 0.37921387 0.50546336 0.37744874 0.50557601 0.37738466 0.5082531
		 0.376324 0.50924361 0.37902838 0.50691366 0.37931317 0.47932476 0.47538263 0.47960961
		 0.47771215 0.50501192 0.38144255 0.50644231 0.37958205 -0.15524566 -0.62606865 -0.15285099
		 -0.62709314 -0.15306878 -0.62728882 -0.15483427 -0.62956429 -0.15489876 -0.62967676
		 -0.15595901 -0.63235444 -0.15707886 -0.63489926 -0.15605366 -0.632505 -0.1544261
		 -0.63605982 -0.15360415 -0.63401937 -0.15170979 -0.63706213 -0.15078866 -0.63462585
		 -0.14537597 -0.63169938 -0.14747679 -0.63015956 -0.14763474 -0.63007784 -0.14991033
		 -0.62831259 -0.15002286 -0.62824887 -0.15270042 -0.62718785 -0.1536907 -0.62989235
		 -0.15136087 -0.6301769 -0.15325487 -0.63334459 -0.15297019 -0.63101459 -0.15039158
		 -0.63303447 -0.15077639 -0.63018066 0.44597006 0.42206901 0.44443035 0.41996843 0.44434869
		 0.41980982 0.44258356 0.41753471 0.44251955 0.41742229 0.4414587 0.4147445 0.43930042
		 0.41599721 0.44140124 0.41445768 0.44155979 0.41437596 0.44383478 0.41261083 0.44394767
		 0.41254634 0.44662499 0.41148579 0.44917047 0.41036606 0.44677579 0.41139126 0.44893503
		 0.41651458 0.45056415 0.41854751 0.44831884 0.42037582 0.4469806 0.41863012 0.44657707
		 0.41798592 0.44471657 0.41655535 0.44338381 0.41660452 0.44481409 0.41474378 0.44511509
		 0.41424221 0.4477675 0.41536337;
createNode polyLayoutUV -n "polyLayoutUV3";
	rename -uid "48FA6508-408C-10B7-C7E6-BDB58B955427";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:84]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV87";
	rename -uid "8048E301-424B-454A-F7EA-1690DE14BA66";
	setAttr ".uopa" yes;
	setAttr -s 172 ".uvtk[0:171]" -type "float2" -0.082219183 -0.66440237
		 -0.083654225 -0.66691697 0.18169105 -0.81830895 0.18312591 -0.81579405 -0.19337267
		 -0.6926738 -0.19193798 -0.69015884 -0.45728332 -0.53876746 -0.45871812 -0.54128194
		 -0.1905033 -0.68764412 -0.45584828 -0.53625238 -0.18906838 -0.68512952 -0.45441347
		 -0.53373766 -0.09227854 -0.65866286 -0.089763701 -0.66009784 0.50191498 0.37694174
		 0.49940008 0.3783766 -0.087248862 -0.6615327 0.50442958 0.37550706 -0.084733903 -0.66296738
		 0.50694466 0.37407237 0.50945926 0.37263733 -0.18655354 -0.68656409 -0.15713125 -0.63499534
		 -0.15964597 -0.6335603 -0.18403882 -0.68799919 -0.1546163 -0.63643014 -0.1815241
		 -0.68943381 -0.15210134 -0.63786483 -0.093713343 -0.66117769 -0.14384729 -0.62924051
		 -0.14528233 -0.63175511 0.47293359 0.47516656 0.47436845 0.47768134 0.20902294 0.62907296
		 0.20758849 0.62655813 0.47580332 0.48019624 0.21045798 0.63158768 0.47723812 0.48271108
		 0.2118929 0.63410252 0.51089442 0.37515205 0.77480471 0.22124571 0.77623945 0.22376046
		 0.48299277 0.46942729 0.48047817 0.47086233 0.45105565 0.41929311 0.45357049 0.41785854
		 0.47796321 0.47229701 0.44854093 0.42072803 0.47544807 0.47373164 0.44602621 0.42216271
		 0.44351137 0.42359751 -0.15821117 -0.63104594 -0.42355639 -0.47965446 -0.42499119
		 -0.48216876 -0.15677625 -0.62853074 -0.42212147 -0.47713926 -0.15534145 -0.62601614
		 -0.42068654 -0.4746246 -0.15390676 -0.62350118 -0.41925198 -0.47210971 -0.15139192
		 -0.62493598 0.44028687 0.41210359 0.4377718 0.41353828 -0.1488772 -0.62637067 0.44280136
		 0.41066879 -0.14636201 -0.62780583 0.44531643 0.40923411 0.44783115 0.40779907 0.43920672
		 0.41605324 0.17386156 0.56744474 0.17242688 0.56492984 0.44064176 0.41856784 0.17529637
		 0.5699594 0.44207633 0.42108279 0.17673117 0.57247436 0.17816585 0.57498896 -0.18660957
		 -0.68665797 -0.18814903 -0.68875861 -0.18823081 -0.68891698 -0.18999606 -0.69119245
		 -0.1900602 -0.69130498 -0.19112092 -0.69398272 -0.083747923 -0.66686118 -0.085848272
		 -0.66532129 -0.086006939 -0.66523993 -0.088282168 -0.66347462 -0.088394821 -0.66341037
		 -0.091072261 -0.66234964 -0.093617737 -0.66123021 -0.091222942 -0.66225499 -0.18364435
		 -0.6922121 -0.1820156 -0.69017953 -0.18426079 -0.68835109 -0.18559891 -0.69009691
		 -0.18600219 -0.69074124 -0.18786293 -0.69217187 -0.087830842 -0.66746837 -0.089261591
		 -0.66560751 -0.092062533 -0.66505408 -0.089732945 -0.66533899 0.51079857 0.37520438
		 0.50840378 0.37622947 0.47951031 0.4814381 0.47774541 0.47916287 0.4776811 0.47905052
		 0.47662014 0.47637296 0.47550088 0.4738276 0.4765256 0.47622216 0.47815347 0.47266716
		 0.4789753 0.47470754 0.48086983 0.47166491 0.48179072 0.47410131 0.50092852 0.38083547
		 0.50302923 0.379296 0.50318754 0.37921387 0.50546324 0.37744874 0.5055759 0.37738472
		 0.50825298 0.376324 0.50924349 0.37902838 0.50691354 0.37931317 0.47932464 0.47538269
		 0.47960949 0.47771221 0.5050118 0.38144261 0.50644219 0.37958211 -0.15524584 -0.62606871
		 -0.15285116 -0.6270932 -0.15306884 -0.62728882 -0.15483433 -0.62956429 -0.15489882
		 -0.6296767 -0.15595907 -0.63235438 -0.15707904 -0.63489926 -0.15605384 -0.63250506
		 -0.15442616 -0.63605976 -0.15360421 -0.63401926 -0.15170985 -0.63706207 -0.15078872
		 -0.63462579 -0.14537603 -0.63169932 -0.14747685 -0.6301595 -0.1476348 -0.63007784
		 -0.14991039 -0.62831247 -0.15002292 -0.62824881 -0.15270048 -0.62718773 -0.15369076
		 -0.62989223 -0.15136105 -0.6301769 -0.15325493 -0.63334453 -0.15297025 -0.63101447
		 -0.15039164 -0.63303447 -0.15077645 -0.6301806 0.44596994 0.42206901 0.44443023 0.41996843
		 0.44434857 0.41980988 0.44258344 0.41753477 0.44251943 0.41742235 0.44145858 0.41474456
		 0.4393003 0.41599721 0.44140112 0.41445774 0.44155967 0.41437596 0.44383466 0.41261083
		 0.44394755 0.41254634 0.44662488 0.41148585 0.44917035 0.41036612 0.44677567 0.41139132
		 0.44893491 0.41651458 0.45056403 0.41854757 0.44831872 0.42037588 0.44698048 0.41863018
		 0.44657695 0.41798598 0.44471645 0.41655535 0.44338369 0.41660458 0.44481397 0.41474384
		 0.44511497 0.41424221 0.44776738 0.41536337;
createNode polyLayoutUV -n "polyLayoutUV4";
	rename -uid "7896F0D5-4093-18FE-9D7A-E09B9256AB86";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:84]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV88";
	rename -uid "10D87A9C-498A-B628-7ECD-318B0A5A101B";
	setAttr ".uopa" yes;
	setAttr -s 172 ".uvtk[0:171]" -type "float2" -0.082219243 -0.66440243
		 -0.083654284 -0.66691703 0.18169105 -0.81830901 0.18312591 -0.81579411 -0.19337273
		 -0.6926738 -0.19193804 -0.69015878 -0.45728338 -0.53876752 -0.45871818 -0.54128188
		 -0.19050336 -0.68764412 -0.45584846 -0.53625232 -0.18906844 -0.68512958 -0.45441353
		 -0.5337376 -0.0922786 -0.65866286 -0.089763761 -0.66009778 0.50191498 0.37694189
		 0.49940002 0.37837681 -0.087248921 -0.6615327 0.50442952 0.37550727 -0.084733963
		 -0.66296738 0.50694466 0.37407252 0.50945926 0.37263748 -0.1865536 -0.68656415 -0.15713131
		 -0.6349954 -0.15964603 -0.6335603 -0.18403888 -0.68799919 -0.15461636 -0.63643014
		 -0.18152416 -0.68943375 -0.1521014 -0.63786483 -0.093713403 -0.66117769 -0.14384735
		 -0.62924045 -0.14528239 -0.63175511 0.47293359 0.47516674 0.47436851 0.47768146 0.20902294
		 0.62907302 0.20758843 0.62655824 0.47580338 0.48019636 0.21045792 0.6315878 0.47723818
		 0.4827112 0.2118929 0.63410258 0.51089442 0.3751522 0.77480471 0.22124586 0.77623945
		 0.22376055 0.48299277 0.46942744 0.48047817 0.47086248 0.45105565 0.41929325 0.45357049
		 0.41785869 0.47796321 0.47229716 0.44854093 0.42072818 0.47544801 0.47373185 0.44602621
		 0.42216286 0.44351137 0.42359766 -0.15821123 -0.63104594 -0.42355645 -0.47965443
		 -0.42499125 -0.48216879 -0.15677631 -0.62853068 -0.42212152 -0.47713923 -0.15534151
		 -0.62601614 -0.4206866 -0.47462451 -0.15390682 -0.62350118 -0.41925204 -0.47210968
		 -0.15139198 -0.62493598 0.44028682 0.4121038 0.4377718 0.41353843 -0.14887726 -0.62637061
		 0.44280136 0.41066894 -0.14636207 -0.62780583 0.44531637 0.40923432 0.44783115 0.40779921
		 0.43920672 0.41605338 0.17386156 0.5674448 0.17242682 0.56493002 0.44064176 0.41856799
		 0.17529631 0.56995958 0.44207627 0.421083 0.17673117 0.57247448 0.17816579 0.57498914
		 -0.18660963 -0.68665797 -0.18814909 -0.68875855 -0.18823087 -0.68891698 -0.18999612
		 -0.69119245 -0.19006026 -0.69130498 -0.19112098 -0.69398278 -0.083747983 -0.66686124
		 -0.085848331 -0.66532129 -0.086006999 -0.66523999 -0.088282228 -0.66347462 -0.08839488
		 -0.66341037 -0.091072321 -0.66234964 -0.093617797 -0.66123027 -0.091223001 -0.66225499
		 -0.18364441 -0.69221205 -0.18201566 -0.69017953 -0.18426085 -0.68835109 -0.18559897
		 -0.69009691 -0.18600225 -0.69074124 -0.18786299 -0.69217187 -0.087830901 -0.66746837
		 -0.089261651 -0.66560751 -0.092062593 -0.66505402 -0.089733005 -0.66533893 0.51079851
		 0.37520459 0.50840372 0.37622967 0.47951031 0.48143828 0.47774547 0.47916299 0.4776811
		 0.4790507 0.47662014 0.47637311 0.47550082 0.47382781 0.4765256 0.47622231 0.47815341
		 0.47266737 0.47897524 0.47470775 0.48086977 0.47166511 0.48179072 0.47410145 0.50092852
		 0.38083562 0.50302923 0.37929615 0.50318748 0.37921408 0.50546324 0.37744889 0.5055759
		 0.37738487 0.50825292 0.37632421 0.50924349 0.37902853 0.50691354 0.37931332 0.47932464
		 0.47538283 0.47960949 0.47771236 0.5050118 0.38144276 0.50644219 0.37958226 -0.1552459
		 -0.62606877 -0.15285122 -0.62709326 -0.1530689 -0.62728876 -0.15483439 -0.62956423
		 -0.15489888 -0.6296767 -0.15595913 -0.63235438 -0.1570791 -0.63489932 -0.1560539
		 -0.63250512 -0.15442622 -0.63605976 -0.15360427 -0.63401926 -0.15170991 -0.63706207
		 -0.15078878 -0.63462579 -0.14537609 -0.63169932 -0.14747691 -0.6301595 -0.14763486
		 -0.63007778 -0.14991045 -0.62831247 -0.15002298 -0.62824881 -0.15270054 -0.62718773
		 -0.15369081 -0.62989223 -0.15136111 -0.63017696 -0.15325499 -0.63334453 -0.15297031
		 -0.63101447 -0.1503917 -0.63303441 -0.15077651 -0.6301806 0.44596994 0.42206916 0.44443017
		 0.41996863 0.44434857 0.41981003 0.44258344 0.41753492 0.44251943 0.4174225 0.44145858
		 0.4147447 0.43930024 0.41599742 0.44140112 0.41445789 0.44155967 0.41437611 0.4438346
		 0.41261104 0.44394749 0.41254655 0.44662488 0.411486 0.44917035 0.41036627 0.44677567
		 0.41139147 0.44893491 0.41651472 0.45056403 0.41854772 0.44831872 0.42037603 0.44698048
		 0.41863033 0.44657689 0.41798618 0.44471639 0.41655555 0.44338369 0.41660473 0.44481391
		 0.41474405 0.44511497 0.41424236 0.44776732 0.41536358;
createNode polyLayoutUV -n "polyLayoutUV5";
	rename -uid "6EFBFCF4-4DC5-56D1-C4B0-3E9345DD44FE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:84]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV89";
	rename -uid "DE723F04-4F57-EA83-617C-1AA53AC0F929";
	setAttr ".uopa" yes;
	setAttr -s 172 ".uvtk[0:171]" -type "float2" -0.082219362 -0.66440248
		 -0.083654404 -0.66691709 0.18169105 -0.81830901 0.18312591 -0.81579411 -0.19337273
		 -0.6926738 -0.19193816 -0.69015884 -0.4572835 -0.53876758 -0.45871818 -0.54128182
		 -0.19050336 -0.68764412 -0.45584846 -0.53625238 -0.18906856 -0.68512964 -0.45441365
		 -0.53373766 -0.0922786 -0.65866286 -0.08976388 -0.66009784 0.50191498 0.37694192
		 0.49940002 0.37837684 -0.087248921 -0.6615327 0.50442946 0.37550724 -0.084733963
		 -0.66296738 0.50694466 0.37407255 0.50945926 0.37263751 -0.18655372 -0.68656421 -0.15713143
		 -0.63499546 -0.15964603 -0.6335603 -0.18403888 -0.68799919 -0.15461636 -0.63643014
		 -0.18152428 -0.68943381 -0.15210152 -0.63786483 -0.093713403 -0.66117769 -0.14384747
		 -0.62924051 -0.14528251 -0.63175511 0.47293353 0.4751668 0.47436845 0.47768152 0.20902288
		 0.62907302 0.20758832 0.62655824 0.47580332 0.48019642 0.2104578 0.6315878 0.47723812
		 0.48271126 0.21189284 0.63410258 0.51089442 0.37515223 0.77480465 0.22124591 0.7762394
		 0.2237606 0.48299277 0.46942747 0.48047817 0.47086251 0.45105565 0.41929328 0.45357049
		 0.41785872 0.47796321 0.47229719 0.44854093 0.42072821 0.47544801 0.47373188 0.44602621
		 0.42216289 0.44351137 0.42359769 -0.15821123 -0.63104594 -0.42355645 -0.47965434
		 -0.42499125 -0.4821687 -0.15677643 -0.62853074 -0.42212152 -0.47713915 -0.15534163
		 -0.62601614 -0.4206866 -0.47462443 -0.15390682 -0.62350118 -0.41925204 -0.47210959
		 -0.15139198 -0.62493598 0.44028676 0.41210377 0.4377718 0.41353846 -0.14887738 -0.62637067
		 0.44280136 0.41066897 -0.14636207 -0.62780583 0.44531631 0.40923429 0.44783115 0.40779924
		 0.43920672 0.41605341 0.1738615 0.5674448 0.1724267 0.56493002 0.44064176 0.41856802
		 0.17529619 0.56995958 0.44207621 0.42108297 0.17673111 0.57247448 0.17816567 0.57498914
		 -0.18660963 -0.68665797 -0.18814921 -0.68875861 -0.18823087 -0.68891698 -0.18999612
		 -0.69119245 -0.19006026 -0.69130498 -0.1911211 -0.69398284 -0.083748102 -0.6668613
		 -0.085848331 -0.66532129 -0.086007118 -0.66524005 -0.088282228 -0.66347462 -0.08839488
		 -0.66341037 -0.091072321 -0.66234964 -0.093617916 -0.66123033 -0.091223001 -0.66225499
		 -0.18364453 -0.6922121 -0.18201566 -0.69017953 -0.18426085 -0.68835109 -0.18559897
		 -0.69009691 -0.18600225 -0.69074124 -0.18786299 -0.69217187 -0.087830901 -0.66746837
		 -0.089261651 -0.66560751 -0.092062712 -0.66505408 -0.089733124 -0.66533899 0.51079845
		 0.37520456 0.50840366 0.37622964 0.47951025 0.48143834 0.47774541 0.47916305 0.47768104
		 0.47905076 0.47662008 0.47637308 0.47550082 0.47382784 0.47652555 0.47622228 0.47815335
		 0.47266734 0.47897518 0.47470772 0.48086977 0.47166514 0.48179066 0.47410142 0.50092852
		 0.38083565 0.50302923 0.37929618 0.50318742 0.37921405 0.50546324 0.37744892 0.5055759
		 0.3773849 0.50825286 0.37632418 0.50924349 0.37902856 0.50691354 0.37931335 0.47932458
		 0.4753828 0.47960949 0.47771239 0.5050118 0.38144279 0.50644219 0.37958229 -0.15524602
		 -0.62606883 -0.15285134 -0.62709332 -0.15306902 -0.62728882 -0.15483451 -0.62956429
		 -0.15489888 -0.6296767 -0.15595913 -0.63235438 -0.15707922 -0.63489938 -0.15605402
		 -0.63250518 -0.15442634 -0.63605976 -0.15360427 -0.63401926 -0.15171003 -0.63706207
		 -0.15078878 -0.63462579 -0.14537621 -0.63169932 -0.14747691 -0.6301595 -0.14763498
		 -0.63007784 -0.14991045 -0.62831247 -0.15002298 -0.62824881 -0.15270066 -0.62718773
		 -0.15369081 -0.62989223 -0.15136123 -0.63017702 -0.15325499 -0.63334453 -0.15297031
		 -0.63101447 -0.15039182 -0.63303447 -0.15077662 -0.6301806 0.44596994 0.42206919
		 0.44443011 0.41996861 0.44434857 0.41981006 0.44258344 0.41753495 0.44251943 0.41742253
		 0.44145858 0.41474473 0.43930018 0.41599739 0.44140112 0.41445792 0.44155967 0.41437614
		 0.44383454 0.41261101 0.44394743 0.41254652 0.44662488 0.41148603 0.44917035 0.4103663
		 0.44677567 0.4113915 0.44893491 0.41651475 0.45056403 0.41854775 0.44831872 0.42037606
		 0.44698048 0.41863036 0.44657683 0.41798615 0.44471633 0.41655552 0.44338369 0.41660476
		 0.44481385 0.41474402 0.44511497 0.41424239 0.44776726 0.41536355;
createNode polyLayoutUV -n "polyLayoutUV6";
	rename -uid "D4BB97BA-4413-B748-2240-C69EB97DF523";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:84]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV90";
	rename -uid "A694622B-49AE-9556-03DE-8F8E3F2A62D1";
	setAttr ".uopa" yes;
	setAttr -s 172 ".uvtk[0:171]" -type "float2" -0.10697609 -0.5668264 -0.10848334
		 -0.56883228 0.10318214 -0.72784847 0.10468927 -0.72584236 -0.20561448 -0.57904398
		 -0.20410761 -0.57703787 -0.41577306 -0.41802216 -0.41727996 -0.42002779 -0.20260057
		 -0.57503182 -0.41426572 -0.41601574 -0.20109355 -0.57302612 -0.41275871 -0.41400981
		 -0.11500028 -0.56079769 -0.11299431 -0.56230497 0.50848258 0.26493946 0.50647634
		 0.26644665 -0.11098814 -0.56381208 0.51048839 0.26343253 -0.10898197 -0.56531906
		 0.51249474 0.26192552 0.51450062 0.2604183 -0.19908744 -0.57453305 -0.16818339 -0.53339672
		 -0.1701892 -0.53188926 -0.19708139 -0.57604021 -0.16617706 -0.53490359 -0.19507548
		 -0.57754719 -0.16417098 -0.53641069 -0.11650735 -0.5628038 -0.15613666 -0.52989358
		 -0.15764391 -0.53189945 0.49424827 0.35253984 0.49575543 0.35454583 0.2840898 0.51356173
		 0.28258294 0.51155567 0.49726254 0.35655195 0.28559697 0.51556772 0.49876964 0.35855803
		 0.28710425 0.51757377 0.51600796 0.26242423 0.72616607 0.10140231 0.72767305 0.10340828
		 0.50227243 0.34651151 0.50026661 0.34801877 0.46936232 0.30688208 0.47136843 0.30537525
		 0.49826044 0.34952575 0.46735626 0.30838925 0.49625403 0.35103276 0.46535039 0.3098962
		 0.46334422 0.31140327 -0.16868219 -0.52988356 -0.38034752 -0.37086767 -0.38185453
		 -0.37287337 -0.16717511 -0.52787727 -0.3788403 -0.36886132 -0.16566807 -0.5258714
		 -0.37733313 -0.36685532 -0.16416097 -0.5238651 -0.3758263 -0.36484927 -0.16215488
		 -0.52537215 0.45932192 0.3018721 0.45731568 0.30337909 -0.16014898 -0.52687919 0.46132773
		 0.30036506 -0.15814254 -0.52838653 0.46333396 0.29885808 0.46533996 0.29735082 0.45882285
		 0.30538526 0.24715757 0.46440101 0.24565053 0.46239495 0.46033007 0.30739111 0.2486645
		 0.466407 0.46183693 0.30939734 0.25017172 0.46841317 0.25167859 0.47041911 -0.1991457
		 -0.57460749 -0.20069784 -0.57624614 -0.20078525 -0.5763734 -0.20255041 -0.57813776
		 -0.20261776 -0.57822752 -0.20382103 -0.58041447 -0.10855785 -0.5687741 -0.11019602
		 -0.56722164 -0.1103237 -0.56713456 -0.1120877 -0.56536925 -0.11217758 -0.56530178
		 -0.11436412 -0.5640986 -0.116431 -0.56285948 -0.11448339 -0.56400084 -0.19720051
		 -0.57970518 -0.19557905 -0.57813478 -0.19731048 -0.57631862 -0.19865081 -0.57767403
		 -0.19906762 -0.57818413 -0.20082295 -0.57921177 -0.11213401 -0.56885195 -0.11316174
		 -0.56709647 -0.11550975 -0.56631613 -0.11353788 -0.56681442 0.51593119 0.26247966
		 0.51398367 0.26362142 0.50058472 0.35721654 0.49881989 0.3554523 0.4987523 0.35536277
		 0.49754888 0.35317606 0.49630982 0.3511095 0.49745125 0.35305667 0.49846417 0.3498233
		 0.49939263 0.35148814 0.50069058 0.34866625 0.50174725 0.35066068 0.50805789 0.26839435
		 0.5096966 0.26684237 0.50982362 0.26675454 0.51158834 0.26498947 0.51167822 0.26492217
		 0.51386434 0.26371908 0.51501018 0.26593643 0.51303798 0.26643467 0.49976647 0.35203055
		 0.5002647 0.35400242 0.51163459 0.26847225 0.51266205 0.26671714 -0.1655916 -0.52592707
		 -0.16364419 -0.52706832 -0.1638526 -0.52721274 -0.16561794 -0.52897704 -0.1656855
		 -0.52906662 -0.16688827 -0.53125346 -0.16812804 -0.53331977 -0.16698626 -0.53137285
		 -0.16597342 -0.53460592 -0.16504472 -0.53294086 -0.16374707 -0.53576308 -0.1626901
		 -0.53376853 -0.15771839 -0.53184128 -0.15935698 -0.53028888 -0.15948403 -0.53020155
		 -0.16124833 -0.52843624 -0.16133815 -0.52836925 -0.16352493 -0.52716589 -0.16467032
		 -0.5293833 -0.16269842 -0.5298816 -0.16467106 -0.53239882 -0.16417289 -0.5304265
		 -0.16217574 -0.5324437 -0.16219622 -0.52994823 0.4652918 0.30982178 0.46373951 0.30818325
		 0.46365213 0.30805582 0.46188712 0.30629176 0.46181983 0.30620208 0.46061659 0.30401522
		 0.45889711 0.30532694 0.460536 0.30377489 0.46066344 0.30368733 0.4624272 0.30192235
		 0.46251726 0.30185464 0.46470386 0.3006517 0.46677059 0.29941219 0.46482319 0.30055404
		 0.46723688 0.30472392 0.4688586 0.30629459 0.46712697 0.30811068 0.46578658 0.30675533
		 0.46536952 0.30624539 0.46361434 0.30521774 0.46247399 0.30540502 0.46350116 0.30364972
		 0.46370548 0.3031857 0.46610773 0.30386114;
createNode polyLayoutUV -n "polyLayoutUV7";
	rename -uid "61380E69-4913-0585-FE14-368C1660D6F9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:84]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV91";
	rename -uid "9F55D88E-4B58-8F1A-C6F3-88B37664A410";
	setAttr ".uopa" yes;
	setAttr -s 172 ".uvtk[0:171]" -type "float2" -0.16253272 -0.70504636 -0.16463272
		 -0.7071768 0.060193419 -0.92873603 0.062293336 -0.92660522 -0.28103095 -0.70379764
		 -0.27893144 -0.70166683 -0.5037576 -0.4801082 -0.50585711 -0.48223859 -0.27683157
		 -0.69953609 -0.50165737 -0.47797704 -0.2747319 -0.69740564 -0.49955773 -0.47584641
		 -0.17105581 -0.69664657 -0.16892509 -0.69874656 0.69698596 0.17993343 0.69485503
		 0.18203342 -0.16679411 -0.70084643 0.69911653 0.17783384 -0.16466318 -0.70294625
		 0.70124769 0.17573406 0.70337814 0.17363405 -0.27260095 -0.69950527 -0.22954187 -0.65581125
		 -0.23167238 -0.65371102 -0.27047011 -0.7016052 -0.22741079 -0.65791076 -0.26833948
		 -0.70370495 -0.22528005 -0.6600107 -0.17315559 -0.69877744 -0.21474993 -0.6535874
		 -0.21684992 -0.65571797 0.69409633 0.28570932 0.69619614 0.28784001 0.4713698 0.50939882
		 0.46927017 0.50726795 0.69829607 0.28997084 0.47346973 0.51152951 0.70039588 0.29210168
		 0.47556973 0.51366031 0.70547831 0.17576471 0.92820436 -0.047924872 0.93030411 -0.045794133
		 0.70261937 0.27730992 0.70048898 0.27941 0.65742958 0.23571557 0.65956044 0.23361593
		 0.69835794 0.28150976 0.65529877 0.23781542 0.69622672 0.28360957 0.6531682 0.23991516
		 0.65103728 0.24201486 -0.22957271 -0.65158063 -0.45439878 -0.43002182 -0.45649841
		 -0.43215221 -0.22747284 -0.64944959 -0.45229864 -0.42789072 -0.22537321 -0.64731902
		 -0.45019877 -0.42576003 -0.22327319 -0.64518785 -0.44809923 -0.42362928 -0.22114247
		 -0.64728773 0.64476866 0.23139223 0.64263761 0.23349181 -0.21901184 -0.64938748 0.64689916
		 0.22929244 -0.21688065 -0.65148771 0.64903021 0.22719258 0.6511609 0.22509257 0.64473754
		 0.2356227 0.41991162 0.45718139 0.41781175 0.45505065 0.64683753 0.2377533 0.4220112
		 0.45931208 0.64893711 0.23988438 0.42411125 0.46144307 0.42621076 0.46357378 -0.27268162
		 -0.69958407 -0.27477622 -0.70127344 -0.27489972 -0.70140994 -0.27726606 -0.70321417
		 -0.27735999 -0.70330948 -0.27912965 -0.7057023 -0.16471153 -0.70709634 -0.16640049
		 -0.70500135 -0.16653742 -0.70487809 -0.16834114 -0.70251161 -0.16843654 -0.70241755
		 -0.17082898 -0.70064813 -0.17307425 -0.69885534 -0.17095432 -0.70051372 -0.27119368
		 -0.705917 -0.26902804 -0.70431912 -0.27078512 -0.7018978 -0.2725845 -0.70328629 -0.27315807
		 -0.70382285 -0.27539572 -0.70475787 -0.16894971 -0.70661956 -0.16988498 -0.70438182
		 -0.17253537 -0.70308638 -0.17028454 -0.70398867 0.70539647 0.17584245 0.70327669
		 0.17750122 0.70232737 0.29022798 0.69996142 0.28842384 0.69986725 0.28832877 0.69809759
		 0.28593621 0.69630486 0.28369132 0.6979633 0.28581071 0.69864601 0.28182897 0.70000786
		 0.28364849 0.70109278 0.28010762 0.70265859 0.28229627 0.69703358 0.18408343 0.69872308
		 0.18198897 0.69885921 0.18186495 0.70066369 0.1794987 0.70075929 0.17940484 0.70315123
		 0.17763563 0.70485783 0.18007356 0.70260668 0.18097588 0.70053583 0.28422999 0.70143813
		 0.28648084 0.70127225 0.18360677 0.70220733 0.18136948 -0.22529161 -0.64739692 -0.22317192
		 -0.64905512 -0.22344112 -0.64919269 -0.22580782 -0.65099669 -0.22590187 -0.65109187
		 -0.2276707 -0.65348464 -0.22946435 -0.65572906 -0.22780555 -0.65361011 -0.22712287
		 -0.65759152 -0.22576082 -0.65577167 -0.2246761 -0.65931284 -0.22311008 -0.65712416
		 -0.21692875 -0.65563744 -0.21861804 -0.6535424 -0.21875438 -0.65341902 -0.22055846
		 -0.65105253 -0.22065386 -0.65095907 -0.22304657 -0.64918941 -0.2247526 -0.65162742
		 -0.22250167 -0.65252984 -0.2252329 -0.65519065 -0.22433063 -0.65293926 -0.2222915
		 -0.65564048 -0.22191894 -0.65268838 0.65308714 0.23983654 0.65099227 0.23814721 0.65086871
		 0.2380105 0.64850259 0.23620665 0.64840889 0.23611139 0.64663929 0.23371863 0.64481604
		 0.23554201 0.64650583 0.23344748 0.64664251 0.23332378 0.64844596 0.23095767 0.64854157
		 0.23086329 0.65093428 0.22909422 0.65317923 0.22730097 0.65105963 0.2289598 0.65457475
		 0.23350336 0.65674096 0.2351014 0.6549834 0.23752272 0.65318412 0.23613428 0.65261012
		 0.23559816 0.65037274 0.23466288 0.649055 0.23506552 0.64998972 0.23282808 0.65015739
		 0.23224723 0.65310335 0.23266336;
createNode polyLayoutUV -n "polyLayoutUV8";
	rename -uid "D17F9C78-465E-CC0E-4617-B0B89E2CB83F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:84]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV92";
	rename -uid "06B09DAF-4D01-E42B-B9A5-C287DC812AD6";
	setAttr ".uopa" yes;
	setAttr -s 172 ".uvtk[0:171]" -type "float2" -0.16851248 -0.5265429 -0.17065854
		 -0.52868056 0.054916475 -0.75508267 0.057062335 -0.75294459 -0.28847554 -0.52418107
		 -0.28633001 -0.52204323 -0.51190507 -0.29564181 -0.51405048 -0.29777923 -0.28418428
		 -0.51990539 -0.50975889 -0.29350349 -0.28203872 -0.51776785 -0.50761354 -0.29136589
		 -0.17706393 -0.51795948 -0.17492618 -0.52010548 0.70991176 0.36150101 0.70777386
		 0.36364686 -0.17278816 -0.52225119 0.71204948 0.35935551 -0.17064996 -0.5243969 0.71418792
		 0.35720986 0.71632522 0.35506386 -0.27990061 -0.51991326 -0.2359004 -0.47607365 -0.23803794
		 -0.47392765 -0.2777628 -0.52205914 -0.23376232 -0.47821918 -0.27562514 -0.52420473
		 -0.23162451 -0.48036507 -0.17920971 -0.52009749 -0.22090366 -0.4739593 -0.22304955
		 -0.47609684 0.70796585 0.46862155 0.71011162 0.47075927 0.48453668 0.6971609 0.48239115
		 0.695023 0.7122575 0.47289717 0.48668244 0.69929874 0.71440339 0.47503501 0.48882821
		 0.70143658 0.71847129 0.35720164 0.94190037 0.1286622 0.9440459 0.1308001 0.71651739
		 0.46003845 0.71438003 0.46218452 0.67037952 0.41834456 0.67251712 0.41619894 0.71224177
		 0.46433017 0.66824162 0.42049021 0.71010351 0.46647584 0.66610372 0.42263597 0.66396564
		 0.42478156 -0.2358925 -0.47179011 -0.46146739 -0.24538851 -0.46361282 -0.24752599
		 -0.23374668 -0.46965209 -0.45932123 -0.24325025 -0.23160115 -0.46751437 -0.45717552
		 -0.24111253 -0.22945523 -0.46537605 -0.45503011 -0.23897463 -0.22731745 -0.467522
		 0.65752053 0.41408455 0.65538245 0.41623002 -0.22517967 -0.46966752 0.65965825 0.41193891
		 -0.22304147 -0.47181371 0.66179633 0.40979317 0.66393417 0.40764722 0.6575284 0.41836798
		 0.43195358 0.64476961 0.42980787 0.64263171 0.65967411 0.4205057 0.43409923 0.64690733
		 0.66181976 0.42264378 0.43624511 0.64904547 0.4383904 0.65118319 -0.2799831 -0.51999229
		 -0.28211951 -0.52168334 -0.28224576 -0.52182037 -0.28465825 -0.52362525 -0.28475434
		 -0.52372086 -0.28656805 -0.52612722 -0.17073739 -0.52859831 -0.17242804 -0.52646166
		 -0.17256558 -0.5263356 -0.17436977 -0.52392292 -0.17446554 -0.52382678 -0.17687149
		 -0.52201319 -0.17912808 -0.52017719 -0.17699702 -0.5218758 -0.27853534 -0.52641791
		 -0.27632791 -0.52482027 -0.2780844 -0.5223524 -0.27991909 -0.52374166 -0.28050473
		 -0.52427942 -0.28277901 -0.52520549 -0.17502406 -0.52807647 -0.17595011 -0.52580214
		 -0.17862155 -0.52446598 -0.17635112 -0.52540034 0.71838921 0.35728121 0.71625835
		 0.35898021 0.71634138 0.47312012 0.71392906 0.47131541 0.71383291 0.47122011 0.7120195
		 0.46881413 0.71018338 0.46655786 0.711882 0.46868837 0.71253651 0.46465063 0.71393192
		 0.4664802 0.71499765 0.46288514 0.7166034 0.46508673 0.70999867 0.36570227 0.71168965
		 0.36356607 0.71182626 0.36343914 0.71363145 0.36102676 0.7137273 0.36093083 0.71613258
		 0.35911745 0.71788329 0.36156997 0.71561229 0.36250445 0.714472 0.46706414 0.71540654
		 0.4693346 0.71428543 0.36518037 0.71521157 0.36290663 -0.23151937 -0.467594 -0.22938851
		 -0.46929243 -0.22966221 -0.46942917 -0.23207527 -0.47123393 -0.23217136 -0.47132942
		 -0.23398438 -0.47373548 -0.23582122 -0.47599128 -0.23412213 -0.47386125 -0.23346782
		 -0.47789869 -0.23207197 -0.47606882 -0.2310065 -0.47966406 -0.22940069 -0.47746268
		 -0.22312847 -0.47601464 -0.22481954 -0.47387776 -0.22495639 -0.47375175 -0.22676098
		 -0.47133914 -0.22685683 -0.47124347 -0.22926283 -0.46942964 -0.23101282 -0.47188219
		 -0.22874209 -0.47281674 -0.23153198 -0.47548535 -0.23059767 -0.47321424 -0.22855815
		 -0.47596803 -0.22815365 -0.47298262 0.66602087 0.42255709 0.66388422 0.42086607 0.66375792
		 0.42072877 0.66134566 0.41892436 0.66124988 0.41882882 0.65943611 0.41642255 0.65760708
		 0.41828561 0.65929824 0.41614938 0.65943569 0.41602287 0.66123974 0.41361052 0.66133565
		 0.41351402 0.66374165 0.41170084 0.66599822 0.4098644 0.66386735 0.41156363 0.66746843
		 0.41613114 0.6696766 0.41772917 0.66791934 0.42019686 0.66608495 0.4188078 0.66549885
		 0.41827014 0.66322482 0.417344 0.66189426 0.41776389 0.66282004 0.41548991 0.66298449
		 0.41490033 0.66597098 0.41529438;
createNode polyTweakUV -n "polyTweakUV93";
	rename -uid "DD5BF694-449D-69F8-BCD3-35B9001BB3F6";
	setAttr ".uopa" yes;
	setAttr -s 80 ".uvtk[0:79]" -type "float2" -0.10084021 0.5741716 -0.12687625
		 0.57151783 -0.068287 -0.0033094883 -0.042250969 -0.0006558001 -0.1529129 0.56886369
		 -0.094323993 -0.0059634447 0.3678152 0.62193906 0.34177852 0.61928546 0.4003678 0.044458389
		 0.42640442 0.047112197 0.31574255 0.61663181 0.37433183 0.041804522 0.28970593 0.61397767
		 0.34829515 0.039150923 0.26366985 0.61132383 0.32225907 0.036497116 0.23763332 0.60867041
		 0.29622239 0.033843011 0.21159668 0.60601676 0.27018595 0.031189442 0.18556018 0.60336256
		 0.24414983 0.028535753 0.1595241 0.60070896 0.2181132 0.025882006 0.13348754 0.59805548
		 0.1920767 0.02322793 0.10745098 0.59540159 0.16604061 0.020574242 0.081414759 0.59274787
		 0.14000405 0.017920792 0.055378221 0.59009373 0.11396743 0.015266985 0.02934169 0.58744013
		 0.087930918 0.012612879 0.0033056028 0.58478653 0.061894827 0.0099591315 -0.02273103
		 0.582133 0.035858251 0.0073056817 -0.048767544 0.57947886 0.0098217614 0.0046516061
		 -0.074804068 0.57682526 -0.016214751 0.0019975603 -0.12642182 0.57969332 -0.096199214
		 0.65769178 -0.14904635 0.59285027 -0.16649668 0.61235428 -0.17706631 0.63629657 -0.17972003
		 0.66233277 -0.17419825 0.68791479 -0.1610413 0.71053857 -0.14153677 0.72798949 -0.11759531
		 0.73855895 -0.091558695 0.74121243 -0.065976128 0.73569053 -0.043352641 0.72253346
		 -0.025902234 0.70302957 -0.015332542 0.6790874 -0.012678348 0.65305126 -0.018200779
		 0.62746906 -0.031357192 0.60484517 -0.050861634 0.58739442 -0.046891429 -0.084176391
		 -0.092229366 -0.013879064 -0.11173338 -0.031329751 -0.12488991 -0.053953528 -0.1304117
		 -0.079535753 -0.1277581 -0.10557193 -0.11718839 -0.12951398 -0.099738061 -0.14901808
		 -0.077113986 -0.16217485 -0.051531889 -0.16769674 -0.025496267 -0.16504347 -0.0015533827
		 -0.15447351 0.017950643 -0.13702291 0.031107701 -0.11439931 0.036628939 -0.088816881
		 0.033975281 -0.062780708 0.02340561 -0.038838506 0.0059547313 -0.019334409 -0.016668819
		 -0.0061778054;
createNode polyTweakUV -n "polyTweakUV94";
	rename -uid "DF961E7F-451D-A45E-A67F-F0BE598A8A4D";
	setAttr ".uopa" yes;
	setAttr -s 80 ".uvtk[0:79]" -type "float2" -0.77121401 -0.25480759 -0.74608988
		 -0.25582439 -0.72364336 0.2988604 -0.74876755 0.29987708 -0.72096598 -0.25684094
		 -0.69851911 0.29784349 -0.69584209 -0.25785765 -0.67339522 0.29682699 -0.6707179
		 -0.25887445 -0.64827108 0.29581031 -0.64559358 -0.25989124 -0.62314719 0.2947934
		 -0.62046963 -0.26090798 -0.59802336 0.29377648 -0.59534568 -0.26192454 -0.57289881
		 0.29275981 -0.57022178 -0.26294112 -0.54777491 0.29174331 -0.54509771 -0.26395786
		 -0.52265102 0.29072639 -0.51997334 -0.26497483 -0.49752694 0.28971019 -0.49484923
		 -0.26599145 -0.4724026 0.28869268 -0.46972537 -0.26700813 -0.44727874 0.28767636
		 -0.44460151 -0.26802459 -0.42215461 0.28665999 -0.41947696 -0.26904151 -0.39703074
		 0.28564307 -0.39435303 -0.27005813 -0.37190688 0.28462616 -0.89683443 -0.24972412
		 -0.87171054 -0.25074032 -0.84926367 0.30394337 -0.87438768 0.30496052 -0.84658629
		 -0.25175753 -0.82413936 0.30292723 -0.82146209 -0.25277406 -0.79901528 0.30191055
		 -0.79633826 -0.25379068 -0.77389139 0.30089328 -0.78253597 -0.32120997 -0.78933293
		 -0.2970013 -0.86235762 -0.33056274 -0.78355294 -0.34633398 -0.79228342 -0.36991423
		 -0.80787307 -0.3896426 -0.82879633 -0.40358755 -0.85300511 -0.41038454 -0.87812954
		 -0.4093675 -0.90170985 -0.40063706 -0.92143768 -0.38504702 -0.93538243 -0.36412388
		 -0.94217968 -0.3399151 -0.94116282 -0.31479126 -0.93243241 -0.29121071 -0.91684216
		 -0.27148286 -0.89591902 -0.25753745 -0.82300597 -0.26048812 -0.80327815 -0.27607805
		 -0.65232623 0.41193351 -0.66105664 0.38835362 -0.58225125 0.37258151 -0.66207331
		 0.3632293 -0.65527666 0.33902082 -0.64133126 0.31809726 -0.62160361 0.30250737 -0.5486905
		 0.29955688 -0.52776724 0.31350157 -0.51217705 0.33323047 -0.50344664 0.35681066 -0.50242966
		 0.38193479 -0.50922632 0.40614304 -0.52317178 0.42706636 -0.54290015 0.44265643 -0.5664804
		 0.4513869 -0.59160429 0.45240381 -0.61581284 0.4456065 -0.63673574 0.43166181;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "64DD3EF2-48BE-3E53-6361-6689962E3263";
	setAttr -s 4 ".tgi";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -714.73221390803258 -619.89696049456199 ;
	setAttr ".tgi[0].vh" -type "double2" 608.56756687215432 193.83700139316952 ;
	setAttr -s 4 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -354.1270751953125;
	setAttr ".tgi[0].ni[0].y" 61.394783020019531;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -575.5556640625;
	setAttr ".tgi[0].ni[1].y" 61.394783020019531;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -68.571426391601562;
	setAttr ".tgi[0].ni[2].y" 87.301582336425781;
	setAttr ".tgi[0].ni[2].nvs" 1971;
	setAttr ".tgi[0].ni[3].x" 157.14285278320312;
	setAttr ".tgi[0].ni[3].y" 87.301582336425781;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[1].tn" -type "string" "Untitled_2";
	setAttr ".tgi[1].vl" -type "double2" -747.60852081684209 -690.76609274308203 ;
	setAttr ".tgi[1].vh" -type "double2" 606.62192611865692 141.98799888392102 ;
	setAttr -s 4 ".tgi[1].ni";
	setAttr ".tgi[1].ni[0].x" -486.87033081054688;
	setAttr ".tgi[1].ni[0].y" 17.936355590820312;
	setAttr ".tgi[1].ni[0].nvs" 1923;
	setAttr ".tgi[1].ni[1].x" -265.4417724609375;
	setAttr ".tgi[1].ni[1].y" 17.936355590820312;
	setAttr ".tgi[1].ni[1].nvs" 1923;
	setAttr ".tgi[1].ni[2].x" 13.174602508544922;
	setAttr ".tgi[1].ni[2].y" 44.444442749023438;
	setAttr ".tgi[1].ni[2].nvs" 1971;
	setAttr ".tgi[1].ni[3].x" 238.88888549804688;
	setAttr ".tgi[1].ni[3].y" 44.444442749023438;
	setAttr ".tgi[1].ni[3].nvs" 1923;
	setAttr ".tgi[2].tn" -type "string" "Untitled_3";
	setAttr ".tgi[2].vl" -type "double2" -812.70489791460056 -581.39064319026977 ;
	setAttr ".tgi[2].vh" -type "double2" 491.622996769059 220.67697652614521 ;
	setAttr -s 4 ".tgi[2].ni";
	setAttr ".tgi[2].ni[0].x" 125.39682769775391;
	setAttr ".tgi[2].ni[0].y" 140.47618103027344;
	setAttr ".tgi[2].ni[0].nvs" 1923;
	setAttr ".tgi[2].ni[1].x" -100.31745910644531;
	setAttr ".tgi[2].ni[1].y" 140.47618103027344;
	setAttr ".tgi[2].ni[1].nvs" 1971;
	setAttr ".tgi[2].ni[2].x" -384.398193359375;
	setAttr ".tgi[2].ni[2].y" 83.495758056640625;
	setAttr ".tgi[2].ni[2].nvs" 1923;
	setAttr ".tgi[2].ni[3].x" -605.8267822265625;
	setAttr ".tgi[2].ni[3].y" 83.495758056640625;
	setAttr ".tgi[2].ni[3].nvs" 1923;
	setAttr ".tgi[3].tn" -type "string" "Untitled_4";
	setAttr ".tgi[3].vl" -type "double2" -725.08984545819203 -534.22869067630802 ;
	setAttr ".tgi[3].vh" -type "double2" 450.43627302166561 188.63512263827789 ;
	setAttr -s 4 ".tgi[3].ni";
	setAttr ".tgi[3].ni[0].x" -619.40216064453125;
	setAttr ".tgi[3].ni[0].y" 137.78538513183594;
	setAttr ".tgi[3].ni[0].nvs" 1923;
	setAttr ".tgi[3].ni[1].x" -397.97360229492188;
	setAttr ".tgi[3].ni[1].y" 137.78538513183594;
	setAttr ".tgi[3].ni[1].nvs" 1923;
	setAttr ".tgi[3].ni[2].x" -93.174598693847656;
	setAttr ".tgi[3].ni[2].y" 158.73014831542969;
	setAttr ".tgi[3].ni[2].nvs" 1971;
	setAttr ".tgi[3].ni[3].x" 132.53968811035156;
	setAttr ".tgi[3].ni[3].y" 158.73014831542969;
	setAttr ".tgi[3].ni[3].nvs" 1923;
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
	setAttr -s 6 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 10 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 4 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 4 ".tx";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 2 ".dsm";
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
connectAttr "polyTweakUV34.out" "polySurfaceShape1.i";
connectAttr "polyTweakUV34.uvtk[0]" "polySurfaceShape1.uvst[0].uvtw";
connectAttr "polyTweakUV3.out" "polySurfaceShape2.i";
connectAttr "polyTweakUV3.uvtk[0]" "polySurfaceShape2.uvst[0].uvtw";
connectAttr "polyTweakUV94.out" "polySurfaceShape3.i";
connectAttr "polyTweakUV94.uvtk[0]" "polySurfaceShape3.uvst[0].uvtw";
connectAttr "polyTweakUV24.out" "polySurfaceShape4.i";
connectAttr "polyTweakUV24.uvtk[0]" "polySurfaceShape4.uvst[0].uvtw";
connectAttr "polyTweakUV63.out" "polySurfaceShape5.i";
connectAttr "polyTweakUV63.uvtk[0]" "polySurfaceShape5.uvst[0].uvtw";
connectAttr "polyTweakUV70.out" "polySurfaceShape6.i";
connectAttr "polyTweakUV70.uvtk[0]" "polySurfaceShape6.uvst[0].uvtw";
connectAttr "polyTweakUV72.out" "polySurfaceShape7.i";
connectAttr "polyTweakUV72.uvtk[0]" "polySurfaceShape7.uvst[0].uvtw";
connectAttr "polyTweakUV75.out" "polySurfaceShape8.i";
connectAttr "polyTweakUV75.uvtk[0]" "polySurfaceShape8.uvst[0].uvtw";
connectAttr "polyTweakUV11.out" "polySurfaceShape9.i";
connectAttr "polyTweakUV11.uvtk[0]" "polySurfaceShape9.uvst[0].uvtw";
connectAttr "polyTweakUV28.out" "polySurfaceShape10.i";
connectAttr "polyTweakUV28.uvtk[0]" "polySurfaceShape10.uvst[0].uvtw";
connectAttr "polyTweakUV37.out" "polySurfaceShape11.i";
connectAttr "polyTweakUV37.uvtk[0]" "polySurfaceShape11.uvst[0].uvtw";
connectAttr "polyTweakUV77.out" "polySurfaceShape12.i";
connectAttr "polyTweakUV77.uvtk[0]" "polySurfaceShape12.uvst[0].uvtw";
connectAttr "polyTweakUV46.out" "polySurfaceShape13.i";
connectAttr "polyTweakUV46.uvtk[0]" "polySurfaceShape13.uvst[0].uvtw";
connectAttr "polyTweakUV45.out" "polySurfaceShape14.i";
connectAttr "polyTweakUV45.uvtk[0]" "polySurfaceShape14.uvst[0].uvtw";
connectAttr "polyTweakUV47.out" "polySurfaceShape15.i";
connectAttr "polyTweakUV47.uvtk[0]" "polySurfaceShape15.uvst[0].uvtw";
connectAttr "polyTweakUV69.out" "polySurfaceShape16.i";
connectAttr "polyTweakUV69.uvtk[0]" "polySurfaceShape16.uvst[0].uvtw";
connectAttr "polyTweakUV17.out" "polySurfaceShape17.i";
connectAttr "polyTweakUV17.uvtk[0]" "polySurfaceShape17.uvst[0].uvtw";
connectAttr "polyTweakUV10.out" "polySurfaceShape18.i";
connectAttr "polyTweakUV10.uvtk[0]" "polySurfaceShape18.uvst[0].uvtw";
connectAttr "polyTweakUV15.out" "polySurfaceShape19.i";
connectAttr "polyTweakUV15.uvtk[0]" "polySurfaceShape19.uvst[0].uvtw";
connectAttr "polyTweakUV9.out" "polySurfaceShape20.i";
connectAttr "polyTweakUV9.uvtk[0]" "polySurfaceShape20.uvst[0].uvtw";
connectAttr "polyTweakUV49.out" "polySurfaceShape21.i";
connectAttr "polyTweakUV49.uvtk[0]" "polySurfaceShape21.uvst[0].uvtw";
connectAttr "polyTweakUV12.out" "polySurfaceShape22.i";
connectAttr "polyTweakUV12.uvtk[0]" "polySurfaceShape22.uvst[0].uvtw";
connectAttr "polyTweakUV25.out" "polySurfaceShape23.i";
connectAttr "polyTweakUV25.uvtk[0]" "polySurfaceShape23.uvst[0].uvtw";
connectAttr "polyTweakUV26.out" "polySurfaceShape24.i";
connectAttr "polyTweakUV26.uvtk[0]" "polySurfaceShape24.uvst[0].uvtw";
connectAttr "polyTweakUV68.out" "polySurfaceShape25.i";
connectAttr "polyTweakUV68.uvtk[0]" "polySurfaceShape25.uvst[0].uvtw";
connectAttr "polyTweakUV78.out" "polySurfaceShape26.i";
connectAttr "polyTweakUV78.uvtk[0]" "polySurfaceShape26.uvst[0].uvtw";
connectAttr "polyTweakUV5.out" "polySurfaceShape27.i";
connectAttr "polyTweakUV5.uvtk[0]" "polySurfaceShape27.uvst[0].uvtw";
connectAttr "polyTweakUV19.out" "polySurfaceShape28.i";
connectAttr "polyTweakUV19.uvtk[0]" "polySurfaceShape28.uvst[0].uvtw";
connectAttr "polyTweakUV52.out" "polySurfaceShape29.i";
connectAttr "polyTweakUV52.uvtk[0]" "polySurfaceShape29.uvst[0].uvtw";
connectAttr "polyTweakUV56.out" "polySurfaceShape30.i";
connectAttr "polyTweakUV56.uvtk[0]" "polySurfaceShape30.uvst[0].uvtw";
connectAttr "polyTweakUV39.out" "polySurfaceShape31.i";
connectAttr "polyTweakUV39.uvtk[0]" "polySurfaceShape31.uvst[0].uvtw";
connectAttr "polyTweakUV82.out" "polySurfaceShape32.i";
connectAttr "polyTweakUV82.uvtk[0]" "polySurfaceShape32.uvst[0].uvtw";
connectAttr "polyTweakUV35.out" "polySurfaceShape33.i";
connectAttr "polyTweakUV35.uvtk[0]" "polySurfaceShape33.uvst[0].uvtw";
connectAttr "polyTweakUV16.out" "polySurfaceShape34.i";
connectAttr "polyTweakUV16.uvtk[0]" "polySurfaceShape34.uvst[0].uvtw";
connectAttr "polyTweakUV73.out" "polySurfaceShape35.i";
connectAttr "polyTweakUV73.uvtk[0]" "polySurfaceShape35.uvst[0].uvtw";
connectAttr "polyTweakUV79.out" "polySurfaceShape36.i";
connectAttr "polyTweakUV79.uvtk[0]" "polySurfaceShape36.uvst[0].uvtw";
connectAttr "polyTweakUV4.out" "polySurfaceShape37.i";
connectAttr "polyTweakUV4.uvtk[0]" "polySurfaceShape37.uvst[0].uvtw";
connectAttr "polyTweakUV51.out" "polySurfaceShape38.i";
connectAttr "polyTweakUV51.uvtk[0]" "polySurfaceShape38.uvst[0].uvtw";
connectAttr "polyTweakUV38.out" "polySurfaceShape39.i";
connectAttr "polyTweakUV38.uvtk[0]" "polySurfaceShape39.uvst[0].uvtw";
connectAttr "polyTweakUV84.out" "polySurfaceShape40.i";
connectAttr "polyTweakUV84.uvtk[0]" "polySurfaceShape40.uvst[0].uvtw";
connectAttr "polyTweakUV13.out" "polySurfaceShape41.i";
connectAttr "polyTweakUV13.uvtk[0]" "polySurfaceShape41.uvst[0].uvtw";
connectAttr "polyTweakUV81.out" "polySurfaceShape42.i";
connectAttr "polyTweakUV81.uvtk[0]" "polySurfaceShape42.uvst[0].uvtw";
connectAttr "polyTweakUV36.out" "polySurfaceShape43.i";
connectAttr "polyTweakUV36.uvtk[0]" "polySurfaceShape43.uvst[0].uvtw";
connectAttr "polyTweakUV62.out" "polySurfaceShape44.i";
connectAttr "polyTweakUV62.uvtk[0]" "polySurfaceShape44.uvst[0].uvtw";
connectAttr "polyTweakUV53.out" "polySurfaceShape45.i";
connectAttr "polyTweakUV53.uvtk[0]" "polySurfaceShape45.uvst[0].uvtw";
connectAttr "polyTweakUV71.out" "polySurfaceShape46.i";
connectAttr "polyTweakUV71.uvtk[0]" "polySurfaceShape46.uvst[0].uvtw";
connectAttr "polyTweakUV2.out" "polySurfaceShape47.i";
connectAttr "polyTweakUV2.uvtk[0]" "polySurfaceShape47.uvst[0].uvtw";
connectAttr "polyTweakUV83.out" "polySurfaceShape48.i";
connectAttr "polyTweakUV83.uvtk[0]" "polySurfaceShape48.uvst[0].uvtw";
connectAttr "polyTweakUV55.out" "polySurfaceShape49.i";
connectAttr "polyTweakUV55.uvtk[0]" "polySurfaceShape49.uvst[0].uvtw";
connectAttr "polyTweakUV65.out" "polySurfaceShape50.i";
connectAttr "polyTweakUV65.uvtk[0]" "polySurfaceShape50.uvst[0].uvtw";
connectAttr "polyTweakUV57.out" "polySurfaceShape51.i";
connectAttr "polyTweakUV57.uvtk[0]" "polySurfaceShape51.uvst[0].uvtw";
connectAttr "polyTweakUV1.out" "polySurfaceShape52.i";
connectAttr "polyTweakUV1.uvtk[0]" "polySurfaceShape52.uvst[0].uvtw";
connectAttr "polyTweakUV14.out" "polySurfaceShape53.i";
connectAttr "polyTweakUV14.uvtk[0]" "polySurfaceShape53.uvst[0].uvtw";
connectAttr "polyTweakUV7.out" "polySurfaceShape54.i";
connectAttr "polyTweakUV7.uvtk[0]" "polySurfaceShape54.uvst[0].uvtw";
connectAttr "polyTweakUV40.out" "polySurfaceShape55.i";
connectAttr "polyTweakUV40.uvtk[0]" "polySurfaceShape55.uvst[0].uvtw";
connectAttr "polyTweakUV58.out" "polySurfaceShape56.i";
connectAttr "polyTweakUV58.uvtk[0]" "polySurfaceShape56.uvst[0].uvtw";
connectAttr "polyTweakUV42.out" "polySurfaceShape57.i";
connectAttr "polyTweakUV42.uvtk[0]" "polySurfaceShape57.uvst[0].uvtw";
connectAttr "polyTweakUV23.out" "polySurfaceShape58.i";
connectAttr "polyTweakUV23.uvtk[0]" "polySurfaceShape58.uvst[0].uvtw";
connectAttr "polyTweakUV29.out" "polySurfaceShape59.i";
connectAttr "polyTweakUV29.uvtk[0]" "polySurfaceShape59.uvst[0].uvtw";
connectAttr "polyTweakUV61.out" "polySurfaceShape60.i";
connectAttr "polyTweakUV61.uvtk[0]" "polySurfaceShape60.uvst[0].uvtw";
connectAttr "polyTweakUV27.out" "polySurfaceShape61.i";
connectAttr "polyTweakUV27.uvtk[0]" "polySurfaceShape61.uvst[0].uvtw";
connectAttr "polyTweakUV8.out" "polySurfaceShape62.i";
connectAttr "polyTweakUV8.uvtk[0]" "polySurfaceShape62.uvst[0].uvtw";
connectAttr "polyTweakUV64.out" "polySurfaceShape63.i";
connectAttr "polyTweakUV64.uvtk[0]" "polySurfaceShape63.uvst[0].uvtw";
connectAttr "polyTweakUV43.out" "polySurfaceShape64.i";
connectAttr "polyTweakUV43.uvtk[0]" "polySurfaceShape64.uvst[0].uvtw";
connectAttr "polyTweakUV33.out" "polySurfaceShape65.i";
connectAttr "polyTweakUV33.uvtk[0]" "polySurfaceShape65.uvst[0].uvtw";
connectAttr "polyTweakUV18.out" "polySurfaceShape66.i";
connectAttr "polyTweakUV18.uvtk[0]" "polySurfaceShape66.uvst[0].uvtw";
connectAttr "polyTweakUV48.out" "polySurfaceShape67.i";
connectAttr "polyTweakUV48.uvtk[0]" "polySurfaceShape67.uvst[0].uvtw";
connectAttr "polyTweakUV22.out" "polySurfaceShape68.i";
connectAttr "polyTweakUV22.uvtk[0]" "polySurfaceShape68.uvst[0].uvtw";
connectAttr "polyTweakUV20.out" "polySurfaceShape69.i";
connectAttr "polyTweakUV20.uvtk[0]" "polySurfaceShape69.uvst[0].uvtw";
connectAttr "polyTweakUV92.out" "polySurfaceShape70.i";
connectAttr "polyTweakUV92.uvtk[0]" "polySurfaceShape70.uvst[0].uvtw";
connectAttr "polyTweakUV59.out" "polySurfaceShape71.i";
connectAttr "polyTweakUV59.uvtk[0]" "polySurfaceShape71.uvst[0].uvtw";
connectAttr "polyTweakUV21.out" "polySurfaceShape72.i";
connectAttr "polyTweakUV21.uvtk[0]" "polySurfaceShape72.uvst[0].uvtw";
connectAttr "polyTweakUV74.out" "polySurfaceShape73.i";
connectAttr "polyTweakUV74.uvtk[0]" "polySurfaceShape73.uvst[0].uvtw";
connectAttr "polyTweakUV93.out" "polySurfaceShape74.i";
connectAttr "polyTweakUV93.uvtk[0]" "polySurfaceShape74.uvst[0].uvtw";
connectAttr "polyTweakUV31.out" "polySurfaceShape75.i";
connectAttr "polyTweakUV31.uvtk[0]" "polySurfaceShape75.uvst[0].uvtw";
connectAttr "polyTweakUV30.out" "polySurfaceShape76.i";
connectAttr "polyTweakUV30.uvtk[0]" "polySurfaceShape76.uvst[0].uvtw";
connectAttr "polyTweakUV60.out" "polySurfaceShape77.i";
connectAttr "polyTweakUV60.uvtk[0]" "polySurfaceShape77.uvst[0].uvtw";
connectAttr "polyTweakUV41.out" "polySurfaceShape78.i";
connectAttr "polyTweakUV41.uvtk[0]" "polySurfaceShape78.uvst[0].uvtw";
connectAttr "polyTweakUV50.out" "polySurfaceShape79.i";
connectAttr "polyTweakUV50.uvtk[0]" "polySurfaceShape79.uvst[0].uvtw";
connectAttr "polyTweakUV32.out" "polySurfaceShape80.i";
connectAttr "polyTweakUV32.uvtk[0]" "polySurfaceShape80.uvst[0].uvtw";
connectAttr "polyTweakUV6.out" "polySurfaceShape81.i";
connectAttr "polyTweakUV6.uvtk[0]" "polySurfaceShape81.uvst[0].uvtw";
connectAttr "polyTweakUV76.out" "polySurfaceShape82.i";
connectAttr "polyTweakUV76.uvtk[0]" "polySurfaceShape82.uvst[0].uvtw";
connectAttr "polyTweakUV80.out" "polySurfaceShape83.i";
connectAttr "polyTweakUV80.uvtk[0]" "polySurfaceShape83.uvst[0].uvtw";
connectAttr "polyTweakUV44.out" "polySurfaceShape84.i";
connectAttr "polyTweakUV44.uvtk[0]" "polySurfaceShape84.uvst[0].uvtw";
connectAttr "polyTweakUV67.out" "polySurfaceShape85.i";
connectAttr "polyTweakUV67.uvtk[0]" "polySurfaceShape85.uvst[0].uvtw";
connectAttr "polyTweakUV54.out" "polySurfaceShape86.i";
connectAttr "polyTweakUV54.uvtk[0]" "polySurfaceShape86.uvst[0].uvtw";
connectAttr "polyTweakUV66.out" "polySurfaceShape87.i";
connectAttr "polyTweakUV66.uvtk[0]" "polySurfaceShape87.uvst[0].uvtw";
connectAttr "groupId91.id" "polySurface22Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface22Shape.iog.og[0].gco";
connectAttr "groupId90.id" "polySurface22Shape.ciog.cog[0].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "openPBRSurface1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "openPBRSurface2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "openPBRSurface3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "openPBRSurface4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "openPBRSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "openPBRSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "openPBRSurface3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "openPBRSurface4SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySurface22Shape.o" "polySeparate1.ip";
connectAttr "a_beautiful_and_seamless_wood_texture_and_background_photo_1.oc" "WoodSurface.bc"
		;
connectAttr "WoodSurface.oc" "openPBRSurface1SG.ss";
connectAttr "polySurfaceShape70.iog" "openPBRSurface1SG.dsm" -na;
connectAttr "openPBRSurface1SG.msg" "materialInfo1.sg";
connectAttr "WoodSurface.msg" "materialInfo1.m";
connectAttr "a_beautiful_and_seamless_wood_texture_and_background_photo_1.msg" "materialInfo1.t"
		 -na;
connectAttr ":defaultColorMgtGlobals.cme" "a_beautiful_and_seamless_wood_texture_and_background_photo_1.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "a_beautiful_and_seamless_wood_texture_and_background_photo_1.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "a_beautiful_and_seamless_wood_texture_and_background_photo_1.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "a_beautiful_and_seamless_wood_texture_and_background_photo_1.ws"
		;
connectAttr "place2dTexture1.c" "a_beautiful_and_seamless_wood_texture_and_background_photo_1.c"
		;
connectAttr "place2dTexture1.tf" "a_beautiful_and_seamless_wood_texture_and_background_photo_1.tf"
		;
connectAttr "place2dTexture1.rf" "a_beautiful_and_seamless_wood_texture_and_background_photo_1.rf"
		;
connectAttr "place2dTexture1.mu" "a_beautiful_and_seamless_wood_texture_and_background_photo_1.mu"
		;
connectAttr "place2dTexture1.mv" "a_beautiful_and_seamless_wood_texture_and_background_photo_1.mv"
		;
connectAttr "place2dTexture1.s" "a_beautiful_and_seamless_wood_texture_and_background_photo_1.s"
		;
connectAttr "place2dTexture1.wu" "a_beautiful_and_seamless_wood_texture_and_background_photo_1.wu"
		;
connectAttr "place2dTexture1.wv" "a_beautiful_and_seamless_wood_texture_and_background_photo_1.wv"
		;
connectAttr "place2dTexture1.re" "a_beautiful_and_seamless_wood_texture_and_background_photo_1.re"
		;
connectAttr "place2dTexture1.of" "a_beautiful_and_seamless_wood_texture_and_background_photo_1.of"
		;
connectAttr "place2dTexture1.r" "a_beautiful_and_seamless_wood_texture_and_background_photo_1.ro"
		;
connectAttr "place2dTexture1.n" "a_beautiful_and_seamless_wood_texture_and_background_photo_1.n"
		;
connectAttr "place2dTexture1.vt1" "a_beautiful_and_seamless_wood_texture_and_background_photo_1.vt1"
		;
connectAttr "place2dTexture1.vt2" "a_beautiful_and_seamless_wood_texture_and_background_photo_1.vt2"
		;
connectAttr "place2dTexture1.vt3" "a_beautiful_and_seamless_wood_texture_and_background_photo_1.vt3"
		;
connectAttr "place2dTexture1.vc1" "a_beautiful_and_seamless_wood_texture_and_background_photo_1.vc1"
		;
connectAttr "place2dTexture1.o" "a_beautiful_and_seamless_wood_texture_and_background_photo_1.uv"
		;
connectAttr "place2dTexture1.ofs" "a_beautiful_and_seamless_wood_texture_and_background_photo_1.fs"
		;
connectAttr "TCom_GenericBrickSurface_header_1.oc" "BrickSurface.bc";
connectAttr "BrickSurface.oc" "openPBRSurface2SG.ss";
connectAttr "polySurfaceShape42.iog" "openPBRSurface2SG.dsm" -na;
connectAttr "polySurfaceShape83.iog" "openPBRSurface2SG.dsm" -na;
connectAttr "polySurfaceShape36.iog" "openPBRSurface2SG.dsm" -na;
connectAttr "polySurfaceShape26.iog" "openPBRSurface2SG.dsm" -na;
connectAttr "polySurfaceShape12.iog" "openPBRSurface2SG.dsm" -na;
connectAttr "polySurfaceShape82.iog" "openPBRSurface2SG.dsm" -na;
connectAttr "polySurfaceShape8.iog" "openPBRSurface2SG.dsm" -na;
connectAttr "polySurfaceShape73.iog" "openPBRSurface2SG.dsm" -na;
connectAttr "polySurfaceShape35.iog" "openPBRSurface2SG.dsm" -na;
connectAttr "polySurfaceShape7.iog" "openPBRSurface2SG.dsm" -na;
connectAttr "polySurfaceShape46.iog" "openPBRSurface2SG.dsm" -na;
connectAttr "polySurfaceShape6.iog" "openPBRSurface2SG.dsm" -na;
connectAttr "polySurfaceShape16.iog" "openPBRSurface2SG.dsm" -na;
connectAttr "polySurfaceShape25.iog" "openPBRSurface2SG.dsm" -na;
connectAttr "polySurfaceShape85.iog" "openPBRSurface2SG.dsm" -na;
connectAttr "polySurfaceShape87.iog" "openPBRSurface2SG.dsm" -na;
connectAttr "polySurfaceShape50.iog" "openPBRSurface2SG.dsm" -na;
connectAttr "polySurfaceShape63.iog" "openPBRSurface2SG.dsm" -na;
connectAttr "polySurfaceShape5.iog" "openPBRSurface2SG.dsm" -na;
connectAttr "polySurfaceShape44.iog" "openPBRSurface2SG.dsm" -na;
connectAttr "polySurfaceShape60.iog" "openPBRSurface2SG.dsm" -na;
connectAttr "polySurfaceShape77.iog" "openPBRSurface2SG.dsm" -na;
connectAttr "polySurfaceShape71.iog" "openPBRSurface2SG.dsm" -na;
connectAttr "polySurfaceShape56.iog" "openPBRSurface2SG.dsm" -na;
connectAttr "polySurfaceShape51.iog" "openPBRSurface2SG.dsm" -na;
connectAttr "polySurfaceShape30.iog" "openPBRSurface2SG.dsm" -na;
connectAttr "polySurfaceShape49.iog" "openPBRSurface2SG.dsm" -na;
connectAttr "polySurfaceShape86.iog" "openPBRSurface2SG.dsm" -na;
connectAttr "polySurfaceShape45.iog" "openPBRSurface2SG.dsm" -na;
connectAttr "polySurfaceShape29.iog" "openPBRSurface2SG.dsm" -na;
connectAttr "polySurfaceShape38.iog" "openPBRSurface2SG.dsm" -na;
connectAttr "polySurfaceShape79.iog" "openPBRSurface2SG.dsm" -na;
connectAttr "polySurfaceShape21.iog" "openPBRSurface2SG.dsm" -na;
connectAttr "polySurfaceShape67.iog" "openPBRSurface2SG.dsm" -na;
connectAttr "polySurfaceShape15.iog" "openPBRSurface2SG.dsm" -na;
connectAttr "polySurfaceShape13.iog" "openPBRSurface2SG.dsm" -na;
connectAttr "polySurfaceShape14.iog" "openPBRSurface2SG.dsm" -na;
connectAttr "polySurfaceShape84.iog" "openPBRSurface2SG.dsm" -na;
connectAttr "polySurfaceShape64.iog" "openPBRSurface2SG.dsm" -na;
connectAttr "polySurfaceShape57.iog" "openPBRSurface2SG.dsm" -na;
connectAttr "polySurfaceShape78.iog" "openPBRSurface2SG.dsm" -na;
connectAttr "polySurfaceShape55.iog" "openPBRSurface2SG.dsm" -na;
connectAttr "polySurfaceShape31.iog" "openPBRSurface2SG.dsm" -na;
connectAttr "polySurfaceShape39.iog" "openPBRSurface2SG.dsm" -na;
connectAttr "polySurfaceShape11.iog" "openPBRSurface2SG.dsm" -na;
connectAttr "polySurfaceShape43.iog" "openPBRSurface2SG.dsm" -na;
connectAttr "polySurfaceShape33.iog" "openPBRSurface2SG.dsm" -na;
connectAttr "polySurfaceShape1.iog" "openPBRSurface2SG.dsm" -na;
connectAttr "polySurfaceShape65.iog" "openPBRSurface2SG.dsm" -na;
connectAttr "polySurfaceShape80.iog" "openPBRSurface2SG.dsm" -na;
connectAttr "polySurfaceShape75.iog" "openPBRSurface2SG.dsm" -na;
connectAttr "polySurfaceShape76.iog" "openPBRSurface2SG.dsm" -na;
connectAttr "polySurfaceShape59.iog" "openPBRSurface2SG.dsm" -na;
connectAttr "polySurfaceShape10.iog" "openPBRSurface2SG.dsm" -na;
connectAttr "polySurfaceShape61.iog" "openPBRSurface2SG.dsm" -na;
connectAttr "polySurfaceShape24.iog" "openPBRSurface2SG.dsm" -na;
connectAttr "polySurfaceShape23.iog" "openPBRSurface2SG.dsm" -na;
connectAttr "polySurfaceShape4.iog" "openPBRSurface2SG.dsm" -na;
connectAttr "polySurfaceShape58.iog" "openPBRSurface2SG.dsm" -na;
connectAttr "polySurfaceShape68.iog" "openPBRSurface2SG.dsm" -na;
connectAttr "polySurfaceShape72.iog" "openPBRSurface2SG.dsm" -na;
connectAttr "polySurfaceShape69.iog" "openPBRSurface2SG.dsm" -na;
connectAttr "polySurfaceShape28.iog" "openPBRSurface2SG.dsm" -na;
connectAttr "polySurfaceShape66.iog" "openPBRSurface2SG.dsm" -na;
connectAttr "polySurfaceShape17.iog" "openPBRSurface2SG.dsm" -na;
connectAttr "polySurfaceShape34.iog" "openPBRSurface2SG.dsm" -na;
connectAttr "polySurfaceShape19.iog" "openPBRSurface2SG.dsm" -na;
connectAttr "polySurfaceShape53.iog" "openPBRSurface2SG.dsm" -na;
connectAttr "polySurfaceShape41.iog" "openPBRSurface2SG.dsm" -na;
connectAttr "polySurfaceShape22.iog" "openPBRSurface2SG.dsm" -na;
connectAttr "polySurfaceShape9.iog" "openPBRSurface2SG.dsm" -na;
connectAttr "polySurfaceShape18.iog" "openPBRSurface2SG.dsm" -na;
connectAttr "polySurfaceShape20.iog" "openPBRSurface2SG.dsm" -na;
connectAttr "polySurfaceShape62.iog" "openPBRSurface2SG.dsm" -na;
connectAttr "polySurfaceShape54.iog" "openPBRSurface2SG.dsm" -na;
connectAttr "polySurfaceShape81.iog" "openPBRSurface2SG.dsm" -na;
connectAttr "polySurfaceShape27.iog" "openPBRSurface2SG.dsm" -na;
connectAttr "polySurfaceShape37.iog" "openPBRSurface2SG.dsm" -na;
connectAttr "polySurfaceShape2.iog" "openPBRSurface2SG.dsm" -na;
connectAttr "polySurfaceShape47.iog" "openPBRSurface2SG.dsm" -na;
connectAttr "polySurfaceShape52.iog" "openPBRSurface2SG.dsm" -na;
connectAttr "openPBRSurface2SG.msg" "materialInfo2.sg";
connectAttr "BrickSurface.msg" "materialInfo2.m";
connectAttr "TCom_GenericBrickSurface_header_1.msg" "materialInfo2.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "TCom_GenericBrickSurface_header_1.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "TCom_GenericBrickSurface_header_1.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "TCom_GenericBrickSurface_header_1.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "TCom_GenericBrickSurface_header_1.ws"
		;
connectAttr "place2dTexture2.c" "TCom_GenericBrickSurface_header_1.c";
connectAttr "place2dTexture2.tf" "TCom_GenericBrickSurface_header_1.tf";
connectAttr "place2dTexture2.rf" "TCom_GenericBrickSurface_header_1.rf";
connectAttr "place2dTexture2.mu" "TCom_GenericBrickSurface_header_1.mu";
connectAttr "place2dTexture2.mv" "TCom_GenericBrickSurface_header_1.mv";
connectAttr "place2dTexture2.s" "TCom_GenericBrickSurface_header_1.s";
connectAttr "place2dTexture2.wu" "TCom_GenericBrickSurface_header_1.wu";
connectAttr "place2dTexture2.wv" "TCom_GenericBrickSurface_header_1.wv";
connectAttr "place2dTexture2.re" "TCom_GenericBrickSurface_header_1.re";
connectAttr "place2dTexture2.of" "TCom_GenericBrickSurface_header_1.of";
connectAttr "place2dTexture2.r" "TCom_GenericBrickSurface_header_1.ro";
connectAttr "place2dTexture2.n" "TCom_GenericBrickSurface_header_1.n";
connectAttr "place2dTexture2.vt1" "TCom_GenericBrickSurface_header_1.vt1";
connectAttr "place2dTexture2.vt2" "TCom_GenericBrickSurface_header_1.vt2";
connectAttr "place2dTexture2.vt3" "TCom_GenericBrickSurface_header_1.vt3";
connectAttr "place2dTexture2.vc1" "TCom_GenericBrickSurface_header_1.vc1";
connectAttr "place2dTexture2.o" "TCom_GenericBrickSurface_header_1.uv";
connectAttr "place2dTexture2.ofs" "TCom_GenericBrickSurface_header_1.fs";
connectAttr "bark_wood_tree_seamless_thumb_1.oc" "LogSurface.bc";
connectAttr "LogSurface.oc" "openPBRSurface3SG.ss";
connectAttr "polySurfaceShape3.iog" "openPBRSurface3SG.dsm" -na;
connectAttr "polySurfaceShape74.iog" "openPBRSurface3SG.dsm" -na;
connectAttr "openPBRSurface3SG.msg" "materialInfo3.sg";
connectAttr "LogSurface.msg" "materialInfo3.m";
connectAttr "bark_wood_tree_seamless_thumb_1.msg" "materialInfo3.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "bark_wood_tree_seamless_thumb_1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "bark_wood_tree_seamless_thumb_1.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "bark_wood_tree_seamless_thumb_1.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "bark_wood_tree_seamless_thumb_1.ws";
connectAttr "place2dTexture3.c" "bark_wood_tree_seamless_thumb_1.c";
connectAttr "place2dTexture3.tf" "bark_wood_tree_seamless_thumb_1.tf";
connectAttr "place2dTexture3.rf" "bark_wood_tree_seamless_thumb_1.rf";
connectAttr "place2dTexture3.mu" "bark_wood_tree_seamless_thumb_1.mu";
connectAttr "place2dTexture3.mv" "bark_wood_tree_seamless_thumb_1.mv";
connectAttr "place2dTexture3.s" "bark_wood_tree_seamless_thumb_1.s";
connectAttr "place2dTexture3.wu" "bark_wood_tree_seamless_thumb_1.wu";
connectAttr "place2dTexture3.wv" "bark_wood_tree_seamless_thumb_1.wv";
connectAttr "place2dTexture3.re" "bark_wood_tree_seamless_thumb_1.re";
connectAttr "place2dTexture3.of" "bark_wood_tree_seamless_thumb_1.of";
connectAttr "place2dTexture3.r" "bark_wood_tree_seamless_thumb_1.ro";
connectAttr "place2dTexture3.n" "bark_wood_tree_seamless_thumb_1.n";
connectAttr "place2dTexture3.vt1" "bark_wood_tree_seamless_thumb_1.vt1";
connectAttr "place2dTexture3.vt2" "bark_wood_tree_seamless_thumb_1.vt2";
connectAttr "place2dTexture3.vt3" "bark_wood_tree_seamless_thumb_1.vt3";
connectAttr "place2dTexture3.vc1" "bark_wood_tree_seamless_thumb_1.vc1";
connectAttr "place2dTexture3.o" "bark_wood_tree_seamless_thumb_1.uv";
connectAttr "place2dTexture3.ofs" "bark_wood_tree_seamless_thumb_1.fs";
connectAttr "file_360_F_113587514_1ETNAdFr874xFgx1LWBipIoO51PSNZbE_1.oc" "GroutSurface.bc"
		;
connectAttr "GroutSurface.oc" "openPBRSurface4SG.ss";
connectAttr "polySurfaceShape40.iog" "openPBRSurface4SG.dsm" -na;
connectAttr "polySurfaceShape48.iog" "openPBRSurface4SG.dsm" -na;
connectAttr "polySurfaceShape32.iog" "openPBRSurface4SG.dsm" -na;
connectAttr "openPBRSurface4SG.msg" "materialInfo4.sg";
connectAttr "GroutSurface.msg" "materialInfo4.m";
connectAttr "file_360_F_113587514_1ETNAdFr874xFgx1LWBipIoO51PSNZbE_1.msg" "materialInfo4.t"
		 -na;
connectAttr ":defaultColorMgtGlobals.cme" "file_360_F_113587514_1ETNAdFr874xFgx1LWBipIoO51PSNZbE_1.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "file_360_F_113587514_1ETNAdFr874xFgx1LWBipIoO51PSNZbE_1.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "file_360_F_113587514_1ETNAdFr874xFgx1LWBipIoO51PSNZbE_1.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "file_360_F_113587514_1ETNAdFr874xFgx1LWBipIoO51PSNZbE_1.ws"
		;
connectAttr "place2dTexture4.c" "file_360_F_113587514_1ETNAdFr874xFgx1LWBipIoO51PSNZbE_1.c"
		;
connectAttr "place2dTexture4.tf" "file_360_F_113587514_1ETNAdFr874xFgx1LWBipIoO51PSNZbE_1.tf"
		;
connectAttr "place2dTexture4.rf" "file_360_F_113587514_1ETNAdFr874xFgx1LWBipIoO51PSNZbE_1.rf"
		;
connectAttr "place2dTexture4.mu" "file_360_F_113587514_1ETNAdFr874xFgx1LWBipIoO51PSNZbE_1.mu"
		;
connectAttr "place2dTexture4.mv" "file_360_F_113587514_1ETNAdFr874xFgx1LWBipIoO51PSNZbE_1.mv"
		;
connectAttr "place2dTexture4.s" "file_360_F_113587514_1ETNAdFr874xFgx1LWBipIoO51PSNZbE_1.s"
		;
connectAttr "place2dTexture4.wu" "file_360_F_113587514_1ETNAdFr874xFgx1LWBipIoO51PSNZbE_1.wu"
		;
connectAttr "place2dTexture4.wv" "file_360_F_113587514_1ETNAdFr874xFgx1LWBipIoO51PSNZbE_1.wv"
		;
connectAttr "place2dTexture4.re" "file_360_F_113587514_1ETNAdFr874xFgx1LWBipIoO51PSNZbE_1.re"
		;
connectAttr "place2dTexture4.of" "file_360_F_113587514_1ETNAdFr874xFgx1LWBipIoO51PSNZbE_1.of"
		;
connectAttr "place2dTexture4.r" "file_360_F_113587514_1ETNAdFr874xFgx1LWBipIoO51PSNZbE_1.ro"
		;
connectAttr "place2dTexture4.n" "file_360_F_113587514_1ETNAdFr874xFgx1LWBipIoO51PSNZbE_1.n"
		;
connectAttr "place2dTexture4.vt1" "file_360_F_113587514_1ETNAdFr874xFgx1LWBipIoO51PSNZbE_1.vt1"
		;
connectAttr "place2dTexture4.vt2" "file_360_F_113587514_1ETNAdFr874xFgx1LWBipIoO51PSNZbE_1.vt2"
		;
connectAttr "place2dTexture4.vt3" "file_360_F_113587514_1ETNAdFr874xFgx1LWBipIoO51PSNZbE_1.vt3"
		;
connectAttr "place2dTexture4.vc1" "file_360_F_113587514_1ETNAdFr874xFgx1LWBipIoO51PSNZbE_1.vc1"
		;
connectAttr "place2dTexture4.o" "file_360_F_113587514_1ETNAdFr874xFgx1LWBipIoO51PSNZbE_1.uv"
		;
connectAttr "place2dTexture4.ofs" "file_360_F_113587514_1ETNAdFr874xFgx1LWBipIoO51PSNZbE_1.fs"
		;
connectAttr "polySeparate1.out[51]" "polyTweakUV1.ip";
connectAttr "polySeparate1.out[46]" "polyTweakUV2.ip";
connectAttr "polySeparate1.out[1]" "polyTweakUV3.ip";
connectAttr "polySeparate1.out[36]" "polyTweakUV4.ip";
connectAttr "polySeparate1.out[26]" "polyTweakUV5.ip";
connectAttr "polySeparate1.out[80]" "polyTweakUV6.ip";
connectAttr "polySeparate1.out[53]" "polyTweakUV7.ip";
connectAttr "polySeparate1.out[61]" "polyTweakUV8.ip";
connectAttr "polySeparate1.out[19]" "polyTweakUV9.ip";
connectAttr "polySeparate1.out[17]" "polyTweakUV10.ip";
connectAttr "polySeparate1.out[8]" "polyTweakUV11.ip";
connectAttr "polySeparate1.out[21]" "polyTweakUV12.ip";
connectAttr "polySeparate1.out[40]" "polyTweakUV13.ip";
connectAttr "polySeparate1.out[52]" "polyTweakUV14.ip";
connectAttr "polySeparate1.out[18]" "polyTweakUV15.ip";
connectAttr "polySeparate1.out[33]" "polyTweakUV16.ip";
connectAttr "polySeparate1.out[16]" "polyTweakUV17.ip";
connectAttr "polySeparate1.out[65]" "polyTweakUV18.ip";
connectAttr "polySeparate1.out[27]" "polyTweakUV19.ip";
connectAttr "polySeparate1.out[68]" "polyTweakUV20.ip";
connectAttr "polySeparate1.out[71]" "polyTweakUV21.ip";
connectAttr "polySeparate1.out[67]" "polyTweakUV22.ip";
connectAttr "polySeparate1.out[57]" "polyTweakUV23.ip";
connectAttr "polySeparate1.out[3]" "polyTweakUV24.ip";
connectAttr "polySeparate1.out[22]" "polyTweakUV25.ip";
connectAttr "polySeparate1.out[23]" "polyTweakUV26.ip";
connectAttr "polySeparate1.out[60]" "polyTweakUV27.ip";
connectAttr "polySeparate1.out[9]" "polyTweakUV28.ip";
connectAttr "polySeparate1.out[58]" "polyTweakUV29.ip";
connectAttr "polySeparate1.out[75]" "polyTweakUV30.ip";
connectAttr "polySeparate1.out[74]" "polyTweakUV31.ip";
connectAttr "polySeparate1.out[79]" "polyTweakUV32.ip";
connectAttr "polySeparate1.out[64]" "polyTweakUV33.ip";
connectAttr "polySeparate1.out[0]" "polyTweakUV34.ip";
connectAttr "polySeparate1.out[32]" "polyTweakUV35.ip";
connectAttr "polySeparate1.out[42]" "polyTweakUV36.ip";
connectAttr "polySeparate1.out[10]" "polyTweakUV37.ip";
connectAttr "polySeparate1.out[38]" "polyTweakUV38.ip";
connectAttr "polySeparate1.out[30]" "polyTweakUV39.ip";
connectAttr "polySeparate1.out[54]" "polyTweakUV40.ip";
connectAttr "polySeparate1.out[77]" "polyTweakUV41.ip";
connectAttr "polySeparate1.out[56]" "polyTweakUV42.ip";
connectAttr "polySeparate1.out[63]" "polyTweakUV43.ip";
connectAttr "polySeparate1.out[83]" "polyTweakUV44.ip";
connectAttr "polySeparate1.out[13]" "polyTweakUV45.ip";
connectAttr "polySeparate1.out[12]" "polyTweakUV46.ip";
connectAttr "polySeparate1.out[14]" "polyTweakUV47.ip";
connectAttr "polySeparate1.out[66]" "polyTweakUV48.ip";
connectAttr "polySeparate1.out[20]" "polyTweakUV49.ip";
connectAttr "polySeparate1.out[78]" "polyTweakUV50.ip";
connectAttr "polySeparate1.out[37]" "polyTweakUV51.ip";
connectAttr "polySeparate1.out[28]" "polyTweakUV52.ip";
connectAttr "polySeparate1.out[44]" "polyTweakUV53.ip";
connectAttr "polySeparate1.out[85]" "polyTweakUV54.ip";
connectAttr "polySeparate1.out[48]" "polyTweakUV55.ip";
connectAttr "polySeparate1.out[29]" "polyTweakUV56.ip";
connectAttr "polySeparate1.out[50]" "polyTweakUV57.ip";
connectAttr "polySeparate1.out[55]" "polyTweakUV58.ip";
connectAttr "polySeparate1.out[70]" "polyTweakUV59.ip";
connectAttr "polySeparate1.out[76]" "polyTweakUV60.ip";
connectAttr "polySeparate1.out[59]" "polyTweakUV61.ip";
connectAttr "polySeparate1.out[43]" "polyTweakUV62.ip";
connectAttr "polySeparate1.out[4]" "polyTweakUV63.ip";
connectAttr "polySeparate1.out[62]" "polyTweakUV64.ip";
connectAttr "polySeparate1.out[49]" "polyTweakUV65.ip";
connectAttr "polySeparate1.out[86]" "polyTweakUV66.ip";
connectAttr "polySeparate1.out[84]" "polyTweakUV67.ip";
connectAttr "polySeparate1.out[24]" "polyTweakUV68.ip";
connectAttr "polySeparate1.out[15]" "polyTweakUV69.ip";
connectAttr "polySeparate1.out[5]" "polyTweakUV70.ip";
connectAttr "polySeparate1.out[45]" "polyTweakUV71.ip";
connectAttr "polySeparate1.out[6]" "polyTweakUV72.ip";
connectAttr "polySeparate1.out[34]" "polyTweakUV73.ip";
connectAttr "polySeparate1.out[72]" "polyTweakUV74.ip";
connectAttr "polySeparate1.out[7]" "polyTweakUV75.ip";
connectAttr "polySeparate1.out[81]" "polyTweakUV76.ip";
connectAttr "polySeparate1.out[11]" "polyTweakUV77.ip";
connectAttr "polySeparate1.out[25]" "polyTweakUV78.ip";
connectAttr "polySeparate1.out[35]" "polyTweakUV79.ip";
connectAttr "polySeparate1.out[82]" "polyTweakUV80.ip";
connectAttr "polySeparate1.out[41]" "polyTweakUV81.ip";
connectAttr "polySeparate1.out[31]" "polyTweakUV82.ip";
connectAttr "polySeparate1.out[47]" "polyTweakUV83.ip";
connectAttr "polySeparate1.out[39]" "polyTweakUV84.ip";
connectAttr "polySeparate1.out[69]" "polyLayoutUV1.ip";
connectAttr "polyLayoutUV1.out" "polyTweakUV85.ip";
connectAttr "polyTweakUV85.out" "polyLayoutUV2.ip";
connectAttr "polyLayoutUV2.out" "polyTweakUV86.ip";
connectAttr "polyTweakUV86.out" "polyLayoutUV3.ip";
connectAttr "polyLayoutUV3.out" "polyTweakUV87.ip";
connectAttr "polyTweakUV87.out" "polyLayoutUV4.ip";
connectAttr "polyLayoutUV4.out" "polyTweakUV88.ip";
connectAttr "polyTweakUV88.out" "polyLayoutUV5.ip";
connectAttr "polyLayoutUV5.out" "polyTweakUV89.ip";
connectAttr "polyTweakUV89.out" "polyLayoutUV6.ip";
connectAttr "polyLayoutUV6.out" "polyTweakUV90.ip";
connectAttr "polyTweakUV90.out" "polyLayoutUV7.ip";
connectAttr "polyLayoutUV7.out" "polyTweakUV91.ip";
connectAttr "polyTweakUV91.out" "polyLayoutUV8.ip";
connectAttr "polyLayoutUV8.out" "polyTweakUV92.ip";
connectAttr "polySeparate1.out[73]" "polyTweakUV93.ip";
connectAttr "polySeparate1.out[2]" "polyTweakUV94.ip";
connectAttr "a_beautiful_and_seamless_wood_texture_and_background_photo_1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "WoodSurface.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "openPBRSurface1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "place2dTexture2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[0].dn"
		;
connectAttr "TCom_GenericBrickSurface_header_1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[1].dn"
		;
connectAttr "BrickSurface.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[2].dn"
		;
connectAttr "openPBRSurface2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[3].dn"
		;
connectAttr "openPBRSurface3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[2].ni[0].dn"
		;
connectAttr "LogSurface.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[2].ni[1].dn"
		;
connectAttr "bark_wood_tree_seamless_thumb_1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[2].ni[2].dn"
		;
connectAttr "place2dTexture3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[2].ni[3].dn"
		;
connectAttr "place2dTexture4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[3].ni[0].dn"
		;
connectAttr "file_360_F_113587514_1ETNAdFr874xFgx1LWBipIoO51PSNZbE_1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[3].ni[1].dn"
		;
connectAttr "GroutSurface.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[3].ni[2].dn"
		;
connectAttr "openPBRSurface4SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[3].ni[3].dn"
		;
connectAttr "openPBRSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "openPBRSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "openPBRSurface3SG.pa" ":renderPartition.st" -na;
connectAttr "openPBRSurface4SG.pa" ":renderPartition.st" -na;
connectAttr "WoodSurface.msg" ":defaultShaderList1.s" -na;
connectAttr "BrickSurface.msg" ":defaultShaderList1.s" -na;
connectAttr "LogSurface.msg" ":defaultShaderList1.s" -na;
connectAttr "GroutSurface.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "a_beautiful_and_seamless_wood_texture_and_background_photo_1.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "TCom_GenericBrickSurface_header_1.msg" ":defaultTextureList1.tx" -na
		;
connectAttr "bark_wood_tree_seamless_thumb_1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file_360_F_113587514_1ETNAdFr874xFgx1LWBipIoO51PSNZbE_1.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "polySurface22Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface22Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId91.msg" ":initialShadingGroup.gn" -na;
// End of FireplaceMesh.ma
