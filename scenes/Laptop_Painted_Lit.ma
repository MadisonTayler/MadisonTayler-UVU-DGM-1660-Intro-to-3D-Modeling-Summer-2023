//Maya ASCII 2023 scene
//Name: Laptop_Painted_Lit.ma
//Last modified: Mon, Aug 07, 2023 09:51:48 PM
//Codeset: 1252
requires maya "2023";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiStandardSurface"
		 "mtoa" "5.1.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202205052215-234554116d";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "B92E9BC3-41E8-F2E8-FE98-45944D837A3E";
createNode transform -s -n "persp";
	rename -uid "7DB14246-4186-3289-E114-3D9E2D8730FB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 15.688485968448006 4.7387713748192315 -5.9384021499889119 ;
	setAttr ".r" -type "double3" -6.3383527284444341 834.59999999995421 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "29614DE1-4B1D-8DE4-5506-B9890FE271A2";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 17.661408681845007;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "92A33B79-4548-D118-BF3A-7C9A58D22628";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "7779D14A-4389-FD6D-CC22-5985D89D35B4";
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
	rename -uid "5F7ACB9F-4AEB-D106-EBFE-23A9F7AC05DD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B8D3BF77-4F9D-33CE-38BD-8AA586968B1D";
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
	rename -uid "348DC133-495E-3672-B2A5-BE9313615606";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "C2892E50-428C-EF98-2341-648CAC590687";
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
createNode transform -n "pCube2";
	rename -uid "94570694-47F4-135E-10D0-448B97236DC1";
	setAttr ".t" -type "double3" -2.682867286449532 1.2487831059283874 -0.94694262833448573 ;
	setAttr ".s" -type "double3" 0.30925036052667404 0.069781593844383913 0.14986780691427443 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "286A1FB4-4910-4179-9093-B49D8AD3A0A7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.03307574987411499 0.94553377315685661 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube3";
	rename -uid "F20854EF-4194-6232-F8FF-B7917C8443C1";
	setAttr ".t" -type "double3" -2.3164361051973663 1.2487831059283874 -0.94694262833448573 ;
	setAttr ".s" -type "double3" 0.30925036052667404 0.069781593844383913 0.14986780691427443 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "8FB5F3FF-42D9-FB3F-38B5-788D01144788";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.055074658244848251 0.94553377315685649 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "pCube3";
	rename -uid "9522F9DA-4B2E-4616-61D6-C9826F651F6C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
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
createNode transform -n "pCube4";
	rename -uid "2DF71493-4B02-344D-C721-F4861A5B0F01";
	setAttr ".t" -type "double3" -2.7323095289952488 1.2487831059283874 -0.66274264394811522 ;
	setAttr ".s" -type "double3" 0.18984192201153535 0.069781593844383913 0.25311522265607428 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "E5E56A4D-4C89-65B6-261D-C49FD735312F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.68422213355575634 0.94618565856450476 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape15" -p "pCube4";
	rename -uid "E50CFE60-4281-38ED-B7BF-D7B254747DAB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
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
createNode transform -n "pCube5";
	rename -uid "82BA9FC1-4CC3-6831-E485-00A8F00316A7";
	setAttr ".t" -type "double3" -1.9458223938341042 1.2487831059283874 -0.94694262833448573 ;
	setAttr ".s" -type "double3" 0.30925036052667404 0.069781593844383913 0.14986780691427443 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "348E1706-4029-A45A-16D2-9297628B754B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.11982735170512737 0.94532895088195801 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "pCube5";
	rename -uid "BEEF3902-429C-C7D0-CF21-09B964D6375E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
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
createNode transform -n "pCube6";
	rename -uid "D48A69E0-45D2-2CB1-7D89-53A7C9BCE02D";
	setAttr ".t" -type "double3" -1.5654814727721544 1.2487831059283874 -0.94694262833448573 ;
	setAttr ".s" -type "double3" 0.30925036052667404 0.069781593844383913 0.14986780691427443 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "776B6524-48EC-786B-EE27-03BE0E2E52EA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.16342224925756454 0.94540512561798096 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape3" -p "pCube6";
	rename -uid "4740C4CC-49A2-D4F1-88F3-5EB708AE28F0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
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
createNode transform -n "pCube7";
	rename -uid "86ABE19E-4E78-7381-6F44-659A2C748D92";
	setAttr ".t" -type "double3" -1.1850965234228448 1.2487831059283874 -0.94694262833448573 ;
	setAttr ".s" -type "double3" 0.30925036052667404 0.069781593844383913 0.14986780691427443 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "1AF9844D-4F92-8781-2DA6-03B1B2C1124C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.20654501274853609 0.98921170830726624 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape4" -p "pCube7";
	rename -uid "35850F66-48FF-C04C-B3BE-D3A563350881";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
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
createNode transform -n "pCube8";
	rename -uid "C1207F28-4DB7-5911-3ED1-CDAC375C1B1D";
	setAttr ".t" -type "double3" -0.800580959000746 1.2487831059283874 -0.94694262833448573 ;
	setAttr ".s" -type "double3" 0.30925036052667404 0.069781593844383913 0.14986780691427443 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "2976D385-49DB-F8D8-65FA-2EA3A8A6815A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.24971820136504203 0.94549576290180881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape5" -p "pCube8";
	rename -uid "CEB40279-4823-CB9A-0C29-069598AA7E48";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode transform -n "pCube9";
	rename -uid "DAA50CF3-4839-5A37-0C45-67BDDCAC2C88";
	setAttr ".t" -type "double3" -0.407986925888292 1.2487831059283874 -0.94694262833448573 ;
	setAttr ".s" -type "double3" 0.30925036052667404 0.069781593844383913 0.14986780691427443 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "FD6820FA-4B16-6E0C-9E17-ECB2F26173A5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.29286662005705522 0.94560677537457305 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape6" -p "pCube9";
	rename -uid "A44D2FBC-459D-167F-00EF-28B0129C7ACC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
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
createNode transform -n "pCube10";
	rename -uid "8EF1154D-456C-A457-189F-35ABA4D4DAAE";
	setAttr ".t" -type "double3" -0.023706631567380843 1.2487831059283874 -0.94694262833448573 ;
	setAttr ".s" -type "double3" 0.30925036052667404 0.069781593844383913 0.14986780691427443 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "8ADDA5D1-4FE2-220D-2C3F-0FA929795FCE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.33607313363903368 0.94571912288665771 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape7" -p "pCube10";
	rename -uid "379910CD-48C1-63AE-233D-59B450A09F34";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
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
createNode transform -n "pCube11";
	rename -uid "62DF67A2-41D5-056E-E058-39B92CBA6C40";
	setAttr ".t" -type "double3" 0.36059892746804367 1.2487831059283874 -0.94694262833448573 ;
	setAttr ".s" -type "double3" 0.30925036052667404 0.069781593844383913 0.14986780691427443 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "D69DF5D0-4299-F6C9-B9AA-A48B49D31A9B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.37948795942864072 0.94565623998641968 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape8" -p "pCube11";
	rename -uid "EF102110-4DD2-E2B3-5536-A992DC2A26EC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
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
createNode transform -n "pCube12";
	rename -uid "C3142A02-4760-0641-0D79-3C9DAC605B23";
	setAttr ".t" -type "double3" 0.74093350103662781 1.2487831059283874 -0.94694262833448573 ;
	setAttr ".s" -type "double3" 0.30925036052667404 0.069781593844383913 0.14986780691427443 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "A576EE02-4512-05BE-F765-6ABC5B3E4231";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.42265741120685235 0.94565624695702133 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape9" -p "pCube12";
	rename -uid "2F4376D8-4A05-594F-DAC6-C09A36C18594";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
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
createNode transform -n "pCube13";
	rename -uid "2B846AEA-4690-6249-307C-259A60756847";
	setAttr ".t" -type "double3" 1.1173063564530179 1.2487831059283874 -0.94694262833448573 ;
	setAttr ".s" -type "double3" 0.30925036052667404 0.069781593844383913 0.14986780691427443 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
	rename -uid "EE4E86F8-469B-944E-AE97-F0832B8F7294";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.46626438868456893 0.94580618738255418 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape10" -p "pCube13";
	rename -uid "9CE3D8D7-41DD-B864-03C0-01A1E78AFFC9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
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
createNode transform -n "pCube14";
	rename -uid "91BE421B-4924-CDA2-9D2A-68A06301E041";
	setAttr ".t" -type "double3" 1.493716707965977 1.2487831059283874 -0.94694262833448573 ;
	setAttr ".s" -type "double3" 0.30925036052667404 0.069781593844383913 0.14986780691427443 ;
createNode mesh -n "pCubeShape14" -p "pCube14";
	rename -uid "0F105F85-4440-2141-27DC-F4B4883F3A9E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51033210128452355 0.94599592297352952 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape11" -p "pCube14";
	rename -uid "BC1FC44A-427C-8123-AF54-ECB6605DEBCE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
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
createNode transform -n "pCube15";
	rename -uid "EDDA0D47-4BFC-248B-11D1-EA91597F5659";
	setAttr ".t" -type "double3" 1.8783093957043815 1.2487831059283874 -0.94694262833448573 ;
	setAttr ".s" -type "double3" 0.30925036052667404 0.069781593844383913 0.14986780691427443 ;
createNode mesh -n "pCubeShape15" -p "pCube15";
	rename -uid "1656C224-4E85-06F4-B565-628E8E14B68C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.55388872414173373 0.94599592685699463 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape12" -p "pCube15";
	rename -uid "3A284E3A-40DF-CF47-9E79-D0BF90562E09";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
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
createNode transform -n "pCube16";
	rename -uid "947D3599-4CEA-68A6-77B4-1A946D87D491";
	setAttr ".t" -type "double3" 2.2584312221212479 1.2487831059283874 -0.94694262833448573 ;
	setAttr ".s" -type "double3" 0.30925036052667404 0.069781593844383913 0.14986780691427443 ;
createNode mesh -n "pCubeShape16" -p "pCube16";
	rename -uid "6482E5C3-4841-7487-4E24-D1B2BCE37D38";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.59747430682182312 0.9459959408636498 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape13" -p "pCube16";
	rename -uid "E725B86E-48BD-D05D-9819-D691CBC4AC13";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode transform -n "pCube17";
	rename -uid "CEF57E6C-43F4-8393-8E3B-72B7F96771F7";
	setAttr ".t" -type "double3" 2.6310145288173179 1.2487831059283874 -0.94694262833448573 ;
	setAttr ".s" -type "double3" 0.30925036052667404 0.069781593844383913 0.14986780691427443 ;
createNode mesh -n "pCubeShape17" -p "pCube17";
	rename -uid "D083B87B-4B5F-AE04-3D5A-A1BC3EF35E51";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.64096543192863464 0.9461856484413147 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape14" -p "pCube17";
	rename -uid "8FF9121C-4A39-D805-C0BF-9698532816E7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
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
createNode transform -n "pCube18";
	rename -uid "1A5CA9C5-4A71-350A-B59B-14B60CCCD74B";
	setAttr ".t" -type "double3" -2.4064829018386731 1.2487831059283874 -0.66274264394811522 ;
	setAttr ".s" -type "double3" 0.28480260010202618 0.069781593844383913 0.25311522265607428 ;
createNode mesh -n "pCubeShape18" -p "pCube18";
	rename -uid "64DC76BF-491F-D2C6-BDF8-9DAAAAB8C717";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.72808716588633215 0.94618562876218237 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape16" -p "pCube18";
	rename -uid "E2C992CE-40B7-0B4B-9492-538205B8277A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
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
createNode transform -n "pCube19";
	rename -uid "74C554E5-4C59-D3F0-70B5-FBBE1D497693";
	setAttr ".t" -type "double3" -2.0432650387473097 1.2487831059283874 -0.66274264394811522 ;
	setAttr ".s" -type "double3" 0.28480260010202618 0.069781593844383913 0.25311522265607428 ;
createNode mesh -n "pCubeShape19" -p "pCube19";
	rename -uid "3B82D37B-4014-0B68-3A63-26AE60955ECB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.77173298597335815 0.94618563264564748 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape17" -p "pCube19";
	rename -uid "962BDEDF-4FD1-87AD-4308-6E964A2ECEA7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
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
createNode transform -n "pCube20";
	rename -uid "C47ACD4F-42E1-09B9-235A-FC9253FF1164";
	setAttr ".t" -type "double3" -1.6716961100882037 1.2487831059283874 -0.66274264394811522 ;
	setAttr ".s" -type "double3" 0.28480260010202618 0.069781593844383913 0.25311522265607428 ;
createNode mesh -n "pCubeShape20" -p "pCube20";
	rename -uid "DA0778F4-4129-2820-2B24-1A812F6E63FF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.81528894514499406 0.94618561863899231 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape18" -p "pCube20";
	rename -uid "1A180466-448C-39A8-887B-FBB8578A6720";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
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
createNode transform -n "pCube21";
	rename -uid "E1A76083-46C6-295D-3BA0-CA908039FCAE";
	setAttr ".t" -type "double3" -1.3061715364619224 1.2487831059283874 -0.66274264394811522 ;
	setAttr ".s" -type "double3" 0.28480260010202618 0.069781593844383913 0.25311522265607428 ;
createNode mesh -n "pCubeShape21" -p "pCube21";
	rename -uid "D1F0C44A-4CEF-77AF-45D8-3EA375AF0D8A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.85862253157765134 0.9462034954071743 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape19" -p "pCube21";
	rename -uid "83835210-4096-DB57-E958-E09F255D6AA7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
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
createNode transform -n "pCube22";
	rename -uid "6327D6A7-4D81-CB4D-40C1-2A93DD560FE3";
	setAttr ".t" -type "double3" -0.94232671280535341 1.2487831059283874 -0.66274264394811522 ;
	setAttr ".s" -type "double3" 0.28480260010202618 0.069781593844383913 0.25311522265607428 ;
createNode mesh -n "pCubeShape22" -p "pCube22";
	rename -uid "1E340ECC-4990-8CD3-B873-75912069B799";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5023916894569993 0.82737880945205688 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape20" -p "pCube22";
	rename -uid "747E7F59-44E2-FE1F-E860-0E8F6532A8F5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
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
createNode transform -n "pCube23";
	rename -uid "5F2128D8-4ABE-2747-CB24-CC955F657BAA";
	setAttr ".t" -type "double3" -0.58286228541952712 1.2487831059283874 -0.66274264394811522 ;
	setAttr ".s" -type "double3" 0.28480260010202618 0.069781593844383913 0.25311522265607428 ;
createNode mesh -n "pCubeShape23" -p "pCube23";
	rename -uid "8DD42E23-4E1A-2E52-52E5-E3AAC00A63BB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.85756807748057273 0.5911152169086572 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape21" -p "pCube23";
	rename -uid "006956DB-4C52-0FE8-067A-65B7B1612908";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
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
createNode transform -n "pCube24";
	rename -uid "56C81487-411C-F92C-560D-5AB1B9ABF4EF";
	setAttr ".t" -type "double3" -0.21419284282712203 1.2487831059283874 -0.66274264394811522 ;
	setAttr ".s" -type "double3" 0.28480260010202618 0.069781593844383913 0.25311522265607428 ;
createNode mesh -n "pCubeShape24" -p "pCube24";
	rename -uid "8628AB2F-496F-EE87-E0D5-1AA07B1F5EBD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.021703450652977983 0.88082809469186707 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape22" -p "pCube24";
	rename -uid "679617E3-43E0-AFD2-C691-2CB57D271DBA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
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
createNode transform -n "pCube25";
	rename -uid "8F116BC1-497A-8BDD-DD41-F6A310A11503";
	setAttr ".t" -type "double3" 0.13872636906385383 1.2487831059283874 -0.66274264394811522 ;
	setAttr ".s" -type "double3" 0.28480260010202618 0.069781593844383913 0.25311522265607428 ;
createNode mesh -n "pCubeShape25" -p "pCube25";
	rename -uid "E353C59F-4916-183E-F8B4-85B8D0C43046";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.065791777231464843 0.88078846349374096 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape23" -p "pCube25";
	rename -uid "EFFB97FE-4F70-90A8-CA19-10886041AF4B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
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
createNode transform -n "pCube26";
	rename -uid "B3BF248F-415A-DD14-A10C-80A7250777E4";
	setAttr ".t" -type "double3" 0.49674195869255522 1.2487831059283874 -0.66274264394811522 ;
	setAttr ".s" -type "double3" 0.28480260010202618 0.069781593844383913 0.25311522265607428 ;
createNode mesh -n "pCubeShape26" -p "pCube26";
	rename -uid "532C0011-4543-B7EB-1678-D9B3051B6291";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.10915214306204858 0.88052256520984817 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape24" -p "pCube26";
	rename -uid "E88048E4-426E-D297-6DB5-85A32F108F80";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
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
createNode transform -n "pCube27";
	rename -uid "264F30DA-4D04-5DC7-7366-AE939ABE38D8";
	setAttr ".t" -type "double3" 0.84685329111565411 1.2487831059283874 -0.66274264394811522 ;
	setAttr ".s" -type "double3" 0.28480260010202618 0.069781593844383913 0.25311522265607428 ;
createNode mesh -n "pCubeShape27" -p "pCube27";
	rename -uid "2092F813-42EE-0150-35B2-E881CBA87ED9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.1524597664165156 0.88074936284676819 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape25" -p "pCube27";
	rename -uid "D46FE6D1-4DCA-F993-41BD-DEA26DEECA4C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
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
createNode transform -n "pCube28";
	rename -uid "7EC9D74A-4693-59C1-CAD6-92B1E76480EE";
	setAttr ".t" -type "double3" 1.1899615678882509 1.2487831059283874 -0.66274264394811522 ;
	setAttr ".s" -type "double3" 0.28480260010202618 0.069781593844383913 0.25311522265607428 ;
createNode mesh -n "pCubeShape28" -p "pCube28";
	rename -uid "AC22166E-4A6D-F12E-F23B-8C9AB022B573";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.19567451076465295 0.88064804673194885 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape26" -p "pCube28";
	rename -uid "88F22295-45EE-78D2-31CF-DAA7FDD511C8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
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
createNode transform -n "pCube29";
	rename -uid "83BA3C30-4293-CCE0-87BC-F69B43E9D0F5";
	setAttr ".t" -type "double3" 1.5366494031469995 1.2487831059283874 -0.66274264394811522 ;
	setAttr ".s" -type "double3" 0.28480260010202618 0.069781593844383913 0.25311522265607428 ;
createNode mesh -n "pCubeShape29" -p "pCube29";
	rename -uid "871F09CA-4C44-798F-8A1D-C68CC20E1849";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.23895211885668644 0.88080610843214424 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape27" -p "pCube29";
	rename -uid "B17F91CB-47F2-CD7F-DC60-83886F2A4DC1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
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
createNode transform -n "pCube30";
	rename -uid "6599204C-4730-15AD-194C-B4BF058A1401";
	setAttr ".t" -type "double3" 2.6316490551313483 1.2487831059283874 -0.66274264394811522 ;
	setAttr ".s" -type "double3" 0.28480260010202618 0.069781593844383913 0.25311522265607428 ;
createNode mesh -n "pCubeShape30" -p "pCube30";
	rename -uid "A6127E89-41B9-117D-A119-13858B4CE013";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.32500249809559234 0.88106425025801705 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape29" -p "pCube30";
	rename -uid "686E0657-46C8-CB22-0716-AAA84966EFD7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
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
createNode transform -n "pCube31";
	rename -uid "C8B35CA4-423D-E244-F5ED-53A270FFBC7A";
	setAttr ".t" -type "double3" 2.0870418615224957 1.2487831059283874 -0.66274264394811522 ;
	setAttr ".s" -type "double3" 0.69166129195210446 0.069781593844383913 0.25311522265607428 ;
createNode mesh -n "pCubeShape31" -p "pCube31";
	rename -uid "D5E094D9-4201-278B-6E52-E0B0CDA9A059";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.28198693499412841 0.88082830723522343 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape28" -p "pCube31";
	rename -uid "25ACA4F6-43DC-4915-D134-F38EEA938957";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
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
createNode transform -n "pCube32";
	rename -uid "4C7C5CD0-42BF-D77F-6B25-359E7F3234F1";
	setAttr ".t" -type "double3" 2.6316490551313483 1.2487831059283874 -0.3348191691680758 ;
	setAttr ".s" -type "double3" 0.28480260010202618 0.069781593844383913 0.25311522265607428 ;
createNode mesh -n "pCubeShape32" -p "pCube32";
	rename -uid "AF90FB67-4EA7-DF5B-14B2-E9B2AEB90F90";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.1953137069940567 0.8374949652772522 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape44" -p "pCube32";
	rename -uid "2F8644A6-4082-0DE6-6B87-2889B85AE244";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
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
createNode transform -n "pCube33";
	rename -uid "816A8F8A-4430-03AB-EB78-1DBC3F5AFCB5";
	setAttr ".t" -type "double3" 2.1688503599188516 1.2487831059283874 -0.3348191691680758 ;
	setAttr ".s" -type "double3" 0.5200548302861222 0.069781593844383913 0.25311522265607428 ;
createNode mesh -n "pCubeShape33" -p "pCube33";
	rename -uid "027BCA06-4E10-43AC-F97F-6D991043F6E3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.15165945477082998 0.81583396885353165 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape43" -p "pCube33";
	rename -uid "3BD84C1B-4B58-8625-603D-9A8909AB6F03";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
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
createNode transform -n "pCube34";
	rename -uid "03F1A76F-4B6A-101E-9D01-9F86C802F359";
	setAttr ".t" -type "double3" 1.7002032634215039 1.2487831059283874 -0.3348191691680758 ;
	setAttr ".s" -type "double3" 0.28480260010202618 0.069781593844383913 0.25311522265607428 ;
createNode mesh -n "pCubeShape34" -p "pCube34";
	rename -uid "3FB2D97B-4E6C-EF62-E2CD-F894B402B183";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.10797442845579786 0.81580246779876775 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape42" -p "pCube34";
	rename -uid "53DB7A0B-4D30-0D11-4FFD-AF8215AD0360";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
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
createNode transform -n "pCube35";
	rename -uid "3FED23EE-4CA7-0E53-09FE-59A3F7B0BBB2";
	setAttr ".t" -type "double3" 1.3527943660876596 1.2487831059283874 -0.3348191691680758 ;
	setAttr ".s" -type "double3" 0.28480260010202618 0.069781593844383913 0.25311522265607428 ;
createNode mesh -n "pCubeShape35" -p "pCube35";
	rename -uid "17FDF6CB-46EB-C172-A5F1-4594AEBD034B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.064966753855067352 0.8589509129524231 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape41" -p "pCube35";
	rename -uid "E71774BF-4E5C-F4DF-DFB3-6B8D149B820D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
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
createNode transform -n "pCube36";
	rename -uid "D776D136-4620-06E0-D98D-83B4EC62ECDD";
	setAttr ".t" -type "double3" 1.002061187692139 1.2487831059283874 -0.3348191691680758 ;
	setAttr ".s" -type "double3" 0.28480260010202618 0.069781593844383913 0.25311522265607428 ;
createNode mesh -n "pCubeShape36" -p "pCube36";
	rename -uid "95251C23-463D-D19C-EAC0-DBA0F4663E4C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.010915902093984187 0.8159203827381134 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape40" -p "pCube36";
	rename -uid "80B113A6-4660-F8B3-1C67-77988570761A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
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
createNode transform -n "pCube37";
	rename -uid "BE8E38CD-4417-2BE0-9FB6-1A9935F9678C";
	setAttr ".t" -type "double3" 0.65071680039451119 1.2487831059283874 -0.3348191691680758 ;
	setAttr ".s" -type "double3" 0.28480260010202618 0.069781593844383913 0.25311522265607428 ;
createNode mesh -n "pCubeShape37" -p "pCube37";
	rename -uid "FB298777-4C0D-3EB0-EF5B-B79FB8F7E7B7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.90150259598199567 0.94641289114952087 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape39" -p "pCube37";
	rename -uid "D21E67A9-47E5-7A4D-BA8E-A9964B9F07BB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
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
createNode transform -n "pCube38";
	rename -uid "FACD4519-416E-CA71-8856-5E88259B9CA7";
	setAttr ".t" -type "double3" 0.29363885553331892 1.2487831059283874 -0.3348191691680758 ;
	setAttr ".s" -type "double3" 0.28480260010202618 0.069781593844383913 0.25311522265607428 ;
createNode mesh -n "pCubeShape38" -p "pCube38";
	rename -uid "BFD9AD69-4E2E-807E-1EBA-349CE3800A72";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.71543735858683544 0.881335997651297 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape38" -p "pCube38";
	rename -uid "E0DCA78C-418C-CB22-34CE-4B91367C58AF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
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
createNode transform -n "pCube39";
	rename -uid "8C04107D-4CC8-AD98-6014-BBB5415793E4";
	setAttr ".t" -type "double3" -0.063271008342853374 1.2487831059283874 -0.3348191691680758 ;
	setAttr ".s" -type "double3" 0.28480260010202618 0.069781593844383913 0.25311522265607428 ;
createNode mesh -n "pCubeShape39" -p "pCube39";
	rename -uid "6CC5350A-43D9-FC6E-0445-4CA716C81693";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.6717545791371462 0.8814072252018037 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape37" -p "pCube39";
	rename -uid "AD01B277-4A82-1AB9-4C1A-11BA13EFDCEC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
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
createNode transform -n "pCube40";
	rename -uid "EE68AF33-433F-27F3-0903-5A8AFBAF0FAC";
	setAttr ".t" -type "double3" -0.42001982466633203 1.2487831059283874 -0.3348191691680758 ;
	setAttr ".s" -type "double3" 0.28480260010202618 0.069781593844383913 0.25311522265607428 ;
createNode mesh -n "pCubeShape40" -p "pCube40";
	rename -uid "C5301075-4E4F-7731-EE23-779CE81D9E9B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.62878982313152454 0.88154675378457337 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape36" -p "pCube40";
	rename -uid "FE597935-4234-64A5-33DC-6E836FA07349";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
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
createNode transform -n "pCube41";
	rename -uid "468C9C74-4741-892F-2963-AC8ABD3B7B6D";
	setAttr ".t" -type "double3" -0.77697363376408157 1.2487831059283874 -0.3348191691680758 ;
	setAttr ".s" -type "double3" 0.28480260010202618 0.069781593844383913 0.25311522265607428 ;
createNode mesh -n "pCubeShape41" -p "pCube41";
	rename -uid "204DDCA2-427C-CDED-9780-469F1F2652B1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.58494520095121494 0.88124771531818558 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape35" -p "pCube41";
	rename -uid "7A120282-4F07-92C6-03A0-BBA57B283F36";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
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
createNode transform -n "pCube42";
	rename -uid "C970C6ED-46B5-FEFC-54EC-00A9AD7152EF";
	setAttr ".t" -type "double3" -1.1401723288366958 1.2487831059283874 -0.3348191691680758 ;
	setAttr ".s" -type "double3" 0.28480260010202618 0.069781593844383913 0.25311522265607428 ;
createNode mesh -n "pCubeShape42" -p "pCube42";
	rename -uid "351D7F61-4D16-5555-C0BD-DDA2FB7B3AA2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.54177889770311416 0.88116414960621037 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape34" -p "pCube42";
	rename -uid "7E13A84E-491F-E32C-1DC4-FF94897C97FA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
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
createNode transform -n "pCube43";
	rename -uid "7A52F95F-4807-B523-C00A-6782EE1CC604";
	setAttr ".t" -type "double3" -1.5033416875171395 1.2487831059283874 -0.3348191691680758 ;
	setAttr ".s" -type "double3" 0.28480260010202618 0.069781593844383913 0.25311522265607428 ;
createNode mesh -n "pCubeShape43" -p "pCube43";
	rename -uid "A2FF5B38-4646-5498-8190-059EDA796878";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49833785466335945 0.88119913164204422 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape33" -p "pCube43";
	rename -uid "94E28206-4955-87BF-5AA0-4F943E09D8A9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
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
createNode transform -n "pCube44";
	rename -uid "98D7E66D-4CE2-1CFC-14EF-669CCB449FDF";
	setAttr ".t" -type "double3" -1.8666239617455953 1.2487831059283874 -0.3348191691680758 ;
	setAttr ".s" -type "double3" 0.28480260010202618 0.069781593844383913 0.25311522265607428 ;
createNode mesh -n "pCubeShape44" -p "pCube44";
	rename -uid "C7D3A57B-4065-7C77-0544-02B20E633963";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.46555068824282575 0.88086552640878613 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape32" -p "pCube44";
	rename -uid "E409DCEA-44E9-B3D9-2898-29A0C63D28D3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
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
createNode transform -n "pCube45";
	rename -uid "8E192107-42CF-B124-2505-FF8FA3502DAE";
	setAttr ".t" -type "double3" -2.2395658865067349 1.2487831059283874 -0.3348191691680758 ;
	setAttr ".s" -type "double3" 0.28480260010202618 0.069781593844383913 0.25311522265607428 ;
createNode mesh -n "pCubeShape45" -p "pCube45";
	rename -uid "083A4B50-4E67-FDB3-B162-FFAE531EA4E2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.42253829866390802 0.90258175134658813 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape31" -p "pCube45";
	rename -uid "9955D596-46DB-375D-2DA5-2EA9A07FA168";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
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
createNode transform -n "pCube46";
	rename -uid "035CD772-4BE1-DD8F-6A82-3EAD67BBC0E8";
	setAttr ".t" -type "double3" -2.6423885324376788 1.2487831059283874 -0.3348191691680758 ;
	setAttr ".s" -type "double3" 0.35759337703994004 0.069781593844383913 0.25311522265607428 ;
createNode mesh -n "pCubeShape46" -p "pCube46";
	rename -uid "43F092EB-41A0-CD97-33E5-22AB7E4E9A1E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.36839839452614881 0.88102372302666943 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape30" -p "pCube46";
	rename -uid "13235EF9-4129-92AD-9044-459A4E677D1D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
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
createNode transform -n "pCube47";
	rename -uid "975F0BE7-42C9-A1C5-361C-BE956B8399BE";
	setAttr ".t" -type "double3" 2.6316490551313483 1.2487831059283874 0.0052307320913863031 ;
	setAttr ".s" -type "double3" 0.28480260010202618 0.069781593844383913 0.25311522265607428 ;
createNode mesh -n "pCubeShape47" -p "pCube47";
	rename -uid "7F8ED0BE-4D10-BC67-67F0-B78F97806FA9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.84687332038221685 0.89235094499448386 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape45" -p "pCube47";
	rename -uid "FD3126D8-4201-2665-2B7D-7FB203131493";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
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
createNode transform -n "pCube48";
	rename -uid "94666B70-4084-9922-75B7-8CB415C0CBC7";
	setAttr ".t" -type "double3" 2.0511994479080315 1.2487831059283874 0.0052307320913863031 ;
	setAttr ".s" -type "double3" 0.74138072240496344 0.069781593844383913 0.25311522265607428 ;
createNode mesh -n "pCubeShape48" -p "pCube48";
	rename -uid "92AAE8A6-45D1-38B9-4C82-3AB5D465F86F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.80316751804436359 0.88123491406440735 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape46" -p "pCube48";
	rename -uid "EFEEAF63-4ED4-8388-82DB-E491687D5635";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
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
createNode transform -n "pCube49";
	rename -uid "D8DA3451-441A-4245-8E33-C0A2C8A8CEE6";
	setAttr ".t" -type "double3" 1.4665867451563046 1.2487831059283874 0.0052307320913863031 ;
	setAttr ".s" -type "double3" 0.28480260010202618 0.069781593844383913 0.25311522265607428 ;
createNode mesh -n "pCubeShape49" -p "pCube49";
	rename -uid "A9BB1903-4202-2A69-5A85-B3BFC4F85627";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.9334700869916005 0.8812019837199333 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape47" -p "pCube49";
	rename -uid "2DEEDC54-4DEE-D4A8-5D39-6493CEF328CC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
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
createNode transform -n "pCube50";
	rename -uid "A60659D2-461A-C8D0-7441-1E830320D99B";
	setAttr ".t" -type "double3" 1.1033234366577163 1.2487831059283874 0.0052307320913863031 ;
	setAttr ".s" -type "double3" 0.28480260010202618 0.069781593844383913 0.25311522265607428 ;
createNode mesh -n "pCubeShape50" -p "pCube50";
	rename -uid "AC23976C-4C62-9F01-C2F8-729C6A6857C3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.67145924702239912 0.81702349465858537 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape48" -p "pCube50";
	rename -uid "43D75F10-461C-6A83-70C5-40BAF9FFD23C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
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
createNode transform -n "pCube51";
	rename -uid "E601F841-4639-469D-1B16-D7BEFA21DB54";
	setAttr ".t" -type "double3" 0.74006950736564692 1.2487831059283874 0.0052307320913863031 ;
	setAttr ".s" -type "double3" 0.28480260010202618 0.069781593844383913 0.25311522265607428 ;
createNode mesh -n "pCubeShape51" -p "pCube51";
	rename -uid "5B1BA9EF-430D-8305-9069-F58DCF97F541";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.62824715001853093 0.81661811470985413 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape49" -p "pCube51";
	rename -uid "1EBEB53F-4CB2-76D5-4875-79909BE167C2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
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
createNode transform -n "pCube52";
	rename -uid "8AFF40D2-457A-2DBB-5A41-2DA4F82A7DE3";
	setAttr ".t" -type "double3" 0.37682177702896569 1.2487831059283874 0.0052307320913863031 ;
	setAttr ".s" -type "double3" 0.28480260010202618 0.069781593844383913 0.25311522265607428 ;
createNode mesh -n "pCubeShape52" -p "pCube52";
	rename -uid "3C8B9603-4379-34F2-4E59-0FA8BCEF1C31";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.58433406020231382 0.8164972113568123 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape50" -p "pCube52";
	rename -uid "AC6F007A-4E20-FE77-EABA-D6A29662DDA8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
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
createNode transform -n "pCube53";
	rename -uid "9525D63F-4F81-B514-DD62-E7A4AA111ADB";
	setAttr ".t" -type "double3" 0.0095782583063628302 1.2487831059283874 0.0052307320913863031 ;
	setAttr ".s" -type "double3" 0.28480260010202618 0.069781593844383913 0.25311522265607428 ;
createNode mesh -n "pCubeShape53" -p "pCube53";
	rename -uid "28F3B24B-4E74-091E-2964-32929E191C3C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.54131969336863983 0.81628976557212907 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape51" -p "pCube53";
	rename -uid "AEF92C62-4672-B66A-7F17-5E86728ED0EF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
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
createNode transform -n "pCube54";
	rename -uid "5D55827D-4CDD-752C-A89C-30A1540B3293";
	setAttr ".t" -type "double3" -0.35795736307715531 1.2487831059283874 0.0052307320913863031 ;
	setAttr ".s" -type "double3" 0.28480260010202618 0.069781593844383913 0.25311522265607428 ;
createNode mesh -n "pCubeShape54" -p "pCube54";
	rename -uid "65CB26BF-4C99-9AB3-E782-CF96DC64ADCA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4982268015057027 0.81633294504653997 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape52" -p "pCube54";
	rename -uid "1986CB71-41F2-8674-0A6D-36951F209E00";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
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
createNode transform -n "pCube55";
	rename -uid "04639400-4D61-75B9-67F3-4DA1D41D3877";
	setAttr ".t" -type "double3" -0.71732347116376571 1.2487831059283874 0.0052307320913863031 ;
	setAttr ".s" -type "double3" 0.28480260010202618 0.069781593844383913 0.25311522265607428 ;
createNode mesh -n "pCubeShape55" -p "pCube55";
	rename -uid "A5CBAAD0-45C5-341E-F97B-C2BEB5B1DD58";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4547639828099399 0.81637707352638245 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape53" -p "pCube55";
	rename -uid "78A95804-40D8-C55D-909A-6981A95E94B6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
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
createNode transform -n "pCube56";
	rename -uid "CBBF2EE5-469D-7AB7-E4EB-CF9C9DCC2DA5";
	setAttr ".t" -type "double3" -1.0805049518879248 1.2487831059283874 0.0052307320913863031 ;
	setAttr ".s" -type "double3" 0.28480260010202618 0.069781593844383913 0.25311522265607428 ;
createNode mesh -n "pCubeShape56" -p "pCube56";
	rename -uid "E74A3093-44D8-183D-2938-4E997D31D243";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.41175842660896705 0.81612552906417923 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape54" -p "pCube56";
	rename -uid "87F00718-4384-54D8-6FB7-8FAE9BD56ECA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
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
createNode transform -n "pCube57";
	rename -uid "FF29139A-48D8-A926-4056-F9A859656146";
	setAttr ".t" -type "double3" -1.443778935722738 1.2487831059283874 0.0052307320913863031 ;
	setAttr ".s" -type "double3" 0.28480260010202618 0.069781593844383913 0.25311522265607428 ;
createNode mesh -n "pCubeShape57" -p "pCube57";
	rename -uid "1A140F86-4590-B368-4F76-839CF360834A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.36811569742099337 0.81619977951049805 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape55" -p "pCube57";
	rename -uid "4094FB58-4EA6-A710-5A85-F686928F4370";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
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
createNode transform -n "pCube58";
	rename -uid "9F363927-4EB0-AB39-3D12-72ADE48B30B1";
	setAttr ".t" -type "double3" -1.8110123105117961 1.2487831059283874 0.0052307320913863031 ;
	setAttr ".s" -type "double3" 0.28480260010202618 0.069781593844383913 0.25311522265607428 ;
createNode mesh -n "pCubeShape58" -p "pCube58";
	rename -uid "E0FF4F57-4382-FB51-A709-D9B874C925BA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.3250930706319341 0.81623401886634916 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape56" -p "pCube58";
	rename -uid "E606704F-4164-CCA6-CDFD-12BF47910821";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
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
createNode transform -n "pCube59";
	rename -uid "DDB516BF-4F25-1524-7B52-408CFEFF57A8";
	setAttr ".t" -type "double3" -2.1704680475708611 1.2487831059283874 0.0052307320913863031 ;
	setAttr ".s" -type "double3" 0.28480260010202618 0.069781593844383913 0.25311522265607428 ;
createNode mesh -n "pCubeShape59" -p "pCube59";
	rename -uid "75CE6C1F-41C1-6B0D-04F2-969009AC0C34";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.28174840582995936 0.81606975255607683 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape57" -p "pCube59";
	rename -uid "F7C52909-4675-3077-868D-32B109560972";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
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
createNode transform -n "pCube60";
	rename -uid "03E9885B-4B60-4123-67A2-12904D2DA807";
	setAttr ".t" -type "double3" -2.6068607319915507 1.2487831059283874 0.0091540912651016937 ;
	setAttr ".s" -type "double3" 0.41404311599171573 0.069781593844383913 0.25311522265607428 ;
createNode mesh -n "pCubeShape60" -p "pCube60";
	rename -uid "2BB54ADA-4017-913E-951C-C08A7A3629C8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.23868421129123266 0.81601381301879883 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape58" -p "pCube60";
	rename -uid "1B5691C7-418E-A1B2-72A1-3D999AFF5FFC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
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
createNode transform -n "pCube61";
	rename -uid "C34B8005-4D69-AF22-395E-FB90AF3C83D9";
	setAttr ".t" -type "double3" 2.6316490551313483 1.2487831059283874 0.33307518971117633 ;
	setAttr ".s" -type "double3" 0.28480260010202618 0.069781593844383913 0.25311522265607428 ;
createNode mesh -n "pCubeShape61" -p "pCube61";
	rename -uid "75C77563-4059-FAC3-ED1A-2EAB01A68811";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.54143158362884192 0.77250799047999286 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape72" -p "pCube61";
	rename -uid "AD1C9508-4D59-2B4F-4729-5B828994AAF8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
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
createNode transform -n "pCube62";
	rename -uid "277966FF-47DC-9912-8EBD-548649C0DA44";
	setAttr ".t" -type "double3" 2.2731039298522568 1.2487831059283874 0.33307518971117633 ;
	setAttr ".s" -type "double3" 0.28480260010202618 0.069781593844383913 0.25311522265607428 ;
createNode mesh -n "pCubeShape62" -p "pCube62";
	rename -uid "81E921C0-4299-5588-3253-6FA9A6347B16";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49851979497426735 0.7725076007371765 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape71" -p "pCube62";
	rename -uid "70C3FE69-49A5-AEEF-EA22-C4A4DCB3B769";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
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
createNode transform -n "pCube63";
	rename -uid "F1596D09-4E5F-24F2-C94C-959BE89927B8";
	setAttr ".t" -type "double3" 1.768373457774111 1.2487831059283874 0.33307518971117633 ;
	setAttr ".s" -type "double3" 0.57786477664666314 0.069781593844383913 0.25311522265607428 ;
createNode mesh -n "pCubeShape63" -p "pCube63";
	rename -uid "D3658814-432A-72F9-C8E4-80A7EBBC0CDC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45481439341725816 0.77225799249869664 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape70" -p "pCube63";
	rename -uid "A5AAFB8C-4EFF-DC3C-921A-30971D530A69";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
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
createNode transform -n "pCube64";
	rename -uid "F8185D9B-498E-C17B-8215-339A8307823D";
	setAttr ".t" -type "double3" 1.2572761668693055 1.2487831059283874 0.33307518971117633 ;
	setAttr ".s" -type "double3" 0.28480260010202618 0.069781593844383913 0.25311522265607428 ;
createNode mesh -n "pCubeShape64" -p "pCube64";
	rename -uid "14E7ADEB-4232-A34B-3691-FD9BD893036C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49942602752707899 0.86999723315238953 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape69" -p "pCube64";
	rename -uid "0CF3129F-43C6-E569-0D82-639BC8D790B5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
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
createNode transform -n "pCube65";
	rename -uid "7BE96C95-411E-BFED-B668-18B3285894AF";
	setAttr ".t" -type "double3" 0.89320450603452395 1.2487831059283874 0.33307518971117633 ;
	setAttr ".s" -type "double3" 0.28480260010202618 0.069781593844383913 0.25311522265607428 ;
createNode mesh -n "pCubeShape65" -p "pCube65";
	rename -uid "9551212C-45A9-9F70-B909-5AA551B22902";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.36793650047288473 0.77229068110837418 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape68" -p "pCube65";
	rename -uid "0686674B-4023-7687-3324-56870A43B296";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
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
createNode transform -n "pCube66";
	rename -uid "870181EB-459F-5133-52A7-F19BA42D3707";
	setAttr ".t" -type "double3" 0.53199705453158375 1.2487831059283874 0.33307518971117633 ;
	setAttr ".s" -type "double3" 0.28480260010202618 0.069781593844383913 0.25311522265607428 ;
createNode mesh -n "pCubeShape66" -p "pCube66";
	rename -uid "77FC1612-4885-C96A-052B-64ADFA84CEBF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.32511411304978588 0.77217875274871839 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape67" -p "pCube66";
	rename -uid "E3655120-4246-BBB2-B342-5BACCB8745E5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
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
createNode transform -n "pCube67";
	rename -uid "D0F2EC11-42F7-8D99-ACE1-1691CE11F596";
	setAttr ".t" -type "double3" 0.17222033724607977 1.2487831059283874 0.33307518971117633 ;
	setAttr ".s" -type "double3" 0.28480260010202618 0.069781593844383913 0.25311522265607428 ;
createNode mesh -n "pCubeShape67" -p "pCube67";
	rename -uid "50EA2341-4F20-3CB8-C592-E5ABBAB39FE1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50645275569715054 0.50655032469622374 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape66" -p "pCube67";
	rename -uid "EA028457-407D-049D-0004-C89D511C702C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
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
createNode transform -n "pCube68";
	rename -uid "EFE43BE7-44D4-1277-718F-6BA4E7398771";
	setAttr ".t" -type "double3" -0.19970942812471337 1.2487831059283874 0.33307518971117633 ;
	setAttr ".s" -type "double3" 0.28480260010202618 0.069781593844383913 0.25311522265607428 ;
createNode mesh -n "pCubeShape68" -p "pCube68";
	rename -uid "65878BC1-45B0-04CC-D95A-8DBDC10D771A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.23849442840603435 0.77240732136573842 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape65" -p "pCube68";
	rename -uid "73E5A08C-45A0-3C9F-833F-A9AB23DD5FF5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
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
createNode transform -n "pCube69";
	rename -uid "C65381D3-4695-5A61-6AC4-D5BA587C5CC5";
	setAttr ".t" -type "double3" -0.55840637164290152 1.2487831059283874 0.33307518971117633 ;
	setAttr ".s" -type "double3" 0.28480260010202618 0.069781593844383913 0.25311522265607428 ;
createNode mesh -n "pCubeShape69" -p "pCube69";
	rename -uid "FB94F9C3-482C-7B9F-E3CE-B98342F8EFA9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.19467194714119249 0.77209321690906019 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape64" -p "pCube69";
	rename -uid "A4BF4C1C-4E2B-1AE0-323A-0989D4728C8C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
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
createNode transform -n "pCube70";
	rename -uid "CDB5EADD-4A17-37CB-2AA6-609C2C7295B4";
	setAttr ".t" -type "double3" -0.92334854735615979 1.2487831059283874 0.33307518971117633 ;
	setAttr ".s" -type "double3" 0.28480260010202618 0.069781593844383913 0.25311522265607428 ;
createNode mesh -n "pCubeShape70" -p "pCube70";
	rename -uid "5CC555D3-4A95-B119-381A-B09F9D9BBC66";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.15137963573270269 0.77226967044927375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape63" -p "pCube70";
	rename -uid "BCFB74A4-4A25-52AB-67D0-4DB018F84DAD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
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
createNode transform -n "pCube71";
	rename -uid "DC8DEBFB-40E5-FA29-C1A6-81BDA0A0FD33";
	setAttr ".t" -type "double3" -1.2847858285072857 1.2487831059283874 0.33307518971117633 ;
	setAttr ".s" -type "double3" 0.28480260010202618 0.069781593844383913 0.25311522265607428 ;
createNode mesh -n "pCubeShape71" -p "pCube71";
	rename -uid "F15AD007-4AD5-7A23-592A-E9BC668F8542";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.10803615013400214 0.77220037579536438 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape62" -p "pCube71";
	rename -uid "9A5A8B36-4DA9-076F-3C92-50B0343E5EFD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
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
createNode transform -n "pCube72";
	rename -uid "6775C11E-46A4-CA6F-5A2B-3EA598DCBF7A";
	setAttr ".t" -type "double3" -1.6444997633199958 1.2487831059283874 0.33307518971117633 ;
	setAttr ".s" -type "double3" 0.28480260010202618 0.069781593844383913 0.25311522265607428 ;
createNode mesh -n "pCubeShape72" -p "pCube72";
	rename -uid "D6EEEF27-41E3-C3E1-21E7-3384D95B3950";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.064974056282387255 0.7722660160213054 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape61" -p "pCube72";
	rename -uid "27A34E37-44B0-F146-E8C4-02AD7C2BD386";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
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
createNode transform -n "pCube73";
	rename -uid "305F635D-48AB-FF0D-D767-38BFB6F95E8F";
	setAttr ".t" -type "double3" -2.0093456594132886 1.2487831059283874 0.33307518971117633 ;
	setAttr ".s" -type "double3" 0.28480260010202618 0.069781593844383913 0.25311522265607428 ;
createNode mesh -n "pCubeShape73" -p "pCube73";
	rename -uid "D5FB7952-461D-AA6B-BB23-80BD1655A7A4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.021523078670725226 0.75054903389506944 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape60" -p "pCube73";
	rename -uid "7D40AFAD-4C6A-8C5E-C462-848FE7E3B6C5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
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
createNode transform -n "pCube74";
	rename -uid "2816BC06-40EE-B757-BCFC-099E0DDE91DF";
	setAttr ".t" -type "double3" -2.517256395884893 1.2487831059283874 0.33307518971117633 ;
	setAttr ".s" -type "double3" 0.58546471011194823 0.069781593844383913 0.25311522265607428 ;
createNode mesh -n "pCubeShape74" -p "pCube74";
	rename -uid "1ED3FFC2-485B-8ED1-7A5B-DF847056EDF5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75950103565513305 0.88109364516564037 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape59" -p "pCube74";
	rename -uid "57D4986A-4341-393E-6978-74B77264F0FB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
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
createNode transform -n "pCube75";
	rename -uid "E8F7C4C6-422A-636A-8A06-2AB8FC302FC5";
	setAttr ".t" -type "double3" 2.6316490551313483 1.2487831059283874 0.65231376546121878 ;
	setAttr ".s" -type "double3" 0.28480260010202618 0.069781593844383913 0.25311522265607428 ;
createNode mesh -n "pCubeShape75" -p "pCube75";
	rename -uid "5A02B5F0-4FB6-30CF-BAAA-6D8F2247C347";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.86110491121853217 0.69584155080520893 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape83" -p "pCube75";
	rename -uid "3119E8E8-46D2-9EEF-E772-4E9914CB21A8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
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
createNode transform -n "pCube76";
	rename -uid "6BF8C8AB-4F87-DF8C-6DDC-DF9489707D3E";
	setAttr ".t" -type "double3" 2.2720817025449027 1.2487831059283874 0.65231376546121878 ;
	setAttr ".s" -type "double3" 0.28480260010202618 0.069781593844383913 0.25311522265607428 ;
createNode mesh -n "pCubeShape76" -p "pCube76";
	rename -uid "C585E2E3-4DBE-BB83-1D4F-90A0B8EB6791";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.97628715634346008 0.69298392534255981 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape82" -p "pCube76";
	rename -uid "33CA016A-48E6-A6B9-71B9-E68B3E00502D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
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
createNode transform -n "pCube77";
	rename -uid "E1A8F546-4A6A-1A74-231B-E6A8B280FDE2";
	setAttr ".t" -type "double3" 1.9121786576056796 1.2487831059283874 0.65231376546121878 ;
	setAttr ".s" -type "double3" 0.28480260010202618 0.069781593844383913 0.25311522265607428 ;
createNode mesh -n "pCubeShape77" -p "pCube77";
	rename -uid "062129C4-4FA4-DA73-34A1-0382932EEA8C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.97656535948806444 0.83844327394295581 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape81" -p "pCube77";
	rename -uid "2712F69D-44C2-8BDB-36C1-6F800730BDA5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
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
createNode transform -n "pCube78";
	rename -uid "8F419529-4E01-850C-07D0-678E1F976938";
	setAttr ".t" -type "double3" 1.5443167151142831 1.2487831059283874 0.65231376546121878 ;
	setAttr ".s" -type "double3" 0.28480260010202618 0.069781593844383913 0.25311522265607428 ;
createNode mesh -n "pCubeShape78" -p "pCube78";
	rename -uid "25551FE5-44A8-D652-05C9-A89F3B102EFD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.62806815366759949 0.77243571435026326 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" -0.019914243 0 0 ;
	setAttr ".pt[1]" -type "float3" -0.019914243 0 0 ;
	setAttr ".pt[4]" -type "float3" -0.019914243 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.019914243 0 0 ;
	setAttr ".pt[6]" -type "float3" -0.019914243 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.019914243 0 0 ;
createNode mesh -n "polySurfaceShape80" -p "pCube78";
	rename -uid "D8FC7850-48AD-CE18-F42C-459DCEA8295D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
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
createNode transform -n "pCube79";
	rename -uid "276F9E04-4943-27CE-004C-CA8AEA30EF25";
	setAttr ".t" -type "double3" 1.1765955805948551 1.2487831059283874 0.65231376546121878 ;
	setAttr ".s" -type "double3" 0.28480260010202618 0.069781593844383913 0.25311522265607428 ;
createNode mesh -n "pCubeShape79" -p "pCube79";
	rename -uid "652656E3-420C-E26D-F5CD-3792AAA4B30B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.89023741005356405 0.88153496454435765 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape79" -p "pCube79";
	rename -uid "2C63076F-4460-3310-9BEC-97A793F2CD37";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
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
createNode transform -n "pCube80";
	rename -uid "6D67F005-484B-17CF-C80C-51AF3BA1A984";
	setAttr ".t" -type "double3" 0.81693495137516559 1.2487831059283874 0.65231376546121878 ;
	setAttr ".s" -type "double3" 0.28480260010202618 0.069781593844383913 0.25311522265607428 ;
createNode mesh -n "pCubeShape80" -p "pCube80";
	rename -uid "5A4562BA-450C-1088-5088-81A4A15A4EA1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.8463795511577511 0.81689226159370487 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape78" -p "pCube80";
	rename -uid "4B0EA77C-435A-7AA6-9064-B49F0AD27625";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
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
createNode transform -n "pCube81";
	rename -uid "27F3A0F3-4EEE-A926-D7D5-7FB62B6066B1";
	setAttr ".t" -type "double3" 0.45343083872475143 1.2487831059283874 0.65231376546121878 ;
	setAttr ".s" -type "double3" 0.28480260010202618 0.069781593844383913 0.25311522265607428 ;
createNode mesh -n "pCubeShape81" -p "pCube81";
	rename -uid "CE8965E6-4CEC-9079-FE5E-728E71C5F6CD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.80316260040717136 0.81685355772560198 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape77" -p "pCube81";
	rename -uid "996872C8-4273-6EAE-0E98-89A0478E6572";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
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
createNode transform -n "pCube82";
	rename -uid "B1C7A09A-493D-3A7B-BE12-DDA8589BFB67";
	setAttr ".t" -type "double3" -0.65619899007162852 1.2487831059283874 0.65231376546121878 ;
	setAttr ".s" -type "double3" 1.7637195806439667 0.069781593844383913 0.25311522265607428 ;
createNode mesh -n "pCubeShape82" -p "pCube82";
	rename -uid "A241470E-4A48-8ADF-668F-DE91C12E1D69";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.77017045021057129 0.8380807638168335 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape76" -p "pCube82";
	rename -uid "C9069A6A-4E96-15F6-2CF1-5A8F8C4DD24A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
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
createNode transform -n "pCube83";
	rename -uid "77BDDE51-4C29-8F7D-DF3B-6BBAECA02D83";
	setAttr ".t" -type "double3" -1.7664417116805198 1.2487831059283874 0.65231376546121878 ;
	setAttr ".s" -type "double3" 0.28480260010202618 0.069781593844383913 0.25311522265607428 ;
createNode mesh -n "pCubeShape83" -p "pCube83";
	rename -uid "1B050442-4CC3-A3DA-B09C-02843ED85845";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.7148607157018958 0.81683790683746338 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape75" -p "pCube83";
	rename -uid "3D87B1D6-4BDB-1560-E0C3-4C99389DCAAC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
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
createNode transform -n "pCube84";
	rename -uid "1D877F79-4105-0156-6515-4986241B1447";
	setAttr ".t" -type "double3" -2.1302091248241379 1.2487831059283874 0.65231376546121878 ;
	setAttr ".s" -type "double3" 0.28480260010202618 0.069781593844383913 0.25311522265607428 ;
createNode mesh -n "pCubeShape84" -p "pCube84";
	rename -uid "DD800403-4C84-0459-02EE-F0ADDA3B6A5F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.9768357234999554 0.88140982502899623 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape74" -p "pCube84";
	rename -uid "1CDD046E-482B-47E8-9F8D-9BB768F324C6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
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
createNode transform -n "pCube85";
	rename -uid "69960E30-4D8B-B35A-320D-2389F51C4BBE";
	setAttr ".t" -type "double3" -2.5796802782116823 1.2487831059283874 0.65231376546121878 ;
	setAttr ".s" -type "double3" 0.45896029907775893 0.069781593844383913 0.25311522265607428 ;
createNode mesh -n "pCubeShape85" -p "pCube85";
	rename -uid "27058D6F-4AEE-C8F7-D40D-598E1D8B8533";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.58470407895674836 0.77262426535346673 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape73" -p "pCube85";
	rename -uid "615B4872-4850-E2B5-6748-119CC4A3090D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
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
createNode transform -n "pCube86";
	rename -uid "66403D0C-47CF-6AAD-8C96-4C806C3AB1FD";
	setAttr ".t" -type "double3" -0.46945141016331648 1.2325758199878523 1.6504530977181902 ;
	setAttr ".s" -type "double3" 2.0010698112998337 0.013796063675500703 1.1551875989111129 ;
createNode mesh -n "pCubeShape86" -p "pCube86";
	rename -uid "B16E25B7-4D4A-D523-2CC5-EBAF6A4D430D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.92171251773834229 0.23118545802236468 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape84" -p "pCube86";
	rename -uid "521BC537-4D07-4133-088A-5094879C299B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
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
createNode transform -n "pCylinder1";
	rename -uid "2ABB2F54-4EC8-59D8-15EB-ED9312E2C287";
	setAttr ".t" -type "double3" -0.058995789122009423 4.8526326678139231 -1.3889326978507717 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.034764791850903677 0.00054668873597126368 0.034764791850903677 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "D8649959-400C-A42D-ACA8-1385696614C5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.92015032521966411 0.41814440488815308 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[42:83]" -type "float3"  -4.1723251e-07 -1.1250377e-06 
		1.4901161e-07 -3.6507845e-07 -1.1250377e-06 2.2351742e-08 -3.6507845e-07 6.4820051e-07 
		2.2351742e-08 -4.1723251e-07 6.4820051e-07 1.4901161e-07 -5.9604645e-08 -1.1250377e-06 
		1.1175871e-07 -5.9604645e-08 6.4820051e-07 1.1175871e-07 -1.527369e-07 -1.1250377e-06 
		-2.0116568e-07 -1.527369e-07 6.4820051e-07 -2.0116568e-07 5.1514348e-14 -1.1250377e-06 
		5.8114529e-07 5.1514348e-14 6.4820051e-07 5.8114529e-07 1.0430813e-07 -1.1250377e-06 
		-2.0116568e-07 1.0430813e-07 6.4820051e-07 -2.0116568e-07 -1.3411045e-07 -1.1250377e-06 
		1.1175871e-07 -1.3411045e-07 6.4820051e-07 1.1175871e-07 1.1175871e-07 -1.1250377e-06 
		2.2351742e-08 1.1175871e-07 6.4820051e-07 2.2351742e-08 5.9604645e-08 -1.1250377e-06 
		1.4901161e-07 5.9604645e-08 6.4820051e-07 1.4901161e-07 -3.8743019e-07 -1.1250377e-06 
		1.6484591e-12 -3.8743019e-07 6.4820051e-07 1.6484591e-12 5.9604645e-08 -1.1250377e-06 
		-1.4901161e-07 5.9604645e-08 6.4820051e-07 -1.4901161e-07 6.7055225e-08 -1.1250377e-06 
		-1.7136335e-07 6.7055225e-08 6.4820051e-07 -1.7136335e-07 -1.3411045e-07 -1.1250377e-06 
		-1.1175871e-07 -1.3411045e-07 6.4820051e-07 -1.1175871e-07 5.5879354e-08 -1.1250377e-06 
		2.0116568e-07 5.5879354e-08 6.4820051e-07 2.0116568e-07 5.1514348e-14 -1.1250377e-06 
		-5.8114529e-07 5.1514348e-14 6.4820051e-07 -5.8114529e-07 -1.0430813e-07 -1.1250377e-06 
		2.0116568e-07 -1.0430813e-07 6.4820051e-07 2.0116568e-07 8.9406967e-08 -1.1250377e-06 
		-1.1175871e-07 8.9406967e-08 6.4820051e-07 -1.1175871e-07 -6.7055225e-08 -1.1250377e-06 
		-1.7136335e-07 -6.7055225e-08 6.4820051e-07 -1.7136335e-07 -1.7881393e-07 -1.1250377e-06 
		-1.4901161e-07 -1.7881393e-07 6.4820051e-07 -1.4901161e-07 3.8743019e-07 -1.1250377e-06 
		1.6484591e-12 3.8743019e-07 6.4820051e-07 1.6484591e-12 5.1514348e-14 -1.1250377e-06 
		1.6484591e-12 5.1514348e-14 6.4820051e-07 1.6484591e-12;
createNode transform -n "pCylinder2";
	rename -uid "6D6D6400-4C95-ADA4-BCD1-F6913A946AA1";
	setAttr ".t" -type "double3" -0.12181555764306647 4.8526326678139231 -1.3888069106536571 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" -0.011372322509263177 -8.4709586008249242e-05 -0.011372322509263177 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "ADE2EDA5-4935-EE1D-4A3C-BE8F4D79DEAA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.92370188254302599 0.50144757184242261 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.90883207 0.46956694
		 0.90616155 0.47077775 0.90399575 0.4727546 0.902547 0.47530395 0.90195692 0.47817624
		 0.90228319 0.48109019 0.90349412 0.48376077 0.90547097 0.48592651 0.90802026 0.48737526
		 0.91089249 0.48796535 0.91380656 0.48763907 0.91647708 0.48642826 0.91864276 0.48445135
		 0.92009151 0.48190206 0.92068172 0.47902989 0.92035532 0.47611582 0.91914451 0.47344536
		 0.91716766 0.47127962 0.91461837 0.46983075 0.91174614 0.46924055 0.92034018 0.48651969
		 0.92037439 0.48577076 0.92040849 0.48502183 0.92044258 0.48427284 0.92047679 0.48352373
		 0.92051101 0.48277473 0.9205451 0.4820258 0.9205792 0.48127681 0.92061329 0.48052788
		 0.9206475 0.47977877 0.92068172 0.47902989 0.92071581 0.47828084 0.92075002 0.47753191
		 0.920784 0.47678292 0.92081821 0.47603393 0.92085242 0.47528493 0.92088652 0.47453588
		 0.92092073 0.47378689 0.92095482 0.47303784 0.92098904 0.47228897 0.92102313 0.47154009
		 0.94280982 0.48754412 0.94284403 0.48679507 0.94287825 0.4860462 0.94291234 0.4852972
		 0.94294655 0.48454809 0.94298065 0.48379922 0.94301474 0.48305017 0.94304883 0.48230118
		 0.94308305 0.48155212 0.94311726 0.48080313 0.94315135 0.48005426 0.94318557 0.47930527
		 0.94321966 0.47855628 0.94325376 0.47780728 0.94328797 0.47705829 0.94332206 0.47630918
		 0.94335628 0.47556031 0.94339025 0.47481126 0.94342458 0.47406232 0.94345868 0.47331339
		 0.94349277 0.47256434 0.95002651 0.47144496 0.94735599 0.47265583 0.94519031 0.47463268
		 0.94374144 0.47718203 0.94315135 0.48005426 0.94347763 0.48296827 0.94468856 0.48563886
		 0.94666529 0.48780447 0.9492147 0.48925328 0.95208693 0.48984337 0.955001 0.48951709
		 0.9576714 0.48830622 0.95983708 0.48632944 0.96128595 0.48378003 0.96187603 0.48090792
		 0.96154976 0.47799385 0.96033883 0.47532332 0.9583621 0.47315753 0.95581281 0.47170883
		 0.95294058 0.47111863 0.91131926 0.47860307 0.95251369 0.48048103;
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
createNode transform -n "pCylinder3";
	rename -uid "C92A3F03-4C87-1081-7F50-70A4B2C5FEB2";
	setAttr ".t" -type "double3" -3.1100802847385447 1.2310173577209844 -1.1002769880556653 ;
	setAttr ".s" -type "double3" 0.11122766352891723 0.0083124514587418416 0.11122766352891723 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "26BE72BB-41DA-490E-2EDE-F79359158EFE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.79745382070541382 0.50386519730091095 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.75094044 0.46079674
		 0.74482363 0.46386233 0.73995358 0.46866789 0.73680699 0.47474328 0.73569161 0.48149359
		 0.73671699 0.4882583 0.73978257 0.49437499 0.74458814 0.49924505 0.75066352 0.50239176
		 0.75741386 0.50350702 0.76417851 0.5024817 0.77029526 0.49941623 0.7751652 0.49461055
		 0.77831197 0.48853517 0.77942717 0.48178482 0.77840185 0.47502026 0.7753365 0.46890357
		 0.7705307 0.46403351 0.76445532 0.46088675 0.75770497 0.45977154 0.7793107 0.49927902
		 0.77932239 0.49752963 0.77933395 0.49578011 0.77934563 0.49403071 0.77935731 0.49228138
		 0.77936888 0.49053204 0.77938056 0.48878253 0.77939236 0.48703313 0.77940381 0.48528367
		 0.77941561 0.48353422 0.77942717 0.48178488 0.77943885 0.48003542 0.77945054 0.47828609
		 0.7794621 0.47653654 0.77947366 0.47478727 0.77948534 0.47303775 0.77949703 0.47128841
		 0.77950871 0.46953896 0.77952039 0.46778956 0.77953207 0.46604016 0.77954364 0.46429071
		 0.83179319 0.49962854 0.83180487 0.49787903 0.83181655 0.49612969 0.83182824 0.49438024
		 0.83183992 0.49263078 0.8318516 0.49088132 0.83186316 0.48913199 0.83187473 0.48738253
		 0.83188641 0.48563313 0.83189809 0.48388374 0.83190978 0.48213428 0.83192134 0.48038495
		 0.83193314 0.47863543 0.8319447 0.47688606 0.83195627 0.47513661 0.83196807 0.47338739
		 0.83197963 0.47163782 0.83199143 0.46988836 0.832003 0.46813902 0.83201456 0.46638957
		 0.83202636 0.46464017 0.84715855 0.46143737 0.8410418 0.46450296 0.83617175 0.46930853
		 0.8330251 0.47538385 0.83190978 0.48213428 0.83293509 0.48889893 0.83600056 0.49501562
		 0.84080613 0.49988568 0.84688151 0.50303233 0.85363179 0.50414765 0.86039656 0.50312239
		 0.86651331 0.50005686 0.87138325 0.49525124 0.87453002 0.48917592 0.87564522 0.48242557
		 0.87462002 0.47566083 0.87155443 0.46954408 0.86674887 0.46467403 0.86067349 0.46152738
		 0.85392314 0.46041217 0.75755942 0.48163927 0.85377747 0.4822799;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[42:83]" -type "float3"  -4.1723251e-07 -1.1250377e-06 
		1.4901161e-07 -3.6507845e-07 -1.1250377e-06 2.2351742e-08 -3.6507845e-07 6.4820051e-07 
		2.2351742e-08 -4.1723251e-07 6.4820051e-07 1.4901161e-07 -5.9604645e-08 -1.1250377e-06 
		1.1175871e-07 -5.9604645e-08 6.4820051e-07 1.1175871e-07 -1.527369e-07 -1.1250377e-06 
		-2.0116568e-07 -1.527369e-07 6.4820051e-07 -2.0116568e-07 5.1514348e-14 -1.1250377e-06 
		5.8114529e-07 5.1514348e-14 6.4820051e-07 5.8114529e-07 1.0430813e-07 -1.1250377e-06 
		-2.0116568e-07 1.0430813e-07 6.4820051e-07 -2.0116568e-07 -1.3411045e-07 -1.1250377e-06 
		1.1175871e-07 -1.3411045e-07 6.4820051e-07 1.1175871e-07 1.1175871e-07 -1.1250377e-06 
		2.2351742e-08 1.1175871e-07 6.4820051e-07 2.2351742e-08 5.9604645e-08 -1.1250377e-06 
		1.4901161e-07 5.9604645e-08 6.4820051e-07 1.4901161e-07 -3.8743019e-07 -1.1250377e-06 
		1.6484591e-12 -3.8743019e-07 6.4820051e-07 1.6484591e-12 5.9604645e-08 -1.1250377e-06 
		-1.4901161e-07 5.9604645e-08 6.4820051e-07 -1.4901161e-07 6.7055225e-08 -1.1250377e-06 
		-1.7136335e-07 6.7055225e-08 6.4820051e-07 -1.7136335e-07 -1.3411045e-07 -1.1250377e-06 
		-1.1175871e-07 -1.3411045e-07 6.4820051e-07 -1.1175871e-07 5.5879354e-08 -1.1250377e-06 
		2.0116568e-07 5.5879354e-08 6.4820051e-07 2.0116568e-07 5.1514348e-14 -1.1250377e-06 
		-5.8114529e-07 5.1514348e-14 6.4820051e-07 -5.8114529e-07 -1.0430813e-07 -1.1250377e-06 
		2.0116568e-07 -1.0430813e-07 6.4820051e-07 2.0116568e-07 8.9406967e-08 -1.1250377e-06 
		-1.1175871e-07 8.9406967e-08 6.4820051e-07 -1.1175871e-07 -6.7055225e-08 -1.1250377e-06 
		-1.7136335e-07 -6.7055225e-08 6.4820051e-07 -1.7136335e-07 -1.7881393e-07 -1.1250377e-06 
		-1.4901161e-07 -1.7881393e-07 6.4820051e-07 -1.4901161e-07 3.8743019e-07 -1.1250377e-06 
		1.6484591e-12 3.8743019e-07 6.4820051e-07 1.6484591e-12 5.1514348e-14 -1.1250377e-06 
		1.6484591e-12 5.1514348e-14 6.4820051e-07 1.6484591e-12;
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
createNode transform -n "pCube89";
	rename -uid "427B7185-4C2E-BF2B-009F-CFABE41D3746";
	setAttr ".t" -type "double3" -0.14295768946053433 3.1021899731303235 -1.3887706012604932 ;
	setAttr ".s" -type "double3" 6.1801679240395693 3.3314522505884074 -0.0044864535209692153 ;
createNode mesh -n "ComputerScreenObj" -p "pCube89";
	rename -uid "CAB8ED53-4524-0332-AA0C-2BBB2F3BD7B2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.78836569126262024 0.23127805904143028 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube90";
	rename -uid "C3355695-40E1-4F58-C117-F781B86256CD";
	setAttr ".t" -type "double3" -0.13371550581083258 1.1673045823328208 0.5222391430222747 ;
	setAttr ".s" -type "double3" 6.6620958469964071 0.12219326166857827 3.8349268500747629 ;
createNode mesh -n "LaptopBody" -p "pCube90";
	rename -uid "467F924C-453D-E969-30BC-96B9764DCC80";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.16554557297361172 0.4999999925494194 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube91";
	rename -uid "248E4591-4420-AC20-4BF1-C0AFAC38E152";
	setAttr ".t" -type "double3" -0.13371550581083258 3.0256359896588942 -1.4559033233889498 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 6.6620958469964071 0.12219326166857827 3.8349268500747629 ;
createNode mesh -n "pCubeShape91" -p "pCube91";
	rename -uid "4C983035-4832-F03D-3B5C-0FA671B831C4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49677846953901472 0.49999999254941918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape85" -p "pCube91";
	rename -uid "B0D7649E-4E9B-C185-E44E-00BE7DFCD208";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
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
createNode transform -n "spotLight1";
	rename -uid "EAD1A02D-4280-7190-1DCA-E397847E655F";
	setAttr ".t" -type "double3" 0 3.5396882792137898 11.259860757071927 ;
	setAttr ".s" -type "double3" 3.169467692839592 3.169467692839592 3.169467692839592 ;
createNode spotLight -n "spotLightShape1" -p "spotLight1";
	rename -uid "8CE70095-4882-2BB9-6B4B-C89518C05314";
	setAttr -k off ".v";
	setAttr ".in" 1000;
	setAttr ".ca" 94.615090859644496;
createNode transform -n "spotLight2";
	rename -uid "39359A3C-4A3C-EE1A-681F-BFAAA742E01F";
	setAttr ".t" -type "double3" 0 3.5396882792137898 -8.6232028806041647 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 3.169467692839592 3.169467692839592 3.169467692839592 ;
createNode spotLight -n "spotLightShape2" -p "spotLight2";
	rename -uid "466A064C-4508-9726-CCBB-46BC0579700E";
	setAttr -k off ".v";
	setAttr ".in" 1000;
	setAttr ".ca" 94.615090859644496;
createNode transform -n "spotLight3";
	rename -uid "8C3B526B-45C4-B73D-679B-7283124C5922";
	setAttr ".t" -type "double3" 8.719415943198392 3.5396882792137898 1.5080650376814355 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 3.169467692839592 3.169467692839592 3.169467692839592 ;
createNode spotLight -n "spotLightShape3" -p "spotLight3";
	rename -uid "C416BD7D-4B27-6EC1-6D78-55924A488686";
	setAttr -k off ".v";
	setAttr ".in" 1000;
	setAttr ".ca" 94.615090859644496;
createNode transform -n "spotLight4";
	rename -uid "39F92856-42A3-DD27-FF82-34AB57B60F96";
	setAttr ".t" -type "double3" -8.4818322082077149 3.5396882792137898 1.5080650376814355 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 3.169467692839592 3.169467692839592 3.169467692839592 ;
createNode spotLight -n "spotLightShape4" -p "spotLight4";
	rename -uid "1BB38EF1-40DF-D0C9-4588-D697761A413A";
	setAttr -k off ".v";
	setAttr ".in" 1000;
	setAttr ".ca" 94.615090859644496;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "6DE8C974-4C08-49EF-0C72-9A991E1E74A3";
	setAttr -s 24 ".lnk";
	setAttr -s 24 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "0820F6BB-4C17-A312-01D2-F594A1BFA00E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E61B8A95-4B5F-AF04-317E-4E89CAC14540";
createNode displayLayerManager -n "layerManager";
	rename -uid "85F00526-4F8A-A68F-D6ED-95A00999375C";
createNode displayLayer -n "defaultLayer";
	rename -uid "F170EE78-44C7-7D74-FB04-74AECAF83E21";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "6B425BF0-435A-5692-E457-2592C52FBBE6";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "67A7C9F7-4710-63F6-B22E-99BA838D39F2";
	setAttr ".g" yes;
createNode polyCube -n "polyCube2";
	rename -uid "444E607F-4594-A4CC-99A9-B8B6357612BE";
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "D76DF329-4601-17B9-483F-A8A8ACAF8D42";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1566\n            -height 675\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"<function selCom at 0x7f29c5c04aa0>\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n"
		+ "            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n"
		+ "            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n"
		+ "                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n"
		+ "                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n"
		+ "                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n"
		+ "                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n"
		+ "                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n"
		+ "                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1566\\n    -height 675\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1566\\n    -height 675\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "FD248738-4F2A-5508-7FD3-0AB651C60B85";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "EB2BA740-4EF9-DDC7-B342-CC8E8D0FE529";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "5A0680DE-47FA-D31B-183E-678193984474";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.30925036052667404 0 0 0 0 0.069781593844383913 0 0
		 0 0 0.14986780691427443 0 -2.682867286449532 1.2487831059283874 -0.94694262833448573 1;
	setAttr ".s" -type "double3" 0.30925036052667387 0.30925036052667387 0.30925036052667387 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "0E204FF4-400C-0413-99F8-7EA01EED945B";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.0096972734 0.28283331 -0.2960586
		 0.28283331 -0.2960586 -0.022922335 0.0096972734 -0.022922335 -0.30231518 0.28283331
		 -0.60807091 0.28283331 -0.60807091 -0.022922328 -0.30231518 -0.022922328 -0.30231518
		 0.90018523 -0.60807091 0.90018523 -0.60807091 0.59442949 -0.30231518 0.59442949 -0.27095026
		 0.59150845 -0.57670611 0.59150845 -0.57670611 0.28575215 -0.27095026 0.28575215 0.0096972687
		 0.90027595 -0.2960586 0.90027595 -0.2960586 0.59452015 0.0096972687 0.59452015 -0.58136088
		 0.59150773 -0.88711649 0.59150773 -0.88711649 0.28575215 -0.58136088 0.28575215;
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "0033BA63-4F33-DB57-D57A-E6A8DFC50217";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.30925036052667404 0 0 0 0 0.069781593844383913 0 0
		 0 0 0.14986780691427443 0 -2.3164361051973663 1.2487831059283874 -0.94694262833448573 1;
	setAttr ".s" -type "double3" 0.30925036052667387 0.30925036052667387 0.30925036052667387 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "20C64B8A-4290-1C2B-B380-B9A141A06F62";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.059151519 0.28283355 -0.24660429
		 0.28283355 -0.24660429 -0.022922305 0.059151519 -0.022922305 -0.25301296 0.28283355
		 -0.55876863 0.28283355 -0.55876863 -0.022922335 -0.25301296 -0.022922335 -0.25300857
		 0.89998358 -0.55876416 0.89998358 -0.55876416 0.59422779 -0.25300857 0.59422779 -0.22120178
		 0.59150803 -0.52695745 0.59150803 -0.52695745 0.28575215 -0.22120178 0.28575215 0.059350323
		 0.90018523 -0.24640542 0.90018523 -0.24640542 0.59442949 0.059350323 0.59442949 -0.53196317
		 0.59150773 -0.83771878 0.59150773 -0.83771878 0.28575215 -0.53196317 0.28575215;
createNode polyAutoProj -n "polyAutoProj3";
	rename -uid "76E76594-41E7-847F-0B6F-AA942FE297A0";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.30925036052667404 0 0 0 0 0.069781593844383913 0 0
		 0 0 0.14986780691427443 0 -1.9458223938341042 1.2487831059283874 -0.94694262833448573 1;
	setAttr ".s" -type "double3" 0.30925036052667387 0.30925036052667387 0.30925036052667387 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "2E519A11-4AC6-DB2E-2E52-36B7845DF50B";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.10829331 0.2829003 -0.1974625
		 0.2829003 -0.1974625 -0.022855697 0.10829331 -0.022855697 -0.20405856 0.28291866
		 -0.50981432 0.28291866 -0.50981432 -0.022837078 -0.20405856 -0.022837078 -0.20431626
		 0.8999539 -0.51007205 0.8999539 -0.51007205 0.59419811 -0.20431626 0.59419811 -0.172306
		 0.5915122 -0.47806171 0.5915122 -0.47806171 0.2857562 -0.172306 0.2857562 0.10821266
		 0.89997286 -0.19754311 0.89997286 -0.19754311 0.59421718 0.10821266 0.59421718 -0.48305181
		 0.59153914 -0.78880769 0.59153914 -0.78880769 0.28578362 -0.48305181 0.28578362;
createNode polyAutoProj -n "polyAutoProj4";
	rename -uid "3185FFE5-4068-1021-145C-0C97ED3ACAB3";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.30925036052667404 0 0 0 0 0.069781593844383913 0 0
		 0 0 0.14986780691427443 0 -1.5654814727721544 1.2487831059283874 -0.94694262833448573 1;
	setAttr ".s" -type "double3" 0.30925036052667387 0.30925036052667387 0.30925036052667387 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "9B5D5F4A-4D77-BA83-9396-468C94C13F9F";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.15720548 0.28289673 -0.1485503
		 0.28289673 -0.1485503 -0.022858961 0.15720548 -0.022858961 -0.15510106 0.28299126
		 -0.46085688 0.28299126 -0.46085688 -0.022764636 -0.15510106 -0.022764636 -0.15535045
		 0.90003985 -0.46110621 0.90003985 -0.46110621 0.59428418 -0.15535045 0.59428418 -0.12324355
		 0.59155822 -0.42899925 0.59155822 -0.42899925 0.28580198 -0.12324355 0.28580198 0.15699451
		 0.90005624 -0.1487613 0.90005624 -0.1487613 0.59430033 0.15699451 0.59430033 -0.43407455
		 0.59155858 -0.73983032 0.59155858 -0.73983032 0.28580281 -0.43407455 0.28580281;
createNode polyAutoProj -n "polyAutoProj5";
	rename -uid "AA759FAE-412F-D7AA-1E7F-A1B965E12E8F";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.30925036052667404 0 0 0 0 0.069781593844383913 0 0
		 0 0 0.14986780691427443 0 -1.1850965234228448 1.2487831059283874 -0.94694262833448573 1;
	setAttr ".s" -type "double3" 0.30925036052667387 0.30925036052667387 0.30925036052667387 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "A5FB00BB-4606-0189-66C8-369BB7A74C69";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.2062044 0.28294656 -0.09955138
		 0.28294656 -0.09955138 -0.022809548 0.2062044 -0.022809548 -0.10635564 0.28299019
		 -0.41211137 0.28299019 -0.41211137 -0.02276594 -0.10635564 -0.02276594 -0.10625368
		 0.90017343 -0.41200945 0.90017343 -0.41200945 0.59441763 -0.10625368 0.59441763 -0.074327499
		 0.59159654 -0.3800832 0.59159654 -0.3800832 0.28584036 -0.074327499 0.28584036 0.20592801
		 0.90009046 -0.099827737 0.90009046 -0.099827737 0.59433472 0.20592801 0.59433472
		 -0.38519683 0.5915032 -0.6909526 0.5915032 -0.6909526 0.28574762 -0.38519683 0.28574762;
createNode polyAutoProj -n "polyAutoProj6";
	rename -uid "EC24A981-4D89-A868-D0E3-C79E2A80B8E3";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.30925036052667404 0 0 0 0 0.069781593844383913 0 0
		 0 0 0.14986780691427443 0 -0.800580959000746 1.2487831059283874 -0.94694262833448573 1;
	setAttr ".s" -type "double3" 0.3092503605266741 0.3092503605266741 0.3092503605266741 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "54B88F67-47DE-9B8C-8867-3D9A2F5D996D";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.25482583 0.28296265 -0.050929997
		 0.28296265 -0.050929997 -0.022792963 0.25482583 -0.022792963 -0.057736423 0.28296265
		 -0.36349216 0.28296265 -0.36349216 -0.022793187 -0.057736423 -0.022793187 -0.057584997
		 0.90014231 -0.36334077 0.90014231 -0.36334077 0.59438658 -0.057584997 0.59438658
		 -0.025550738 0.5914771 -0.33130646 0.5914771 -0.33130646 0.28572103 -0.025550738
		 0.28572103 0.25482589 0.90014219 -0.050929997 0.90014219 -0.050929997 0.59438658
		 0.25482589 0.59438658 -0.33655849 0.59147674 -0.6423142 0.59147674 -0.6423142 0.28572103
		 -0.33655849 0.28572103;
createNode polyAutoProj -n "polyAutoProj7";
	rename -uid "F323F992-4158-F654-395B-4C89BD1CEA8B";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.30925036052667404 0 0 0 0 0.069781593844383913 0 0
		 0 0 0.14986780691427443 0 -0.407986925888292 1.2487831059283874 -0.94694262833448573 1;
	setAttr ".s" -type "double3" 0.3092503605266741 0.3092503605266741 0.3092503605266741 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "A68F4FC3-49CC-5628-54C6-FC8EFA1C536C";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.30357072 0.28286263 -0.0021849493
		 0.28286263 -0.0021849493 -0.022893323 0.30357072 -0.022893323 -0.008798874 0.28286263
		 -0.31455463 0.28286263 -0.31455463 -0.022893323 -0.008798874 -0.022893323 -0.008842445
		 0.90026772 -0.31459814 0.90026772 -0.31459814 0.59451193 -0.008842445 0.59451193
		 0.023194246 0.59155625 -0.28256145 0.59155625 -0.28256145 0.28580031 0.023194246
		 0.28580031 0.30357072 0.9002496 -0.002185009 0.9002496 -0.002185009 0.59449375 0.30357072
		 0.59449375 -0.28783363 0.5915516 -0.59358943 0.5915516 -0.59358943 0.28579614 -0.28783363
		 0.28579614;
createNode polyAutoProj -n "polyAutoProj8";
	rename -uid "C23346C8-4920-C3C4-091F-DA9DAC673A9F";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.30925036052667404 0 0 0 0 0.069781593844383913 0 0
		 0 0 0.14986780691427443 0 -0.023706631567380843 1.2487831059283874 -0.94694262833448573 1;
	setAttr ".s" -type "double3" 0.30925036052667404 0.30925036052667404 0.30925036052667404 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "241F085D-44CF-5241-2F8D-F19C4DA37D0D";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.35252807 0.28299484 0.046772335
		 0.28299484 0.046772335 -0.022760829 0.35252807 -0.022760829 0.040092792 0.28299484
		 -0.265663 0.28299484 -0.265663 -0.022761149 0.040092792 -0.022761149 0.039965894
		 0.90039468 -0.26578996 0.90039468 -0.26578996 0.59463894 0.039965894 0.59463894 0.07189773
		 0.59150481 -0.23385803 0.59150481 -0.23385803 0.28574869 0.07189773 0.28574869 0.35240114
		 0.90026772 0.046645481 0.90026772 0.046645481 0.59451193 0.35240114 0.59451193 -0.23888068
		 0.59163141 -0.54463637 0.59163141 -0.54463637 0.28587529 -0.23888068 0.28587529;
createNode polyAutoProj -n "polyAutoProj9";
	rename -uid "E5E1DB17-4F73-9D70-C81C-26B4DDD7DD39";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.30925036052667404 0 0 0 0 0.069781593844383913 0 0
		 0 0 0.14986780691427443 0 0.36059892746804367 1.2487831059283874 -0.94694262833448573 1;
	setAttr ".s" -type "double3" 0.3092503605266741 0.3092503605266741 0.3092503605266741 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "A5974430-4D92-D2D1-7DED-EE918DFB448F";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.40140697 0.28309903 0.095651105
		 0.28309903 0.095651105 -0.022656893 0.40140697 -0.022656893 0.089009404 0.28309879
		 -0.21674632 0.28309879 -0.21674632 -0.022656871 0.089009404 -0.022656871 0.089009404
		 0.90032369 -0.21674632 0.90032369 -0.21674632 0.59456784 0.089009404 0.59456784 0.12103043
		 0.5917117 -0.18472533 0.5917117 -0.18472533 0.28595552 0.12103043 0.28595552 0.40140697
		 0.90032369 0.095651105 0.90032369 0.095651105 0.59456784 0.40140697 0.59456784 -0.18996398
		 0.59171122 -0.49571979 0.59171122 -0.49571979 0.28595552 -0.18996398 0.28595552;
createNode polyAutoProj -n "polyAutoProj10";
	rename -uid "A45C6C6E-4258-21AC-DFDF-C089E6DE138B";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.30925036052667404 0 0 0 0 0.069781593844383913 0 0
		 0 0 0.14986780691427443 0 0.74093350103662781 1.2487831059283874 -0.94694262833448573 1;
	setAttr ".s" -type "double3" 0.3092503605266741 0.3092503605266741 0.3092503605266741 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "FEF70177-407A-7956-1C8D-18BFE36E94C1";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.45017332 0.28309903 0.14441748
		 0.28309903 0.14441748 -0.022656916 0.45017332 -0.022656916 0.13794048 0.28309879
		 -0.16781531 0.28309879 -0.16781531 -0.02265658 0.13794048 -0.02265658 0.13777585
		 0.90032369 -0.16798 0.90032369 -0.16798 0.59456784 0.13777585 0.59456784 0.16979675
		 0.5917117 -0.13595895 0.5917117 -0.13595895 0.28595552 0.16979675 0.28595552 0.45017332
		 0.90032369 0.14441754 0.90032369 0.14441754 0.59456784 0.45017332 0.59456784 -0.1410331
		 0.59171122 -0.4467887 0.59171122 -0.4467887 0.28595552 -0.1410331 0.28595552;
createNode polyAutoProj -n "polyAutoProj11";
	rename -uid "2B248DB3-4DD4-0915-D070-8882BE5A5971";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.30925036052667404 0 0 0 0 0.069781593844383913 0 0
		 0 0 0.14986780691427443 0 1.1173063564530179 1.2487831059283874 -0.94694262833448573 1;
	setAttr ".s" -type "double3" 0.30925036052667398 0.30925036052667398 0.30925036052667398 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "2D6BE67C-498B-E125-178F-BEBC24598F63";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.49917215 0.28304788 0.19341655
		 0.28304788 0.19341655 -0.02270784 0.49917215 -0.02270784 0.16227587 0.23376976 -0.14347987
		 0.23376976 -0.14347987 -0.071985975 0.16227587 -0.071985975 0.18703644 0.90049303
		 -0.11871941 0.90049303 -0.11871941 0.59473741 0.18703644 0.59473741 0.21879558 0.59167427
		 -0.086960018 0.59167427 -0.086960018 0.28591809 0.21879558 0.28591809 0.52381855
		 0.94979006 0.21806289 0.94979006 0.21806289 0.64403415 0.52381855 0.64403415 -0.091936871
		 0.59186482 -0.39769268 0.59186482 -0.39769268 0.28610918 -0.091936871 0.28610918;
createNode polyAutoProj -n "polyAutoProj12";
	rename -uid "E48544BD-4F5C-B051-C1C6-A9AF23E80FC8";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.30925036052667404 0 0 0 0 0.069781593844383913 0 0
		 0 0 0.14986780691427443 0 1.493716707965977 1.2487831059283874 -0.94694262833448573 1;
	setAttr ".s" -type "double3" 0.30925036052667387 0.30925036052667387 0.30925036052667387 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "1B572DE5-4761-AE4C-AA10-BA8E0E938772";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.54873681 0.28323695 0.24298094
		 0.28323695 0.24298094 -0.022518782 0.54873681 -0.022518782 0.23703192 0.28323695
		 -0.068723887 0.28323695 -0.068723887 -0.022518782 0.23703192 -0.022518782 0.23681752
		 0.90070736 -0.06893824 0.90070736 -0.06893824 0.59495157 0.23681752 0.59495157 0.26811612
		 0.59186524 -0.037639704 0.59186524 -0.037639704 0.28610918 0.26811612 0.28610918
		 0.54852247 0.90049303 0.24276648 0.90049303 0.24276648 0.59473741 0.54852247 0.59473741
		 -0.042185966 0.59207928 -0.34794164 0.59207928 -0.34794164 0.28632352 -0.042185966
		 0.28632352;
createNode polyAutoProj -n "polyAutoProj13";
	rename -uid "799E8602-4B96-2062-4AD4-ABBC070B758A";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.30925036052667404 0 0 0 0 0.069781593844383913 0 0
		 0 0 0.14986780691427443 0 1.8783093957043815 1.2487831059283874 -0.94694262833448573 1;
	setAttr ".s" -type "double3" 0.30925036052667387 0.30925036052667387 0.30925036052667387 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "1543F5FC-4D1A-592F-E73D-0CAB651704D4";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.59836924 0.28323695 0.29261351
		 0.28323695 0.29261351 -0.022518715 0.59836924 -0.022518715 0.28602129 0.28323683
		 -0.019734576 0.28323683 -0.019734576 -0.02251905 0.28602129 -0.02251905 0.28602129
		 0.90070736 -0.019734547 0.90070736 -0.019734547 0.59495157 0.28602129 0.59495157
		 0.31777823 0.5920797 0.01202234 0.5920797 0.01202234 0.28632352 0.31777823 0.28632352
		 0.59836924 0.90070736 0.29261351 0.90070736 0.29261351 0.59495157 0.59836924 0.59495157
		 0.0072620455 0.59207916 -0.29849362 0.59207916 -0.29849362 0.28632352 0.0072620455
		 0.28632352;
createNode polyAutoProj -n "polyAutoProj14";
	rename -uid "F40F70A5-4E09-5321-8E5F-15BA99977498";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.30925036052667404 0 0 0 0 0.069781593844383913 0 0
		 0 0 0.14986780691427443 0 2.2584312221212479 1.2487831059283874 -0.94694262833448573 1;
	setAttr ".s" -type "double3" 0.30925036052667387 0.30925036052667387 0.30925036052667387 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "ABE8559B-4E1C-C6E5-68BE-DB99F5062937";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.64760572 0.28323695 0.3418498
		 0.28323695 0.3418498 -0.022519035 0.64760572 -0.022519035 0.33525759 0.28323695 0.029501911
		 0.28323695 0.029501911 -0.022518715 0.33525759 -0.022518715 0.33525771 0.90070736
		 0.029501896 0.90070736 0.029501896 0.59495157 0.33525771 0.59495157 0.36704469 0.5920797
		 0.061288711 0.5920797 0.061288711 0.28632352 0.36704469 0.28632352 0.64760572 0.90070736
		 0.3418498 0.90070736 0.3418498 0.59495157 0.64760572 0.59495157 0.056476396 0.59207928
		 -0.24927926 0.59207928 -0.24927926 0.28632328 0.056476396 0.28632328;
createNode polyAutoProj -n "polyAutoProj15";
	rename -uid "626C1E71-4D64-9B09-2339-F6802170A4B5";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.30925036052667404 0 0 0 0 0.069781593844383913 0 0
		 0 0 0.14986780691427443 0 2.6310145288173179 1.2487831059283874 -0.94694262833448573 1;
	setAttr ".s" -type "double3" 0.30925036052667387 0.30925036052667387 0.30925036052667387 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "D70801EB-43CD-FC21-F8F1-0C8D55B42E8D";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.69652116 0.28323695 0.39076531
		 0.28323695 0.39076531 -0.022519035 0.69652116 -0.022519035 0.38438767 0.28323695
		 0.078631684 0.28323695 0.078631684 -0.022519065 0.38438767 -0.022519065 0.38438767
		 0.90092164 0.078631699 0.90092164 0.078631699 0.59516591 0.38438767 0.59516591 0.41635895
		 0.59229392 0.11060311 0.59229392 0.11060311 0.28653786 0.41635895 0.28653786 0.69673544
		 0.90092164 0.39097953 0.90092164 0.39097953 0.59516591 0.69673544 0.59516591 0.10541405
		 0.5922935 -0.2003419 0.5922935 -0.2003419 0.28653786 0.10541405 0.28653786;
createNode polyAutoProj -n "polyAutoProj16";
	rename -uid "F386865C-42C6-C5BB-210D-6DB74B79EBCD";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.18984192201153535 0 0 0 0 0.069781593844383913 0 0
		 0 0 0.25311522265607428 0 -2.7323095289952488 1.2487831059283874 -0.66274264394811522 1;
	setAttr ".s" -type "double3" 0.25311522265607422 0.25311522265607422 0.25311522265607422 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "C0C0A28E-4D7D-6F9C-274C-A4ABC20C3740";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.74578625 0.28323689 0.44003046
		 0.28323689 0.44003046 -0.022519005 0.74578625 -0.022519005 0.43338948 0.28323671
		 0.12763363 0.28323671 0.12763363 -0.022519058 0.43338948 -0.022519058 0.43325239
		 0.90092164 0.12749669 0.90092164 0.12749669 0.59516597 0.43325239 0.59516597 0.46514654
		 0.59229374 0.15939067 0.59229374 0.15939067 0.28653786 0.46514654 0.28653786 0.74552315
		 0.90092164 0.43976712 0.90092164 0.43976712 0.59516591 0.74552315 0.59516591 0.15441592
		 0.59229368 -0.1513399 0.59229368 -0.1513399 0.28653786 0.15441592 0.28653786;
createNode polyAutoProj -n "polyAutoProj17";
	rename -uid "F80BA9E1-4425-FA86-7544-2A87DBDF8F5D";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.28480260010202618 0 0 0 0 0.069781593844383913 0 0
		 0 0 0.25311522265607428 0 -2.4064829018386731 1.2487831059283874 -0.66274264394811522 1;
	setAttr ".s" -type "double3" 0.28480260010202585 0.28480260010202585 0.28480260010202585 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "63329B63-4A7E-7E79-EA10-DDB860DE3C9F";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.79472387 0.28323683 0.48896801
		 0.28323683 0.48896801 -0.02251905 0.79472387 -0.02251905 0.4828046 0.28323683 0.17704864
		 0.28323683 0.17704864 -0.022519065 0.4828046 -0.022519065 0.4828046 0.90092164 0.17704861
		 0.90092164 0.17704861 0.59516585 0.4828046 0.59516585 0.51434731 0.59229368 0.20859139
		 0.59229368 0.20859139 0.2865378 0.51434731 0.2865378 0.79472387 0.90092164 0.48896801
		 0.90092164 0.48896801 0.59516585 0.79472387 0.59516585 0.20383112 0.59229368 -0.10192458
		 0.59229368 -0.10192458 0.2865378 0.20383112 0.2865378;
createNode polyAutoProj -n "polyAutoProj18";
	rename -uid "CEA33EB7-47C2-DE3A-FB64-6EA3A19F5661";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.28480260010202618 0 0 0 0 0.069781593844383913 0 0
		 0 0 0.25311522265607428 0 -2.0432650387473097 1.2487831059283874 -0.66274264394811522 1;
	setAttr ".s" -type "double3" 0.28480260010202607 0.28480260010202607 0.28480260010202607 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "7117A749-4B22-A949-5ED1-8DB49E5BA3B8";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.84424257 0.28323683 0.5384869
		 0.28323683 0.5384869 -0.022518782 0.84424257 -0.022518782 0.53210908 0.28323683 0.22635327
		 0.28323683 0.22635327 -0.022519058 0.53210908 -0.022519058 0.53210908 0.90092164
		 0.22635327 0.90092164 0.22635327 0.59516585 0.53210908 0.59516585 0.56386596 0.59229368
		 0.25811014 0.59229368 0.25811014 0.2865378 0.56386596 0.2865378 0.84424257 0.90092164
		 0.53848678 0.90092164 0.53848678 0.59516585 0.84424257 0.59516585 0.25313553 0.59229368
		 -0.052620228 0.59229368 -0.052620228 0.2865378 0.25313553 0.2865378;
createNode polyAutoProj -n "polyAutoProj19";
	rename -uid "9B3E9345-4FBA-8AF3-F135-619AF1992C71";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.28480260010202618 0 0 0 0 0.069781593844383913 0 0
		 0 0 0.25311522265607428 0 -1.6716961100882037 1.2487831059283874 -0.66274264394811522 1;
	setAttr ".s" -type "double3" 0.28480260010202629 0.28480260010202629 0.28480260010202629 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "EDF55633-4933-79AC-B716-278951E026D7";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.89365995 0.28323683 0.58790416
		 0.28323683 0.58790416 -0.022519065 0.89365995 -0.022519065 0.58131206 0.28323683
		 0.27555627 0.28323683 0.27555627 -0.022519065 0.58131206 -0.022519065 0.58131206
		 0.90092164 0.27555627 0.90092164 0.27555627 0.59516585 0.58131206 0.59516585 0.61324549
		 0.59229368 0.30748951 0.59229368 0.30748951 0.2865378 0.61324549 0.2865378 0.89365995
		 0.90092164 0.58790404 0.90092164 0.58790404 0.59516585 0.89365995 0.59516585 0.30236864
		 0.59207934 -0.0033872039 0.59207934 -0.0033872039 0.28632346 0.30236864 0.28632346;
createNode polyAutoProj -n "polyAutoProj20";
	rename -uid "85DDE83C-4ABE-EAFD-7ECA-6CBF0B7FEB89";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.28480260010202618 0 0 0 0 0.069781593844383913 0 0
		 0 0 0.25311522265607428 0 -1.3061715364619224 1.2487831059283874 -0.66274264394811522 1;
	setAttr ".s" -type "double3" 0.28480260010202629 0.28480260010202629 0.28480260010202629 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "2FA8F95B-4661-18FE-E03D-40840583E1B3";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.94246244 0.28323683 0.63670665
		 0.28323683 0.63670665 -0.022518782 0.94246244 -0.022518782 0.63027662 0.28322622
		 0.32452077 0.28322622 0.32452077 -0.02252966 0.63027662 -0.02252966 0.63026381 0.90094185
		 0.32450801 0.90094185 0.32450801 0.59518605 0.63026381 0.59518605 0.66208631 0.59207934
		 0.35633028 0.59207934 0.35633028 0.28632346 0.66208631 0.28632346 0.94246244 0.90092164
		 0.63670665 0.90092164 0.63670665 0.59516585 0.94246244 0.59516585 0.3513124 0.59210849
		 0.045556631 0.59210849 0.045556631 0.28635243 0.3513124 0.28635243;
createNode polyAutoProj -n "polyAutoProj21";
	rename -uid "9FAB1449-4AD3-7248-C002-52BD7254F255";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.28480260010202618 0 0 0 0 0.069781593844383913 0 0
		 0 0 0.25311522265607428 0 -0.94232671280535341 1.2487831059283874 -0.66274264394811522 1;
	setAttr ".s" -type "double3" 0.28480260010202629 0.28480260010202629 0.28480260010202629 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "C848CAD6-4855-2E66-DC79-01B23271945A";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.77803093 -0.14686444 0.44867548
		 -0.12314063 0.4249514 -0.4524962 0.75430703 -0.47622016 0.44134358 -0.12261263 0.11198781
		 -0.098888651 0.088264085 -0.42824438 0.41761985 -0.45196822 0.48993734 0.54366875
		 0.16058189 0.56739265 0.13685757 0.23803698 0.46621349 0.21431309 0.52176136 0.1861659
		 0.19240558 0.2098895 0.1686815 -0.1194663 0.4980374 -0.14318965 0.8266238 0.51921642
		 0.49726826 0.5429405 0.47354409 0.21358484 0.80289984 0.18986079 0.18658626 0.21050903
		 -0.14276952 0.23423277 -0.16649327 -0.095122918 0.16286254 -0.11884663;
createNode polyAutoProj -n "polyAutoProj22";
	rename -uid "2807E07E-4F00-8426-60BE-3892EB1DD37E";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.28480260010202618 0 0 0 0 0.069781593844383913 0 0
		 0 0 0.25311522265607428 0 -0.58286228541952712 1.2487831059283874 -0.66274264394811522 1;
	setAttr ".s" -type "double3" 0.28480260010202624 0.28480260010202624 0.28480260010202624 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "5435FB56-4D9E-2ED7-F530-F78A78AA53E8";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.7782138 -0.098170653 0.44885835
		 -0.074446738 0.42513427 -0.40380231 0.75448984 -0.42752638 0.44153526 -0.073742777
		 0.11217938 -0.050019078 0.088455774 -0.37937453 0.41781154 -0.40309849 0.49018767
		 0.59240621 0.16083199 0.61613017 0.13710815 0.28677449 0.46646395 0.26305053 0.52201623
		 0.23497151 0.19266081 0.25869521 0.16893697 -0.070660457 0.49829251 -0.09438403 0.82687438
		 0.56802231 0.49751872 0.59174627 0.47379503 0.26239058 0.80315071 0.23866664 0.18684185
		 0.25937852 -0.14251393 0.28310224 -0.1662378 -0.046253316 0.16311789 -0.069977149;
createNode polyAutoProj -n "polyAutoProj23";
	rename -uid "7A79F506-42F8-171B-1AE8-ECAEC7CB2644";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.28480260010202618 0 0 0 0 0.069781593844383913 0 0
		 0 0 0.25311522265607428 0 -0.21419284282712203 1.2487831059283874 -0.66274264394811522 1;
	setAttr ".s" -type "double3" 0.28480260010202618 0.28480260010202618 0.28480260010202618 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "D58E9B4B-4BB9-7410-E76E-45A3D9B47B24";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.0095772296 0.20917457 -0.29617852
		 0.20917457 -0.29617852 -0.096581236 0.0095772296 -0.096581236 -0.30258164 0.20937616
		 -0.60833746 0.20937616 -0.60833746 -0.096379623 -0.30258164 -0.096379623 -0.30303571
		 0.82709056 -0.60879165 0.82709056 -0.60879165 0.52133471 -0.30303571 0.52133471 -0.27100086
		 0.51824397 -0.57675678 0.51824397 -0.57675678 0.21248797 -0.27100086 0.21248797 0.0095263869
		 0.82709056 -0.29622927 0.82709056 -0.29622927 0.52133471 0.0095263869 0.52133471
		 -0.58175659 0.51824397 -0.88751251 0.51824397 -0.88751251 0.21248811 -0.58175659
		 0.21248811;
createNode polyAutoProj -n "polyAutoProj24";
	rename -uid "243C669A-4AAD-98FE-080D-F5B4637DD33C";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.28480260010202618 0 0 0 0 0.069781593844383913 0 0
		 0 0 0.25311522265607428 0 0.13872636906385383 1.2487831059283874 -0.66274264394811522 1;
	setAttr ".s" -type "double3" 0.28480260010202618 0.28480260010202618 0.28480260010202618 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "976C4014-405F-C27B-A8AD-5B93FE743FCE";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.059107978 0.20932436 -0.24664775
		 0.20932436 -0.24664775 -0.096431389 0.059107978 -0.096431389 -0.2528491 0.20912263
		 -0.55860513 0.20912263 -0.55860513 -0.096632987 -0.2528491 -0.096632987 -0.25323135
		 0.8270458 -0.55898738 0.8270458 -0.55898738 0.52128989 -0.25323135 0.52128989 -0.22147009
		 0.51839387 -0.52722615 0.51839387 -0.52722615 0.21263805 -0.22147009 0.21263805 0.05933081
		 0.8270458 -0.24642494 0.8270458 -0.24642494 0.52128989 0.05933081 0.52128989 -0.53162092
		 0.51819211 -0.83737677 0.51819211 -0.83737677 0.21243647 -0.53162092 0.21243647;
createNode polyAutoProj -n "polyAutoProj25";
	rename -uid "FB1BB5A5-45E7-9656-919C-708FA6201E0E";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.28480260010202618 0 0 0 0 0.069781593844383913 0 0
		 0 0 0.25311522265607428 0 0.49674195869255522 1.2487831059283874 -0.66274264394811522 1;
	setAttr ".s" -type "double3" 0.28480260010202624 0.28480260010202624 0.28480260010202624 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "B0E4522A-4F8A-D338-2B2C-E68A08ABD0C4";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.10828476 0.20916075 -0.19747102
		 0.20916075 -0.19747102 -0.096595064 0.10828476 -0.096595064 -0.20407578 0.20916075
		 -0.50983173 0.20916075 -0.50983173 -0.096595094 -0.20407578 -0.096595094 -0.20424926
		 0.82674539 -0.5100053 0.82674539 -0.5100053 0.52098948 -0.20424926 0.52098948 -0.17189005
		 0.51802856 -0.4776459 0.51802856 -0.4776459 0.21227279 -0.17189005 0.21227279 0.10831289
		 0.82674539 -0.19744292 0.82674539 -0.19744292 0.52098948 0.10831289 0.52098948 -0.48284766
		 0.51802856 -0.78860343 0.51802856 -0.78860343 0.2122727 -0.48284766 0.2122727;
createNode polyAutoProj -n "polyAutoProj26";
	rename -uid "4BBB0D92-4C82-B788-107D-D58846EBE697";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.28480260010202618 0 0 0 0 0.069781593844383913 0 0
		 0 0 0.25311522265607428 0 0.84685329111565411 1.2487831059283874 -0.66274264394811522 1;
	setAttr ".s" -type "double3" 0.28480260010202629 0.28480260010202629 0.28480260010202629 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "15961FB3-4F62-3E9B-D327-96A36EF36C8D";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.15735154 0.20928019 -0.14840418
		 0.20928019 -0.14840418 -0.096475527 0.15735154 -0.096475527 -0.15515175 0.20928019
		 -0.46090755 0.20928019 -0.46090755 -0.096475527 -0.15515175 -0.096475527 -0.15532693
		 0.82700157 -0.46108282 0.82700157 -0.46108282 0.52124578 -0.15532693 0.52124578 -0.12314606
		 0.51814789 -0.42890197 0.51814789 -0.42890197 0.21239221 -0.12314606 0.21239221 0.15723537
		 0.82700157 -0.14852044 0.82700157 -0.14852044 0.52124578 0.15723537 0.52124578 -0.43410352
		 0.51814789 -0.73985928 0.51814789 -0.73985928 0.21239224 -0.43410352 0.21239224;
createNode polyAutoProj -n "polyAutoProj27";
	rename -uid "F743F971-400B-0094-B4AA-BCB909C627B4";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.28480260010202618 0 0 0 0 0.069781593844383913 0 0
		 0 0 0.25311522265607428 0 1.1899615678882509 1.2487831059283874 -0.66274264394811522 1;
	setAttr ".s" -type "double3" 0.28480260010202629 0.28480260010202629 0.28480260010202629 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV27";
	rename -uid "969FF611-4C51-D7D2-2D9A-B6A1FBF14C4A";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.20599662 0.20923752 -0.099759251
		 0.20923752 -0.099759251 -0.096518055 0.20599662 -0.096518055 -0.10636392 0.20943922
		 -0.41211981 0.20943922 -0.41211981 -0.096316591 -0.10636392 -0.096316591 -0.10650936
		 0.82688713 -0.41226524 0.82688713 -0.41226524 0.52113128 -0.10650936 0.52113128 -0.074379951
		 0.51810539 -0.3801358 0.51810539 -0.3801358 0.21234944 -0.074379951 0.21234944 0.20605291
		 0.82688713 -0.099702984 0.82688713 -0.099702984 0.52113128 0.20605291 0.52113128
		 -0.38533738 0.51810539 -0.69109315 0.51810539 -0.69109315 0.21234941 -0.38533738
		 0.21234941;
createNode polyAutoProj -n "polyAutoProj28";
	rename -uid "8770D940-4225-6EAA-1FD0-6193821D10C9";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.28480260010202618 0 0 0 0 0.069781593844383913 0 0
		 0 0 0.25311522265607428 0 1.5366494031469995 1.2487831059283874 -0.66274264394811522 1;
	setAttr ".s" -type "double3" 0.28480260010202629 0.28480260010202629 0.28480260010202629 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV28";
	rename -uid "9D19FF98-4ED9-2814-E1FA-689E89085893";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.25471321 0.20940921 -0.05104256
		 0.20940921 -0.05104256 -0.096346617 0.25471321 -0.096346617 -0.057647433 0.2094093
		 -0.36340326 0.2094093 -0.36340326 -0.096346602 -0.057647433 -0.096346602 -0.05762079
		 0.82706571 -0.36337665 0.82706571 -0.36337665 0.52130979 -0.05762079 0.52130979 -0.025663294
		 0.51827693 -0.33141926 0.51827693 -0.33141926 0.2125212 -0.025663294 0.2125212 0.25494146
		 0.82706571 -0.050814305 0.82706571 -0.050814305 0.52130979 0.25494146 0.52130979
		 -0.33662078 0.51827693 -0.64237666 0.51827693 -0.64237666 0.21252123 -0.33662078
		 0.21252123;
createNode polyAutoProj -n "polyAutoProj29";
	rename -uid "720D3108-4140-C706-3295-8F84A9CC0AD7";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.69166129195210446 0 0 0 0 0.069781593844383913 0 0
		 0 0 0.25311522265607428 0 2.0870418615224957 1.2487831059283874 -0.66274264394811522 1;
	setAttr ".s" -type "double3" 0.69166129195210435 0.69166129195210435 0.69166129195210435 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV29";
	rename -uid "287E43A0-48B4-4BB0-02D4-4B923ACD25A8";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.303415 0.20930439 -0.0023406963
		 0.20930439 -0.0023406963 -0.096451312 0.303415 -0.096451312 -0.0089456057 0.20930451
		 -0.31470138 0.20930451 -0.31470138 -0.096451297 -0.0089456057 -0.096451297 -0.009006477
		 0.52133501 -0.009006477 0.82709074 -0.31476226 0.82709074 -0.31476226 0.52133501
		 0.023021333 0.51817238 -0.28273451 0.51817238 -0.28273451 0.21241641 0.023021333
		 0.21241641 0.30355579 0.82709074 -0.002200074 0.82709074 -0.002200074 0.52133501
		 0.30355579 0.52133501 -0.28793615 0.21241626 -0.28793615 0.51817197 -0.59369189 0.51817197
		 -0.59369189 0.21241626;
createNode polyAutoProj -n "polyAutoProj30";
	rename -uid "4703D01A-4CDA-CF57-E501-8D9E73FAB17D";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.28480260010202618 0 0 0 0 0.069781593844383913 0 0
		 0 0 0.25311522265607428 0 2.6316490551313483 1.2487831059283874 -0.66274264394811522 1;
	setAttr ".s" -type "double3" 0.28480260010202585 0.28480260010202585 0.28480260010202585 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV30";
	rename -uid "0599FFE7-411C-6405-24BE-929FA764B23A";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.35218114 0.20930433 0.046425257
		 0.20930433 0.046425257 -0.096451297 0.35218114 -0.096451297 0.039820638 0.20930439
		 -0.26593533 0.20930439 -0.26593533 -0.096451327 0.039820638 -0.096451327 0.039586138
		 0.82735729 -0.26616985 0.82735729 -0.26616985 0.52160144 0.039586138 0.52160144 0.071804583
		 0.5181722 -0.23395126 0.5181722 -0.23395126 0.21241641 0.071804583 0.21241641 0.35214829
		 0.82735729 0.046392474 0.82735729 0.046392474 0.52160144 0.35214829 0.52160144 -0.23915277
		 0.5181722 -0.54490864 0.5181722 -0.54490864 0.21241629 -0.23915277 0.21241629;
createNode polyAutoProj -n "polyAutoProj31";
	rename -uid "7D897B71-4BDA-4C7D-9A03-50A27431969D";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.35759337703994004 0 0 0 0 0.069781593844383913 0 0
		 0 0 0.25311522265607428 0 -2.6423885324376788 1.2487831059283874 -0.3348191691680758 1;
	setAttr ".s" -type "double3" 0.35759337703994021 0.35759337703994021 0.35759337703994021 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV31";
	rename -uid "EABC8BA0-4F45-0C0B-889E-B0ADCCA88D67";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.40084368 -0.096165776 0.40084368
		 0.20959005 0.095087871 0.20959005 0.095087871 -0.096165776 0.088684872 0.20959008
		 -0.21707098 0.20959008 -0.21707098 -0.096165776 0.088684872 -0.096165776 0.08860822
		 0.8273114 -0.21714763 0.8273114 -0.21714763 0.5215556 0.08860822 0.5215556 0.12050132
		 0.51825601 -0.18525432 0.51825601 -0.18525432 0.21250021 0.12050132 0.21250021 0.4011704
		 0.8273114 0.095414594 0.8273114 0.095414594 0.5215556 0.4011704 0.5215556 -0.19025443
		 0.51825619 -0.49601012 0.51825619 -0.49601012 0.21250036 -0.19025443 0.21250036;
createNode polyAutoProj -n "polyAutoProj32";
	rename -uid "EC76E957-475B-8503-B16B-499B822252CF";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.28480260010202618 0 0 0 0 0.069781593844383913 0 0
		 0 0 0.25311522265607428 0 -2.2395658865067349 1.2487831059283874 -0.3348191691680758 1;
	setAttr ".s" -type "double3" 0.28480260010202585 0.28480260010202585 0.28480260010202585 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV32";
	rename -uid "22BF5616-4378-B0EC-9173-3AA9D16ADFA2";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.45002127 0.20952889 0.14426555
		 0.20952889 0.14426555 -0.096227065 0.45002127 -0.096227065 0.1378624 0.20952868 -0.16789345
		 0.20952868 -0.16789345 -0.096227035 0.1378624 -0.096227035 0.13755442 0.82724309
		 -0.16820149 0.82724309 -0.16820149 0.52148718 0.13755442 0.52148718 0.16964482 0.51839656
		 -0.13611118 0.51839656 -0.13611118 0.21264064 0.16964482 0.21264064 0.45011663 0.82724309
		 0.14436086 0.82724309 0.14436086 0.52148718 0.45011663 0.52148718 -0.14131258 0.51839656
		 -0.44706839 0.51839656 -0.44706839 0.21264076 -0.14131258 0.21264076;
createNode polyAutoProj -n "polyAutoProj33";
	rename -uid "9B244FA0-4DF9-8E9D-21F1-0CAA8474CEE9";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.28480260010202618 0 0 0 0 0.069781593844383913 0 0
		 0 0 0.25311522265607428 0 -1.8666239617455953 1.2487831059283874 -0.3348191691680758 1;
	setAttr ".s" -type "double3" 0.28480260010202607 0.28480260010202607 0.28480260010202607 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV33";
	rename -uid "93F32DFA-4BAF-4BD4-AA39-7BBAB35096B1";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.49886364 0.20941836 0.19310786
		 0.20941836 0.19310786 -0.096337259 0.49886364 -0.096337259 0.18670462 0.20962012
		 -0.11905108 0.20962012 -0.11905108 -0.096135631 0.18670462 -0.096135631 0.18623011
		 0.82713288 -0.1195256 0.82713288 -0.1195256 0.52137691 0.18623011 0.52137691 0.21846984
		 0.51828623 -0.087286115 0.51828623 -0.087286115 0.21253037 0.21846984 0.21253037
		 0.49879247 0.82713288 0.1930366 0.82713288 0.1930366 0.52137691 0.49879247 0.52137691
		 -0.092285857 0.51828623 -0.39804178 0.51828623 -0.39804178 0.21253037 -0.092285857
		 0.21253037;
createNode polyAutoProj -n "polyAutoProj34";
	rename -uid "4EF6919D-41A4-8946-FD72-5DA024729FFE";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.28480260010202618 0 0 0 0 0.069781593844383913 0 0
		 0 0 0.25311522265607428 0 -1.5033416875171395 1.2487831059283874 -0.3348191691680758 1;
	setAttr ".s" -type "double3" 0.28480260010202629 0.28480260010202629 0.28480260010202629 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV34";
	rename -uid "082F6F4B-435D-3DD2-3D80-C995FC9816FC";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.54784876 0.20973039 0.24209283
		 0.20973039 0.24209283 -0.096025273 0.54784876 -0.096025273 0.23568992 0.20993203
		 -0.07006602 0.20993203 -0.07006602 -0.095823541 0.23568992 -0.095823541 0.23539428
		 0.8275097 -0.070361584 0.8275097 -0.070361584 0.52175379 0.23539428 0.52175379 0.26741439
		 0.51839656 -0.038341399 0.51839656 -0.038341399 0.21264076 0.26741439 0.21264076
		 0.54795665 0.8275097 0.24220072 0.8275097 0.24220072 0.52175379 0.54795665 0.52175379
		 -0.043341417 0.51859832 -0.34909731 0.51859832 -0.34909731 0.21284235 -0.043341417
		 0.21284235;
createNode polyAutoProj -n "polyAutoProj35";
	rename -uid "1769D204-41EC-B0CB-F8A2-FCB757219DAE";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.28480260010202618 0 0 0 0 0.069781593844383913 0 0
		 0 0 0.25311522265607428 0 -1.1401723288366958 1.2487831059283874 -0.3348191691680758 1;
	setAttr ".s" -type "double3" 0.28480260010202629 0.28480260010202629 0.28480260010202629 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV35";
	rename -uid "3FFAC580-422C-079A-EEEC-1C8DE680E3D2";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.59683585 0.20988548 0.29108012
		 0.20988548 0.29108012 -0.095870256 0.59683585 -0.095870256 0.28447551 0.20988548
		 -0.021280497 0.20988548 -0.021280497 -0.095870107 0.28447551 -0.095870107 0.28446764
		 0.82747018 -0.02128838 0.82747018 -0.02128838 0.52171427 0.28446764 0.52171427 0.31644207
		 0.51855165 0.010686093 0.51855165 0.010686093 0.21279585 0.31644207 0.21279585 0.59702975
		 0.82747018 0.29127395 0.82747018 0.29127395 0.52171427 0.59702975 0.52171427 0.0054847095
		 0.51875335 -0.30027109 0.51875335 -0.30027109 0.21299759 0.0054847095 0.21299759;
createNode polyAutoProj -n "polyAutoProj36";
	rename -uid "3D0FF88E-4DC2-9396-E352-52BEBA3234C8";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.28480260010202618 0 0 0 0 0.069781593844383913 0 0
		 0 0 0.25311522265607428 0 -0.77697363376408157 1.2487831059283874 -0.3348191691680758 1;
	setAttr ".s" -type "double3" 0.28480260010202629 0.28480260010202629 0.28480260010202629 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV36";
	rename -uid "D3A49169-49A7-B0FB-EF7E-6683BD44D6F9";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.6457724 0.20977831 0.3400166
		 0.20977831 0.3400166 -0.09597753 0.6457724 -0.09597753 0.33361346 0.20977828 0.027857628
		 0.20977828 0.027857628 -0.09597744 0.33361346 -0.09597744 0.33323044 0.8275646 0.027474526
		 0.8275646 0.027474526 0.52180868 0.33323044 0.52180868 0.36537844 0.51864606 0.059622552
		 0.51864606 0.059622552 0.21289018 0.36537844 0.21289018 0.64579266 0.8275646 0.34003699
		 0.8275646 0.34003699 0.52180868 0.64579266 0.52180868 0.054824356 0.51864606 -0.25093132
		 0.51864606 -0.25093132 0.21289027 0.054824356 0.21289027;
createNode polyAutoProj -n "polyAutoProj37";
	rename -uid "0EED7C8C-4063-DE98-24C4-4388F2B78BE5";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.28480260010202618 0 0 0 0 0.069781593844383913 0 0
		 0 0 0.25311522265607428 0 -0.42001982466633203 1.2487831059283874 -0.3348191691680758 1;
	setAttr ".s" -type "double3" 0.28480260010202624 0.28480260010202624 0.28480260010202624 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV37";
	rename -uid "D33881F8-4412-A004-9CFC-6D9BD7F3B253";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.69528735 0.20977756 0.38953149
		 0.20977756 0.38953149 -0.095978126 0.69528735 -0.095978126 0.38272494 0.20977759
		 0.076969191 0.20977759 0.076969191 -0.095978111 0.38272494 -0.095978111 0.38275951
		 0.82790238 0.077003509 0.82790238 0.077003509 0.5221464 0.38275951 0.5221464 0.41469175
		 0.51884705 0.10893588 0.51884705 0.10893588 0.21309128 0.41469175 0.21309128 0.69532168
		 0.82790238 0.38956594 0.82790238 0.38956594 0.5221464 0.69532168 0.5221464 0.10373427
		 0.51884705 -0.20202152 0.51884705 -0.20202152 0.21309119 0.10373427 0.21309119;
createNode polyAutoProj -n "polyAutoProj38";
	rename -uid "554E438E-4081-AA39-26FC-83AB3EB9B98E";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.28480260010202618 0 0 0 0 0.069781593844383913 0 0
		 0 0 0.25311522265607428 0 -0.063271008342853374 1.2487831059283874 -0.3348191691680758 1;
	setAttr ".s" -type "double3" 0.28480260010202618 0.28480260010202618 0.28480260010202618 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV38";
	rename -uid "1DE9574E-4841-4EAF-93B8-CA820668337F";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.74395919 0.20987687 0.43820345
		 0.20987687 0.43820345 -0.095879138 0.74395919 -0.095879138 0.43154556 0.20989031
		 0.12578976 0.20989031 0.12578976 -0.095865414 0.43154556 -0.095865414 0.4312945 0.82774472
		 0.12553883 0.82774472 0.12553883 0.52198881 0.4312945 0.52198881 0.46340173 0.51898396
		 0.15764563 0.51898396 0.15764563 0.21322814 0.46340173 0.21322814 0.74385685 0.82774472
		 0.43810105 0.82774472 0.43810105 0.52198881 0.74385685 0.52198881 0.15280278 0.51866567
		 -0.15295295 0.51866567 -0.15295295 0.21290976 0.15280278 0.21290976;
createNode polyAutoProj -n "polyAutoProj39";
	rename -uid "2ADA14AA-46D4-C073-2EF5-AF84A675AC8F";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.28480260010202618 0 0 0 0 0.069781593844383913 0 0
		 0 0 0.25311522265607428 0 0.29363885553331892 1.2487831059283874 -0.3348191691680758 1;
	setAttr ".s" -type "double3" 0.28480260010202618 0.28480260010202618 0.28480260010202618 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV39";
	rename -uid "3839B86C-4F06-07A5-FC4A-F987F9BB1FB2";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.79320061 0.21005791 0.48744476
		 0.21005791 0.48744476 -0.09569788 0.79320061 -0.09569788 0.48113424 0.2100578 0.17537831
		 0.2100578 0.17537831 -0.095697656 0.48113424 -0.095697656 0.48064083 0.82766432 0.17488499
		 0.82766432 0.17488499 0.52190834 0.48064083 0.52190834 0.51280677 0.519081 0.20705093
		 0.519081 0.20705093 0.21332529 0.51280677 0.21332529 0.793203 0.82766432 0.48744714
		 0.82766432 0.48744714 0.52190834 0.793203 0.52190834 0.20214351 0.519081 -0.10361232
		 0.519081 -0.10361232 0.21332526 0.20214351 0.21332526;
createNode polyAutoProj -n "polyAutoProj40";
	rename -uid "29F50BB8-4FD3-8325-9033-FEA402FE480E";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.28480260010202618 0 0 0 0 0.069781593844383913 0 0
		 0 0 0.25311522265607428 0 0.65071680039451119 1.2487831059283874 -0.3348191691680758 1;
	setAttr ".s" -type "double3" 0.28480260010202629 0.28480260010202629 0.28480260010202629 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV40";
	rename -uid "A7777090-489F-A2B0-FCC8-78B5A9C082AF";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.95304662 0.028242091 0.62341547
		 0.0045183757 0.64713919 -0.32511273 0.97677034 -0.30138901 0.61608177 0.0039532045
		 0.28645054 -0.019769924 0.3101739 -0.34940115 0.63980502 -0.32567778 0.56751502 0.67102557
		 0.23788385 0.64730185 0.26160744 0.31767079 0.59123856 0.34139451 0.64821261 0.36187157
		 0.31858143 0.33814797 0.34230539 0.0085168369 0.67193657 0.032240547 0.90432733 0.69538373
		 0.57469618 0.67165995 0.59841967 0.34202883 0.92805082 0.36575255 0.31287763 0.33742353
		 -0.01675351 0.31369993 0.0069702137 -0.015931087 0.33660135 0.0077924021;
createNode polyAutoProj -n "polyAutoProj41";
	rename -uid "DAD192EC-4C23-6172-D66B-FE910A8BBFD2";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.28480260010202618 0 0 0 0 0.069781593844383913 0 0
		 0 0 0.25311522265607428 0 1.002061187692139 1.2487831059283874 -0.3348191691680758 1;
	setAttr ".s" -type "double3" 0.28480260010202629 0.28480260010202629 0.28480260010202629 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV41";
	rename -uid "FA156DB1-46ED-C061-4CFC-4286350FA45A";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.0096582314 0.13575527 -0.29609764
		 0.13575527 -0.29609764 -0.17000034 0.0096582314 -0.17000034 -0.30290395 0.13575527
		 -0.6086598 0.13575527 -0.6086598 -0.17000034 -0.30290395 -0.17000034 -0.30309585
		 0.75376755 -0.60885161 0.75376755 -0.60885161 0.44801161 -0.30309585 0.44801161 -0.27092105
		 0.44474503 -0.57667691 0.44474503 -0.57667691 0.13898921 -0.27092105 0.13898921 0.0094664246
		 0.75376755 -0.29628941 0.75376755 -0.29628941 0.44801161 0.0094664246 0.44801161
		 -0.5818947 0.44474503 -0.88765061 0.44474503 -0.88765061 0.13898921 -0.5818947 0.13898921;
createNode polyAutoProj -n "polyAutoProj42";
	rename -uid "5C2C4C39-4FE2-39F0-3AF5-9BAF1886C726";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.28480260010202618 0 0 0 0 0.069781593844383913 0 0
		 0 0 0.25311522265607428 0 1.3527943660876596 1.2487831059283874 -0.3348191691680758 1;
	setAttr ".s" -type "double3" 0.28480260010202629 0.28480260010202629 0.28480260010202629 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV42";
	rename -uid "D78F9C8A-48D1-8E5D-AD6E-B8907E867C85";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.058398832 0.13584095 -0.24735692
		 0.13584095 -0.24735692 -0.16991499 0.058398832 -0.16991499 -0.25416335 0.13584095
		 -0.55991936 0.13584095 -0.55991936 -0.16991499 -0.25416335 -0.16991499 -0.25453433
		 0.75364107 -0.56029028 0.75364107 -0.56029028 0.44788513 -0.25453433 0.44788513 -0.22218052
		 0.44474098 -0.52793646 0.44474098 -0.52793646 0.13898528 -0.22218052 0.13898528 0.058027763
		 0.75364107 -0.24772793 0.75364107 -0.24772793 0.44788513 0.058027763 0.44788513 -0.53333968
		 0.44474098 -0.83909541 0.44474098 -0.83909541 0.13898528 -0.53333968 0.13898528;
createNode polyAutoProj -n "polyAutoProj43";
	rename -uid "9CF2D694-4C7E-6140-F973-ABB7D76FF0E9";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.28480260010202618 0 0 0 0 0.069781593844383913 0 0
		 0 0 0.25311522265607428 0 1.7002032634215039 1.2487831059283874 -0.3348191691680758 1;
	setAttr ".s" -type "double3" 0.28480260010202629 0.28480260010202629 0.28480260010202629 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV43";
	rename -uid "1A59B2A9-4665-4F39-3325-63B39500F639";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.10735349 0.13583407 -0.19840237
		 0.13583407 -0.19840237 -0.16992179 0.10735349 -0.16992179 -0.20520875 0.13583407
		 -0.51096463 0.13583407 -0.51096463 -0.16992179 -0.20520875 -0.16992179 -0.20557976
		 0.75363427 -0.51133567 0.75363427 -0.51133567 0.44787833 -0.20557976 0.44787833 -0.17325169
		 0.44491979 -0.47900763 0.44491979 -0.47900763 0.13916388 -0.17325169 0.13916388 0.10698248
		 0.75363427 -0.19877332 0.75363427 -0.19877332 0.44787833 0.10698248 0.44787833 -0.48441079
		 0.44491979 -0.79016668 0.44491979 -0.79016668 0.13916388 -0.48441079 0.13916388;
createNode polyAutoProj -n "polyAutoProj44";
	rename -uid "6C44EE42-487D-B8C0-5CD5-97A9DC3F5DDB";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.5200548302861222 0 0 0 0 0.069781593844383913 0 0
		 0 0 0.25311522265607428 0 2.1688503599188516 1.2487831059283874 -0.3348191691680758 1;
	setAttr ".s" -type "double3" 0.52005483028612232 0.52005483028612232 0.52005483028612232 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV44";
	rename -uid "C89D30BA-4150-2580-A194-9F91AEA491DE";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.15677138 0.1356844 -0.14898443
		 0.1356844 -0.14898443 -0.17007139 0.15677138 -0.17007139 -0.15579078 0.1356844 -0.46154666
		 0.1356844 -0.46154666 -0.17007139 -0.15579078 -0.17007139 -0.18070573 0.75366998
		 -0.48646161 0.75366998 -0.48646161 0.44791397 -0.18070573 0.44791397 -0.12380791
		 0.4445841 -0.42956373 0.4445841 -0.42956373 0.1388284 -0.12380791 0.1388284 0.18080606
		 0.75366998 -0.12494967 0.75366998 -0.12494967 0.44791397 0.18080606 0.44791397 -0.43496704
		 0.4445841 -0.74072301 0.4445841 -0.74072301 0.1388284 -0.43496704 0.1388284;
createNode polyAutoProj -n "polyAutoProj45";
	rename -uid "A4F236C3-4E93-FE09-4C7B-3FAAB033526D";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.28480260010202618 0 0 0 0 0.069781593844383913 0 0
		 0 0 0.25311522265607428 0 2.6316490551313483 1.2487831059283874 -0.3348191691680758 1;
	setAttr ".s" -type "double3" 0.28480260010202585 0.28480260010202585 0.28480260010202585 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV45";
	rename -uid "6CB1EED5-4C17-1097-363C-429019E513E5";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.20583908 0.13597104 -0.099916726
		 0.13597104 -0.099916726 -0.16978461 0.20583908 -0.16978461 -0.10672316 0.13597104
		 -0.41247901 0.13597104 -0.41247901 -0.16978461 -0.10672316 -0.16978461 -0.10727957
		 0.75395685 -0.41303554 0.75395685 -0.41303554 0.44820091 -0.10727957 0.44820091 -0.074766099
		 0.44487128 -0.38052198 0.44487128 -0.38052198 0.13911533 -0.074766099 0.13911533
		 0.20528261 0.75395685 -0.1004732 0.75395685 -0.1004732 0.44820091 0.20528261 0.44820091
		 -0.38592517 0.44487128 -0.69168097 0.44487128 -0.69168097 0.13911533 -0.38592517
		 0.13911533;
createNode polyAutoProj -n "polyAutoProj46";
	rename -uid "1DC8CBE2-46D8-129D-92F6-BBAC13EB2BB9";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.28480260010202618 0 0 0 0 0.069781593844383913 0 0
		 0 0 0.25311522265607428 0 2.6316490551313483 1.2487831059283874 0.0052307320913863031 1;
	setAttr ".s" -type "double3" 0.28480260010202585 0.28480260010202585 0.28480260010202585 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV46";
	rename -uid "22CEA9BB-476F-8E56-9386-7DB6575A4838";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.94199407 0.21010169 0.63623828
		 0.21010169 0.63623828 -0.095654145 0.94199407 -0.095654145 0.62943196 0.21010169
		 0.32367605 0.21010169 0.32367605 -0.095654145 0.62943196 -0.095654145 0.62916142
		 0.82810891 0.32340556 0.82810891 0.32340556 0.52235305 0.62916142 0.52235305 0.66117007
		 0.51901352 0.35541427 0.51901352 0.35541427 0.21325782 0.66117007 0.21325782 0.94172364
		 0.82793313 0.63596785 0.82793313 0.63596785 0.52217728 0.94172364 0.52217728 0.35001099
		 0.51901352 0.044255082 0.51901352 0.044255082 0.21325782 0.35001099 0.21325782;
createNode polyAutoProj -n "polyAutoProj47";
	rename -uid "29C87DF8-476E-EE7A-A785-1CA75E9E4548";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.74138072240496344 0 0 0 0 0.069781593844383913 0 0
		 0 0 0.25311522265607428 0 2.0511994479080315 1.2487831059283874 0.0052307320913863031 1;
	setAttr ".s" -type "double3" 0.74138072240496355 0.74138072240496355 0.74138072240496355 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV47";
	rename -uid "17CC9EDD-415A-FFCE-F242-7DAF080AF431";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.89288867 0.21024752 0.58713275
		 0.21024752 0.58713275 -0.095508233 0.89288867 -0.095508233 0.58082217 0.21024752
		 0.27506644 0.21024752 0.27506644 -0.095508352 0.58082217 -0.095508352 0.57974553
		 0.82754999 0.27398932 0.82754999 0.27398932 0.5217942 0.57974553 0.5217942 0.61199903
		 0.51877505 0.30624306 0.51877505 0.30624306 0.21301889 0.61199903 0.21301889 0.89230746
		 0.82754999 0.58655167 0.82754999 0.58655167 0.5217942 0.89230746 0.5217942 0.30120254
		 0.51876944 -0.004553257 0.51876944 -0.004553257 0.21301347 0.30120254 0.21301347;
createNode polyAutoProj -n "polyAutoProj48";
	rename -uid "F3F5284E-4E75-46B1-D2D1-5D9879901E2D";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.28480260010202618 0 0 0 0 0.069781593844383913 0 0
		 0 0 0.25311522265607428 0 1.4665867451563046 1.2487831059283874 0.0052307320913863031 1;
	setAttr ".s" -type "double3" 0.28480260010202629 0.28480260010202629 0.28480260010202629 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV48";
	rename -uid "8B46BCE1-4CE3-10DD-1ACE-FDB9ADC0F9D6";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.85102409 -0.14764801 0.52166831
		 -0.12392399 0.49794453 -0.45327964 0.82730031 -0.4770036 0.51433671 -0.12339601 0.18498129
		 -0.099672124 0.16125721 -0.42902771 0.49061289 -0.45275167 0.56342536 0.54260856
		 0.2340695 0.5663324 0.21034569 0.23697685 0.53970152 0.21325296 0.59510249 0.18528923
		 0.2657468 0.20901319 0.24202275 -0.12034246 0.57137817 -0.14406644 0.90011281 0.51835656
		 0.57075715 0.5420804 0.54703331 0.21272469 0.87638897 0.18900093 0.25992653 0.20943245
		 -0.069428936 0.23315619 -0.093153365 -0.096199498 0.23620272 -0.11992314;
createNode polyAutoProj -n "polyAutoProj49";
	rename -uid "3988A3AC-4A8F-CB44-4CE7-38877DE1D9F1";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.28480260010202618 0 0 0 0 0.069781593844383913 0 0
		 0 0 0.25311522265607428 0 1.1033234366577163 1.2487831059283874 0.0052307320913863031 1;
	setAttr ".s" -type "double3" 0.28480260010202629 0.28480260010202629 0.28480260010202629 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV49";
	rename -uid "A66A2432-440F-80DF-89BD-99AB7CA9F533";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.74370879 0.13665688 0.437953
		 0.13665688 0.437953 -0.169099 0.74370879 -0.169099 0.43114656 0.13665688 0.12539053
		 0.13665688 0.12539053 -0.169099 0.43114656 -0.169099 0.43096095 0.75501359 0.12520492
		 0.75501359 0.12520492 0.4492577 0.43096095 0.4492577 0.4632892 0.44574258 0.15753318
		 0.44574258 0.15753318 0.13998681 0.4632892 0.13998681 0.74352324 0.75501359 0.43776751
		 0.75501359 0.43776751 0.4492577 0.74352324 0.4492577 0.15213008 0.44574258 -0.15362571
		 0.44574258 -0.15362571 0.13998681 0.15213008 0.13998681;
createNode polyAutoProj -n "polyAutoProj50";
	rename -uid "8F2DD529-4ACE-E132-8E67-319DD90731D6";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.28480260010202618 0 0 0 0 0.069781593844383913 0 0
		 0 0 0.25311522265607428 0 0.74006950736564692 1.2487831059283874 0.0052307320913863031 1;
	setAttr ".s" -type "double3" 0.28480260010202629 0.28480260010202629 0.28480260010202629 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV50";
	rename -uid "96A5BA4B-4673-0120-EDB8-408597F970AB";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.69489408 0.13675544 0.38913846
		 0.13675544 0.38913846 -0.16900015 0.69489408 -0.16900015 0.38233179 0.13675544 0.076576054
		 0.13675544 0.076576054 -0.16900015 0.38233179 -0.16900015 0.3821463 0.7545557 0.076390684
		 0.7545557 0.076390684 0.4487997 0.3821463 0.4487997 0.41450042 0.44584116 0.10874422
		 0.44584116 0.10874422 0.14008534 0.41450042 0.14008534 0.69470859 0.7545557 0.38895285
		 0.7545557 0.38895285 0.4487997 0.69470859 0.4487997 0.10334118 0.44584116 -0.20241491
		 0.44584116 -0.20241491 0.14008534 0.10334118 0.14008534;
createNode polyAutoProj -n "polyAutoProj51";
	rename -uid "1BC291CE-4C8A-C14B-40C8-1080CC974D6E";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.28480260010202618 0 0 0 0 0.069781593844383913 0 0
		 0 0 0.25311522265607428 0 0.37682177702896569 1.2487831059283874 0.0052307320913863031 1;
	setAttr ".s" -type "double3" 0.28480260010202624 0.28480260010202624 0.28480260010202624 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV51";
	rename -uid "6A441A5B-4403-2235-07BC-EC911D6BDA05";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.64565873 0.1364333 0.33990288
		 0.1364333 0.33990288 -0.16932231 0.64565873 -0.16932231 0.33309656 0.1364333 0.02734058
		 0.1364333 0.02734058 -0.16932231 0.33309656 -0.16932231 0.33254009 0.75441909 0.026784141
		 0.75441909 0.026784141 0.44866332 0.33254009 0.44866332 0.36452287 0.44551906 0.05876689
		 0.44551906 0.05876689 0.13976318 0.36452287 0.13976318 0.64510226 0.75441909 0.33934641
		 0.75441909 0.33934641 0.44866332 0.64510226 0.44866332 0.053363662 0.44551906 -0.25239211
		 0.44551906 -0.25239211 0.13976318 0.053363662 0.13976318;
createNode polyAutoProj -n "polyAutoProj52";
	rename -uid "8FB4A21A-4E8D-CEA5-7EAE-D2A8AADAA04C";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.28480260010202618 0 0 0 0 0.069781593844383913 0 0
		 0 0 0.25311522265607428 0 0.0095782583063628302 1.2487831059283874 0.0052307320913863031 1;
	setAttr ".s" -type "double3" 0.28480260010202618 0.28480260010202618 0.28480260010202618 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV52";
	rename -uid "D448891B-4FD3-19C7-0EF0-AAA0B5458F61";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.59688205 0.13657007 0.29112625
		 0.13657007 0.29112625 -0.16918588 0.59688205 -0.16918588 0.28431994 0.13657007 -0.021436274
		 0.13657007 -0.021436274 -0.16918588 0.28431994 -0.16918588 0.28394884 0.75418472
		 -0.021807007 0.75418472 -0.021807007 0.44842884 0.28394884 0.44842884 0.31611723
		 0.4454703 0.010361338 0.4454703 0.010361338 0.13971436 0.31611723 0.13971436 0.59651107
		 0.75418472 0.29075515 0.75418472 0.29075515 0.44842884 0.59651107 0.44842884 0.0049581099
		 0.4454703 -0.30079776 0.4454703 -0.30079776 0.13971436 0.0049581099 0.13971436;
createNode polyAutoProj -n "polyAutoProj53";
	rename -uid "5FCA984F-4CF1-81B5-22FB-0094AA3F3948";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.28480260010202618 0 0 0 0 0.069781593844383913 0 0
		 0 0 0.25311522265607428 0 -0.35795736307715531 1.2487831059283874 0.0052307320913863031 1;
	setAttr ".s" -type "double3" 0.28480260010202624 0.28480260010202624 0.28480260010202624 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV53";
	rename -uid "53BE0EB2-4513-621E-CE34-5E83F7C564D2";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.54783118 0.13624784 0.24207537
		 0.13624784 0.24207537 -0.16950789 0.54783118 -0.16950789 0.23526905 0.13624784 -0.070486963
		 0.13624784 -0.070486963 -0.16950789 0.23526905 -0.16950789 0.23526905 0.75423348
		 -0.070486993 0.75423348 -0.070486993 0.44847772 0.23526905 0.44847772 0.26743728
		 0.44533357 -0.038318511 0.44533357 -0.038318511 0.13957775 0.26743728 0.13957775
		 0.54783118 0.75423348 0.24207537 0.75423348 0.24207537 0.44847772 0.54783118 0.44847772
		 -0.043721769 0.44533357 -0.34947771 0.44533357 -0.34947771 0.13957775 -0.043721769
		 0.13957775;
createNode polyAutoProj -n "polyAutoProj54";
	rename -uid "2A2E3076-4C9C-CDC3-93A1-64864ADA714F";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.28480260010202618 0 0 0 0 0.069781593844383913 0 0
		 0 0 0.25311522265607428 0 -0.71732347116376571 1.2487831059283874 0.0052307320913863031 1;
	setAttr ".s" -type "double3" 0.28480260010202629 0.28480260010202629 0.28480260010202629 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV54";
	rename -uid "042EDD7D-47E0-FE65-602A-C4BABA9B9768";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.4987334 0.1362977 0.19297759
		 0.1362977 0.19297759 -0.16945803 0.4987334 -0.16945803 0.1861711 0.1362977 -0.11958467
		 0.1362977 -0.11958467 -0.16945803 0.1861711 -0.16945803 0.1861711 0.75428343 -0.11958482
		 0.75428343 -0.11958482 0.44852743 0.1861711 0.44852743 0.21833949 0.44519803 -0.087416291
		 0.44519803 -0.087416291 0.13944212 0.21833949 0.13944212 0.4987334 0.75428343 0.19297759
		 0.75428343 0.19297759 0.44852743 0.4987334 0.44852743 -0.092819691 0.44519803 -0.39857525
		 0.44519803 -0.39857525 0.13944212 -0.092819691 0.13944212;
createNode polyAutoProj -n "polyAutoProj55";
	rename -uid "F16B4AA8-4F3B-D457-B716-B98094012785";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.28480260010202618 0 0 0 0 0.069781593844383913 0 0
		 0 0 0.25311522265607428 0 -1.0805049518879248 1.2487831059283874 0.0052307320913863031 1;
	setAttr ".s" -type "double3" 0.28480260010202629 0.28480260010202629 0.28480260010202629 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV55";
	rename -uid "47AC1ACD-4810-B7BC-968C-F89C2B9F6F1C";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.44996664 0.13638443 0.14421083
		 0.13638443 0.14421083 -0.16937137 0.44996664 -0.16937137 0.13740434 0.13638443 -0.16835152
		 0.13638443 -0.16835152 -0.16937137 0.13740434 -0.16937137 0.13758989 0.75399923 -0.16816603
		 0.75399923 -0.16816603 0.44824335 0.13758989 0.44824335 0.1695985 0.44509932 -0.13615738
		 0.44509932 -0.13615738 0.13934332 0.1695985 0.13934332 0.45015213 0.75399923 0.14439638
		 0.75399923 0.14439638 0.44824335 0.45015213 0.44824335 -0.14156054 0.44509932 -0.44731632
		 0.44509932 -0.44731632 0.13934332 -0.14156054 0.13934332;
createNode polyAutoProj -n "polyAutoProj56";
	rename -uid "61A2E20B-430D-8044-1BD9-69BAADBCB296";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.28480260010202618 0 0 0 0 0.069781593844383913 0 0
		 0 0 0.25311522265607428 0 -1.443778935722738 1.2487831059283874 0.0052307320913863031 1;
	setAttr ".s" -type "double3" 0.28480260010202629 0.28480260010202629 0.28480260010202629 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV56";
	rename -uid "CE694ED1-4E33-BE94-FCE3-42B0D46BE1AF";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.40085116 0.13628277 0.095095351
		 0.13628277 0.095095351 -0.16947284 0.40085116 -0.16947284 0.088288918 0.13628277
		 -0.217467 0.13628277 -0.217467 -0.16947284 0.088288918 -0.16947284 0.088288844 0.7540831
		 -0.217467 0.7540831 -0.217467 0.44832727 0.088288844 0.44832727 0.12027173 0.44536862
		 -0.18548416 0.44536862 -0.18548416 0.13961267 0.12027173 0.13961267 0.40085116 0.7540831
		 0.095095351 0.7540831 0.095095351 0.44832727 0.40085116 0.44832727 -0.19088738 0.44536862
		 -0.49664325 0.44536862 -0.49664325 0.13961267 -0.19088738 0.13961267;
createNode polyAutoProj -n "polyAutoProj57";
	rename -uid "EB045319-42C0-8FA6-E3CC-BBBAD226563F";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.28480260010202618 0 0 0 0 0.069781593844383913 0 0
		 0 0 0.25311522265607428 0 -1.8110123105117961 1.2487831059283874 0.0052307320913863031 1;
	setAttr ".s" -type "double3" 0.28480260010202629 0.28480260010202629 0.28480260010202629 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV57";
	rename -uid "F9B04AF7-4BC5-2310-6D33-2EB531FA146D";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.35225061 0.1363214 0.046494763
		 0.1363214 0.046494763 -0.16943413 0.35225061 -0.16943413 0.03968842 0.1363214 -0.2660675
		 0.1363214 -0.2660675 -0.16943413 0.03968842 -0.16943413 0.039688308 0.75412184 -0.2660675
		 0.75412184 -0.2660675 0.4483659 0.039688308 0.4483659 0.071645409 0.44522175 -0.23411046
		 0.44522175 -0.23411046 0.13946587 0.071645409 0.13946587 0.35225061 0.75412184 0.046494748
		 0.75412184 0.046494748 0.4483659 0.35225061 0.4483659 -0.23951368 0.44522175 -0.54526961
		 0.44522175 -0.54526961 0.13946587 -0.23951368 0.13946587;
createNode polyAutoProj -n "polyAutoProj58";
	rename -uid "FEFB6E10-41D8-764E-5999-AC81F4E35DDF";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.28480260010202618 0 0 0 0 0.069781593844383913 0 0
		 0 0 0.25311522265607428 0 -2.1704680475708611 1.2487831059283874 0.0052307320913863031 1;
	setAttr ".s" -type "double3" 0.28480260010202585 0.28480260010202585 0.28480260010202585 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV58";
	rename -uid "70FFFA49-48A0-8039-F737-4EB81095FF89";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.3034718 0.1363216 -0.0022839527
		 0.1363216 -0.0022839527 -0.16943422 0.3034718 -0.16943422 -0.0090903854 0.1363216
		 -0.31484631 0.1363216 -0.31484631 -0.16943422 -0.0090903854 -0.16943422 -0.0092758751
		 0.75393629 -0.31503186 0.75393629 -0.31503186 0.44818053 -0.0092758751 0.44818053
		 0.022866577 0.44503614 -0.28288928 0.44503614 -0.28288928 0.13928038 0.022866577
		 0.13928038 0.30328631 0.75393629 -0.0024695615 0.75393629 -0.0024695615 0.44818053
		 0.30328631 0.44818053 -0.2882925 0.44503614 -0.59404832 0.44503614 -0.59404832 0.13928038
		 -0.2882925 0.13928038;
createNode polyAutoProj -n "polyAutoProj59";
	rename -uid "F8772365-486D-CB0E-261E-2BAFF85413AD";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.41404311599171573 0 0 0 0 0.069781593844383913 0 0
		 0 0 0.25311522265607428 0 -2.6068607319915507 1.2487831059283874 0.0091540912651016937 1;
	setAttr ".s" -type "double3" 0.41404311599171617 0.41404311599171617 0.41404311599171617 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV59";
	rename -uid "3718C9BF-441A-0F11-F4CB-6E9F518E2209";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.25482434 0.13607281 -0.050931487
		 0.13607281 -0.050931487 -0.16968301 0.25482434 -0.16968301 -0.057737913 0.13607281
		 -0.36349377 0.13607281 -0.36349377 -0.16968301 -0.057737913 -0.16968301 -0.057923373
		 0.75387305 -0.36367926 0.75387305 -0.36367926 0.44811699 -0.057923373 0.44811699
		 -0.025755085 0.44497296 -0.33151087 0.44497296 -0.33151087 0.13921705 -0.025755085
		 0.13921705 0.25463879 0.75387305 -0.051116977 0.75387305 -0.051116977 0.44811717
		 0.25463879 0.44811717 -0.33691415 0.44497284 -0.64267004 0.44497284 -0.64267004 0.13921711
		 -0.33691415 0.13921711;
createNode polyAutoProj -n "polyAutoProj60";
	rename -uid "6F44B6E7-4315-A42D-27CA-42885A1943E7";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.58546471011194823 0 0 0 0 0.069781593844383913 0 0
		 0 0 0.25311522265607428 0 -2.517256395884893 1.2487831059283874 0.33307518971117633 1;
	setAttr ".s" -type "double3" 0.58546471011194789 0.58546471011194789 0.58546471011194789 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV60";
	rename -uid "F30EB6F3-4810-4451-3B73-71A2AE3B0AA4";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.84266782 0.21003199 0.5369119
		 0.21003199 0.5369119 -0.095723972 0.84266782 -0.095723972 0.53134543 0.21003187 0.22558926
		 0.21003187 0.22558926 -0.095723957 0.53134543 -0.095723957 0.5304172 0.82739043 0.22466145
		 0.82739043 0.22466145 0.5216344 0.5304172 0.5216344 0.56236213 0.51855928 0.25660637
		 0.51855928 0.25660637 0.21280333 0.56236213 0.21280333 0.84297967 0.82739043 0.53722394
		 0.82739043 0.53722394 0.5216344 0.84297967 0.5216344 0.25219458 0.5185591 -0.053561281
		 0.5185591 -0.053561281 0.21280342 0.25219458 0.21280342;
createNode polyAutoProj -n "polyAutoProj61";
	rename -uid "22C1B9A6-4E79-0D34-3D38-B29F5539E35F";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.28480260010202618 0 0 0 0 0.069781593844383913 0 0
		 0 0 0.25311522265607428 0 -2.0093456594132886 1.2487831059283874 0.33307518971117633 1;
	setAttr ".s" -type "double3" 0.28480260010202607 0.28480260010202607 0.28480260010202607 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV61";
	rename -uid "893215CB-4C4D-2D98-14FD-13927CD61741";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.0093226582 0.062360495
		 -0.29643309 0.062360495 -0.29643309 -0.24339524 0.0093226582 -0.24339524 -0.30323941
		 0.062360495 -0.60899538 0.062360495 -0.60899538 -0.24339524 -0.30323941 -0.24339524
		 -0.30323941 0.67992079 -0.60899538 0.67992079 -0.60899538 0.37416491 -0.30323941
		 0.37416491 -0.2710712 0.37114057 -0.57682699 0.37114057 -0.57682699 0.06538479 -0.2710712
		 0.06538479 0.0093226582 0.67992079 -0.29643309 0.67992079 -0.29643309 0.37416491
		 0.0093226582 0.37416491 -0.58223027 0.37114057 -0.88798612 0.37114057 -0.88798612
		 0.06538479 -0.58223027 0.06538479;
createNode polyAutoProj -n "polyAutoProj62";
	rename -uid "EA547F97-4274-091B-6B88-BEA9749E4081";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.28480260010202618 0 0 0 0 0.069781593844383913 0 0
		 0 0 0.25311522265607428 0 -1.6444997633199958 1.2487831059283874 0.33307518971117633 1;
	setAttr ".s" -type "double3" 0.28480260010202629 0.28480260010202629 0.28480260010202629 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV62";
	rename -uid "4AC6F8A6-44E9-C65A-2F65-63B8D855B5A3";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.058302868 0.062036872 -0.24745297
		 0.062036872 -0.24745297 -0.24371865 0.058302868 -0.24371865 -0.25425938 0.062036872
		 -0.56001532 0.062036872 -0.56001532 -0.24371865 -0.25425938 -0.24371865 -0.25425938
		 0.68033367 -0.56001532 0.68033367 -0.56001532 0.37457785 -0.25425938 0.37457785 -0.22209111
		 0.37130806 -0.52784687 0.37130806 -0.52784687 0.065552279 -0.22209111 0.065552279
		 0.058302868 0.68033367 -0.24745297 0.68033367 -0.24745297 0.37457785 0.058302868
		 0.37457785 -0.53300476 0.37130806 -0.83876055 0.37130806 -0.83876055 0.065552279
		 -0.53300476 0.065552279;
createNode polyAutoProj -n "polyAutoProj63";
	rename -uid "49E7285B-4C9F-E52A-DB09-AA93C1607356";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.28480260010202618 0 0 0 0 0.069781593844383913 0 0
		 0 0 0.25311522265607428 0 -1.2847858285072857 1.2487831059283874 0.33307518971117633 1;
	setAttr ".s" -type "double3" 0.28480260010202629 0.28480260010202629 0.28480260010202629 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV63";
	rename -uid "1B34A5A6-4B38-D04F-407D-518095B15D6D";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.10705219 0.061939687 -0.19870359
		 0.061939687 -0.19870359 -0.24381617 0.10705219 -0.24381617 -0.20551002 0.061939687
		 -0.51126599 0.061939687 -0.51126599 -0.24381617 -0.20551002 -0.24381617 -0.20551002
		 0.68028253 -0.51126599 0.68028253 -0.51126599 0.37452695 -0.20551002 0.37452695 -0.17334163
		 0.3712109 -0.47909763 0.3712109 -0.47909763 0.065455034 -0.17334163 0.065455034 0.10705219
		 0.68028253 -0.19870359 0.68028253 -0.19870359 0.37452695 0.10705219 0.37452695 -0.4845008
		 0.3712109 -0.79025668 0.3712109 -0.79025668 0.065455034 -0.4845008 0.065455034;
createNode polyAutoProj -n "polyAutoProj64";
	rename -uid "037600DE-4217-7521-6563-D1A2957616CF";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.28480260010202618 0 0 0 0 0.069781593844383913 0 0
		 0 0 0.25311522265607428 0 -0.92334854735615979 1.2487831059283874 0.33307518971117633 1;
	setAttr ".s" -type "double3" 0.28480260010202629 0.28480260010202629 0.28480260010202629 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV64";
	rename -uid "DBB753DF-456B-92EC-3143-30A95C1B0797";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.15611486 0.062017947 -0.14964101
		 0.062017947 -0.14964101 -0.24373782 0.15611486 -0.24373782 -0.15644735 0.062017947
		 -0.46220329 0.062017947 -0.46220329 -0.24373782 -0.15644735 -0.24373782 -0.15664667
		 0.68036085 -0.46240261 0.68036085 -0.46240261 0.37460491 -0.15664667 0.37460491 -0.12431864
		 0.37108979 -0.43007454 0.37108979 -0.43007454 0.065333888 -0.12431864 0.065333888
		 0.15591554 0.68036085 -0.14984024 0.68036085 -0.14984024 0.37460491 0.15591554 0.37460491
		 -0.43547776 0.37108979 -0.74123359 0.37108979 -0.74123359 0.065333888 -0.43547776
		 0.065333888;
createNode polyAutoProj -n "polyAutoProj65";
	rename -uid "F335BD69-4131-B948-C7F0-56AB4C97A101";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.28480260010202618 0 0 0 0 0.069781593844383913 0 0
		 0 0 0.25311522265607428 0 -0.55840637164290152 1.2487831059283874 0.33307518971117633 1;
	setAttr ".s" -type "double3" 0.28480260010202624 0.28480260010202624 0.28480260010202624 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV65";
	rename -uid "CD726846-4DE9-5976-D556-04B85979B5E7";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.20485891 0.0618186 -0.10089689
		 0.0618186 -0.10089689 -0.24393708 0.20485891 -0.24393708 -0.10770333 0.0618186 -0.41345915
		 0.0618186 -0.41345915 -0.24393708 -0.10770333 -0.24393708 -0.10770333 0.68016154
		 -0.41345915 0.68016154 -0.41345915 0.37440559 -0.10770333 0.37440559 -0.075375289
		 0.37089035 -0.38113108 0.37089035 -0.38113108 0.065134719 -0.075375289 0.065134719
		 0.20485891 0.68016154 -0.10089689 0.68016154 -0.10089689 0.37440559 0.20485891 0.37440559
		 -0.3865343 0.37089035 -0.69229013 0.37089035 -0.69229013 0.065134719 -0.3865343 0.065134719;
createNode polyAutoProj -n "polyAutoProj66";
	rename -uid "E9FF57AE-4D6E-CDB2-8090-62BC8B40D669";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.28480260010202618 0 0 0 0 0.069781593844383913 0 0
		 0 0 0.25311522265607428 0 -0.19970942812471337 1.2487831059283874 0.33307518971117633 1;
	setAttr ".s" -type "double3" 0.28480260010202618 0.28480260010202618 0.28480260010202618 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV66";
	rename -uid "CBF19C9A-4E4D-0C2E-25B3-5B80E5DEA8BB";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.25442445 0.062372923 -0.051331434
		 0.062372923 -0.051331434 -0.24338299 0.25442445 -0.24338299 -0.05813786 0.062372923
		 -0.36389366 0.062372923 -0.36389366 -0.24338299 -0.05813786 -0.24338299 -0.05813786
		 0.68031704 -0.36389366 0.68031704 -0.36389366 0.37456128 -0.05813786 0.37456128 -0.025969479
		 0.37144479 -0.3317253 0.37144479 -0.3317253 0.065689132 -0.025969479 0.065689132
		 0.25442445 0.68031704 -0.051331434 0.68031704 -0.051331434 0.37456128 0.25442445
		 0.37456128 -0.33712855 0.37144479 -0.64288443 0.37144479 -0.64288443 0.065689132
		 -0.33712855 0.065689132;
createNode polyAutoProj -n "polyAutoProj67";
	rename -uid "CF351139-4512-EC8B-8128-EA912FD9B955";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.28480260010202618 0 0 0 0 0.069781593844383913 0 0
		 0 0 0.25311522265607428 0 0.17222033724607977 1.2487831059283874 0.33307518971117633 1;
	setAttr ".s" -type "double3" 0.28480260010202618 0.28480260010202618 0.28480260010202618 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV67";
	rename -uid "CBE3A9D0-4653-C1C5-9CB8-5ABA09DC74D1";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.30346286 0.062372804 -0.0022929977
		 0.062372804 -0.0022929977 -0.24338308 0.30346286 -0.24338308 -0.0090993708 0.062372804
		 -0.31485525 0.062372804 -0.31485525 -0.24338308 -0.0090993708 -0.24338308 -0.0090993708
		 0.68031704 -0.31485525 0.68031704 -0.31485525 0.37456116 -0.0090993708 0.37456116
		 0.023228645 0.37144455 -0.28252721 0.37144455 -0.28252721 0.065689012 0.023228645
		 0.065689012 0.30346286 0.68031704 -0.0022929977 0.68031704 -0.0022929977 0.37456116
		 0.30346286 0.37456116 -0.28793034 0.37144455 -0.59368628 0.37144455 -0.59368628 0.065689012
		 -0.28793034 0.065689012;
createNode polyAutoProj -n "polyAutoProj68";
	rename -uid "079C7A46-433B-DFBA-87BA-F38F3FC9F238";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.28480260010202618 0 0 0 0 0.069781593844383913 0 0
		 0 0 0.25311522265607428 0 0.53199705453158375 1.2487831059283874 0.33307518971117633 1;
	setAttr ".s" -type "double3" 0.28480260010202624 0.28480260010202624 0.28480260010202624 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV68";
	rename -uid "761E5696-4930-F0E3-5661-F98576064FC8";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.35227436 0.061815724 0.04651859
		 0.061815724 0.04651859 -0.24394003 0.35227436 -0.24394003 0.03971215 0.061815724
		 -0.26604375 0.061815724 -0.26604375 -0.24394003 0.03971215 -0.24394003 0.03971215
		 0.68035787 -0.26604375 0.68035787 -0.26604375 0.37460193 0.03971215 0.37460193 0.071880519
		 0.37108681 -0.23387538 0.37108681 -0.23387538 0.065331072 0.071880519 0.065331072
		 0.35227436 0.68035787 0.04651859 0.68035787 0.04651859 0.37460193 0.35227436 0.37460193
		 -0.23927866 0.37108681 -0.54503447 0.37108681 -0.54503447 0.065331072 -0.23927866
		 0.065331072;
createNode polyAutoProj -n "polyAutoProj69";
	rename -uid "345C8A26-446D-3248-811D-1C838A30AE36";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.28480260010202618 0 0 0 0 0.069781593844383913 0 0
		 0 0 0.25311522265607428 0 0.89320450603452395 1.2487831059283874 0.33307518971117633 1;
	setAttr ".s" -type "double3" 0.28480260010202629 0.28480260010202629 0.28480260010202629 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV69";
	rename -uid "ED1CC2A8-4F76-8D9F-C3A6-64AEBC696507";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.40064871 0.062167823 0.094892874
		 0.062167823 0.094892874 -0.24358791 0.40064871 -0.24358791 0.088086426 0.062167823
		 -0.21766947 0.062167823 -0.21766947 -0.24358791 0.088086426 -0.24358791 0.088086426
		 0.68025851 -0.21766947 0.68025851 -0.21766947 0.37450239 0.088086426 0.37450239 0.12025492
		 0.37128839 -0.18550108 0.37128839 -0.18550108 0.065532729 0.12025492 0.065532729
		 0.40064871 0.68025851 0.094892874 0.68025851 0.094892874 0.37450239 0.40064871 0.37450239
		 -0.1909043 0.37128839 -0.49666005 0.37128839 -0.49666005 0.065532729 -0.1909043 0.065532729;
createNode polyAutoProj -n "polyAutoProj70";
	rename -uid "131368BE-49C7-2D86-FD6E-359F29CF85E9";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.28480260010202618 0 0 0 0 0.069781593844383913 0 0
		 0 0 0.25311522265607428 0 1.2572761668693055 1.2487831059283874 0.33307518971117633 1;
	setAttr ".s" -type "double3" 0.28480260010202629 0.28480260010202629 0.28480260010202629 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV70";
	rename -uid "843F7300-46E7-F118-8637-6AA27C81FF9F";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.44954571 0.0619663 0.14378984
		 0.0619663 0.14378984 -0.24378943 0.44954571 -0.24378943 0.13698347 0.0619663 -0.16877244
		 0.0619663 -0.16877244 -0.24378943 0.13698347 -0.24378943 0.13698347 0.68050826 -0.16877244
		 0.68050826 -0.16877244 0.37475249 0.13698347 0.37475249 0.16900121 0.37123737 -0.13675462
		 0.37123737 -0.13675462 0.065481573 0.16900121 0.065481573 0.44954571 0.68050826 0.14378984
		 0.68050826 0.14378984 0.37475249 0.44954571 0.37475249 -0.14200734 0.37123737 -0.44776306
		 0.37123737 -0.44776306 0.065481573 -0.14200734 0.065481573;
createNode polyAutoProj -n "polyAutoProj71";
	rename -uid "C940214C-4316-A452-7E5F-FEA4B62B811B";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.57786477664666314 0 0 0 0 0.069781593844383913 0 0
		 0 0 0.25311522265607428 0 1.768373457774111 1.2487831059283874 0.33307518971117633 1;
	setAttr ".s" -type "double3" 0.57786477664666336 0.57786477664666336 0.57786477664666336 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV71";
	rename -uid "B65748A6-49DB-EA51-E1AB-4CABBAC4C5D4";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.49872905 0.061905116 0.192973
		 0.061905116 0.192973 -0.24385059 0.49872905 -0.24385059 0.18616672 0.061905116 -0.11958917
		 0.061905116 -0.11958917 -0.24385059 0.18616672 -0.24385059 0.18616672 0.68044734
		 -0.11958917 0.68044734 -0.11958917 0.37469134 0.18616672 0.37469134 0.2184947 0.37117621
		 -0.087261066 0.37117621 -0.087261066 0.065420404 0.2184947 0.065420404 0.49872905
		 0.68044734 0.192973 0.68044734 0.192973 0.37469134 0.49872905 0.37469134 -0.092664465
		 0.37117621 -0.39842033 0.37117621 -0.39842033 0.065420404 -0.092664465 0.065420404;
createNode polyAutoProj -n "polyAutoProj72";
	rename -uid "85D8AA9F-47E0-79DC-19C5-ACA5A1C6364D";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.28480260010202618 0 0 0 0 0.069781593844383913 0 0
		 0 0 0.25311522265607428 0 2.2731039298522568 1.2487831059283874 0.33307518971117633 1;
	setAttr ".s" -type "double3" 0.28480260010202585 0.28480260010202585 0.28480260010202585 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV72";
	rename -uid "7BFFB1C4-4FD5-4DD1-CD84-23B26CBF3E83";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.54801166 0.062563494 0.24225585
		 0.062563494 0.24225585 -0.24319214 0.54801166 -0.24319214 0.23545967 0.062563494
		 -0.070296273 0.062563494 -0.070296273 -0.24319214 0.23545967 -0.24319214 0.23575048
		 0.68035287 -0.070005551 0.68035287 -0.070005551 0.37459716 0.23575048 0.37459716
		 0.2677775 0.37138316 -0.037978526 0.37138316 -0.037978526 0.065627232 0.2677775 0.065627232
		 0.54831278 0.68035287 0.24255697 0.68035287 0.24255697 0.37459716 0.54831278 0.37459716
		 -0.043381665 0.37138316 -0.34913749 0.37138316 -0.34913749 0.065627232 -0.043381665
		 0.065627232;
createNode polyAutoProj -n "polyAutoProj73";
	rename -uid "0C8C1528-402F-8B04-67DB-64A8583D517A";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.28480260010202618 0 0 0 0 0.069781593844383913 0 0
		 0 0 0.25311522265607428 0 2.6316490551313483 1.2487831059283874 0.33307518971117633 1;
	setAttr ".s" -type "double3" 0.28480260010202585 0.28480260010202585 0.28480260010202585 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV73";
	rename -uid "88659DDB-445F-E7EA-FE56-51AD8BD1AE65";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.59657615 0.062262774 0.29082024
		 0.062262774 0.29082024 -0.24349275 0.59657615 -0.24349275 0.28396231 0.062262774
		 -0.021793567 0.062262774 -0.021793567 -0.24349275 0.28396231 -0.24349275 0.28401393
		 0.68065447 -0.021741979 0.68065447 -0.021741979 0.37489864 0.28401393 0.37489864
		 0.31634182 0.3713834 0.010586047 0.3713834 0.010586047 0.065627739 0.31634182 0.065627739
		 0.59682584 0.68065447 0.2910701 0.68065447 0.2910701 0.37489864 0.59682584 0.37489864
		 0.0051827598 0.3713834 -0.30057305 0.3713834 -0.30057305 0.065627739 0.0051827598
		 0.065627739;
createNode polyAutoProj -n "polyAutoProj74";
	rename -uid "CDBD1F51-45BF-F7C9-2037-26A89F12B0D9";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.45896029907775893 0 0 0 0 0.069781593844383913 0 0
		 0 0 0.25311522265607428 0 -2.5796802782116823 1.2487831059283874 0.65231376546121878 1;
	setAttr ".s" -type "double3" 0.45896029907775926 0.45896029907775926 0.45896029907775926 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV74";
	rename -uid "02970F28-49BB-168B-B154-CE8E8D88E1E1";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.64541644 -0.2432864 0.64541644
		 0.062469512 0.33966058 0.062469512 0.33966058 -0.2432864 0.33276057 0.062469512 0.027004872
		 0.062469512 0.027004872 -0.2432864 0.33276057 -0.2432864 0.33306181 0.68071055 0.02730589
		 0.68071055 0.02730589 0.37495455 0.33306181 0.37495455 0.36508846 0.37174067 0.059332836
		 0.37174067 0.059332836 0.065984741 0.36508846 0.065984741 0.64562386 0.68071055 0.33986807
		 0.68071055 0.33986807 0.37495473 0.64562386 0.37495473 0.053929556 0.37174067 -0.25182611
		 0.37174067 -0.25182611 0.065984741 0.053929556 0.065984741;
createNode polyAutoProj -n "polyAutoProj75";
	rename -uid "682595DE-4765-DACC-85B1-53AE6E384A93";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.28480260010202618 0 0 0 0 0.069781593844383913 0 0
		 0 0 0.25311522265607428 0 -2.1302091248241379 1.2487831059283874 0.65231376546121878 1;
	setAttr ".s" -type "double3" 0.28480260010202607 0.28480260010202607 0.28480260010202607 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV75";
	rename -uid "5345C3DB-426E-11EB-D7C2-8EA38AF8E4C5";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.8510896 -0.098933831 0.521734
		 -0.075209796 0.49801016 -0.40456536 0.8273657 -0.42828956 0.51440209 -0.074681818
		 0.18504649 -0.05095806 0.16132253 -0.38031366 0.49067822 -0.40403739 0.56344742 0.59159714
		 0.23409155 0.61532086 0.21036786 0.28596517 0.53972352 0.26224145 0.5951466 0.23427771
		 0.26579115 0.25800142 0.24206722 -0.071354255 0.57142276 -0.095077828 0.90013486
		 0.56734508 0.57077909 0.59106916 0.54705524 0.26171347 0.8764109 0.23798941 0.25997075
		 0.2584208 -0.069384977 0.28214487 -0.093108751 -0.047210656 0.23624682 -0.070934847;
createNode polyAutoProj -n "polyAutoProj76";
	rename -uid "38C2553F-4526-7869-0AF3-8CBCAEF8D665";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.28480260010202618 0 0 0 0 0.069781593844383913 0 0
		 0 0 0.25311522265607428 0 -1.7664417116805198 1.2487831059283874 0.65231376546121878 1;
	setAttr ".s" -type "double3" 0.28480260010202629 0.28480260010202629 0.28480260010202629 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV76";
	rename -uid "630B5619-42FF-253C-D680-1CAA4F47B929";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.79292285 0.13681817 0.487167
		 0.13681817 0.487167 -0.16893747 0.79292285 -0.16893747 0.48036057 0.13681817 0.17460461
		 0.13681817 0.17460461 -0.16893747 0.48036057 -0.16893747 0.47998947 0.75480413 0.17423351
		 0.75480413 0.17423351 0.44904813 0.47998947 0.44904813 0.51234353 0.4457185 0.20658769
		 0.4457185 0.20658769 0.13996258 0.51234353 0.13996258 0.79255182 0.75480413 0.48679602
		 0.75480413 0.48679602 0.44904813 0.79255182 0.44904813 0.20118435 0.4457185 -0.10457171
		 0.4457185 -0.10457171 0.13996258 0.20118435 0.13996258;
createNode polyAutoProj -n "polyAutoProj77";
	rename -uid "CDA8F6AF-4C2B-6C87-070A-929460531826";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1.7637195806439667 0 0 0 0 0.069781593844383913 0 0
		 0 0 0.25311522265607428 0 -0.65619899007162852 1.2487831059283874 0.65231376546121878 1;
	setAttr ".s" -type "double3" 1.7637195806439667 1.7637195806439667 1.7637195806439667 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV77";
	rename -uid "197EA789-4224-90E0-3E08-E5848A6E99A9";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.84274685 -0.16912287 0.84274685
		 0.1366328 0.53699082 0.1366328 0.53699082 -0.16912287 0.53019524 0.1366328 0.22443949
		 0.1366328 0.22443949 -0.16912282 0.53019524 -0.16912282 0.53038108 0.7544331 0.22462516
		 0.7544331 0.22462516 0.44867715 0.53038108 0.44867715 0.56236368 0.44553313 0.25660792
		 0.44553313 0.25660792 0.13977724 0.56236368 0.13977724 0.84294325 0.7544331 0.53718764
		 0.7544331 0.53718764 0.44867721 0.84294325 0.44867721 0.25139016 0.44553277 -0.054365646
		 0.44553277 -0.054365646 0.13977724 0.25139016 0.13977724;
createNode polyAutoProj -n "polyAutoProj78";
	rename -uid "9C7207C3-4228-6220-DDB8-CE84AA913CF3";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.28480260010202618 0 0 0 0 0.069781593844383913 0 0
		 0 0 0.25311522265607428 0 0.45343083872475143 1.2487831059283874 0.65231376546121878 1;
	setAttr ".s" -type "double3" 0.28480260010202624 0.28480260010202624 0.28480260010202624 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV78";
	rename -uid "C148EB4B-4130-3507-0B9F-EBBA54CFCF3B";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.89230198 0.13665053 0.58654624
		 0.13665053 0.58654624 -0.16910529 0.89230198 -0.16910529 0.57973969 0.13665053 0.2739839
		 0.13665053 0.2739839 -0.16910529 0.57973969 -0.16910529 0.57973969 0.75482166 0.2739839
		 0.75482166 0.2739839 0.44906577 0.57973969 0.44906577 0.61209363 0.44573602 0.30633771
		 0.44573602 0.30633771 0.13998023 0.61209363 0.13998023 0.89230198 0.75482166 0.58654624
		 0.75482166 0.58654624 0.44906577 0.89230198 0.44906577 0.30093443 0.44573602 -0.0048212395
		 0.44573602 -0.0048212395 0.13998023 0.30093443 0.13998023;
createNode polyAutoProj -n "polyAutoProj79";
	rename -uid "68127FFD-45AA-8549-A26D-B4A616FF4CF7";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.28480260010202618 0 0 0 0 0.069781593844383913 0 0
		 0 0 0.25311522265607428 0 0.81693495137516559 1.2487831059283874 0.65231376546121878 1;
	setAttr ".s" -type "double3" 0.28480260010202629 0.28480260010202629 0.28480260010202629 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV79";
	rename -uid "4250E00C-4293-4020-D22C-0A850FB22473";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.94130743 0.13669404 0.63555169
		 0.13669404 0.63555169 -0.16906157 0.94130743 -0.16906157 0.62874526 0.13669404 0.3229894
		 0.13669404 0.3229894 -0.16906157 0.62874526 -0.16906157 0.62855983 0.75486541 0.32280391
		 0.75486541 0.32280391 0.44910952 0.62855983 0.44910952 0.66086191 0.4455944 0.35510612
		 0.4455944 0.35510612 0.13983858 0.66086191 0.13983858 0.94112194 0.75486541 0.63536614
		 0.75486541 0.63536614 0.44910952 0.94112194 0.44910952 0.34970284 0.4455944 0.043947067
		 0.4455944 0.043947067 0.13983858 0.34970284 0.13983858;
createNode polyAutoProj -n "polyAutoProj80";
	rename -uid "2AA47E0E-4E8F-6675-8397-9590513CFACB";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.28480260010202618 0 0 0 0 0.069781593844383913 0 0
		 0 0 0.25311522265607428 0 1.1765955805948551 1.2487831059283874 0.65231376546121878 1;
	setAttr ".s" -type "double3" 0.28480260010202629 0.28480260010202629 0.28480260010202629 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV80";
	rename -uid "3176E4A1-44D8-582C-40B1-8892D49B6D4B";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.8802861 0.028946409 0.55065501
		 0.0052226968 0.57437873 -0.32440832 0.90400988 -0.30068472 0.54331708 0.0046944804
		 0.21368591 -0.019029127 0.23740976 -0.34866014 0.56704086 -0.32493654 0.4942309 0.67209166
		 0.1645997 0.64836794 0.1883233 0.31873688 0.51795447 0.3424606 0.57527846 0.3628473
		 0.2456473 0.33912334 0.26937112 0.0094922371 0.59900218 0.033216186 0.83119988 0.69634354
		 0.50156879 0.67261976 0.5252924 0.3429887 0.85492349 0.36671242 0.23982213 0.3387042
		 -0.089809015 0.31498083 -0.066085294 -0.014650213 0.26354584 0.0090730973;
createNode polyAutoProj -n "polyAutoProj81";
	rename -uid "47046732-4008-1519-CB45-3B813B7D278A";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.28480260010202618 0 0 0 0 0.069781593844383913 0 0
		 0 0 0.25311522265607428 0 1.5443167151142831 1.2487831059283874 0.65231376546121878 1;
	setAttr ".s" -type "double3" 0.28480260010202629 0.28480260010202629 0.28480260010202629 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV81";
	rename -uid "E1CAADCB-49BA-EDD7-84FB-46BC57C9A6EE";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.69444513 0.062105849 0.38868916
		 0.062105849 0.38868916 -0.24364984 0.69444513 -0.24364984 0.38188273 0.062105849
		 0.076126918 0.062105849 0.076126918 -0.24364984 0.38188273 -0.24364984 0.38188273
		 0.68064809 0.076126918 0.68064809 0.076126918 0.3748922 0.38188273 0.3748922 0.41421074
		 0.3713772 0.10845487 0.3713772 0.10845487 0.065621272 0.41421074 0.065621272 0.69444513
		 0.68064809 0.38868916 0.68064809 0.38868916 0.3748922 0.69444513 0.3748922 0.10305171
		 0.3713772 -0.20270421 0.3713772 -0.20270421 0.065621272 0.10305171 0.065621272;
createNode polyAutoProj -n "polyAutoProj82";
	rename -uid "356FE9C3-4AE0-40FC-74D4-B4849315DB7B";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.28480260010202618 0 0 0 0 0.069781593844383913 0 0
		 0 0 0.25311522265607428 0 1.9121786576056796 1.2487831059283874 0.65231376546121878 1;
	setAttr ".s" -type "double3" 0.28480260010202607 0.28480260010202607 0.28480260010202607 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV82";
	rename -uid "A41EAE52-481A-46C8-91FE-C8B52CEAD764";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.92457312 -0.09962441 0.59521735
		 -0.075900495 0.57149351 -0.40525606 0.90084904 -0.42898002 0.58788568 -0.075372279
		 0.25852993 -0.051648401 0.23480597 -0.38100424 0.5641616 -0.40472785 0.63607901 0.59091121
		 0.30672339 0.61463493 0.28299978 0.28527924 0.61235541 0.26155552 0.66810399 0.23358987
		 0.33874854 0.2573137 0.31502447 -0.072041973 0.64438003 -0.095765933 0.97276646 0.56665897
		 0.6434108 0.59038299 0.61968702 0.26102731 0.9490428 0.23730336 0.33292815 0.25773308
		 0.0035724957 0.2814568 -0.020151466 -0.047898851 0.30920419 -0.071622595;
createNode polyAutoProj -n "polyAutoProj83";
	rename -uid "68FC78F0-4716-88BE-FE12-D4B2020DA6BB";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.28480260010202618 0 0 0 0 0.069781593844383913 0 0
		 0 0 0.25311522265607428 0 2.2720817025449027 1.2487831059283874 0.65231376546121878 1;
	setAttr ".s" -type "double3" 0.28480260010202585 0.28480260010202585 0.28480260010202585 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV83";
	rename -uid "D20C9038-45CA-332A-425C-97BA8E5E12D7";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.92422515 -0.14848557 0.59486938
		 -0.12476163 0.57114553 -0.45411733 0.90050131 -0.47784117 0.58753771 -0.12423357
		 0.25818208 -0.10050978 0.23445788 -0.42986539 0.56381387 -0.45358935 0.63653857 0.54204559
		 0.30718282 0.56576937 0.28345922 0.23641382 0.61281484 0.21268994 0.66800803 0.1847274
		 0.33865222 0.20845124 0.31492898 -0.12090445 0.64428455 -0.14462826 0.97322601 0.51779366
		 0.64387012 0.54151762 0.62014651 0.21216211 0.94950229 0.18843803 0.33283243 0.20887038
		 0.0034763236 0.23259424 -0.020247161 -0.096761301 0.3091087 -0.12048542;
createNode polyAutoProj -n "polyAutoProj84";
	rename -uid "48DB1917-41DB-2001-7136-71BAFFB5E1DE";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.28480260010202618 0 0 0 0 0.069781593844383913 0 0
		 0 0 0.25311522265607428 0 2.6316490551313483 1.2487831059283874 0.65231376546121878 1;
	setAttr ".s" -type "double3" 0.28480260010202585 0.28480260010202585 0.28480260010202585 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV84";
	rename -uid "18050868-499B-F86C-B678-87AC5815E9BA";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.80656773 0.030430043 0.47693667
		 0.0067063309 0.50066072 -0.32292476 0.83029181 -0.29920104 0.4695988 0.0061782338
		 0.13996749 -0.017545493 0.16369168 -0.34717658 0.49332276 -0.32345286 0.42141941
		 0.67283565 0.091788203 0.64911193 0.11551184 0.31948087 0.44514301 0.34320459 0.50191849
		 0.36359462 0.17228745 0.33987102 0.19601117 0.010239903 0.52564222 0.033963494 0.7583884
		 0.69708753 0.42875728 0.67336375 0.45248088 0.34373268 0.782112 0.36745641 0.16646217
		 0.33945188 -0.16316898 0.31572816 -0.1394452 -0.013902964 0.19018601 0.009820763;
createNode polyTweakUV -n "polyTweakUV85";
	rename -uid "9FBEC382-479B-A4DC-16BB-26B87CF60D8F";
	setAttr ".uopa" yes;
	setAttr -s 84 ".uvtk[0:83]" -type "float2" 0.21170574 0.2869879 0.22720674
		 0.33389345 0.25644392 0.37371323 0.29655492 0.40254921 0.34361362 0.41757897 0.39301348
		 0.41733119 0.43991905 0.40183011 0.47973871 0.37259313 0.50857478 0.33248231 0.52360469
		 0.28542328 0.52335674 0.23602335 0.50785559 0.18911791 0.47861862 0.14929825 0.43850768
		 0.12046224 0.39144909 0.10543239 0.34204918 0.10568023 0.29514349 0.12118131 0.25532389
		 0.15041834 0.22648773 0.19052908 0.21145809 0.23758794 0.51630753 0.12456661 0.50382173
		 0.12265307 0.49133599 0.12073988 0.47885019 0.11882633 0.46636426 0.11691302 0.45387846
		 0.11499947 0.44139254 0.11308615 0.42890674 0.1111726 0.41642094 0.10925941 0.40393502
		 0.10734598 0.39144921 0.10543251 0.37896341 0.10351896 0.36647749 0.10160565 0.35399157
		 0.09969224 0.34150577 0.097778782 0.32901984 0.095865354 0.31653392 0.093951926 0.30404812
		 0.092038378 0.29156232 0.090125069 0.2790764 0.088211641 0.2665906 0.086298212 0.57371014
		 -0.25000927 0.56122422 -0.25192282 0.54873842 -0.25383601 0.53625262 -0.25574955
		 0.52376682 -0.25766274 0.51128101 -0.25957641 0.49879509 -0.2614896 0.48630935 -0.26340315
		 0.47382355 -0.26531658 0.46133763 -0.26723 0.4488517 -0.26914331 0.4363659 -0.27105686
		 0.42387998 -0.27297023 0.41139418 -0.27488354 0.3989085 -0.27679706 0.38642257 -0.27871048
		 0.37393653 -0.28062391 0.36145073 -0.28253734 0.34896493 -0.28445089 0.33647901 -0.28636414
		 0.32399309 -0.28827775 0.31694371 -0.39973462 0.33244485 -0.35282904 0.36168188 -0.31300932
		 0.40179288 -0.28417319 0.44885159 -0.26914337 0.49825138 -0.26939121 0.54515713 -0.28489244
		 0.58497673 -0.31412935 0.61381286 -0.35424048 0.62884253 -0.40129912 0.6285947 -0.45069909
		 0.61309367 -0.49760449 0.58385676 -0.53742427 0.54374558 -0.56626046 0.49668702 -0.58129013
		 0.4472869 -0.58104235 0.40038168 -0.56554139 0.36056173 -0.53630435 0.33172572 -0.49619329
		 0.31669605 -0.44913453 0.3675313 0.2615056 0.47276938 -0.42521679;
createNode polyAutoProj -n "polyAutoProj85";
	rename -uid "2E6B6041-4F38-782B-3883-BFAAE8DB7695";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 2.0010698112998337 0 0 0 0 0.013796063675500703 0 0
		 0 0 1.1551875989111129 0 -0.46945141016331648 1.2325758199878523 1.6504530977181902 1;
	setAttr ".s" -type "double3" 2.0010698112998337 2.0010698112998337 2.0010698112998337 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV86";
	rename -uid "6BD14D78-4F29-BEDB-463D-2393A9CB8664";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.97916538 -0.51796716 0.54593152
		 -0.51774889 0.54571331 -0.95098257 0.97894716 -0.95120084 -0.078658208 -0.51580435
		 -0.40739983 -0.61955583 -0.3036485 -0.94829768 0.025093168 -0.84454614 -0.31616971
		 0.14923838 -0.64491129 0.045486979 -0.54116005 -0.28325477 -0.21241824 -0.17950338
		 0.70016724 -0.074916452 0.26693323 -0.074698418 0.2667152 -0.50793201 0.69994915
		 -0.50815016 0.98042393 0.36954674 0.54719013 0.36976489 0.54697174 -0.063468806 0.98020571
		 -0.063687138 -0.37261528 -0.51218176 -0.47636685 -0.18344 -0.80510843 -0.2871913
		 -0.70135689 -0.61593324;
createNode shadingEngine -n "standardSurface2SG";
	rename -uid "7A3A08E1-4E71-0C80-A254-939D733B24B5";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "E78B9813-445E-57DC-49F8-5A83ED7658C2";
createNode shadingEngine -n "blinn1SG";
	rename -uid "44B153BC-4E0F-3030-F3E2-1CA8F4C5A8EB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "00D62940-47D7-2028-4C46-53902538595D";
createNode shadingEngine -n "lambert2SG";
	rename -uid "8BF31B8A-44F0-CA99-AB8B-2AAEB5E3A20F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "86074367-4CE1-FD7F-EB71-37A4EF2B6696";
createNode shadingEngine -n "lambert3SG";
	rename -uid "E2C61005-4B51-50BE-9D8D-E1810F22A2B8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "2A821B2D-445C-9EDF-B94D-D28FEFBE57E5";
createNode shadingEngine -n "lambert4SG";
	rename -uid "8507062F-47E9-5EFC-3501-B9BD163E3D13";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "B4FD2AC1-49BD-CA34-71FB-FAB89676CE3B";
createNode shadingEngine -n "blinn2SG";
	rename -uid "3199147C-477B-2866-423C-D18225A10DDD";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "1589FCF0-462E-A484-A709-249C66FA5EF8";
createNode shadingEngine -n "blinn3SG";
	rename -uid "4A9C0427-4706-7EC9-DA1D-DC8A6276D6E2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "AC6B6D2F-4AD4-52BD-C882-0795367F2493";
createNode polyCube -n "polyCube4";
	rename -uid "CFCF2D47-428A-663B-7618-7892776A3DFA";
	setAttr ".cuv" 4;
createNode polyAutoProj -n "polyAutoProj89";
	rename -uid "D65F4975-4874-0095-B5B7-FC8AA6574056";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 6.1801679240395693 0 0 0 0 3.3314522505884074 0 0 0 0 -0.0044864535209692153 0
		 -0.16809675685296754 3.1987758206998795 -1.6426974950699342 1;
	setAttr ".s" -type "double3" 6.1801679240395693 6.1801679240395693 6.1801679240395693 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV98";
	rename -uid "095FD15F-46A6-4B1F-CAC6-B5A7B2932C5C";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.72105742 -0.84794736 0.60906887
		 -0.51844364 0.27956524 -0.63043219 0.39155364 -0.9599359 0.40188721 -0.61936522 0.40188721
		 -0.40187389 0.18439613 -0.40187389 0.18439613 -0.61936522 0.40188727 0.038110152
		 0.18439601 0.038110152 0.18439601 -0.17938147 0.40188727 -0.17938147 0.21532655 -0.18565319
		 -0.11417696 -0.29764181 -0.0021885619 -0.62714547 0.32731503 -0.51515681 0.3825168
		 0.14814049 0.053013388 0.036152087 0.16500181 -0.29335147 0.49450529 -0.18136303
		 0.12292062 -0.18188183 -0.094570495 -0.18188183 -0.094570495 -0.39937329 0.12292062
		 -0.39937329;
createNode shadingEngine -n "blinn4SG";
	rename -uid "A8854750-41A5-FB4B-4407-709390752762";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "55ABCE70-49E1-E36D-DFF1-AFA281355F53";
createNode polyCube -n "polyCube5";
	rename -uid "C78FF408-4293-BF61-92FA-32AF57B5A8AC";
	setAttr ".cuv" 4;
createNode polyAutoProj -n "polyAutoProj90";
	rename -uid "C50F5231-417A-1BED-33C2-83959E532FAD";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 6.6620958469964071 0 0 0 0 0 0.12219326166857827 0 0 -3.8349268500747629 0 0
		 -0.13371550581083258 3.0256359896588942 -1.4559033233889498 1;
	setAttr ".s" -type "double3" 6.6620958469964071 6.6620958469964071 6.6620958469964071 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV99";
	rename -uid "8AA90BBE-487D-B95A-E8B6-EFBF91E0D6F7";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.38903922 -0.15765366 0.22119857
		 -0.15765366 0.22119857 -0.32549438 0.38903922 -0.32549438 0.21746214 -0.15765372
		 0.049621489 -0.15765372 0.049621489 -0.32549462 0.21746214 -0.32549462 0.21746208
		 0.014046267 0.21746208 0.18188697 0.049621429 0.18188697 0.049621429 0.014046267
		 0.10882752 0.012116656 -0.059013348 0.012116656 -0.059013348 -0.15572402 0.10882752
		 -0.15572402 0.38903916 0.18188697 0.22119857 0.18188697 0.22119857 0.014046207 0.38903916
		 0.014046207 -0.061979361 0.012116686 -0.22982009 0.012116686 -0.22982009 -0.1557242
		 -0.061979361 -0.1557242;
createNode polyAutoProj -n "polyAutoProj91";
	rename -uid "07535F26-4AD5-9890-E0A8-FA9CC65C46BF";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 6.6620958469964071 0 0 0 0 0.12219326166857827 0 0 0 0 3.8349268500747629 0
		 -0.13371550581083258 1.1673045823328208 0.5222391430222747 1;
	setAttr ".s" -type "double3" 6.6620958469964071 6.6620958469964071 6.6620958469964071 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV100";
	rename -uid "8818AF73-4285-A338-EBA0-BDA6B2167D5F";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.027592812 -0.15567261 -0.13637464
		 -0.15567261 -0.13637464 -0.31964013 0.027592812 -0.31964013 -0.14002471 -0.15567279
		 -0.30399227 -0.15567279 -0.30399227 -0.31964025 -0.14002471 -0.31964025 -0.14002483
		 0.012065131 -0.14002483 0.17603256 -0.30399233 0.17603256 -0.30399233 0.012065131
		 -0.25305507 0.010179985 -0.41702244 0.010179985 -0.41702244 -0.15378749 -0.25305507
		 -0.15378749 0.027592745 0.17603253 -0.13637461 0.17603253 -0.13637461 0.012065072
		 0.027592745 0.012065072 -0.41992006 0.010180045 -0.58388752 0.010180045 -0.58388752
		 -0.15378767 -0.41992006 -0.15378767;
createNode shadingEngine -n "standardSurface3SG";
	rename -uid "7996D9BD-4FAE-38ED-A42A-49BECCD5C3D1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo9";
	rename -uid "A2185A7B-4403-3600-9062-72A4519B58E2";
createNode shadingEngine -n "blinn5SG";
	rename -uid "E783CD77-4AB1-240F-BEAD-BFB69D5EDB05";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo10";
	rename -uid "BCFA065E-40E7-5B32-C30D-AFB3B4C39F85";
createNode shadingEngine -n "blinn6SG";
	rename -uid "2AB84F75-4E21-6240-772F-C88FD3C87E97";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo11";
	rename -uid "607A51FE-4AF3-5970-EF90-DB8A9CE61FC2";
createNode shadingEngine -n "lambert5SG";
	rename -uid "0367FF69-44CF-8F4C-0CCB-15A575FB7936";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo12";
	rename -uid "7469C0B1-46FE-A713-964D-7DB40EACDC1E";
createNode shadingEngine -n "lambert6SG";
	rename -uid "0C5B037C-41EA-A42C-20C6-ABA23B2E17F8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo13";
	rename -uid "48578BFE-414E-7123-5CF2-8782C05DFA14";
createNode shadingEngine -n "blinn7SG";
	rename -uid "0DAB8B20-4CDE-8907-83DA-7D9A7DA74A8F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo14";
	rename -uid "1B4846DF-4539-7815-3071-3F99B45E0D07";
createNode shadingEngine -n "standardSurface4SG";
	rename -uid "AFC7D96C-4AAF-EE3A-46B4-3F82CA3503B4";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo15";
	rename -uid "DA93DC58-470E-10BD-A275-158243CD12A0";
createNode aiStandardSurface -n "Camera_Shader";
	rename -uid "3DBF6741-4D3B-C0F9-17D2-70AA8AB746DD";
createNode shadingEngine -n "aiStandardSurface1SG";
	rename -uid "6ADF9E97-4E7F-2BF2-6CA4-36B81EFD3198";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo16";
	rename -uid "9684C9FC-4960-A02C-2052-90B09D37B660";
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "302070F0-4869-27A9-512A-23A6C318C6BA";
	setAttr ".version" -type "string" "5.1.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "E4912E4E-467D-C917-2A9A-E68CBABD048A";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "91AF66A7-47F4-A34D-A40A-E9B27CF7051F";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "7F4A1854-452A-0C14-A468-51BD648636A7";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode aiStandardSurface -n "Light_Shader";
	rename -uid "B1DF4A13-4661-2ACA-4184-95889309A00F";
createNode shadingEngine -n "aiStandardSurface2SG";
	rename -uid "7CDA254C-4B97-D558-CED8-6192AC55DD28";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo17";
	rename -uid "BD491871-494C-99C2-003B-749968D584BE";
createNode aiStandardSurface -n "Keys_Shader";
	rename -uid "CA416907-4875-0D9F-780D-2089BB706D22";
createNode shadingEngine -n "aiStandardSurface3SG";
	rename -uid "0471BB17-44B7-EFC1-A545-4C99402CAC89";
	setAttr ".ihi" 0;
	setAttr -s 84 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo18";
	rename -uid "C9ABB863-4E43-E773-37F7-8FA87519AF7F";
createNode aiStandardSurface -n "Mousepad_Shader";
	rename -uid "984ABCF7-4968-7D62-006A-F28793191682";
createNode shadingEngine -n "aiStandardSurface4SG";
	rename -uid "636C1B8D-4EC1-9C22-B7D9-B4AA846CF51B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo19";
	rename -uid "896D8C3D-47BA-86A8-4A72-3F91DD722DFE";
createNode aiStandardSurface -n "PowerButton_Shader";
	rename -uid "6183D2EA-4299-3E13-6382-8085F3072491";
createNode shadingEngine -n "aiStandardSurface5SG";
	rename -uid "925DD28F-4E6B-215E-3B62-8EA2E82EB829";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo20";
	rename -uid "081EE4F3-4977-B4E7-9EA0-86B4FEC6F03A";
createNode aiStandardSurface -n "Screen_Shader";
	rename -uid "5A959C69-4BC8-B241-3F1A-5DB382D2A6C7";
createNode shadingEngine -n "aiStandardSurface6SG";
	rename -uid "3CBC7728-4AE1-5BD8-ED07-1DB49A8CDCDD";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo21";
	rename -uid "DCB53E7F-4BE8-D8D0-146F-759BDDBC239A";
createNode aiStandardSurface -n "Laptop_Shader";
	rename -uid "FDEC30F2-4C7C-CBF3-0E41-87A861B6D640";
createNode shadingEngine -n "aiStandardSurface7SG";
	rename -uid "C41FD24B-4BF5-4D19-B306-4C84597945C5";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo22";
	rename -uid "EA209831-4984-92A8-3F67-7AB060C4AAF0";
createNode file -n "file1";
	rename -uid "AB51683F-45A7-9FD1-CB93-D2B4714E62ED";
	setAttr ".ftn" -type "string" "C:/Users/febru/OneDrive/Desktop/3D Modeling/MadisonTayler-UVU-DGM-1660-Intro-to-3D-Modeling-Summer-2023/Laptop2_SubstancePaint_Laptop_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "3232538B-4A4E-FFD4-AB72-3496A40B24A9";
createNode file -n "file2";
	rename -uid "C36EB6EC-44E4-1755-103E-B9B5DA217A0E";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/febru/OneDrive/Desktop/3D Modeling/MadisonTayler-UVU-DGM-1660-Intro-to-3D-Modeling-Summer-2023/Laptop2_SubstancePaint_Laptop_Metallic.png";
	setAttr ".cs" -type "string" "Raw";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "93CEA78F-48CB-D3E5-126C-25B450656C85";
createNode file -n "file3";
	rename -uid "808140C8-42F4-70AD-2966-7991BB484A52";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/febru/OneDrive/Desktop/3D Modeling/MadisonTayler-UVU-DGM-1660-Intro-to-3D-Modeling-Summer-2023/Laptop2_SubstancePaint_Laptop_Roughness.png";
	setAttr ".cs" -type "string" "Raw";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "400D5388-4986-EB8A-43BD-E688C0A9F1AF";
createNode file -n "file4";
	rename -uid "202E025F-4B6D-F0E0-4BDD-4487A6282050";
	setAttr ".ftn" -type "string" "C:/Users/febru/OneDrive/Desktop/3D Modeling/MadisonTayler-UVU-DGM-1660-Intro-to-3D-Modeling-Summer-2023/Laptop2_SubstancePaint_Laptop_Normal.png";
	setAttr ".cs" -type "string" "Raw";
createNode place2dTexture -n "place2dTexture4";
	rename -uid "613EF67F-4229-18F9-6BDD-C8A08626B7A4";
createNode bump2d -n "bump2d1";
	rename -uid "EBFF9119-4FA6-3890-FF5F-6E96DEEC6D70";
	setAttr ".bi" 1;
	setAttr ".vc1" -type "float3" 0 5.9999998e-05 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode file -n "file5";
	rename -uid "78AA1330-4F60-91C7-BBF3-2AA608B14ED5";
	setAttr ".ftn" -type "string" "C:/Users/febru/OneDrive/Desktop/3D Modeling/MadisonTayler-UVU-DGM-1660-Intro-to-3D-Modeling-Summer-2023/Laptop2_SubstancePaint_Keys_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture5";
	rename -uid "3AB8B639-4F5A-DE79-755D-3983DB1579DD";
createNode file -n "file6";
	rename -uid "6FDDCBA7-4D67-18A4-677F-E39ECEC8D144";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/febru/OneDrive/Desktop/3D Modeling/MadisonTayler-UVU-DGM-1660-Intro-to-3D-Modeling-Summer-2023/Laptop2_SubstancePaint_Keys_Metallic.png";
	setAttr ".cs" -type "string" "Raw";
createNode place2dTexture -n "place2dTexture6";
	rename -uid "322EBC71-4680-4E6F-791A-15B8249A87ED";
createNode file -n "file7";
	rename -uid "9A8D78D6-4109-97A2-AE7C-6AA9213D7E9C";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/febru/OneDrive/Desktop/3D Modeling/MadisonTayler-UVU-DGM-1660-Intro-to-3D-Modeling-Summer-2023/Laptop2_SubstancePaint_Keys_Roughness.png";
	setAttr ".cs" -type "string" "Raw";
createNode place2dTexture -n "place2dTexture7";
	rename -uid "B4B1691E-4D8A-98A3-F7B1-A5B720AAB3BB";
createNode file -n "file8";
	rename -uid "8C41DACB-4171-1D56-F5A4-FD9AB968D26C";
	setAttr ".ftn" -type "string" "C:/Users/febru/OneDrive/Desktop/3D Modeling/MadisonTayler-UVU-DGM-1660-Intro-to-3D-Modeling-Summer-2023/Laptop2_SubstancePaint_Keys_Normal.png";
	setAttr ".cs" -type "string" "Raw";
createNode place2dTexture -n "place2dTexture8";
	rename -uid "2CB852F8-41A8-183F-62FE-9DAB614A1CB2";
createNode bump2d -n "bump2d2";
	rename -uid "00D7E72D-4190-948C-D8C6-F1A3BD881252";
	setAttr ".bi" 1;
	setAttr ".vc1" -type "float3" 0 4.9999999e-05 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode file -n "file9";
	rename -uid "F622E08F-42D6-1FCA-8299-58A2F439735B";
	setAttr ".ftn" -type "string" "C:/Users/febru/OneDrive/Desktop/3D Modeling/MadisonTayler-UVU-DGM-1660-Intro-to-3D-Modeling-Summer-2023/Laptop2_SubstancePaint_Mousepad_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture9";
	rename -uid "D2A6D50F-4BD9-C6A8-8A6B-41AF19D87797";
createNode file -n "file10";
	rename -uid "1DA03D20-49FF-2BDF-5C04-CD8BBA1D2A20";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/febru/OneDrive/Desktop/3D Modeling/MadisonTayler-UVU-DGM-1660-Intro-to-3D-Modeling-Summer-2023/Laptop2_SubstancePaint_Mousepad_Metallic.png";
	setAttr ".cs" -type "string" "Raw";
createNode place2dTexture -n "place2dTexture10";
	rename -uid "8725396E-4820-87C7-FC86-8487822874A3";
createNode file -n "file11";
	rename -uid "9873F7D6-4404-23C8-CAFD-3F88FDCFE0D1";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/febru/OneDrive/Desktop/3D Modeling/MadisonTayler-UVU-DGM-1660-Intro-to-3D-Modeling-Summer-2023/Laptop2_SubstancePaint_Mousepad_Roughness.png";
	setAttr ".cs" -type "string" "Raw";
createNode place2dTexture -n "place2dTexture11";
	rename -uid "EAD02BC3-48DE-80FB-5A90-5FBDC6B17F7E";
createNode file -n "file12";
	rename -uid "BE89808A-4886-C338-1EEF-789612997773";
	setAttr ".ftn" -type "string" "C:/Users/febru/OneDrive/Desktop/3D Modeling/MadisonTayler-UVU-DGM-1660-Intro-to-3D-Modeling-Summer-2023/Laptop2_SubstancePaint_Mousepad_Normal.png";
	setAttr ".cs" -type "string" "Raw";
createNode place2dTexture -n "place2dTexture12";
	rename -uid "6D9CF057-44CE-BC97-E4A8-0B8E0070035F";
createNode bump2d -n "bump2d3";
	rename -uid "0F0F02A6-466F-A974-AEC4-B7AD64A58C5F";
	setAttr ".bi" 1;
	setAttr ".vc1" -type "float3" 0 4.9999999e-05 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode file -n "file13";
	rename -uid "3BD22D3B-4E35-8461-2807-16A0CC9C21EA";
	setAttr ".ftn" -type "string" "C:/Users/febru/OneDrive/Desktop/3D Modeling/MadisonTayler-UVU-DGM-1660-Intro-to-3D-Modeling-Summer-2023/Laptop2_SubstancePaint_Camera_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture13";
	rename -uid "2F8C2BC6-4BA4-A26C-5CA5-549F8CE84EDF";
createNode file -n "file14";
	rename -uid "C842E3F0-4CAA-3607-533A-ED8F142EB92A";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/febru/OneDrive/Desktop/3D Modeling/MadisonTayler-UVU-DGM-1660-Intro-to-3D-Modeling-Summer-2023/Laptop2_SubstancePaint_Camera_Metallic.png";
	setAttr ".cs" -type "string" "Raw";
createNode place2dTexture -n "place2dTexture14";
	rename -uid "A80B4A44-4B69-5ECC-30FA-6C820CACD5F0";
createNode file -n "file15";
	rename -uid "6C603B0D-4C4F-DBA0-87C1-2C9BC222B4A0";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/febru/OneDrive/Desktop/3D Modeling/MadisonTayler-UVU-DGM-1660-Intro-to-3D-Modeling-Summer-2023/Laptop2_SubstancePaint_Camera_Roughness.png";
	setAttr ".cs" -type "string" "Raw";
createNode place2dTexture -n "place2dTexture15";
	rename -uid "8F096E91-4877-11E5-4640-468BBDFEA07F";
createNode file -n "file16";
	rename -uid "5E49BBED-405F-F027-715F-1599C5F9B3E4";
	setAttr ".ftn" -type "string" "C:/Users/febru/OneDrive/Desktop/3D Modeling/MadisonTayler-UVU-DGM-1660-Intro-to-3D-Modeling-Summer-2023/Laptop2_SubstancePaint_Camera_Normal.png";
	setAttr ".cs" -type "string" "Raw";
createNode place2dTexture -n "place2dTexture16";
	rename -uid "2714E134-47B7-489B-9C90-B2B9633DD549";
createNode bump2d -n "bump2d4";
	rename -uid "B58DC153-42E4-BCD3-B25F-E6AEA2619945";
	setAttr ".bi" 1;
	setAttr ".vc1" -type "float3" 0 4.9999999e-05 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode file -n "file17";
	rename -uid "00B920A3-4F2D-61AF-10A0-5F97F6CEEB51";
	setAttr ".ftn" -type "string" "C:/Users/febru/OneDrive/Desktop/3D Modeling/MadisonTayler-UVU-DGM-1660-Intro-to-3D-Modeling-Summer-2023/Laptop2_SubstancePaint_Power Button_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture17";
	rename -uid "917D8192-4732-918E-82C3-4FBCBDCF523A";
createNode file -n "file18";
	rename -uid "D5B90551-4C2A-6F59-5715-A8B75645BD1E";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/febru/OneDrive/Desktop/3D Modeling/MadisonTayler-UVU-DGM-1660-Intro-to-3D-Modeling-Summer-2023/Laptop2_SubstancePaint_Camera_Metallic.png";
	setAttr ".cs" -type "string" "Raw";
createNode place2dTexture -n "place2dTexture18";
	rename -uid "B0BE5CE8-455F-CA70-00B7-E495BDAC617E";
createNode file -n "file19";
	rename -uid "657B857D-4B5D-ADA5-2080-28AE8369FB64";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/febru/OneDrive/Desktop/3D Modeling/MadisonTayler-UVU-DGM-1660-Intro-to-3D-Modeling-Summer-2023/Laptop2_SubstancePaint_Power Button_Roughness.png";
	setAttr ".cs" -type "string" "Raw";
createNode place2dTexture -n "place2dTexture19";
	rename -uid "6EA26027-4922-1B61-A17D-B3A3B44A68C4";
createNode file -n "file20";
	rename -uid "1A95025A-49DB-3CF4-DCC3-8CA1271D401C";
	setAttr ".ftn" -type "string" "C:/Users/febru/OneDrive/Desktop/3D Modeling/MadisonTayler-UVU-DGM-1660-Intro-to-3D-Modeling-Summer-2023/Laptop2_SubstancePaint_Power Button_Normal.png";
	setAttr ".cs" -type "string" "Raw";
createNode place2dTexture -n "place2dTexture20";
	rename -uid "E3507645-409E-3FC2-A5A9-EC9B80D00ADD";
createNode bump2d -n "bump2d5";
	rename -uid "BA82C223-42B8-2D33-D26A-9E8FC3BB4E53";
	setAttr ".bi" 1;
	setAttr ".vc1" -type "float3" 0 5.9999998e-05 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode file -n "file21";
	rename -uid "89BE7773-444F-FCB5-C214-92A3F0FB581C";
	setAttr ".ftn" -type "string" "C:/Users/febru/OneDrive/Desktop/3D Modeling/MadisonTayler-UVU-DGM-1660-Intro-to-3D-Modeling-Summer-2023/Laptop2_SubstancePaint_Screen_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture21";
	rename -uid "C10A3607-4AF2-6A5F-947E-A7BD76354224";
createNode file -n "file22";
	rename -uid "D6C1E59D-4C3E-62D8-ABE6-1A83025C8DED";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/febru/OneDrive/Desktop/3D Modeling/MadisonTayler-UVU-DGM-1660-Intro-to-3D-Modeling-Summer-2023/Laptop2_SubstancePaint_Screen_Metallic.png";
	setAttr ".cs" -type "string" "Raw";
createNode place2dTexture -n "place2dTexture22";
	rename -uid "64C4E083-47BE-130C-94F1-CB91C3F45C0D";
createNode file -n "file23";
	rename -uid "4FDF89B4-4872-4C51-233A-9491350410CE";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/febru/OneDrive/Desktop/3D Modeling/MadisonTayler-UVU-DGM-1660-Intro-to-3D-Modeling-Summer-2023/Laptop2_SubstancePaint_Screen_Roughness.png";
	setAttr ".cs" -type "string" "Raw";
createNode place2dTexture -n "place2dTexture23";
	rename -uid "1DBD8A8B-4B2E-597B-3BFC-32868CC0AAFF";
createNode file -n "file24";
	rename -uid "F0368D9E-4774-9C09-F2CD-1AAA60893DED";
	setAttr ".ftn" -type "string" "C:/Users/febru/OneDrive/Desktop/3D Modeling/MadisonTayler-UVU-DGM-1660-Intro-to-3D-Modeling-Summer-2023/Laptop2_SubstancePaint_Screen_Normal.png";
	setAttr ".cs" -type "string" "Raw";
createNode place2dTexture -n "place2dTexture24";
	rename -uid "1FC019FC-4CE7-3874-E6EC-B2AF569D470D";
createNode bump2d -n "bump2d6";
	rename -uid "81575C86-427B-B85E-2ADC-BB843C37FED1";
	setAttr ".bi" 1;
	setAttr ".vc1" -type "float3" 0 5.9999998e-05 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode file -n "file25";
	rename -uid "F25C7A95-4694-1D39-45A8-D6B43936E6B9";
	setAttr ".ftn" -type "string" "C:/Users/febru/OneDrive/Desktop/3D Modeling/MadisonTayler-UVU-DGM-1660-Intro-to-3D-Modeling-Summer-2023/Laptop2_SubstancePaint_Light_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture25";
	rename -uid "06DE2EC9-4C1D-C596-4788-DFBB2C217066";
createNode file -n "file26";
	rename -uid "F39BC6C8-47D6-52A1-AB12-13BF2516D4B2";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/febru/OneDrive/Desktop/3D Modeling/MadisonTayler-UVU-DGM-1660-Intro-to-3D-Modeling-Summer-2023/Laptop2_SubstancePaint_Light_Metallic.png";
	setAttr ".cs" -type "string" "Raw";
createNode place2dTexture -n "place2dTexture26";
	rename -uid "96167066-4FF0-A82B-6428-81ACA5A617D4";
createNode file -n "file27";
	rename -uid "E5C8605B-42B1-AF80-B5EC-D79FFECD9FDD";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/febru/OneDrive/Desktop/3D Modeling/MadisonTayler-UVU-DGM-1660-Intro-to-3D-Modeling-Summer-2023/Laptop2_SubstancePaint_Screen_Roughness.png";
	setAttr ".cs" -type "string" "Raw";
createNode place2dTexture -n "place2dTexture27";
	rename -uid "EC14676C-4767-E53C-1CDB-988DC365FA5E";
createNode file -n "file28";
	rename -uid "826DEFA8-450B-3D37-0464-A8A88F35D641";
	setAttr ".ftn" -type "string" "C:/Users/febru/OneDrive/Desktop/3D Modeling/MadisonTayler-UVU-DGM-1660-Intro-to-3D-Modeling-Summer-2023/Laptop2_SubstancePaint_Light_Normal.png";
	setAttr ".cs" -type "string" "Raw";
createNode place2dTexture -n "place2dTexture28";
	rename -uid "E3018278-458F-CCDF-1B7A-00934E1A93D9";
createNode bump2d -n "bump2d7";
	rename -uid "7EFDFA15-48D3-9766-CA3C-B58E6606EBDD";
	setAttr ".bi" 1;
	setAttr ".vc1" -type "float3" 0 5.9999998e-05 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "66BC4656-4AA0-5639-8F0F-75ACF2E65F95";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -1896.4284960712748 -2082.8575264879778 ;
	setAttr ".tgi[0].vh" -type "double2" 5187.8746597634881 1969.7622928867409 ;
	setAttr -s 77 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -1202.8641357421875;
	setAttr ".tgi[0].ni[0].y" 316.63494873046875;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 2095.71435546875;
	setAttr ".tgi[0].ni[1].y" 1171.4285888671875;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 2142.857177734375;
	setAttr ".tgi[0].ni[2].y" 195.71427917480469;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 1348.5714111328125;
	setAttr ".tgi[0].ni[3].y" -884.28570556640625;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 517.14288330078125;
	setAttr ".tgi[0].ni[4].y" 605.71429443359375;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" -588.578369140625;
	setAttr ".tgi[0].ni[5].y" 253.77780151367188;
	setAttr ".tgi[0].ni[5].nvs" 2387;
	setAttr ".tgi[0].ni[6].x" -1202.8641357421875;
	setAttr ".tgi[0].ni[6].y" 140.92066955566406;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" 1438.5714111328125;
	setAttr ".tgi[0].ni[7].y" 1214.2857666015625;
	setAttr ".tgi[0].ni[7].nvs" 2387;
	setAttr ".tgi[0].ni[8].x" 2095.71435546875;
	setAttr ".tgi[0].ni[8].y" 522.85711669921875;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" 1041.4285888671875;
	setAttr ".tgi[0].ni[9].y" -554.28570556640625;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" 1367.142822265625;
	setAttr ".tgi[0].ni[10].y" 320;
	setAttr ".tgi[0].ni[10].nvs" 2387;
	setAttr ".tgi[0].ni[11].x" -1510.0069580078125;
	setAttr ".tgi[0].ni[11].y" -354.79360961914062;
	setAttr ".tgi[0].ni[11].nvs" 1923;
	setAttr ".tgi[0].ni[12].x" -895.72125244140625;
	setAttr ".tgi[0].ni[12].y" 163.77780151367188;
	setAttr ".tgi[0].ni[12].nvs" 1923;
	setAttr ".tgi[0].ni[13].x" -895.72125244140625;
	setAttr ".tgi[0].ni[13].y" -309.079345703125;
	setAttr ".tgi[0].ni[13].nvs" 1923;
	setAttr ".tgi[0].ni[14].x" 445.71429443359375;
	setAttr ".tgi[0].ni[14].y" -288.57144165039062;
	setAttr ".tgi[0].ni[14].nvs" 1923;
	setAttr ".tgi[0].ni[15].x" -791.435546875;
	setAttr ".tgi[0].ni[15].y" 542.28460693359375;
	setAttr ".tgi[0].ni[15].nvs" 1923;
	setAttr ".tgi[0].ni[16].x" -177.14982604980469;
	setAttr ".tgi[0].ni[16].y" 1125.2064208984375;
	setAttr ".tgi[0].ni[16].nvs" 2387;
	setAttr ".tgi[0].ni[17].x" -1202.8641357421875;
	setAttr ".tgi[0].ni[17].y" -331.93649291992188;
	setAttr ".tgi[0].ni[17].nvs" 1923;
	setAttr ".tgi[0].ni[18].x" 752.85711669921875;
	setAttr ".tgi[0].ni[18].y" 31.428571701049805;
	setAttr ".tgi[0].ni[18].nvs" 1923;
	setAttr ".tgi[0].ni[19].x" -484.29266357421875;
	setAttr ".tgi[0].ni[19].y" 562.3492431640625;
	setAttr ".tgi[0].ni[19].nvs" 1923;
	setAttr ".tgi[0].ni[20].x" -895.72125244140625;
	setAttr ".tgi[0].ni[20].y" -11.936478614807129;
	setAttr ".tgi[0].ni[20].nvs" 1923;
	setAttr ".tgi[0].ni[21].x" -791.435546875;
	setAttr ".tgi[0].ni[21].y" 1012.3492431640625;
	setAttr ".tgi[0].ni[21].nvs" 1923;
	setAttr ".tgi[0].ni[22].x" 2095.71435546875;
	setAttr ".tgi[0].ni[22].y" 820;
	setAttr ".tgi[0].ni[22].nvs" 1923;
	setAttr ".tgi[0].ni[23].x" 1131.4285888671875;
	setAttr ".tgi[0].ni[23].y" 1300;
	setAttr ".tgi[0].ni[23].nvs" 1923;
	setAttr ".tgi[0].ni[24].x" 171.42161560058594;
	setAttr ".tgi[0].ni[24].y" 1125.2064208984375;
	setAttr ".tgi[0].ni[24].nvs" 1923;
	setAttr ".tgi[0].ni[25].x" 2142.857177734375;
	setAttr ".tgi[0].ni[25].y" 371.42855834960938;
	setAttr ".tgi[0].ni[25].nvs" 1923;
	setAttr ".tgi[0].ni[26].x" 2450;
	setAttr ".tgi[0].ni[26].y" 394.28570556640625;
	setAttr ".tgi[0].ni[26].nvs" 1923;
	setAttr ".tgi[0].ni[27].x" 1041.4285888671875;
	setAttr ".tgi[0].ni[27].y" -730;
	setAttr ".tgi[0].ni[27].nvs" 1923;
	setAttr ".tgi[0].ni[28].x" -484.29266357421875;
	setAttr ".tgi[0].ni[28].y" 1210.920654296875;
	setAttr ".tgi[0].ni[28].nvs" 1923;
	setAttr ".tgi[0].ni[29].x" 2450;
	setAttr ".tgi[0].ni[29].y" -254.28572082519531;
	setAttr ".tgi[0].ni[29].nvs" 1923;
	setAttr ".tgi[0].ni[30].x" -1202.8641357421875;
	setAttr ".tgi[0].ni[30].y" -34.793621063232422;
	setAttr ".tgi[0].ni[30].nvs" 1923;
	setAttr ".tgi[0].ni[31].x" -484.29266357421875;
	setAttr ".tgi[0].ni[31].y" 859.4920654296875;
	setAttr ".tgi[0].ni[31].nvs" 1923;
	setAttr ".tgi[0].ni[32].x" 2450;
	setAttr ".tgi[0].ni[32].y" 218.57142639160156;
	setAttr ".tgi[0].ni[32].nvs" 1923;
	setAttr ".tgi[0].ni[33].x" 1131.4285888671875;
	setAttr ".tgi[0].ni[33].y" 651.4285888671875;
	setAttr ".tgi[0].ni[33].nvs" 1923;
	setAttr ".tgi[0].ni[34].x" 1060;
	setAttr ".tgi[0].ni[34].y" 230;
	setAttr ".tgi[0].ni[34].nvs" 1923;
	setAttr ".tgi[0].ni[35].x" 1041.4285888671875;
	setAttr ".tgi[0].ni[35].y" -905.71429443359375;
	setAttr ".tgi[0].ni[35].nvs" 1923;
	setAttr ".tgi[0].ni[36].x" 1041.4285888671875;
	setAttr ".tgi[0].ni[36].y" -1205.7142333984375;
	setAttr ".tgi[0].ni[36].nvs" 1923;
	setAttr ".tgi[0].ni[37].x" 1131.4285888671875;
	setAttr ".tgi[0].ni[37].y" 948.5714111328125;
	setAttr ".tgi[0].ni[37].nvs" 1923;
	setAttr ".tgi[0].ni[38].x" 2004.2857666015625;
	setAttr ".tgi[0].ni[38].y" -618.5714111328125;
	setAttr ".tgi[0].ni[38].nvs" 1923;
	setAttr ".tgi[0].ni[39].x" 1348.5714111328125;
	setAttr ".tgi[0].ni[39].y" -1182.857177734375;
	setAttr ".tgi[0].ni[39].nvs" 1923;
	setAttr ".tgi[0].ni[40].x" 1348.5714111328125;
	setAttr ".tgi[0].ni[40].y" -708.5714111328125;
	setAttr ".tgi[0].ni[40].nvs" 1923;
	setAttr ".tgi[0].ni[41].x" 2142.857177734375;
	setAttr ".tgi[0].ni[41].y" 20;
	setAttr ".tgi[0].ni[41].nvs" 1923;
	setAttr ".tgi[0].ni[42].x" 1655.7142333984375;
	setAttr ".tgi[0].ni[42].y" -618.5714111328125;
	setAttr ".tgi[0].ni[42].nvs" 2387;
	setAttr ".tgi[0].ni[43].x" 824.28570556640625;
	setAttr ".tgi[0].ni[43].y" 925.71429443359375;
	setAttr ".tgi[0].ni[43].nvs" 1923;
	setAttr ".tgi[0].ni[44].x" 1348.5714111328125;
	setAttr ".tgi[0].ni[44].y" -532.85711669921875;
	setAttr ".tgi[0].ni[44].nvs" 1923;
	setAttr ".tgi[0].ni[45].x" -240.0069580078125;
	setAttr ".tgi[0].ni[45].y" 253.77780151367188;
	setAttr ".tgi[0].ni[45].nvs" 1923;
	setAttr ".tgi[0].ni[46].x" 1787.142822265625;
	setAttr ".tgi[0].ni[46].y" 1214.2857666015625;
	setAttr ".tgi[0].ni[46].nvs" 1923;
	setAttr ".tgi[0].ni[47].x" 2450;
	setAttr ".tgi[0].ni[47].y" 42.857143402099609;
	setAttr ".tgi[0].ni[47].nvs" 1923;
	setAttr ".tgi[0].ni[48].x" -484.29266357421875;
	setAttr ".tgi[0].ni[48].y" 1035.2064208984375;
	setAttr ".tgi[0].ni[48].nvs" 1923;
	setAttr ".tgi[0].ni[49].x" 824.28570556640625;
	setAttr ".tgi[0].ni[49].y" 1101.4285888671875;
	setAttr ".tgi[0].ni[49].nvs" 1923;
	setAttr ".tgi[0].ni[50].x" 2402.857177734375;
	setAttr ".tgi[0].ni[50].y" 545.71429443359375;
	setAttr ".tgi[0].ni[50].nvs" 1923;
	setAttr ".tgi[0].ni[51].x" 1060;
	setAttr ".tgi[0].ni[51].y" -242.85714721679688;
	setAttr ".tgi[0].ni[51].nvs" 1923;
	setAttr ".tgi[0].ni[52].x" 752.85711669921875;
	setAttr ".tgi[0].ni[52].y" 207.14285278320312;
	setAttr ".tgi[0].ni[52].nvs" 1923;
	setAttr ".tgi[0].ni[53].x" 734.28570556640625;
	setAttr ".tgi[0].ni[53].y" -1227.142822265625;
	setAttr ".tgi[0].ni[53].nvs" 1923;
	setAttr ".tgi[0].ni[54].x" 2402.857177734375;
	setAttr ".tgi[0].ni[54].y" 1018.5714111328125;
	setAttr ".tgi[0].ni[54].nvs" 1923;
	setAttr ".tgi[0].ni[55].x" 2710;
	setAttr ".tgi[0].ni[55].y" 1108.5714111328125;
	setAttr ".tgi[0].ni[55].nvs" 2387;
	setAttr ".tgi[0].ni[56].x" 1060;
	setAttr ".tgi[0].ni[56].y" 405.71429443359375;
	setAttr ".tgi[0].ni[56].nvs" 1923;
	setAttr ".tgi[0].ni[57].x" -895.72125244140625;
	setAttr ".tgi[0].ni[57].y" 339.49209594726562;
	setAttr ".tgi[0].ni[57].nvs" 1923;
	setAttr ".tgi[0].ni[58].x" 752.85711669921875;
	setAttr ".tgi[0].ni[58].y" -265.71429443359375;
	setAttr ".tgi[0].ni[58].nvs" 1923;
	setAttr ".tgi[0].ni[59].x" 3105.71435546875;
	setAttr ".tgi[0].ni[59].y" 308.57144165039062;
	setAttr ".tgi[0].ni[59].nvs" 1923;
	setAttr ".tgi[0].ni[60].x" 1060;
	setAttr ".tgi[0].ni[60].y" 54.285713195800781;
	setAttr ".tgi[0].ni[60].nvs" 1923;
	setAttr ".tgi[0].ni[61].x" 824.28570556640625;
	setAttr ".tgi[0].ni[61].y" 628.5714111328125;
	setAttr ".tgi[0].ni[61].nvs" 1923;
	setAttr ".tgi[0].ni[62].x" -791.435546875;
	setAttr ".tgi[0].ni[62].y" 1188.0634765625;
	setAttr ".tgi[0].ni[62].nvs" 1923;
	setAttr ".tgi[0].ni[63].x" 752.85711669921875;
	setAttr ".tgi[0].ni[63].y" 382.85714721679688;
	setAttr ".tgi[0].ni[63].nvs" 1923;
	setAttr ".tgi[0].ni[64].x" 824.28570556640625;
	setAttr ".tgi[0].ni[64].y" 1277.142822265625;
	setAttr ".tgi[0].ni[64].nvs" 1923;
	setAttr ".tgi[0].ni[65].x" 1788.5714111328125;
	setAttr ".tgi[0].ni[65].y" 500;
	setAttr ".tgi[0].ni[65].nvs" 1923;
	setAttr ".tgi[0].ni[66].x" 1131.4285888671875;
	setAttr ".tgi[0].ni[66].y" 1124.2857666015625;
	setAttr ".tgi[0].ni[66].nvs" 1923;
	setAttr ".tgi[0].ni[67].x" 3058.571533203125;
	setAttr ".tgi[0].ni[67].y" 1108.5714111328125;
	setAttr ".tgi[0].ni[67].nvs" 1923;
	setAttr ".tgi[0].ni[68].x" 1715.7142333984375;
	setAttr ".tgi[0].ni[68].y" 320;
	setAttr ".tgi[0].ni[68].nvs" 1923;
	setAttr ".tgi[0].ni[69].x" -791.435546875;
	setAttr ".tgi[0].ni[69].y" 836.63494873046875;
	setAttr ".tgi[0].ni[69].nvs" 1923;
	setAttr ".tgi[0].ni[70].x" -1098.578369140625;
	setAttr ".tgi[0].ni[70].y" 516.63494873046875;
	setAttr ".tgi[0].ni[70].nvs" 1923;
	setAttr ".tgi[0].ni[71].x" 2757.142822265625;
	setAttr ".tgi[0].ni[71].y" 308.57144165039062;
	setAttr ".tgi[0].ni[71].nvs" 2387;
	setAttr ".tgi[0].ni[72].x" 2095.71435546875;
	setAttr ".tgi[0].ni[72].y" 995.71429443359375;
	setAttr ".tgi[0].ni[72].nvs" 1923;
	setAttr ".tgi[0].ni[73].x" 1835.7142333984375;
	setAttr ".tgi[0].ni[73].y" -300;
	setAttr ".tgi[0].ni[73].nvs" 1923;
	setAttr ".tgi[0].ni[74].x" 2142.857177734375;
	setAttr ".tgi[0].ni[74].y" -277.14285278320312;
	setAttr ".tgi[0].ni[74].nvs" 1923;
	setAttr ".tgi[0].ni[75].x" 2402.857177734375;
	setAttr ".tgi[0].ni[75].y" 1194.2857666015625;
	setAttr ".tgi[0].ni[75].nvs" 1923;
	setAttr ".tgi[0].ni[76].x" 2402.857177734375;
	setAttr ".tgi[0].ni[76].y" 842.85711669921875;
	setAttr ".tgi[0].ni[76].nvs" 1923;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 24 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 12 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 35 ".u";
select -ne :defaultRenderingList1;
select -ne :lightList1;
	setAttr -s 4 ".l";
select -ne :defaultTextureList1;
	setAttr -s 28 ".tx";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
	setAttr -s 4 ".dsm";
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
connectAttr "polyTweakUV1.out" "pCubeShape2.i";
connectAttr "polyTweakUV1.uvtk[0]" "pCubeShape2.uvst[0].uvtw";
connectAttr "polyTweakUV2.out" "pCubeShape3.i";
connectAttr "polyTweakUV2.uvtk[0]" "pCubeShape3.uvst[0].uvtw";
connectAttr "polyTweakUV16.out" "pCubeShape4.i";
connectAttr "polyTweakUV16.uvtk[0]" "pCubeShape4.uvst[0].uvtw";
connectAttr "polyTweakUV3.out" "pCubeShape5.i";
connectAttr "polyTweakUV3.uvtk[0]" "pCubeShape5.uvst[0].uvtw";
connectAttr "polyTweakUV4.out" "pCubeShape6.i";
connectAttr "polyTweakUV4.uvtk[0]" "pCubeShape6.uvst[0].uvtw";
connectAttr "polyTweakUV5.out" "pCubeShape7.i";
connectAttr "polyTweakUV5.uvtk[0]" "pCubeShape7.uvst[0].uvtw";
connectAttr "polyTweakUV6.out" "pCubeShape8.i";
connectAttr "polyTweakUV6.uvtk[0]" "pCubeShape8.uvst[0].uvtw";
connectAttr "polyTweakUV7.out" "pCubeShape9.i";
connectAttr "polyTweakUV7.uvtk[0]" "pCubeShape9.uvst[0].uvtw";
connectAttr "polyTweakUV8.out" "pCubeShape10.i";
connectAttr "polyTweakUV8.uvtk[0]" "pCubeShape10.uvst[0].uvtw";
connectAttr "polyTweakUV9.out" "pCubeShape11.i";
connectAttr "polyTweakUV9.uvtk[0]" "pCubeShape11.uvst[0].uvtw";
connectAttr "polyTweakUV10.out" "pCubeShape12.i";
connectAttr "polyTweakUV10.uvtk[0]" "pCubeShape12.uvst[0].uvtw";
connectAttr "polyTweakUV11.out" "pCubeShape13.i";
connectAttr "polyTweakUV11.uvtk[0]" "pCubeShape13.uvst[0].uvtw";
connectAttr "polyTweakUV12.out" "pCubeShape14.i";
connectAttr "polyTweakUV12.uvtk[0]" "pCubeShape14.uvst[0].uvtw";
connectAttr "polyTweakUV13.out" "pCubeShape15.i";
connectAttr "polyTweakUV13.uvtk[0]" "pCubeShape15.uvst[0].uvtw";
connectAttr "polyTweakUV14.out" "pCubeShape16.i";
connectAttr "polyTweakUV14.uvtk[0]" "pCubeShape16.uvst[0].uvtw";
connectAttr "polyTweakUV15.out" "pCubeShape17.i";
connectAttr "polyTweakUV15.uvtk[0]" "pCubeShape17.uvst[0].uvtw";
connectAttr "polyTweakUV17.out" "pCubeShape18.i";
connectAttr "polyTweakUV17.uvtk[0]" "pCubeShape18.uvst[0].uvtw";
connectAttr "polyTweakUV18.out" "pCubeShape19.i";
connectAttr "polyTweakUV18.uvtk[0]" "pCubeShape19.uvst[0].uvtw";
connectAttr "polyTweakUV19.out" "pCubeShape20.i";
connectAttr "polyTweakUV19.uvtk[0]" "pCubeShape20.uvst[0].uvtw";
connectAttr "polyTweakUV20.out" "pCubeShape21.i";
connectAttr "polyTweakUV20.uvtk[0]" "pCubeShape21.uvst[0].uvtw";
connectAttr "polyTweakUV21.out" "pCubeShape22.i";
connectAttr "polyTweakUV21.uvtk[0]" "pCubeShape22.uvst[0].uvtw";
connectAttr "polyTweakUV22.out" "pCubeShape23.i";
connectAttr "polyTweakUV22.uvtk[0]" "pCubeShape23.uvst[0].uvtw";
connectAttr "polyTweakUV23.out" "pCubeShape24.i";
connectAttr "polyTweakUV23.uvtk[0]" "pCubeShape24.uvst[0].uvtw";
connectAttr "polyTweakUV24.out" "pCubeShape25.i";
connectAttr "polyTweakUV24.uvtk[0]" "pCubeShape25.uvst[0].uvtw";
connectAttr "polyTweakUV25.out" "pCubeShape26.i";
connectAttr "polyTweakUV25.uvtk[0]" "pCubeShape26.uvst[0].uvtw";
connectAttr "polyTweakUV26.out" "pCubeShape27.i";
connectAttr "polyTweakUV26.uvtk[0]" "pCubeShape27.uvst[0].uvtw";
connectAttr "polyTweakUV27.out" "pCubeShape28.i";
connectAttr "polyTweakUV27.uvtk[0]" "pCubeShape28.uvst[0].uvtw";
connectAttr "polyTweakUV28.out" "pCubeShape29.i";
connectAttr "polyTweakUV28.uvtk[0]" "pCubeShape29.uvst[0].uvtw";
connectAttr "polyTweakUV30.out" "pCubeShape30.i";
connectAttr "polyTweakUV30.uvtk[0]" "pCubeShape30.uvst[0].uvtw";
connectAttr "polyTweakUV29.out" "pCubeShape31.i";
connectAttr "polyTweakUV29.uvtk[0]" "pCubeShape31.uvst[0].uvtw";
connectAttr "polyTweakUV45.out" "pCubeShape32.i";
connectAttr "polyTweakUV45.uvtk[0]" "pCubeShape32.uvst[0].uvtw";
connectAttr "polyTweakUV44.out" "pCubeShape33.i";
connectAttr "polyTweakUV44.uvtk[0]" "pCubeShape33.uvst[0].uvtw";
connectAttr "polyTweakUV43.out" "pCubeShape34.i";
connectAttr "polyTweakUV43.uvtk[0]" "pCubeShape34.uvst[0].uvtw";
connectAttr "polyTweakUV42.out" "pCubeShape35.i";
connectAttr "polyTweakUV42.uvtk[0]" "pCubeShape35.uvst[0].uvtw";
connectAttr "polyTweakUV41.out" "pCubeShape36.i";
connectAttr "polyTweakUV41.uvtk[0]" "pCubeShape36.uvst[0].uvtw";
connectAttr "polyTweakUV40.out" "pCubeShape37.i";
connectAttr "polyTweakUV40.uvtk[0]" "pCubeShape37.uvst[0].uvtw";
connectAttr "polyTweakUV39.out" "pCubeShape38.i";
connectAttr "polyTweakUV39.uvtk[0]" "pCubeShape38.uvst[0].uvtw";
connectAttr "polyTweakUV38.out" "pCubeShape39.i";
connectAttr "polyTweakUV38.uvtk[0]" "pCubeShape39.uvst[0].uvtw";
connectAttr "polyTweakUV37.out" "pCubeShape40.i";
connectAttr "polyTweakUV37.uvtk[0]" "pCubeShape40.uvst[0].uvtw";
connectAttr "polyTweakUV36.out" "pCubeShape41.i";
connectAttr "polyTweakUV36.uvtk[0]" "pCubeShape41.uvst[0].uvtw";
connectAttr "polyTweakUV35.out" "pCubeShape42.i";
connectAttr "polyTweakUV35.uvtk[0]" "pCubeShape42.uvst[0].uvtw";
connectAttr "polyTweakUV34.out" "pCubeShape43.i";
connectAttr "polyTweakUV34.uvtk[0]" "pCubeShape43.uvst[0].uvtw";
connectAttr "polyTweakUV33.out" "pCubeShape44.i";
connectAttr "polyTweakUV33.uvtk[0]" "pCubeShape44.uvst[0].uvtw";
connectAttr "polyTweakUV32.out" "pCubeShape45.i";
connectAttr "polyTweakUV32.uvtk[0]" "pCubeShape45.uvst[0].uvtw";
connectAttr "polyTweakUV31.out" "pCubeShape46.i";
connectAttr "polyTweakUV31.uvtk[0]" "pCubeShape46.uvst[0].uvtw";
connectAttr "polyTweakUV46.out" "pCubeShape47.i";
connectAttr "polyTweakUV46.uvtk[0]" "pCubeShape47.uvst[0].uvtw";
connectAttr "polyTweakUV47.out" "pCubeShape48.i";
connectAttr "polyTweakUV47.uvtk[0]" "pCubeShape48.uvst[0].uvtw";
connectAttr "polyTweakUV48.out" "pCubeShape49.i";
connectAttr "polyTweakUV48.uvtk[0]" "pCubeShape49.uvst[0].uvtw";
connectAttr "polyTweakUV49.out" "pCubeShape50.i";
connectAttr "polyTweakUV49.uvtk[0]" "pCubeShape50.uvst[0].uvtw";
connectAttr "polyTweakUV50.out" "pCubeShape51.i";
connectAttr "polyTweakUV50.uvtk[0]" "pCubeShape51.uvst[0].uvtw";
connectAttr "polyTweakUV51.out" "pCubeShape52.i";
connectAttr "polyTweakUV51.uvtk[0]" "pCubeShape52.uvst[0].uvtw";
connectAttr "polyTweakUV52.out" "pCubeShape53.i";
connectAttr "polyTweakUV52.uvtk[0]" "pCubeShape53.uvst[0].uvtw";
connectAttr "polyTweakUV53.out" "pCubeShape54.i";
connectAttr "polyTweakUV53.uvtk[0]" "pCubeShape54.uvst[0].uvtw";
connectAttr "polyTweakUV54.out" "pCubeShape55.i";
connectAttr "polyTweakUV54.uvtk[0]" "pCubeShape55.uvst[0].uvtw";
connectAttr "polyTweakUV55.out" "pCubeShape56.i";
connectAttr "polyTweakUV55.uvtk[0]" "pCubeShape56.uvst[0].uvtw";
connectAttr "polyTweakUV56.out" "pCubeShape57.i";
connectAttr "polyTweakUV56.uvtk[0]" "pCubeShape57.uvst[0].uvtw";
connectAttr "polyTweakUV57.out" "pCubeShape58.i";
connectAttr "polyTweakUV57.uvtk[0]" "pCubeShape58.uvst[0].uvtw";
connectAttr "polyTweakUV58.out" "pCubeShape59.i";
connectAttr "polyTweakUV58.uvtk[0]" "pCubeShape59.uvst[0].uvtw";
connectAttr "polyTweakUV59.out" "pCubeShape60.i";
connectAttr "polyTweakUV59.uvtk[0]" "pCubeShape60.uvst[0].uvtw";
connectAttr "polyTweakUV73.out" "pCubeShape61.i";
connectAttr "polyTweakUV73.uvtk[0]" "pCubeShape61.uvst[0].uvtw";
connectAttr "polyTweakUV72.out" "pCubeShape62.i";
connectAttr "polyTweakUV72.uvtk[0]" "pCubeShape62.uvst[0].uvtw";
connectAttr "polyTweakUV71.out" "pCubeShape63.i";
connectAttr "polyTweakUV71.uvtk[0]" "pCubeShape63.uvst[0].uvtw";
connectAttr "polyTweakUV70.out" "pCubeShape64.i";
connectAttr "polyTweakUV70.uvtk[0]" "pCubeShape64.uvst[0].uvtw";
connectAttr "polyTweakUV69.out" "pCubeShape65.i";
connectAttr "polyTweakUV69.uvtk[0]" "pCubeShape65.uvst[0].uvtw";
connectAttr "polyTweakUV68.out" "pCubeShape66.i";
connectAttr "polyTweakUV68.uvtk[0]" "pCubeShape66.uvst[0].uvtw";
connectAttr "polyTweakUV67.out" "pCubeShape67.i";
connectAttr "polyTweakUV67.uvtk[0]" "pCubeShape67.uvst[0].uvtw";
connectAttr "polyTweakUV66.out" "pCubeShape68.i";
connectAttr "polyTweakUV66.uvtk[0]" "pCubeShape68.uvst[0].uvtw";
connectAttr "polyTweakUV65.out" "pCubeShape69.i";
connectAttr "polyTweakUV65.uvtk[0]" "pCubeShape69.uvst[0].uvtw";
connectAttr "polyTweakUV64.out" "pCubeShape70.i";
connectAttr "polyTweakUV64.uvtk[0]" "pCubeShape70.uvst[0].uvtw";
connectAttr "polyTweakUV63.out" "pCubeShape71.i";
connectAttr "polyTweakUV63.uvtk[0]" "pCubeShape71.uvst[0].uvtw";
connectAttr "polyTweakUV62.out" "pCubeShape72.i";
connectAttr "polyTweakUV62.uvtk[0]" "pCubeShape72.uvst[0].uvtw";
connectAttr "polyTweakUV61.out" "pCubeShape73.i";
connectAttr "polyTweakUV61.uvtk[0]" "pCubeShape73.uvst[0].uvtw";
connectAttr "polyTweakUV60.out" "pCubeShape74.i";
connectAttr "polyTweakUV60.uvtk[0]" "pCubeShape74.uvst[0].uvtw";
connectAttr "polyTweakUV84.out" "pCubeShape75.i";
connectAttr "polyTweakUV84.uvtk[0]" "pCubeShape75.uvst[0].uvtw";
connectAttr "polyTweakUV83.out" "pCubeShape76.i";
connectAttr "polyTweakUV83.uvtk[0]" "pCubeShape76.uvst[0].uvtw";
connectAttr "polyTweakUV82.out" "pCubeShape77.i";
connectAttr "polyTweakUV82.uvtk[0]" "pCubeShape77.uvst[0].uvtw";
connectAttr "polyTweakUV81.out" "pCubeShape78.i";
connectAttr "polyTweakUV81.uvtk[0]" "pCubeShape78.uvst[0].uvtw";
connectAttr "polyTweakUV80.out" "pCubeShape79.i";
connectAttr "polyTweakUV80.uvtk[0]" "pCubeShape79.uvst[0].uvtw";
connectAttr "polyTweakUV79.out" "pCubeShape80.i";
connectAttr "polyTweakUV79.uvtk[0]" "pCubeShape80.uvst[0].uvtw";
connectAttr "polyTweakUV78.out" "pCubeShape81.i";
connectAttr "polyTweakUV78.uvtk[0]" "pCubeShape81.uvst[0].uvtw";
connectAttr "polyTweakUV77.out" "pCubeShape82.i";
connectAttr "polyTweakUV77.uvtk[0]" "pCubeShape82.uvst[0].uvtw";
connectAttr "polyTweakUV76.out" "pCubeShape83.i";
connectAttr "polyTweakUV76.uvtk[0]" "pCubeShape83.uvst[0].uvtw";
connectAttr "polyTweakUV75.out" "pCubeShape84.i";
connectAttr "polyTweakUV75.uvtk[0]" "pCubeShape84.uvst[0].uvtw";
connectAttr "polyTweakUV74.out" "pCubeShape85.i";
connectAttr "polyTweakUV74.uvtk[0]" "pCubeShape85.uvst[0].uvtw";
connectAttr "polyTweakUV86.out" "pCubeShape86.i";
connectAttr "polyTweakUV86.uvtk[0]" "pCubeShape86.uvst[0].uvtw";
connectAttr "polyTweakUV85.out" "pCylinderShape1.i";
connectAttr "polyTweakUV85.uvtk[0]" "pCylinderShape1.uvst[0].uvtw";
connectAttr "polyTweakUV98.out" "ComputerScreenObj.i";
connectAttr "polyTweakUV98.uvtk[0]" "ComputerScreenObj.uvst[0].uvtw";
connectAttr "polyTweakUV100.out" "LaptopBody.i";
connectAttr "polyTweakUV100.uvtk[0]" "LaptopBody.uvst[0].uvtw";
connectAttr "polyTweakUV99.out" "pCubeShape91.i";
connectAttr "polyTweakUV99.uvtk[0]" "pCubeShape91.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface7SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube2.out" "polyAutoProj1.ip";
connectAttr "pCubeShape2.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyTweakUV1.ip";
connectAttr "polySurfaceShape1.o" "polyAutoProj2.ip";
connectAttr "pCubeShape3.wm" "polyAutoProj2.mp";
connectAttr "polyAutoProj2.out" "polyTweakUV2.ip";
connectAttr "polySurfaceShape2.o" "polyAutoProj3.ip";
connectAttr "pCubeShape5.wm" "polyAutoProj3.mp";
connectAttr "polyAutoProj3.out" "polyTweakUV3.ip";
connectAttr "polySurfaceShape3.o" "polyAutoProj4.ip";
connectAttr "pCubeShape6.wm" "polyAutoProj4.mp";
connectAttr "polyAutoProj4.out" "polyTweakUV4.ip";
connectAttr "polySurfaceShape4.o" "polyAutoProj5.ip";
connectAttr "pCubeShape7.wm" "polyAutoProj5.mp";
connectAttr "polyAutoProj5.out" "polyTweakUV5.ip";
connectAttr "polySurfaceShape5.o" "polyAutoProj6.ip";
connectAttr "pCubeShape8.wm" "polyAutoProj6.mp";
connectAttr "polyAutoProj6.out" "polyTweakUV6.ip";
connectAttr "polySurfaceShape6.o" "polyAutoProj7.ip";
connectAttr "pCubeShape9.wm" "polyAutoProj7.mp";
connectAttr "polyAutoProj7.out" "polyTweakUV7.ip";
connectAttr "polySurfaceShape7.o" "polyAutoProj8.ip";
connectAttr "pCubeShape10.wm" "polyAutoProj8.mp";
connectAttr "polyAutoProj8.out" "polyTweakUV8.ip";
connectAttr "polySurfaceShape8.o" "polyAutoProj9.ip";
connectAttr "pCubeShape11.wm" "polyAutoProj9.mp";
connectAttr "polyAutoProj9.out" "polyTweakUV9.ip";
connectAttr "polySurfaceShape9.o" "polyAutoProj10.ip";
connectAttr "pCubeShape12.wm" "polyAutoProj10.mp";
connectAttr "polyAutoProj10.out" "polyTweakUV10.ip";
connectAttr "polySurfaceShape10.o" "polyAutoProj11.ip";
connectAttr "pCubeShape13.wm" "polyAutoProj11.mp";
connectAttr "polyAutoProj11.out" "polyTweakUV11.ip";
connectAttr "polySurfaceShape11.o" "polyAutoProj12.ip";
connectAttr "pCubeShape14.wm" "polyAutoProj12.mp";
connectAttr "polyAutoProj12.out" "polyTweakUV12.ip";
connectAttr "polySurfaceShape12.o" "polyAutoProj13.ip";
connectAttr "pCubeShape15.wm" "polyAutoProj13.mp";
connectAttr "polyAutoProj13.out" "polyTweakUV13.ip";
connectAttr "polySurfaceShape13.o" "polyAutoProj14.ip";
connectAttr "pCubeShape16.wm" "polyAutoProj14.mp";
connectAttr "polyAutoProj14.out" "polyTweakUV14.ip";
connectAttr "polySurfaceShape14.o" "polyAutoProj15.ip";
connectAttr "pCubeShape17.wm" "polyAutoProj15.mp";
connectAttr "polyAutoProj15.out" "polyTweakUV15.ip";
connectAttr "polySurfaceShape15.o" "polyAutoProj16.ip";
connectAttr "pCubeShape4.wm" "polyAutoProj16.mp";
connectAttr "polyAutoProj16.out" "polyTweakUV16.ip";
connectAttr "polySurfaceShape16.o" "polyAutoProj17.ip";
connectAttr "pCubeShape18.wm" "polyAutoProj17.mp";
connectAttr "polyAutoProj17.out" "polyTweakUV17.ip";
connectAttr "polySurfaceShape17.o" "polyAutoProj18.ip";
connectAttr "pCubeShape19.wm" "polyAutoProj18.mp";
connectAttr "polyAutoProj18.out" "polyTweakUV18.ip";
connectAttr "polySurfaceShape18.o" "polyAutoProj19.ip";
connectAttr "pCubeShape20.wm" "polyAutoProj19.mp";
connectAttr "polyAutoProj19.out" "polyTweakUV19.ip";
connectAttr "polySurfaceShape19.o" "polyAutoProj20.ip";
connectAttr "pCubeShape21.wm" "polyAutoProj20.mp";
connectAttr "polyAutoProj20.out" "polyTweakUV20.ip";
connectAttr "polySurfaceShape20.o" "polyAutoProj21.ip";
connectAttr "pCubeShape22.wm" "polyAutoProj21.mp";
connectAttr "polyAutoProj21.out" "polyTweakUV21.ip";
connectAttr "polySurfaceShape21.o" "polyAutoProj22.ip";
connectAttr "pCubeShape23.wm" "polyAutoProj22.mp";
connectAttr "polyAutoProj22.out" "polyTweakUV22.ip";
connectAttr "polySurfaceShape22.o" "polyAutoProj23.ip";
connectAttr "pCubeShape24.wm" "polyAutoProj23.mp";
connectAttr "polyAutoProj23.out" "polyTweakUV23.ip";
connectAttr "polySurfaceShape23.o" "polyAutoProj24.ip";
connectAttr "pCubeShape25.wm" "polyAutoProj24.mp";
connectAttr "polyAutoProj24.out" "polyTweakUV24.ip";
connectAttr "polySurfaceShape24.o" "polyAutoProj25.ip";
connectAttr "pCubeShape26.wm" "polyAutoProj25.mp";
connectAttr "polyAutoProj25.out" "polyTweakUV25.ip";
connectAttr "polySurfaceShape25.o" "polyAutoProj26.ip";
connectAttr "pCubeShape27.wm" "polyAutoProj26.mp";
connectAttr "polyAutoProj26.out" "polyTweakUV26.ip";
connectAttr "polySurfaceShape26.o" "polyAutoProj27.ip";
connectAttr "pCubeShape28.wm" "polyAutoProj27.mp";
connectAttr "polyAutoProj27.out" "polyTweakUV27.ip";
connectAttr "polySurfaceShape27.o" "polyAutoProj28.ip";
connectAttr "pCubeShape29.wm" "polyAutoProj28.mp";
connectAttr "polyAutoProj28.out" "polyTweakUV28.ip";
connectAttr "polySurfaceShape28.o" "polyAutoProj29.ip";
connectAttr "pCubeShape31.wm" "polyAutoProj29.mp";
connectAttr "polyAutoProj29.out" "polyTweakUV29.ip";
connectAttr "polySurfaceShape29.o" "polyAutoProj30.ip";
connectAttr "pCubeShape30.wm" "polyAutoProj30.mp";
connectAttr "polyAutoProj30.out" "polyTweakUV30.ip";
connectAttr "polySurfaceShape30.o" "polyAutoProj31.ip";
connectAttr "pCubeShape46.wm" "polyAutoProj31.mp";
connectAttr "polyAutoProj31.out" "polyTweakUV31.ip";
connectAttr "polySurfaceShape31.o" "polyAutoProj32.ip";
connectAttr "pCubeShape45.wm" "polyAutoProj32.mp";
connectAttr "polyAutoProj32.out" "polyTweakUV32.ip";
connectAttr "polySurfaceShape32.o" "polyAutoProj33.ip";
connectAttr "pCubeShape44.wm" "polyAutoProj33.mp";
connectAttr "polyAutoProj33.out" "polyTweakUV33.ip";
connectAttr "polySurfaceShape33.o" "polyAutoProj34.ip";
connectAttr "pCubeShape43.wm" "polyAutoProj34.mp";
connectAttr "polyAutoProj34.out" "polyTweakUV34.ip";
connectAttr "polySurfaceShape34.o" "polyAutoProj35.ip";
connectAttr "pCubeShape42.wm" "polyAutoProj35.mp";
connectAttr "polyAutoProj35.out" "polyTweakUV35.ip";
connectAttr "polySurfaceShape35.o" "polyAutoProj36.ip";
connectAttr "pCubeShape41.wm" "polyAutoProj36.mp";
connectAttr "polyAutoProj36.out" "polyTweakUV36.ip";
connectAttr "polySurfaceShape36.o" "polyAutoProj37.ip";
connectAttr "pCubeShape40.wm" "polyAutoProj37.mp";
connectAttr "polyAutoProj37.out" "polyTweakUV37.ip";
connectAttr "polySurfaceShape37.o" "polyAutoProj38.ip";
connectAttr "pCubeShape39.wm" "polyAutoProj38.mp";
connectAttr "polyAutoProj38.out" "polyTweakUV38.ip";
connectAttr "polySurfaceShape38.o" "polyAutoProj39.ip";
connectAttr "pCubeShape38.wm" "polyAutoProj39.mp";
connectAttr "polyAutoProj39.out" "polyTweakUV39.ip";
connectAttr "polySurfaceShape39.o" "polyAutoProj40.ip";
connectAttr "pCubeShape37.wm" "polyAutoProj40.mp";
connectAttr "polyAutoProj40.out" "polyTweakUV40.ip";
connectAttr "polySurfaceShape40.o" "polyAutoProj41.ip";
connectAttr "pCubeShape36.wm" "polyAutoProj41.mp";
connectAttr "polyAutoProj41.out" "polyTweakUV41.ip";
connectAttr "polySurfaceShape41.o" "polyAutoProj42.ip";
connectAttr "pCubeShape35.wm" "polyAutoProj42.mp";
connectAttr "polyAutoProj42.out" "polyTweakUV42.ip";
connectAttr "polySurfaceShape42.o" "polyAutoProj43.ip";
connectAttr "pCubeShape34.wm" "polyAutoProj43.mp";
connectAttr "polyAutoProj43.out" "polyTweakUV43.ip";
connectAttr "polySurfaceShape43.o" "polyAutoProj44.ip";
connectAttr "pCubeShape33.wm" "polyAutoProj44.mp";
connectAttr "polyAutoProj44.out" "polyTweakUV44.ip";
connectAttr "polySurfaceShape44.o" "polyAutoProj45.ip";
connectAttr "pCubeShape32.wm" "polyAutoProj45.mp";
connectAttr "polyAutoProj45.out" "polyTweakUV45.ip";
connectAttr "polySurfaceShape45.o" "polyAutoProj46.ip";
connectAttr "pCubeShape47.wm" "polyAutoProj46.mp";
connectAttr "polyAutoProj46.out" "polyTweakUV46.ip";
connectAttr "polySurfaceShape46.o" "polyAutoProj47.ip";
connectAttr "pCubeShape48.wm" "polyAutoProj47.mp";
connectAttr "polyAutoProj47.out" "polyTweakUV47.ip";
connectAttr "polySurfaceShape47.o" "polyAutoProj48.ip";
connectAttr "pCubeShape49.wm" "polyAutoProj48.mp";
connectAttr "polyAutoProj48.out" "polyTweakUV48.ip";
connectAttr "polySurfaceShape48.o" "polyAutoProj49.ip";
connectAttr "pCubeShape50.wm" "polyAutoProj49.mp";
connectAttr "polyAutoProj49.out" "polyTweakUV49.ip";
connectAttr "polySurfaceShape49.o" "polyAutoProj50.ip";
connectAttr "pCubeShape51.wm" "polyAutoProj50.mp";
connectAttr "polyAutoProj50.out" "polyTweakUV50.ip";
connectAttr "polySurfaceShape50.o" "polyAutoProj51.ip";
connectAttr "pCubeShape52.wm" "polyAutoProj51.mp";
connectAttr "polyAutoProj51.out" "polyTweakUV51.ip";
connectAttr "polySurfaceShape51.o" "polyAutoProj52.ip";
connectAttr "pCubeShape53.wm" "polyAutoProj52.mp";
connectAttr "polyAutoProj52.out" "polyTweakUV52.ip";
connectAttr "polySurfaceShape52.o" "polyAutoProj53.ip";
connectAttr "pCubeShape54.wm" "polyAutoProj53.mp";
connectAttr "polyAutoProj53.out" "polyTweakUV53.ip";
connectAttr "polySurfaceShape53.o" "polyAutoProj54.ip";
connectAttr "pCubeShape55.wm" "polyAutoProj54.mp";
connectAttr "polyAutoProj54.out" "polyTweakUV54.ip";
connectAttr "polySurfaceShape54.o" "polyAutoProj55.ip";
connectAttr "pCubeShape56.wm" "polyAutoProj55.mp";
connectAttr "polyAutoProj55.out" "polyTweakUV55.ip";
connectAttr "polySurfaceShape55.o" "polyAutoProj56.ip";
connectAttr "pCubeShape57.wm" "polyAutoProj56.mp";
connectAttr "polyAutoProj56.out" "polyTweakUV56.ip";
connectAttr "polySurfaceShape56.o" "polyAutoProj57.ip";
connectAttr "pCubeShape58.wm" "polyAutoProj57.mp";
connectAttr "polyAutoProj57.out" "polyTweakUV57.ip";
connectAttr "polySurfaceShape57.o" "polyAutoProj58.ip";
connectAttr "pCubeShape59.wm" "polyAutoProj58.mp";
connectAttr "polyAutoProj58.out" "polyTweakUV58.ip";
connectAttr "polySurfaceShape58.o" "polyAutoProj59.ip";
connectAttr "pCubeShape60.wm" "polyAutoProj59.mp";
connectAttr "polyAutoProj59.out" "polyTweakUV59.ip";
connectAttr "polySurfaceShape59.o" "polyAutoProj60.ip";
connectAttr "pCubeShape74.wm" "polyAutoProj60.mp";
connectAttr "polyAutoProj60.out" "polyTweakUV60.ip";
connectAttr "polySurfaceShape60.o" "polyAutoProj61.ip";
connectAttr "pCubeShape73.wm" "polyAutoProj61.mp";
connectAttr "polyAutoProj61.out" "polyTweakUV61.ip";
connectAttr "polySurfaceShape61.o" "polyAutoProj62.ip";
connectAttr "pCubeShape72.wm" "polyAutoProj62.mp";
connectAttr "polyAutoProj62.out" "polyTweakUV62.ip";
connectAttr "polySurfaceShape62.o" "polyAutoProj63.ip";
connectAttr "pCubeShape71.wm" "polyAutoProj63.mp";
connectAttr "polyAutoProj63.out" "polyTweakUV63.ip";
connectAttr "polySurfaceShape63.o" "polyAutoProj64.ip";
connectAttr "pCubeShape70.wm" "polyAutoProj64.mp";
connectAttr "polyAutoProj64.out" "polyTweakUV64.ip";
connectAttr "polySurfaceShape64.o" "polyAutoProj65.ip";
connectAttr "pCubeShape69.wm" "polyAutoProj65.mp";
connectAttr "polyAutoProj65.out" "polyTweakUV65.ip";
connectAttr "polySurfaceShape65.o" "polyAutoProj66.ip";
connectAttr "pCubeShape68.wm" "polyAutoProj66.mp";
connectAttr "polyAutoProj66.out" "polyTweakUV66.ip";
connectAttr "polySurfaceShape66.o" "polyAutoProj67.ip";
connectAttr "pCubeShape67.wm" "polyAutoProj67.mp";
connectAttr "polyAutoProj67.out" "polyTweakUV67.ip";
connectAttr "polySurfaceShape67.o" "polyAutoProj68.ip";
connectAttr "pCubeShape66.wm" "polyAutoProj68.mp";
connectAttr "polyAutoProj68.out" "polyTweakUV68.ip";
connectAttr "polySurfaceShape68.o" "polyAutoProj69.ip";
connectAttr "pCubeShape65.wm" "polyAutoProj69.mp";
connectAttr "polyAutoProj69.out" "polyTweakUV69.ip";
connectAttr "polySurfaceShape69.o" "polyAutoProj70.ip";
connectAttr "pCubeShape64.wm" "polyAutoProj70.mp";
connectAttr "polyAutoProj70.out" "polyTweakUV70.ip";
connectAttr "polySurfaceShape70.o" "polyAutoProj71.ip";
connectAttr "pCubeShape63.wm" "polyAutoProj71.mp";
connectAttr "polyAutoProj71.out" "polyTweakUV71.ip";
connectAttr "polySurfaceShape71.o" "polyAutoProj72.ip";
connectAttr "pCubeShape62.wm" "polyAutoProj72.mp";
connectAttr "polyAutoProj72.out" "polyTweakUV72.ip";
connectAttr "polySurfaceShape72.o" "polyAutoProj73.ip";
connectAttr "pCubeShape61.wm" "polyAutoProj73.mp";
connectAttr "polyAutoProj73.out" "polyTweakUV73.ip";
connectAttr "polySurfaceShape73.o" "polyAutoProj74.ip";
connectAttr "pCubeShape85.wm" "polyAutoProj74.mp";
connectAttr "polyAutoProj74.out" "polyTweakUV74.ip";
connectAttr "polySurfaceShape74.o" "polyAutoProj75.ip";
connectAttr "pCubeShape84.wm" "polyAutoProj75.mp";
connectAttr "polyAutoProj75.out" "polyTweakUV75.ip";
connectAttr "polySurfaceShape75.o" "polyAutoProj76.ip";
connectAttr "pCubeShape83.wm" "polyAutoProj76.mp";
connectAttr "polyAutoProj76.out" "polyTweakUV76.ip";
connectAttr "polySurfaceShape76.o" "polyAutoProj77.ip";
connectAttr "pCubeShape82.wm" "polyAutoProj77.mp";
connectAttr "polyAutoProj77.out" "polyTweakUV77.ip";
connectAttr "polySurfaceShape77.o" "polyAutoProj78.ip";
connectAttr "pCubeShape81.wm" "polyAutoProj78.mp";
connectAttr "polyAutoProj78.out" "polyTweakUV78.ip";
connectAttr "polySurfaceShape78.o" "polyAutoProj79.ip";
connectAttr "pCubeShape80.wm" "polyAutoProj79.mp";
connectAttr "polyAutoProj79.out" "polyTweakUV79.ip";
connectAttr "polySurfaceShape79.o" "polyAutoProj80.ip";
connectAttr "pCubeShape79.wm" "polyAutoProj80.mp";
connectAttr "polyAutoProj80.out" "polyTweakUV80.ip";
connectAttr "polySurfaceShape80.o" "polyAutoProj81.ip";
connectAttr "pCubeShape78.wm" "polyAutoProj81.mp";
connectAttr "polyAutoProj81.out" "polyTweakUV81.ip";
connectAttr "polySurfaceShape81.o" "polyAutoProj82.ip";
connectAttr "pCubeShape77.wm" "polyAutoProj82.mp";
connectAttr "polyAutoProj82.out" "polyTweakUV82.ip";
connectAttr "polySurfaceShape82.o" "polyAutoProj83.ip";
connectAttr "pCubeShape76.wm" "polyAutoProj83.mp";
connectAttr "polyAutoProj83.out" "polyTweakUV83.ip";
connectAttr "polySurfaceShape83.o" "polyAutoProj84.ip";
connectAttr "pCubeShape75.wm" "polyAutoProj84.mp";
connectAttr "polyAutoProj84.out" "polyTweakUV84.ip";
connectAttr "polyCylinder1.out" "polyTweakUV85.ip";
connectAttr "polySurfaceShape84.o" "polyAutoProj85.ip";
connectAttr "pCubeShape86.wm" "polyAutoProj85.mp";
connectAttr "polyAutoProj85.out" "polyTweakUV86.ip";
connectAttr "standardSurface2SG.msg" "materialInfo1.sg";
connectAttr "blinn1SG.msg" "materialInfo2.sg";
connectAttr "lambert2SG.msg" "materialInfo3.sg";
connectAttr "lambert3SG.msg" "materialInfo4.sg";
connectAttr "lambert4SG.msg" "materialInfo5.sg";
connectAttr "blinn2SG.msg" "materialInfo6.sg";
connectAttr "blinn3SG.msg" "materialInfo7.sg";
connectAttr "polyCube4.out" "polyAutoProj89.ip";
connectAttr "ComputerScreenObj.wm" "polyAutoProj89.mp";
connectAttr "polyAutoProj89.out" "polyTweakUV98.ip";
connectAttr "blinn4SG.msg" "materialInfo8.sg";
connectAttr "polySurfaceShape85.o" "polyAutoProj90.ip";
connectAttr "pCubeShape91.wm" "polyAutoProj90.mp";
connectAttr "polyAutoProj90.out" "polyTweakUV99.ip";
connectAttr "polyCube5.out" "polyAutoProj91.ip";
connectAttr "LaptopBody.wm" "polyAutoProj91.mp";
connectAttr "polyAutoProj91.out" "polyTweakUV100.ip";
connectAttr "standardSurface3SG.msg" "materialInfo9.sg";
connectAttr "blinn5SG.msg" "materialInfo10.sg";
connectAttr "blinn6SG.msg" "materialInfo11.sg";
connectAttr "lambert5SG.msg" "materialInfo12.sg";
connectAttr "lambert6SG.msg" "materialInfo13.sg";
connectAttr "blinn7SG.msg" "materialInfo14.sg";
connectAttr "standardSurface4SG.msg" "materialInfo15.sg";
connectAttr "file13.oc" "Camera_Shader.base_color";
connectAttr "file14.oa" "Camera_Shader.metalness";
connectAttr "file15.oa" "Camera_Shader.specular_roughness";
connectAttr "bump2d4.o" "Camera_Shader.n";
connectAttr "Camera_Shader.out" "aiStandardSurface1SG.ss";
connectAttr "pCylinderShape1.iog" "aiStandardSurface1SG.dsm" -na;
connectAttr "aiStandardSurface1SG.msg" "materialInfo16.sg";
connectAttr "Camera_Shader.msg" "materialInfo16.m";
connectAttr "Camera_Shader.msg" "materialInfo16.t" -na;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "file25.oc" "Light_Shader.base_color";
connectAttr "file26.oa" "Light_Shader.metalness";
connectAttr "file27.oa" "Light_Shader.specular_roughness";
connectAttr "bump2d7.o" "Light_Shader.n";
connectAttr "Light_Shader.out" "aiStandardSurface2SG.ss";
connectAttr "pCylinderShape2.iog" "aiStandardSurface2SG.dsm" -na;
connectAttr "aiStandardSurface2SG.msg" "materialInfo17.sg";
connectAttr "Light_Shader.msg" "materialInfo17.m";
connectAttr "Light_Shader.msg" "materialInfo17.t" -na;
connectAttr "file5.oc" "Keys_Shader.base_color";
connectAttr "file6.oa" "Keys_Shader.metalness";
connectAttr "file7.oa" "Keys_Shader.specular_roughness";
connectAttr "bump2d2.o" "Keys_Shader.n";
connectAttr "Keys_Shader.out" "aiStandardSurface3SG.ss";
connectAttr "pCubeShape46.iog" "aiStandardSurface3SG.dsm" -na;
connectAttr "pCubeShape10.iog" "aiStandardSurface3SG.dsm" -na;
connectAttr "pCubeShape19.iog" "aiStandardSurface3SG.dsm" -na;
connectAttr "pCubeShape67.iog" "aiStandardSurface3SG.dsm" -na;
connectAttr "pCubeShape35.iog" "aiStandardSurface3SG.dsm" -na;
connectAttr "pCubeShape2.iog" "aiStandardSurface3SG.dsm" -na;
connectAttr "pCubeShape81.iog" "aiStandardSurface3SG.dsm" -na;
connectAttr "pCubeShape9.iog" "aiStandardSurface3SG.dsm" -na;
connectAttr "pCubeShape59.iog" "aiStandardSurface3SG.dsm" -na;
connectAttr "pCubeShape3.iog" "aiStandardSurface3SG.dsm" -na;
connectAttr "pCubeShape47.iog" "aiStandardSurface3SG.dsm" -na;
connectAttr "pCubeShape24.iog" "aiStandardSurface3SG.dsm" -na;
connectAttr "pCubeShape40.iog" "aiStandardSurface3SG.dsm" -na;
connectAttr "pCubeShape38.iog" "aiStandardSurface3SG.dsm" -na;
connectAttr "pCubeShape60.iog" "aiStandardSurface3SG.dsm" -na;
connectAttr "pCubeShape54.iog" "aiStandardSurface3SG.dsm" -na;
connectAttr "pCubeShape17.iog" "aiStandardSurface3SG.dsm" -na;
connectAttr "pCubeShape75.iog" "aiStandardSurface3SG.dsm" -na;
connectAttr "pCubeShape43.iog" "aiStandardSurface3SG.dsm" -na;
connectAttr "pCubeShape68.iog" "aiStandardSurface3SG.dsm" -na;
connectAttr "pCubeShape18.iog" "aiStandardSurface3SG.dsm" -na;
connectAttr "pCubeShape51.iog" "aiStandardSurface3SG.dsm" -na;
connectAttr "pCubeShape84.iog" "aiStandardSurface3SG.dsm" -na;
connectAttr "pCubeShape53.iog" "aiStandardSurface3SG.dsm" -na;
connectAttr "pCubeShape71.iog" "aiStandardSurface3SG.dsm" -na;
connectAttr "pCubeShape25.iog" "aiStandardSurface3SG.dsm" -na;
connectAttr "pCubeShape23.iog" "aiStandardSurface3SG.dsm" -na;
connectAttr "pCubeShape77.iog" "aiStandardSurface3SG.dsm" -na;
connectAttr "pCubeShape31.iog" "aiStandardSurface3SG.dsm" -na;
connectAttr "pCubeShape65.iog" "aiStandardSurface3SG.dsm" -na;
connectAttr "pCubeShape58.iog" "aiStandardSurface3SG.dsm" -na;
connectAttr "pCubeShape39.iog" "aiStandardSurface3SG.dsm" -na;
connectAttr "pCubeShape64.iog" "aiStandardSurface3SG.dsm" -na;
connectAttr "pCubeShape74.iog" "aiStandardSurface3SG.dsm" -na;
connectAttr "pCubeShape52.iog" "aiStandardSurface3SG.dsm" -na;
connectAttr "pCubeShape41.iog" "aiStandardSurface3SG.dsm" -na;
connectAttr "pCubeShape50.iog" "aiStandardSurface3SG.dsm" -na;
connectAttr "pCubeShape28.iog" "aiStandardSurface3SG.dsm" -na;
connectAttr "pCubeShape62.iog" "aiStandardSurface3SG.dsm" -na;
connectAttr "pCubeShape80.iog" "aiStandardSurface3SG.dsm" -na;
connectAttr "pCubeShape16.iog" "aiStandardSurface3SG.dsm" -na;
connectAttr "pCubeShape34.iog" "aiStandardSurface3SG.dsm" -na;
connectAttr "pCubeShape33.iog" "aiStandardSurface3SG.dsm" -na;
connectAttr "pCubeShape6.iog" "aiStandardSurface3SG.dsm" -na;
connectAttr "pCubeShape45.iog" "aiStandardSurface3SG.dsm" -na;
connectAttr "pCubeShape73.iog" "aiStandardSurface3SG.dsm" -na;
connectAttr "pCubeShape44.iog" "aiStandardSurface3SG.dsm" -na;
connectAttr "pCubeShape26.iog" "aiStandardSurface3SG.dsm" -na;
connectAttr "pCubeShape14.iog" "aiStandardSurface3SG.dsm" -na;
connectAttr "pCubeShape83.iog" "aiStandardSurface3SG.dsm" -na;
connectAttr "pCubeShape78.iog" "aiStandardSurface3SG.dsm" -na;
connectAttr "pCubeShape61.iog" "aiStandardSurface3SG.dsm" -na;
connectAttr "pCubeShape69.iog" "aiStandardSurface3SG.dsm" -na;
connectAttr "pCubeShape22.iog" "aiStandardSurface3SG.dsm" -na;
connectAttr "pCubeShape55.iog" "aiStandardSurface3SG.dsm" -na;
connectAttr "pCubeShape4.iog" "aiStandardSurface3SG.dsm" -na;
connectAttr "pCubeShape79.iog" "aiStandardSurface3SG.dsm" -na;
connectAttr "pCubeShape21.iog" "aiStandardSurface3SG.dsm" -na;
connectAttr "pCubeShape57.iog" "aiStandardSurface3SG.dsm" -na;
connectAttr "pCubeShape63.iog" "aiStandardSurface3SG.dsm" -na;
connectAttr "pCubeShape20.iog" "aiStandardSurface3SG.dsm" -na;
connectAttr "pCubeShape82.iog" "aiStandardSurface3SG.dsm" -na;
connectAttr "pCubeShape48.iog" "aiStandardSurface3SG.dsm" -na;
connectAttr "pCubeShape42.iog" "aiStandardSurface3SG.dsm" -na;
connectAttr "pCubeShape76.iog" "aiStandardSurface3SG.dsm" -na;
connectAttr "pCubeShape11.iog" "aiStandardSurface3SG.dsm" -na;
connectAttr "pCubeShape13.iog" "aiStandardSurface3SG.dsm" -na;
connectAttr "pCubeShape85.iog" "aiStandardSurface3SG.dsm" -na;
connectAttr "pCubeShape37.iog" "aiStandardSurface3SG.dsm" -na;
connectAttr "pCubeShape15.iog" "aiStandardSurface3SG.dsm" -na;
connectAttr "pCubeShape12.iog" "aiStandardSurface3SG.dsm" -na;
connectAttr "pCubeShape27.iog" "aiStandardSurface3SG.dsm" -na;
connectAttr "pCubeShape66.iog" "aiStandardSurface3SG.dsm" -na;
connectAttr "pCubeShape32.iog" "aiStandardSurface3SG.dsm" -na;
connectAttr "pCubeShape5.iog" "aiStandardSurface3SG.dsm" -na;
connectAttr "pCubeShape8.iog" "aiStandardSurface3SG.dsm" -na;
connectAttr "pCubeShape70.iog" "aiStandardSurface3SG.dsm" -na;
connectAttr "pCubeShape36.iog" "aiStandardSurface3SG.dsm" -na;
connectAttr "pCubeShape49.iog" "aiStandardSurface3SG.dsm" -na;
connectAttr "pCubeShape29.iog" "aiStandardSurface3SG.dsm" -na;
connectAttr "pCubeShape72.iog" "aiStandardSurface3SG.dsm" -na;
connectAttr "pCubeShape30.iog" "aiStandardSurface3SG.dsm" -na;
connectAttr "pCubeShape7.iog" "aiStandardSurface3SG.dsm" -na;
connectAttr "pCubeShape56.iog" "aiStandardSurface3SG.dsm" -na;
connectAttr "aiStandardSurface3SG.msg" "materialInfo18.sg";
connectAttr "Keys_Shader.msg" "materialInfo18.m";
connectAttr "Keys_Shader.msg" "materialInfo18.t" -na;
connectAttr "file9.oc" "Mousepad_Shader.base_color";
connectAttr "file10.oa" "Mousepad_Shader.metalness";
connectAttr "file11.oa" "Mousepad_Shader.specular_roughness";
connectAttr "bump2d3.o" "Mousepad_Shader.n";
connectAttr "Mousepad_Shader.out" "aiStandardSurface4SG.ss";
connectAttr "pCubeShape86.iog" "aiStandardSurface4SG.dsm" -na;
connectAttr "aiStandardSurface4SG.msg" "materialInfo19.sg";
connectAttr "Mousepad_Shader.msg" "materialInfo19.m";
connectAttr "Mousepad_Shader.msg" "materialInfo19.t" -na;
connectAttr "file17.oc" "PowerButton_Shader.base_color";
connectAttr "file18.oa" "PowerButton_Shader.metalness";
connectAttr "file19.oa" "PowerButton_Shader.specular_roughness";
connectAttr "bump2d5.o" "PowerButton_Shader.n";
connectAttr "PowerButton_Shader.out" "aiStandardSurface5SG.ss";
connectAttr "pCylinderShape3.iog" "aiStandardSurface5SG.dsm" -na;
connectAttr "aiStandardSurface5SG.msg" "materialInfo20.sg";
connectAttr "PowerButton_Shader.msg" "materialInfo20.m";
connectAttr "PowerButton_Shader.msg" "materialInfo20.t" -na;
connectAttr "file21.oc" "Screen_Shader.base_color";
connectAttr "file22.oa" "Screen_Shader.metalness";
connectAttr "file23.oa" "Screen_Shader.specular_roughness";
connectAttr "bump2d6.o" "Screen_Shader.n";
connectAttr "Screen_Shader.out" "aiStandardSurface6SG.ss";
connectAttr "ComputerScreenObj.iog" "aiStandardSurface6SG.dsm" -na;
connectAttr "aiStandardSurface6SG.msg" "materialInfo21.sg";
connectAttr "Screen_Shader.msg" "materialInfo21.m";
connectAttr "Screen_Shader.msg" "materialInfo21.t" -na;
connectAttr "file1.oc" "Laptop_Shader.base_color";
connectAttr "file2.oa" "Laptop_Shader.metalness";
connectAttr "file3.oa" "Laptop_Shader.specular_roughness";
connectAttr "bump2d1.o" "Laptop_Shader.n";
connectAttr "Laptop_Shader.out" "aiStandardSurface7SG.ss";
connectAttr "pCubeShape91.iog" "aiStandardSurface7SG.dsm" -na;
connectAttr "LaptopBody.iog" "aiStandardSurface7SG.dsm" -na;
connectAttr "aiStandardSurface7SG.msg" "materialInfo22.sg";
connectAttr "Laptop_Shader.msg" "materialInfo22.m";
connectAttr "Laptop_Shader.msg" "materialInfo22.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file2.ws";
connectAttr "place2dTexture2.c" "file2.c";
connectAttr "place2dTexture2.tf" "file2.tf";
connectAttr "place2dTexture2.rf" "file2.rf";
connectAttr "place2dTexture2.mu" "file2.mu";
connectAttr "place2dTexture2.mv" "file2.mv";
connectAttr "place2dTexture2.s" "file2.s";
connectAttr "place2dTexture2.wu" "file2.wu";
connectAttr "place2dTexture2.wv" "file2.wv";
connectAttr "place2dTexture2.re" "file2.re";
connectAttr "place2dTexture2.of" "file2.of";
connectAttr "place2dTexture2.r" "file2.ro";
connectAttr "place2dTexture2.n" "file2.n";
connectAttr "place2dTexture2.vt1" "file2.vt1";
connectAttr "place2dTexture2.vt2" "file2.vt2";
connectAttr "place2dTexture2.vt3" "file2.vt3";
connectAttr "place2dTexture2.vc1" "file2.vc1";
connectAttr "place2dTexture2.o" "file2.uv";
connectAttr "place2dTexture2.ofs" "file2.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file3.ws";
connectAttr "place2dTexture3.c" "file3.c";
connectAttr "place2dTexture3.tf" "file3.tf";
connectAttr "place2dTexture3.rf" "file3.rf";
connectAttr "place2dTexture3.mu" "file3.mu";
connectAttr "place2dTexture3.mv" "file3.mv";
connectAttr "place2dTexture3.s" "file3.s";
connectAttr "place2dTexture3.wu" "file3.wu";
connectAttr "place2dTexture3.wv" "file3.wv";
connectAttr "place2dTexture3.re" "file3.re";
connectAttr "place2dTexture3.of" "file3.of";
connectAttr "place2dTexture3.r" "file3.ro";
connectAttr "place2dTexture3.n" "file3.n";
connectAttr "place2dTexture3.vt1" "file3.vt1";
connectAttr "place2dTexture3.vt2" "file3.vt2";
connectAttr "place2dTexture3.vt3" "file3.vt3";
connectAttr "place2dTexture3.vc1" "file3.vc1";
connectAttr "place2dTexture3.o" "file3.uv";
connectAttr "place2dTexture3.ofs" "file3.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file4.ws";
connectAttr "place2dTexture4.c" "file4.c";
connectAttr "place2dTexture4.tf" "file4.tf";
connectAttr "place2dTexture4.rf" "file4.rf";
connectAttr "place2dTexture4.mu" "file4.mu";
connectAttr "place2dTexture4.mv" "file4.mv";
connectAttr "place2dTexture4.s" "file4.s";
connectAttr "place2dTexture4.wu" "file4.wu";
connectAttr "place2dTexture4.wv" "file4.wv";
connectAttr "place2dTexture4.re" "file4.re";
connectAttr "place2dTexture4.of" "file4.of";
connectAttr "place2dTexture4.r" "file4.ro";
connectAttr "place2dTexture4.n" "file4.n";
connectAttr "place2dTexture4.vt1" "file4.vt1";
connectAttr "place2dTexture4.vt2" "file4.vt2";
connectAttr "place2dTexture4.vt3" "file4.vt3";
connectAttr "place2dTexture4.vc1" "file4.vc1";
connectAttr "place2dTexture4.o" "file4.uv";
connectAttr "place2dTexture4.ofs" "file4.fs";
connectAttr "file4.oa" "bump2d1.bv";
connectAttr ":defaultColorMgtGlobals.cme" "file5.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file5.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file5.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file5.ws";
connectAttr "place2dTexture5.c" "file5.c";
connectAttr "place2dTexture5.tf" "file5.tf";
connectAttr "place2dTexture5.rf" "file5.rf";
connectAttr "place2dTexture5.mu" "file5.mu";
connectAttr "place2dTexture5.mv" "file5.mv";
connectAttr "place2dTexture5.s" "file5.s";
connectAttr "place2dTexture5.wu" "file5.wu";
connectAttr "place2dTexture5.wv" "file5.wv";
connectAttr "place2dTexture5.re" "file5.re";
connectAttr "place2dTexture5.of" "file5.of";
connectAttr "place2dTexture5.r" "file5.ro";
connectAttr "place2dTexture5.n" "file5.n";
connectAttr "place2dTexture5.vt1" "file5.vt1";
connectAttr "place2dTexture5.vt2" "file5.vt2";
connectAttr "place2dTexture5.vt3" "file5.vt3";
connectAttr "place2dTexture5.vc1" "file5.vc1";
connectAttr "place2dTexture5.o" "file5.uv";
connectAttr "place2dTexture5.ofs" "file5.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file6.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file6.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file6.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file6.ws";
connectAttr "place2dTexture6.c" "file6.c";
connectAttr "place2dTexture6.tf" "file6.tf";
connectAttr "place2dTexture6.rf" "file6.rf";
connectAttr "place2dTexture6.mu" "file6.mu";
connectAttr "place2dTexture6.mv" "file6.mv";
connectAttr "place2dTexture6.s" "file6.s";
connectAttr "place2dTexture6.wu" "file6.wu";
connectAttr "place2dTexture6.wv" "file6.wv";
connectAttr "place2dTexture6.re" "file6.re";
connectAttr "place2dTexture6.of" "file6.of";
connectAttr "place2dTexture6.r" "file6.ro";
connectAttr "place2dTexture6.n" "file6.n";
connectAttr "place2dTexture6.vt1" "file6.vt1";
connectAttr "place2dTexture6.vt2" "file6.vt2";
connectAttr "place2dTexture6.vt3" "file6.vt3";
connectAttr "place2dTexture6.vc1" "file6.vc1";
connectAttr "place2dTexture6.o" "file6.uv";
connectAttr "place2dTexture6.ofs" "file6.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file7.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file7.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file7.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file7.ws";
connectAttr "place2dTexture7.c" "file7.c";
connectAttr "place2dTexture7.tf" "file7.tf";
connectAttr "place2dTexture7.rf" "file7.rf";
connectAttr "place2dTexture7.mu" "file7.mu";
connectAttr "place2dTexture7.mv" "file7.mv";
connectAttr "place2dTexture7.s" "file7.s";
connectAttr "place2dTexture7.wu" "file7.wu";
connectAttr "place2dTexture7.wv" "file7.wv";
connectAttr "place2dTexture7.re" "file7.re";
connectAttr "place2dTexture7.of" "file7.of";
connectAttr "place2dTexture7.r" "file7.ro";
connectAttr "place2dTexture7.n" "file7.n";
connectAttr "place2dTexture7.vt1" "file7.vt1";
connectAttr "place2dTexture7.vt2" "file7.vt2";
connectAttr "place2dTexture7.vt3" "file7.vt3";
connectAttr "place2dTexture7.vc1" "file7.vc1";
connectAttr "place2dTexture7.o" "file7.uv";
connectAttr "place2dTexture7.ofs" "file7.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file8.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file8.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file8.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file8.ws";
connectAttr "place2dTexture8.c" "file8.c";
connectAttr "place2dTexture8.tf" "file8.tf";
connectAttr "place2dTexture8.rf" "file8.rf";
connectAttr "place2dTexture8.mu" "file8.mu";
connectAttr "place2dTexture8.mv" "file8.mv";
connectAttr "place2dTexture8.s" "file8.s";
connectAttr "place2dTexture8.wu" "file8.wu";
connectAttr "place2dTexture8.wv" "file8.wv";
connectAttr "place2dTexture8.re" "file8.re";
connectAttr "place2dTexture8.of" "file8.of";
connectAttr "place2dTexture8.r" "file8.ro";
connectAttr "place2dTexture8.n" "file8.n";
connectAttr "place2dTexture8.vt1" "file8.vt1";
connectAttr "place2dTexture8.vt2" "file8.vt2";
connectAttr "place2dTexture8.vt3" "file8.vt3";
connectAttr "place2dTexture8.vc1" "file8.vc1";
connectAttr "place2dTexture8.o" "file8.uv";
connectAttr "place2dTexture8.ofs" "file8.fs";
connectAttr "file8.oa" "bump2d2.bv";
connectAttr ":defaultColorMgtGlobals.cme" "file9.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file9.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file9.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file9.ws";
connectAttr "place2dTexture9.c" "file9.c";
connectAttr "place2dTexture9.tf" "file9.tf";
connectAttr "place2dTexture9.rf" "file9.rf";
connectAttr "place2dTexture9.mu" "file9.mu";
connectAttr "place2dTexture9.mv" "file9.mv";
connectAttr "place2dTexture9.s" "file9.s";
connectAttr "place2dTexture9.wu" "file9.wu";
connectAttr "place2dTexture9.wv" "file9.wv";
connectAttr "place2dTexture9.re" "file9.re";
connectAttr "place2dTexture9.of" "file9.of";
connectAttr "place2dTexture9.r" "file9.ro";
connectAttr "place2dTexture9.n" "file9.n";
connectAttr "place2dTexture9.vt1" "file9.vt1";
connectAttr "place2dTexture9.vt2" "file9.vt2";
connectAttr "place2dTexture9.vt3" "file9.vt3";
connectAttr "place2dTexture9.vc1" "file9.vc1";
connectAttr "place2dTexture9.o" "file9.uv";
connectAttr "place2dTexture9.ofs" "file9.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file10.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file10.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file10.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file10.ws";
connectAttr "place2dTexture10.c" "file10.c";
connectAttr "place2dTexture10.tf" "file10.tf";
connectAttr "place2dTexture10.rf" "file10.rf";
connectAttr "place2dTexture10.mu" "file10.mu";
connectAttr "place2dTexture10.mv" "file10.mv";
connectAttr "place2dTexture10.s" "file10.s";
connectAttr "place2dTexture10.wu" "file10.wu";
connectAttr "place2dTexture10.wv" "file10.wv";
connectAttr "place2dTexture10.re" "file10.re";
connectAttr "place2dTexture10.of" "file10.of";
connectAttr "place2dTexture10.r" "file10.ro";
connectAttr "place2dTexture10.n" "file10.n";
connectAttr "place2dTexture10.vt1" "file10.vt1";
connectAttr "place2dTexture10.vt2" "file10.vt2";
connectAttr "place2dTexture10.vt3" "file10.vt3";
connectAttr "place2dTexture10.vc1" "file10.vc1";
connectAttr "place2dTexture10.o" "file10.uv";
connectAttr "place2dTexture10.ofs" "file10.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file11.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file11.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file11.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file11.ws";
connectAttr "place2dTexture11.c" "file11.c";
connectAttr "place2dTexture11.tf" "file11.tf";
connectAttr "place2dTexture11.rf" "file11.rf";
connectAttr "place2dTexture11.mu" "file11.mu";
connectAttr "place2dTexture11.mv" "file11.mv";
connectAttr "place2dTexture11.s" "file11.s";
connectAttr "place2dTexture11.wu" "file11.wu";
connectAttr "place2dTexture11.wv" "file11.wv";
connectAttr "place2dTexture11.re" "file11.re";
connectAttr "place2dTexture11.of" "file11.of";
connectAttr "place2dTexture11.r" "file11.ro";
connectAttr "place2dTexture11.n" "file11.n";
connectAttr "place2dTexture11.vt1" "file11.vt1";
connectAttr "place2dTexture11.vt2" "file11.vt2";
connectAttr "place2dTexture11.vt3" "file11.vt3";
connectAttr "place2dTexture11.vc1" "file11.vc1";
connectAttr "place2dTexture11.o" "file11.uv";
connectAttr "place2dTexture11.ofs" "file11.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file12.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file12.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file12.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file12.ws";
connectAttr "place2dTexture12.c" "file12.c";
connectAttr "place2dTexture12.tf" "file12.tf";
connectAttr "place2dTexture12.rf" "file12.rf";
connectAttr "place2dTexture12.mu" "file12.mu";
connectAttr "place2dTexture12.mv" "file12.mv";
connectAttr "place2dTexture12.s" "file12.s";
connectAttr "place2dTexture12.wu" "file12.wu";
connectAttr "place2dTexture12.wv" "file12.wv";
connectAttr "place2dTexture12.re" "file12.re";
connectAttr "place2dTexture12.of" "file12.of";
connectAttr "place2dTexture12.r" "file12.ro";
connectAttr "place2dTexture12.n" "file12.n";
connectAttr "place2dTexture12.vt1" "file12.vt1";
connectAttr "place2dTexture12.vt2" "file12.vt2";
connectAttr "place2dTexture12.vt3" "file12.vt3";
connectAttr "place2dTexture12.vc1" "file12.vc1";
connectAttr "place2dTexture12.o" "file12.uv";
connectAttr "place2dTexture12.ofs" "file12.fs";
connectAttr "file12.oa" "bump2d3.bv";
connectAttr ":defaultColorMgtGlobals.cme" "file13.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file13.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file13.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file13.ws";
connectAttr "place2dTexture13.c" "file13.c";
connectAttr "place2dTexture13.tf" "file13.tf";
connectAttr "place2dTexture13.rf" "file13.rf";
connectAttr "place2dTexture13.mu" "file13.mu";
connectAttr "place2dTexture13.mv" "file13.mv";
connectAttr "place2dTexture13.s" "file13.s";
connectAttr "place2dTexture13.wu" "file13.wu";
connectAttr "place2dTexture13.wv" "file13.wv";
connectAttr "place2dTexture13.re" "file13.re";
connectAttr "place2dTexture13.of" "file13.of";
connectAttr "place2dTexture13.r" "file13.ro";
connectAttr "place2dTexture13.n" "file13.n";
connectAttr "place2dTexture13.vt1" "file13.vt1";
connectAttr "place2dTexture13.vt2" "file13.vt2";
connectAttr "place2dTexture13.vt3" "file13.vt3";
connectAttr "place2dTexture13.vc1" "file13.vc1";
connectAttr "place2dTexture13.o" "file13.uv";
connectAttr "place2dTexture13.ofs" "file13.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file14.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file14.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file14.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file14.ws";
connectAttr "place2dTexture14.c" "file14.c";
connectAttr "place2dTexture14.tf" "file14.tf";
connectAttr "place2dTexture14.rf" "file14.rf";
connectAttr "place2dTexture14.mu" "file14.mu";
connectAttr "place2dTexture14.mv" "file14.mv";
connectAttr "place2dTexture14.s" "file14.s";
connectAttr "place2dTexture14.wu" "file14.wu";
connectAttr "place2dTexture14.wv" "file14.wv";
connectAttr "place2dTexture14.re" "file14.re";
connectAttr "place2dTexture14.of" "file14.of";
connectAttr "place2dTexture14.r" "file14.ro";
connectAttr "place2dTexture14.n" "file14.n";
connectAttr "place2dTexture14.vt1" "file14.vt1";
connectAttr "place2dTexture14.vt2" "file14.vt2";
connectAttr "place2dTexture14.vt3" "file14.vt3";
connectAttr "place2dTexture14.vc1" "file14.vc1";
connectAttr "place2dTexture14.o" "file14.uv";
connectAttr "place2dTexture14.ofs" "file14.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file15.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file15.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file15.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file15.ws";
connectAttr "place2dTexture15.c" "file15.c";
connectAttr "place2dTexture15.tf" "file15.tf";
connectAttr "place2dTexture15.rf" "file15.rf";
connectAttr "place2dTexture15.mu" "file15.mu";
connectAttr "place2dTexture15.mv" "file15.mv";
connectAttr "place2dTexture15.s" "file15.s";
connectAttr "place2dTexture15.wu" "file15.wu";
connectAttr "place2dTexture15.wv" "file15.wv";
connectAttr "place2dTexture15.re" "file15.re";
connectAttr "place2dTexture15.of" "file15.of";
connectAttr "place2dTexture15.r" "file15.ro";
connectAttr "place2dTexture15.n" "file15.n";
connectAttr "place2dTexture15.vt1" "file15.vt1";
connectAttr "place2dTexture15.vt2" "file15.vt2";
connectAttr "place2dTexture15.vt3" "file15.vt3";
connectAttr "place2dTexture15.vc1" "file15.vc1";
connectAttr "place2dTexture15.o" "file15.uv";
connectAttr "place2dTexture15.ofs" "file15.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file16.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file16.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file16.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file16.ws";
connectAttr "place2dTexture16.c" "file16.c";
connectAttr "place2dTexture16.tf" "file16.tf";
connectAttr "place2dTexture16.rf" "file16.rf";
connectAttr "place2dTexture16.mu" "file16.mu";
connectAttr "place2dTexture16.mv" "file16.mv";
connectAttr "place2dTexture16.s" "file16.s";
connectAttr "place2dTexture16.wu" "file16.wu";
connectAttr "place2dTexture16.wv" "file16.wv";
connectAttr "place2dTexture16.re" "file16.re";
connectAttr "place2dTexture16.of" "file16.of";
connectAttr "place2dTexture16.r" "file16.ro";
connectAttr "place2dTexture16.n" "file16.n";
connectAttr "place2dTexture16.vt1" "file16.vt1";
connectAttr "place2dTexture16.vt2" "file16.vt2";
connectAttr "place2dTexture16.vt3" "file16.vt3";
connectAttr "place2dTexture16.vc1" "file16.vc1";
connectAttr "place2dTexture16.o" "file16.uv";
connectAttr "place2dTexture16.ofs" "file16.fs";
connectAttr "file16.oa" "bump2d4.bv";
connectAttr ":defaultColorMgtGlobals.cme" "file17.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file17.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file17.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file17.ws";
connectAttr "place2dTexture17.c" "file17.c";
connectAttr "place2dTexture17.tf" "file17.tf";
connectAttr "place2dTexture17.rf" "file17.rf";
connectAttr "place2dTexture17.mu" "file17.mu";
connectAttr "place2dTexture17.mv" "file17.mv";
connectAttr "place2dTexture17.s" "file17.s";
connectAttr "place2dTexture17.wu" "file17.wu";
connectAttr "place2dTexture17.wv" "file17.wv";
connectAttr "place2dTexture17.re" "file17.re";
connectAttr "place2dTexture17.of" "file17.of";
connectAttr "place2dTexture17.r" "file17.ro";
connectAttr "place2dTexture17.n" "file17.n";
connectAttr "place2dTexture17.vt1" "file17.vt1";
connectAttr "place2dTexture17.vt2" "file17.vt2";
connectAttr "place2dTexture17.vt3" "file17.vt3";
connectAttr "place2dTexture17.vc1" "file17.vc1";
connectAttr "place2dTexture17.o" "file17.uv";
connectAttr "place2dTexture17.ofs" "file17.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file18.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file18.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file18.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file18.ws";
connectAttr "place2dTexture18.c" "file18.c";
connectAttr "place2dTexture18.tf" "file18.tf";
connectAttr "place2dTexture18.rf" "file18.rf";
connectAttr "place2dTexture18.mu" "file18.mu";
connectAttr "place2dTexture18.mv" "file18.mv";
connectAttr "place2dTexture18.s" "file18.s";
connectAttr "place2dTexture18.wu" "file18.wu";
connectAttr "place2dTexture18.wv" "file18.wv";
connectAttr "place2dTexture18.re" "file18.re";
connectAttr "place2dTexture18.of" "file18.of";
connectAttr "place2dTexture18.r" "file18.ro";
connectAttr "place2dTexture18.n" "file18.n";
connectAttr "place2dTexture18.vt1" "file18.vt1";
connectAttr "place2dTexture18.vt2" "file18.vt2";
connectAttr "place2dTexture18.vt3" "file18.vt3";
connectAttr "place2dTexture18.vc1" "file18.vc1";
connectAttr "place2dTexture18.o" "file18.uv";
connectAttr "place2dTexture18.ofs" "file18.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file19.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file19.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file19.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file19.ws";
connectAttr "place2dTexture19.c" "file19.c";
connectAttr "place2dTexture19.tf" "file19.tf";
connectAttr "place2dTexture19.rf" "file19.rf";
connectAttr "place2dTexture19.mu" "file19.mu";
connectAttr "place2dTexture19.mv" "file19.mv";
connectAttr "place2dTexture19.s" "file19.s";
connectAttr "place2dTexture19.wu" "file19.wu";
connectAttr "place2dTexture19.wv" "file19.wv";
connectAttr "place2dTexture19.re" "file19.re";
connectAttr "place2dTexture19.of" "file19.of";
connectAttr "place2dTexture19.r" "file19.ro";
connectAttr "place2dTexture19.n" "file19.n";
connectAttr "place2dTexture19.vt1" "file19.vt1";
connectAttr "place2dTexture19.vt2" "file19.vt2";
connectAttr "place2dTexture19.vt3" "file19.vt3";
connectAttr "place2dTexture19.vc1" "file19.vc1";
connectAttr "place2dTexture19.o" "file19.uv";
connectAttr "place2dTexture19.ofs" "file19.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file20.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file20.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file20.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file20.ws";
connectAttr "place2dTexture20.c" "file20.c";
connectAttr "place2dTexture20.tf" "file20.tf";
connectAttr "place2dTexture20.rf" "file20.rf";
connectAttr "place2dTexture20.mu" "file20.mu";
connectAttr "place2dTexture20.mv" "file20.mv";
connectAttr "place2dTexture20.s" "file20.s";
connectAttr "place2dTexture20.wu" "file20.wu";
connectAttr "place2dTexture20.wv" "file20.wv";
connectAttr "place2dTexture20.re" "file20.re";
connectAttr "place2dTexture20.of" "file20.of";
connectAttr "place2dTexture20.r" "file20.ro";
connectAttr "place2dTexture20.n" "file20.n";
connectAttr "place2dTexture20.vt1" "file20.vt1";
connectAttr "place2dTexture20.vt2" "file20.vt2";
connectAttr "place2dTexture20.vt3" "file20.vt3";
connectAttr "place2dTexture20.vc1" "file20.vc1";
connectAttr "place2dTexture20.o" "file20.uv";
connectAttr "place2dTexture20.ofs" "file20.fs";
connectAttr "file20.oa" "bump2d5.bv";
connectAttr ":defaultColorMgtGlobals.cme" "file21.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file21.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file21.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file21.ws";
connectAttr "place2dTexture21.c" "file21.c";
connectAttr "place2dTexture21.tf" "file21.tf";
connectAttr "place2dTexture21.rf" "file21.rf";
connectAttr "place2dTexture21.mu" "file21.mu";
connectAttr "place2dTexture21.mv" "file21.mv";
connectAttr "place2dTexture21.s" "file21.s";
connectAttr "place2dTexture21.wu" "file21.wu";
connectAttr "place2dTexture21.wv" "file21.wv";
connectAttr "place2dTexture21.re" "file21.re";
connectAttr "place2dTexture21.of" "file21.of";
connectAttr "place2dTexture21.r" "file21.ro";
connectAttr "place2dTexture21.n" "file21.n";
connectAttr "place2dTexture21.vt1" "file21.vt1";
connectAttr "place2dTexture21.vt2" "file21.vt2";
connectAttr "place2dTexture21.vt3" "file21.vt3";
connectAttr "place2dTexture21.vc1" "file21.vc1";
connectAttr "place2dTexture21.o" "file21.uv";
connectAttr "place2dTexture21.ofs" "file21.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file22.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file22.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file22.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file22.ws";
connectAttr "place2dTexture22.c" "file22.c";
connectAttr "place2dTexture22.tf" "file22.tf";
connectAttr "place2dTexture22.rf" "file22.rf";
connectAttr "place2dTexture22.mu" "file22.mu";
connectAttr "place2dTexture22.mv" "file22.mv";
connectAttr "place2dTexture22.s" "file22.s";
connectAttr "place2dTexture22.wu" "file22.wu";
connectAttr "place2dTexture22.wv" "file22.wv";
connectAttr "place2dTexture22.re" "file22.re";
connectAttr "place2dTexture22.of" "file22.of";
connectAttr "place2dTexture22.r" "file22.ro";
connectAttr "place2dTexture22.n" "file22.n";
connectAttr "place2dTexture22.vt1" "file22.vt1";
connectAttr "place2dTexture22.vt2" "file22.vt2";
connectAttr "place2dTexture22.vt3" "file22.vt3";
connectAttr "place2dTexture22.vc1" "file22.vc1";
connectAttr "place2dTexture22.o" "file22.uv";
connectAttr "place2dTexture22.ofs" "file22.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file23.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file23.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file23.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file23.ws";
connectAttr "place2dTexture23.c" "file23.c";
connectAttr "place2dTexture23.tf" "file23.tf";
connectAttr "place2dTexture23.rf" "file23.rf";
connectAttr "place2dTexture23.mu" "file23.mu";
connectAttr "place2dTexture23.mv" "file23.mv";
connectAttr "place2dTexture23.s" "file23.s";
connectAttr "place2dTexture23.wu" "file23.wu";
connectAttr "place2dTexture23.wv" "file23.wv";
connectAttr "place2dTexture23.re" "file23.re";
connectAttr "place2dTexture23.of" "file23.of";
connectAttr "place2dTexture23.r" "file23.ro";
connectAttr "place2dTexture23.n" "file23.n";
connectAttr "place2dTexture23.vt1" "file23.vt1";
connectAttr "place2dTexture23.vt2" "file23.vt2";
connectAttr "place2dTexture23.vt3" "file23.vt3";
connectAttr "place2dTexture23.vc1" "file23.vc1";
connectAttr "place2dTexture23.o" "file23.uv";
connectAttr "place2dTexture23.ofs" "file23.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file24.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file24.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file24.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file24.ws";
connectAttr "place2dTexture24.c" "file24.c";
connectAttr "place2dTexture24.tf" "file24.tf";
connectAttr "place2dTexture24.rf" "file24.rf";
connectAttr "place2dTexture24.mu" "file24.mu";
connectAttr "place2dTexture24.mv" "file24.mv";
connectAttr "place2dTexture24.s" "file24.s";
connectAttr "place2dTexture24.wu" "file24.wu";
connectAttr "place2dTexture24.wv" "file24.wv";
connectAttr "place2dTexture24.re" "file24.re";
connectAttr "place2dTexture24.of" "file24.of";
connectAttr "place2dTexture24.r" "file24.ro";
connectAttr "place2dTexture24.n" "file24.n";
connectAttr "place2dTexture24.vt1" "file24.vt1";
connectAttr "place2dTexture24.vt2" "file24.vt2";
connectAttr "place2dTexture24.vt3" "file24.vt3";
connectAttr "place2dTexture24.vc1" "file24.vc1";
connectAttr "place2dTexture24.o" "file24.uv";
connectAttr "place2dTexture24.ofs" "file24.fs";
connectAttr "file24.oa" "bump2d6.bv";
connectAttr ":defaultColorMgtGlobals.cme" "file25.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file25.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file25.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file25.ws";
connectAttr "place2dTexture25.c" "file25.c";
connectAttr "place2dTexture25.tf" "file25.tf";
connectAttr "place2dTexture25.rf" "file25.rf";
connectAttr "place2dTexture25.mu" "file25.mu";
connectAttr "place2dTexture25.mv" "file25.mv";
connectAttr "place2dTexture25.s" "file25.s";
connectAttr "place2dTexture25.wu" "file25.wu";
connectAttr "place2dTexture25.wv" "file25.wv";
connectAttr "place2dTexture25.re" "file25.re";
connectAttr "place2dTexture25.of" "file25.of";
connectAttr "place2dTexture25.r" "file25.ro";
connectAttr "place2dTexture25.n" "file25.n";
connectAttr "place2dTexture25.vt1" "file25.vt1";
connectAttr "place2dTexture25.vt2" "file25.vt2";
connectAttr "place2dTexture25.vt3" "file25.vt3";
connectAttr "place2dTexture25.vc1" "file25.vc1";
connectAttr "place2dTexture25.o" "file25.uv";
connectAttr "place2dTexture25.ofs" "file25.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file26.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file26.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file26.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file26.ws";
connectAttr "place2dTexture26.c" "file26.c";
connectAttr "place2dTexture26.tf" "file26.tf";
connectAttr "place2dTexture26.rf" "file26.rf";
connectAttr "place2dTexture26.mu" "file26.mu";
connectAttr "place2dTexture26.mv" "file26.mv";
connectAttr "place2dTexture26.s" "file26.s";
connectAttr "place2dTexture26.wu" "file26.wu";
connectAttr "place2dTexture26.wv" "file26.wv";
connectAttr "place2dTexture26.re" "file26.re";
connectAttr "place2dTexture26.of" "file26.of";
connectAttr "place2dTexture26.r" "file26.ro";
connectAttr "place2dTexture26.n" "file26.n";
connectAttr "place2dTexture26.vt1" "file26.vt1";
connectAttr "place2dTexture26.vt2" "file26.vt2";
connectAttr "place2dTexture26.vt3" "file26.vt3";
connectAttr "place2dTexture26.vc1" "file26.vc1";
connectAttr "place2dTexture26.o" "file26.uv";
connectAttr "place2dTexture26.ofs" "file26.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file27.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file27.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file27.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file27.ws";
connectAttr "place2dTexture27.c" "file27.c";
connectAttr "place2dTexture27.tf" "file27.tf";
connectAttr "place2dTexture27.rf" "file27.rf";
connectAttr "place2dTexture27.mu" "file27.mu";
connectAttr "place2dTexture27.mv" "file27.mv";
connectAttr "place2dTexture27.s" "file27.s";
connectAttr "place2dTexture27.wu" "file27.wu";
connectAttr "place2dTexture27.wv" "file27.wv";
connectAttr "place2dTexture27.re" "file27.re";
connectAttr "place2dTexture27.of" "file27.of";
connectAttr "place2dTexture27.r" "file27.ro";
connectAttr "place2dTexture27.n" "file27.n";
connectAttr "place2dTexture27.vt1" "file27.vt1";
connectAttr "place2dTexture27.vt2" "file27.vt2";
connectAttr "place2dTexture27.vt3" "file27.vt3";
connectAttr "place2dTexture27.vc1" "file27.vc1";
connectAttr "place2dTexture27.o" "file27.uv";
connectAttr "place2dTexture27.ofs" "file27.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file28.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file28.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file28.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file28.ws";
connectAttr "place2dTexture28.c" "file28.c";
connectAttr "place2dTexture28.tf" "file28.tf";
connectAttr "place2dTexture28.rf" "file28.rf";
connectAttr "place2dTexture28.mu" "file28.mu";
connectAttr "place2dTexture28.mv" "file28.mv";
connectAttr "place2dTexture28.s" "file28.s";
connectAttr "place2dTexture28.wu" "file28.wu";
connectAttr "place2dTexture28.wv" "file28.wv";
connectAttr "place2dTexture28.re" "file28.re";
connectAttr "place2dTexture28.of" "file28.of";
connectAttr "place2dTexture28.r" "file28.ro";
connectAttr "place2dTexture28.n" "file28.n";
connectAttr "place2dTexture28.vt1" "file28.vt1";
connectAttr "place2dTexture28.vt2" "file28.vt2";
connectAttr "place2dTexture28.vt3" "file28.vt3";
connectAttr "place2dTexture28.vc1" "file28.vc1";
connectAttr "place2dTexture28.o" "file28.uv";
connectAttr "place2dTexture28.ofs" "file28.fs";
connectAttr "file28.oa" "bump2d7.bv";
connectAttr "place2dTexture5.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "place2dTexture21.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "place2dTexture26.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "file19.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "place2dTexture12.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "Keys_Shader.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "place2dTexture6.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "Mousepad_Shader.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "file24.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "place2dTexture17.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "Camera_Shader.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "place2dTexture8.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "file6.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "bump2d2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "place2dTexture16.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "file4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[15].dn"
		;
connectAttr "Laptop_Shader.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[16].dn"
		;
connectAttr "file8.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[17].dn"
		;
connectAttr "place2dTexture15.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[18].dn"
		;
connectAttr "bump2d1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[19].dn"
		;
connectAttr "file7.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[20].dn"
		;
connectAttr "place2dTexture2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[21].dn"
		;
connectAttr "place2dTexture23.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[22].dn"
		;
connectAttr "file9.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[23].dn"
		;
connectAttr "aiStandardSurface7SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[24].dn"
		;
connectAttr "place2dTexture25.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[25].dn"
		;
connectAttr "file25.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[26].dn"
		;
connectAttr "place2dTexture18.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[27].dn"
		;
connectAttr "file1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[28].dn"
		;
connectAttr "bump2d7.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[29].dn"
		;
connectAttr "place2dTexture7.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[30].dn"
		;
connectAttr "file3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[31].dn"
		;
connectAttr "file26.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[32].dn"
		;
connectAttr "bump2d3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[33].dn"
		;
connectAttr "file14.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[34].dn"
		;
connectAttr "place2dTexture19.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[35].dn"
		;
connectAttr "file20.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[36].dn"
		;
connectAttr "file11.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[37].dn"
		;
connectAttr "aiStandardSurface5SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[38].dn"
		;
connectAttr "bump2d5.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[39].dn"
		;
connectAttr "file18.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[40].dn"
		;
connectAttr "place2dTexture27.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[41].dn"
		;
connectAttr "PowerButton_Shader.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[42].dn"
		;
connectAttr "place2dTexture11.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[43].dn"
		;
connectAttr "file17.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[44].dn"
		;
connectAttr "aiStandardSurface3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[45].dn"
		;
connectAttr "aiStandardSurface4SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[46].dn"
		;
connectAttr "file27.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[47].dn"
		;
connectAttr "file2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[48].dn"
		;
connectAttr "place2dTexture10.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[49].dn"
		;
connectAttr "bump2d6.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[50].dn"
		;
connectAttr "bump2d4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[51].dn"
		;
connectAttr "place2dTexture14.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[52].dn"
		;
connectAttr "place2dTexture20.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[53].dn"
		;
connectAttr "file22.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[54].dn"
		;
connectAttr "Screen_Shader.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[55].dn"
		;
connectAttr "file13.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[56].dn"
		;
connectAttr "file5.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[57].dn"
		;
connectAttr "file16.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[58].dn"
		;
connectAttr "aiStandardSurface2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[59].dn"
		;
connectAttr "file15.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[60].dn"
		;
connectAttr "file12.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[61].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[62].dn"
		;
connectAttr "place2dTexture13.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[63].dn"
		;
connectAttr "place2dTexture9.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[64].dn"
		;
connectAttr "place2dTexture24.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[65].dn"
		;
connectAttr "file10.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[66].dn"
		;
connectAttr "aiStandardSurface6SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[67].dn"
		;
connectAttr "aiStandardSurface1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[68].dn"
		;
connectAttr "place2dTexture3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[69].dn"
		;
connectAttr "place2dTexture4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[70].dn"
		;
connectAttr "Light_Shader.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[71].dn"
		;
connectAttr "place2dTexture22.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[72].dn"
		;
connectAttr "place2dTexture28.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[73].dn"
		;
connectAttr "file28.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[74].dn"
		;
connectAttr "file21.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[75].dn"
		;
connectAttr "file23.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[76].dn"
		;
connectAttr "standardSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn3SG.pa" ":renderPartition.st" -na;
connectAttr "blinn4SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface3SG.pa" ":renderPartition.st" -na;
connectAttr "blinn5SG.pa" ":renderPartition.st" -na;
connectAttr "blinn6SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "blinn7SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface4SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface3SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface4SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface5SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface6SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface7SG.pa" ":renderPartition.st" -na;
connectAttr "Camera_Shader.msg" ":defaultShaderList1.s" -na;
connectAttr "Light_Shader.msg" ":defaultShaderList1.s" -na;
connectAttr "Keys_Shader.msg" ":defaultShaderList1.s" -na;
connectAttr "Mousepad_Shader.msg" ":defaultShaderList1.s" -na;
connectAttr "PowerButton_Shader.msg" ":defaultShaderList1.s" -na;
connectAttr "Screen_Shader.msg" ":defaultShaderList1.s" -na;
connectAttr "Laptop_Shader.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture6.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture7.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture8.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture9.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture10.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture11.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture12.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture13.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture14.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture15.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture16.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture17.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture18.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture19.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture20.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture21.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture22.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture23.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture24.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d6.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture25.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture26.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture27.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture28.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d7.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "spotLightShape1.ltd" ":lightList1.l" -na;
connectAttr "spotLightShape2.ltd" ":lightList1.l" -na;
connectAttr "spotLightShape3.ltd" ":lightList1.l" -na;
connectAttr "spotLightShape4.ltd" ":lightList1.l" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "file5.msg" ":defaultTextureList1.tx" -na;
connectAttr "file6.msg" ":defaultTextureList1.tx" -na;
connectAttr "file7.msg" ":defaultTextureList1.tx" -na;
connectAttr "file8.msg" ":defaultTextureList1.tx" -na;
connectAttr "file9.msg" ":defaultTextureList1.tx" -na;
connectAttr "file10.msg" ":defaultTextureList1.tx" -na;
connectAttr "file11.msg" ":defaultTextureList1.tx" -na;
connectAttr "file12.msg" ":defaultTextureList1.tx" -na;
connectAttr "file13.msg" ":defaultTextureList1.tx" -na;
connectAttr "file14.msg" ":defaultTextureList1.tx" -na;
connectAttr "file15.msg" ":defaultTextureList1.tx" -na;
connectAttr "file16.msg" ":defaultTextureList1.tx" -na;
connectAttr "file17.msg" ":defaultTextureList1.tx" -na;
connectAttr "file18.msg" ":defaultTextureList1.tx" -na;
connectAttr "file19.msg" ":defaultTextureList1.tx" -na;
connectAttr "file20.msg" ":defaultTextureList1.tx" -na;
connectAttr "file21.msg" ":defaultTextureList1.tx" -na;
connectAttr "file22.msg" ":defaultTextureList1.tx" -na;
connectAttr "file23.msg" ":defaultTextureList1.tx" -na;
connectAttr "file24.msg" ":defaultTextureList1.tx" -na;
connectAttr "file25.msg" ":defaultTextureList1.tx" -na;
connectAttr "file26.msg" ":defaultTextureList1.tx" -na;
connectAttr "file27.msg" ":defaultTextureList1.tx" -na;
connectAttr "file28.msg" ":defaultTextureList1.tx" -na;
connectAttr "spotLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "spotLight2.iog" ":defaultLightSet.dsm" -na;
connectAttr "spotLight3.iog" ":defaultLightSet.dsm" -na;
connectAttr "spotLight4.iog" ":defaultLightSet.dsm" -na;
// End of Laptop_Painted_Lit.ma
