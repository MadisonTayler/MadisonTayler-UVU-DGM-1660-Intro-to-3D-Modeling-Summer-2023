//Maya ASCII 2023 scene
//Name: Couch_001.ma
//Last modified: Fri, May 19, 2023 12:19:35 PM
//Codeset: 1252
requires maya "2023";
requires "mtoa" "5.1.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202205052215-234554116d";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19044)";
fileInfo "UUID" "120AB96F-4849-B2C4-D4BD-819AA6A7C359";
createNode transform -s -n "persp";
	rename -uid "76C06263-43CF-0BB3-E5EB-6687400E1735";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.73353138918721372 4.633569480271845 -21.974183074055031 ;
	setAttr ".r" -type "double3" -5.1383527300295437 538.59999999981176 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "8B8AF632-4D93-DEA2-23E3-E8A27CCF825A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 24.280398105254768;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "0354AF80-4BF5-C38E-517B-FD9A4A9BA3B2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "3A685B76-4D2C-4C43-0454-84B9EC952A11";
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
	rename -uid "EFCCF41D-4AC7-D080-CF9D-BEA72FFF7C57";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C5D5E966-475B-82A5-6697-CFA85650DE34";
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
	rename -uid "5A577319-4275-9A24-05D7-DA8861CE9810";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "D5B06DCF-459B-8879-585A-4BB5D3E3DBB0";
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
	rename -uid "0FEE4D55-40CD-D87E-37D6-898A930161A7";
	setAttr ".t" -type "double3" 0 1.2791797608412208 1.7814319037977446 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 7.1801380957718788 3.9386296697954273 1.2200474060536215 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "D6212455-45A1-014B-0FDA-438E64AE785D";
	setAttr -k off ".v";
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
createNode transform -n "pCube1" -p "pCube2";
	rename -uid "2FFBA43B-43DB-25D1-CFDA-799B7701C8DA";
	setAttr ".t" -type "double3" 0 -0.57994133934004954 -1.1326610084049273 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 1 3.2282595334023636 0.1641820049796231 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "60FFBBD5-46FC-028D-4672-4C87ECDB786B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube7" -p "pCube1";
	rename -uid "3678F1B5-442A-BE59-D006-E78187655C05";
	setAttr ".t" -type "double3" -0.2443548721819182 0.13241244164478283 0.74208320146573992 ;
	setAttr ".s" -type "double3" 0.49936628001885985 0.71661927503089196 1.5317136304239358 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "CF5910EA-4B69-B012-6F10-C1ABF6973158";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 60 ".uvst[0].uvsp[0:59]" -type "float2" 0.39216328 0.87499994
		 0.39216328 0.031288728 0.60783672 0.87499994 0.75000006 0.031288728 0.39216328 0.21871123
		 0.60783672 0.21871123 0.75000006 0.21871123 0.24999994 0.031288728 0.39216328 0.37500006
		 0.60783672 0.37500006 0.39216331 0.71871126 0.60783672 0.71871126 0.60783672 0.031288728
		 0.39216328 0.53128874 0.60783672 0.53128874 0.24999994 0.21871123 0.375 0.875 0.25
		 0 0.39410475 0 0.39410475 1 0.36882988 0.026167743 0.75 0 0.625 0.875 0.63117015
		 0.026167743 0.60589528 1 0.60589528 0 0.25 0.25 0.375 0.375 0.36882988 0.22383225
		 0.39012378 0.24878375 0.625 0.375 0.75 0.25 0.60987622 0.24878375 0.63117009 0.22383225
		 0.125 0.22418457 0.375 0.52581543 0.39012378 0.50121623 0.625 0.52581543 0.875 0.22418457
		 0.60987622 0.50121623 0.375 0.72418457 0.125 0.025815433 0.39012381 0.74878377 0.60987622
		 0.74878377 0.875 0.025815433 0.625 0.72418457 0.375 1 0.375 0 0.625 0 0.625 1 0.375
		 0.25 0.625 0.25 0.125 0.25 0.375 0.5 0.625 0.5 0.875 0.25 0.125 0 0.375 0.75 0.625
		 0.75 0.875 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 44 ".vt[0:43]"  -0.47989196 -0.46334302 0 -0.43134683 -0.5 0
		 -0.43134683 -0.46334302 0.35356712 -0.43134683 -0.37484512 0.49999952 -0.47989196 -0.37484512 0.35356712
		 -0.5 -0.37484512 0 0.47989196 -0.46334302 0 0.5 -0.37484512 0 0.47989196 -0.37484512 0.35356712
		 0.43134683 -0.37484512 0.49999952 0.43134683 -0.46334302 0.35356712 0.43134683 -0.5 0
		 -0.47989196 0.46334279 0 -0.5 0.37484491 0 -0.47989196 0.37484491 0.35356712 -0.43134683 0.37484491 0.49999952
		 -0.43134683 0.46334279 0.35356712 -0.43134683 0.49999988 0 0.47989196 0.46334279 0
		 0.43134683 0.49999988 0 0.43134683 0.46334279 0.35356712 0.43134683 0.37484491 0.49999952
		 0.47989196 0.37484491 0.35356712 0.5 0.37484491 0 -0.47989196 0.37484491 -0.35356808
		 -0.43134683 0.46334279 -0.35356808 -0.43134683 0.37484491 -0.5 0.47989196 0.37484491 -0.35356808
		 0.43134683 0.37484491 -0.5 0.43134683 0.46334279 -0.35356808 -0.47989196 -0.37484512 -0.35356808
		 -0.43134683 -0.37484512 -0.5 -0.43134683 -0.46334302 -0.35356808 0.43134683 -0.46334302 -0.35356808
		 0.43134683 -0.37484512 -0.5 0.47989196 -0.37484512 -0.35356808 -0.47096992 -0.44707811 0.2885952
		 0.47096992 -0.44707811 0.2885952 -0.47096992 0.44707775 0.2885952 0.47096992 0.44707775 0.2885952
		 -0.47096992 0.44707775 -0.28859568 0.47096992 0.44707775 -0.28859568 -0.47096992 -0.44707811 -0.28859568
		 0.47096992 -0.44707811 -0.28859568;
	setAttr -s 84 ".ed[0:83]"  1 0 1 0 5 1 3 2 1 2 10 0 10 9 1 9 3 1 2 1 1
		 1 11 1 11 10 1 5 4 1 4 14 0 14 13 1 13 5 1 4 3 1 3 15 1 15 14 1 7 6 1 6 11 1 9 8 1
		 8 22 0 22 21 1 21 9 1 8 7 1 7 23 1 23 22 1 13 12 1 12 17 1 17 16 1 16 20 0 20 19 1
		 19 17 1 16 15 1 15 21 1 21 20 1 19 18 1 18 23 1 13 24 1 24 30 0 30 5 1 24 26 1 26 31 1
		 31 30 1 26 25 1 25 29 0 29 28 1 28 26 1 25 17 1 19 29 1 28 27 1 27 35 0 35 34 1 34 28 1
		 27 23 1 7 35 1 1 32 1 32 33 0 33 11 1 32 31 1 31 34 1 34 33 1 0 36 0 36 4 0 2 36 0
		 6 37 0 37 10 0 8 37 0 12 38 0 38 16 0 14 38 0 18 39 0 39 22 0 20 39 0 24 40 0 40 25 0
		 12 40 0 27 41 0 41 18 0 29 41 0 0 42 0 42 32 0 30 42 0 6 43 0 43 35 0 33 43 0;
	setAttr -s 42 -ch 168 ".fc[0:41]" -type "polyFaces" 
		f 4 2 3 4 5
		mu 0 4 1 18 25 12
		f 4 6 7 8 -4
		mu 0 4 19 0 2 24
		f 4 9 10 11 12
		mu 0 4 7 20 28 15
		f 4 13 14 15 -11
		mu 0 4 20 1 4 28
		f 4 18 19 20 21
		mu 0 4 12 23 33 5
		f 4 22 23 24 -20
		mu 0 4 23 3 6 33
		f 4 27 28 29 30
		mu 0 4 8 29 32 9
		f 4 31 32 33 -29
		mu 0 4 29 4 5 32
		f 4 36 37 38 -13
		mu 0 4 15 34 41 7
		f 4 39 40 41 -38
		mu 0 4 35 13 10 40
		f 4 42 43 44 45
		mu 0 4 13 36 39 14
		f 4 46 -31 47 -44
		mu 0 4 36 8 9 39
		f 4 48 49 50 51
		mu 0 4 14 37 45 11
		f 4 52 -24 53 -50
		mu 0 4 38 6 3 44
		f 4 54 55 56 -8
		mu 0 4 0 42 43 2
		f 4 57 58 59 -56
		mu 0 4 42 10 11 43
		f 4 -6 -22 -33 -15
		mu 0 4 1 12 5 4
		f 4 -46 -52 -59 -41
		mu 0 4 13 14 11 10
		f 4 -10 -2 60 61
		mu 0 4 20 7 17 47
		f 4 -1 -7 62 -61
		mu 0 4 16 0 19 46
		f 4 -3 -14 -62 -63
		mu 0 4 18 1 20 47
		f 4 -9 -18 63 64
		mu 0 4 24 2 22 49
		f 4 -17 -23 65 -64
		mu 0 4 21 3 23 48
		f 4 -19 -5 -65 -66
		mu 0 4 23 12 25 48
		f 4 -28 -27 66 67
		mu 0 4 29 8 27 50
		f 4 -26 -12 68 -67
		mu 0 4 26 15 28 50
		f 4 -16 -32 -68 -69
		mu 0 4 28 4 29 50
		f 4 -25 -36 69 70
		mu 0 4 33 6 31 51
		f 4 -35 -30 71 -70
		mu 0 4 30 9 32 51
		f 4 -34 -21 -71 -72
		mu 0 4 32 5 33 51
		f 4 -43 -40 72 73
		mu 0 4 36 13 35 53
		f 4 -37 25 74 -73
		mu 0 4 34 15 26 52
		f 4 26 -47 -74 -75
		mu 0 4 27 8 36 53
		f 4 35 -53 75 76
		mu 0 4 31 6 38 55
		f 4 -49 -45 77 -76
		mu 0 4 37 14 39 54
		f 4 -48 34 -77 -78
		mu 0 4 39 9 30 54
		f 4 -55 0 78 79
		mu 0 4 42 0 16 57
		f 4 1 -39 80 -79
		mu 0 4 17 7 41 56
		f 4 -42 -58 -80 -81
		mu 0 4 40 10 42 57
		f 4 -54 16 81 82
		mu 0 4 44 3 21 59
		f 4 17 -57 83 -82
		mu 0 4 22 2 43 58
		f 4 -60 -51 -83 -84
		mu 0 4 43 11 45 58;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "pCube7";
	rename -uid "E04C545B-402A-29BB-87B5-4B9959F8CD04";
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
createNode transform -n "pCube6" -p "pCube1";
	rename -uid "93344581-4F90-E0C1-A5AB-82B01F8F623B";
	setAttr ".t" -type "double3" 0.25274618212918104 0.13241244164478283 0.74208320146573992 ;
	setAttr ".s" -type "double3" 0.49936628001885985 0.71661927503089196 1.5317136304239358 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "FCFE78CE-47A9-32A1-0B1C-F08EB271ED41";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 60 ".uvst[0].uvsp[0:59]" -type "float2" 0.39216328 0.87499994
		 0.39216328 0.031288728 0.60783672 0.87499994 0.75000006 0.031288728 0.39216328 0.21871123
		 0.60783672 0.21871123 0.75000006 0.21871123 0.24999994 0.031288728 0.39216328 0.37500006
		 0.60783672 0.37500006 0.39216331 0.71871126 0.60783672 0.71871126 0.60783672 0.031288728
		 0.39216328 0.53128874 0.60783672 0.53128874 0.24999994 0.21871123 0.375 0.875 0.25
		 0 0.39410475 0 0.39410475 1 0.36882988 0.026167743 0.75 0 0.625 0.875 0.63117015
		 0.026167743 0.60589528 1 0.60589528 0 0.25 0.25 0.375 0.375 0.36882988 0.22383225
		 0.39012378 0.24878375 0.625 0.375 0.75 0.25 0.60987622 0.24878375 0.63117009 0.22383225
		 0.125 0.22418457 0.375 0.52581543 0.39012378 0.50121623 0.625 0.52581543 0.875 0.22418457
		 0.60987622 0.50121623 0.375 0.72418457 0.125 0.025815433 0.39012381 0.74878377 0.60987622
		 0.74878377 0.875 0.025815433 0.625 0.72418457 0.375 1 0.375 0 0.625 0 0.625 1 0.375
		 0.25 0.625 0.25 0.125 0.25 0.375 0.5 0.625 0.5 0.875 0.25 0.125 0 0.375 0.75 0.625
		 0.75 0.875 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 44 ".vt[0:43]"  -0.47989196 -0.46334302 0 -0.43134683 -0.5 0
		 -0.43134683 -0.46334302 0.35356712 -0.43134683 -0.37484512 0.49999952 -0.47989196 -0.37484512 0.35356712
		 -0.5 -0.37484512 0 0.47989196 -0.46334302 0 0.5 -0.37484512 0 0.47989196 -0.37484512 0.35356712
		 0.43134683 -0.37484512 0.49999952 0.43134683 -0.46334302 0.35356712 0.43134683 -0.5 0
		 -0.47989196 0.46334279 0 -0.5 0.37484491 0 -0.47989196 0.37484491 0.35356712 -0.43134683 0.37484491 0.49999952
		 -0.43134683 0.46334279 0.35356712 -0.43134683 0.49999988 0 0.47989196 0.46334279 0
		 0.43134683 0.49999988 0 0.43134683 0.46334279 0.35356712 0.43134683 0.37484491 0.49999952
		 0.47989196 0.37484491 0.35356712 0.5 0.37484491 0 -0.47989196 0.37484491 -0.35356808
		 -0.43134683 0.46334279 -0.35356808 -0.43134683 0.37484491 -0.5 0.47989196 0.37484491 -0.35356808
		 0.43134683 0.37484491 -0.5 0.43134683 0.46334279 -0.35356808 -0.47989196 -0.37484512 -0.35356808
		 -0.43134683 -0.37484512 -0.5 -0.43134683 -0.46334302 -0.35356808 0.43134683 -0.46334302 -0.35356808
		 0.43134683 -0.37484512 -0.5 0.47989196 -0.37484512 -0.35356808 -0.47096992 -0.44707811 0.2885952
		 0.47096992 -0.44707811 0.2885952 -0.47096992 0.44707775 0.2885952 0.47096992 0.44707775 0.2885952
		 -0.47096992 0.44707775 -0.28859568 0.47096992 0.44707775 -0.28859568 -0.47096992 -0.44707811 -0.28859568
		 0.47096992 -0.44707811 -0.28859568;
	setAttr -s 84 ".ed[0:83]"  1 0 1 0 5 1 3 2 1 2 10 0 10 9 1 9 3 1 2 1 1
		 1 11 1 11 10 1 5 4 1 4 14 0 14 13 1 13 5 1 4 3 1 3 15 1 15 14 1 7 6 1 6 11 1 9 8 1
		 8 22 0 22 21 1 21 9 1 8 7 1 7 23 1 23 22 1 13 12 1 12 17 1 17 16 1 16 20 0 20 19 1
		 19 17 1 16 15 1 15 21 1 21 20 1 19 18 1 18 23 1 13 24 1 24 30 0 30 5 1 24 26 1 26 31 1
		 31 30 1 26 25 1 25 29 0 29 28 1 28 26 1 25 17 1 19 29 1 28 27 1 27 35 0 35 34 1 34 28 1
		 27 23 1 7 35 1 1 32 1 32 33 0 33 11 1 32 31 1 31 34 1 34 33 1 0 36 0 36 4 0 2 36 0
		 6 37 0 37 10 0 8 37 0 12 38 0 38 16 0 14 38 0 18 39 0 39 22 0 20 39 0 24 40 0 40 25 0
		 12 40 0 27 41 0 41 18 0 29 41 0 0 42 0 42 32 0 30 42 0 6 43 0 43 35 0 33 43 0;
	setAttr -s 42 -ch 168 ".fc[0:41]" -type "polyFaces" 
		f 4 2 3 4 5
		mu 0 4 1 18 25 12
		f 4 6 7 8 -4
		mu 0 4 19 0 2 24
		f 4 9 10 11 12
		mu 0 4 7 20 28 15
		f 4 13 14 15 -11
		mu 0 4 20 1 4 28
		f 4 18 19 20 21
		mu 0 4 12 23 33 5
		f 4 22 23 24 -20
		mu 0 4 23 3 6 33
		f 4 27 28 29 30
		mu 0 4 8 29 32 9
		f 4 31 32 33 -29
		mu 0 4 29 4 5 32
		f 4 36 37 38 -13
		mu 0 4 15 34 41 7
		f 4 39 40 41 -38
		mu 0 4 35 13 10 40
		f 4 42 43 44 45
		mu 0 4 13 36 39 14
		f 4 46 -31 47 -44
		mu 0 4 36 8 9 39
		f 4 48 49 50 51
		mu 0 4 14 37 45 11
		f 4 52 -24 53 -50
		mu 0 4 38 6 3 44
		f 4 54 55 56 -8
		mu 0 4 0 42 43 2
		f 4 57 58 59 -56
		mu 0 4 42 10 11 43
		f 4 -6 -22 -33 -15
		mu 0 4 1 12 5 4
		f 4 -46 -52 -59 -41
		mu 0 4 13 14 11 10
		f 4 -10 -2 60 61
		mu 0 4 20 7 17 47
		f 4 -1 -7 62 -61
		mu 0 4 16 0 19 46
		f 4 -3 -14 -62 -63
		mu 0 4 18 1 20 47
		f 4 -9 -18 63 64
		mu 0 4 24 2 22 49
		f 4 -17 -23 65 -64
		mu 0 4 21 3 23 48
		f 4 -19 -5 -65 -66
		mu 0 4 23 12 25 48
		f 4 -28 -27 66 67
		mu 0 4 29 8 27 50
		f 4 -26 -12 68 -67
		mu 0 4 26 15 28 50
		f 4 -16 -32 -68 -69
		mu 0 4 28 4 29 50
		f 4 -25 -36 69 70
		mu 0 4 33 6 31 51
		f 4 -35 -30 71 -70
		mu 0 4 30 9 32 51
		f 4 -34 -21 -71 -72
		mu 0 4 32 5 33 51
		f 4 -43 -40 72 73
		mu 0 4 36 13 35 53
		f 4 -37 25 74 -73
		mu 0 4 34 15 26 52
		f 4 26 -47 -74 -75
		mu 0 4 27 8 36 53
		f 4 35 -53 75 76
		mu 0 4 31 6 38 55
		f 4 -49 -45 77 -76
		mu 0 4 37 14 39 54
		f 4 -48 34 -77 -78
		mu 0 4 39 9 30 54
		f 4 -55 0 78 79
		mu 0 4 42 0 16 57
		f 4 1 -39 80 -79
		mu 0 4 17 7 41 56
		f 4 -42 -58 -80 -81
		mu 0 4 40 10 42 57
		f 4 -54 16 81 82
		mu 0 4 44 3 21 59
		f 4 17 -57 83 -82
		mu 0 4 22 2 43 58
		f 4 -60 -51 -83 -84
		mu 0 4 43 11 45 58;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "pCube6";
	rename -uid "048F40CF-4928-E3B6-6ED8-7D9B065D28E2";
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
createNode transform -n "pCube5" -p "pCube1";
	rename -uid "58E76702-4C39-874B-167A-F08E93431F23";
	setAttr ".t" -type "double3" 0.24947294948593599 -0.13827254080921647 3.7934474310350899 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.49988580845826613 5.2701230156552779 0.28159022695367364 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "7C67F837-47CD-7DAB-E99B-4B959CFCEE40";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0.3877427 0.92500752
		 0.3877427 0.023230016 0.6122573 0.92500752 0.69999248 0.023230016 0.3877427 0.22676998
		 0.6122573 0.22676998 0.69999248 0.22676998 0.19999248 0.023230016 0.3877427 0.42500752
		 0.6122573 0.42500752 0.80000752 0.22676998 0.80000752 0.023230016 0.6122573 0.82499248
		 0.3877427 0.72676998 0.6122573 0.72676998 0.6122573 0.023230016 0.3877427 0.32499248
		 0.6122573 0.32499248 0.3877427 0.52323002 0.6122573 0.52323002 0.3877427 0.82499248
		 0.30000752 0.023230016 0.30000752 0.22676998 0.19999248 0.22676998 0.375 0.94190788
		 0.31690788 0 0.38759381 0 0.38759381 1 0.36780998 0.020722613 0.68309212 0 0.625
		 0.94190788 0.63218999 0.020722613 0.61240619 1 0.61240619 0 0.31690788 0.25 0.375
		 0.30809212 0.36780998 0.22927739 0.3866356 0.25211021 0.625 0.30809212 0.68309212
		 0.25 0.6133644 0.25211021 0.63218999 0.22927739 0.125 0.23241791 0.375 0.51758212
		 0.375 0.44190788 0.18309212 0.25 0.3866356 0.49788979 0.625 0.51758212 0.875 0.23241791
		 0.6133644 0.49788979 0.81690788 0.25 0.625 0.44190788 0.18309212 0 0.375 0.80809212
		 0.375 0.73241788 0.125 0.017582092 0.3866356 0.75211024 0.625 0.80809212 0.81690788
		 0 0.6133644 0.75211024 0.875 0.017582092 0.625 0.73241788 0.375 1 0.375 0 0.625 0
		 0.625 1 0.375 0.25 0.625 0.25 0.125 0.25 0.375 0.5 0.625 0.5 0.875 0.25 0.125 0 0.375
		 0.75 0.625 0.75 0.875 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".vt[0:55]"  -0.48507106 -0.47278428 0.20003009 -0.44902924 -0.5 0.20003009
		 -0.44902924 -0.47278428 0.41214085 -0.44902924 -0.40708005 0.5 -0.48507106 -0.40708005 0.41214085
		 -0.5 -0.40708005 0.20003009 0.48507106 -0.47278428 0.20003009 0.5 -0.40708005 0.20003009
		 0.48507106 -0.40708005 0.41214085 0.44902924 -0.40708005 0.5 0.44902924 -0.47278428 0.41214085
		 0.44902924 -0.5 0.20003009 -0.48507106 0.47278428 0.20003009 -0.5 0.40707994 0.20003009
		 -0.48507106 0.40707994 0.41214085 -0.44902924 0.40707994 0.5 -0.44902924 0.47278428 0.41214085
		 -0.44902924 0.49999952 0.20003009 0.48507106 0.47278428 0.20003009 0.44902924 0.49999952 0.20003009
		 0.44902924 0.47278428 0.41214085 0.44902924 0.40707994 0.5 0.48507106 0.40707994 0.41214085
		 0.5 0.40707994 0.20003009 -0.48507106 0.40707994 -0.41214085 -0.5 0.40707994 -0.20003009
		 -0.48507106 0.47278428 -0.20003009 -0.44902924 0.49999952 -0.20003009 -0.44902924 0.47278428 -0.41214085
		 -0.44902924 0.40707994 -0.5 0.48507106 0.40707994 -0.41214085 0.44902924 0.40707994 -0.5
		 0.44902924 0.47278428 -0.41214085 0.44902924 0.49999952 -0.20003009 0.48507106 0.47278428 -0.20003009
		 0.5 0.40707994 -0.20003009 -0.48507106 -0.47278428 -0.20003009 -0.5 -0.40708005 -0.20003009
		 -0.48507106 -0.40708005 -0.41214085 -0.44902924 -0.40708005 -0.5 -0.44902924 -0.47278428 -0.41214085
		 -0.44902924 -0.5 -0.20003009 0.48507106 -0.47278428 -0.20003009 0.44902924 -0.5 -0.20003009
		 0.44902924 -0.47278428 -0.41214085 0.44902924 -0.40708005 -0.5 0.48507106 -0.40708005 -0.41214085
		 0.5 -0.40708005 -0.20003009 -0.47844696 -0.46070874 0.37315726 0.47844696 -0.46070874 0.37315726
		 -0.47844696 0.46070862 0.37315726 0.47844696 0.46070862 0.37315726 -0.47844696 0.46070862 -0.37315726
		 0.47844696 0.46070862 -0.37315726 -0.47844696 -0.46070874 -0.37315726 0.47844696 -0.46070874 -0.37315726;
	setAttr -s 108 ".ed[0:107]"  1 0 1 0 36 0 36 41 1 41 1 1 0 5 1 5 37 1
		 37 36 1 3 2 1 2 10 0 10 9 1 9 3 1 2 1 1 1 11 1 11 10 1 5 4 1 4 14 0 14 13 1 13 5 1
		 4 3 1 3 15 1 15 14 1 7 6 1 6 42 0 42 47 1 47 7 1 6 11 1 11 43 1 43 42 1 9 8 1 8 22 0
		 22 21 1 21 9 1 8 7 1 7 23 1 23 22 1 13 12 1 12 26 0 26 25 1 25 13 1 12 17 1 17 27 1
		 27 26 1 17 16 1 16 20 0 20 19 1 19 17 1 16 15 1 15 21 1 21 20 1 19 18 1 18 34 0 34 33 1
		 33 19 1 18 23 1 23 35 1 35 34 1 25 24 1 24 38 0 38 37 1 37 25 1 24 29 1 29 39 1 39 38 1
		 29 28 1 28 32 0 32 31 1 31 29 1 28 27 1 27 33 1 33 32 1 31 30 1 30 46 0 46 45 1 45 31 1
		 30 35 1 35 47 1 47 46 1 41 40 1 40 44 0 44 43 1 43 41 1 40 39 1 39 45 1 45 44 1 0 48 0
		 48 4 0 2 48 0 6 49 0 49 10 0 8 49 0 12 50 0 50 16 0 14 50 0 18 51 0 51 22 0 20 51 0
		 24 52 0 52 28 0 26 52 0 30 53 0 53 34 0 32 53 0 36 54 0 54 40 0 38 54 0 42 55 0 55 46 0
		 44 55 0;
	setAttr -s 54 -ch 216 ".fc[0:53]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 24 53 20
		f 4 4 5 6 -2
		mu 0 4 25 21 7 52
		f 4 7 8 9 10
		mu 0 4 1 26 33 15
		f 4 11 12 13 -9
		mu 0 4 27 0 2 32
		f 4 14 15 16 17
		mu 0 4 21 28 36 22
		f 4 18 19 20 -16
		mu 0 4 28 1 4 36
		f 4 21 22 23 24
		mu 0 4 3 29 58 11
		f 4 25 26 27 -23
		mu 0 4 30 2 12 57
		f 4 28 29 30 31
		mu 0 4 15 31 41 5
		f 4 32 33 34 -30
		mu 0 4 31 3 6 41
		f 4 35 36 37 38
		mu 0 4 22 34 45 23
		f 4 39 40 41 -37
		mu 0 4 35 16 8 44
		f 4 42 43 44 45
		mu 0 4 16 37 40 17
		f 4 46 47 48 -44
		mu 0 4 37 4 5 40
		f 4 49 50 51 52
		mu 0 4 17 38 51 9
		f 4 53 54 55 -51
		mu 0 4 39 6 10 50
		f 4 56 57 58 59
		mu 0 4 23 42 55 7
		f 4 60 61 62 -58
		mu 0 4 43 18 13 54
		f 4 63 64 65 66
		mu 0 4 18 46 49 19
		f 4 67 68 69 -65
		mu 0 4 46 8 9 49
		f 4 70 71 72 73
		mu 0 4 19 47 61 14
		f 4 74 75 76 -72
		mu 0 4 48 10 11 60
		f 4 77 78 79 80
		mu 0 4 20 56 59 12
		f 4 81 82 83 -79
		mu 0 4 56 13 14 59
		f 4 -11 -32 -48 -20
		mu 0 4 1 15 5 4
		f 4 -46 -53 -69 -41
		mu 0 4 16 17 9 8
		f 4 -67 -74 -83 -62
		mu 0 4 18 19 14 13
		f 4 -81 -27 -13 -4
		mu 0 4 20 12 2 0
		f 4 -25 -76 -55 -34
		mu 0 4 3 11 10 6
		f 4 -6 -18 -39 -60
		mu 0 4 7 21 22 23
		f 4 -15 -5 84 85
		mu 0 4 28 21 25 63
		f 4 -1 -12 86 -85
		mu 0 4 24 0 27 62
		f 4 -8 -19 -86 -87
		mu 0 4 26 1 28 63
		f 4 -14 -26 87 88
		mu 0 4 32 2 30 65
		f 4 -22 -33 89 -88
		mu 0 4 29 3 31 64
		f 4 -29 -10 -89 -90
		mu 0 4 31 15 33 64
		f 4 -43 -40 90 91
		mu 0 4 37 16 35 66
		f 4 -36 -17 92 -91
		mu 0 4 34 22 36 66
		f 4 -21 -47 -92 -93
		mu 0 4 36 4 37 66
		f 4 -35 -54 93 94
		mu 0 4 41 6 39 67
		f 4 -50 -45 95 -94
		mu 0 4 38 17 40 67
		f 4 -49 -31 -95 -96
		mu 0 4 40 5 41 67
		f 4 -64 -61 96 97
		mu 0 4 46 18 43 69
		f 4 -57 -38 98 -97
		mu 0 4 42 23 45 68
		f 4 -42 -68 -98 -99
		mu 0 4 44 8 46 69
		f 4 -56 -75 99 100
		mu 0 4 50 10 48 71
		f 4 -71 -66 101 -100
		mu 0 4 47 19 49 70
		f 4 -70 -52 -101 -102
		mu 0 4 49 9 51 70
		f 4 -78 -3 102 103
		mu 0 4 56 20 53 73
		f 4 -7 -59 104 -103
		mu 0 4 52 7 55 72
		f 4 -63 -82 -104 -105
		mu 0 4 54 13 56 73
		f 4 -77 -24 105 106
		mu 0 4 60 11 58 75
		f 4 -28 -80 107 -106
		mu 0 4 57 12 59 74
		f 4 -84 -73 -107 -108
		mu 0 4 59 14 61 74;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "pCube5";
	rename -uid "05D5B623-4680-D9A2-220B-3BBFA61BA7E3";
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
createNode transform -n "pCube10" -p "pCube5";
	rename -uid "2ADBE8E2-45F0-F22E-611C-6F82080B9BBF";
	setAttr ".t" -type "double3" 0.63792950713050067 -0.057844295858038852 -0.45354250965026877 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 0.27860980441120303 1.0650611983064469 1.1378951319034369 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "77497451-4465-692B-3296-AEB7849931BD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape3" -p "pCube10";
	rename -uid "B1E254F0-47F4-4B4D-299E-CDA2A52F6E21";
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
createNode transform -n "pCube8" -p "pCube10";
	rename -uid "161C6AD6-48EC-F8D3-4D54-E0866EB6C0D6";
	setAttr ".t" -type "double3" 8.8817841970012523e-16 -0.7060148422793473 5.5511151231257827e-17 ;
	setAttr ".s" -type "double3" 1 0.84656968179702607 0.99999999999999989 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "ECF08076-40E0-6396-14A6-F3ACB0093F96";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube4" -p "pCube1";
	rename -uid "C33FB864-4784-C319-282F-A28157A5E257";
	setAttr ".t" -type "double3" -0.24993755302925219 -0.13827254080921647 3.7934474310350899 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.49988580845826613 5.2701230156552779 0.28159022695367364 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "8108E88D-4359-CA43-06B7-2C8DDEFEA5D1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "pCube4";
	rename -uid "3F5BAC30-42A3-DC90-86D1-CCB0569D62DA";
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
createNode transform -n "pCube11" -p "pCube4";
	rename -uid "6E8AB57A-4A86-6C14-B0EB-28BF8D2CD2E8";
	setAttr ".t" -type "double3" -0.6314383268053142 -0.057844295858038852 -0.45354250965026877 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 0.27860980441120303 1.0650611983064469 1.1378951319034369 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "E47667C1-4D56-07C9-7467-DBA69D6AB570";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.41586471 0.98946208
		 0.375 0.98946208 0.375 0.76053792 0.41586471 0 0.41586471 0.062493682 0.625 0.98946208
		 0.58413529 0.98946208 0.625 0.76053792 0.63553792 0.062493682 0.375 0.26053792 0.375
		 0.48946208 0.41586471 0.18750632 0.58413529 0.18750632 0.625 0.26053792 0.375 0.56249368
		 0.375 0.68750632 0.41586471 0.48946208 0.58413529 0.48946208 0.625 0.56249368 0.625
		 0.68750632 0.41586471 0.68750632 0.58413529 0.68750632 0.58413529 0.76053792 0.58413529
		 0.062493682 0.41586471 0.26053792 0.58413529 0.26053792 0.41586471 0.56249368 0.58413529
		 0.56249368 0.41586471 0.76053792 0.86446208 0.062493682 0.86446214 0.18750632 0.13553792
		 0.062493682 0.36446208 0.062493682 0.36446208 0.18750632 0.13553792 0.18750632 0.58413529
		 0 0.63553792 0.18750632 0.625 0.48946208;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.33654118 -0.5 0.45784834 -0.33654118 -0.25002527 0.5
		 -0.5 -0.25002527 0.45784834 0.5 -0.25002527 0.45784834 0.33654118 -0.25002527 0.5
		 0.33654118 -0.5 0.45784834 -0.5 0.25002527 0.45784834 -0.33654118 0.25002527 0.5
		 -0.33654118 0.50000048 0.45784834 0.33654118 0.50000048 0.45784834 0.33654118 0.25002527 0.5
		 0.5 0.25002527 0.45784834 -0.5 0.25002527 -0.45784831 -0.33654118 0.50000048 -0.45784831
		 -0.33654118 0.25002527 -0.5 0.33654118 0.25002527 -0.5 0.33654118 0.50000048 -0.45784831
		 0.5 0.25002527 -0.45784831 -0.5 -0.25002527 -0.45784831 -0.33654118 -0.25002527 -0.5
		 -0.33654118 -0.5 -0.45784831 0.33654118 -0.5 -0.45784831 0.33654118 -0.25002527 -0.5
		 0.5 -0.25002527 -0.45784831;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape3" -p "pCube11";
	rename -uid "24BE1C72-4892-E542-133C-528C1B57681D";
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
createNode transform -n "pCube9" -p "pCube11";
	rename -uid "54C89D0D-4252-FD8E-E445-B39188E21BFB";
	setAttr ".t" -type "double3" -0.043390016448333846 -0.7060148422793473 5.5511151231257827e-17 ;
	setAttr ".s" -type "double3" 1 0.84656968179702607 0.99999999999999989 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "2083165D-4DC0-C881-F906-C384180562F7";
	setAttr -k off ".v";
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
createNode transform -n "pCylinder1";
	rename -uid "72A6F3D7-4519-89F5-B84A-8EB680971D4E";
	setAttr ".t" -type "double3" -3.6133189050242103 0.38932577668933754 3.8789038592237528 ;
	setAttr ".r" -type "double3" -34.252391824992806 -46.553356041588401 11.473798893579588 ;
	setAttr ".s" -type "double3" 0.10772957064094478 0.35743211418664284 0.10772957064094478 ;
	setAttr ".rp" -type "double3" 0 -0.35743215456710536 0 ;
	setAttr ".sp" -type "double3" 0 -1.0000001129737952 0 ;
	setAttr ".spt" -type "double3" 0 0.64256795840668945 0 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "F3B01113-477D-62E6-8F0C-9D9D0090B462";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50695449113845825 0.18845424801111221 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[0]" -type "float3" -0.010771393 -0.086166546 0.00027686171 ;
	setAttr ".pt[1]" -type "float3" 0.0370543 -0.042387571 0.018445132 ;
	setAttr ".pt[2]" -type "float3" 0.078832604 0.00078756665 0.027160708 ;
	setAttr ".pt[3]" -type "float3" 0.11047392 0.03913248 0.025570471 ;
	setAttr ".pt[4]" -type "float3" 0.12888108 0.068893775 0.013830096 ;
	setAttr ".pt[5]" -type "float3" 0.13225222 0.087158211 -0.0069112331 ;
	setAttr ".pt[6]" -type "float3" 0.12025735 0.092137903 -0.034623124 ;
	setAttr ".pt[7]" -type "float3" 0.094070666 0.083345406 -0.066593036 ;
	setAttr ".pt[8]" -type "float3" 0.05625537 0.061641421 -0.099691428 ;
	setAttr ".pt[9]" -type "float3" 0.010513226 0.02915046 -0.1306785 ;
	setAttr ".pt[10]" -type "float3" -0.038678259 -0.010946992 -0.15652096 ;
	setAttr ".pt[11]" -type "float3" -0.086503901 -0.054725971 -0.17468925 ;
	setAttr ".pt[12]" -type "float3" -0.12828219 -0.097901069 -0.18340473 ;
	setAttr ".pt[13]" -type "float3" -0.15992348 -0.13624601 -0.18181455 ;
	setAttr ".pt[14]" -type "float3" -0.17833073 -0.16600731 -0.17007414 ;
	setAttr ".pt[15]" -type "float3" -0.18170181 -0.18427171 -0.14933294 ;
	setAttr ".pt[16]" -type "float3" -0.16970697 -0.18925133 -0.12162101 ;
	setAttr ".pt[17]" -type "float3" -0.14352028 -0.18045892 -0.089651152 ;
	setAttr ".pt[18]" -type "float3" -0.10570505 -0.15875494 -0.056552686 ;
	setAttr ".pt[19]" -type "float3" -0.059962936 -0.12626393 -0.025565688 ;
	setAttr ".pt[40]" -type "float3" -0.026118422 -0.051293746 -0.082525462 ;
createNode transform -n "pCylinder2";
	rename -uid "8A18F730-4D70-7DE7-C216-4382BCF29279";
	setAttr ".t" -type "double3" 1.0603048835094402 0.38932577668933754 7.8757685882129476 ;
	setAttr ".r" -type "double3" -34.252391824992806 -46.553356041588401 11.473798893579588 ;
	setAttr ".s" -type "double3" 0.10772957064094478 0.35743211418664284 0.10772957064094478 ;
	setAttr ".rp" -type "double3" 0 -0.35743215456710536 0 ;
	setAttr ".sp" -type "double3" 0 -1.0000001129737952 0 ;
	setAttr ".spt" -type "double3" 0 0.64256795840668945 0 ;
createNode mesh -n "polySurfaceShape4" -p "pCylinder2";
	rename -uid "CB8987B3-488E-D788-4319-939D1E7DBD05";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50695449113845825 0.18845424801111221 ;
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
	setAttr -s 21 ".pt";
	setAttr ".pt[0]" -type "float3" -0.010771393 -0.086166546 0.00027686171 ;
	setAttr ".pt[1]" -type "float3" 0.0370543 -0.042387571 0.018445132 ;
	setAttr ".pt[2]" -type "float3" 0.078832604 0.00078756665 0.027160708 ;
	setAttr ".pt[3]" -type "float3" 0.11047392 0.03913248 0.025570471 ;
	setAttr ".pt[4]" -type "float3" 0.12888108 0.068893775 0.013830096 ;
	setAttr ".pt[5]" -type "float3" 0.13225222 0.087158211 -0.0069112331 ;
	setAttr ".pt[6]" -type "float3" 0.12025735 0.092137903 -0.034623124 ;
	setAttr ".pt[7]" -type "float3" 0.094070666 0.083345406 -0.066593036 ;
	setAttr ".pt[8]" -type "float3" 0.05625537 0.061641421 -0.099691428 ;
	setAttr ".pt[9]" -type "float3" 0.010513226 0.02915046 -0.1306785 ;
	setAttr ".pt[10]" -type "float3" -0.038678259 -0.010946992 -0.15652096 ;
	setAttr ".pt[11]" -type "float3" -0.086503901 -0.054725971 -0.17468925 ;
	setAttr ".pt[12]" -type "float3" -0.12828219 -0.097901069 -0.18340473 ;
	setAttr ".pt[13]" -type "float3" -0.15992348 -0.13624601 -0.18181455 ;
	setAttr ".pt[14]" -type "float3" -0.17833073 -0.16600731 -0.17007414 ;
	setAttr ".pt[15]" -type "float3" -0.18170181 -0.18427171 -0.14933294 ;
	setAttr ".pt[16]" -type "float3" -0.16970697 -0.18925133 -0.12162101 ;
	setAttr ".pt[17]" -type "float3" -0.14352028 -0.18045892 -0.089651152 ;
	setAttr ".pt[18]" -type "float3" -0.10570505 -0.15875494 -0.056552686 ;
	setAttr ".pt[19]" -type "float3" -0.059962936 -0.12626393 -0.025565688 ;
	setAttr ".pt[40]" -type "float3" -0.026118422 -0.051293746 -0.082525462 ;
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
createNode transform -n "polySurface2" -p "pCylinder2";
	rename -uid "671E051B-4398-B143-26C9-A9B949ECF89E";
	setAttr ".t" -type "double3" 2.5588806555770591 7.4448843754333076 -51.749005024507767 ;
	setAttr ".rp" -type "double3" -13.266683759684048 -1.4004798117340009 13.781080179937563 ;
	setAttr ".sp" -type "double3" -13.266683759684048 -1.4004798117340009 13.781080179937563 ;
createNode mesh -n "polySurfaceShape6" -p "polySurface2";
	rename -uid "1AB15CA9-4D3C-A680-ED43-A99F128C5F66";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform1" -p "pCylinder2";
	rename -uid "92835862-415D-E409-46C1-FAB71DD6DB71";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform1";
	rename -uid "BEE2F299-44EE-67AE-EDD7-1C99B419B093";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50695449113845825 0.18845424801111221 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface3" -p "pCylinder2";
	rename -uid "C7DFEA6C-4B31-A86F-2F3D-DA86CFB3AE26";
	setAttr ".t" -type "double3" 39.53736839955932 1.503125745016018 -22.797789661771915 ;
	setAttr ".rp" -type "double3" -13.266683759684048 -1.4004798117340009 13.781080179937563 ;
	setAttr ".sp" -type "double3" -13.266683759684048 -1.4004798117340009 13.781080179937563 ;
createNode mesh -n "polySurfaceShape7" -p "polySurface3";
	rename -uid "EA414804-4D98-28B4-EDAE-528AD1B8791E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 60 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.375 0.3125 0.375
		 0.6875 0.38749999 0.6875 0.38749999 0.3125 0.39999998 0.6875 0.39999998 0.3125 0.41249996
		 0.6875 0.41249996 0.3125 0.42499995 0.6875 0.42499995 0.3125 0.43749994 0.6875 0.43749994
		 0.3125 0.44999993 0.6875 0.44999993 0.3125 0.46249992 0.6875 0.46249992 0.3125 0.4749999
		 0.6875 0.4749999 0.3125 0.48749989 0.6875 0.48749989 0.3125 0.49999988 0.6875 0.49999988
		 0.3125 0.51249987 0.6875 0.51249987 0.3125 0.52499986 0.6875 0.52499986 0.3125 0.53749985
		 0.6875 0.53749985 0.3125 0.54999983 0.6875 0.54999983 0.3125 0.56249982 0.6875 0.56249982
		 0.3125 0.57499981 0.6875 0.57499981 0.3125 0.5874998 0.6875 0.5874998 0.3125 0.59999979
		 0.6875 0.59999979 0.3125 0.61249977 0.6875 0.61249977 0.3125 0.62499976 0.6875 0.62499976
		 0.3125 0.62640899 0.064408496 0.5 0.15625 0.64860266 0.10796607 0.59184152 0.029841021
		 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051
		 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339
		 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387
		 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625
		 0.15625 0.6486026 0.89203393 0.5 0.84375 0.62640893 0.93559146 0.59184146 0.97015893
		 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146
		 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854
		 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734
		 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  -13.38035965 -2.59790468 14.56716919 -13.68110657 -2.57593012 14.52111053
		 -13.94365692 -2.54152632 14.39490891 -14.14230347 -2.49806261 14.2009201 -14.25760651 -2.4497962 13.9581337
		 -14.27827454 -2.40144777 13.69031525 -14.20228958 -2.35775423 13.42367172 -14.037094116 -2.32298899 13.18431473
		 -13.7988472 -2.30055761 12.99567032 -13.5108757 -2.29265261 12.87620926 -13.20136642 -2.30005121 12.83761597
		 -12.90061951 -2.32202768 12.88367844 -12.63807297 -2.35642958 13.0098762512 -12.43942261 -2.39989328 13.20386505
		 -12.32411957 -2.44816065 13.44665527 -12.30345154 -2.49650812 13.71447754 -12.37943268 -2.54020166 13.98111343
		 -12.54463577 -2.57496786 14.22046661 -12.78287888 -2.59739923 14.40911484 -13.070854187 -2.60530329 14.52857208
		 -15.58179092 -0.74526739 16.86486435 -15.85784912 -0.75941515 16.72531509 -16.086875916 -0.76023722 16.51217651
		 -16.24644852 -0.74765539 16.24631882 -16.32093811 -0.72289705 15.95376205 -16.30307007 -0.68839025 15.66313934
		 -16.19458008 -0.64751005 15.40291214 -16.0060958862 -0.60425901 15.19853973 -15.75606155 -0.56286955 15.070034027
		 -15.46895981 -0.5273962 15.029972076 -15.17288208 -0.50130749 15.082279205 -14.8968277 -0.48716068 15.22182846
		 -14.6678009 -0.48633718 15.43496704 -14.50823593 -0.49891996 15.70082474 -14.43373871 -0.52367735 15.9933815
		 -14.45161057 -0.55818415 16.28400421 -14.56009674 -0.59906578 16.54423523 -14.74858093 -0.6423173 16.74860764
		 -14.99861145 -0.68370485 16.87711334 -15.28571701 -0.71917963 16.91717529 -13.2922554 -2.45171595 13.69799042
		 -15.37734222 -0.6232872 15.97357178;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 21 1 20 21 0 0 20 1 1 2 0 2 22 1
		 21 22 0 2 3 0 3 23 1 22 23 0 3 4 0 4 24 1 23 24 0 4 5 0 5 25 1 24 25 0 5 6 0 6 26 1
		 25 26 0 6 7 0 7 27 1 26 27 0 7 8 0 8 28 1 27 28 0 8 9 0 9 29 1 28 29 0 9 10 0 10 30 1
		 29 30 0 10 11 0 11 31 1 30 31 0 11 12 0 12 32 1 31 32 0 12 13 0 13 33 1 32 33 0 13 14 0
		 14 34 1 33 34 0 14 15 0 15 35 1 34 35 0 15 16 0 16 36 1 35 36 0 16 17 0 17 37 1 36 37 0
		 17 18 0 18 38 1 37 38 0 18 19 0 19 39 1 38 39 0 19 0 0 39 20 0 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 21 41 1 20 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 1 6 -6 -5
		mu 0 4 3 2 4 5
		f 4 5 9 -9 -8
		mu 0 4 5 4 6 7
		f 4 8 12 -12 -11
		mu 0 4 7 6 8 9
		f 4 11 15 -15 -14
		mu 0 4 9 8 10 11
		f 4 14 18 -18 -17
		mu 0 4 11 10 12 13
		f 4 17 21 -21 -20
		mu 0 4 13 12 14 15
		f 4 20 24 -24 -23
		mu 0 4 15 14 16 17
		f 4 23 27 -27 -26
		mu 0 4 17 16 18 19
		f 4 26 30 -30 -29
		mu 0 4 19 18 20 21
		f 4 29 33 -33 -32
		mu 0 4 21 20 22 23
		f 4 32 36 -36 -35
		mu 0 4 23 22 24 25
		f 4 35 39 -39 -38
		mu 0 4 25 24 26 27
		f 4 38 42 -42 -41
		mu 0 4 27 26 28 29
		f 4 41 45 -45 -44
		mu 0 4 29 28 30 31
		f 4 44 48 -48 -47
		mu 0 4 31 30 32 33
		f 4 47 51 -51 -50
		mu 0 4 33 32 34 35
		f 4 50 54 -54 -53
		mu 0 4 35 34 36 37
		f 4 53 57 -57 -56
		mu 0 4 37 36 38 39
		f 4 56 59 -4 -59
		mu 0 4 39 38 40 41
		f 3 -62 60 0
		mu 0 3 42 43 44
		f 3 -63 61 4
		mu 0 3 45 43 42
		f 3 -64 62 7
		mu 0 3 46 43 45
		f 3 -65 63 10
		mu 0 3 47 43 46
		f 3 -66 64 13
		mu 0 3 48 43 47
		f 3 -67 65 16
		mu 0 3 49 43 48
		f 3 -68 66 19
		mu 0 3 50 43 49
		f 3 -69 67 22
		mu 0 3 51 43 50
		f 3 -70 68 25
		mu 0 3 52 43 51
		f 3 -71 69 28
		mu 0 3 53 43 52
		f 3 -72 70 31
		mu 0 3 54 43 53
		f 3 -73 71 34
		mu 0 3 55 43 54
		f 3 -74 72 37
		mu 0 3 56 43 55
		f 3 -75 73 40
		mu 0 3 57 43 56
		f 3 -76 74 43
		mu 0 3 58 43 57
		f 3 -77 75 46
		mu 0 3 59 43 58
		f 3 -78 76 49
		mu 0 3 60 43 59
		f 3 -79 77 52
		mu 0 3 61 43 60
		f 3 -80 78 55
		mu 0 3 62 43 61
		f 3 -61 79 58
		mu 0 3 44 43 62
		f 3 81 -81 -3
		mu 0 3 63 64 65
		f 3 80 -83 -7
		mu 0 3 65 64 66
		f 3 82 -84 -10
		mu 0 3 66 64 67
		f 3 83 -85 -13
		mu 0 3 67 64 68
		f 3 84 -86 -16
		mu 0 3 68 64 69
		f 3 85 -87 -19
		mu 0 3 69 64 70
		f 3 86 -88 -22
		mu 0 3 70 64 71
		f 3 87 -89 -25
		mu 0 3 71 64 72
		f 3 88 -90 -28
		mu 0 3 72 64 73
		f 3 89 -91 -31
		mu 0 3 73 64 74
		f 3 90 -92 -34
		mu 0 3 74 64 75
		f 3 91 -93 -37
		mu 0 3 75 64 76
		f 3 92 -94 -40
		mu 0 3 76 64 77
		f 3 93 -95 -43
		mu 0 3 77 64 78
		f 3 94 -96 -46
		mu 0 3 78 64 79
		f 3 95 -97 -49
		mu 0 3 79 64 80
		f 3 96 -98 -52
		mu 0 3 80 64 81
		f 3 97 -99 -55
		mu 0 3 81 64 82
		f 3 98 -100 -58
		mu 0 3 82 64 83
		f 3 99 -82 -60
		mu 0 3 83 64 63;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface5" -p "polySurface3";
	rename -uid "9DFF39DC-4078-E394-4C7D-4AA4AB5E4F35";
	setAttr ".t" -type "double3" 57.0674519780503 -9.1696834022555542 44.67927687735115 ;
	setAttr ".rp" -type "double3" -136.58754734171882 18.447003181350265 -82.989000030955907 ;
	setAttr ".sp" -type "double3" -136.58754734171882 18.447003181350265 -82.989000030955907 ;
createNode mesh -n "polySurfaceShape9" -p "polySurface5";
	rename -uid "09DBD25F-4EA9-821D-C317-AC962B712309";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform2" -p "polySurface3";
	rename -uid "79DF4933-4B51-24E9-A4C6-8E947F2F75C9";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape3" -p "transform2";
	rename -uid "8F0F13A4-413D-EB4E-D3CE-2581DE29E70D";
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
createNode transform -n "polySurface6" -p "polySurface3";
	rename -uid "A19AF926-45DB-EA77-6EC4-02BA7A68D893";
	setAttr ".t" -type "double3" 40.480878422781061 -10.920622961136608 61.908970764396862 ;
	setAttr ".rp" -type "double3" -136.58754734171882 18.447003181350265 -82.989000030955907 ;
	setAttr ".sp" -type "double3" -136.58754734171882 18.447003181350265 -82.989000030955907 ;
createNode mesh -n "polySurfaceShape10" -p "polySurface6";
	rename -uid "23367D52-4A3F-402A-1D26-E8982DFF7429";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 60 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.375 0.3125 0.38749999
		 0.3125 0.38749999 0.6875 0.375 0.6875 0.39999998 0.3125 0.39999998 0.6875 0.41249996
		 0.3125 0.41249996 0.6875 0.42499995 0.3125 0.42499995 0.6875 0.43749994 0.3125 0.43749994
		 0.6875 0.44999993 0.3125 0.44999993 0.6875 0.46249992 0.3125 0.46249992 0.6875 0.4749999
		 0.3125 0.4749999 0.6875 0.48749989 0.3125 0.48749989 0.6875 0.49999988 0.3125 0.49999988
		 0.6875 0.51249987 0.3125 0.51249987 0.6875 0.52499986 0.3125 0.52499986 0.6875 0.53749985
		 0.3125 0.53749985 0.6875 0.54999983 0.3125 0.54999983 0.6875 0.56249982 0.3125 0.56249982
		 0.6875 0.57499981 0.3125 0.57499981 0.6875 0.5874998 0.3125 0.5874998 0.6875 0.59999979
		 0.3125 0.59999979 0.6875 0.61249977 0.3125 0.61249977 0.6875 0.62499976 0.3125 0.62499976
		 0.6875 0.62640899 0.064408496 0.64860266 0.10796607 0.5 0.15625 0.59184152 0.029841021
		 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051
		 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339
		 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387
		 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625
		 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.5 0.84375 0.59184146 0.97015893
		 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146
		 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854
		 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734
		 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  -140.49188232 17.82656479 -84.9510498 -140.39660645 17.78490448 -84.68704224
		 -140.21405029 17.74778938 -84.46476746 -139.96212769 17.7188549 -84.30599976 -139.66549683 17.70092964 -84.22627258
		 -139.35317993 17.69577599 -84.23339844 -139.055755615 17.70388412 -84.32666016 -138.80232239 17.72447395 -84.49693298
		 -138.6177063 17.75552177 -84.72756958 -138.51997375 17.7939949 -84.99597168 -138.51869202 17.83612251 -85.27587891
		 -138.61399841 17.87778473 -85.53988647 -138.79652405 17.91489983 -85.76216125 -139.048446655 17.9438343 -85.92092896
		 -139.34509277 17.96175766 -86.00065612793 -139.65740967 17.96691513 -85.99354553
		 -139.95483398 17.95880318 -85.90026855 -140.20825195 17.93821144 -85.72999573 -140.3928833 17.90716362 -85.49935913
		 -140.49060059 17.8686924 -85.23095703 -138.81440735 19.055932999 -79.61647034 -138.71064758 18.98075676 -79.45866394
		 -138.52386475 18.91311836 -79.34623718 -138.27232361 18.85964203 -79.29022217 -137.98065186 18.82556725 -79.29611206
		 -137.67741394 18.81421852 -79.36331177 -137.39228821 18.82671738 -79.48524475 -137.15316772 18.86183357 -79.64997864
		 -136.98348999 18.91613197 -79.84138489 -136.89982605 18.9842968 -80.040740967 -136.91040039 19.059658051 -80.22851563
		 -137.014160156 19.13483429 -80.38632202 -137.20095825 19.20247078 -80.49873352 -137.45248413 19.25594521 -80.55474854
		 -137.74415588 19.2900238 -80.54885864 -138.047393799 19.30137062 -80.48165894 -138.33251953 19.28887367 -80.35972595
		 -138.57165527 19.25375557 -80.19499207 -138.74133301 19.19945908 -80.0035858154 -138.82498169 19.13129425 -79.804245
		 -139.50668335 17.82860756 -85.11787415 -137.8624115 19.057794571 -79.92248535;
	setAttr -s 100 ".ed[0:99]"  0 20 1 20 21 0 1 21 1 0 1 0 21 22 0 2 22 1
		 1 2 0 22 23 0 3 23 1 2 3 0 23 24 0 4 24 1 3 4 0 24 25 0 5 25 1 4 5 0 25 26 0 6 26 1
		 5 6 0 26 27 0 7 27 1 6 7 0 27 28 0 8 28 1 7 8 0 28 29 0 9 29 1 8 9 0 29 30 0 10 30 1
		 9 10 0 30 31 0 11 31 1 10 11 0 31 32 0 12 32 1 11 12 0 32 33 0 13 33 1 12 13 0 33 34 0
		 14 34 1 13 14 0 34 35 0 15 35 1 14 15 0 35 36 0 16 36 1 15 16 0 36 37 0 17 37 1 16 17 0
		 37 38 0 18 38 1 17 18 0 38 39 0 19 39 1 18 19 0 39 20 0 19 0 0 40 1 1 40 0 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 6 5 -5 -3
		mu 0 4 1 4 5 2
		f 4 9 8 -8 -6
		mu 0 4 4 6 7 5
		f 4 12 11 -11 -9
		mu 0 4 6 8 9 7
		f 4 15 14 -14 -12
		mu 0 4 8 10 11 9
		f 4 18 17 -17 -15
		mu 0 4 10 12 13 11
		f 4 21 20 -20 -18
		mu 0 4 12 14 15 13
		f 4 24 23 -23 -21
		mu 0 4 14 16 17 15
		f 4 27 26 -26 -24
		mu 0 4 16 18 19 17
		f 4 30 29 -29 -27
		mu 0 4 18 20 21 19
		f 4 33 32 -32 -30
		mu 0 4 20 22 23 21
		f 4 36 35 -35 -33
		mu 0 4 22 24 25 23
		f 4 39 38 -38 -36
		mu 0 4 24 26 27 25
		f 4 42 41 -41 -39
		mu 0 4 26 28 29 27
		f 4 45 44 -44 -42
		mu 0 4 28 30 31 29
		f 4 48 47 -47 -45
		mu 0 4 30 32 33 31
		f 4 51 50 -50 -48
		mu 0 4 32 34 35 33
		f 4 54 53 -53 -51
		mu 0 4 34 36 37 35
		f 4 57 56 -56 -54
		mu 0 4 36 38 39 37
		f 4 59 0 -59 -57
		mu 0 4 38 40 41 39
		f 3 -4 -62 60
		mu 0 3 42 43 44
		f 3 -7 -61 62
		mu 0 3 45 42 44
		f 3 -10 -63 63
		mu 0 3 46 45 44
		f 3 -13 -64 64
		mu 0 3 47 46 44
		f 3 -16 -65 65
		mu 0 3 48 47 44
		f 3 -19 -66 66
		mu 0 3 49 48 44
		f 3 -22 -67 67
		mu 0 3 50 49 44
		f 3 -25 -68 68
		mu 0 3 51 50 44
		f 3 -28 -69 69
		mu 0 3 52 51 44
		f 3 -31 -70 70
		mu 0 3 53 52 44
		f 3 -34 -71 71
		mu 0 3 54 53 44
		f 3 -37 -72 72
		mu 0 3 55 54 44
		f 3 -40 -73 73
		mu 0 3 56 55 44
		f 3 -43 -74 74
		mu 0 3 57 56 44
		f 3 -46 -75 75
		mu 0 3 58 57 44
		f 3 -49 -76 76
		mu 0 3 59 58 44
		f 3 -52 -77 77
		mu 0 3 60 59 44
		f 3 -55 -78 78
		mu 0 3 61 60 44
		f 3 -58 -79 79
		mu 0 3 62 61 44
		f 3 -60 -80 61
		mu 0 3 43 62 44
		f 3 1 81 -81
		mu 0 3 63 64 65
		f 3 4 82 -82
		mu 0 3 64 66 65
		f 3 7 83 -83
		mu 0 3 66 67 65
		f 3 10 84 -84
		mu 0 3 67 68 65
		f 3 13 85 -85
		mu 0 3 68 69 65
		f 3 16 86 -86
		mu 0 3 69 70 65
		f 3 19 87 -87
		mu 0 3 70 71 65
		f 3 22 88 -88
		mu 0 3 71 72 65
		f 3 25 89 -89
		mu 0 3 72 73 65
		f 3 28 90 -90
		mu 0 3 73 74 65
		f 3 31 91 -91
		mu 0 3 74 75 65
		f 3 34 92 -92
		mu 0 3 75 76 65
		f 3 37 93 -93
		mu 0 3 76 77 65
		f 3 40 94 -94
		mu 0 3 77 78 65
		f 3 43 95 -95
		mu 0 3 78 79 65
		f 3 46 96 -96
		mu 0 3 79 80 65
		f 3 49 97 -97
		mu 0 3 80 81 65
		f 3 52 98 -98
		mu 0 3 81 82 65
		f 3 55 99 -99
		mu 0 3 82 83 65
		f 3 58 80 -100
		mu 0 3 83 63 65;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface8" -p "polySurface6";
	rename -uid "7CCF58C2-46CC-2AAD-1423-54A510CB57D8";
	setAttr ".t" -type "double3" -16.541328268800807 -1.7461633004412556 17.182694280220062 ;
	setAttr ".rp" -type "double3" -147.36156433091057 17.985502187861655 -76.421472513846581 ;
	setAttr ".sp" -type "double3" -147.36156433091057 17.985502187861655 -76.421472513846581 ;
createNode mesh -n "polySurfaceShape12" -p "polySurface8";
	rename -uid "851E14BD-4AE1-753B-12F0-0F95E3A6A01B";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform3" -p "polySurface6";
	rename -uid "062D27A4-4016-B163-6378-39940997C1E2";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape6" -p "transform3";
	rename -uid "B940B4CD-4FF3-486E-E635-048D6C5D7CE4";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "2299122C-440E-9082-7C56-209758705BD7";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "5698C7B5-4ED6-725C-CE5C-809097E8C3C0";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F410CA18-4DAA-9B2E-0995-12BCCB45BE38";
createNode displayLayerManager -n "layerManager";
	rename -uid "1E057C61-4A8A-D625-7A5E-888D4B57C82C";
createNode displayLayer -n "defaultLayer";
	rename -uid "5A87F75A-4023-11DD-3036-05850EBFE8A5";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "17677123-46F6-0E4B-9B94-A196E601A5B8";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "BE1197B7-40D0-DAA3-676E-42BC3E00E303";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "F43A25D9-4DCE-D3F4-5167-5AAD11483896";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "112C4237-4518-778C-337E-06A9479615CF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 7.1801380957718788 0 0 0 0 0 3.9386296697954273 0 0 -1.2200474060536215 0 0
		 0 3.2637248228967084 8.6520610845134343 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.6;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "polyCube2";
	rename -uid "0BE1FD3F-4AB4-FC99-D8A7-6A8F37DDAAAD";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "F0062C0A-45DC-600C-37CF-94864C03B667";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.65390083822435374 0 0 0 0 3.87787401177882 0
		 4.0809381613058742 3.7751603517234935 1.7531688765543172 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "6FCB5C76-401D-C033-51E5-F792146AB981";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyMirror -n "polyMirror1";
	rename -uid "E5BC66D4-48E1-BED3-D985-AB81F44E3759";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.072602841448031849 0.014736643011403028 0.078213292712356303 0
		 0.084369480660249824 0.31859087639857597 -0.13834507747166253 0 -0.075417911319117001 0.046562857535990113 0.061234788648506039 0
		 1.1446743737012304 0.3504845345132282 7.7374234951119165 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".sp" -type "double3" 0 -1.0000001129737952 0 ;
	setAttr ".cm" yes;
	setAttr ".fnf" 60;
	setAttr ".lnf" 119;
createNode polySeparate -n "polySeparate1";
	rename -uid "448CA9FE-40C7-3394-D2B9-D39EA0A54080";
	setAttr ".ic" 2;
createNode groupId -n "groupId1";
	rename -uid "1250D625-4FDC-C4E7-FDEA-41BBDDAC8EF0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "C6DCB62E-4B5B-FDD4-1237-22A28098FA6F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:119]";
createNode groupId -n "groupId2";
	rename -uid "E33698F4-4CAF-D35C-6FA5-69AEA317160D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "6CD36568-4561-4282-F4D4-E08B51F60BA1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "668CC18D-4CCD-A548-E188-BB9B97D274C0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 60 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]";
createNode polyMirror -n "polyMirror2";
	rename -uid "3C69F268-4B0C-EE50-8E9B-66BA6ADF4BEC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.072602841448031849 0.014736643011403028 0.078213292712356303 0
		 0.084369480660249824 0.31859087639857597 -0.13834507747166253 0 -0.075417911319117001 0.046562857535990113 0.061234788648506039 0
		 5.861379280344309 0.35048453451322287 9.2258033835873263 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".mtt" 1;
	setAttr ".sp" -type "double3" -13.266683759684048 -1.4004798117340009 13.781080179937563 ;
	setAttr ".cm" yes;
	setAttr ".fnf" 60;
	setAttr ".lnf" 119;
createNode groupId -n "groupId5";
	rename -uid "475BB00C-46F3-81C8-923E-2C8678878AD6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "68A9C964-449C-813A-51A9-919201D82753";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 60 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]";
createNode polySeparate -n "polySeparate2";
	rename -uid "948CFD89-4DAD-7BDB-D726-2196A00118C6";
	setAttr ".ic" 2;
createNode groupId -n "groupId7";
	rename -uid "4FF26282-4A1D-35A3-D361-6E81376FED27";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "208E6E5C-4C29-3030-445D-6F8AC1D94971";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 60 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]";
createNode polyMirror -n "polyMirror3";
	rename -uid "24B521C8-4054-B9E2-00DE-5C8EABFC1D27";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.072602841448031849 0.014736643011403028 0.078213292712356303 0
		 0.084369480660249824 0.31859087639857597 -0.13834507747166253 0 -0.075417911319117001 0.046562857535990113 0.061234788648506039 0
		 3.2099935234659509 0.35048453451321931 17.693743346723252 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".sp" -type "double3" -136.58754734171882 18.447003181350265 -82.989000030955907 ;
	setAttr ".cm" yes;
	setAttr ".fnf" 60;
	setAttr ".lnf" 119;
createNode groupId -n "groupId8";
	rename -uid "CA593C3A-4C3E-09AC-6E02-599731BBA9F5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "0E278675-448D-E2B5-ABFE-DABBA206E261";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 60 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]";
createNode polySeparate -n "polySeparate3";
	rename -uid "C29D9E93-4DB1-AC83-D9BC-399F6374C704";
	setAttr ".ic" 2;
createNode groupId -n "groupId10";
	rename -uid "874B93A0-42E4-650F-9D13-0487C49918B6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "FE3F65AC-4A07-009E-9E17-69AEFB528B3A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 60 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "5F206D06-40BC-3E2C-0204-C7855BDBFC2E";
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
		+ "            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1566\n            -height 712\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n"
		+ "                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1566\\n    -height 712\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1566\\n    -height 712\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "207A7971-476D-38E8-0867-71A529F1B611";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
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
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 18 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 7 ".gn";
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
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "polyBevel3.out" "pCubeShape10.i";
connectAttr "polyCube2.out" "pCubeShape8.i";
connectAttr "polyBevel2.out" "pCubeShape4.i";
connectAttr "polyCylinder1.out" "pCylinderShape1.i";
connectAttr "groupParts3.og" "|pCylinder2|polySurface2|polySurfaceShape6.i";
connectAttr "groupId4.id" "|pCylinder2|polySurface2|polySurfaceShape6.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCylinder2|polySurface2|polySurfaceShape6.iog.og[0].gco"
		;
connectAttr "groupId1.id" "pCylinderShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "groupParts1.og" "pCylinderShape2.i";
connectAttr "groupId2.id" "pCylinderShape2.ciog.cog[0].cgid";
connectAttr "groupParts6.og" "polySurfaceShape9.i";
connectAttr "groupId7.id" "polySurfaceShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape9.iog.og[0].gco";
connectAttr "polyMirror2.out" "|pCylinder2|polySurface3|transform2|polySurfaceShape3.i"
		;
connectAttr "groupId5.id" "|pCylinder2|polySurface3|transform2|polySurfaceShape3.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCylinder2|polySurface3|transform2|polySurfaceShape3.iog.og[0].gco"
		;
connectAttr "groupParts9.og" "polySurfaceShape12.i";
connectAttr "groupId10.id" "polySurfaceShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape12.iog.og[0].gco";
connectAttr "polyMirror3.out" "|pCylinder2|polySurface3|polySurface6|transform3|polySurfaceShape6.i"
		;
connectAttr "groupId8.id" "|pCylinder2|polySurface3|polySurface6|transform3|polySurfaceShape6.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCylinder2|polySurface3|polySurface6|transform3|polySurfaceShape6.iog.og[0].gco"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "|pCube2|pCube1|pCube4|polySurfaceShape2.o" "polyBevel2.ip";
connectAttr "pCubeShape4.wm" "polyBevel2.mp";
connectAttr "|pCube2|pCube1|pCube5|pCube10|polySurfaceShape3.o" "polyBevel3.ip";
connectAttr "pCubeShape10.wm" "polyBevel3.mp";
connectAttr "polySurfaceShape4.o" "polyMirror1.ip";
connectAttr "pCylinderShape2.wm" "polyMirror1.mp";
connectAttr "pCylinderShape2.o" "polySeparate1.ip";
connectAttr "polyMirror1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySeparate1.out[1]" "groupParts3.ig";
connectAttr "groupId4.id" "groupParts3.gi";
connectAttr "groupParts4.og" "polyMirror2.ip";
connectAttr "|pCylinder2|polySurface3|transform2|polySurfaceShape3.wm" "polyMirror2.mp"
		;
connectAttr "polySurfaceShape7.o" "groupParts4.ig";
connectAttr "groupId5.id" "groupParts4.gi";
connectAttr "|pCylinder2|polySurface3|transform2|polySurfaceShape3.o" "polySeparate2.ip"
		;
connectAttr "polySeparate2.out[1]" "groupParts6.ig";
connectAttr "groupId7.id" "groupParts6.gi";
connectAttr "groupParts7.og" "polyMirror3.ip";
connectAttr "|pCylinder2|polySurface3|polySurface6|transform3|polySurfaceShape6.wm" "polyMirror3.mp"
		;
connectAttr "polySurfaceShape10.o" "groupParts7.ig";
connectAttr "groupId8.id" "groupParts7.gi";
connectAttr "|pCylinder2|polySurface3|polySurface6|transform3|polySurfaceShape6.o" "polySeparate3.ip"
		;
connectAttr "polySeparate3.out[1]" "groupParts9.ig";
connectAttr "groupId10.id" "groupParts9.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|pCylinder2|polySurface2|polySurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCylinder2|polySurface3|transform2|polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "polySurfaceShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|pCylinder2|polySurface3|polySurface6|transform3|polySurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "polySurfaceShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
// End of Couch_001.ma
