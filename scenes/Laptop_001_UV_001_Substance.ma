//Maya ASCII 2023 scene
//Name: Laptop_001_UV_001_Substance.ma
//Last modified: Mon, Aug 07, 2023 03:57:23 PM
//Codeset: 1252
requires maya "2023";
requires "mtoa" "5.1.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202205052215-234554116d";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "7F18D858-403E-A528-7E45-4FBC356527F4";
createNode transform -s -n "persp";
	rename -uid "7DB14246-4186-3289-E114-3D9E2D8730FB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.2219268745904532 5.9677805934504775 15.726468462325427 ;
	setAttr ".r" -type "double3" -8.138352728431089 5.0000000000000497 -1.9954399272777753e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "29614DE1-4B1D-8DE4-5506-B9890FE271A2";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 18.41365018654033;
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
createNode transform -n "pCube1";
	rename -uid "A15F8E97-496B-3EFB-3E57-7E87DF58E96C";
	setAttr ".t" -type "double3" -0.14659054300147778 1.1719167235484127 0.55610800723098963 ;
	setAttr ".s" -type "double3" 6.6918769592573808 -0.10197825614974625 3.8370696747357442 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "29099ECC-41FA-CFAF-3B0F-A7A6A557BAE7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.7889897812767328 0.29592068800989046 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[28]" -type "float3" 2.910383e-11 2.3283064e-10 0 ;
	setAttr ".pt[29]" -type "float3" -2.910383e-11 -2.3283064e-10 0 ;
	setAttr ".dr" 1;
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
	setAttr ".pv" -type "double2" 0.94480206291877367 0.94625981516405211 ;
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
	setAttr ".pv" -type "double2" 0.98804595459217559 0.96785768866539001 ;
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
	setAttr ".pv" -type "double2" 0.28195904796143123 0.77240726351737976 ;
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
	setAttr ".pv" -type "double2" 0.88998947298989084 0.81707715929252689 ;
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
	setAttr ".pv" -type "double2" 0.93331092057551224 0.83816712636549695 ;
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
	setAttr ".pv" -type "double2" 0.49140778183937073 0.36636202037334442 ;
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
createNode transform -n "pCube87";
	rename -uid "73D0F968-474F-91F5-4F88-BB9168E99A31";
	setAttr ".t" -type "double3" -0.14659054300147778 1.1719167235484127 0.55610800723098963 ;
	setAttr ".s" -type "double3" 6.6918769592573808 -0.10197825614974625 3.8370696747357442 ;
createNode mesh -n "pCubeShape87" -p "pCube87";
	rename -uid "A68302C6-4583-EC6C-0AA4-62A927510699";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.94402405354018493 0.17845824733376503 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape85" -p "pCube87";
	rename -uid "4D2B0635-4134-8469-5B77-45AC6DE6E77F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.61451477 0.75 0.61474198 0.5 0.38286468 0.75 0.38266671
		 0.5 0.61451477 0.75 0.61474198 0.5 0.625 0.5 0.625 0.75 0.375 0.5 0.38266671 0.5
		 0.38286468 0.75 0.375 0.75 0.625 0.75 0.61451477 0.75 0.61451477 0.75 0.625 0.75
		 0.38286468 0.75 0.375 0.75 0.375 0.75 0.38286468 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[20:27]" -type "float3"  0 -0.63936442 0 0 -0.63936442 
		0 0 -0.63936442 0 0 -0.63936442 0 0 -0.63936442 0 0 -0.63936442 0 0 -0.63936442 0 
		0 -0.63936442 0;
	setAttr -s 28 ".vt[0:27]"  -0.49999997 -0.5 0.5 0.5 -0.5 0.5 -0.49999997 0.5 0.5
		 0.5 0.5 0.5 -0.49999997 0.5 -0.5 0.5 0.5 -0.5 -0.49999997 -0.5 -0.5 0.5 -0.5 -0.5
		 0.45805907 -0.5 -0.5 0.45896804 0.5 -0.5 -0.45718077 -0.5 -0.5 -0.45797265 0.5 -0.5
		 0.45805907 -0.5 -0.54123485 0.45896804 0.5 -0.54123485 0.5 0.5 -0.54123485 0.5 -0.5 -0.54123485
		 -0.49999997 0.5 -0.54123485 -0.45797265 0.5 -0.54123485 -0.45718077 -0.5 -0.54123485
		 -0.49999997 -0.5 -0.54123485 0.45805907 -1.21451092 -0.5 0.5 -1.21451092 -0.5 0.45805907 -1.21451092 -0.54123485
		 0.5 -1.21451092 -0.54123485 -0.49999997 -1.21451092 -0.5 -0.45718077 -1.21451092 -0.5
		 -0.49999997 -1.21451092 -0.54123485 -0.45718077 -1.21451092 -0.54123485;
	setAttr -s 50 ".ed[0:49]"  0 1 0 2 3 0 4 11 1 6 10 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 1 5 7 1 6 0 0 7 1 0 8 7 0 9 5 1 8 9 0 10 8 0 11 9 0 10 11 0 8 12 1 9 13 0
		 12 13 0 5 14 0 13 14 0 7 15 1 14 15 0 12 15 1 4 16 0 11 17 0 16 17 0 10 18 1 18 17 0
		 6 19 1 19 18 1 16 19 0 8 20 0 7 21 0 20 21 0 12 22 0 20 22 0 15 23 0 22 23 0 21 23 0
		 6 24 0 10 25 0 24 25 0 19 26 0 24 26 0 18 27 0 26 27 0 25 27 0;
	setAttr -s 24 -ch 100 ".fc[0:23]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 6 1 7 -14 -17 -3 -7
		mu 0 6 2 3 5 15 17 4
		f 4 20 22 24 -26
		mu 0 4 18 19 20 21
		f 6 3 15 12 11 -1 -11
		mu 0 6 6 16 14 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 17 16 -15 -16
		mu 0 4 16 17 15 14
		f 4 28 -31 -33 -34
		mu 0 4 22 23 24 25
		f 4 14 19 -21 -19
		mu 0 4 14 15 19 18
		f 4 13 21 -23 -20
		mu 0 4 15 5 20 19
		f 4 9 23 -25 -22
		mu 0 4 5 7 21 20
		f 4 -37 38 40 -42
		mu 0 4 26 27 28 29
		f 4 2 27 -29 -27
		mu 0 4 4 17 23 22
		f 4 -18 29 30 -28
		mu 0 4 17 16 24 23
		f 4 -45 46 48 -50
		mu 0 4 30 31 32 33
		f 4 -9 26 33 -32
		mu 0 4 6 4 22 25
		f 4 -13 34 36 -36
		mu 0 4 7 14 27 26
		f 4 18 37 -39 -35
		mu 0 4 14 18 28 27
		f 4 25 39 -41 -38
		mu 0 4 18 21 29 28
		f 4 -24 35 41 -40
		mu 0 4 21 7 26 29
		f 4 -4 42 44 -44
		mu 0 4 16 6 31 30
		f 4 31 45 -47 -43
		mu 0 4 6 25 32 31
		f 4 32 47 -49 -46
		mu 0 4 25 24 33 32
		f 4 -30 43 49 -48
		mu 0 4 24 16 30 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube88";
	rename -uid "E1DE4A0B-402B-67C9-228A-4C8D4EFED06F";
	setAttr ".t" -type "double3" -0.14942459956678578 3.1287217229523892 -1.6903866481385235 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 6.6734421278618932 0.10384340687886777 3.8157512571601533 ;
createNode mesh -n "pCubeShape88" -p "pCube88";
	rename -uid "3F69EBD4-4E5D-E2A2-D028-AC9C52E434B1";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.2914409973891452 0.20098590850830078 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder1";
	rename -uid "2ABB2F54-4EC8-59D8-15EB-ED9312E2C287";
	setAttr ".t" -type "double3" -0.058995789122009423 4.9543125064211937 -1.6385881926988697 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.037757550438453656 0.00059375093085831045 0.037757550438453656 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "D8649959-400C-A42D-ACA8-1385696614C5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.77728961534476482 0.041059456514753678 ;
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
	setAttr ".t" -type "double3" -0.12181555764306647 4.9543125064211937 -1.6384624055017551 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" -0.0041765162684030688 -3.1109825083219896e-05 -0.0041765162684030688 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "ADE2EDA5-4935-EE1D-4A3C-BE8F4D79DEAA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.67117678068218156 0.031954156881195572 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.65945941 0.75827771
		 0.65698588 0.75939924 0.65497994 0.76123023 0.65363812 0.76359141 0.65309155 0.76625174
		 0.65339375 0.7689507 0.65451527 0.77142423 0.65634626 0.77343011 0.65870744 0.77477199
		 0.66136777 0.77531856 0.66406673 0.77501631 0.66654027 0.77389485 0.66854614 0.77206385
		 0.66988802 0.76970267 0.67043465 0.7670424 0.6701324 0.76434338 0.66901088 0.76186991
		 0.66717994 0.75986397 0.6648187 0.75852203 0.66215843 0.75797546 0.67011839 0.7739796
		 0.67014998 0.77328587 0.67018163 0.77259219 0.67021322 0.77189845 0.67024487 0.77120471
		 0.67027652 0.77051097 0.67030811 0.76981729 0.67033976 0.76912355 0.67037135 0.76842982
		 0.670403 0.76773608 0.67043465 0.7670424 0.67046624 0.76634866 0.67049789 0.76565492
		 0.67052948 0.76496124 0.67056113 0.7642675 0.67059278 0.76357377 0.67062438 0.76288003
		 0.67065603 0.76218629 0.67068762 0.76149255 0.67071927 0.76079887 0.67075092 0.76010519
		 0.69093007 0.77492839 0.69096172 0.77423465 0.69099331 0.77354097 0.69102496 0.77284724
		 0.69105661 0.7721535 0.6910882 0.77145982 0.69111985 0.77076608 0.69115144 0.77007234
		 0.69118309 0.7693786 0.69121474 0.76868486 0.69124633 0.76799119 0.69127798 0.76729745
		 0.69130957 0.76660371 0.69134122 0.76591003 0.69137287 0.76521629 0.69140446 0.76452255
		 0.69143611 0.76382881 0.6914677 0.76313508 0.69149935 0.7624414 0.691531 0.76174772
		 0.69156259 0.76105398 0.69761425 0.76001722 0.69514072 0.76113868 0.69313484 0.76296967
		 0.69179291 0.76533085 0.69124633 0.76799119 0.69154859 0.7706902 0.69267011 0.77316368
		 0.69450104 0.77516955 0.69686228 0.77651143 0.69952261 0.77705806 0.70222157 0.77675581
		 0.70469505 0.77563429 0.70670092 0.77380335 0.70804286 0.77144212 0.70858943 0.76878184
		 0.70828718 0.76608282 0.70716566 0.76360935 0.70533472 0.76160342 0.70297354 0.76026154
		 0.70031327 0.75971496 0.66176307 0.76664704 0.69991791 0.76838648;
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
	setAttr ".pv" -type "double2" 0.82495326836261851 0.77662210888604299 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.88131171 0.75930846
		 0.87564629 0.76214784 0.87113559 0.76659882 0.86822116 0.77222592 0.8671881 0.77847821
		 0.86813778 0.78474373 0.8709771 0.79040909 0.87542814 0.79491979 0.88105524 0.79783428
		 0.88730752 0.79886729 0.89357299 0.7979176 0.89923835 0.79507834 0.90374905 0.7906273
		 0.90666354 0.78500021 0.90769649 0.77874792 0.90674686 0.77248245 0.9039076 0.76681709
		 0.89945656 0.76230639 0.89382946 0.75939184 0.88757718 0.75835896 0.9075886 0.79495126
		 0.90759945 0.79333097 0.90761018 0.79171062 0.90762103 0.79009026 0.90763175 0.78846997
		 0.9076426 0.78684962 0.90765333 0.78522927 0.90766418 0.78360897 0.90767491 0.78198862
		 0.90768576 0.78036827 0.90769649 0.77874798 0.90770733 0.77712762 0.90771806 0.77550733
		 0.90772891 0.77388692 0.90773964 0.77226663 0.90775049 0.77064633 0.90776122 0.76902598
		 0.90777206 0.76740563 0.90778279 0.76578528 0.90779364 0.76416498 0.90780437 0.76254463
		 0.95619863 0.79527497 0.95620942 0.79365462 0.95622021 0.79203427 0.956231 0.79041392
		 0.95624179 0.78879362 0.95625257 0.78717327 0.95626336 0.78555298 0.95627415 0.78393263
		 0.95628494 0.78231227 0.95629573 0.78069198 0.95630652 0.77907163 0.95631731 0.77745128
		 0.95632809 0.77583098 0.95633894 0.77421057 0.95634967 0.77259028 0.95636052 0.77096999
		 0.95637131 0.76934963 0.9563821 0.76772928 0.95639288 0.76610899 0.95640367 0.76448864
		 0.95641446 0.76286829 0.97043008 0.75990188 0.96476471 0.76274121 0.96025401 0.76719224
		 0.95733953 0.77281928 0.95630652 0.77907163 0.9572562 0.78533709 0.96009547 0.79100245
		 0.9645465 0.79551315 0.97017354 0.79842764 0.97642583 0.79946065 0.98269135 0.79851103
		 0.98835671 0.7956717 0.99286747 0.79122066 0.99578196 0.78559363 0.99681491 0.77934134
		 0.99586529 0.77307582 0.99302602 0.76741046 0.98857492 0.76289976 0.98294789 0.75998521
		 0.9766956 0.75895232 0.88744235 0.77861309 0.97656071 0.77920645;
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "D1F34B16-4538-70AC-5B45-6980AF4374F6";
	setAttr -s 9 ".lnk";
	setAttr -s 9 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "97E0F074-4202-4AF5-00F5-52904C67BAFC";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "4127A70B-4F08-3447-5EB0-A182C143DAF2";
createNode displayLayerManager -n "layerManager";
	rename -uid "0C7CC9C5-4FAD-1A73-DA63-8DA0A3E94917";
createNode displayLayer -n "defaultLayer";
	rename -uid "F170EE78-44C7-7D74-FB04-74AECAF83E21";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "53A9A10D-4AB8-1119-3F72-EABBB8A4A011";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "67A7C9F7-4710-63F6-B22E-99BA838D39F2";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "DD4D84B5-4D01-FE25-EFCA-6090E0DABF35";
	setAttr ".cuv" 4;
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
		+ "            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 816\n            -height 696\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 816\\n    -height 696\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 816\\n    -height 696\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "FD248738-4F2A-5508-7FD3-0AB651C60B85";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySplit -n "polySplit1";
	rename -uid "86A0D6F6-41E3-A822-4159-24A354ADA4C8";
	setAttr -s 2 ".e[0:1]"  0.95805901 0.95896798;
	setAttr -s 2 ".d[0:1]"  -2147483645 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "BA88A211-43E9-ABA7-6627-2A82659CC381";
	setAttr -s 2 ".e[0:1]"  0.032835901 0.031978998;
	setAttr -s 2 ".d[0:1]"  -2147483645 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "1D110F50-41F8-DD8E-132A-91A3A84CB2E4";
	setAttr ".ics" -type "componentList" 2 "f[2]" "f[7]";
	setAttr ".ix" -type "matrix" 6.6918769592573808 0 0 0 0 -0.10197825614974625 0 0
		 0 0 3.8370696747357442 0 -0.14659054300147778 1.1719167235484127 0.55610800723098963 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.14659055 1.1719167 -1.3624269 ;
	setAttr ".rs" 41098;
	setAttr ".lt" -type "double3" 0 1.9376476876242311e-17 -0.15822094084378424 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.4925290226301682 1.1209275954735396 -1.3624268301368825 ;
	setAttr ".cbx" -type "double3" 3.1993479366272126 1.2229058516232858 -1.3624268301368825 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "264CBF73-4D7A-B844-6083-CDAE74DA6484";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[10:11]" -type "float3"  0.011360506 0 0 0.011360506
		 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "817795B6-45F8-55ED-1038-B994BF2F1454";
	setAttr ".ics" -type "componentList" 2 "f[11]" "f[14]";
	setAttr ".ix" -type "matrix" 6.6918769592573808 0 0 0 0 -0.10197825614974625 0 0
		 0 0 3.8370696747357442 0 -0.14659054300147778 1.1719167235484127 0.55610800723098963 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.14659044 1.2229059 -1.4415374 ;
	setAttr ".rs" 34473;
	setAttr ".lt" -type "double3" 0 0 -0.072864507160409486 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.4925288231966936 1.2229058516232858 -1.5206478260041489 ;
	setAttr ".cbx" -type "double3" 3.1993479366272126 1.2229058516232858 -1.3624268301368825 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "7C2D3039-438B-04AF-89CE-DEB070BB15B3";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[8]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[9]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.63936442 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.63936442 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.63936442 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.63936442 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.63936442 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.63936442 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.63936442 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.63936442 0 ;
createNode polySplit -n "polySplit3";
	rename -uid "115D9B47-48CC-66B8-242B-A398588F9786";
	setAttr -s 2 ".e[0:1]"  0.989124 0.98940998;
	setAttr -s 2 ".d[0:1]"  -2147483633 -2147483632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "1E8D99AE-4D14-A9F6-7B1E-C783F7BC9DAA";
	setAttr -s 2 ".e[0:1]"  0.0110195 0.0100367;
	setAttr -s 2 ".d[0:1]"  -2147483633 -2147483632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "19D1C7A6-4D8E-28E5-372B-50B136541710";
	setAttr ".ics" -type "componentList" 1 "f[24]";
	setAttr ".ix" -type "matrix" 6.6918769592573808 0 0 0 0 -0.10197825614974625 0 0
		 0 0 3.8370696747357442 0 -0.14659054300147778 1.1719167235484127 0.55610800723098963 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.14528376 1.1719167 -1.3624269 ;
	setAttr ".rs" 61276;
	setAttr ".lt" -type "double3" 0 2.4209127539942584e-16 -0.16369348687598562 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.1503536313600855 1.1209275954735396 -1.3624268301368825 ;
	setAttr ".cbx" -type "double3" 2.8597861210406958 1.2229058516232858 -1.3624268301368825 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "2D327B39-486F-7FFC-FB40-8DBA95B5D836";
	setAttr ".ics" -type "componentList" 1 "f[29]";
	setAttr ".ix" -type "matrix" 6.6918769592573808 0 0 0 0 -0.10197825614974625 0 0
		 0 0 3.8370696747357442 0 -0.14659054300147778 1.1719167235484127 0.55610800723098963 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.1435793 1.2229059 -1.4442736 ;
	setAttr ".rs" 50282;
	setAttr ".lt" -type "double3" 0 6.6613381477509392e-16 -0.13879151210969098 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.1392312264861846 1.2229058516232858 -1.5261203312861382 ;
	setAttr ".cbx" -type "double3" 2.8520726325467409 1.2229058516232858 -1.3624268301368825 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "18953F89-49A0-F6DB-9A8F-5887E1316FCB";
	setAttr ".ics" -type "componentList" 2 "f[18]" "f[22]";
	setAttr ".ix" -type "matrix" 6.6918769592573808 0 0 0 0 -0.10197825614974625 0 0
		 0 0 3.8370696747357442 0 -0.14659054300147778 1.1719167235484127 0.55610800723098963 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.14659044 1.2919388 -1.5206479 ;
	setAttr ".rs" 53606;
	setAttr ".lt" -type "double3" 0 1.4283769205038347e-17 -0.1166358268766412 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.4925288231966936 1.2229058516232858 -1.5206478260041489 ;
	setAttr ".cbx" -type "double3" 3.1993479366272126 1.3609716795067028 -1.5206478260041489 ;
createNode polyCube -n "polyCube3";
	rename -uid "2DA627E7-47C6-688A-E7FA-00AB936A8475";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "2F442965-41AF-848E-CAC2-CC889F4852DF";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 6.6734421278618932 0 0 0 0 0 0.10384340687886777 0 0 -3.8157512571601533 0 0
		 -0.14942459956678578 3.1287217229523892 -1.6903866481385235 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.1494246 3.1287217 -1.7423084 ;
	setAttr ".rs" 43134;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.4861456634977324 1.2208460943723125 -1.7423083515779574 ;
	setAttr ".cbx" -type "double3" 3.1872964643641608 5.0365973515324658 -1.7423083515779574 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "31F9B842-4E6E-C55A-BBF0-DA88457A9F56";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 6.6734421278618932 0 0 0 0 0 0.10384340687886777 0 0 -3.8157512571601533 0 0
		 -0.14942459956678578 3.1287217229523892 -1.6903866481385235 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.14942449 3.1287217 -1.6384649 ;
	setAttr ".rs" 46688;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.4861454646136587 1.2208460943723125 -1.6384649446990895 ;
	setAttr ".cbx" -type "double3" 3.1872964643641608 5.0365971240959677 -1.6384649446990895 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "EB02141E-43EA-60C6-4264-0CA1D5B896CC";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 6.6734421278618932 0 0 0 0 0 0.10384340687886777 0 0 -3.8157512571601533 0 0
		 -0.14942459956678578 3.1287217229523892 -1.6903866481385235 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.14942449 3.2027845 -1.6384649 ;
	setAttr ".rs" 42194;
	setAttr ".lt" -type "double3" 0 0 -0.07171748725377336 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.2470878024103658 1.5294910686661261 -1.6384649446990895 ;
	setAttr ".cbx" -type "double3" 2.9482388021608679 4.876078129554668 -1.6384649446990895 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "EBA291C9-4D02-E601-8141-64859E5BA241";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0.035822246 0 -0.080887087
		 -0.035822246 0 -0.080887087 -0.035822246 0 0.042067453 0.035822246 0 0.042067453;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "8DF381F9-4120-34BE-60F7-4B974014E437";
	setAttr ".dc" -type "componentList" 1 "e[25]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "21302C4A-4502-6144-3343-F9A7F654CAF5";
	setAttr ".dc" -type "componentList" 1 "e[23]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "80F195E3-474D-8DAC-EA30-57B87EE199C0";
	setAttr ".dc" -type "componentList" 1 "e[21]";
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
	setAttr -s 24 ".uvtk[0:23]" -type "float2" -0.0012709781 0.31004435
		 -0.30974963 0.31004435 -0.30974963 0.0015656751 -0.0012709781 0.0015656751 -0.31612992
		 0.31004432 -0.62460852 0.31004432 -0.62460852 0.001565687 -0.31612992 0.001565687
		 -0.31612992 0.93304104 -0.62460852 0.93304104 -0.62460852 0.62456244 -0.31612992
		 0.62456244 -0.28189763 0.62154168 -0.5903762 0.62154168 -0.5903762 0.31306282 -0.28189763
		 0.31306282 -0.0012709817 0.93312132 -0.30974963 0.93312132 -0.30974963 0.62464273
		 -0.0012709817 0.62464273 -0.59516495 0.62154144 -0.90364349 0.62154144 -0.90364349
		 0.31306285 -0.59516495 0.31306285;
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
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.042507447 0.31004438 -0.26597118
		 0.31004438 -0.26597118 0.0015656519 0.042507447 0.0015656519 -0.27248612 0.31004438
		 -0.58096462 0.31004438 -0.58096462 0.0015657378 -0.27248612 0.0015657378 -0.27248222
		 0.93286252 -0.58096069 0.93286252 -0.58096069 0.62438393 -0.27248222 0.62438393 -0.23785879
		 0.62154162 -0.54633725 0.62154162 -0.54633725 0.31306282 -0.23785879 0.31306282 0.042683482
		 0.93304104 -0.26579514 0.93304104 -0.26579514 0.62456244 0.042683482 0.62456244 -0.55143672
		 0.62154144 -0.8599152 0.62154144 -0.8599152 0.31306285 -0.55143672 0.31306285;
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
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.086009249 0.31010348 -0.22246937
		 0.31010348 -0.22246937 0.001624804 0.086009249 0.001624804 -0.22915024 0.31011981
		 -0.53762883 0.31011981 -0.53762883 0.0016411617 -0.22915024 0.0016411617 -0.22937833
		 0.93283623 -0.53785694 0.93283623 -0.53785694 0.62435764 -0.22937833 0.62435764 -0.19457474
		 0.62154514 -0.50305331 0.62154514 -0.50305331 0.3130663 -0.19457474 0.3130663 0.085937873
		 0.93285298 -0.22254074 0.93285298 -0.22254074 0.62437439 0.085937873 0.62437439 -0.50813901
		 0.62156922 -0.81661761 0.62156922 -0.81661761 0.31309065 -0.50813901 0.31309065;
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
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.12930775 0.31010047 -0.17917089
		 0.31010047 -0.17917089 0.0016217846 0.12930775 0.0016217846 -0.18581161 0.31018397
		 -0.49429023 0.31018397 -0.49429023 0.0017053222 -0.18581161 0.0017053222 -0.18603234
		 0.93291241 -0.49451098 0.93291241 -0.49451098 0.62443382 -0.18603234 0.62443382 -0.15114321
		 0.62158579 -0.45962176 0.62158579 -0.45962176 0.31310692 -0.15114321 0.31310692 0.12912096
		 0.93292677 -0.17935768 0.93292677 -0.17935768 0.62444818 0.12912096 0.62444818 -0.46478283
		 0.62158626 -0.77326137 0.62158626 -0.77326137 0.31310776 -0.46478283 0.31310776;
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
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.17268308 0.31014445 -0.13579553
		 0.31014445 -0.13579553 0.0016657708 0.17268308 0.0016657708 -0.14266065 0.31018308
		 -0.45113927 0.31018308 -0.45113927 0.0017043728 -0.14266065 0.0017043728 -0.14257041
		 0.93303049 -0.45104903 0.93303049 -0.45104903 0.62455189 -0.14257041 0.62455189 -0.10784128
		 0.6216197 -0.41631985 0.6216197 -0.41631985 0.3131409 -0.10784128 0.3131409 0.17243843
		 0.93295711 -0.13604018 0.93295711 -0.13604018 0.62447852 0.17243843 0.62447852 -0.42151481
		 0.62153733 -0.72999334 0.62153733 -0.72999334 0.3130587 -0.42151481 0.3130587;
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
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.21572417 0.3101587 -0.092754424
		 0.3101587 -0.092754424 0.0016800313 0.21572417 0.0016800313 -0.099621475 0.3101587
		 -0.4081001 0.3101587 -0.4081001 0.0016800426 -0.099621475 0.0016800426 -0.099487454
		 0.93300307 -0.40796608 0.93300307 -0.40796608 0.62452447 -0.099487454 0.62452447
		 -0.064662613 0.62151408 -0.3731412 0.62151408 -0.3731412 0.31303528 -0.064662613
		 0.31303528 0.21572421 0.93300301 -0.092754416 0.93300301 -0.092754416 0.62452441
		 0.21572421 0.62452441 -0.37845868 0.6215139 -0.68693721 0.6215139 -0.68693721 0.31303528
		 -0.37845868 0.31303528;
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
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.2588746 0.31007019 -0.049603954
		 0.31007019 -0.049603954 0.0015914717 0.2588746 0.0015914717 -0.056300577 0.31007019
		 -0.36477914 0.31007019 -0.36477914 0.0015914739 -0.056300577 0.0015914739 -0.056339052
		 0.93311405 -0.36481762 0.93311405 -0.36481762 0.62463546 -0.056339052 0.62463546
		 -0.021512112 0.62158418 -0.32999068 0.62158418 -0.32999068 0.31310543 -0.021512112
		 0.31310543 0.2588746 0.93309796 -0.04960398 0.93309796 -0.04960398 0.62461936 0.2588746
		 0.62461936 -0.33532602 0.62158018 -0.64380455 0.62158018 -0.64380455 0.31310159 -0.33532602
		 0.31310159;
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
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.3022131 0.31018719 -0.0062654326
		 0.31018719 -0.0062654326 0.0017085277 0.3022131 0.0017085277 -0.01302013 0.31018716
		 -0.32149878 0.31018716 -0.32149878 0.0017085103 -0.01302013 0.0017085103 -0.013132513
		 0.93322641 -0.32161117 0.93322641 -0.32161117 0.62474781 -0.013132513 0.62474781
		 0.021601662 0.62153846 -0.28687695 0.62153846 -0.28687695 0.31305966 0.021601662
		 0.31305966 0.30210075 0.93311405 -0.006377799 0.93311405 -0.006377799 0.62463546
		 0.30210075 0.62463546 -0.29199141 0.6216507 -0.60046995 0.6216507 -0.60046995 0.31317189
		 -0.29199141 0.31317189;
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
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.34548217 0.31027943 0.037003499
		 0.31027943 0.037003499 0.0018007823 0.34548217 0.0018007823 0.030282287 0.3102794
		 -0.27819631 0.3102794 -0.27819631 0.0018007408 0.030282287 0.0018007408 0.0302823
		 0.93316352 -0.27819631 0.93316352 -0.27819631 0.62468493 0.0302823 0.62468493 0.06509544
		 0.62172168 -0.2433832 0.62172168 -0.2433832 0.31324285 0.06509544 0.31324285 0.34548217
		 0.93316352 0.037003491 0.93316352 0.037003491 0.62468493 0.34548217 0.62468493 -0.24868891
		 0.62172151 -0.55716747 0.62172151 -0.55716747 0.31324285 -0.24868891 0.31324285;
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
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.38865158 0.31027943 0.080172956
		 0.31027943 0.080172956 0.001800762 0.38865158 0.001800762 0.073597558 0.3102794 -0.23488107
		 0.3102794 -0.23488107 0.0018007373 0.073597558 0.0018007373 0.073451772 0.93316352
		 -0.23502688 0.93316352 -0.23502688 0.62468493 0.073451772 0.62468493 0.1082648 0.62172168
		 -0.20021376 0.62172168 -0.20021376 0.31324285 0.1082648 0.31324285 0.38865158 0.93316352
		 0.080172993 0.93316352 0.080172993 0.62468493 0.38865158 0.62468493 -0.20537369 0.62172151
		 -0.5138523 0.62172151 -0.5138523 0.31324282 -0.20537369 0.31324282;
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
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.4320268 0.31023404 0.12354823
		 0.31023404 0.12354823 0.0017554385 0.4320268 0.0017554385 0.095139921 0.26661173
		 -0.21333873 0.26661173 -0.21333873 -0.041866973 0.095139921 -0.041866973 0.11705875
		 0.93331349 -0.1914199 0.93331349 -0.1914199 0.6248349 0.11705875 0.6248349 0.15163995
		 0.62168849 -0.15683849 0.62168849 -0.15683849 0.31320968 0.15163995 0.31320968 0.45384455
		 0.97695267 0.14536598 0.97695267 0.14536598 0.66847408 0.45384455 0.66847408 -0.16191238
		 0.6218574 -0.47039104 0.6218574 -0.47039104 0.31337881 -0.16191238 0.31337881;
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
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.47590292 0.31040141 0.16742423
		 0.31040141 0.16742423 0.0019227415 0.47590292 0.0019227415 0.1613162 0.31040141 -0.14716245
		 0.31040141 -0.14716245 0.0019228023 0.1613162 0.0019228023 0.16112646 0.93350321
		 -0.14735219 0.93350321 -0.14735219 0.62502462 0.16112646 0.62502462 0.19530001 0.62185758
		 -0.11317867 0.62185758 -0.11317867 0.31337884 0.19530001 0.31337884 0.47571319 0.93331349
		 0.1672345 0.93331349 0.1672345 0.6248349 0.47571319 0.6248349 -0.11787134 0.62204725
		 -0.42634982 0.62204725 -0.42634982 0.31356856 -0.11787134 0.31356856;
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
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.51983905 0.31040144 0.21136039
		 0.31040144 0.21136039 0.0019228063 0.51983905 0.0019228063 0.20468301 0.31040138
		 -0.10379551 0.31040138 -0.10379551 0.0019228293 0.20468301 0.0019228293 0.20468302
		 0.93350321 -0.10379554 0.93350321 -0.10379554 0.62502462 0.20468302 0.62502462 0.23926231
		 0.62204736 -0.069216259 0.62204736 -0.069216259 0.31356859 0.23926231 0.31356859
		 0.51983905 0.93350321 0.21136039 0.93350321 0.21136039 0.62502462 0.51983905 0.62502462
		 -0.074098498 0.62204713 -0.38257706 0.62204713 -0.38257706 0.31356859 -0.074098498
		 0.31356859;
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
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.56342465 0.31040144 0.25494587
		 0.31040144 0.25494587 0.0019227901 0.56342465 0.0019227901 0.24826856 0.31040153
		 -0.060209967 0.31040153 -0.060209967 0.0019227494 0.24826856 0.0019227494 0.24826863
		 0.93350321 -0.060209982 0.93350321 -0.060209982 0.62502462 0.24826863 0.62502462
		 0.28287452 0.62204736 -0.025604168 0.62204736 -0.025604168 0.31356859 0.28287452
		 0.31356859 0.56342465 0.93350321 0.2549459 0.93350321 0.2549459 0.62502462 0.56342465
		 0.62502462 -0.030532468 0.62204725 -0.33901107 0.62204725 -0.33901107 0.31356853
		 -0.030532468 0.31356853;
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
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.60672605 0.31040144 0.29824728
		 0.31040144 0.29824728 0.0019227853 0.60672605 0.0019227853 0.29175976 0.31040147
		 -0.016718861 0.31040147 -0.016718861 0.001922815 0.29175976 0.001922815 0.29175976
		 0.93369293 -0.016718838 0.93369293 -0.016718838 0.62521434 0.29175976 0.62521434
		 0.32652885 0.62223709 0.018050304 0.62223709 0.018050304 0.31375831 0.32652885 0.31375831
		 0.60691577 0.93369293 0.29843703 0.93369293 0.29843703 0.62521434 0.60691577 0.62521434
		 0.012788538 0.62223697 -0.29569003 0.62223697 -0.29569003 0.31375831 0.012788538
		 0.31375831;
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
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.65033704 0.31040138 0.34185839
		 0.31040138 0.34185839 0.0019228787 0.65033704 0.0019228787 0.33513775 0.31040126
		 0.02665912 0.31040126 0.02665912 0.0019227618 0.33513775 0.0019227618 0.33501646
		 0.93369293 0.02653778 0.93369293 0.02653778 0.62521434 0.33501646 0.62521434 0.36971721
		 0.62223697 0.061238505 0.62223697 0.061238505 0.31375828 0.36971721 0.31375828 0.65010405
		 0.93369293 0.34162527 0.93369293 0.34162527 0.62521434 0.65010405 0.62521434 0.056166466
		 0.62223697 -0.25231215 0.62223697 -0.25231215 0.31375831 0.056166466 0.31375831;
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
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.69365799 0.31040135 0.38517934
		 0.31040135 0.38517934 0.001922711 0.69365799 0.001922711 0.37888154 0.31040135 0.070402741
		 0.31040135 0.070402741 0.0019227599 0.37888154 0.0019227599 0.37888154 0.93369293
		 0.070402734 0.93369293 0.070402734 0.62521422 0.37888154 0.62521422 0.41327116 0.62223697
		 0.10479249 0.62223697 0.10479249 0.31375822 0.41327116 0.31375822 0.69365799 0.93369293
		 0.38517934 0.93369293 0.38517934 0.62521422 0.69365799 0.62521422 0.099910274 0.62223697
		 -0.20856836 0.62223697 -0.20856836 0.31375822 0.099910274 0.31375822;
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
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.73749352 0.31040132 0.42901486
		 0.31040132 0.42901486 0.0019227437 0.73749352 0.0019227437 0.42252725 0.31040132
		 0.11404862 0.31040132 0.11404862 0.0019227058 0.42252725 0.0019227058 0.42252725
		 0.93369293 0.11404863 0.93369293 0.11404863 0.62521422 0.42252725 0.62521422 0.45710677
		 0.62223697 0.148628 0.62223697 0.148628 0.31375825 0.45710677 0.31375825 0.73749352
		 0.93369293 0.42901483 0.93369293 0.42901483 0.62521422 0.73749352 0.62521422 0.14355604
		 0.62223697 -0.16492261 0.62223697 -0.16492261 0.31375819 0.14355604 0.31375819;
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
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.78123921 0.31040132 0.47276056
		 0.31040132 0.47276056 0.0019227569 0.78123921 0.0019227569 0.46608323 0.31040135
		 0.15760449 0.31040135 0.15760449 0.0019227597 0.46608323 0.0019227597 0.46608323
		 0.93369293 0.15760456 0.93369293 0.15760456 0.62521422 0.46608323 0.62521422 0.50081873
		 0.62223697 0.19234002 0.62223697 0.19234002 0.31375825 0.50081873 0.31375825 0.78123915
		 0.93369293 0.47276059 0.93369293 0.47276059 0.62521422 0.78123915 0.62521422 0.18713856
		 0.62204725 -0.12134005 0.62204725 -0.12134005 0.31356853 0.18713856 0.31356853;
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
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.8244406 0.31040132 0.51596195
		 0.31040132 0.51596195 0.0019227394 0.8244406 0.0019227394 0.50942808 0.31039202 0.20094936
		 0.31039202 0.20094936 0.0019134701 0.50942808 0.0019134701 0.50941682 0.93371081
		 0.20093812 0.93371081 0.20093812 0.6252321 0.50941682 0.6252321 0.54405421 0.62204725
		 0.23557535 0.62204725 0.23557535 0.3135685 0.54405421 0.3135685 0.8244406 0.93369293
		 0.51596195 0.93369293 0.51596195 0.62521422 0.8244406 0.62521422 0.23046504 0.62207305
		 -0.078013599 0.62207305 -0.078013599 0.31359431 0.23046504 0.31359431;
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
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.91094208 0.31024837 0.60246348
		 0.31024837 0.60246348 0.0017698533 0.91094208 0.0017698533 0.59559643 0.3102484 0.28711766
		 0.3102484 0.28711766 0.0017698127 0.59559643 0.0017698127 0.59559643 0.93376714 0.28711769
		 0.93376714 0.28711769 0.62528843 0.59559643 0.62528843 0.63037807 0.62209654 0.32189927
		 0.62209654 0.32189927 0.3136178 0.63037807 0.3136178 0.91076481 0.93376714 0.60228622
		 0.93376714 0.60228622 0.62528843 0.91076481 0.62528843 0.31662518 0.62209648 0.0081465086
		 0.62209648 0.0081465086 0.31361777 0.31662518 0.31361777;
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
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.95404768 0.31031242 0.64556903
		 0.31031242 0.64556903 0.0018337516 0.95404768 0.0018337516 0.63885772 0.31030536
		 0.33037901 0.31030536 0.33037901 0.0018267957 0.63885772 0.0018267957 0.63874084
		 0.93377161 0.33026206 0.93377161 0.33026206 0.6252929 0.63874084 0.6252929 0.67358291
		 0.62209696 0.36510414 0.62209696 0.36510414 0.31361836 0.67358291 0.31361836 0.95396966
		 0.93377161 0.645491 0.93377161 0.645491 0.6252929 0.95396966 0.6252929 0.3598865
		 0.62209696 0.051407691 0.62209696 0.051407691 0.31361833 0.3598865 0.31361833;
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
	setAttr -s 24 ".uvtk[0:23]" -type "float2" -0.0013771593 0.24483918
		 -0.30985576 0.24483918 -0.30985576 -0.063639432 -0.0013771593 -0.063639432 -0.31636575
		 0.24501775 -0.62484443 0.24501775 -0.62484443 -0.063460886 -0.31636575 -0.063460886
		 -0.31676781 0.86833543 -0.62524652 0.86833543 -0.62524652 0.55985671 -0.31676781
		 0.55985671 -0.28194243 0.55668598 -0.5904212 0.55668598 -0.5904212 0.2482073 -0.28194243
		 0.2482073 -0.0014221395 0.86833543 -0.30990076 0.86833543 -0.30990076 0.55985671
		 -0.0014221395 0.55985671 -0.59551549 0.55668598 -0.90399414 0.55668598 -0.90399414
		 0.24820733 -0.59551549 0.24820733;
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
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.042468987 0.24497189 -0.26600966
		 0.24497189 -0.26600966 -0.0635067 0.042468987 -0.0635067 -0.27234107 0.24479333 -0.58081985
		 0.24479333 -0.58081985 -0.063685171 -0.27234107 -0.063685171 -0.27267945 0.86829579
		 -0.58115822 0.86829579 -0.58115822 0.55981708 -0.27267945 0.55981708 -0.23809631
		 0.55681866 -0.54657507 0.55681866 -0.54657507 0.24833998 -0.23809631 0.24833998 0.042666208
		 0.86829579 -0.26581243 0.86829579 -0.26581243 0.55981708 0.042666208 0.55981708 -0.55113375
		 0.55664009 -0.85961241 0.55664009 -0.85961241 0.24816146 -0.55113375 0.24816146;
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
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.086001664 0.24482709 -0.22247696
		 0.24482709 -0.22247696 -0.063651532 0.086001664 -0.063651532 -0.22916545 0.24482711
		 -0.53764421 0.24482711 -0.53764421 -0.063651569 -0.22916545 -0.063651569 -0.22931907
		 0.86802989 -0.53779787 0.86802989 -0.53779787 0.55955118 -0.22931907 0.55955118 -0.19420655
		 0.55649531 -0.50268531 0.55649531 -0.50268531 0.24801669 -0.19420655 0.24801669 0.086026579
		 0.86802989 -0.22245204 0.86802989 -0.22245204 0.55955118 0.086026579 0.55955118 -0.50795817
		 0.55649531 -0.81643683 0.55649531 -0.81643683 0.24801666 -0.50795817 0.24801666;
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
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.12943706 0.24493277 -0.17904156
		 0.24493277 -0.17904156 -0.063545771 0.12943706 -0.063545771 -0.18585642 0.24493279
		 -0.49433514 0.24493279 -0.49433514 -0.063545771 -0.18585642 -0.063545771 -0.18601149
		 0.86825669 -0.49449021 0.86825669 -0.49449021 0.55977798 -0.18601149 0.55977798 -0.15105687
		 0.55660099 -0.45953566 0.55660099 -0.45953566 0.24812239 -0.15105687 0.24812239 0.12933418
		 0.86825669 -0.17914444 0.86825669 -0.17914444 0.55977798 0.12933418 0.55977798 -0.46480849
		 0.55660099 -0.77328712 0.55660099 -0.77328712 0.24812236 -0.46480849 0.24812236;
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
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.17249911 0.24489503 -0.13597955
		 0.24489503 -0.13597955 -0.06358353 0.17249911 -0.06358353 -0.14266799 0.2450736 -0.45114675
		 0.2450736 -0.45114675 -0.063405007 -0.14266799 -0.063405007 -0.14279671 0.86815536
		 -0.45127547 0.86815536 -0.45127547 0.55967665 -0.14279671 0.55967665 -0.10788766
		 0.55656338 -0.4163664 0.55656338 -0.4163664 0.24808463 -0.10788766 0.24808463 0.17254893
		 0.86815536 -0.13592972 0.86815536 -0.13592972 0.55967665 0.17254893 0.55967665 -0.42163926
		 0.55656338 -0.73011786 0.55656338 -0.73011786 0.24808462 -0.42163926 0.24808462;
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
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.21562448 0.245047 -0.092854127
		 0.245047 -0.092854127 -0.063431635 0.21562448 -0.063431635 -0.099542633 0.24504705
		 -0.40802139 0.24504705 -0.40802139 -0.063431621 -0.099542633 -0.063431621 -0.099519119
		 0.86831343 -0.40799785 0.86831343 -0.40799785 0.55983472 -0.099519119 0.55983472
		 -0.06476225 0.55671519 -0.37324104 0.55671519 -0.37324104 0.24823661 -0.06476225
		 0.24823661 0.21582654 0.86831343 -0.092652068 0.86831343 -0.092652068 0.55983472
		 0.21582654 0.55983472 -0.37851387 0.55671519 -0.68699247 0.55671519 -0.68699247 0.24823663
		 -0.37851387 0.24823663;
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
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.25873679 0.24495424 -0.04974182
		 0.24495424 -0.04974182 -0.063524358 0.25873679 -0.063524358 -0.056430358 0.24495427
		 -0.36490902 0.24495427 -0.36490902 -0.063524336 -0.056430358 -0.063524336 -0.056484312
		 0.55985701 -0.056484312 0.8683356 -0.36496294 0.8683356 -0.36496294 0.55985701 -0.021665161
		 0.55662262 -0.33014384 0.55662262 -0.33014384 0.24814379 -0.021665161 0.24814379
		 0.25886136 0.8683356 -0.049617261 0.8683356 -0.049617261 0.55985701 0.25886136 0.55985701
		 -0.33541673 0.24814382 -0.33541673 0.55662245 -0.64389533 0.55662245 -0.64389533
		 0.24814382;
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
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.30190599 0.24495418 -0.0065726619
		 0.24495418 -0.0065726619 -0.063524395 0.30190599 -0.063524395 -0.013261083 0.24495423
		 -0.32173988 0.24495423 -0.32173988 -0.063524373 -0.013261083 -0.063524373 -0.013468698
		 0.86857158 -0.32194749 0.86857158 -0.32194749 0.56009287 -0.013468698 0.56009287
		 0.021519221 0.55662251 -0.28695947 0.55662251 -0.28695947 0.24814381 0.021519221
		 0.24814381 0.30187693 0.86857158 -0.0066017215 0.86857158 -0.0066017215 0.56009287
		 0.30187693 0.56009287 -0.2922323 0.55662251 -0.60071099 0.55662251 -0.60071099 0.24814375
		 -0.2922323 0.24814375;
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
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.34498349 -0.063271604 0.34498349
		 0.24520704 0.036504872 0.24520704 0.036504872 -0.063271604 0.029994991 0.24520709
		 -0.27848369 0.24520709 -0.27848369 -0.063271597 0.029994991 -0.063271597 0.029927185
		 0.86853099 -0.27855155 0.86853099 -0.27855155 0.56005228 0.029927185 0.56005228 0.064627029
		 0.55669683 -0.24385157 0.55669683 -0.24385157 0.24821806 0.064627029 0.24821806 0.34527275
		 0.86853099 0.036794152 0.86853099 0.036794152 0.56005245 0.34527275 0.56005245 -0.24894598
		 0.55669677 -0.55742449 0.55669677 -0.55742449 0.24821809 -0.24894598 0.24821809;
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
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.38851699 0.2451528 0.080038413
		 0.2451528 0.080038413 -0.063325733 0.38851699 -0.063325733 0.073528446 0.24515283
		 -0.23495033 0.24515283 -0.23495033 -0.063325763 0.073528446 -0.063325763 0.073255777
		 0.86847049 -0.23522297 0.86847049 -0.23522297 0.55999178 0.073255777 0.55999178 0.10813029
		 0.55682105 -0.20034853 0.55682105 -0.20034853 0.24834235 0.10813029 0.24834235 0.38860139
		 0.86847049 0.080122828 0.86847049 0.080122828 0.55999178 0.38860139 0.55999178 -0.20562121
		 0.55682105 -0.5140999 0.55682105 -0.5140999 0.24834241 -0.20562121 0.24834241;
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
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.43175364 0.24505515 0.1232751
		 0.24505515 0.1232751 -0.06342341 0.43175364 -0.06342341 0.11676504 0.24523371 -0.19171365
		 0.24523371 -0.19171365 -0.063244916 0.11676504 -0.063244916 0.116345 0.86837286 -0.19213368
		 0.86837286 -0.19213368 0.55989414 0.116345 0.55989414 0.15135168 0.55672342 -0.15712701
		 0.55672342 -0.15712701 0.24824472 0.15135168 0.24824472 0.43169066 0.86837286 0.12321208
		 0.86837286 0.12321208 0.55989414 0.43169066 0.55989414 -0.16222137 0.55672342 -0.47070006
		 0.55672342 -0.47070006 0.24824475 -0.16222137 0.24824475;
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
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.47511679 0.24533136 0.16663814
		 0.24533136 0.16663814 -0.063147187 0.47511679 -0.063147187 0.16012824 0.24550988
		 -0.14835051 0.24550988 -0.14835051 -0.062968649 0.16012824 -0.062968649 0.15986665
		 0.86870646 -0.1486121 0.86870646 -0.1486121 0.56022775 0.15986665 0.56022775 0.19467883
		 0.55682105 -0.11379981 0.55682105 -0.11379981 0.24834239 0.19467883 0.24834239 0.47521228
		 0.86870646 0.16673364 0.86870646 0.16673364 0.56022775 0.47521228 0.56022775 -0.11889417
		 0.55699962 -0.42737284 0.55699962 -0.42737284 0.2485209 -0.11889417 0.2485209;
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
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.51848167 0.24546869 0.21000309
		 0.24546869 0.21000309 -0.06300994 0.51848167 -0.06300994 0.20331462 0.24546866 -0.10516411
		 0.24546866 -0.10516411 -0.063009903 0.20331462 -0.063009903 0.20330769 0.86867148
		 -0.10517104 0.86867148 -0.10517104 0.56019276 0.20330769 0.56019276 0.23807949 0.55695838
		 -0.070399143 0.55695838 -0.070399143 0.24847974 0.23807949 0.24847974 0.51865333
		 0.86867148 0.21017468 0.86867148 0.21017468 0.56019276 0.51865333 0.56019276 -0.075671926
		 0.55713689 -0.38415051 0.55713689 -0.38415051 0.24865827 -0.075671926 0.24865827;
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
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.56180173 0.24537371 0.25332308
		 0.24537371 0.25332308 -0.063104868 0.56180173 -0.063104868 0.24681304 0.2453737 -0.061665718
		 0.2453737 -0.061665718 -0.063104898 0.24681304 -0.063104898 0.24647397 0.86875504
		 -0.062004831 0.86875504 -0.062004831 0.56027633 0.24647397 0.56027633 0.28139952
		 0.55704194 -0.027079109 0.55704194 -0.027079109 0.24856326 0.28139952 0.24856326
		 0.56181967 0.86875504 0.25334108 0.86875504 0.25334108 0.56027633 0.56181967 0.56027633
		 -0.031994961 0.55704194 -0.34047362 0.55704194 -0.34047362 0.24856327 -0.031994961
		 0.24856327;
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
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.60563385 0.2453731 0.29715514
		 0.2453731 0.29715514 -0.063105464 0.60563385 -0.063105464 0.29028803 0.24537313 -0.018190607
		 0.24537313 -0.018190607 -0.063105457 0.29028803 -0.063105457 0.29031849 0.86905408
		 -0.018160172 0.86905408 -0.018160172 0.56057537 0.29031849 0.56057537 0.32505313
		 0.55721986 0.016574418 0.55721986 0.016574418 0.24874124 0.32505313 0.24874124 0.60566425
		 0.86905408 0.2971856 0.86905408 0.2971856 0.56057537 0.60566425 0.56057537 0.011301644
		 0.55721986 -0.29717714 0.55721986 -0.29717714 0.24874121 0.011301644 0.24874121;
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
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.64871961 0.24546072 0.34024101
		 0.24546072 0.34024101 -0.063017868 0.64871961 -0.063017868 0.33350545 0.24547292
		 0.025026772 0.24547292 0.025026772 -0.063005686 0.33350545 -0.063005686 0.33328325
		 0.86891454 0.024804672 0.86891454 0.024804672 0.56043583 0.33328325 0.56043583 0.36817259
		 0.5573411 0.059693735 0.5573411 0.059693735 0.24886242 0.36817259 0.24886242 0.64862901
		 0.86891454 0.34015036 0.86891454 0.34015036 0.56043583 0.64862901 0.56043583 0.054738417
		 0.55705929 -0.25374019 0.55705929 -0.25374019 0.24858062 0.054738417 0.24858062;
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
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.69230962 0.24562125 0.38383085
		 0.24562125 0.38383085 -0.062857352 0.69230962 -0.062857352 0.37740278 0.2456212 0.068924166
		 0.2456212 0.068924166 -0.062857307 0.37740278 -0.062857307 0.37696606 0.86884332
		 0.068487406 0.86884332 0.068487406 0.5603646 0.37696606 0.5603646 0.41190746 0.55742699
		 0.10342878 0.55742699 0.10342878 0.24894837 0.41190746 0.24894837 0.69231176 0.86884332
		 0.38383305 0.86884332 0.38383305 0.5603646 0.69231176 0.5603646 0.098416314 0.55742699
		 -0.21006227 0.55742699 -0.21006227 0.24894834 0.098416314 0.24894834;
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
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.86781055 0.31037518 0.55933189
		 0.31037518 0.55933189 0.0018965767 0.86781055 0.0018965767 0.55249751 0.31037906
		 0.24401866 0.31037906 0.24401866 0.0019003742 0.55249751 0.0019003742 0.552297 0.9339202
		 0.24381813 0.9339202 0.24381813 0.62544149 0.552297 0.62544149 0.58716214 0.62207025
		 0.27868348 0.62207025 0.27868348 0.31359169 0.58716214 0.31359169 0.86754918 0.93378085
		 0.55907053 0.93378085 0.55907053 0.62530214 0.86754918 0.62530214 0.2735014 0.62217939
		 -0.034977209 0.62217939 -0.034977209 0.31370082 0.2735014 0.31370082;
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
	setAttr -s 24 ".uvtk[0:23]" -type "float2" -0.0013054819 0.17984638
		 -0.30978411 0.17984638 -0.30978411 -0.12863222 -0.0013054819 -0.12863222 -0.31665114
		 0.17984638 -0.62512988 0.17984638 -0.62512988 -0.12863222 -0.31665114 -0.12863222
		 -0.31682092 0.8034277 -0.62529963 0.8034277 -0.62529963 0.49494898 -0.31682092 0.49494898
		 -0.2818718 0.49162254 -0.59035051 0.49162254 -0.59035051 0.18314391 -0.2818718 0.18314391
		 -0.0014752672 0.8034277 -0.3099539 0.8034277 -0.3099539 0.49494898 -0.0014752672
		 0.49494898 -0.59563768 0.49162254 -0.90411633 0.49162254 -0.90411633 0.18314391 -0.59563768
		 0.18314391;
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
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.041841157 0.17992222 -0.26663747
		 0.17992222 -0.26663747 -0.12855646 0.041841157 -0.12855646 -0.2735045 0.17992222
		 -0.58198321 0.17992222 -0.58198321 -0.12855646 -0.2735045 -0.12855646 -0.27383289
		 0.80331582 -0.58231163 0.80331582 -0.58231163 0.49483699 -0.27383289 0.49483699 -0.23872514
		 0.49161893 -0.54720384 0.49161893 -0.54720384 0.18314046 -0.23872514 0.18314046 0.041512743
		 0.80331582 -0.26696587 0.80331582 -0.26696587 0.49483699 0.041512743 0.49483699 -0.55265522
		 0.49161893 -0.86113387 0.49161893 -0.86113387 0.18314046 -0.55265522 0.18314046;
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
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.08517725 0.17991605 -0.22330138
		 0.17991605 -0.22330138 -0.12856254 0.08517725 -0.12856254 -0.2301684 0.17991605 -0.53864712
		 0.17991605 -0.53864712 -0.12856254 -0.2301684 -0.12856254 -0.23049682 0.80330974
		 -0.53897554 0.80330974 -0.53897554 0.49483109 -0.23049682 0.49483109 -0.19541192
		 0.4917773 -0.50389063 0.4917773 -0.50389063 0.1832985 -0.19541192 0.1832985 0.084848836
		 0.80330974 -0.2236298 0.80330974 -0.2236298 0.49483109 0.084848836 0.49483109 -0.50934196
		 0.4917773 -0.81782061 0.4917773 -0.81782061 0.1832985 -0.50934196 0.1832985;
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
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.12892349 0.17978349 -0.17955515
		 0.17978349 -0.17955515 -0.12869516 0.12892349 -0.12869516 -0.18642214 0.17978349
		 -0.49490079 0.17978349 -0.49490079 -0.12869516 -0.18642214 -0.12869516 -0.20847763
		 0.80334127 -0.51695633 0.80334127 -0.51695633 0.49486259 -0.20847763 0.49486259 -0.15164278
		 0.49148017 -0.46012148 0.49148017 -0.46012148 0.18300156 -0.15164278 0.18300156 0.1501997
		 0.80334127 -0.1582789 0.80334127 -0.1582789 0.49486259 0.1501997 0.49486259 -0.46557292
		 0.49148017 -0.77405161 0.49148017 -0.77405161 0.18300156 -0.46557292 0.18300156;
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
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.17235966 0.18003735 -0.13611898
		 0.18003735 -0.13611898 -0.1284411 0.17235966 -0.1284411 -0.142986 0.18003735 -0.45146474
		 0.18003735 -0.45146474 -0.1284411 -0.142986 -0.1284411 -0.1434786 0.8035953 -0.45195737
		 0.8035953 -0.45195737 0.49511653 -0.1434786 0.49511653 -0.10822951 0.4917343 -0.41670823
		 0.4917343 -0.41670823 0.18325555 -0.10822951 0.18325555 0.17186706 0.8035953 -0.13661158
		 0.8035953 -0.13661158 0.49511653 0.17186706 0.49511653 -0.42215955 0.4917343 -0.73063821
		 0.4917343 -0.73063821 0.18325555 -0.42215955 0.18325555;
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
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.82402599 0.24565992 0.51554734
		 0.24565992 0.51554734 -0.062818795 0.82402599 -0.062818795 0.50868034 0.24565992
		 0.20020154 0.24565992 0.20020154 -0.062818795 0.50868034 -0.062818795 0.50844097
		 0.86923689 0.19996217 0.86923689 0.19996217 0.56075817 0.50844097 0.56075817 0.54324311
		 0.55736727 0.2347644 0.55736727 0.2347644 0.24888852 0.54324311 0.24888852 0.82378662
		 0.86908132 0.51530796 0.86908132 0.51530796 0.56060261 0.82378662 0.56060261 0.22931302
		 0.55736727 -0.07916566 0.55736727 -0.07916566 0.24888852 0.22931302 0.24888852;
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
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.78055638 0.2457891 0.47207767
		 0.2457891 0.47207767 -0.06268964 0.78055638 -0.06268964 0.46564955 0.24578911 0.15717088
		 0.24578911 0.15717088 -0.062689632 0.46564955 -0.062689632 0.46469635 0.86874223
		 0.15621749 0.86874223 0.15621749 0.56026351 0.46469635 0.56026351 0.49971527 0.55715597
		 0.19123659 0.55715597 0.19123659 0.24867721 0.49971527 0.24867721 0.78004199 0.86874223
		 0.47156328 0.86874223 0.47156328 0.56026351 0.78004199 0.56026351 0.18610637 0.55715108
		 -0.12237235 0.55715108 -0.12237235 0.24867237 0.18610637 0.24867237;
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
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.91058719 0.24562983 0.60210854
		 0.24562983 0.60210854 -0.062848754 0.91058719 -0.062848754 0.59524149 0.24562983
		 0.28676292 0.24562983 0.28676292 -0.062848754 0.59524149 -0.062848754 0.59499872
		 0.86870933 0.28652021 0.86870933 0.28652021 0.56023061 0.59499872 0.56023061 0.62994224
		 0.55716956 0.32146364 0.55716956 0.32146364 0.24869102 0.62994224 0.24869102 0.91034442
		 0.86870933 0.60186577 0.86870933 0.60186577 0.56023061 0.91034442 0.56023061 0.31601232
		 0.55716956 0.0075336546 0.55716956 0.0075336546 0.24869102 0.31601232 0.24869102;
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
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.64849794 0.18064451 0.34001929
		 0.18064451 0.34001929 -0.12783423 0.64849794 -0.12783423 0.33315217 0.18064451 0.024673425
		 0.18064451 0.024673425 -0.12783423 0.33315217 -0.12783423 0.33298796 0.8045308 0.024509216
		 0.8045308 0.024509216 0.49605209 0.33298796 0.49605209 0.36807302 0.49250561 0.05959421
		 0.49250561 0.05959421 0.18402696 0.36807302 0.18402696 0.64833373 0.8045308 0.33985507
		 0.8045308 0.33985507 0.49605209 0.64833373 0.49605209 0.054142896 0.49250561 -0.25433576
		 0.49250561 -0.25433576 0.18402696 0.054142896 0.18402696;
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
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.60528576 0.18073173 0.29680714
		 0.18073173 0.29680714 -0.12774678 0.60528576 -0.12774678 0.28994009 0.18073173 -0.018538624
		 0.18073173 -0.018538624 -0.12774678 0.28994009 -0.12774678 0.28977579 0.80412543
		 -0.018702773 0.80412543 -0.018702773 0.49564674 0.28977579 0.49564674 0.32488376
		 0.49259293 0.016404824 0.49259293 0.016404824 0.18411422 0.32488376 0.18411422 0.60512155
		 0.80412543 0.2966429 0.80412543 0.2966429 0.49564674 0.60512155 0.49564674 0.010953505
		 0.49259293 -0.29752523 0.49259293 -0.29752523 0.18411422 0.010953505 0.18411422;
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
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.56170112 0.18044657 0.25322244
		 0.18044657 0.25322244 -0.12803191 0.56170112 -0.12803191 0.24635546 0.18044657 -0.062123284
		 0.18044657 -0.062123284 -0.12803191 0.24635546 -0.12803191 0.24586287 0.80400449
		 -0.062615946 0.80400449 -0.062615946 0.49552584 0.24586287 0.49552584 0.28064218
		 0.49230775 -0.027836608 0.49230775 -0.027836608 0.18382899 0.28064218 0.18382899
		 0.56120849 0.80400449 0.25272983 0.80400449 0.25272983 0.49552584 0.56120849 0.49552584
		 -0.033287987 0.49230775 -0.34176663 0.49230775 -0.34176663 0.18382899 -0.033287987
		 0.18382899;
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
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.51852256 0.1805677 0.21004383
		 0.1805677 0.21004383 -0.12791105 0.51852256 -0.12791105 0.20317684 0.1805677 -0.10530189
		 0.1805677 -0.10530189 -0.12791105 0.20317684 -0.12791105 0.2028484 0.80379707 -0.1056303
		 0.80379707 -0.1056303 0.49531835 0.2028484 0.49531835 0.23779187 0.49226451 -0.070686705
		 0.49226451 -0.070686705 0.18378586 0.23779187 0.18378586 0.51819414 0.80379707 0.2097154
		 0.80379707 0.2097154 0.49531835 0.51819414 0.49531835 -0.076138027 0.49226451 -0.3846167
		 0.49226451 -0.3846167 0.18378586 -0.076138027 0.18378586;
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
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.47510123 0.18028243 0.16662262
		 0.18028243 0.16662262 -0.12819616 0.47510123 -0.12819616 0.15975563 0.18028243 -0.14872317
		 0.18028243 -0.14872317 -0.12819616 0.15975563 -0.12819616 0.15975563 0.80384022 -0.1487232
		 0.80384022 -0.1487232 0.49536157 0.15975563 0.49536157 0.19469918 0.49214351 -0.11377957
		 0.49214351 -0.11377957 0.18366486 0.19469918 0.18366486 0.47510123 0.80384022 0.16662262
		 0.80384022 0.16662262 0.49536157 0.47510123 0.49536157 -0.11923101 0.49214351 -0.4277097
		 0.49214351 -0.4277097 0.18366486 -0.11923101 0.18366486;
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
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.43163842 0.18032652 0.12315986
		 0.18032652 0.12315986 -0.12815207 0.43163842 -0.12815207 0.11629274 0.18032652 -0.19218601
		 0.18032652 -0.19218601 -0.12815207 0.11629274 -0.12815207 0.11629275 0.80388439 -0.19218603
		 0.80388439 -0.19218603 0.4954057 0.11629275 0.4954057 0.15123628 0.49202344 -0.15724234
		 0.49202344 -0.15724234 0.18354473 0.15123628 0.18354473 0.43163842 0.80388439 0.12315986
		 0.80388439 0.12315986 0.4954057 0.43163842 0.4954057 -0.16269378 0.49202344 -0.47117233
		 0.49202344 -0.47117233 0.18354473 -0.16269378 0.18354473;
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
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.38846862 0.18040335 0.079990007
		 0.18040335 0.079990007 -0.12807524 0.38846862 -0.12807524 0.073122956 0.18040335
		 -0.23535576 0.18040335 -0.23535576 -0.12807524 0.073122956 -0.12807524 0.073287189
		 0.8036328 -0.23519154 0.8036328 -0.23519154 0.49515414 0.073287189 0.49515414 0.10808933
		 0.49193606 -0.20038936 0.49193606 -0.20038936 0.18345737 0.10808933 0.18345737 0.38863283
		 0.8036328 0.08015424 0.8036328 0.08015424 0.49515414 0.38863283 0.49515414 -0.20584074
		 0.49193606 -0.51431936 0.49193606 -0.51431936 0.18345737 -0.20584074 0.18345737;
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
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.34499013 0.18031336 0.036511533
		 0.18031336 0.036511533 -0.12816517 0.34499013 -0.12816517 0.029644486 0.18031336
		 -0.27883428 0.18031336 -0.27883428 -0.12816517 0.029644486 -0.12816517 0.029644461
		 0.80370706 -0.27883428 0.80370706 -0.27883428 0.49522841 0.029644461 0.49522841 0.064423807
		 0.49217454 -0.2440549 0.49217454 -0.2440549 0.18369579 0.064423807 0.18369579 0.3449901
		 0.80370706 0.036511533 0.80370706 0.036511533 0.49522841 0.3449901 0.49522841 -0.24950628
		 0.49217454 -0.55798495 0.49217454 -0.55798495 0.18369579 -0.24950628 0.18369579;
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
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.30196747 0.18034759 -0.0065111439
		 0.18034759 -0.0065111439 -0.12813091 0.30196747 -0.12813091 -0.013378162 0.18034759
		 -0.32185692 0.18034759 -0.32185692 -0.12813091 -0.013378162 -0.12813091 -0.013378179
		 0.80374134 -0.32185692 0.80374134 -0.32185692 0.49526265 -0.013378179 0.49526265
		 0.021378336 0.49204457 -0.2871004 0.49204457 -0.2871004 0.18356584 0.021378336 0.18356584
		 0.30196747 0.80374134 -0.0065111322 0.80374134 -0.0065111322 0.49526265 0.30196747
		 0.49526265 -0.29255173 0.49204457 -0.60103047 0.49204457 -0.60103047 0.18356584 -0.29255173
		 0.18356584;
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
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.25878704 0.18034768 -0.049691573
		 0.18034768 -0.049691573 -0.128131 0.25878704 -0.128131 -0.056558624 0.18034768 -0.36503735
		 0.18034768 -0.36503735 -0.128131 -0.056558624 -0.128131 -0.056722835 0.80357707 -0.36520156
		 0.80357707 -0.36520156 0.49509838 -0.056722835 0.49509838 -0.021802153 0.4918803
		 -0.33028087 0.4918803 -0.33028087 0.18340164 -0.021802153 0.18340164 0.25862283 0.80357707
		 -0.049855784 0.80357707 -0.049855784 0.49509838 0.25862283 0.49509838 -0.33573219
		 0.4918803 -0.64421088 0.4918803 -0.64421088 0.18340164 -0.33573219 0.18340164;
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
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.21572284 0.1801275 -0.09275575
		 0.1801275 -0.09275575 -0.12835118 0.21572284 -0.12835118 -0.099622801 0.1801275 -0.4081015
		 0.1801275 -0.4081015 -0.12835118 -0.099622801 -0.12835118 -0.099787012 0.8035211
		 -0.40826571 0.8035211 -0.40826571 0.49504244 -0.099787012 0.49504244 -0.064843476
		 0.4918243 -0.37332216 0.4918243 -0.37332216 0.18334559 -0.064843476 0.18334559 0.21555863
		 0.8035211 -0.092919901 0.8035211 -0.092919901 0.4950425 0.21555863 0.4950425 -0.37877354
		 0.4918243 -0.68725216 0.4918243 -0.68725216 0.18334565 -0.37877354 0.18334565;
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
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.73609942 0.2455983 0.4276208
		 0.2455983 0.4276208 -0.062880456 0.73609942 -0.062880456 0.42185104 0.24559826 0.11337235
		 0.24559826 0.11337235 -0.062880449 0.42185104 -0.062880449 0.42102978 0.8686009 0.11255104
		 0.8686009 0.11255104 0.56012231 0.42102978 0.56012231 0.45577535 0.55696511 0.14729667
		 0.55696511 0.14729667 0.24848643 0.45577535 0.24848643 0.73637545 0.8686009 0.42789689
		 0.8686009 0.42789689 0.56012231 0.73637545 0.56012231 0.14272305 0.55696517 -0.16575566
		 0.55696517 -0.16575566 0.24848646 0.14272305 0.24848646;
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
	setAttr -s 24 ".uvtk[0:23]" -type "float2" -0.0016025061 0.11487507
		 -0.31008112 0.11487507 -0.31008112 -0.19360355 -0.0016025061 -0.19360355 -0.31694815
		 0.11487507 -0.62542689 0.11487507 -0.62542689 -0.19360355 -0.31694815 -0.19360355
		 -0.31694815 0.73805636 -0.62542689 0.73805636 -0.62542689 0.42957765 -0.31694815
		 0.42957765 -0.28200459 0.42646575 -0.59048331 0.42646575 -0.59048331 0.11798707 -0.28200459
		 0.11798707 -0.0016025061 0.73805636 -0.31008112 0.73805636 -0.31008112 0.42957765
		 -0.0016025061 0.42957765 -0.59593469 0.42646575 -0.90441334 0.42646575 -0.90441334
		 0.11798707 -0.59593469 0.11798707;
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
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.041756153 0.11458864 -0.26672247
		 0.11458864 -0.26672247 -0.19388989 0.041756153 -0.19388989 -0.27358949 0.11458864
		 -0.58206826 0.11458864 -0.58206826 -0.19388989 -0.27358949 -0.19388989 -0.27358949
		 0.73842186 -0.58206826 0.73842186 -0.58206826 0.42994314 -0.27358949 0.42994314 -0.23864596
		 0.42661399 -0.54712468 0.42661399 -0.54712468 0.1181353 -0.23864596 0.1181353 0.041756153
		 0.73842186 -0.26672247 0.73842186 -0.26672247 0.42994314 0.041756153 0.42994314 -0.55235875
		 0.42661399 -0.8608374 0.42661399 -0.8608374 0.1181353 -0.55235875 0.1181353;
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
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.084910586 0.1145026 -0.22356805
		 0.1145026 -0.22356805 -0.1939759 0.084910586 -0.1939759 -0.23043507 0.1145026 -0.53891385
		 0.1145026 -0.53891385 -0.1939759 -0.23043507 -0.1939759 -0.23043507 0.73837662 -0.53891385
		 0.73837662 -0.53891385 0.42989808 -0.23043507 0.42989808 -0.19549152 0.42652804 -0.50397027
		 0.42652804 -0.50397027 0.11804926 -0.19549152 0.11804926 0.084910586 0.73837662 -0.22356805
		 0.73837662 -0.22356805 0.42989808 0.084910586 0.42989808 -0.50942165 0.42652804 -0.8179003
		 0.42652804 -0.8179003 0.11804926 -0.50942165 0.11804926;
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
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.12834229 0.11457188 -0.18013635
		 0.11457188 -0.18013635 -0.19390672 0.12834229 -0.19390672 -0.18700337 0.11457188
		 -0.49548215 0.11457188 -0.49548215 -0.19390672 -0.18700337 -0.19390672 -0.1871798
		 0.738446 -0.49565858 0.738446 -0.49565858 0.42996722 -0.1871798 0.42996722 -0.1520949
		 0.42642075 -0.46057367 0.42642075 -0.46057367 0.11794212 -0.1520949 0.11794212 0.12816586
		 0.738446 -0.18031278 0.738446 -0.18031278 0.42996722 0.12816586 0.42996722 -0.46602499
		 0.42642075 -0.77450359 0.42642075 -0.77450359 0.11794212 -0.46602499 0.11794212;
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
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.17149201 0.1143954 -0.13698663
		 0.1143954 -0.13698663 -0.19408311 0.17149201 -0.19408311 -0.14385365 0.1143954 -0.45233238
		 0.1143954 -0.45233238 -0.19408311 -0.14385365 -0.19408311 -0.14385365 0.73826951
		 -0.45233238 0.73826951 -0.45233238 0.42979077 -0.14385365 0.42979077 -0.10876875
		 0.42624429 -0.41724747 0.42624429 -0.41724747 0.11776566 -0.10876875 0.11776566 0.17149201
		 0.73826951 -0.13698663 0.73826951 -0.13698663 0.42979077 0.17149201 0.42979077 -0.4226988
		 0.42624429 -0.73117745 0.42624429 -0.73117745 0.11776566 -0.4226988 0.11776566;
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
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.21536885 0.11488608 -0.093109787
		 0.11488608 -0.093109787 -0.19359262 0.21536885 -0.19359262 -0.099976808 0.11488608
		 -0.40845555 0.11488608 -0.40845555 -0.19359262 -0.099976808 -0.19359262 -0.099976808
		 0.73840719 -0.40845555 0.73840719 -0.40845555 0.42992857 -0.099976808 0.42992857
		 -0.065033257 0.42673498 -0.37351197 0.42673498 -0.37351197 0.11825637 -0.065033257
		 0.11825637 0.21536885 0.73840719 -0.093109787 0.73840719 -0.093109787 0.42992857
		 0.21536885 0.42992857 -0.37896335 0.42673498 -0.687442 0.42673498 -0.687442 0.11825637
		 -0.37896335 0.11825637;
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
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.25877911 0.11488602 -0.049699489
		 0.11488602 -0.049699489 -0.19359265 0.25877911 -0.19359265 -0.056566503 0.11488602
		 -0.36504525 0.11488602 -0.36504525 -0.19359265 -0.056566503 -0.19359265 -0.056566503
		 0.73840714 -0.36504525 0.73840714 -0.36504525 0.42992845 -0.056566503 0.42992845
		 -0.021481631 0.42673483 -0.32996035 0.42673483 -0.32996035 0.11825624 -0.021481631
		 0.11825624 0.25877911 0.73840714 -0.049699489 0.73840714 -0.049699489 0.42992845
		 0.25877911 0.42992845 -0.33541167 0.42673483 -0.64389038 0.42673483 -0.64389038 0.11825624
		 -0.33541167 0.11825624;
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
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.30198851 0.11439277 -0.0064900881
		 0.11439277 -0.0064900881 -0.19408582 0.30198851 -0.19408582 -0.013357139 0.11439277
		 -0.32183588 0.11439277 -0.32183588 -0.19408582 -0.013357139 -0.19408582 -0.013357139
		 0.73844326 -0.32183588 0.73844326 -0.32183588 0.42996454 -0.013357139 0.42996454
		 0.021586422 0.42641807 -0.28689229 0.42641807 -0.28689229 0.11793943 0.021586422
		 0.11793943 0.30198851 0.73844326 -0.0064900881 0.73844326 -0.0064900881 0.42996454
		 0.30198851 0.42996454 -0.29234368 0.42641807 -0.60082233 0.42641807 -0.60082233 0.11793943
		 -0.29234368 0.11793943;
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
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.34481093 0.11470453 0.036332283
		 0.11470453 0.036332283 -0.19377398 0.34481093 -0.19377398 0.029465226 0.11470453
		 -0.27901348 0.11470453 -0.27901348 -0.19377398 0.029465226 -0.19377398 0.029465226
		 0.73835528 -0.27901348 0.73835528 -0.27901348 0.42987642 0.029465226 0.42987642 0.064408854
		 0.42659652 -0.24406989 0.42659652 -0.24406989 0.11811802 0.064408854 0.11811802 0.34481093
		 0.73835528 0.036332283 0.73835528 0.036332283 0.42987642 0.34481093 0.42987642 -0.24952127
		 0.42659652 -0.55799985 0.42659652 -0.55799985 0.11811802 -0.24952127 0.11811802;
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
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.388096 0.11452613 0.079617389
		 0.11452613 0.079617389 -0.19395246 0.388096 -0.19395246 0.072750337 0.11452613 -0.23572838
		 0.11452613 -0.23572838 -0.19395246 0.072750337 -0.19395246 0.072750337 0.73857647
		 -0.23572838 0.73857647 -0.23572838 0.43009785 0.072750337 0.43009785 0.10756058 0.42655137
		 -0.20091811 0.42655137 -0.20091811 0.11807276 0.10756058 0.11807276 0.388096 0.73857647
		 0.079617389 0.73857647 0.079617389 0.43009785 0.388096 0.43009785 -0.20623618 0.42655137
		 -0.51471484 0.42655137 -0.51471484 0.11807276 -0.20623618 0.11807276;
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
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.43163452 0.11447204 0.12315582
		 0.11447204 0.12315582 -0.19400652 0.43163452 -0.19400652 0.11628882 0.11447204 -0.19218984
		 0.11447204 -0.19218984 -0.19400652 0.11628882 -0.19400652 0.11628882 0.73852247 -0.19218984
		 0.73852247 -0.19218984 0.43004376 0.11628882 0.43004376 0.15137374 0.42649728 -0.157105
		 0.42649728 -0.157105 0.11801863 0.15137374 0.11801863 0.43163452 0.73852247 0.12315582
		 0.73852247 0.12315582 0.43004376 0.43163452 0.43004376 -0.1625565 0.42649728 -0.47103512
		 0.42649728 -0.47103512 0.11801863 -0.1625565 0.11801863;
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
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.475261 0.11505477 0.16678238
		 0.11505477 0.16678238 -0.1934237 0.475261 -0.1934237 0.15992439 0.11505477 -0.14855441
		 0.11505477 -0.14855441 -0.1934237 0.15992439 -0.1934237 0.16018188 0.73843884 -0.14829695
		 0.73843884 -0.14829695 0.42996028 0.16018188 0.42996028 0.19500026 0.42668039 -0.11347857
		 0.42668039 -0.11347857 0.11820161 0.19500026 0.11820161 0.47552758 0.73843884 0.16704893
		 0.73843884 0.16704893 0.42996028 0.47552758 0.42996028 -0.11892989 0.42668039 -0.42740852
		 0.42668039 -0.42740852 0.11820161 -0.11892989 0.11820161;
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
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.51825172 0.11478857 0.20977306
		 0.11478857 0.20977306 -0.19368993 0.51825172 -0.19368993 0.2028605 0.11478857 -0.10561835
		 0.11478857 -0.10561835 -0.19368993 0.2028605 -0.19368993 0.20290604 0.73870587 -0.10557272
		 0.73870587 -0.10557272 0.43022716 0.20290604 0.43022716 0.23799086 0.42668068 -0.070487805
		 0.42668068 -0.070487805 0.11820195 0.23799086 0.11820195 0.51847279 0.73870587 0.20999405
		 0.73870587 0.20999405 0.43022716 0.51847279 0.43022716 -0.075939126 0.42668068 -0.38441786
		 0.42668068 -0.38441786 0.11820195 -0.075939126 0.11820195;
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
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.56148666 -0.19350705 0.56148666
		 0.11497164 0.25300792 0.11497164 0.25300792 -0.19350705 0.24605803 0.11497164 -0.06242048
		 0.11497164 -0.06242048 -0.19350705 0.24605803 -0.19350705 0.24632467 0.73875552 -0.062153973
		 0.73875552 -0.062153973 0.43027681 0.24632467 0.43027681 0.28114292 0.42699686 -0.027335569
		 0.42699686 -0.027335569 0.11851817 0.28114292 0.11851817 0.5616703 0.73875552 0.25319156
		 0.73875552 0.25319156 0.43027675 0.5616703 0.43027675 -0.032787003 0.42699686 -0.34126571
		 0.42699686 -0.34126571 0.11851817 -0.032787003 0.11851817;
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
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.95371014 0.24579798 0.64523154
		 0.24579798 0.64523154 -0.06268055 0.95371014 -0.06268055 0.63836449 0.24579798 0.32988578
		 0.24579798 0.32988578 -0.06268055 0.63836449 -0.06268055 0.63836449 0.86891711 0.32988581
		 0.86891711 0.32988581 0.56043845 0.63836449 0.56043845 0.67330801 0.55735767 0.3648293
		 0.55735767 0.3648293 0.24887893 0.67330801 0.24887893 0.95371014 0.86891711 0.64523154
		 0.86891711 0.64523154 0.56043845 0.95371014 0.56043845 0.35937786 0.55735767 0.050899323
		 0.55735767 0.050899323 0.24887893 0.35937786 0.24887893;
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
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.69206363 0.18078731 0.38358495
		 0.18078731 0.38358495 -0.12769119 0.69206363 -0.12769119 0.37671784 0.18078731 0.068239093
		 0.18078731 0.068239093 -0.12769119 0.37671784 -0.12769119 0.37638947 0.80434525 0.067910679
		 0.80434525 0.067910679 0.49586648 0.37638947 0.49586648 0.41149727 0.49248424 0.10301859
		 0.49248424 0.10301859 0.18400559 0.41149727 0.18400559 0.69173521 0.80434525 0.38325658
		 0.80434525 0.38325658 0.49586648 0.69173521 0.49586648 0.097567268 0.49248424 -0.21091157
		 0.49248424 -0.21091157 0.18400559 0.097567268 0.18400559;
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
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.73616934 -0.12785538 0.73616934
		 0.18062317 0.42769071 0.18062317 0.42769071 -0.12785538 0.42083326 0.18062317 0.11235458
		 0.18062317 0.11235458 -0.12785532 0.42083326 -0.12785532 0.42099753 0.80401683 0.11251889
		 0.80401683 0.11251889 0.49553815 0.42099753 0.49553815 0.45577672 0.49232012 0.14729819
		 0.49232012 0.14729819 0.18384145 0.45577672 0.18384145 0.7363432 0.80401683 0.42786458
		 0.80401683 0.42786458 0.4955382 0.7363432 0.4955382 0.1420109 0.49232012 -0.1664677
		 0.49232012 -0.1664677 0.18384145 0.1420109 0.18384145;
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
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.78003705 0.18063876 0.47155842
		 0.18063876 0.47155842 -0.1278398 0.78003705 -0.1278398 0.46469137 0.18063876 0.1562126
		 0.18063876 0.1562126 -0.1278398 0.46469137 -0.1278398 0.46469137 0.80436087 0.1562126
		 0.80436087 0.1562126 0.49588212 0.46469137 0.49588212 0.49979913 0.49249986 0.19132045
		 0.49249986 0.19132045 0.18402125 0.49979913 0.18402125 0.78003705 0.80436087 0.47155842
		 0.80436087 0.47155842 0.49588212 0.78003705 0.49588212 0.18586901 0.49249986 -0.12260964
		 0.49249986 -0.12260964 0.18402125 0.18586901 0.18402125;
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
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.8234182 0.18067749 0.51493955
		 0.18067749 0.51493955 -0.12780115 0.8234182 -0.12780115 0.50807256 0.18067749 0.19959377
		 0.18067749 0.19959377 -0.12780115 0.50807256 -0.12780115 0.50790834 0.80439955 0.19942959
		 0.80439955 0.19942959 0.49592087 0.50790834 0.49592087 0.54297042 0.49237442 0.23449174
		 0.49237442 0.23449174 0.18389577 0.54297042 0.18389577 0.82325399 0.80439955 0.51477534
		 0.80439955 0.51477534 0.49592087 0.82325399 0.49592087 0.22904029 0.49237442 -0.079438388
		 0.49237442 -0.079438388 0.18389577 0.22904029 0.18389577;
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
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.86759734 0.24596275 0.55911869
		 0.24596275 0.55911869 -0.06251584 0.86759734 -0.06251584 0.5522517 0.24596275 0.24377289
		 0.24596275 0.24377289 -0.06251584 0.5522517 -0.06251584 0.55176622 0.86904228 0.24328744
		 0.86904228 0.24328744 0.56056356 0.55176622 0.56056356 0.5867098 0.55750257 0.27823108
		 0.55750257 0.27823108 0.24902393 0.5867098 0.24902393 0.86711186 0.86904228 0.55863321
		 0.86904228 0.55863321 0.56056356 0.86711186 0.56056356 0.27277964 0.55750257 -0.035699062
		 0.55750257 -0.035699062 0.24902393 0.27277964 0.24902393;
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
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.60488826 0.1146497 0.29640952
		 0.1146497 0.29640952 -0.19382884 0.60488826 -0.19382884 0.28954253 0.1146497 -0.018936146
		 0.1146497 -0.018936146 -0.19382884 0.28954253 -0.19382884 0.28954253 0.73870021 -0.018936146
		 0.73870021 -0.018936146 0.43022153 0.28954253 0.43022153 0.32462737 0.42667505 0.016148716
		 0.42667505 0.016148716 0.11819637 0.32462737 0.11819637 0.60488826 0.73870021 0.29640952
		 0.73870021 0.29640952 0.43022153 0.60488826 0.43022153 0.010697398 0.42667505 -0.29778126
		 0.42667505 -0.29778126 0.11819637 0.010697398 0.11819637;
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
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.95343977 0.18074597 0.64496106
		 0.18074597 0.64496106 -0.1277325 0.95343977 -0.1277325 0.63809413 0.18074597 0.32961538
		 0.18074597 0.32961538 -0.1277325 0.63809413 -0.1277325 0.63809413 0.80461901 0.32961538
		 0.80461901 0.32961538 0.49614027 0.63809413 0.49614027 0.67303753 0.4927713 0.36455891
		 0.4927713 0.36455891 0.18429263 0.67303753 0.18429263 0.95343977 0.80461901 0.64496106
		 0.80461901 0.64496106 0.49614027 0.95343977 0.49614027 0.35910758 0.4927713 0.050628915
		 0.4927713 0.050628915 0.18429263 0.35910758 0.18429263;
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
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.91018534 0.18082717 0.60170662
		 0.18082717 0.60170662 -0.12765136 0.91018534 -0.12765136 0.59483963 0.18082717 0.28636095
		 0.18082717 0.28636095 -0.12765136 0.59483963 -0.12765136 0.59483963 0.8039856 0.28636095
		 0.8039856 0.28636095 0.49550685 0.59483963 0.49550685 0.62978315 0.4926295 0.32130453
		 0.4926295 0.32130453 0.18415079 0.62978315 0.18415079 0.91018534 0.8039856 0.60170662
		 0.8039856 0.60170662 0.49550685 0.91018534 0.49550685 0.31585315 0.4926295 0.0073745162
		 0.4926295 0.0073745162 0.18415079 0.31585315 0.18415079;
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
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.86669976 0.18069817 0.5582211
		 0.18069817 0.5582211 -0.12778027 0.86669976 -0.12778027 0.55135405 0.18069817 0.24287525
		 0.18069817 0.24287525 -0.12778027 0.55135405 -0.12778027 0.55151826 0.80458444 0.2430395
		 0.80458444 0.2430395 0.49610576 0.55151826 0.49610576 0.58646178 0.49255925 0.27798307
		 0.49255925 0.27798307 0.18408065 0.58646178 0.18408065 0.86686397 0.80458444 0.55838531
		 0.80458444 0.55838531 0.49610576 0.86686397 0.49610576 0.27253163 0.49255925 -0.035947066
		 0.49255925 -0.035947066 0.18408065 0.27253163 0.18408065;
createNode polyTweakUV -n "polyTweakUV85";
	rename -uid "9FBEC382-479B-A4DC-16BB-26B87CF60D8F";
	setAttr ".uopa" yes;
	setAttr -s 84 ".uvtk[0:83]" -type "float2" 0.083246663 0.6463629 0.099196509
		 0.6929298 0.12875585 0.73228878 0.16903096 0.76058704 0.21607953 0.77505463 0.26529601
		 0.7742753 0.31186289 0.75832534 0.35122174 0.72876614 0.37952 0.68849111 0.39398772
		 0.64144248 0.39320832 0.59222597 0.37725836 0.54565907 0.34769911 0.50630009 0.30742419
		 0.47800183 0.26037556 0.46353424 0.21115914 0.46431363 0.16459218 0.48026347 0.12523323
		 0.50982273 0.096934989 0.55009776 0.082467452 0.59714633 0.3849836 0.48125273 0.37252283
		 0.47948086 0.36006206 0.477709 0.34760129 0.47593719 0.33514041 0.47416538 0.32267964
		 0.47239351 0.31021887 0.47062165 0.2977581 0.46884984 0.2852973 0.46707797 0.27283645
		 0.46530616 0.26037568 0.4635343 0.24791494 0.46176243 0.23545411 0.45999062 0.22299334
		 0.45821881 0.21053252 0.45644689 0.19807172 0.45467508 0.18561092 0.45290321 0.17315015
		 0.45113137 0.16068937 0.44935951 0.14822853 0.44758767 0.13576776 0.4458158 0.43813914
		 0.10742843 0.42567825 0.1056565 0.41321748 0.1038847 0.40075672 0.10211289 0.38829595
		 0.10034108 0.37583506 0.098569155 0.36337429 0.096797347 0.35091352 0.095025539 0.33845276
		 0.093253613 0.32599187 0.091481805 0.3135311 0.089709997 0.30107033 0.08793807 0.28860945
		 0.086166263 0.27614868 0.084394455 0.263688 0.082622588 0.25122717 0.08085072 0.23876634
		 0.079078913 0.22630557 0.077307045 0.21384475 0.075535178 0.20138395 0.073763371
		 0.18892315 0.071991444 0.18069819 -0.038981736 0.19664812 0.0075851679 0.22620735
		 0.046944141 0.2664825 0.0752424 0.31353098 0.089709997 0.36274749 0.088930726 0.40931445
		 0.072980762 0.44867331 0.043421507 0.47697169 0.00314641 0.49143928 -0.043902159
		 0.49065989 -0.093118668 0.47470993 -0.13968551 0.44515079 -0.17904449 0.40487576
		 -0.20734286 0.35782713 -0.22181034 0.30861056 -0.22103107 0.26204386 -0.20508122
		 0.22268477 -0.17552197 0.19438654 -0.13524687 0.17991897 -0.088198304 0.23822755
		 0.6192944 0.33567911 -0.066050172;
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
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.83547777 0.046252131 0.50668144
		 -0.049843766 0.60277742 -0.37864003 0.93157369 -0.28254411 0.50415933 -0.080765784
		 0.17536327 -0.1768617 0.27145904 -0.50565797 0.60025525 -0.40956205 0.28417322 0.58438706
		 -0.044622958 0.4882912 0.051472872 0.159495 0.38026917 0.25559086 0.44822106 0.37824222
		 0.11942482 0.28214616 0.21552061 -0.04664997 0.54431689 0.049445927 0.62188786 0.71140492
		 0.29309165 0.615309 0.38918746 0.2865127 0.71798378 0.38260862 0.21130933 -0.077131093
		 0.1152133 0.2516652 -0.21358272 0.1555694 -0.1174868 -0.17322695;
createNode polyAutoProj -n "polyAutoProj86";
	rename -uid "BA3F2D8A-4CC7-2EE0-8E76-2DAF3778D450";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:23]";
	setAttr ".ix" -type "matrix" 6.6918769592573808 0 0 0 0 -0.10197825614974625 0 0
		 0 0 3.8370696747357442 0 -0.14659054300147778 1.1719167235484127 0.55610800723098963 1;
	setAttr ".s" -type "double3" 6.6918767598239057 6.6918767598239057 6.6918767598239057 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV87";
	rename -uid "3D0DF0C4-4904-4971-5071-EA87664603DE";
	setAttr ".uopa" yes;
	setAttr -s 36 ".uvtk";
	setAttr ".uvtk[16]" -type "float2" -0.75352967 0 ;
	setAttr ".uvtk[17]" -type "float2" -0.75352967 0 ;
	setAttr ".uvtk[18]" -type "float2" -0.75352967 0 ;
	setAttr ".uvtk[19]" -type "float2" -0.75352967 0 ;
	setAttr ".uvtk[20]" -type "float2" -0.75352967 0 ;
	setAttr ".uvtk[21]" -type "float2" -0.75352967 0 ;
	setAttr ".uvtk[22]" -type "float2" -0.75352967 0 ;
	setAttr ".uvtk[23]" -type "float2" -0.75352967 0 ;
	setAttr ".uvtk[24]" -type "float2" -0.75352967 0 ;
	setAttr ".uvtk[25]" -type "float2" -0.75352967 0 ;
	setAttr ".uvtk[26]" -type "float2" -0.75352967 0 ;
	setAttr ".uvtk[27]" -type "float2" -0.75352967 0 ;
	setAttr ".uvtk[44]" -type "float2" -0.32837403 0.0072320402 ;
	setAttr ".uvtk[45]" -type "float2" -0.33978927 -0.004183203 ;
	setAttr ".uvtk[46]" -type "float2" -0.32856613 -0.01540634 ;
	setAttr ".uvtk[47]" -type "float2" -0.31715089 -0.0039910972 ;
	setAttr ".uvtk[56]" -type "float2" -0.17346103 0 ;
	setAttr ".uvtk[57]" -type "float2" -0.17346103 0 ;
	setAttr ".uvtk[58]" -type "float2" -0.17346102 0 ;
	setAttr ".uvtk[59]" -type "float2" -0.17346102 0 ;
	setAttr ".uvtk[60]" -type "float2" -0.17346102 0 ;
	setAttr ".uvtk[61]" -type "float2" -0.17346103 0 ;
	setAttr ".uvtk[66]" -type "float2" -0.75352967 0 ;
	setAttr ".uvtk[67]" -type "float2" -0.75352967 0 ;
	setAttr ".uvtk[68]" -type "float2" -0.75352967 0 ;
	setAttr ".uvtk[69]" -type "float2" -0.75352967 0 ;
	setAttr ".uvtk[70]" -type "float2" -0.75352967 0 ;
	setAttr ".uvtk[71]" -type "float2" -0.75352967 0 ;
	setAttr ".uvtk[72]" -type "float2" -0.75352967 0 ;
	setAttr ".uvtk[73]" -type "float2" -0.75352967 0 ;
	setAttr ".uvtk[74]" -type "float2" -0.75352967 0 ;
	setAttr ".uvtk[75]" -type "float2" -0.75352967 0 ;
	setAttr ".uvtk[76]" -type "float2" -0.75352967 0 ;
	setAttr ".uvtk[77]" -type "float2" -0.75352967 0 ;
	setAttr ".uvtk[78]" -type "float2" -0.75352967 0 ;
	setAttr ".uvtk[79]" -type "float2" -0.75352967 0 ;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "EF93D235-4096-7C0E-F67F-EB90337F27BC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40]";
createNode polyTweakUV -n "polyTweakUV88";
	rename -uid "71858BCA-453E-7991-12C2-DEB4DD4168CE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[48:51]" -type "float2" -0.32703882 0.00723207 -0.3386932
		 -0.004422307 -0.32747006 -0.015645444 -0.31581569 -0.0039910674;
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "DB951633-4E64-D7E1-476A-DD8511770D98";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[48]";
createNode polyMapCut -n "polyMapCut1";
	rename -uid "6FE0FAE3-4DBC-157A-6617-508ED95C493D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[31]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "323508B2-47E3-A020-92AB-58A4C0AB82DC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[23]";
createNode polyTweakUV -n "polyTweakUV89";
	rename -uid "2ADD33C8-4776-E0E5-F85A-9593029805AA";
	setAttr ".uopa" yes;
	setAttr -s 80 ".uvtk[0:79]" -type "float2" 0.2550911 0.22266205 0.11816274
		 0.22266205 0.11816274 0.085733607 0.2550911 0.085733607 0.66772699 -0.17072693 0.1125168
		 0.085733607 0.6733731 0.014657088 0.66772699 0.014657088 0.65856206 -0.17072693 0.13481265
		 -0.3662917 0.13481265 -0.5032202 0.27174106 -0.5032202 0.27738723 -0.5032202 0.27738723
		 -0.3662917 0.66420829 0.014657088 0.65856206 0.014657088 1.054875612 -0.17072693
		 1.054875612 -0.30765542 1.060521722 -0.30765542 1.060521722 -0.17072693 1.060521722
		 0.014657088 1.054875612 0.014657088 1.051697373 -0.30765542 1.051697373 -0.17072693
		 1.046051025 -0.17072693 1.046051025 -0.30765542 1.051697373 0.014657088 1.046051025
		 0.014657088 0.037891876 0.13759138 -0.23430037 0.0023430921 -0.099052064 -0.26984885
		 -0.087883465 -0.26429936 0.16170046 -0.14028467 0.17314005 -0.13460051 -0.093475096
		 -0.28107268 -0.082306616 -0.27552319 0.16727751 -0.15150854 0.17871705 -0.1458243
		 -0.31108773 -0.053055309 -0.31695095 -0.053055309 -0.44227329 -0.053055309 -0.4480162
		 -0.053055309 -0.4480162 -0.18998365 -0.31108773 -0.18998365 1.073868513 -0.31330192
		 1.079611301 -0.31330159 1.079611063 -0.30765545 1.073868275 -0.30765566 1.064463377
		 -0.31330159 1.070326567 -0.31330192 1.070326805 -0.3076556 1.064463615 -0.30765551
		 -0.28739989 0.29783076 -0.42432833 0.29783076 -0.42432833 0.16090238 -0.28739989
		 0.16090238 1.079611063 -0.12227144 1.079486609 0.014657095 1.073868155 0.014657095
		 1.073868155 -0.12227144 -0.18255433 -0.18998365 -0.18244591 -0.05305519 -0.30800128
		 -0.05305519 -0.30787677 -0.18998365 1.070326805 0.014657095 1.064572096 0.014657095
		 1.064463615 -0.12227144 1.070326805 -0.12227144 1.037130356 -0.17072693 1.042872906
		 -0.17072693 1.042872906 0.014657088 1.037130356 0.014657088 1.02720499 -0.17072693
		 1.03306818 -0.17072693 1.03306818 0.014657088 1.02720499 0.014657088 0.27174106 -0.3662917
		 0.66420829 -0.17072693 0.6733731 -0.17072693 0.1125168 0.22266205;
createNode polyAutoProj -n "polyAutoProj87";
	rename -uid "D28C4C57-45F9-A8AB-D16A-5A8F7CDC214C";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:14]";
	setAttr ".ix" -type "matrix" 6.6734421278618932 0 0 0 0 0 0.10384340687886777 0 0 -3.8157512571601533 0 0
		 -0.14942459956678578 3.1287217229523892 -1.6903866481385235 1;
	setAttr ".s" -type "double3" 6.6734419289778195 6.6734419289778195 6.6734419289778195 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "26576635-4594-0B0D-180F-F3A14E4481B2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0]";
createNode polyTweakUV -n "polyTweakUV90";
	rename -uid "F52CEE08-4CDA-BE77-D786-F1B19CFFDFE3";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[0:7]" -type "float2" 0.4289645 -0.25312275 0.25978729
		 -0.25312275 0.4289645 -0.42229992 0.25978729 -0.42229992 0.4289645 -0.25312275 0.25978729
		 -0.25312275 0.25978729 -0.42229992 0.4289645 -0.42229992;
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "F9744731-435F-6BE3-A0D0-1BBF838563A9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "64670C41-40DB-1303-C9E7-8F966EB65777";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[11]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "3881E701-4B86-D0A7-99A4-209053F6A8B8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "08BBF34F-4E51-1C9C-7B98-07AD1F65E305";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3]";
createNode polyTweakUV -n "polyTweakUV91";
	rename -uid "1D9C8BE8-4FB2-0E90-7837-C398549B366D";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.30779356 0.76335961 ;
	setAttr ".uvtk[1]" -type "float2" -0.19845188 0.76335961 ;
	setAttr ".uvtk[2]" -type "float2" 0.30779356 0.25711414 ;
	setAttr ".uvtk[3]" -type "float2" -0.19845188 0.25711414 ;
	setAttr ".uvtk[4]" -type "float2" 0.30779356 0.76335961 ;
	setAttr ".uvtk[5]" -type "float2" -0.19845188 0.76335961 ;
	setAttr ".uvtk[6]" -type "float2" -0.19845188 0.25711414 ;
	setAttr ".uvtk[7]" -type "float2" 0.30779356 0.25711414 ;
	setAttr ".uvtk[40]" -type "float2" -0.19845191 -0.24913129 ;
	setAttr ".uvtk[41]" -type "float2" 0.30779359 -0.24913132 ;
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "0042EF89-40FC-C4C5-A731-529F9B747070";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[11]";
createNode polyTweakUV -n "polyTweakUV92";
	rename -uid "AE0073BA-479C-FA34-6612-93B0877B1775";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[40:43]" -type "float2" -0.20648876 0.0039920509
		 0.046633959 0.25711486 -0.20648831 0.5102371 -0.45961103 0.25711426;
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "2F84924B-4CA7-2445-CCE2-698E00427481";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3]";
createNode polyTweakUV -n "polyTweakUV93";
	rename -uid "B214DACE-42E5-9792-EEB5-1DA1271839E0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[10:13]" -type "float2" 0.51238078 -0.16917725 0.25925809
		 0.083945557 0.0061352849 -0.16917713 0.25925797 -0.42229992;
createNode polyMapSewMove -n "polyMapSewMove6";
	rename -uid "A714EC65-430C-6A6C-E13F-5CA6E01D30A6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10]";
createNode polyTweakUV -n "polyTweakUV94";
	rename -uid "36061796-49C4-C550-23AD-F28E4866E6FD";
	setAttr ".uopa" yes;
	setAttr -s 48 ".uvtk[0:47]" -type "float2" -0.47676191 -0.24704657 -0.35215375
		 -0.24704649 -0.47676191 -0.12243822 -0.35215369 -0.12243822 -0.47676191 -0.24704652
		 -0.35215375 -0.24704652 -0.35215375 -0.12243822 -0.47676191 -0.12243822 -0.2275455
		 -0.24704657 -0.22754544 -0.12243828 -0.60137028 -0.12243831 -0.60137016 -0.24704663
		 -0.41803515 -0.62355399 -0.41803515 -0.73284107 -0.33197695 -0.73284107 -0.33197695
		 -0.62355399 -0.32895657 -0.62355399 -0.32895657 -0.73284107 -0.24289837 -0.73284107
		 -0.24289837 -0.62355399 -0.24563441 -0.79008001 -0.24563441 -0.6743992 -0.35492155
		 -0.6743992 -0.35492155 -0.79008001 -0.48032656 -0.2525968 -0.60493481 -0.2525968
		 -0.60493481 -0.37720501 -0.48032656 -0.37720501 0.00091703981 -0.41836673 -0.12369122
		 -0.41836673 -0.12369122 -0.54297495 0.00091703981 -0.54297495 -0.11922748 -0.42844588
		 -0.0035467483 -0.42844588 -0.0035467483 -0.5377329 -0.11922748 -0.5377329 -0.35215369
		 0.0021700114 -0.47676191 0.0021700412 -0.47676197 -0.37165457 -0.35215363 -0.37165445
		 -0.092225313 -0.62127632 -0.092225313 -0.50559539 -0.17828333 -0.50559539 -0.17828333
		 -0.62127632 -0.26751119 -0.50559539 -0.26751119 -0.62127632 -0.18145305 -0.62127632
		 -0.18145305 -0.50559539;
createNode polyTweakUV -n "polyTweakUV95";
	rename -uid "6AADEF04-4275-D80C-62C2-90A0286AD940";
	setAttr ".uopa" yes;
	setAttr -s 54 ".uvtk[0:53]" -type "float2" -0.30958417 -0.36958113 -0.30958417
		 -0.36958113 -0.30958417 -0.36958113 -0.30958417 -0.36958113 -0.30958417 -0.36958113
		 -0.30958417 -0.36958113 -0.30958417 -0.36958113 -0.30958417 -0.36958113 -0.30958417
		 -0.36958113 -0.30958417 -0.36958113 -0.30958417 -0.36958113 -0.30958417 -0.36958113
		 -0.30958417 -0.36958113 -0.30958417 -0.36958113 -0.30958417 -0.36958113 -0.30958417
		 -0.36958113 -0.30958417 -0.36958113 -0.30958417 -0.36958113 -0.30958417 -0.36958113
		 -0.30958417 -0.36958113 -0.30958417 -0.36958113 -0.30958417 -0.36958113 -0.30958417
		 -0.36958113 -0.30958417 -0.36958113 -0.30958417 -0.36958113 -0.30958417 -0.36958113
		 -0.30958417 -0.36958113 -0.30958417 -0.36958113 -0.30958417 -0.36958113 -0.30958417
		 -0.36958113 -0.30958417 -0.36958113 -0.30958417 -0.36958113 -0.30958417 -0.36958113
		 -0.30958417 -0.36958113 -0.30958417 -0.36958113 -0.30958417 -0.36958113 -0.30958417
		 -0.36958113 -0.30958417 -0.36958113 -0.30958417 -0.36958113 -0.30958417 -0.36958113
		 -0.30958417 -0.36958113 -0.30958417 -0.36958113 -0.30958417 -0.36958113 -0.30958417
		 -0.36958113 -0.30958417 -0.36958113 -0.30958417 -0.36958113 -0.30958417 -0.36958113
		 -0.30958417 -0.36958113 -0.30958417 -0.36958113 -0.30958417 -0.36958113 -0.30958417
		 -0.36958113 -0.30958417 -0.36958113 -0.30958417 -0.36958113 -0.30958417 -0.36958113;
createNode polyAutoProj -n "polyAutoProj88";
	rename -uid "3D3A9C81-423B-A757-7099-86820CDD8A3E";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:41]";
	setAttr ".ix" -type "matrix" 6.6918769592573808 0 0 0 0 -0.10197825614974625 0 0
		 0 0 3.8370696747357442 0 -0.14659054300147778 1.1719167235484127 0.55610800723098963 1;
	setAttr ".s" -type "double3" 6.6918767598239057 6.6918767598239057 6.6918767598239057 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV96";
	rename -uid "6AE167D8-403B-18D5-3BB6-939963A5F73F";
	setAttr ".uopa" yes;
	setAttr -s 140 ".uvtk[0:139]" -type "float2" -0.68988663 -0.050519228
		 -0.81797647 -0.050519228 -0.81797647 -0.17860931 -0.68988663 -0.17860931 -0.8232584
		 -0.050519228 -0.8232584 -0.17860931 -0.81797647 0.12289871 -0.8232584 0.12289871
		 -0.82715207 0.12289871 -0.82715207 -0.050519228 -0.83969927 -0.050519228 -0.96778929
		 -0.050519228 -0.96778929 -0.17860931 -0.83969927 -0.17860931 -0.83441746 -0.17860931
		 -0.83441746 -0.050519228 -0.83441746 0.12289871 -0.83969927 0.12289871 -0.83052391
		 -0.050519228 -0.83052391 0.12289871 -0.98033655 -0.050519228 -0.98033655 -0.17860931
		 -0.97505474 -0.17860931 -0.97505474 -0.050519228 -0.97505474 0.12289871 -0.98033655
		 0.12289871 -0.97116113 -0.050519228 -0.97116113 0.12289871 -0.98366213 -0.17860931
		 -0.98366213 -0.050519228 -0.98894399 -0.050519228 -0.98894399 -0.17860931 -0.98366213
		 0.12289871 -0.98894399 0.12289871 -0.99283767 0.12289871 -0.99283767 -0.050519228
		 -0.67659944 -0.051430732 -0.67659944 -0.17952082 -0.67113495 -0.17952082 -0.67113495
		 -0.051430732 -0.67113495 0.12289871 -0.67659944 0.12289871 -0.68051076 -0.17952082
		 -0.68051076 -0.051430732 -0.68597507 -0.051430732 -0.68597507 -0.17952082 -0.68051076
		 0.12289871 -0.68597507 0.12289871 0.18961132 -0.28028953 0.061521322 -0.28028953
		 0.061521322 -0.40837955 0.06677714 -0.40837955 0.06802097 -0.40837955 0.18306163
		 -0.40837955 0.18422794 -0.40837955 0.18961132 -0.40837955 0.061521322 -0.41366124
		 0.06677714 -0.41366124 0.06802097 -0.41384393 0.18306163 -0.41384393 0.18422794 -0.41366124
		 0.18961132 -0.41366124 0.2286465 -0.53549397 0.22323994 -0.53549397 0.22198023 -0.53549397
		 0.10893424 -0.53549397 0.1076773 -0.53549397 0.10238165 -0.53549397 0.10238165 -0.6617586
		 0.2286465 -0.6617586 -0.71921921 -0.32105333 -0.7138471 -0.32105333 -0.7138471 -0.31577164
		 -0.71921921 -0.31577164 -0.7138471 -0.31187797 -0.71921921 -0.31187797 -0.72870755
		 -0.32105333 -0.72322285 -0.32105333 -0.72322285 -0.31577164 -0.72870755 -0.31577164
		 -0.72322285 -0.31187797 -0.72870755 -0.31187797 -0.70993555 -0.31187797 -0.70993555
		 -0.42655832 -0.70447117 -0.42655832 -0.70447117 -0.31187797 -0.73989105 -0.31725019
		 -0.73989105 -0.31187797 -0.74378455 -0.31187797 -0.74378455 -0.31725019 -0.73259866
		 -0.31736273 -0.73259866 -0.31187797 -0.73649216 -0.31187797 -0.73649216 -0.31736273
		 0.22765583 -0.32060486 0.099565834 -0.32060486 0.099565834 -0.44869494 0.22765583
		 -0.44869494 -0.66376001 -0.30974466 -0.66387647 -0.18165451 -0.66913223 -0.18165451
		 -0.66913223 -0.30974466 -0.6846779 -0.43996811 -0.68482566 -0.31187797 -0.68606943
		 -0.31187797 -0.6859529 -0.43996811 -0.68988669 -0.31187797 -0.69526976 -0.31187797
		 -0.69537133 -0.43996811 -0.68988669 -0.43996811 -0.96670294 -0.35416073 -0.96133077
		 -0.35416073 -0.96133077 -0.18074283 -0.96670294 -0.18074283 -0.95267898 -0.18074283
		 -0.9580512 -0.18074283 -0.9580512 -0.35416061 -0.95267898 -0.35416061 -0.94939965
		 -0.35416073 -0.94391489 -0.35416073 -0.94391489 -0.18074283 -0.94939965 -0.18074283
		 -0.93515074 -0.18074283 -0.94063544 -0.18074283 -0.94063544 -0.35416061 -0.93515074
		 -0.35416061 0.85045087 0.11489719 0.75225687 0.34157735 0.54881692 0.2530489 0.64764857
		 0.026646156 0.78180206 -0.28164053 0.98460436 -0.19338951 -0.69936389 -0.43996811
		 -0.69926232 -0.31187797 -0.70042872 -0.31187797 -0.70064163 -0.43996811 -0.51019543
		 -0.49402285 -0.39551538 -0.49402285 -0.39551538 -0.31969336 -0.51019543 -0.31969336;
createNode polyMapCut -n "polyMapCut7";
	rename -uid "41EDDC8D-41F7-5212-50E7-ABA4AECAE168";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[23]";
createNode polyMapCut -n "polyMapCut8";
	rename -uid "773319FA-443E-8146-4A5F-E8A06FD9BC2E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[31]";
createNode polyTweakUV -n "polyTweakUV97";
	rename -uid "4DCEAF38-4885-146C-0EA4-E8BFE874F5D2";
	setAttr ".uopa" yes;
	setAttr -s 144 ".uvtk[0:143]" -type "float2" 0.45482266 0.17862231 0.47125101
		 0.17862231 0.47125101 0.19505069 0.45482266 0.19505069 1.10242665 0.057413653 0.47192848
		 0.19505069 1.10174942 0.035171703 1.10242665 0.035171703 1.10292602 0.035171703 1.10292602
		 0.057413653 1.10453534 0.057413653 0.49256217 0.17863673 0.49256217 0.19506511 0.47613382
		 0.19506511 0.47545636 0.19506511 0.47545636 0.17863673 1.10385787 0.035171703 1.10453534
		 0.035171703 1.10335851 0.057413653 1.10335851 0.035171703 0.94150978 0.057413653
		 0.94150978 0.073842004 0.94083214 0.073842004 0.94083214 0.057413653 0.94083214 0.035171703
		 0.94150978 0.035171703 0.94033295 0.057413653 0.94033295 0.035171703 0.94193614 0.073842004
		 0.94193614 0.057413653 0.9426136 0.057413653 0.9426136 0.073842004 0.94193614 0.035171703
		 0.9426136 0.035171703 0.94311315 0.035171703 0.94311315 0.057413653 1.19705391 0.057530537
		 1.19705391 0.073958918 1.19635308 0.073958918 1.19635308 0.057530537 1.19635308 0.035171703
		 1.19705391 0.035171703 1.19755566 0.073958918 1.19755566 0.057530537 1.19825649 0.057530537
		 1.19825649 0.073958918 1.19755566 0.035171703 1.19825649 0.035171703 -0.49540418
		 -0.11702137 -0.47897577 -0.11702137 -0.47897577 -0.10059299 -0.47964984 -0.10059299
		 -0.47980934 -0.10059299 -0.49456418 -0.10059299 -0.49471378 -0.10059299 -0.49540418
		 -0.10059299 -0.47897577 -0.099915557 -0.47964984 -0.099915557 -0.47980934 -0.099892102
		 -0.49456418 -0.099892102 -0.49471378 -0.099915557 -0.49540418 -0.099915557 0.03935517
		 0.043798234 0.040071648 0.043798234 0.040238541 0.043798234 0.055219464 0.043798234
		 0.055385999 0.043798234 0.056087755 0.043798234 0.056087755 0.060530897 0.03935517
		 0.060530897 1.26553667 -0.29744476 1.26484764 -0.29744476 1.26484764 -0.29812217
		 1.26553667 -0.29812217 1.26484764 -0.29862154 1.26553667 -0.29862154 1.26675367 -0.29744476
		 1.2660501 -0.29744476 1.2660501 -0.29812217 1.26675367 -0.29812217 1.2660501 -0.29862154
		 1.26675367 -0.29862154 1.26434588 -0.29862154 1.26434588 -0.28391302 1.26364493 -0.28391302
		 1.26364493 -0.29862154 1.268188 -0.29793245 1.268188 -0.29862154 1.26868737 -0.29862154
		 1.26868737 -0.29793245 1.26725268 -0.29791808 1.26725268 -0.29862154 1.26775217 -0.29862154
		 1.26775217 -0.29791808 0.074622564 0.041207012 0.091050945 0.041207012 0.091050945
		 0.057635423 0.074622564 0.057635423 1.19540727 -0.026048414 1.19542193 -0.042476863
		 1.19609618 -0.042476863 1.19609618 -0.026048414 1.26110649 -0.28219312 1.26112545
		 -0.29862154 1.26128495 -0.29862154 1.26127005 -0.28219312 1.26177454 -0.29862154
		 1.262465 -0.29862154 1.26247799 -0.28219312 1.26177454 -0.28219312 1.039483786 -0.17480394
		 1.038794756 -0.17480394 1.038794756 -0.19704597 1.039483786 -0.19704597 1.037684917
		 -0.19704597 1.038373947 -0.19704597 1.038373947 -0.17480394 1.037684917 -0.17480394
		 1.037264347 -0.17480394 1.036561012 -0.17480394 1.036561012 -0.19704597 1.037264347
		 -0.19704597 1.035436869 -0.19704597 1.036140203 -0.19704597 1.036140203 -0.17480394
		 1.035436869 -0.17480394 -0.45612442 0.20479321 -0.4725529 0.20479646 -0.47253126
		 0.19004171 -0.45610291 0.19008471 -0.43374401 0.19011743 -0.43376553 0.20482594 1.26299
		 -0.28219312 1.26297712 -0.29862154 1.26312661 -0.29862154 1.26315403 -0.28219312
		 0.073229812 0.063448995 0.058521263 0.063448995 0.058521263 0.041090097 0.073229812
		 0.041090097 1.10174942 0.057413653 0.47192848 0.17862231 0.47613382 0.17863673 1.10385787
		 0.057413653;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "FCA1BDC9-4147-53B6-7788-F6B2057CD816";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -622.61902287839052 -663.15875822005387 ;
	setAttr ".tgi[0].vh" -type "double2" 1716.7004121724963 675.06351965176293 ;
createNode polyMapCut -n "polyMapCut9";
	rename -uid "F8664C47-4C59-D762-647C-6B8272950665";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
createNode standardSurface -n "ComputerScreen";
	rename -uid "86E5DB7F-4112-151E-AF65-E3AD518A69AB";
createNode shadingEngine -n "standardSurface2SG";
	rename -uid "7A3A08E1-4E71-0C80-A254-939D733B24B5";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "E78B9813-445E-57DC-49F8-5A83ED7658C2";
createNode groupId -n "groupId1";
	rename -uid "9ABDCB15-4FEF-BB04-AB4B-6982863DB90D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "2C637FAE-4745-0626-F5BD-A2B2A81389F6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[6:9]";
	setAttr ".irc" -type "componentList" 2 "f[0:5]" "f[10:14]";
createNode groupId -n "groupId2";
	rename -uid "66BB908F-4635-C145-B108-5EAD4844D7B2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "E8EFFE20-4443-6F04-3382-25BCFFD471B6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "09FEA9A8-4F69-762F-AE03-7D8EC391E0A0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1]";
createNode blinn -n "LaptopBody";
	rename -uid "3C5D254D-46F0-841C-2865-D8B524ADE256";
createNode shadingEngine -n "blinn1SG";
	rename -uid "44B153BC-4E0F-3030-F3E2-1CA8F4C5A8EB";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "00D62940-47D7-2028-4C46-53902538595D";
createNode groupId -n "groupId4";
	rename -uid "7AD2BD1E-4943-CAB8-D031-C79DEBA315D9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "7503E49E-4275-E870-4B88-8483F8E4AC63";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[0]" "f[2:5]" "f[10:14]";
createNode lambert -n "Mousepad";
	rename -uid "A3864AAE-4214-4CAA-513A-7ABA6A52DD20";
createNode shadingEngine -n "lambert2SG";
	rename -uid "8BF31B8A-44F0-CA99-AB8B-2AAEB5E3A20F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "86074367-4CE1-FD7F-EB71-37A4EF2B6696";
createNode lambert -n "Keys";
	rename -uid "AE710D47-4FEA-9F4E-2461-378F4CE28775";
createNode shadingEngine -n "lambert3SG";
	rename -uid "E2C61005-4B51-50BE-9D8D-E1810F22A2B8";
	setAttr ".ihi" 0;
	setAttr -s 84 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "2A821B2D-445C-9EDF-B94D-D28FEFBE57E5";
createNode lambert -n "PowerButton";
	rename -uid "E7FAD886-434E-DDE7-D702-099A68E1CF7E";
createNode shadingEngine -n "lambert4SG";
	rename -uid "8507062F-47E9-5EFC-3501-B9BD163E3D13";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "B4FD2AC1-49BD-CA34-71FB-FAB89676CE3B";
createNode blinn -n "Camera";
	rename -uid "059F090A-4A43-1317-1029-65B4BE2D3679";
createNode shadingEngine -n "blinn2SG";
	rename -uid "3199147C-477B-2866-423C-D18225A10DDD";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "1589FCF0-462E-A484-A709-249C66FA5EF8";
createNode blinn -n "CameraLight";
	rename -uid "B8FCA3D1-4029-6F91-54D6-CFA139F92528";
createNode shadingEngine -n "blinn3SG";
	rename -uid "4A9C0427-4706-7EC9-DA1D-DC8A6276D6E2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "AC6B6D2F-4AD4-52BD-C882-0795367F2493";
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
	setAttr -s 9 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 12 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
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
connectAttr "polyTweakUV97.out" "pCubeShape1.i";
connectAttr "polyTweakUV97.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
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
connectAttr "polyTweakUV89.out" "pCubeShape87.i";
connectAttr "polyTweakUV89.uvtk[0]" "pCubeShape87.uvst[0].uvtw";
connectAttr "groupParts3.og" "pCubeShape88.i";
connectAttr "polyTweakUV94.uvtk[0]" "pCubeShape88.uvst[0].uvtw";
connectAttr "groupId1.id" "pCubeShape88.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape88.iog.og[0].gco";
connectAttr "groupId3.id" "pCubeShape88.iog.og[1].gid";
connectAttr "standardSurface2SG.mwc" "pCubeShape88.iog.og[1].gco";
connectAttr "groupId4.id" "pCubeShape88.iog.og[2].gid";
connectAttr "blinn1SG.mwc" "pCubeShape88.iog.og[2].gco";
connectAttr "groupId2.id" "pCubeShape88.ciog.cog[0].cgid";
connectAttr "polyTweakUV85.out" "pCylinderShape1.i";
connectAttr "polyTweakUV85.uvtk[0]" "pCylinderShape1.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplit2.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyCube3.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape88.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape88.wm" "polyExtrudeFace7.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape88.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace8.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
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
connectAttr "polySurfaceShape85.o" "polyAutoProj86.ip";
connectAttr "pCubeShape87.wm" "polyAutoProj86.mp";
connectAttr "polyAutoProj86.out" "polyTweakUV87.ip";
connectAttr "polyTweakUV87.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyTweakUV88.ip";
connectAttr "polyTweakUV88.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV89.ip";
connectAttr "deleteComponent3.og" "polyAutoProj87.ip";
connectAttr "pCubeShape88.wm" "polyAutoProj87.mp";
connectAttr "polyAutoProj87.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV90.ip";
connectAttr "polyTweakUV90.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyTweakUV91.ip";
connectAttr "polyTweakUV91.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "polyTweakUV92.ip";
connectAttr "polyTweakUV92.out" "polyMapSewMove5.ip";
connectAttr "polyMapSewMove5.out" "polyTweakUV93.ip";
connectAttr "polyTweakUV93.out" "polyMapSewMove6.ip";
connectAttr "polyMapSewMove6.out" "polyTweakUV94.ip";
connectAttr "polyExtrudeFace5.out" "polyTweakUV95.ip";
connectAttr "polyTweakUV95.out" "polyAutoProj88.ip";
connectAttr "pCubeShape1.wm" "polyAutoProj88.mp";
connectAttr "polyAutoProj88.out" "polyTweakUV96.ip";
connectAttr "polyTweakUV96.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyTweakUV97.ip";
connectAttr "polyTweakUV94.out" "polyMapCut9.ip";
connectAttr "ComputerScreen.oc" "standardSurface2SG.ss";
connectAttr "groupId3.msg" "standardSurface2SG.gn" -na;
connectAttr "pCubeShape88.iog.og[1]" "standardSurface2SG.dsm" -na;
connectAttr "standardSurface2SG.msg" "materialInfo1.sg";
connectAttr "ComputerScreen.msg" "materialInfo1.m";
connectAttr "ComputerScreen.msg" "materialInfo1.t" -na;
connectAttr "polyMapCut9.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "LaptopBody.oc" "blinn1SG.ss";
connectAttr "groupId4.msg" "blinn1SG.gn" -na;
connectAttr "pCubeShape88.iog.og[2]" "blinn1SG.dsm" -na;
connectAttr "pCubeShape1.iog" "blinn1SG.dsm" -na;
connectAttr "blinn1SG.msg" "materialInfo2.sg";
connectAttr "LaptopBody.msg" "materialInfo2.m";
connectAttr "groupParts2.og" "groupParts3.ig";
connectAttr "groupId4.id" "groupParts3.gi";
connectAttr "Mousepad.oc" "lambert2SG.ss";
connectAttr "pCubeShape86.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo3.sg";
connectAttr "Mousepad.msg" "materialInfo3.m";
connectAttr "Keys.oc" "lambert3SG.ss";
connectAttr "pCubeShape68.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape24.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape44.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape2.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape59.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape31.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape15.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape41.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape55.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape85.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape11.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape84.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape62.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape36.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape56.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape46.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape52.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape35.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape20.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape47.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape28.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape38.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape42.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape19.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape61.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape33.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape45.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape14.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape26.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape6.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape48.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape73.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape83.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape79.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape27.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape4.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape77.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape51.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape67.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape71.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape23.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape3.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape25.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape39.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape80.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape21.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape57.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape78.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape54.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape10.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape66.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape18.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape63.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape12.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape22.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape60.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape72.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape69.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape76.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape5.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape9.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape40.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape8.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape81.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape82.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape16.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape58.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape32.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape74.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape17.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape50.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape13.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape65.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape34.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape43.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape53.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape29.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape75.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape30.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape49.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape37.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape70.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape7.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape64.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo4.sg";
connectAttr "Keys.msg" "materialInfo4.m";
connectAttr "PowerButton.oc" "lambert4SG.ss";
connectAttr "pCylinderShape3.iog" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo5.sg";
connectAttr "PowerButton.msg" "materialInfo5.m";
connectAttr "Camera.oc" "blinn2SG.ss";
connectAttr "pCylinderShape1.iog" "blinn2SG.dsm" -na;
connectAttr "blinn2SG.msg" "materialInfo6.sg";
connectAttr "Camera.msg" "materialInfo6.m";
connectAttr "CameraLight.oc" "blinn3SG.ss";
connectAttr "pCylinderShape2.iog" "blinn3SG.dsm" -na;
connectAttr "blinn3SG.msg" "materialInfo7.sg";
connectAttr "CameraLight.msg" "materialInfo7.m";
connectAttr "standardSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn3SG.pa" ":renderPartition.st" -na;
connectAttr "ComputerScreen.msg" ":defaultShaderList1.s" -na;
connectAttr "LaptopBody.msg" ":defaultShaderList1.s" -na;
connectAttr "Mousepad.msg" ":defaultShaderList1.s" -na;
connectAttr "Keys.msg" ":defaultShaderList1.s" -na;
connectAttr "PowerButton.msg" ":defaultShaderList1.s" -na;
connectAttr "Camera.msg" ":defaultShaderList1.s" -na;
connectAttr "CameraLight.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape87.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape88.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape88.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
// End of Laptop_001_UV_001_Substance.ma
