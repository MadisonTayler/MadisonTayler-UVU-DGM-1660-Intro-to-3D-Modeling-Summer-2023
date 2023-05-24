//Maya ASCII 2023 scene
//Name: Laptop_001.ma
//Last modified: Fri, May 19, 2023 11:24:42 AM
//Codeset: 1252
requires maya "2023";
requires "mtoa" "5.1.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202205052215-234554116d";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19044)";
fileInfo "UUID" "89337A26-4ECB-E1D1-9D98-4DB2C1D94BFB";
createNode transform -s -n "persp";
	rename -uid "CAD4C68A-4C27-1F8B-110F-A49A2ABDBF0C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 23.891633567813066 17.254056227878664 14.61302965438823 ;
	setAttr ".r" -type "double3" -31.538352729632024 59.000000000001165 -3.0876888878740412e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A159957B-4F89-9C09-CF2F-0CB258422AB8";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 32.989283702682002;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "DF6EA3FC-451B-58B4-DE07-3CB161201FD5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "E686CB0D-452B-0D21-831F-D1A473F9A376";
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
	rename -uid "C0899BA7-4E29-6959-6DD3-548712B3B460";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "41D2F9CA-4DB6-7E15-52AA-A687075E60DE";
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
	rename -uid "00869214-43E1-67E7-982C-7A8B19AC490B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "5647F29A-414E-D568-A93A-B2A0135F0FFE";
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
	rename -uid "F204CD09-43E0-8F37-6B33-39B48FE238E6";
	setAttr ".t" -type "double3" 0 1.3186372518539404 0 ;
	setAttr ".s" -type "double3" 2.6372744534692338 1.8956580983783928 0.14492976422146955 ;
	setAttr ".rp" -type "double3" 0 -1.3186372518539407 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000000952472956 0 ;
	setAttr ".spt" -type "double3" 0 -0.81863724232921431 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "CBD88553-4CF9-4FE9-10B0-9BB004B5BD4B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2";
	rename -uid "CDE26620-4CDD-0164-920C-C2AC890D1320";
	setAttr ".t" -type "double3" 0 1.4859709714671974 0.03325362512942609 ;
	setAttr ".s" -type "double3" 2.3470178350216546 1.6322847642394192 0.12897889372333404 ;
	setAttr ".rp" -type "double3" 0 -1.318637251853942 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000000952472834 0 ;
	setAttr ".spt" -type "double3" 0 -0.8186372423292223 0 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "A8BA516C-4740-E905-44C8-F3AED812FDF0";
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
createNode transform -n "pCube3";
	rename -uid "8B66D4EE-499D-C523-178E-9E8A1DE504E6";
	setAttr ".t" -type "double3" 0 1.3186372518539404 2.2204460492503131e-16 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 4.1586310795721024 1.8956580983783928 0.14492976422146955 ;
	setAttr ".rp" -type "double3" 0 -1.3186372518539407 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000000952472956 0 ;
	setAttr ".spt" -type "double3" 0 -0.81863724232921431 0 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "CC416349-43CA-B9AD-D536-F89E0EC22D4C";
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
createNode transform -n "pCube4";
	rename -uid "37703CE6-4510-BFC2-F671-EA8A57CB6C31";
	setAttr ".t" -type "double3" 0.71489751650109057 0.070502420112213304 1.655651692944067 ;
	setAttr ".s" -type "double3" 0.14555762186190077 0.016724969312810565 0.14555762186190077 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "522923FA-429A-8BDB-30B1-8B8EFCE59053";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube5";
	rename -uid "3E904D1F-45B8-BED7-444D-A6BCF3E83F4D";
	setAttr ".t" -type "double3" 0.91400759310172985 0.070502420112213304 1.655651692944067 ;
	setAttr ".s" -type "double3" 0.14555762186190077 0.016724969312810565 0.14555762186190077 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "20E25C60-41A7-0BF7-A247-F795BCC1C72B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.38142163 0.99357843
		 0.375 0.99357843 0.375 0.75642157 0.38142163 0 0.38142163 0.125 0.625 0.99357843
		 0.61857837 0.99357843 0.625 0.75642157 0.63142157 0.125 0.375 0.25642157 0.375 0.49357843
		 0.61857837 0.125 0.625 0.25642157 0.375 0.625 0.38142163 0.49357843 0.61857837 0.49357843
		 0.625 0.625 0.38142163 0.625 0.61857837 0.625 0.61857837 0.75642157 0.38142163 0.25642157
		 0.61857837 0.25642157 0.38142163 0.75642157 0.36857843 0.125 0.61857837 0 0.625 0.49357843;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.47431353 -0.5 0.47431374 -0.47431353 0 0.5
		 -0.5 0 0.47431374 0.5 0 0.47431374 0.47431353 0 0.5 0.47431353 -0.5 0.47431374 -0.47431353 0.5 0.47431374
		 0.47431353 0.5 0.47431374 -0.5 0 -0.47431374 -0.47431353 0.5 -0.47431374 -0.47431353 0 -0.5
		 0.47431353 0 -0.5 0.47431353 0.5 -0.47431374 0.5 0 -0.47431374 -0.47431353 -0.5 -0.47431374
		 0.47431353 -0.5 -0.47431374;
	setAttr -s 32 ".ed[0:31]"  0 2 0 8 14 0 14 0 0 1 0 0 0 5 0 5 4 0 4 1 0
		 2 1 0 3 5 0 5 15 0 15 13 0 4 3 0 2 6 0 6 9 0 9 8 0 8 2 0 6 1 0 4 7 0 7 6 0 7 3 0
		 3 13 0 13 12 0 12 7 0 8 10 0 10 9 0 9 12 0 12 11 0 11 10 0 11 13 0 14 10 0 11 15 0
		 15 14 0;
	setAttr -s 18 -ch 64 ".fc[0:17]" -type "polyFaces" 
		f 4 0 -16 1 2
		mu 0 4 0 1 2 22
		f 4 3 4 5 6
		mu 0 4 4 3 24 11
		f 4 8 9 10 -21
		mu 0 4 5 6 19 7
		f 4 12 13 14 15
		mu 0 4 9 20 14 10
		f 4 16 -7 17 18
		mu 0 4 20 4 11 21
		f 4 19 20 21 22
		mu 0 4 21 12 25 15
		f 4 24 25 26 27
		mu 0 4 17 14 15 18
		f 4 29 -28 30 31
		mu 0 4 22 17 18 19
		f 4 -19 -23 -26 -14
		mu 0 4 20 21 15 14
		f 4 -32 -10 -5 -3
		mu 0 4 22 19 6 0
		f 3 -4 -8 -1
		mu 0 3 3 4 23
		f 3 -12 -6 -9
		mu 0 3 8 11 24
		f 3 7 -17 -13
		mu 0 3 23 4 20
		f 3 -18 11 -20
		mu 0 3 21 11 8
		f 3 -15 -25 -24
		mu 0 3 10 14 17
		f 3 -27 -22 -29
		mu 0 3 18 15 25
		f 3 23 -30 -2
		mu 0 3 13 17 22
		f 3 -31 28 -11
		mu 0 3 19 18 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube6";
	rename -uid "6F04B57C-4B3E-9386-316D-A490BEB67F41";
	setAttr ".t" -type "double3" 1.1075180914831826 0.070502420112213304 1.655651692944067 ;
	setAttr ".s" -type "double3" 0.14555762186190077 0.016724969312810565 0.14555762186190077 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "AFA958FE-4C09-1B1F-F9D9-FEAB5D0E75E0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.38142163 0.99357843
		 0.375 0.99357843 0.375 0.75642157 0.38142163 0 0.38142163 0.125 0.625 0.99357843
		 0.61857837 0.99357843 0.625 0.75642157 0.63142157 0.125 0.375 0.25642157 0.375 0.49357843
		 0.61857837 0.125 0.625 0.25642157 0.375 0.625 0.38142163 0.49357843 0.61857837 0.49357843
		 0.625 0.625 0.38142163 0.625 0.61857837 0.625 0.61857837 0.75642157 0.38142163 0.25642157
		 0.61857837 0.25642157 0.38142163 0.75642157 0.36857843 0.125 0.61857837 0 0.625 0.49357843;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.47431353 -0.5 0.47431374 -0.47431353 0 0.5
		 -0.5 0 0.47431374 0.5 0 0.47431374 0.47431353 0 0.5 0.47431353 -0.5 0.47431374 -0.47431353 0.5 0.47431374
		 0.47431353 0.5 0.47431374 -0.5 0 -0.47431374 -0.47431353 0.5 -0.47431374 -0.47431353 0 -0.5
		 0.47431353 0 -0.5 0.47431353 0.5 -0.47431374 0.5 0 -0.47431374 -0.47431353 -0.5 -0.47431374
		 0.47431353 -0.5 -0.47431374;
	setAttr -s 32 ".ed[0:31]"  0 2 0 8 14 0 14 0 0 1 0 0 0 5 0 5 4 0 4 1 0
		 2 1 0 3 5 0 5 15 0 15 13 0 4 3 0 2 6 0 6 9 0 9 8 0 8 2 0 6 1 0 4 7 0 7 6 0 7 3 0
		 3 13 0 13 12 0 12 7 0 8 10 0 10 9 0 9 12 0 12 11 0 11 10 0 11 13 0 14 10 0 11 15 0
		 15 14 0;
	setAttr -s 18 -ch 64 ".fc[0:17]" -type "polyFaces" 
		f 4 0 -16 1 2
		mu 0 4 0 1 2 22
		f 4 3 4 5 6
		mu 0 4 4 3 24 11
		f 4 8 9 10 -21
		mu 0 4 5 6 19 7
		f 4 12 13 14 15
		mu 0 4 9 20 14 10
		f 4 16 -7 17 18
		mu 0 4 20 4 11 21
		f 4 19 20 21 22
		mu 0 4 21 12 25 15
		f 4 24 25 26 27
		mu 0 4 17 14 15 18
		f 4 29 -28 30 31
		mu 0 4 22 17 18 19
		f 4 -19 -23 -26 -14
		mu 0 4 20 21 15 14
		f 4 -32 -10 -5 -3
		mu 0 4 22 19 6 0
		f 3 -4 -8 -1
		mu 0 3 3 4 23
		f 3 -12 -6 -9
		mu 0 3 8 11 24
		f 3 7 -17 -13
		mu 0 3 23 4 20
		f 3 -18 11 -20
		mu 0 3 21 11 8
		f 3 -15 -25 -24
		mu 0 3 10 14 17
		f 3 -27 -22 -29
		mu 0 3 18 15 25
		f 3 23 -30 -2
		mu 0 3 13 17 22
		f 3 -31 28 -11
		mu 0 3 19 18 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube7";
	rename -uid "86952250-4D39-B8BC-79E0-45B76569DCF2";
	setAttr ".t" -type "double3" 0.51757007541038091 0.070502420112213304 1.655651692944067 ;
	setAttr ".s" -type "double3" 0.14555762186190077 0.016724969312810565 0.14555762186190077 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "4AAF4B4E-405A-256A-2E80-FEA084CD95F1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.38142163 0.99357843
		 0.375 0.99357843 0.375 0.75642157 0.38142163 0 0.38142163 0.125 0.625 0.99357843
		 0.61857837 0.99357843 0.625 0.75642157 0.63142157 0.125 0.375 0.25642157 0.375 0.49357843
		 0.61857837 0.125 0.625 0.25642157 0.375 0.625 0.38142163 0.49357843 0.61857837 0.49357843
		 0.625 0.625 0.38142163 0.625 0.61857837 0.625 0.61857837 0.75642157 0.38142163 0.25642157
		 0.61857837 0.25642157 0.38142163 0.75642157 0.36857843 0.125 0.61857837 0 0.625 0.49357843;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.47431353 -0.5 0.47431374 -0.47431353 0 0.5
		 -0.5 0 0.47431374 0.5 0 0.47431374 0.47431353 0 0.5 0.47431353 -0.5 0.47431374 -0.47431353 0.5 0.47431374
		 0.47431353 0.5 0.47431374 -0.5 0 -0.47431374 -0.47431353 0.5 -0.47431374 -0.47431353 0 -0.5
		 0.47431353 0 -0.5 0.47431353 0.5 -0.47431374 0.5 0 -0.47431374 -0.47431353 -0.5 -0.47431374
		 0.47431353 -0.5 -0.47431374;
	setAttr -s 32 ".ed[0:31]"  0 2 0 8 14 0 14 0 0 1 0 0 0 5 0 5 4 0 4 1 0
		 2 1 0 3 5 0 5 15 0 15 13 0 4 3 0 2 6 0 6 9 0 9 8 0 8 2 0 6 1 0 4 7 0 7 6 0 7 3 0
		 3 13 0 13 12 0 12 7 0 8 10 0 10 9 0 9 12 0 12 11 0 11 10 0 11 13 0 14 10 0 11 15 0
		 15 14 0;
	setAttr -s 18 -ch 64 ".fc[0:17]" -type "polyFaces" 
		f 4 0 -16 1 2
		mu 0 4 0 1 2 22
		f 4 3 4 5 6
		mu 0 4 4 3 24 11
		f 4 8 9 10 -21
		mu 0 4 5 6 19 7
		f 4 12 13 14 15
		mu 0 4 9 20 14 10
		f 4 16 -7 17 18
		mu 0 4 20 4 11 21
		f 4 19 20 21 22
		mu 0 4 21 12 25 15
		f 4 24 25 26 27
		mu 0 4 17 14 15 18
		f 4 29 -28 30 31
		mu 0 4 22 17 18 19
		f 4 -19 -23 -26 -14
		mu 0 4 20 21 15 14
		f 4 -32 -10 -5 -3
		mu 0 4 22 19 6 0
		f 3 -4 -8 -1
		mu 0 3 3 4 23
		f 3 -12 -6 -9
		mu 0 3 8 11 24
		f 3 7 -17 -13
		mu 0 3 23 4 20
		f 3 -18 11 -20
		mu 0 3 21 11 8
		f 3 -15 -25 -24
		mu 0 3 10 14 17
		f 3 -27 -22 -29
		mu 0 3 18 15 25
		f 3 23 -30 -2
		mu 0 3 13 17 22
		f 3 -31 28 -11
		mu 0 3 19 18 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube8";
	rename -uid "53874855-42AD-B935-FD85-7FA61C06EE18";
	setAttr ".t" -type "double3" 0.30217163877598874 0.070502420112213304 1.655651692944067 ;
	setAttr ".s" -type "double3" 0.14555762186190077 0.016724969312810565 0.14555762186190077 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "1C1103A4-4950-C564-20CA-C9AB78420B29";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.38142163 0.99357843
		 0.375 0.99357843 0.375 0.75642157 0.38142163 0 0.38142163 0.125 0.625 0.99357843
		 0.61857837 0.99357843 0.625 0.75642157 0.63142157 0.125 0.375 0.25642157 0.375 0.49357843
		 0.61857837 0.125 0.625 0.25642157 0.375 0.625 0.38142163 0.49357843 0.61857837 0.49357843
		 0.625 0.625 0.38142163 0.625 0.61857837 0.625 0.61857837 0.75642157 0.38142163 0.25642157
		 0.61857837 0.25642157 0.38142163 0.75642157 0.36857843 0.125 0.61857837 0 0.625 0.49357843;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.47431353 -0.5 0.47431374 -0.47431353 0 0.5
		 -0.5 0 0.47431374 0.5 0 0.47431374 0.47431353 0 0.5 0.47431353 -0.5 0.47431374 -0.47431353 0.5 0.47431374
		 0.47431353 0.5 0.47431374 -0.5 0 -0.47431374 -0.47431353 0.5 -0.47431374 -0.47431353 0 -0.5
		 0.47431353 0 -0.5 0.47431353 0.5 -0.47431374 0.5 0 -0.47431374 -0.47431353 -0.5 -0.47431374
		 0.47431353 -0.5 -0.47431374;
	setAttr -s 32 ".ed[0:31]"  0 2 0 8 14 0 14 0 0 1 0 0 0 5 0 5 4 0 4 1 0
		 2 1 0 3 5 0 5 15 0 15 13 0 4 3 0 2 6 0 6 9 0 9 8 0 8 2 0 6 1 0 4 7 0 7 6 0 7 3 0
		 3 13 0 13 12 0 12 7 0 8 10 0 10 9 0 9 12 0 12 11 0 11 10 0 11 13 0 14 10 0 11 15 0
		 15 14 0;
	setAttr -s 18 -ch 64 ".fc[0:17]" -type "polyFaces" 
		f 4 0 -16 1 2
		mu 0 4 0 1 2 22
		f 4 3 4 5 6
		mu 0 4 4 3 24 11
		f 4 8 9 10 -21
		mu 0 4 5 6 19 7
		f 4 12 13 14 15
		mu 0 4 9 20 14 10
		f 4 16 -7 17 18
		mu 0 4 20 4 11 21
		f 4 19 20 21 22
		mu 0 4 21 12 25 15
		f 4 24 25 26 27
		mu 0 4 17 14 15 18
		f 4 29 -28 30 31
		mu 0 4 22 17 18 19
		f 4 -19 -23 -26 -14
		mu 0 4 20 21 15 14
		f 4 -32 -10 -5 -3
		mu 0 4 22 19 6 0
		f 3 -4 -8 -1
		mu 0 3 3 4 23
		f 3 -12 -6 -9
		mu 0 3 8 11 24
		f 3 7 -17 -13
		mu 0 3 23 4 20
		f 3 -18 11 -20
		mu 0 3 21 11 8
		f 3 -15 -25 -24
		mu 0 3 10 14 17
		f 3 -27 -22 -29
		mu 0 3 18 15 25
		f 3 23 -30 -2
		mu 0 3 13 17 22
		f 3 -31 28 -11
		mu 0 3 19 18 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube9";
	rename -uid "BEB672CA-4973-C5A2-E7FC-0F958D8E3D76";
	setAttr ".t" -type "double3" 0.092165227991737653 0.070502420112213304 1.655651692944067 ;
	setAttr ".s" -type "double3" 0.14555762186190077 0.016724969312810565 0.14555762186190077 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "C78DD830-41C1-0857-537D-C3A7F4D4B62D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.38142163 0.99357843
		 0.375 0.99357843 0.375 0.75642157 0.38142163 0 0.38142163 0.125 0.625 0.99357843
		 0.61857837 0.99357843 0.625 0.75642157 0.63142157 0.125 0.375 0.25642157 0.375 0.49357843
		 0.61857837 0.125 0.625 0.25642157 0.375 0.625 0.38142163 0.49357843 0.61857837 0.49357843
		 0.625 0.625 0.38142163 0.625 0.61857837 0.625 0.61857837 0.75642157 0.38142163 0.25642157
		 0.61857837 0.25642157 0.38142163 0.75642157 0.36857843 0.125 0.61857837 0 0.625 0.49357843;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.47431353 -0.5 0.47431374 -0.47431353 0 0.5
		 -0.5 0 0.47431374 0.5 0 0.47431374 0.47431353 0 0.5 0.47431353 -0.5 0.47431374 -0.47431353 0.5 0.47431374
		 0.47431353 0.5 0.47431374 -0.5 0 -0.47431374 -0.47431353 0.5 -0.47431374 -0.47431353 0 -0.5
		 0.47431353 0 -0.5 0.47431353 0.5 -0.47431374 0.5 0 -0.47431374 -0.47431353 -0.5 -0.47431374
		 0.47431353 -0.5 -0.47431374;
	setAttr -s 32 ".ed[0:31]"  0 2 0 8 14 0 14 0 0 1 0 0 0 5 0 5 4 0 4 1 0
		 2 1 0 3 5 0 5 15 0 15 13 0 4 3 0 2 6 0 6 9 0 9 8 0 8 2 0 6 1 0 4 7 0 7 6 0 7 3 0
		 3 13 0 13 12 0 12 7 0 8 10 0 10 9 0 9 12 0 12 11 0 11 10 0 11 13 0 14 10 0 11 15 0
		 15 14 0;
	setAttr -s 18 -ch 64 ".fc[0:17]" -type "polyFaces" 
		f 4 0 -16 1 2
		mu 0 4 0 1 2 22
		f 4 3 4 5 6
		mu 0 4 4 3 24 11
		f 4 8 9 10 -21
		mu 0 4 5 6 19 7
		f 4 12 13 14 15
		mu 0 4 9 20 14 10
		f 4 16 -7 17 18
		mu 0 4 20 4 11 21
		f 4 19 20 21 22
		mu 0 4 21 12 25 15
		f 4 24 25 26 27
		mu 0 4 17 14 15 18
		f 4 29 -28 30 31
		mu 0 4 22 17 18 19
		f 4 -19 -23 -26 -14
		mu 0 4 20 21 15 14
		f 4 -32 -10 -5 -3
		mu 0 4 22 19 6 0
		f 3 -4 -8 -1
		mu 0 3 3 4 23
		f 3 -12 -6 -9
		mu 0 3 8 11 24
		f 3 7 -17 -13
		mu 0 3 23 4 20
		f 3 -18 11 -20
		mu 0 3 21 11 8
		f 3 -15 -25 -24
		mu 0 3 10 14 17
		f 3 -27 -22 -29
		mu 0 3 18 15 25
		f 3 23 -30 -2
		mu 0 3 13 17 22
		f 3 -31 28 -11
		mu 0 3 19 18 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube10";
	rename -uid "83268586-41F4-3CE7-C269-4084400ECF3A";
	setAttr ".t" -type "double3" -1.6036309483934013 0.070502420112213304 1.655651692944067 ;
	setAttr ".s" -type "double3" 0.31927805221939881 0.016724969312810565 0.14555762186190077 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "ACF4B222-45AD-280E-0F50-AF902846898A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.38142163 0.99357843
		 0.375 0.99357843 0.375 0.75642157 0.38142163 0 0.38142163 0.125 0.625 0.99357843
		 0.61857837 0.99357843 0.625 0.75642157 0.63142157 0.125 0.375 0.25642157 0.375 0.49357843
		 0.61857837 0.125 0.625 0.25642157 0.375 0.625 0.38142163 0.49357843 0.61857837 0.49357843
		 0.625 0.625 0.38142163 0.625 0.61857837 0.625 0.61857837 0.75642157 0.38142163 0.25642157
		 0.61857837 0.25642157 0.38142163 0.75642157 0.36857843 0.125 0.61857837 0 0.625 0.49357843;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.47431353 -0.5 0.47431374 -0.47431353 0 0.5
		 -0.5 0 0.47431374 0.5 0 0.47431374 0.47431353 0 0.5 0.47431353 -0.5 0.47431374 -0.47431353 0.5 0.47431374
		 0.47431353 0.5 0.47431374 -0.5 0 -0.47431374 -0.47431353 0.5 -0.47431374 -0.47431353 0 -0.5
		 0.47431353 0 -0.5 0.47431353 0.5 -0.47431374 0.5 0 -0.47431374 -0.47431353 -0.5 -0.47431374
		 0.47431353 -0.5 -0.47431374;
	setAttr -s 32 ".ed[0:31]"  0 2 0 8 14 0 14 0 0 1 0 0 0 5 0 5 4 0 4 1 0
		 2 1 0 3 5 0 5 15 0 15 13 0 4 3 0 2 6 0 6 9 0 9 8 0 8 2 0 6 1 0 4 7 0 7 6 0 7 3 0
		 3 13 0 13 12 0 12 7 0 8 10 0 10 9 0 9 12 0 12 11 0 11 10 0 11 13 0 14 10 0 11 15 0
		 15 14 0;
	setAttr -s 18 -ch 64 ".fc[0:17]" -type "polyFaces" 
		f 4 0 -16 1 2
		mu 0 4 0 1 2 22
		f 4 3 4 5 6
		mu 0 4 4 3 24 11
		f 4 8 9 10 -21
		mu 0 4 5 6 19 7
		f 4 12 13 14 15
		mu 0 4 9 20 14 10
		f 4 16 -7 17 18
		mu 0 4 20 4 11 21
		f 4 19 20 21 22
		mu 0 4 21 12 25 15
		f 4 24 25 26 27
		mu 0 4 17 14 15 18
		f 4 29 -28 30 31
		mu 0 4 22 17 18 19
		f 4 -19 -23 -26 -14
		mu 0 4 20 21 15 14
		f 4 -32 -10 -5 -3
		mu 0 4 22 19 6 0
		f 3 -4 -8 -1
		mu 0 3 3 4 23
		f 3 -12 -6 -9
		mu 0 3 8 11 24
		f 3 7 -17 -13
		mu 0 3 23 4 20
		f 3 -18 11 -20
		mu 0 3 21 11 8
		f 3 -15 -25 -24
		mu 0 3 10 14 17
		f 3 -27 -22 -29
		mu 0 3 18 15 25
		f 3 23 -30 -2
		mu 0 3 13 17 22
		f 3 -31 28 -11
		mu 0 3 19 18 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube11";
	rename -uid "3C36749E-40EB-3171-A060-4F91ECC6038F";
	setAttr ".t" -type "double3" -1.3220194724951746 0.070502420112213304 1.655651692944067 ;
	setAttr ".s" -type "double3" 0.14555762186190077 0.016724969312810565 0.14555762186190077 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "01C683A2-4A74-D2DB-CF0D-2BA91AD2124A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.38142163 0.99357843
		 0.375 0.99357843 0.375 0.75642157 0.38142163 0 0.38142163 0.125 0.625 0.99357843
		 0.61857837 0.99357843 0.625 0.75642157 0.63142157 0.125 0.375 0.25642157 0.375 0.49357843
		 0.61857837 0.125 0.625 0.25642157 0.375 0.625 0.38142163 0.49357843 0.61857837 0.49357843
		 0.625 0.625 0.38142163 0.625 0.61857837 0.625 0.61857837 0.75642157 0.38142163 0.25642157
		 0.61857837 0.25642157 0.38142163 0.75642157 0.36857843 0.125 0.61857837 0 0.625 0.49357843;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.47431353 -0.5 0.47431374 -0.47431353 0 0.5
		 -0.5 0 0.47431374 0.5 0 0.47431374 0.47431353 0 0.5 0.47431353 -0.5 0.47431374 -0.47431353 0.5 0.47431374
		 0.47431353 0.5 0.47431374 -0.5 0 -0.47431374 -0.47431353 0.5 -0.47431374 -0.47431353 0 -0.5
		 0.47431353 0 -0.5 0.47431353 0.5 -0.47431374 0.5 0 -0.47431374 -0.47431353 -0.5 -0.47431374
		 0.47431353 -0.5 -0.47431374;
	setAttr -s 32 ".ed[0:31]"  0 2 0 8 14 0 14 0 0 1 0 0 0 5 0 5 4 0 4 1 0
		 2 1 0 3 5 0 5 15 0 15 13 0 4 3 0 2 6 0 6 9 0 9 8 0 8 2 0 6 1 0 4 7 0 7 6 0 7 3 0
		 3 13 0 13 12 0 12 7 0 8 10 0 10 9 0 9 12 0 12 11 0 11 10 0 11 13 0 14 10 0 11 15 0
		 15 14 0;
	setAttr -s 18 -ch 64 ".fc[0:17]" -type "polyFaces" 
		f 4 0 -16 1 2
		mu 0 4 0 1 2 22
		f 4 3 4 5 6
		mu 0 4 4 3 24 11
		f 4 8 9 10 -21
		mu 0 4 5 6 19 7
		f 4 12 13 14 15
		mu 0 4 9 20 14 10
		f 4 16 -7 17 18
		mu 0 4 20 4 11 21
		f 4 19 20 21 22
		mu 0 4 21 12 25 15
		f 4 24 25 26 27
		mu 0 4 17 14 15 18
		f 4 29 -28 30 31
		mu 0 4 22 17 18 19
		f 4 -19 -23 -26 -14
		mu 0 4 20 21 15 14
		f 4 -32 -10 -5 -3
		mu 0 4 22 19 6 0
		f 3 -4 -8 -1
		mu 0 3 3 4 23
		f 3 -12 -6 -9
		mu 0 3 8 11 24
		f 3 7 -17 -13
		mu 0 3 23 4 20
		f 3 -18 11 -20
		mu 0 3 21 11 8
		f 3 -15 -25 -24
		mu 0 3 10 14 17
		f 3 -27 -22 -29
		mu 0 3 18 15 25
		f 3 23 -30 -2
		mu 0 3 13 17 22
		f 3 -31 28 -11
		mu 0 3 19 18 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube12";
	rename -uid "52C47AF2-4C78-1DBB-E001-2189E63213CF";
	setAttr ".t" -type "double3" -1.1318439942891523 0.070502420112213304 1.655651692944067 ;
	setAttr ".s" -type "double3" 0.14555762186190077 0.016724969312810565 0.14555762186190077 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "E11F17E3-453F-3768-C574-BFBFBB7F2F40";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.38142163 0.99357843
		 0.375 0.99357843 0.375 0.75642157 0.38142163 0 0.38142163 0.125 0.625 0.99357843
		 0.61857837 0.99357843 0.625 0.75642157 0.63142157 0.125 0.375 0.25642157 0.375 0.49357843
		 0.61857837 0.125 0.625 0.25642157 0.375 0.625 0.38142163 0.49357843 0.61857837 0.49357843
		 0.625 0.625 0.38142163 0.625 0.61857837 0.625 0.61857837 0.75642157 0.38142163 0.25642157
		 0.61857837 0.25642157 0.38142163 0.75642157 0.36857843 0.125 0.61857837 0 0.625 0.49357843;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.47431353 -0.5 0.47431374 -0.47431353 0 0.5
		 -0.5 0 0.47431374 0.5 0 0.47431374 0.47431353 0 0.5 0.47431353 -0.5 0.47431374 -0.47431353 0.5 0.47431374
		 0.47431353 0.5 0.47431374 -0.5 0 -0.47431374 -0.47431353 0.5 -0.47431374 -0.47431353 0 -0.5
		 0.47431353 0 -0.5 0.47431353 0.5 -0.47431374 0.5 0 -0.47431374 -0.47431353 -0.5 -0.47431374
		 0.47431353 -0.5 -0.47431374;
	setAttr -s 32 ".ed[0:31]"  0 2 0 8 14 0 14 0 0 1 0 0 0 5 0 5 4 0 4 1 0
		 2 1 0 3 5 0 5 15 0 15 13 0 4 3 0 2 6 0 6 9 0 9 8 0 8 2 0 6 1 0 4 7 0 7 6 0 7 3 0
		 3 13 0 13 12 0 12 7 0 8 10 0 10 9 0 9 12 0 12 11 0 11 10 0 11 13 0 14 10 0 11 15 0
		 15 14 0;
	setAttr -s 18 -ch 64 ".fc[0:17]" -type "polyFaces" 
		f 4 0 -16 1 2
		mu 0 4 0 1 2 22
		f 4 3 4 5 6
		mu 0 4 4 3 24 11
		f 4 8 9 10 -21
		mu 0 4 5 6 19 7
		f 4 12 13 14 15
		mu 0 4 9 20 14 10
		f 4 16 -7 17 18
		mu 0 4 20 4 11 21
		f 4 19 20 21 22
		mu 0 4 21 12 25 15
		f 4 24 25 26 27
		mu 0 4 17 14 15 18
		f 4 29 -28 30 31
		mu 0 4 22 17 18 19
		f 4 -19 -23 -26 -14
		mu 0 4 20 21 15 14
		f 4 -32 -10 -5 -3
		mu 0 4 22 19 6 0
		f 3 -4 -8 -1
		mu 0 3 3 4 23
		f 3 -12 -6 -9
		mu 0 3 8 11 24
		f 3 7 -17 -13
		mu 0 3 23 4 20
		f 3 -18 11 -20
		mu 0 3 21 11 8
		f 3 -15 -25 -24
		mu 0 3 10 14 17
		f 3 -27 -22 -29
		mu 0 3 18 15 25
		f 3 23 -30 -2
		mu 0 3 13 17 22
		f 3 -31 28 -11
		mu 0 3 19 18 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube13";
	rename -uid "E5F6E3AA-4C19-B164-E20B-3AAA21BD6BDD";
	setAttr ".t" -type "double3" -0.51499456746475514 0.070502420112213304 1.655651692944067 ;
	setAttr ".s" -type "double3" 0.98627782785181084 0.016724969312810565 0.14555762186190077 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
	rename -uid "5068F920-4D96-EB75-D5D0-E2BF8C4D2CE0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.38142163 0.99357843
		 0.375 0.99357843 0.375 0.75642157 0.38142163 0 0.38142163 0.125 0.625 0.99357843
		 0.61857837 0.99357843 0.625 0.75642157 0.63142157 0.125 0.375 0.25642157 0.375 0.49357843
		 0.61857837 0.125 0.625 0.25642157 0.375 0.625 0.38142163 0.49357843 0.61857837 0.49357843
		 0.625 0.625 0.38142163 0.625 0.61857837 0.625 0.61857837 0.75642157 0.38142163 0.25642157
		 0.61857837 0.25642157 0.38142163 0.75642157 0.36857843 0.125 0.61857837 0 0.625 0.49357843;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.47431353 -0.5 0.47431374 -0.47431353 0 0.5
		 -0.5 0 0.47431374 0.5 0 0.47431374 0.47431353 0 0.5 0.47431353 -0.5 0.47431374 -0.47431353 0.5 0.47431374
		 0.47431353 0.5 0.47431374 -0.5 0 -0.47431374 -0.47431353 0.5 -0.47431374 -0.47431353 0 -0.5
		 0.47431353 0 -0.5 0.47431353 0.5 -0.47431374 0.5 0 -0.47431374 -0.47431353 -0.5 -0.47431374
		 0.47431353 -0.5 -0.47431374;
	setAttr -s 32 ".ed[0:31]"  0 2 0 8 14 0 14 0 0 1 0 0 0 5 0 5 4 0 4 1 0
		 2 1 0 3 5 0 5 15 0 15 13 0 4 3 0 2 6 0 6 9 0 9 8 0 8 2 0 6 1 0 4 7 0 7 6 0 7 3 0
		 3 13 0 13 12 0 12 7 0 8 10 0 10 9 0 9 12 0 12 11 0 11 10 0 11 13 0 14 10 0 11 15 0
		 15 14 0;
	setAttr -s 18 -ch 64 ".fc[0:17]" -type "polyFaces" 
		f 4 0 -16 1 2
		mu 0 4 0 1 2 22
		f 4 3 4 5 6
		mu 0 4 4 3 24 11
		f 4 8 9 10 -21
		mu 0 4 5 6 19 7
		f 4 12 13 14 15
		mu 0 4 9 20 14 10
		f 4 16 -7 17 18
		mu 0 4 20 4 11 21
		f 4 19 20 21 22
		mu 0 4 21 12 25 15
		f 4 24 25 26 27
		mu 0 4 17 14 15 18
		f 4 29 -28 30 31
		mu 0 4 22 17 18 19
		f 4 -19 -23 -26 -14
		mu 0 4 20 21 15 14
		f 4 -32 -10 -5 -3
		mu 0 4 22 19 6 0
		f 3 -4 -8 -1
		mu 0 3 3 4 23
		f 3 -12 -6 -9
		mu 0 3 8 11 24
		f 3 7 -17 -13
		mu 0 3 23 4 20
		f 3 -18 11 -20
		mu 0 3 21 11 8
		f 3 -15 -25 -24
		mu 0 3 10 14 17
		f 3 -27 -22 -29
		mu 0 3 18 15 25
		f 3 23 -30 -2
		mu 0 3 13 17 22
		f 3 -31 28 -11
		mu 0 3 19 18 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube14";
	rename -uid "AAF7EE0D-4BDE-E68F-DF63-5FAC89F8385A";
	setAttr ".t" -type "double3" 1.1075180914831826 0.070502420112213304 1.4448044920591652 ;
	setAttr ".s" -type "double3" 0.14555762186190077 0.016724969312810565 0.14555762186190077 ;
createNode mesh -n "pCubeShape14" -p "pCube14";
	rename -uid "04DDB7F2-47C8-5D72-4E6A-D6A993E9B0F6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.38142163 0.99357843
		 0.375 0.99357843 0.375 0.75642157 0.38142163 0 0.38142163 0.125 0.625 0.99357843
		 0.61857837 0.99357843 0.625 0.75642157 0.63142157 0.125 0.375 0.25642157 0.375 0.49357843
		 0.61857837 0.125 0.625 0.25642157 0.375 0.625 0.38142163 0.49357843 0.61857837 0.49357843
		 0.625 0.625 0.38142163 0.625 0.61857837 0.625 0.61857837 0.75642157 0.38142163 0.25642157
		 0.61857837 0.25642157 0.38142163 0.75642157 0.36857843 0.125 0.61857837 0 0.625 0.49357843;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.47431353 -0.5 0.47431374 -0.47431353 0 0.5
		 -0.5 0 0.47431374 0.5 0 0.47431374 0.47431353 0 0.5 0.47431353 -0.5 0.47431374 -0.47431353 0.5 0.47431374
		 0.47431353 0.5 0.47431374 -0.5 0 -0.47431374 -0.47431353 0.5 -0.47431374 -0.47431353 0 -0.5
		 0.47431353 0 -0.5 0.47431353 0.5 -0.47431374 0.5 0 -0.47431374 -0.47431353 -0.5 -0.47431374
		 0.47431353 -0.5 -0.47431374;
	setAttr -s 32 ".ed[0:31]"  0 2 0 8 14 0 14 0 0 1 0 0 0 5 0 5 4 0 4 1 0
		 2 1 0 3 5 0 5 15 0 15 13 0 4 3 0 2 6 0 6 9 0 9 8 0 8 2 0 6 1 0 4 7 0 7 6 0 7 3 0
		 3 13 0 13 12 0 12 7 0 8 10 0 10 9 0 9 12 0 12 11 0 11 10 0 11 13 0 14 10 0 11 15 0
		 15 14 0;
	setAttr -s 18 -ch 64 ".fc[0:17]" -type "polyFaces" 
		f 4 0 -16 1 2
		mu 0 4 0 1 2 22
		f 4 3 4 5 6
		mu 0 4 4 3 24 11
		f 4 8 9 10 -21
		mu 0 4 5 6 19 7
		f 4 12 13 14 15
		mu 0 4 9 20 14 10
		f 4 16 -7 17 18
		mu 0 4 20 4 11 21
		f 4 19 20 21 22
		mu 0 4 21 12 25 15
		f 4 24 25 26 27
		mu 0 4 17 14 15 18
		f 4 29 -28 30 31
		mu 0 4 22 17 18 19
		f 4 -19 -23 -26 -14
		mu 0 4 20 21 15 14
		f 4 -32 -10 -5 -3
		mu 0 4 22 19 6 0
		f 3 -4 -8 -1
		mu 0 3 3 4 23
		f 3 -12 -6 -9
		mu 0 3 8 11 24
		f 3 7 -17 -13
		mu 0 3 23 4 20
		f 3 -18 11 -20
		mu 0 3 21 11 8
		f 3 -15 -25 -24
		mu 0 3 10 14 17
		f 3 -27 -22 -29
		mu 0 3 18 15 25
		f 3 23 -30 -2
		mu 0 3 13 17 22
		f 3 -31 28 -11
		mu 0 3 19 18 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube15";
	rename -uid "8C563D6C-43F0-C801-31D0-2BB97E8903EE";
	setAttr ".t" -type "double3" 1.1075180914831826 0.070502420112213304 1.2337231329158724 ;
	setAttr ".s" -type "double3" 0.14555762186190077 0.016724969312810565 0.14555762186190077 ;
createNode mesh -n "pCubeShape15" -p "pCube15";
	rename -uid "35E7E3C9-4F30-D951-6A51-239E653B1307";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.38142163 0.99357843
		 0.375 0.99357843 0.375 0.75642157 0.38142163 0 0.38142163 0.125 0.625 0.99357843
		 0.61857837 0.99357843 0.625 0.75642157 0.63142157 0.125 0.375 0.25642157 0.375 0.49357843
		 0.61857837 0.125 0.625 0.25642157 0.375 0.625 0.38142163 0.49357843 0.61857837 0.49357843
		 0.625 0.625 0.38142163 0.625 0.61857837 0.625 0.61857837 0.75642157 0.38142163 0.25642157
		 0.61857837 0.25642157 0.38142163 0.75642157 0.36857843 0.125 0.61857837 0 0.625 0.49357843;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.47431353 -0.5 0.47431374 -0.47431353 0 0.5
		 -0.5 0 0.47431374 0.5 0 0.47431374 0.47431353 0 0.5 0.47431353 -0.5 0.47431374 -0.47431353 0.5 0.47431374
		 0.47431353 0.5 0.47431374 -0.5 0 -0.47431374 -0.47431353 0.5 -0.47431374 -0.47431353 0 -0.5
		 0.47431353 0 -0.5 0.47431353 0.5 -0.47431374 0.5 0 -0.47431374 -0.47431353 -0.5 -0.47431374
		 0.47431353 -0.5 -0.47431374;
	setAttr -s 32 ".ed[0:31]"  0 2 0 8 14 0 14 0 0 1 0 0 0 5 0 5 4 0 4 1 0
		 2 1 0 3 5 0 5 15 0 15 13 0 4 3 0 2 6 0 6 9 0 9 8 0 8 2 0 6 1 0 4 7 0 7 6 0 7 3 0
		 3 13 0 13 12 0 12 7 0 8 10 0 10 9 0 9 12 0 12 11 0 11 10 0 11 13 0 14 10 0 11 15 0
		 15 14 0;
	setAttr -s 18 -ch 64 ".fc[0:17]" -type "polyFaces" 
		f 4 0 -16 1 2
		mu 0 4 0 1 2 22
		f 4 3 4 5 6
		mu 0 4 4 3 24 11
		f 4 8 9 10 -21
		mu 0 4 5 6 19 7
		f 4 12 13 14 15
		mu 0 4 9 20 14 10
		f 4 16 -7 17 18
		mu 0 4 20 4 11 21
		f 4 19 20 21 22
		mu 0 4 21 12 25 15
		f 4 24 25 26 27
		mu 0 4 17 14 15 18
		f 4 29 -28 30 31
		mu 0 4 22 17 18 19
		f 4 -19 -23 -26 -14
		mu 0 4 20 21 15 14
		f 4 -32 -10 -5 -3
		mu 0 4 22 19 6 0
		f 3 -4 -8 -1
		mu 0 3 3 4 23
		f 3 -12 -6 -9
		mu 0 3 8 11 24
		f 3 7 -17 -13
		mu 0 3 23 4 20
		f 3 -18 11 -20
		mu 0 3 21 11 8
		f 3 -15 -25 -24
		mu 0 3 10 14 17
		f 3 -27 -22 -29
		mu 0 3 18 15 25
		f 3 23 -30 -2
		mu 0 3 13 17 22
		f 3 -31 28 -11
		mu 0 3 19 18 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube16";
	rename -uid "7C1F5540-4A9E-6BEF-C4C1-72BD8F13BDA6";
	setAttr ".t" -type "double3" 1.1075180914831826 0.070502420112213304 1.0345623062578391 ;
	setAttr ".s" -type "double3" 0.14555762186190077 0.016724969312810565 0.14555762186190077 ;
createNode mesh -n "pCubeShape16" -p "pCube16";
	rename -uid "3527D571-4D6C-D69C-B3F1-0E955E4C6F1D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.38142163 0.99357843
		 0.375 0.99357843 0.375 0.75642157 0.38142163 0 0.38142163 0.125 0.625 0.99357843
		 0.61857837 0.99357843 0.625 0.75642157 0.63142157 0.125 0.375 0.25642157 0.375 0.49357843
		 0.61857837 0.125 0.625 0.25642157 0.375 0.625 0.38142163 0.49357843 0.61857837 0.49357843
		 0.625 0.625 0.38142163 0.625 0.61857837 0.625 0.61857837 0.75642157 0.38142163 0.25642157
		 0.61857837 0.25642157 0.38142163 0.75642157 0.36857843 0.125 0.61857837 0 0.625 0.49357843;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.47431353 -0.5 0.47431374 -0.47431353 0 0.5
		 -0.5 0 0.47431374 0.5 0 0.47431374 0.47431353 0 0.5 0.47431353 -0.5 0.47431374 -0.47431353 0.5 0.47431374
		 0.47431353 0.5 0.47431374 -0.5 0 -0.47431374 -0.47431353 0.5 -0.47431374 -0.47431353 0 -0.5
		 0.47431353 0 -0.5 0.47431353 0.5 -0.47431374 0.5 0 -0.47431374 -0.47431353 -0.5 -0.47431374
		 0.47431353 -0.5 -0.47431374;
	setAttr -s 32 ".ed[0:31]"  0 2 0 8 14 0 14 0 0 1 0 0 0 5 0 5 4 0 4 1 0
		 2 1 0 3 5 0 5 15 0 15 13 0 4 3 0 2 6 0 6 9 0 9 8 0 8 2 0 6 1 0 4 7 0 7 6 0 7 3 0
		 3 13 0 13 12 0 12 7 0 8 10 0 10 9 0 9 12 0 12 11 0 11 10 0 11 13 0 14 10 0 11 15 0
		 15 14 0;
	setAttr -s 18 -ch 64 ".fc[0:17]" -type "polyFaces" 
		f 4 0 -16 1 2
		mu 0 4 0 1 2 22
		f 4 3 4 5 6
		mu 0 4 4 3 24 11
		f 4 8 9 10 -21
		mu 0 4 5 6 19 7
		f 4 12 13 14 15
		mu 0 4 9 20 14 10
		f 4 16 -7 17 18
		mu 0 4 20 4 11 21
		f 4 19 20 21 22
		mu 0 4 21 12 25 15
		f 4 24 25 26 27
		mu 0 4 17 14 15 18
		f 4 29 -28 30 31
		mu 0 4 22 17 18 19
		f 4 -19 -23 -26 -14
		mu 0 4 20 21 15 14
		f 4 -32 -10 -5 -3
		mu 0 4 22 19 6 0
		f 3 -4 -8 -1
		mu 0 3 3 4 23
		f 3 -12 -6 -9
		mu 0 3 8 11 24
		f 3 7 -17 -13
		mu 0 3 23 4 20
		f 3 -18 11 -20
		mu 0 3 21 11 8
		f 3 -15 -25 -24
		mu 0 3 10 14 17
		f 3 -27 -22 -29
		mu 0 3 18 15 25
		f 3 23 -30 -2
		mu 0 3 13 17 22
		f 3 -31 28 -11
		mu 0 3 19 18 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube17";
	rename -uid "22E0C5A4-4CEB-7CBC-83DE-7F8FF96ADD99";
	setAttr ".t" -type "double3" 1.1075180914831826 0.070502420112213304 0.8330040009088433 ;
	setAttr ".s" -type "double3" 0.14555762186190077 0.016724969312810565 0.14555762186190077 ;
createNode mesh -n "pCubeShape17" -p "pCube17";
	rename -uid "0C0FC54C-45C2-F52F-023D-70A886FA6C62";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.38142163 0.99357843
		 0.375 0.99357843 0.375 0.75642157 0.38142163 0 0.38142163 0.125 0.625 0.99357843
		 0.61857837 0.99357843 0.625 0.75642157 0.63142157 0.125 0.375 0.25642157 0.375 0.49357843
		 0.61857837 0.125 0.625 0.25642157 0.375 0.625 0.38142163 0.49357843 0.61857837 0.49357843
		 0.625 0.625 0.38142163 0.625 0.61857837 0.625 0.61857837 0.75642157 0.38142163 0.25642157
		 0.61857837 0.25642157 0.38142163 0.75642157 0.36857843 0.125 0.61857837 0 0.625 0.49357843;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.47431353 -0.5 0.47431374 -0.47431353 0 0.5
		 -0.5 0 0.47431374 0.5 0 0.47431374 0.47431353 0 0.5 0.47431353 -0.5 0.47431374 -0.47431353 0.5 0.47431374
		 0.47431353 0.5 0.47431374 -0.5 0 -0.47431374 -0.47431353 0.5 -0.47431374 -0.47431353 0 -0.5
		 0.47431353 0 -0.5 0.47431353 0.5 -0.47431374 0.5 0 -0.47431374 -0.47431353 -0.5 -0.47431374
		 0.47431353 -0.5 -0.47431374;
	setAttr -s 32 ".ed[0:31]"  0 2 0 8 14 0 14 0 0 1 0 0 0 5 0 5 4 0 4 1 0
		 2 1 0 3 5 0 5 15 0 15 13 0 4 3 0 2 6 0 6 9 0 9 8 0 8 2 0 6 1 0 4 7 0 7 6 0 7 3 0
		 3 13 0 13 12 0 12 7 0 8 10 0 10 9 0 9 12 0 12 11 0 11 10 0 11 13 0 14 10 0 11 15 0
		 15 14 0;
	setAttr -s 18 -ch 64 ".fc[0:17]" -type "polyFaces" 
		f 4 0 -16 1 2
		mu 0 4 0 1 2 22
		f 4 3 4 5 6
		mu 0 4 4 3 24 11
		f 4 8 9 10 -21
		mu 0 4 5 6 19 7
		f 4 12 13 14 15
		mu 0 4 9 20 14 10
		f 4 16 -7 17 18
		mu 0 4 20 4 11 21
		f 4 19 20 21 22
		mu 0 4 21 12 25 15
		f 4 24 25 26 27
		mu 0 4 17 14 15 18
		f 4 29 -28 30 31
		mu 0 4 22 17 18 19
		f 4 -19 -23 -26 -14
		mu 0 4 20 21 15 14
		f 4 -32 -10 -5 -3
		mu 0 4 22 19 6 0
		f 3 -4 -8 -1
		mu 0 3 3 4 23
		f 3 -12 -6 -9
		mu 0 3 8 11 24
		f 3 7 -17 -13
		mu 0 3 23 4 20
		f 3 -18 11 -20
		mu 0 3 21 11 8
		f 3 -15 -25 -24
		mu 0 3 10 14 17
		f 3 -27 -22 -29
		mu 0 3 18 15 25
		f 3 23 -30 -2
		mu 0 3 13 17 22
		f 3 -31 28 -11
		mu 0 3 19 18 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube18";
	rename -uid "1AC07D88-4A2E-9E21-7F9A-7DA90AB3FFC4";
	setAttr ".t" -type "double3" 0.91764478177660846 0.070502420112213304 1.4510640158377852 ;
	setAttr ".s" -type "double3" 0.14555762186190077 0.016724969312810565 0.14555762186190077 ;
createNode mesh -n "pCubeShape18" -p "pCube18";
	rename -uid "8C1817D2-48B5-1F3C-2B5D-BFBCC954C359";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.38142163 0.99357843
		 0.375 0.99357843 0.375 0.75642157 0.38142163 0 0.38142163 0.125 0.625 0.99357843
		 0.61857837 0.99357843 0.625 0.75642157 0.63142157 0.125 0.375 0.25642157 0.375 0.49357843
		 0.61857837 0.125 0.625 0.25642157 0.375 0.625 0.38142163 0.49357843 0.61857837 0.49357843
		 0.625 0.625 0.38142163 0.625 0.61857837 0.625 0.61857837 0.75642157 0.38142163 0.25642157
		 0.61857837 0.25642157 0.38142163 0.75642157 0.36857843 0.125 0.61857837 0 0.625 0.49357843;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.47431353 -0.5 0.47431374 -0.47431353 0 0.5
		 -0.5 0 0.47431374 0.5 0 0.47431374 0.47431353 0 0.5 0.47431353 -0.5 0.47431374 -0.47431353 0.5 0.47431374
		 0.47431353 0.5 0.47431374 -0.5 0 -0.47431374 -0.47431353 0.5 -0.47431374 -0.47431353 0 -0.5
		 0.47431353 0 -0.5 0.47431353 0.5 -0.47431374 0.5 0 -0.47431374 -0.47431353 -0.5 -0.47431374
		 0.47431353 -0.5 -0.47431374;
	setAttr -s 32 ".ed[0:31]"  0 2 0 8 14 0 14 0 0 1 0 0 0 5 0 5 4 0 4 1 0
		 2 1 0 3 5 0 5 15 0 15 13 0 4 3 0 2 6 0 6 9 0 9 8 0 8 2 0 6 1 0 4 7 0 7 6 0 7 3 0
		 3 13 0 13 12 0 12 7 0 8 10 0 10 9 0 9 12 0 12 11 0 11 10 0 11 13 0 14 10 0 11 15 0
		 15 14 0;
	setAttr -s 18 -ch 64 ".fc[0:17]" -type "polyFaces" 
		f 4 0 -16 1 2
		mu 0 4 0 1 2 22
		f 4 3 4 5 6
		mu 0 4 4 3 24 11
		f 4 8 9 10 -21
		mu 0 4 5 6 19 7
		f 4 12 13 14 15
		mu 0 4 9 20 14 10
		f 4 16 -7 17 18
		mu 0 4 20 4 11 21
		f 4 19 20 21 22
		mu 0 4 21 12 25 15
		f 4 24 25 26 27
		mu 0 4 17 14 15 18
		f 4 29 -28 30 31
		mu 0 4 22 17 18 19
		f 4 -19 -23 -26 -14
		mu 0 4 20 21 15 14
		f 4 -32 -10 -5 -3
		mu 0 4 22 19 6 0
		f 3 -4 -8 -1
		mu 0 3 3 4 23
		f 3 -12 -6 -9
		mu 0 3 8 11 24
		f 3 7 -17 -13
		mu 0 3 23 4 20
		f 3 -18 11 -20
		mu 0 3 21 11 8
		f 3 -15 -25 -24
		mu 0 3 10 14 17
		f 3 -27 -22 -29
		mu 0 3 18 15 25
		f 3 23 -30 -2
		mu 0 3 13 17 22
		f 3 -31 28 -11
		mu 0 3 19 18 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube19";
	rename -uid "FF23F52B-424C-C800-7CFD-9B89E768F170";
	setAttr ".t" -type "double3" 0.6346795620496315 0.070502420112213304 1.4510640158377852 ;
	setAttr ".s" -type "double3" 0.30146403244472308 0.016724969312810565 0.14555762186190077 ;
createNode mesh -n "pCubeShape19" -p "pCube19";
	rename -uid "CEC1AF8B-40B6-8C09-B591-9B8F1BF159A1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.38142163 0.99357843
		 0.375 0.99357843 0.375 0.75642157 0.38142163 0 0.38142163 0.125 0.625 0.99357843
		 0.61857837 0.99357843 0.625 0.75642157 0.63142157 0.125 0.375 0.25642157 0.375 0.49357843
		 0.61857837 0.125 0.625 0.25642157 0.375 0.625 0.38142163 0.49357843 0.61857837 0.49357843
		 0.625 0.625 0.38142163 0.625 0.61857837 0.625 0.61857837 0.75642157 0.38142163 0.25642157
		 0.61857837 0.25642157 0.38142163 0.75642157 0.36857843 0.125 0.61857837 0 0.625 0.49357843;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.47431353 -0.5 0.47431374 -0.47431353 0 0.5
		 -0.5 0 0.47431374 0.5 0 0.47431374 0.47431353 0 0.5 0.47431353 -0.5 0.47431374 -0.47431353 0.5 0.47431374
		 0.47431353 0.5 0.47431374 -0.5 0 -0.47431374 -0.47431353 0.5 -0.47431374 -0.47431353 0 -0.5
		 0.47431353 0 -0.5 0.47431353 0.5 -0.47431374 0.5 0 -0.47431374 -0.47431353 -0.5 -0.47431374
		 0.47431353 -0.5 -0.47431374;
	setAttr -s 32 ".ed[0:31]"  0 2 0 8 14 0 14 0 0 1 0 0 0 5 0 5 4 0 4 1 0
		 2 1 0 3 5 0 5 15 0 15 13 0 4 3 0 2 6 0 6 9 0 9 8 0 8 2 0 6 1 0 4 7 0 7 6 0 7 3 0
		 3 13 0 13 12 0 12 7 0 8 10 0 10 9 0 9 12 0 12 11 0 11 10 0 11 13 0 14 10 0 11 15 0
		 15 14 0;
	setAttr -s 18 -ch 64 ".fc[0:17]" -type "polyFaces" 
		f 4 0 -16 1 2
		mu 0 4 0 1 2 22
		f 4 3 4 5 6
		mu 0 4 4 3 24 11
		f 4 8 9 10 -21
		mu 0 4 5 6 19 7
		f 4 12 13 14 15
		mu 0 4 9 20 14 10
		f 4 16 -7 17 18
		mu 0 4 20 4 11 21
		f 4 19 20 21 22
		mu 0 4 21 12 25 15
		f 4 24 25 26 27
		mu 0 4 17 14 15 18
		f 4 29 -28 30 31
		mu 0 4 22 17 18 19
		f 4 -19 -23 -26 -14
		mu 0 4 20 21 15 14
		f 4 -32 -10 -5 -3
		mu 0 4 22 19 6 0
		f 3 -4 -8 -1
		mu 0 3 3 4 23
		f 3 -12 -6 -9
		mu 0 3 8 11 24
		f 3 7 -17 -13
		mu 0 3 23 4 20
		f 3 -18 11 -20
		mu 0 3 21 11 8
		f 3 -15 -25 -24
		mu 0 3 10 14 17
		f 3 -27 -22 -29
		mu 0 3 18 15 25
		f 3 23 -30 -2
		mu 0 3 13 17 22
		f 3 -31 28 -11
		mu 0 3 19 18 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube20";
	rename -uid "4590AD21-4374-500A-9C24-A2B9320CA97C";
	setAttr ".t" -type "double3" 0.36246666516656445 0.070502420112213304 1.4510640158377852 ;
	setAttr ".s" -type "double3" 0.14555762186190077 0.016724969312810565 0.14555762186190077 ;
createNode mesh -n "pCubeShape20" -p "pCube20";
	rename -uid "94FFE070-45A7-B094-33AD-FB8433F89EF1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.38142163 0.99357843
		 0.375 0.99357843 0.375 0.75642157 0.38142163 0 0.38142163 0.125 0.625 0.99357843
		 0.61857837 0.99357843 0.625 0.75642157 0.63142157 0.125 0.375 0.25642157 0.375 0.49357843
		 0.61857837 0.125 0.625 0.25642157 0.375 0.625 0.38142163 0.49357843 0.61857837 0.49357843
		 0.625 0.625 0.38142163 0.625 0.61857837 0.625 0.61857837 0.75642157 0.38142163 0.25642157
		 0.61857837 0.25642157 0.38142163 0.75642157 0.36857843 0.125 0.61857837 0 0.625 0.49357843;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.47431353 -0.5 0.47431374 -0.47431353 0 0.5
		 -0.5 0 0.47431374 0.5 0 0.47431374 0.47431353 0 0.5 0.47431353 -0.5 0.47431374 -0.47431353 0.5 0.47431374
		 0.47431353 0.5 0.47431374 -0.5 0 -0.47431374 -0.47431353 0.5 -0.47431374 -0.47431353 0 -0.5
		 0.47431353 0 -0.5 0.47431353 0.5 -0.47431374 0.5 0 -0.47431374 -0.47431353 -0.5 -0.47431374
		 0.47431353 -0.5 -0.47431374;
	setAttr -s 32 ".ed[0:31]"  0 2 0 8 14 0 14 0 0 1 0 0 0 5 0 5 4 0 4 1 0
		 2 1 0 3 5 0 5 15 0 15 13 0 4 3 0 2 6 0 6 9 0 9 8 0 8 2 0 6 1 0 4 7 0 7 6 0 7 3 0
		 3 13 0 13 12 0 12 7 0 8 10 0 10 9 0 9 12 0 12 11 0 11 10 0 11 13 0 14 10 0 11 15 0
		 15 14 0;
	setAttr -s 18 -ch 64 ".fc[0:17]" -type "polyFaces" 
		f 4 0 -16 1 2
		mu 0 4 0 1 2 22
		f 4 3 4 5 6
		mu 0 4 4 3 24 11
		f 4 8 9 10 -21
		mu 0 4 5 6 19 7
		f 4 12 13 14 15
		mu 0 4 9 20 14 10
		f 4 16 -7 17 18
		mu 0 4 20 4 11 21
		f 4 19 20 21 22
		mu 0 4 21 12 25 15
		f 4 24 25 26 27
		mu 0 4 17 14 15 18
		f 4 29 -28 30 31
		mu 0 4 22 17 18 19
		f 4 -19 -23 -26 -14
		mu 0 4 20 21 15 14
		f 4 -32 -10 -5 -3
		mu 0 4 22 19 6 0
		f 3 -4 -8 -1
		mu 0 3 3 4 23
		f 3 -12 -6 -9
		mu 0 3 8 11 24
		f 3 7 -17 -13
		mu 0 3 23 4 20
		f 3 -18 11 -20
		mu 0 3 21 11 8
		f 3 -15 -25 -24
		mu 0 3 10 14 17
		f 3 -27 -22 -29
		mu 0 3 18 15 25
		f 3 23 -30 -2
		mu 0 3 13 17 22
		f 3 -31 28 -11
		mu 0 3 19 18 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube21";
	rename -uid "C7CD4C17-4354-4994-E083-A9B2339BD0C2";
	setAttr ".t" -type "double3" 0.16174648278220249 0.070502420112213304 1.4510640158377852 ;
	setAttr ".s" -type "double3" 0.14555762186190077 0.016724969312810565 0.14555762186190077 ;
createNode mesh -n "pCubeShape21" -p "pCube21";
	rename -uid "3D660525-4BB7-2779-A4F9-93AFE75D740F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.38142163 0.99357843
		 0.375 0.99357843 0.375 0.75642157 0.38142163 0 0.38142163 0.125 0.625 0.99357843
		 0.61857837 0.99357843 0.625 0.75642157 0.63142157 0.125 0.375 0.25642157 0.375 0.49357843
		 0.61857837 0.125 0.625 0.25642157 0.375 0.625 0.38142163 0.49357843 0.61857837 0.49357843
		 0.625 0.625 0.38142163 0.625 0.61857837 0.625 0.61857837 0.75642157 0.38142163 0.25642157
		 0.61857837 0.25642157 0.38142163 0.75642157 0.36857843 0.125 0.61857837 0 0.625 0.49357843;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.47431353 -0.5 0.47431374 -0.47431353 0 0.5
		 -0.5 0 0.47431374 0.5 0 0.47431374 0.47431353 0 0.5 0.47431353 -0.5 0.47431374 -0.47431353 0.5 0.47431374
		 0.47431353 0.5 0.47431374 -0.5 0 -0.47431374 -0.47431353 0.5 -0.47431374 -0.47431353 0 -0.5
		 0.47431353 0 -0.5 0.47431353 0.5 -0.47431374 0.5 0 -0.47431374 -0.47431353 -0.5 -0.47431374
		 0.47431353 -0.5 -0.47431374;
	setAttr -s 32 ".ed[0:31]"  0 2 0 8 14 0 14 0 0 1 0 0 0 5 0 5 4 0 4 1 0
		 2 1 0 3 5 0 5 15 0 15 13 0 4 3 0 2 6 0 6 9 0 9 8 0 8 2 0 6 1 0 4 7 0 7 6 0 7 3 0
		 3 13 0 13 12 0 12 7 0 8 10 0 10 9 0 9 12 0 12 11 0 11 10 0 11 13 0 14 10 0 11 15 0
		 15 14 0;
	setAttr -s 18 -ch 64 ".fc[0:17]" -type "polyFaces" 
		f 4 0 -16 1 2
		mu 0 4 0 1 2 22
		f 4 3 4 5 6
		mu 0 4 4 3 24 11
		f 4 8 9 10 -21
		mu 0 4 5 6 19 7
		f 4 12 13 14 15
		mu 0 4 9 20 14 10
		f 4 16 -7 17 18
		mu 0 4 20 4 11 21
		f 4 19 20 21 22
		mu 0 4 21 12 25 15
		f 4 24 25 26 27
		mu 0 4 17 14 15 18
		f 4 29 -28 30 31
		mu 0 4 22 17 18 19
		f 4 -19 -23 -26 -14
		mu 0 4 20 21 15 14
		f 4 -32 -10 -5 -3
		mu 0 4 22 19 6 0
		f 3 -4 -8 -1
		mu 0 3 3 4 23
		f 3 -12 -6 -9
		mu 0 3 8 11 24
		f 3 7 -17 -13
		mu 0 3 23 4 20
		f 3 -18 11 -20
		mu 0 3 21 11 8
		f 3 -15 -25 -24
		mu 0 3 10 14 17
		f 3 -27 -22 -29
		mu 0 3 18 15 25
		f 3 23 -30 -2
		mu 0 3 13 17 22
		f 3 -31 28 -11
		mu 0 3 19 18 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube22";
	rename -uid "FA129462-4803-006C-9B46-9CB6B5BE3503";
	setAttr ".t" -type "double3" -0.0316594925909367 0.070502420112213304 1.4510640158377852 ;
	setAttr ".s" -type "double3" 0.14555762186190077 0.016724969312810565 0.14555762186190077 ;
createNode mesh -n "pCubeShape22" -p "pCube22";
	rename -uid "B43B0F01-4DDD-52DC-9D77-A8AEA1FB45ED";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.38142163 0.99357843
		 0.375 0.99357843 0.375 0.75642157 0.38142163 0 0.38142163 0.125 0.625 0.99357843
		 0.61857837 0.99357843 0.625 0.75642157 0.63142157 0.125 0.375 0.25642157 0.375 0.49357843
		 0.61857837 0.125 0.625 0.25642157 0.375 0.625 0.38142163 0.49357843 0.61857837 0.49357843
		 0.625 0.625 0.38142163 0.625 0.61857837 0.625 0.61857837 0.75642157 0.38142163 0.25642157
		 0.61857837 0.25642157 0.38142163 0.75642157 0.36857843 0.125 0.61857837 0 0.625 0.49357843;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.47431353 -0.5 0.47431374 -0.47431353 0 0.5
		 -0.5 0 0.47431374 0.5 0 0.47431374 0.47431353 0 0.5 0.47431353 -0.5 0.47431374 -0.47431353 0.5 0.47431374
		 0.47431353 0.5 0.47431374 -0.5 0 -0.47431374 -0.47431353 0.5 -0.47431374 -0.47431353 0 -0.5
		 0.47431353 0 -0.5 0.47431353 0.5 -0.47431374 0.5 0 -0.47431374 -0.47431353 -0.5 -0.47431374
		 0.47431353 -0.5 -0.47431374;
	setAttr -s 32 ".ed[0:31]"  0 2 0 8 14 0 14 0 0 1 0 0 0 5 0 5 4 0 4 1 0
		 2 1 0 3 5 0 5 15 0 15 13 0 4 3 0 2 6 0 6 9 0 9 8 0 8 2 0 6 1 0 4 7 0 7 6 0 7 3 0
		 3 13 0 13 12 0 12 7 0 8 10 0 10 9 0 9 12 0 12 11 0 11 10 0 11 13 0 14 10 0 11 15 0
		 15 14 0;
	setAttr -s 18 -ch 64 ".fc[0:17]" -type "polyFaces" 
		f 4 0 -16 1 2
		mu 0 4 0 1 2 22
		f 4 3 4 5 6
		mu 0 4 4 3 24 11
		f 4 8 9 10 -21
		mu 0 4 5 6 19 7
		f 4 12 13 14 15
		mu 0 4 9 20 14 10
		f 4 16 -7 17 18
		mu 0 4 20 4 11 21
		f 4 19 20 21 22
		mu 0 4 21 12 25 15
		f 4 24 25 26 27
		mu 0 4 17 14 15 18
		f 4 29 -28 30 31
		mu 0 4 22 17 18 19
		f 4 -19 -23 -26 -14
		mu 0 4 20 21 15 14
		f 4 -32 -10 -5 -3
		mu 0 4 22 19 6 0
		f 3 -4 -8 -1
		mu 0 3 3 4 23
		f 3 -12 -6 -9
		mu 0 3 8 11 24
		f 3 7 -17 -13
		mu 0 3 23 4 20
		f 3 -18 11 -20
		mu 0 3 21 11 8
		f 3 -15 -25 -24
		mu 0 3 10 14 17
		f 3 -27 -22 -29
		mu 0 3 18 15 25
		f 3 23 -30 -2
		mu 0 3 13 17 22
		f 3 -31 28 -11
		mu 0 3 19 18 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube23";
	rename -uid "68204B5E-4BD1-F013-2EFB-38BCCC89236E";
	setAttr ".t" -type "double3" -0.22636383129460397 0.070502420112213304 1.4510640158377852 ;
	setAttr ".s" -type "double3" 0.14555762186190077 0.016724969312810565 0.14555762186190077 ;
createNode mesh -n "pCubeShape23" -p "pCube23";
	rename -uid "23279F03-4328-83AE-9A24-80BA6092AAE0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.38142163 0.99357843
		 0.375 0.99357843 0.375 0.75642157 0.38142163 0 0.38142163 0.125 0.625 0.99357843
		 0.61857837 0.99357843 0.625 0.75642157 0.63142157 0.125 0.375 0.25642157 0.375 0.49357843
		 0.61857837 0.125 0.625 0.25642157 0.375 0.625 0.38142163 0.49357843 0.61857837 0.49357843
		 0.625 0.625 0.38142163 0.625 0.61857837 0.625 0.61857837 0.75642157 0.38142163 0.25642157
		 0.61857837 0.25642157 0.38142163 0.75642157 0.36857843 0.125 0.61857837 0 0.625 0.49357843;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.47431353 -0.5 0.47431374 -0.47431353 0 0.5
		 -0.5 0 0.47431374 0.5 0 0.47431374 0.47431353 0 0.5 0.47431353 -0.5 0.47431374 -0.47431353 0.5 0.47431374
		 0.47431353 0.5 0.47431374 -0.5 0 -0.47431374 -0.47431353 0.5 -0.47431374 -0.47431353 0 -0.5
		 0.47431353 0 -0.5 0.47431353 0.5 -0.47431374 0.5 0 -0.47431374 -0.47431353 -0.5 -0.47431374
		 0.47431353 -0.5 -0.47431374;
	setAttr -s 32 ".ed[0:31]"  0 2 0 8 14 0 14 0 0 1 0 0 0 5 0 5 4 0 4 1 0
		 2 1 0 3 5 0 5 15 0 15 13 0 4 3 0 2 6 0 6 9 0 9 8 0 8 2 0 6 1 0 4 7 0 7 6 0 7 3 0
		 3 13 0 13 12 0 12 7 0 8 10 0 10 9 0 9 12 0 12 11 0 11 10 0 11 13 0 14 10 0 11 15 0
		 15 14 0;
	setAttr -s 18 -ch 64 ".fc[0:17]" -type "polyFaces" 
		f 4 0 -16 1 2
		mu 0 4 0 1 2 22
		f 4 3 4 5 6
		mu 0 4 4 3 24 11
		f 4 8 9 10 -21
		mu 0 4 5 6 19 7
		f 4 12 13 14 15
		mu 0 4 9 20 14 10
		f 4 16 -7 17 18
		mu 0 4 20 4 11 21
		f 4 19 20 21 22
		mu 0 4 21 12 25 15
		f 4 24 25 26 27
		mu 0 4 17 14 15 18
		f 4 29 -28 30 31
		mu 0 4 22 17 18 19
		f 4 -19 -23 -26 -14
		mu 0 4 20 21 15 14
		f 4 -32 -10 -5 -3
		mu 0 4 22 19 6 0
		f 3 -4 -8 -1
		mu 0 3 3 4 23
		f 3 -12 -6 -9
		mu 0 3 8 11 24
		f 3 7 -17 -13
		mu 0 3 23 4 20
		f 3 -18 11 -20
		mu 0 3 21 11 8
		f 3 -15 -25 -24
		mu 0 3 10 14 17
		f 3 -27 -22 -29
		mu 0 3 18 15 25
		f 3 23 -30 -2
		mu 0 3 13 17 22
		f 3 -31 28 -11
		mu 0 3 19 18 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube24";
	rename -uid "4A21A1A0-4B34-05BF-1E23-6588DB188E7E";
	setAttr ".t" -type "double3" -0.4314842874030802 0.070502420112213304 1.4510640158377852 ;
	setAttr ".s" -type "double3" 0.14555762186190077 0.016724969312810565 0.14555762186190077 ;
createNode mesh -n "pCubeShape24" -p "pCube24";
	rename -uid "45513A0B-4AFF-51C4-E98B-339DF52C7527";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.38142163 0.99357843
		 0.375 0.99357843 0.375 0.75642157 0.38142163 0 0.38142163 0.125 0.625 0.99357843
		 0.61857837 0.99357843 0.625 0.75642157 0.63142157 0.125 0.375 0.25642157 0.375 0.49357843
		 0.61857837 0.125 0.625 0.25642157 0.375 0.625 0.38142163 0.49357843 0.61857837 0.49357843
		 0.625 0.625 0.38142163 0.625 0.61857837 0.625 0.61857837 0.75642157 0.38142163 0.25642157
		 0.61857837 0.25642157 0.38142163 0.75642157 0.36857843 0.125 0.61857837 0 0.625 0.49357843;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.47431353 -0.5 0.47431374 -0.47431353 0 0.5
		 -0.5 0 0.47431374 0.5 0 0.47431374 0.47431353 0 0.5 0.47431353 -0.5 0.47431374 -0.47431353 0.5 0.47431374
		 0.47431353 0.5 0.47431374 -0.5 0 -0.47431374 -0.47431353 0.5 -0.47431374 -0.47431353 0 -0.5
		 0.47431353 0 -0.5 0.47431353 0.5 -0.47431374 0.5 0 -0.47431374 -0.47431353 -0.5 -0.47431374
		 0.47431353 -0.5 -0.47431374;
	setAttr -s 32 ".ed[0:31]"  0 2 0 8 14 0 14 0 0 1 0 0 0 5 0 5 4 0 4 1 0
		 2 1 0 3 5 0 5 15 0 15 13 0 4 3 0 2 6 0 6 9 0 9 8 0 8 2 0 6 1 0 4 7 0 7 6 0 7 3 0
		 3 13 0 13 12 0 12 7 0 8 10 0 10 9 0 9 12 0 12 11 0 11 10 0 11 13 0 14 10 0 11 15 0
		 15 14 0;
	setAttr -s 18 -ch 64 ".fc[0:17]" -type "polyFaces" 
		f 4 0 -16 1 2
		mu 0 4 0 1 2 22
		f 4 3 4 5 6
		mu 0 4 4 3 24 11
		f 4 8 9 10 -21
		mu 0 4 5 6 19 7
		f 4 12 13 14 15
		mu 0 4 9 20 14 10
		f 4 16 -7 17 18
		mu 0 4 20 4 11 21
		f 4 19 20 21 22
		mu 0 4 21 12 25 15
		f 4 24 25 26 27
		mu 0 4 17 14 15 18
		f 4 29 -28 30 31
		mu 0 4 22 17 18 19
		f 4 -19 -23 -26 -14
		mu 0 4 20 21 15 14
		f 4 -32 -10 -5 -3
		mu 0 4 22 19 6 0
		f 3 -4 -8 -1
		mu 0 3 3 4 23
		f 3 -12 -6 -9
		mu 0 3 8 11 24
		f 3 7 -17 -13
		mu 0 3 23 4 20
		f 3 -18 11 -20
		mu 0 3 21 11 8
		f 3 -15 -25 -24
		mu 0 3 10 14 17
		f 3 -27 -22 -29
		mu 0 3 18 15 25
		f 3 23 -30 -2
		mu 0 3 13 17 22
		f 3 -31 28 -11
		mu 0 3 19 18 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube25";
	rename -uid "74F6A3D9-460C-07AC-6210-31800931308C";
	setAttr ".t" -type "double3" -0.62458528924684131 0.070502420112213304 1.4510640158377852 ;
	setAttr ".s" -type "double3" 0.14555762186190077 0.016724969312810565 0.14555762186190077 ;
createNode mesh -n "pCubeShape25" -p "pCube25";
	rename -uid "5953E77C-4583-76AA-CF6C-8BB6C7F4EE4F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.38142163 0.99357843
		 0.375 0.99357843 0.375 0.75642157 0.38142163 0 0.38142163 0.125 0.625 0.99357843
		 0.61857837 0.99357843 0.625 0.75642157 0.63142157 0.125 0.375 0.25642157 0.375 0.49357843
		 0.61857837 0.125 0.625 0.25642157 0.375 0.625 0.38142163 0.49357843 0.61857837 0.49357843
		 0.625 0.625 0.38142163 0.625 0.61857837 0.625 0.61857837 0.75642157 0.38142163 0.25642157
		 0.61857837 0.25642157 0.38142163 0.75642157 0.36857843 0.125 0.61857837 0 0.625 0.49357843;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.47431353 -0.5 0.47431374 -0.47431353 0 0.5
		 -0.5 0 0.47431374 0.5 0 0.47431374 0.47431353 0 0.5 0.47431353 -0.5 0.47431374 -0.47431353 0.5 0.47431374
		 0.47431353 0.5 0.47431374 -0.5 0 -0.47431374 -0.47431353 0.5 -0.47431374 -0.47431353 0 -0.5
		 0.47431353 0 -0.5 0.47431353 0.5 -0.47431374 0.5 0 -0.47431374 -0.47431353 -0.5 -0.47431374
		 0.47431353 -0.5 -0.47431374;
	setAttr -s 32 ".ed[0:31]"  0 2 0 8 14 0 14 0 0 1 0 0 0 5 0 5 4 0 4 1 0
		 2 1 0 3 5 0 5 15 0 15 13 0 4 3 0 2 6 0 6 9 0 9 8 0 8 2 0 6 1 0 4 7 0 7 6 0 7 3 0
		 3 13 0 13 12 0 12 7 0 8 10 0 10 9 0 9 12 0 12 11 0 11 10 0 11 13 0 14 10 0 11 15 0
		 15 14 0;
	setAttr -s 18 -ch 64 ".fc[0:17]" -type "polyFaces" 
		f 4 0 -16 1 2
		mu 0 4 0 1 2 22
		f 4 3 4 5 6
		mu 0 4 4 3 24 11
		f 4 8 9 10 -21
		mu 0 4 5 6 19 7
		f 4 12 13 14 15
		mu 0 4 9 20 14 10
		f 4 16 -7 17 18
		mu 0 4 20 4 11 21
		f 4 19 20 21 22
		mu 0 4 21 12 25 15
		f 4 24 25 26 27
		mu 0 4 17 14 15 18
		f 4 29 -28 30 31
		mu 0 4 22 17 18 19
		f 4 -19 -23 -26 -14
		mu 0 4 20 21 15 14
		f 4 -32 -10 -5 -3
		mu 0 4 22 19 6 0
		f 3 -4 -8 -1
		mu 0 3 3 4 23
		f 3 -12 -6 -9
		mu 0 3 8 11 24
		f 3 7 -17 -13
		mu 0 3 23 4 20
		f 3 -18 11 -20
		mu 0 3 21 11 8
		f 3 -15 -25 -24
		mu 0 3 10 14 17
		f 3 -27 -22 -29
		mu 0 3 18 15 25
		f 3 23 -30 -2
		mu 0 3 13 17 22
		f 3 -31 28 -11
		mu 0 3 19 18 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube26";
	rename -uid "F7BFBC05-4A3B-A71A-BDED-AEA3D7DD6BC4";
	setAttr ".t" -type "double3" -0.81834630155658616 0.070502420112213304 1.4510640158377852 ;
	setAttr ".s" -type "double3" 0.14555762186190077 0.016724969312810565 0.14555762186190077 ;
createNode mesh -n "pCubeShape26" -p "pCube26";
	rename -uid "CA1E73FC-43BC-F930-2B85-F3B87F64084F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.38142163 0.99357843
		 0.375 0.99357843 0.375 0.75642157 0.38142163 0 0.38142163 0.125 0.625 0.99357843
		 0.61857837 0.99357843 0.625 0.75642157 0.63142157 0.125 0.375 0.25642157 0.375 0.49357843
		 0.61857837 0.125 0.625 0.25642157 0.375 0.625 0.38142163 0.49357843 0.61857837 0.49357843
		 0.625 0.625 0.38142163 0.625 0.61857837 0.625 0.61857837 0.75642157 0.38142163 0.25642157
		 0.61857837 0.25642157 0.38142163 0.75642157 0.36857843 0.125 0.61857837 0 0.625 0.49357843;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.47431353 -0.5 0.47431374 -0.47431353 0 0.5
		 -0.5 0 0.47431374 0.5 0 0.47431374 0.47431353 0 0.5 0.47431353 -0.5 0.47431374 -0.47431353 0.5 0.47431374
		 0.47431353 0.5 0.47431374 -0.5 0 -0.47431374 -0.47431353 0.5 -0.47431374 -0.47431353 0 -0.5
		 0.47431353 0 -0.5 0.47431353 0.5 -0.47431374 0.5 0 -0.47431374 -0.47431353 -0.5 -0.47431374
		 0.47431353 -0.5 -0.47431374;
	setAttr -s 32 ".ed[0:31]"  0 2 0 8 14 0 14 0 0 1 0 0 0 5 0 5 4 0 4 1 0
		 2 1 0 3 5 0 5 15 0 15 13 0 4 3 0 2 6 0 6 9 0 9 8 0 8 2 0 6 1 0 4 7 0 7 6 0 7 3 0
		 3 13 0 13 12 0 12 7 0 8 10 0 10 9 0 9 12 0 12 11 0 11 10 0 11 13 0 14 10 0 11 15 0
		 15 14 0;
	setAttr -s 18 -ch 64 ".fc[0:17]" -type "polyFaces" 
		f 4 0 -16 1 2
		mu 0 4 0 1 2 22
		f 4 3 4 5 6
		mu 0 4 4 3 24 11
		f 4 8 9 10 -21
		mu 0 4 5 6 19 7
		f 4 12 13 14 15
		mu 0 4 9 20 14 10
		f 4 16 -7 17 18
		mu 0 4 20 4 11 21
		f 4 19 20 21 22
		mu 0 4 21 12 25 15
		f 4 24 25 26 27
		mu 0 4 17 14 15 18
		f 4 29 -28 30 31
		mu 0 4 22 17 18 19
		f 4 -19 -23 -26 -14
		mu 0 4 20 21 15 14
		f 4 -32 -10 -5 -3
		mu 0 4 22 19 6 0
		f 3 -4 -8 -1
		mu 0 3 3 4 23
		f 3 -12 -6 -9
		mu 0 3 8 11 24
		f 3 7 -17 -13
		mu 0 3 23 4 20
		f 3 -18 11 -20
		mu 0 3 21 11 8
		f 3 -15 -25 -24
		mu 0 3 10 14 17
		f 3 -27 -22 -29
		mu 0 3 18 15 25
		f 3 23 -30 -2
		mu 0 3 13 17 22
		f 3 -31 28 -11
		mu 0 3 19 18 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube27";
	rename -uid "3FC582FE-4760-3500-7527-36BFE14FE410";
	setAttr ".t" -type "double3" -1.0110034930264726 0.070502420112213304 1.4510640158377852 ;
	setAttr ".s" -type "double3" 0.14555762186190077 0.016724969312810565 0.14555762186190077 ;
createNode mesh -n "pCubeShape27" -p "pCube27";
	rename -uid "0855A1EA-4455-7F01-0E3F-F5AF18F67494";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.38142163 0.99357843
		 0.375 0.99357843 0.375 0.75642157 0.38142163 0 0.38142163 0.125 0.625 0.99357843
		 0.61857837 0.99357843 0.625 0.75642157 0.63142157 0.125 0.375 0.25642157 0.375 0.49357843
		 0.61857837 0.125 0.625 0.25642157 0.375 0.625 0.38142163 0.49357843 0.61857837 0.49357843
		 0.625 0.625 0.38142163 0.625 0.61857837 0.625 0.61857837 0.75642157 0.38142163 0.25642157
		 0.61857837 0.25642157 0.38142163 0.75642157 0.36857843 0.125 0.61857837 0 0.625 0.49357843;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.47431353 -0.5 0.47431374 -0.47431353 0 0.5
		 -0.5 0 0.47431374 0.5 0 0.47431374 0.47431353 0 0.5 0.47431353 -0.5 0.47431374 -0.47431353 0.5 0.47431374
		 0.47431353 0.5 0.47431374 -0.5 0 -0.47431374 -0.47431353 0.5 -0.47431374 -0.47431353 0 -0.5
		 0.47431353 0 -0.5 0.47431353 0.5 -0.47431374 0.5 0 -0.47431374 -0.47431353 -0.5 -0.47431374
		 0.47431353 -0.5 -0.47431374;
	setAttr -s 32 ".ed[0:31]"  0 2 0 8 14 0 14 0 0 1 0 0 0 5 0 5 4 0 4 1 0
		 2 1 0 3 5 0 5 15 0 15 13 0 4 3 0 2 6 0 6 9 0 9 8 0 8 2 0 6 1 0 4 7 0 7 6 0 7 3 0
		 3 13 0 13 12 0 12 7 0 8 10 0 10 9 0 9 12 0 12 11 0 11 10 0 11 13 0 14 10 0 11 15 0
		 15 14 0;
	setAttr -s 18 -ch 64 ".fc[0:17]" -type "polyFaces" 
		f 4 0 -16 1 2
		mu 0 4 0 1 2 22
		f 4 3 4 5 6
		mu 0 4 4 3 24 11
		f 4 8 9 10 -21
		mu 0 4 5 6 19 7
		f 4 12 13 14 15
		mu 0 4 9 20 14 10
		f 4 16 -7 17 18
		mu 0 4 20 4 11 21
		f 4 19 20 21 22
		mu 0 4 21 12 25 15
		f 4 24 25 26 27
		mu 0 4 17 14 15 18
		f 4 29 -28 30 31
		mu 0 4 22 17 18 19
		f 4 -19 -23 -26 -14
		mu 0 4 20 21 15 14
		f 4 -32 -10 -5 -3
		mu 0 4 22 19 6 0
		f 3 -4 -8 -1
		mu 0 3 3 4 23
		f 3 -12 -6 -9
		mu 0 3 8 11 24
		f 3 7 -17 -13
		mu 0 3 23 4 20
		f 3 -18 11 -20
		mu 0 3 21 11 8
		f 3 -15 -25 -24
		mu 0 3 10 14 17
		f 3 -27 -22 -29
		mu 0 3 18 15 25
		f 3 23 -30 -2
		mu 0 3 13 17 22
		f 3 -31 28 -11
		mu 0 3 19 18 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube28";
	rename -uid "39217A51-4260-4A2A-BF1F-0D827D94A49A";
	setAttr ".t" -type "double3" -0.94153450870084343 0.070502420112213304 1.2570276148666062 ;
	setAttr ".s" -type "double3" 0.14555762186190077 0.016724969312810565 0.14555762186190077 ;
createNode mesh -n "pCubeShape28" -p "pCube28";
	rename -uid "16C772AD-4E6C-C09B-A9E7-C18112102D4E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.38142163 0.99357843
		 0.375 0.99357843 0.375 0.75642157 0.38142163 0 0.38142163 0.125 0.625 0.99357843
		 0.61857837 0.99357843 0.625 0.75642157 0.63142157 0.125 0.375 0.25642157 0.375 0.49357843
		 0.61857837 0.125 0.625 0.25642157 0.375 0.625 0.38142163 0.49357843 0.61857837 0.49357843
		 0.625 0.625 0.38142163 0.625 0.61857837 0.625 0.61857837 0.75642157 0.38142163 0.25642157
		 0.61857837 0.25642157 0.38142163 0.75642157 0.36857843 0.125 0.61857837 0 0.625 0.49357843;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.47431353 -0.5 0.47431374 -0.47431353 0 0.5
		 -0.5 0 0.47431374 0.5 0 0.47431374 0.47431353 0 0.5 0.47431353 -0.5 0.47431374 -0.47431353 0.5 0.47431374
		 0.47431353 0.5 0.47431374 -0.5 0 -0.47431374 -0.47431353 0.5 -0.47431374 -0.47431353 0 -0.5
		 0.47431353 0 -0.5 0.47431353 0.5 -0.47431374 0.5 0 -0.47431374 -0.47431353 -0.5 -0.47431374
		 0.47431353 -0.5 -0.47431374;
	setAttr -s 32 ".ed[0:31]"  0 2 0 8 14 0 14 0 0 1 0 0 0 5 0 5 4 0 4 1 0
		 2 1 0 3 5 0 5 15 0 15 13 0 4 3 0 2 6 0 6 9 0 9 8 0 8 2 0 6 1 0 4 7 0 7 6 0 7 3 0
		 3 13 0 13 12 0 12 7 0 8 10 0 10 9 0 9 12 0 12 11 0 11 10 0 11 13 0 14 10 0 11 15 0
		 15 14 0;
	setAttr -s 18 -ch 64 ".fc[0:17]" -type "polyFaces" 
		f 4 0 -16 1 2
		mu 0 4 0 1 2 22
		f 4 3 4 5 6
		mu 0 4 4 3 24 11
		f 4 8 9 10 -21
		mu 0 4 5 6 19 7
		f 4 12 13 14 15
		mu 0 4 9 20 14 10
		f 4 16 -7 17 18
		mu 0 4 20 4 11 21
		f 4 19 20 21 22
		mu 0 4 21 12 25 15
		f 4 24 25 26 27
		mu 0 4 17 14 15 18
		f 4 29 -28 30 31
		mu 0 4 22 17 18 19
		f 4 -19 -23 -26 -14
		mu 0 4 20 21 15 14
		f 4 -32 -10 -5 -3
		mu 0 4 22 19 6 0
		f 3 -4 -8 -1
		mu 0 3 3 4 23
		f 3 -12 -6 -9
		mu 0 3 8 11 24
		f 3 7 -17 -13
		mu 0 3 23 4 20
		f 3 -18 11 -20
		mu 0 3 21 11 8
		f 3 -15 -25 -24
		mu 0 3 10 14 17
		f 3 -27 -22 -29
		mu 0 3 18 15 25
		f 3 23 -30 -2
		mu 0 3 13 17 22
		f 3 -31 28 -11
		mu 0 3 19 18 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube29";
	rename -uid "D6D7F2F6-4830-03EC-F7AA-E1835AEDF55F";
	setAttr ".t" -type "double3" -0.74983029190471062 0.070502420112213304 1.2570276148666062 ;
	setAttr ".s" -type "double3" 0.14555762186190077 0.016724969312810565 0.14555762186190077 ;
createNode mesh -n "pCubeShape29" -p "pCube29";
	rename -uid "71009D8F-4F2F-8236-44FA-198F98AAEB9B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.38142163 0.99357843
		 0.375 0.99357843 0.375 0.75642157 0.38142163 0 0.38142163 0.125 0.625 0.99357843
		 0.61857837 0.99357843 0.625 0.75642157 0.63142157 0.125 0.375 0.25642157 0.375 0.49357843
		 0.61857837 0.125 0.625 0.25642157 0.375 0.625 0.38142163 0.49357843 0.61857837 0.49357843
		 0.625 0.625 0.38142163 0.625 0.61857837 0.625 0.61857837 0.75642157 0.38142163 0.25642157
		 0.61857837 0.25642157 0.38142163 0.75642157 0.36857843 0.125 0.61857837 0 0.625 0.49357843;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.47431353 -0.5 0.47431374 -0.47431353 0 0.5
		 -0.5 0 0.47431374 0.5 0 0.47431374 0.47431353 0 0.5 0.47431353 -0.5 0.47431374 -0.47431353 0.5 0.47431374
		 0.47431353 0.5 0.47431374 -0.5 0 -0.47431374 -0.47431353 0.5 -0.47431374 -0.47431353 0 -0.5
		 0.47431353 0 -0.5 0.47431353 0.5 -0.47431374 0.5 0 -0.47431374 -0.47431353 -0.5 -0.47431374
		 0.47431353 -0.5 -0.47431374;
	setAttr -s 32 ".ed[0:31]"  0 2 0 8 14 0 14 0 0 1 0 0 0 5 0 5 4 0 4 1 0
		 2 1 0 3 5 0 5 15 0 15 13 0 4 3 0 2 6 0 6 9 0 9 8 0 8 2 0 6 1 0 4 7 0 7 6 0 7 3 0
		 3 13 0 13 12 0 12 7 0 8 10 0 10 9 0 9 12 0 12 11 0 11 10 0 11 13 0 14 10 0 11 15 0
		 15 14 0;
	setAttr -s 18 -ch 64 ".fc[0:17]" -type "polyFaces" 
		f 4 0 -16 1 2
		mu 0 4 0 1 2 22
		f 4 3 4 5 6
		mu 0 4 4 3 24 11
		f 4 8 9 10 -21
		mu 0 4 5 6 19 7
		f 4 12 13 14 15
		mu 0 4 9 20 14 10
		f 4 16 -7 17 18
		mu 0 4 20 4 11 21
		f 4 19 20 21 22
		mu 0 4 21 12 25 15
		f 4 24 25 26 27
		mu 0 4 17 14 15 18
		f 4 29 -28 30 31
		mu 0 4 22 17 18 19
		f 4 -19 -23 -26 -14
		mu 0 4 20 21 15 14
		f 4 -32 -10 -5 -3
		mu 0 4 22 19 6 0
		f 3 -4 -8 -1
		mu 0 3 3 4 23
		f 3 -12 -6 -9
		mu 0 3 8 11 24
		f 3 7 -17 -13
		mu 0 3 23 4 20
		f 3 -18 11 -20
		mu 0 3 21 11 8
		f 3 -15 -25 -24
		mu 0 3 10 14 17
		f 3 -27 -22 -29
		mu 0 3 18 15 25
		f 3 23 -30 -2
		mu 0 3 13 17 22
		f 3 -31 28 -11
		mu 0 3 19 18 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube30";
	rename -uid "CA71AB96-42E7-CEB3-6A74-B3B9C6E6B603";
	setAttr ".t" -type "double3" -0.53815640385034835 0.070502420112213304 1.2570276148666062 ;
	setAttr ".s" -type "double3" 0.14555762186190077 0.016724969312810565 0.14555762186190077 ;
createNode mesh -n "pCubeShape30" -p "pCube30";
	rename -uid "1A9598FF-40B7-9DA2-9475-8D9EF31A944C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.38142163 0.99357843
		 0.375 0.99357843 0.375 0.75642157 0.38142163 0 0.38142163 0.125 0.625 0.99357843
		 0.61857837 0.99357843 0.625 0.75642157 0.63142157 0.125 0.375 0.25642157 0.375 0.49357843
		 0.61857837 0.125 0.625 0.25642157 0.375 0.625 0.38142163 0.49357843 0.61857837 0.49357843
		 0.625 0.625 0.38142163 0.625 0.61857837 0.625 0.61857837 0.75642157 0.38142163 0.25642157
		 0.61857837 0.25642157 0.38142163 0.75642157 0.36857843 0.125 0.61857837 0 0.625 0.49357843;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.47431353 -0.5 0.47431374 -0.47431353 0 0.5
		 -0.5 0 0.47431374 0.5 0 0.47431374 0.47431353 0 0.5 0.47431353 -0.5 0.47431374 -0.47431353 0.5 0.47431374
		 0.47431353 0.5 0.47431374 -0.5 0 -0.47431374 -0.47431353 0.5 -0.47431374 -0.47431353 0 -0.5
		 0.47431353 0 -0.5 0.47431353 0.5 -0.47431374 0.5 0 -0.47431374 -0.47431353 -0.5 -0.47431374
		 0.47431353 -0.5 -0.47431374;
	setAttr -s 32 ".ed[0:31]"  0 2 0 8 14 0 14 0 0 1 0 0 0 5 0 5 4 0 4 1 0
		 2 1 0 3 5 0 5 15 0 15 13 0 4 3 0 2 6 0 6 9 0 9 8 0 8 2 0 6 1 0 4 7 0 7 6 0 7 3 0
		 3 13 0 13 12 0 12 7 0 8 10 0 10 9 0 9 12 0 12 11 0 11 10 0 11 13 0 14 10 0 11 15 0
		 15 14 0;
	setAttr -s 18 -ch 64 ".fc[0:17]" -type "polyFaces" 
		f 4 0 -16 1 2
		mu 0 4 0 1 2 22
		f 4 3 4 5 6
		mu 0 4 4 3 24 11
		f 4 8 9 10 -21
		mu 0 4 5 6 19 7
		f 4 12 13 14 15
		mu 0 4 9 20 14 10
		f 4 16 -7 17 18
		mu 0 4 20 4 11 21
		f 4 19 20 21 22
		mu 0 4 21 12 25 15
		f 4 24 25 26 27
		mu 0 4 17 14 15 18
		f 4 29 -28 30 31
		mu 0 4 22 17 18 19
		f 4 -19 -23 -26 -14
		mu 0 4 20 21 15 14
		f 4 -32 -10 -5 -3
		mu 0 4 22 19 6 0
		f 3 -4 -8 -1
		mu 0 3 3 4 23
		f 3 -12 -6 -9
		mu 0 3 8 11 24
		f 3 7 -17 -13
		mu 0 3 23 4 20
		f 3 -18 11 -20
		mu 0 3 21 11 8
		f 3 -15 -25 -24
		mu 0 3 10 14 17
		f 3 -27 -22 -29
		mu 0 3 18 15 25
		f 3 23 -30 -2
		mu 0 3 13 17 22
		f 3 -31 28 -11
		mu 0 3 19 18 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube31";
	rename -uid "51C19CFE-4EED-CAD4-A3C1-59898F77EACC";
	setAttr ".t" -type "double3" -0.33670469628641531 0.070502420112213304 1.2570276148666062 ;
	setAttr ".s" -type "double3" 0.14555762186190077 0.016724969312810565 0.14555762186190077 ;
createNode mesh -n "pCubeShape31" -p "pCube31";
	rename -uid "48CE221F-4B76-734B-5154-40BA83164084";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.38142163 0.99357843
		 0.375 0.99357843 0.375 0.75642157 0.38142163 0 0.38142163 0.125 0.625 0.99357843
		 0.61857837 0.99357843 0.625 0.75642157 0.63142157 0.125 0.375 0.25642157 0.375 0.49357843
		 0.61857837 0.125 0.625 0.25642157 0.375 0.625 0.38142163 0.49357843 0.61857837 0.49357843
		 0.625 0.625 0.38142163 0.625 0.61857837 0.625 0.61857837 0.75642157 0.38142163 0.25642157
		 0.61857837 0.25642157 0.38142163 0.75642157 0.36857843 0.125 0.61857837 0 0.625 0.49357843;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.47431353 -0.5 0.47431374 -0.47431353 0 0.5
		 -0.5 0 0.47431374 0.5 0 0.47431374 0.47431353 0 0.5 0.47431353 -0.5 0.47431374 -0.47431353 0.5 0.47431374
		 0.47431353 0.5 0.47431374 -0.5 0 -0.47431374 -0.47431353 0.5 -0.47431374 -0.47431353 0 -0.5
		 0.47431353 0 -0.5 0.47431353 0.5 -0.47431374 0.5 0 -0.47431374 -0.47431353 -0.5 -0.47431374
		 0.47431353 -0.5 -0.47431374;
	setAttr -s 32 ".ed[0:31]"  0 2 0 8 14 0 14 0 0 1 0 0 0 5 0 5 4 0 4 1 0
		 2 1 0 3 5 0 5 15 0 15 13 0 4 3 0 2 6 0 6 9 0 9 8 0 8 2 0 6 1 0 4 7 0 7 6 0 7 3 0
		 3 13 0 13 12 0 12 7 0 8 10 0 10 9 0 9 12 0 12 11 0 11 10 0 11 13 0 14 10 0 11 15 0
		 15 14 0;
	setAttr -s 18 -ch 64 ".fc[0:17]" -type "polyFaces" 
		f 4 0 -16 1 2
		mu 0 4 0 1 2 22
		f 4 3 4 5 6
		mu 0 4 4 3 24 11
		f 4 8 9 10 -21
		mu 0 4 5 6 19 7
		f 4 12 13 14 15
		mu 0 4 9 20 14 10
		f 4 16 -7 17 18
		mu 0 4 20 4 11 21
		f 4 19 20 21 22
		mu 0 4 21 12 25 15
		f 4 24 25 26 27
		mu 0 4 17 14 15 18
		f 4 29 -28 30 31
		mu 0 4 22 17 18 19
		f 4 -19 -23 -26 -14
		mu 0 4 20 21 15 14
		f 4 -32 -10 -5 -3
		mu 0 4 22 19 6 0
		f 3 -4 -8 -1
		mu 0 3 3 4 23
		f 3 -12 -6 -9
		mu 0 3 8 11 24
		f 3 7 -17 -13
		mu 0 3 23 4 20
		f 3 -18 11 -20
		mu 0 3 21 11 8
		f 3 -15 -25 -24
		mu 0 3 10 14 17
		f 3 -27 -22 -29
		mu 0 3 18 15 25
		f 3 23 -30 -2
		mu 0 3 13 17 22
		f 3 -31 28 -11
		mu 0 3 19 18 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube32";
	rename -uid "BED87864-4CE3-7F05-320D-93901DF74C7F";
	setAttr ".t" -type "double3" -0.14009776565219287 0.070502420112213304 1.2570276148666062 ;
	setAttr ".s" -type "double3" 0.14555762186190077 0.016724969312810565 0.14555762186190077 ;
createNode mesh -n "pCubeShape32" -p "pCube32";
	rename -uid "DB02DE3E-4B84-1C71-B503-2AA0FCD6B9D6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.38142163 0.99357843
		 0.375 0.99357843 0.375 0.75642157 0.38142163 0 0.38142163 0.125 0.625 0.99357843
		 0.61857837 0.99357843 0.625 0.75642157 0.63142157 0.125 0.375 0.25642157 0.375 0.49357843
		 0.61857837 0.125 0.625 0.25642157 0.375 0.625 0.38142163 0.49357843 0.61857837 0.49357843
		 0.625 0.625 0.38142163 0.625 0.61857837 0.625 0.61857837 0.75642157 0.38142163 0.25642157
		 0.61857837 0.25642157 0.38142163 0.75642157 0.36857843 0.125 0.61857837 0 0.625 0.49357843;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.47431353 -0.5 0.47431374 -0.47431353 0 0.5
		 -0.5 0 0.47431374 0.5 0 0.47431374 0.47431353 0 0.5 0.47431353 -0.5 0.47431374 -0.47431353 0.5 0.47431374
		 0.47431353 0.5 0.47431374 -0.5 0 -0.47431374 -0.47431353 0.5 -0.47431374 -0.47431353 0 -0.5
		 0.47431353 0 -0.5 0.47431353 0.5 -0.47431374 0.5 0 -0.47431374 -0.47431353 -0.5 -0.47431374
		 0.47431353 -0.5 -0.47431374;
	setAttr -s 32 ".ed[0:31]"  0 2 0 8 14 0 14 0 0 1 0 0 0 5 0 5 4 0 4 1 0
		 2 1 0 3 5 0 5 15 0 15 13 0 4 3 0 2 6 0 6 9 0 9 8 0 8 2 0 6 1 0 4 7 0 7 6 0 7 3 0
		 3 13 0 13 12 0 12 7 0 8 10 0 10 9 0 9 12 0 12 11 0 11 10 0 11 13 0 14 10 0 11 15 0
		 15 14 0;
	setAttr -s 18 -ch 64 ".fc[0:17]" -type "polyFaces" 
		f 4 0 -16 1 2
		mu 0 4 0 1 2 22
		f 4 3 4 5 6
		mu 0 4 4 3 24 11
		f 4 8 9 10 -21
		mu 0 4 5 6 19 7
		f 4 12 13 14 15
		mu 0 4 9 20 14 10
		f 4 16 -7 17 18
		mu 0 4 20 4 11 21
		f 4 19 20 21 22
		mu 0 4 21 12 25 15
		f 4 24 25 26 27
		mu 0 4 17 14 15 18
		f 4 29 -28 30 31
		mu 0 4 22 17 18 19
		f 4 -19 -23 -26 -14
		mu 0 4 20 21 15 14
		f 4 -32 -10 -5 -3
		mu 0 4 22 19 6 0
		f 3 -4 -8 -1
		mu 0 3 3 4 23
		f 3 -12 -6 -9
		mu 0 3 8 11 24
		f 3 7 -17 -13
		mu 0 3 23 4 20
		f 3 -18 11 -20
		mu 0 3 21 11 8
		f 3 -15 -25 -24
		mu 0 3 10 14 17
		f 3 -27 -22 -29
		mu 0 3 18 15 25
		f 3 23 -30 -2
		mu 0 3 13 17 22
		f 3 -31 28 -11
		mu 0 3 19 18 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube33";
	rename -uid "203FD3CA-40AF-0F5A-E5E3-AFAA0BEBA1E4";
	setAttr ".t" -type "double3" 0.056451823412580704 0.070502420112213304 1.2570276148666062 ;
	setAttr ".s" -type "double3" 0.14555762186190077 0.016724969312810565 0.14555762186190077 ;
createNode mesh -n "pCubeShape33" -p "pCube33";
	rename -uid "0CF30737-45CB-23DF-ED11-11BC177BFBFD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.38142163 0.99357843
		 0.375 0.99357843 0.375 0.75642157 0.38142163 0 0.38142163 0.125 0.625 0.99357843
		 0.61857837 0.99357843 0.625 0.75642157 0.63142157 0.125 0.375 0.25642157 0.375 0.49357843
		 0.61857837 0.125 0.625 0.25642157 0.375 0.625 0.38142163 0.49357843 0.61857837 0.49357843
		 0.625 0.625 0.38142163 0.625 0.61857837 0.625 0.61857837 0.75642157 0.38142163 0.25642157
		 0.61857837 0.25642157 0.38142163 0.75642157 0.36857843 0.125 0.61857837 0 0.625 0.49357843;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.47431353 -0.5 0.47431374 -0.47431353 0 0.5
		 -0.5 0 0.47431374 0.5 0 0.47431374 0.47431353 0 0.5 0.47431353 -0.5 0.47431374 -0.47431353 0.5 0.47431374
		 0.47431353 0.5 0.47431374 -0.5 0 -0.47431374 -0.47431353 0.5 -0.47431374 -0.47431353 0 -0.5
		 0.47431353 0 -0.5 0.47431353 0.5 -0.47431374 0.5 0 -0.47431374 -0.47431353 -0.5 -0.47431374
		 0.47431353 -0.5 -0.47431374;
	setAttr -s 32 ".ed[0:31]"  0 2 0 8 14 0 14 0 0 1 0 0 0 5 0 5 4 0 4 1 0
		 2 1 0 3 5 0 5 15 0 15 13 0 4 3 0 2 6 0 6 9 0 9 8 0 8 2 0 6 1 0 4 7 0 7 6 0 7 3 0
		 3 13 0 13 12 0 12 7 0 8 10 0 10 9 0 9 12 0 12 11 0 11 10 0 11 13 0 14 10 0 11 15 0
		 15 14 0;
	setAttr -s 18 -ch 64 ".fc[0:17]" -type "polyFaces" 
		f 4 0 -16 1 2
		mu 0 4 0 1 2 22
		f 4 3 4 5 6
		mu 0 4 4 3 24 11
		f 4 8 9 10 -21
		mu 0 4 5 6 19 7
		f 4 12 13 14 15
		mu 0 4 9 20 14 10
		f 4 16 -7 17 18
		mu 0 4 20 4 11 21
		f 4 19 20 21 22
		mu 0 4 21 12 25 15
		f 4 24 25 26 27
		mu 0 4 17 14 15 18
		f 4 29 -28 30 31
		mu 0 4 22 17 18 19
		f 4 -19 -23 -26 -14
		mu 0 4 20 21 15 14
		f 4 -32 -10 -5 -3
		mu 0 4 22 19 6 0
		f 3 -4 -8 -1
		mu 0 3 3 4 23
		f 3 -12 -6 -9
		mu 0 3 8 11 24
		f 3 7 -17 -13
		mu 0 3 23 4 20
		f 3 -18 11 -20
		mu 0 3 21 11 8
		f 3 -15 -25 -24
		mu 0 3 10 14 17
		f 3 -27 -22 -29
		mu 0 3 18 15 25
		f 3 23 -30 -2
		mu 0 3 13 17 22
		f 3 -31 28 -11
		mu 0 3 19 18 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube34";
	rename -uid "E9005E15-4275-F601-4860-B4882C2C292C";
	setAttr ".t" -type "double3" -1.1997652243748751 0.070502420112213304 1.4510640158377852 ;
	setAttr ".s" -type "double3" 0.14555762186190077 0.016724969312810565 0.14555762186190077 ;
createNode mesh -n "pCubeShape34" -p "pCube34";
	rename -uid "D64E445B-46B4-CBA7-DB61-27A904B065CE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.38142163 0.99357843
		 0.375 0.99357843 0.375 0.75642157 0.38142163 0 0.38142163 0.125 0.625 0.99357843
		 0.61857837 0.99357843 0.625 0.75642157 0.63142157 0.125 0.375 0.25642157 0.375 0.49357843
		 0.61857837 0.125 0.625 0.25642157 0.375 0.625 0.38142163 0.49357843 0.61857837 0.49357843
		 0.625 0.625 0.38142163 0.625 0.61857837 0.625 0.61857837 0.75642157 0.38142163 0.25642157
		 0.61857837 0.25642157 0.38142163 0.75642157 0.36857843 0.125 0.61857837 0 0.625 0.49357843;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.47431353 -0.5 0.47431374 -0.47431353 0 0.5
		 -0.5 0 0.47431374 0.5 0 0.47431374 0.47431353 0 0.5 0.47431353 -0.5 0.47431374 -0.47431353 0.5 0.47431374
		 0.47431353 0.5 0.47431374 -0.5 0 -0.47431374 -0.47431353 0.5 -0.47431374 -0.47431353 0 -0.5
		 0.47431353 0 -0.5 0.47431353 0.5 -0.47431374 0.5 0 -0.47431374 -0.47431353 -0.5 -0.47431374
		 0.47431353 -0.5 -0.47431374;
	setAttr -s 32 ".ed[0:31]"  0 2 0 8 14 0 14 0 0 1 0 0 0 5 0 5 4 0 4 1 0
		 2 1 0 3 5 0 5 15 0 15 13 0 4 3 0 2 6 0 6 9 0 9 8 0 8 2 0 6 1 0 4 7 0 7 6 0 7 3 0
		 3 13 0 13 12 0 12 7 0 8 10 0 10 9 0 9 12 0 12 11 0 11 10 0 11 13 0 14 10 0 11 15 0
		 15 14 0;
	setAttr -s 18 -ch 64 ".fc[0:17]" -type "polyFaces" 
		f 4 0 -16 1 2
		mu 0 4 0 1 2 22
		f 4 3 4 5 6
		mu 0 4 4 3 24 11
		f 4 8 9 10 -21
		mu 0 4 5 6 19 7
		f 4 12 13 14 15
		mu 0 4 9 20 14 10
		f 4 16 -7 17 18
		mu 0 4 20 4 11 21
		f 4 19 20 21 22
		mu 0 4 21 12 25 15
		f 4 24 25 26 27
		mu 0 4 17 14 15 18
		f 4 29 -28 30 31
		mu 0 4 22 17 18 19
		f 4 -19 -23 -26 -14
		mu 0 4 20 21 15 14
		f 4 -32 -10 -5 -3
		mu 0 4 22 19 6 0
		f 3 -4 -8 -1
		mu 0 3 3 4 23
		f 3 -12 -6 -9
		mu 0 3 8 11 24
		f 3 7 -17 -13
		mu 0 3 23 4 20
		f 3 -18 11 -20
		mu 0 3 21 11 8
		f 3 -15 -25 -24
		mu 0 3 10 14 17
		f 3 -27 -22 -29
		mu 0 3 18 15 25
		f 3 23 -30 -2
		mu 0 3 13 17 22
		f 3 -31 28 -11
		mu 0 3 19 18 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube35";
	rename -uid "BF89E283-4243-945F-10F8-1B99555F46B5";
	setAttr ".t" -type "double3" -1.393347592366708 0.070502420112213304 1.4510640158377852 ;
	setAttr ".s" -type "double3" 0.14555762186190077 0.016724969312810565 0.14555762186190077 ;
createNode mesh -n "pCubeShape35" -p "pCube35";
	rename -uid "2084891C-4545-D435-257E-43BF71E00D0A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.38142163 0.99357843
		 0.375 0.99357843 0.375 0.75642157 0.38142163 0 0.38142163 0.125 0.625 0.99357843
		 0.61857837 0.99357843 0.625 0.75642157 0.63142157 0.125 0.375 0.25642157 0.375 0.49357843
		 0.61857837 0.125 0.625 0.25642157 0.375 0.625 0.38142163 0.49357843 0.61857837 0.49357843
		 0.625 0.625 0.38142163 0.625 0.61857837 0.625 0.61857837 0.75642157 0.38142163 0.25642157
		 0.61857837 0.25642157 0.38142163 0.75642157 0.36857843 0.125 0.61857837 0 0.625 0.49357843;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.47431353 -0.5 0.47431374 -0.47431353 0 0.5
		 -0.5 0 0.47431374 0.5 0 0.47431374 0.47431353 0 0.5 0.47431353 -0.5 0.47431374 -0.47431353 0.5 0.47431374
		 0.47431353 0.5 0.47431374 -0.5 0 -0.47431374 -0.47431353 0.5 -0.47431374 -0.47431353 0 -0.5
		 0.47431353 0 -0.5 0.47431353 0.5 -0.47431374 0.5 0 -0.47431374 -0.47431353 -0.5 -0.47431374
		 0.47431353 -0.5 -0.47431374;
	setAttr -s 32 ".ed[0:31]"  0 2 0 8 14 0 14 0 0 1 0 0 0 5 0 5 4 0 4 1 0
		 2 1 0 3 5 0 5 15 0 15 13 0 4 3 0 2 6 0 6 9 0 9 8 0 8 2 0 6 1 0 4 7 0 7 6 0 7 3 0
		 3 13 0 13 12 0 12 7 0 8 10 0 10 9 0 9 12 0 12 11 0 11 10 0 11 13 0 14 10 0 11 15 0
		 15 14 0;
	setAttr -s 18 -ch 64 ".fc[0:17]" -type "polyFaces" 
		f 4 0 -16 1 2
		mu 0 4 0 1 2 22
		f 4 3 4 5 6
		mu 0 4 4 3 24 11
		f 4 8 9 10 -21
		mu 0 4 5 6 19 7
		f 4 12 13 14 15
		mu 0 4 9 20 14 10
		f 4 16 -7 17 18
		mu 0 4 20 4 11 21
		f 4 19 20 21 22
		mu 0 4 21 12 25 15
		f 4 24 25 26 27
		mu 0 4 17 14 15 18
		f 4 29 -28 30 31
		mu 0 4 22 17 18 19
		f 4 -19 -23 -26 -14
		mu 0 4 20 21 15 14
		f 4 -32 -10 -5 -3
		mu 0 4 22 19 6 0
		f 3 -4 -8 -1
		mu 0 3 3 4 23
		f 3 -12 -6 -9
		mu 0 3 8 11 24
		f 3 7 -17 -13
		mu 0 3 23 4 20
		f 3 -18 11 -20
		mu 0 3 21 11 8
		f 3 -15 -25 -24
		mu 0 3 10 14 17
		f 3 -27 -22 -29
		mu 0 3 18 15 25
		f 3 23 -30 -2
		mu 0 3 13 17 22
		f 3 -31 28 -11
		mu 0 3 19 18 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube36";
	rename -uid "BD2B804D-4B7A-02C7-0325-46B63E15CCC6";
	setAttr ".t" -type "double3" -1.6353680659606815 0.070502420112213304 1.4510640158377852 ;
	setAttr ".s" -type "double3" 0.24610289425761897 0.016724969312810565 0.14555762186190077 ;
createNode mesh -n "pCubeShape36" -p "pCube36";
	rename -uid "3D7C3C0C-476A-0D12-4165-B996D76EF0E8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.38142163 0.99357843
		 0.375 0.99357843 0.375 0.75642157 0.38142163 0 0.38142163 0.125 0.625 0.99357843
		 0.61857837 0.99357843 0.625 0.75642157 0.63142157 0.125 0.375 0.25642157 0.375 0.49357843
		 0.61857837 0.125 0.625 0.25642157 0.375 0.625 0.38142163 0.49357843 0.61857837 0.49357843
		 0.625 0.625 0.38142163 0.625 0.61857837 0.625 0.61857837 0.75642157 0.38142163 0.25642157
		 0.61857837 0.25642157 0.38142163 0.75642157 0.36857843 0.125 0.61857837 0 0.625 0.49357843;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.47431353 -0.5 0.47431374 -0.47431353 0 0.5
		 -0.5 0 0.47431374 0.5 0 0.47431374 0.47431353 0 0.5 0.47431353 -0.5 0.47431374 -0.47431353 0.5 0.47431374
		 0.47431353 0.5 0.47431374 -0.5 0 -0.47431374 -0.47431353 0.5 -0.47431374 -0.47431353 0 -0.5
		 0.47431353 0 -0.5 0.47431353 0.5 -0.47431374 0.5 0 -0.47431374 -0.47431353 -0.5 -0.47431374
		 0.47431353 -0.5 -0.47431374;
	setAttr -s 32 ".ed[0:31]"  0 2 0 8 14 0 14 0 0 1 0 0 0 5 0 5 4 0 4 1 0
		 2 1 0 3 5 0 5 15 0 15 13 0 4 3 0 2 6 0 6 9 0 9 8 0 8 2 0 6 1 0 4 7 0 7 6 0 7 3 0
		 3 13 0 13 12 0 12 7 0 8 10 0 10 9 0 9 12 0 12 11 0 11 10 0 11 13 0 14 10 0 11 15 0
		 15 14 0;
	setAttr -s 18 -ch 64 ".fc[0:17]" -type "polyFaces" 
		f 4 0 -16 1 2
		mu 0 4 0 1 2 22
		f 4 3 4 5 6
		mu 0 4 4 3 24 11
		f 4 8 9 10 -21
		mu 0 4 5 6 19 7
		f 4 12 13 14 15
		mu 0 4 9 20 14 10
		f 4 16 -7 17 18
		mu 0 4 20 4 11 21
		f 4 19 20 21 22
		mu 0 4 21 12 25 15
		f 4 24 25 26 27
		mu 0 4 17 14 15 18
		f 4 29 -28 30 31
		mu 0 4 22 17 18 19
		f 4 -19 -23 -26 -14
		mu 0 4 20 21 15 14
		f 4 -32 -10 -5 -3
		mu 0 4 22 19 6 0
		f 3 -4 -8 -1
		mu 0 3 3 4 23
		f 3 -12 -6 -9
		mu 0 3 8 11 24
		f 3 7 -17 -13
		mu 0 3 23 4 20
		f 3 -18 11 -20
		mu 0 3 21 11 8
		f 3 -15 -25 -24
		mu 0 3 10 14 17
		f 3 -27 -22 -29
		mu 0 3 18 15 25
		f 3 23 -30 -2
		mu 0 3 13 17 22
		f 3 -31 28 -11
		mu 0 3 19 18 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube37";
	rename -uid "523C72DF-4723-65E3-56BF-DF8FB595B76B";
	setAttr ".t" -type "double3" -1.6555588130634611 0.070502420112213304 1.2486487442730847 ;
	setAttr ".s" -type "double3" 0.20208965609787954 0.016724969312810565 0.14555762186190077 ;
createNode mesh -n "pCubeShape37" -p "pCube37";
	rename -uid "3BB2ACBD-44E2-25C5-BBFF-CAB1E09E2F37";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.38142163 0.99357843
		 0.375 0.99357843 0.375 0.75642157 0.38142163 0 0.38142163 0.125 0.625 0.99357843
		 0.61857837 0.99357843 0.625 0.75642157 0.63142157 0.125 0.375 0.25642157 0.375 0.49357843
		 0.61857837 0.125 0.625 0.25642157 0.375 0.625 0.38142163 0.49357843 0.61857837 0.49357843
		 0.625 0.625 0.38142163 0.625 0.61857837 0.625 0.61857837 0.75642157 0.38142163 0.25642157
		 0.61857837 0.25642157 0.38142163 0.75642157 0.36857843 0.125 0.61857837 0 0.625 0.49357843;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.47431353 -0.5 0.47431374 -0.47431353 0 0.5
		 -0.5 0 0.47431374 0.5 0 0.47431374 0.47431353 0 0.5 0.47431353 -0.5 0.47431374 -0.47431353 0.5 0.47431374
		 0.47431353 0.5 0.47431374 -0.5 0 -0.47431374 -0.47431353 0.5 -0.47431374 -0.47431353 0 -0.5
		 0.47431353 0 -0.5 0.47431353 0.5 -0.47431374 0.5 0 -0.47431374 -0.47431353 -0.5 -0.47431374
		 0.47431353 -0.5 -0.47431374;
	setAttr -s 32 ".ed[0:31]"  0 2 0 8 14 0 14 0 0 1 0 0 0 5 0 5 4 0 4 1 0
		 2 1 0 3 5 0 5 15 0 15 13 0 4 3 0 2 6 0 6 9 0 9 8 0 8 2 0 6 1 0 4 7 0 7 6 0 7 3 0
		 3 13 0 13 12 0 12 7 0 8 10 0 10 9 0 9 12 0 12 11 0 11 10 0 11 13 0 14 10 0 11 15 0
		 15 14 0;
	setAttr -s 18 -ch 64 ".fc[0:17]" -type "polyFaces" 
		f 4 0 -16 1 2
		mu 0 4 0 1 2 22
		f 4 3 4 5 6
		mu 0 4 4 3 24 11
		f 4 8 9 10 -21
		mu 0 4 5 6 19 7
		f 4 12 13 14 15
		mu 0 4 9 20 14 10
		f 4 16 -7 17 18
		mu 0 4 20 4 11 21
		f 4 19 20 21 22
		mu 0 4 21 12 25 15
		f 4 24 25 26 27
		mu 0 4 17 14 15 18
		f 4 29 -28 30 31
		mu 0 4 22 17 18 19
		f 4 -19 -23 -26 -14
		mu 0 4 20 21 15 14
		f 4 -32 -10 -5 -3
		mu 0 4 22 19 6 0
		f 3 -4 -8 -1
		mu 0 3 3 4 23
		f 3 -12 -6 -9
		mu 0 3 8 11 24
		f 3 7 -17 -13
		mu 0 3 23 4 20
		f 3 -18 11 -20
		mu 0 3 21 11 8
		f 3 -15 -25 -24
		mu 0 3 10 14 17
		f 3 -27 -22 -29
		mu 0 3 18 15 25
		f 3 23 -30 -2
		mu 0 3 13 17 22
		f 3 -31 28 -11
		mu 0 3 19 18 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube38";
	rename -uid "F013E546-40F0-E0D3-3D7B-5C876C1C2D46";
	setAttr ".t" -type "double3" -1.6660668336163875 0.070502420112213304 1.0458353678737766 ;
	setAttr ".s" -type "double3" 0.179621693411985 0.016724969312810565 0.14555762186190077 ;
createNode mesh -n "pCubeShape38" -p "pCube38";
	rename -uid "4BFA7C9E-4F54-C127-CCFB-F2AFD728E02B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.38142163 0.99357843
		 0.375 0.99357843 0.375 0.75642157 0.38142163 0 0.38142163 0.125 0.625 0.99357843
		 0.61857837 0.99357843 0.625 0.75642157 0.63142157 0.125 0.375 0.25642157 0.375 0.49357843
		 0.61857837 0.125 0.625 0.25642157 0.375 0.625 0.38142163 0.49357843 0.61857837 0.49357843
		 0.625 0.625 0.38142163 0.625 0.61857837 0.625 0.61857837 0.75642157 0.38142163 0.25642157
		 0.61857837 0.25642157 0.38142163 0.75642157 0.36857843 0.125 0.61857837 0 0.625 0.49357843;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.47431353 -0.5 0.47431374 -0.47431353 0 0.5
		 -0.5 0 0.47431374 0.5 0 0.47431374 0.47431353 0 0.5 0.47431353 -0.5 0.47431374 -0.47431353 0.5 0.47431374
		 0.47431353 0.5 0.47431374 -0.5 0 -0.47431374 -0.47431353 0.5 -0.47431374 -0.47431353 0 -0.5
		 0.47431353 0 -0.5 0.47431353 0.5 -0.47431374 0.5 0 -0.47431374 -0.47431353 -0.5 -0.47431374
		 0.47431353 -0.5 -0.47431374;
	setAttr -s 32 ".ed[0:31]"  0 2 0 8 14 0 14 0 0 1 0 0 0 5 0 5 4 0 4 1 0
		 2 1 0 3 5 0 5 15 0 15 13 0 4 3 0 2 6 0 6 9 0 9 8 0 8 2 0 6 1 0 4 7 0 7 6 0 7 3 0
		 3 13 0 13 12 0 12 7 0 8 10 0 10 9 0 9 12 0 12 11 0 11 10 0 11 13 0 14 10 0 11 15 0
		 15 14 0;
	setAttr -s 18 -ch 64 ".fc[0:17]" -type "polyFaces" 
		f 4 0 -16 1 2
		mu 0 4 0 1 2 22
		f 4 3 4 5 6
		mu 0 4 4 3 24 11
		f 4 8 9 10 -21
		mu 0 4 5 6 19 7
		f 4 12 13 14 15
		mu 0 4 9 20 14 10
		f 4 16 -7 17 18
		mu 0 4 20 4 11 21
		f 4 19 20 21 22
		mu 0 4 21 12 25 15
		f 4 24 25 26 27
		mu 0 4 17 14 15 18
		f 4 29 -28 30 31
		mu 0 4 22 17 18 19
		f 4 -19 -23 -26 -14
		mu 0 4 20 21 15 14
		f 4 -32 -10 -5 -3
		mu 0 4 22 19 6 0
		f 3 -4 -8 -1
		mu 0 3 3 4 23
		f 3 -12 -6 -9
		mu 0 3 8 11 24
		f 3 7 -17 -13
		mu 0 3 23 4 20
		f 3 -18 11 -20
		mu 0 3 21 11 8
		f 3 -15 -25 -24
		mu 0 3 10 14 17
		f 3 -27 -22 -29
		mu 0 3 18 15 25
		f 3 23 -30 -2
		mu 0 3 13 17 22
		f 3 -31 28 -11
		mu 0 3 19 18 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube39";
	rename -uid "2DF69D02-47F8-43A3-0BD1-B0A39D3E6BF3";
	setAttr ".t" -type "double3" 0.82702308263697133 0.070502420112213304 1.2379472915177658 ;
	setAttr ".s" -type "double3" 0.31927805221939881 0.016724969312810565 0.14555762186190077 ;
createNode mesh -n "pCubeShape39" -p "pCube39";
	rename -uid "C9FA2CBE-40FC-A1AB-CEA1-2CA935E4BE1F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.38142163 0.99357843
		 0.375 0.99357843 0.375 0.75642157 0.38142163 0 0.38142163 0.125 0.625 0.99357843
		 0.61857837 0.99357843 0.625 0.75642157 0.63142157 0.125 0.375 0.25642157 0.375 0.49357843
		 0.61857837 0.125 0.625 0.25642157 0.375 0.625 0.38142163 0.49357843 0.61857837 0.49357843
		 0.625 0.625 0.38142163 0.625 0.61857837 0.625 0.61857837 0.75642157 0.38142163 0.25642157
		 0.61857837 0.25642157 0.38142163 0.75642157 0.36857843 0.125 0.61857837 0 0.625 0.49357843;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.47431353 -0.5 0.47431374 -0.47431353 0 0.5
		 -0.5 0 0.47431374 0.5 0 0.47431374 0.47431353 0 0.5 0.47431353 -0.5 0.47431374 -0.47431353 0.5 0.47431374
		 0.47431353 0.5 0.47431374 -0.5 0 -0.47431374 -0.47431353 0.5 -0.47431374 -0.47431353 0 -0.5
		 0.47431353 0 -0.5 0.47431353 0.5 -0.47431374 0.5 0 -0.47431374 -0.47431353 -0.5 -0.47431374
		 0.47431353 -0.5 -0.47431374;
	setAttr -s 32 ".ed[0:31]"  0 2 0 8 14 0 14 0 0 1 0 0 0 5 0 5 4 0 4 1 0
		 2 1 0 3 5 0 5 15 0 15 13 0 4 3 0 2 6 0 6 9 0 9 8 0 8 2 0 6 1 0 4 7 0 7 6 0 7 3 0
		 3 13 0 13 12 0 12 7 0 8 10 0 10 9 0 9 12 0 12 11 0 11 10 0 11 13 0 14 10 0 11 15 0
		 15 14 0;
	setAttr -s 18 -ch 64 ".fc[0:17]" -type "polyFaces" 
		f 4 0 -16 1 2
		mu 0 4 0 1 2 22
		f 4 3 4 5 6
		mu 0 4 4 3 24 11
		f 4 8 9 10 -21
		mu 0 4 5 6 19 7
		f 4 12 13 14 15
		mu 0 4 9 20 14 10
		f 4 16 -7 17 18
		mu 0 4 20 4 11 21
		f 4 19 20 21 22
		mu 0 4 21 12 25 15
		f 4 24 25 26 27
		mu 0 4 17 14 15 18
		f 4 29 -28 30 31
		mu 0 4 22 17 18 19
		f 4 -19 -23 -26 -14
		mu 0 4 20 21 15 14
		f 4 -32 -10 -5 -3
		mu 0 4 22 19 6 0
		f 3 -4 -8 -1
		mu 0 3 3 4 23
		f 3 -12 -6 -9
		mu 0 3 8 11 24
		f 3 7 -17 -13
		mu 0 3 23 4 20
		f 3 -18 11 -20
		mu 0 3 21 11 8
		f 3 -15 -25 -24
		mu 0 3 10 14 17
		f 3 -27 -22 -29
		mu 0 3 18 15 25
		f 3 23 -30 -2
		mu 0 3 13 17 22
		f 3 -31 28 -11
		mu 0 3 19 18 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube40";
	rename -uid "6DB90254-4926-E4D0-BBD6-66BE4F99D674";
	setAttr ".t" -type "double3" -1.1390974298667158 0.070502420112213304 1.2570276148666062 ;
	setAttr ".s" -type "double3" 0.14555762186190077 0.016724969312810565 0.14555762186190077 ;
createNode mesh -n "pCubeShape40" -p "pCube40";
	rename -uid "A9BCDA4D-430F-6373-93E7-61ADF421C74B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.38142163 0.99357843
		 0.375 0.99357843 0.375 0.75642157 0.38142163 0 0.38142163 0.125 0.625 0.99357843
		 0.61857837 0.99357843 0.625 0.75642157 0.63142157 0.125 0.375 0.25642157 0.375 0.49357843
		 0.61857837 0.125 0.625 0.25642157 0.375 0.625 0.38142163 0.49357843 0.61857837 0.49357843
		 0.625 0.625 0.38142163 0.625 0.61857837 0.625 0.61857837 0.75642157 0.38142163 0.25642157
		 0.61857837 0.25642157 0.38142163 0.75642157 0.36857843 0.125 0.61857837 0 0.625 0.49357843;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.47431353 -0.5 0.47431374 -0.47431353 0 0.5
		 -0.5 0 0.47431374 0.5 0 0.47431374 0.47431353 0 0.5 0.47431353 -0.5 0.47431374 -0.47431353 0.5 0.47431374
		 0.47431353 0.5 0.47431374 -0.5 0 -0.47431374 -0.47431353 0.5 -0.47431374 -0.47431353 0 -0.5
		 0.47431353 0 -0.5 0.47431353 0.5 -0.47431374 0.5 0 -0.47431374 -0.47431353 -0.5 -0.47431374
		 0.47431353 -0.5 -0.47431374;
	setAttr -s 32 ".ed[0:31]"  0 2 0 8 14 0 14 0 0 1 0 0 0 5 0 5 4 0 4 1 0
		 2 1 0 3 5 0 5 15 0 15 13 0 4 3 0 2 6 0 6 9 0 9 8 0 8 2 0 6 1 0 4 7 0 7 6 0 7 3 0
		 3 13 0 13 12 0 12 7 0 8 10 0 10 9 0 9 12 0 12 11 0 11 10 0 11 13 0 14 10 0 11 15 0
		 15 14 0;
	setAttr -s 18 -ch 64 ".fc[0:17]" -type "polyFaces" 
		f 4 0 -16 1 2
		mu 0 4 0 1 2 22
		f 4 3 4 5 6
		mu 0 4 4 3 24 11
		f 4 8 9 10 -21
		mu 0 4 5 6 19 7
		f 4 12 13 14 15
		mu 0 4 9 20 14 10
		f 4 16 -7 17 18
		mu 0 4 20 4 11 21
		f 4 19 20 21 22
		mu 0 4 21 12 25 15
		f 4 24 25 26 27
		mu 0 4 17 14 15 18
		f 4 29 -28 30 31
		mu 0 4 22 17 18 19
		f 4 -19 -23 -26 -14
		mu 0 4 20 21 15 14
		f 4 -32 -10 -5 -3
		mu 0 4 22 19 6 0
		f 3 -4 -8 -1
		mu 0 3 3 4 23
		f 3 -12 -6 -9
		mu 0 3 8 11 24
		f 3 7 -17 -13
		mu 0 3 23 4 20
		f 3 -18 11 -20
		mu 0 3 21 11 8
		f 3 -15 -25 -24
		mu 0 3 10 14 17
		f 3 -27 -22 -29
		mu 0 3 18 15 25
		f 3 23 -30 -2
		mu 0 3 13 17 22
		f 3 -31 28 -11
		mu 0 3 19 18 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube41";
	rename -uid "BE79C767-4438-B99C-429E-59AD1ABE2D1E";
	setAttr ".t" -type "double3" -1.3311154745545568 0.070502420112213304 1.2570276148666062 ;
	setAttr ".s" -type "double3" 0.14555762186190077 0.016724969312810565 0.14555762186190077 ;
createNode mesh -n "pCubeShape41" -p "pCube41";
	rename -uid "BBE9D61E-4BB4-9667-2F37-6E821D17B1E4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.38142163 0.99357843
		 0.375 0.99357843 0.375 0.75642157 0.38142163 0 0.38142163 0.125 0.625 0.99357843
		 0.61857837 0.99357843 0.625 0.75642157 0.63142157 0.125 0.375 0.25642157 0.375 0.49357843
		 0.61857837 0.125 0.625 0.25642157 0.375 0.625 0.38142163 0.49357843 0.61857837 0.49357843
		 0.625 0.625 0.38142163 0.625 0.61857837 0.625 0.61857837 0.75642157 0.38142163 0.25642157
		 0.61857837 0.25642157 0.38142163 0.75642157 0.36857843 0.125 0.61857837 0 0.625 0.49357843;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.47431353 -0.5 0.47431374 -0.47431353 0 0.5
		 -0.5 0 0.47431374 0.5 0 0.47431374 0.47431353 0 0.5 0.47431353 -0.5 0.47431374 -0.47431353 0.5 0.47431374
		 0.47431353 0.5 0.47431374 -0.5 0 -0.47431374 -0.47431353 0.5 -0.47431374 -0.47431353 0 -0.5
		 0.47431353 0 -0.5 0.47431353 0.5 -0.47431374 0.5 0 -0.47431374 -0.47431353 -0.5 -0.47431374
		 0.47431353 -0.5 -0.47431374;
	setAttr -s 32 ".ed[0:31]"  0 2 0 8 14 0 14 0 0 1 0 0 0 5 0 5 4 0 4 1 0
		 2 1 0 3 5 0 5 15 0 15 13 0 4 3 0 2 6 0 6 9 0 9 8 0 8 2 0 6 1 0 4 7 0 7 6 0 7 3 0
		 3 13 0 13 12 0 12 7 0 8 10 0 10 9 0 9 12 0 12 11 0 11 10 0 11 13 0 14 10 0 11 15 0
		 15 14 0;
	setAttr -s 18 -ch 64 ".fc[0:17]" -type "polyFaces" 
		f 4 0 -16 1 2
		mu 0 4 0 1 2 22
		f 4 3 4 5 6
		mu 0 4 4 3 24 11
		f 4 8 9 10 -21
		mu 0 4 5 6 19 7
		f 4 12 13 14 15
		mu 0 4 9 20 14 10
		f 4 16 -7 17 18
		mu 0 4 20 4 11 21
		f 4 19 20 21 22
		mu 0 4 21 12 25 15
		f 4 24 25 26 27
		mu 0 4 17 14 15 18
		f 4 29 -28 30 31
		mu 0 4 22 17 18 19
		f 4 -19 -23 -26 -14
		mu 0 4 20 21 15 14
		f 4 -32 -10 -5 -3
		mu 0 4 22 19 6 0
		f 3 -4 -8 -1
		mu 0 3 3 4 23
		f 3 -12 -6 -9
		mu 0 3 8 11 24
		f 3 7 -17 -13
		mu 0 3 23 4 20
		f 3 -18 11 -20
		mu 0 3 21 11 8
		f 3 -15 -25 -24
		mu 0 3 10 14 17
		f 3 -27 -22 -29
		mu 0 3 18 15 25
		f 3 23 -30 -2
		mu 0 3 13 17 22
		f 3 -31 28 -11
		mu 0 3 19 18 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube42";
	rename -uid "CD322302-478A-6C3C-502E-A1860CCA4194";
	setAttr ".t" -type "double3" 0.23377804743655894 0.070502420112213304 1.2570276148666062 ;
	setAttr ".s" -type "double3" 0.14555762186190077 0.016724969312810565 0.14555762186190077 ;
createNode mesh -n "pCubeShape42" -p "pCube42";
	rename -uid "1BC0E90F-4F09-E088-E741-3AA74F80D747";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.38142163 0.99357843
		 0.375 0.99357843 0.375 0.75642157 0.38142163 0 0.38142163 0.125 0.625 0.99357843
		 0.61857837 0.99357843 0.625 0.75642157 0.63142157 0.125 0.375 0.25642157 0.375 0.49357843
		 0.61857837 0.125 0.625 0.25642157 0.375 0.625 0.38142163 0.49357843 0.61857837 0.49357843
		 0.625 0.625 0.38142163 0.625 0.61857837 0.625 0.61857837 0.75642157 0.38142163 0.25642157
		 0.61857837 0.25642157 0.38142163 0.75642157 0.36857843 0.125 0.61857837 0 0.625 0.49357843;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.47431353 -0.5 0.47431374 -0.47431353 0 0.5
		 -0.5 0 0.47431374 0.5 0 0.47431374 0.47431353 0 0.5 0.47431353 -0.5 0.47431374 -0.47431353 0.5 0.47431374
		 0.47431353 0.5 0.47431374 -0.5 0 -0.47431374 -0.47431353 0.5 -0.47431374 -0.47431353 0 -0.5
		 0.47431353 0 -0.5 0.47431353 0.5 -0.47431374 0.5 0 -0.47431374 -0.47431353 -0.5 -0.47431374
		 0.47431353 -0.5 -0.47431374;
	setAttr -s 32 ".ed[0:31]"  0 2 0 8 14 0 14 0 0 1 0 0 0 5 0 5 4 0 4 1 0
		 2 1 0 3 5 0 5 15 0 15 13 0 4 3 0 2 6 0 6 9 0 9 8 0 8 2 0 6 1 0 4 7 0 7 6 0 7 3 0
		 3 13 0 13 12 0 12 7 0 8 10 0 10 9 0 9 12 0 12 11 0 11 10 0 11 13 0 14 10 0 11 15 0
		 15 14 0;
	setAttr -s 18 -ch 64 ".fc[0:17]" -type "polyFaces" 
		f 4 0 -16 1 2
		mu 0 4 0 1 2 22
		f 4 3 4 5 6
		mu 0 4 4 3 24 11
		f 4 8 9 10 -21
		mu 0 4 5 6 19 7
		f 4 12 13 14 15
		mu 0 4 9 20 14 10
		f 4 16 -7 17 18
		mu 0 4 20 4 11 21
		f 4 19 20 21 22
		mu 0 4 21 12 25 15
		f 4 24 25 26 27
		mu 0 4 17 14 15 18
		f 4 29 -28 30 31
		mu 0 4 22 17 18 19
		f 4 -19 -23 -26 -14
		mu 0 4 20 21 15 14
		f 4 -32 -10 -5 -3
		mu 0 4 22 19 6 0
		f 3 -4 -8 -1
		mu 0 3 3 4 23
		f 3 -12 -6 -9
		mu 0 3 8 11 24
		f 3 7 -17 -13
		mu 0 3 23 4 20
		f 3 -18 11 -20
		mu 0 3 21 11 8
		f 3 -15 -25 -24
		mu 0 3 10 14 17
		f 3 -27 -22 -29
		mu 0 3 18 15 25
		f 3 23 -30 -2
		mu 0 3 13 17 22
		f 3 -31 28 -11
		mu 0 3 19 18 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube43";
	rename -uid "7A4041B9-4C25-A198-E9B6-F2A4A086BAB8";
	setAttr ".t" -type "double3" 0.41426686552300696 0.070502420112213304 1.2570276148666062 ;
	setAttr ".s" -type "double3" 0.14555762186190077 0.016724969312810565 0.14555762186190077 ;
createNode mesh -n "pCubeShape43" -p "pCube43";
	rename -uid "47BBB85C-4164-9904-B0A7-6CA37B3E370B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.38142163 0.99357843
		 0.375 0.99357843 0.375 0.75642157 0.38142163 0 0.38142163 0.125 0.625 0.99357843
		 0.61857837 0.99357843 0.625 0.75642157 0.63142157 0.125 0.375 0.25642157 0.375 0.49357843
		 0.61857837 0.125 0.625 0.25642157 0.375 0.625 0.38142163 0.49357843 0.61857837 0.49357843
		 0.625 0.625 0.38142163 0.625 0.61857837 0.625 0.61857837 0.75642157 0.38142163 0.25642157
		 0.61857837 0.25642157 0.38142163 0.75642157 0.36857843 0.125 0.61857837 0 0.625 0.49357843;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.47431353 -0.5 0.47431374 -0.47431353 0 0.5
		 -0.5 0 0.47431374 0.5 0 0.47431374 0.47431353 0 0.5 0.47431353 -0.5 0.47431374 -0.47431353 0.5 0.47431374
		 0.47431353 0.5 0.47431374 -0.5 0 -0.47431374 -0.47431353 0.5 -0.47431374 -0.47431353 0 -0.5
		 0.47431353 0 -0.5 0.47431353 0.5 -0.47431374 0.5 0 -0.47431374 -0.47431353 -0.5 -0.47431374
		 0.47431353 -0.5 -0.47431374;
	setAttr -s 32 ".ed[0:31]"  0 2 0 8 14 0 14 0 0 1 0 0 0 5 0 5 4 0 4 1 0
		 2 1 0 3 5 0 5 15 0 15 13 0 4 3 0 2 6 0 6 9 0 9 8 0 8 2 0 6 1 0 4 7 0 7 6 0 7 3 0
		 3 13 0 13 12 0 12 7 0 8 10 0 10 9 0 9 12 0 12 11 0 11 10 0 11 13 0 14 10 0 11 15 0
		 15 14 0;
	setAttr -s 18 -ch 64 ".fc[0:17]" -type "polyFaces" 
		f 4 0 -16 1 2
		mu 0 4 0 1 2 22
		f 4 3 4 5 6
		mu 0 4 4 3 24 11
		f 4 8 9 10 -21
		mu 0 4 5 6 19 7
		f 4 12 13 14 15
		mu 0 4 9 20 14 10
		f 4 16 -7 17 18
		mu 0 4 20 4 11 21
		f 4 19 20 21 22
		mu 0 4 21 12 25 15
		f 4 24 25 26 27
		mu 0 4 17 14 15 18
		f 4 29 -28 30 31
		mu 0 4 22 17 18 19
		f 4 -19 -23 -26 -14
		mu 0 4 20 21 15 14
		f 4 -32 -10 -5 -3
		mu 0 4 22 19 6 0
		f 3 -4 -8 -1
		mu 0 3 3 4 23
		f 3 -12 -6 -9
		mu 0 3 8 11 24
		f 3 7 -17 -13
		mu 0 3 23 4 20
		f 3 -18 11 -20
		mu 0 3 21 11 8
		f 3 -15 -25 -24
		mu 0 3 10 14 17
		f 3 -27 -22 -29
		mu 0 3 18 15 25
		f 3 23 -30 -2
		mu 0 3 13 17 22
		f 3 -31 28 -11
		mu 0 3 19 18 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube44";
	rename -uid "36D9375E-4CB2-8F92-4FFE-77A7F04EC4C5";
	setAttr ".t" -type "double3" 0.5771122348967278 0.070502420112213304 1.2570276148666062 ;
	setAttr ".s" -type "double3" 0.14555762186190077 0.016724969312810565 0.14555762186190077 ;
createNode mesh -n "pCubeShape44" -p "pCube44";
	rename -uid "CC06F06F-48ED-2886-45DB-EC8508B64DD9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.38142163 0.99357843
		 0.375 0.99357843 0.375 0.75642157 0.38142163 0 0.38142163 0.125 0.625 0.99357843
		 0.61857837 0.99357843 0.625 0.75642157 0.63142157 0.125 0.375 0.25642157 0.375 0.49357843
		 0.61857837 0.125 0.625 0.25642157 0.375 0.625 0.38142163 0.49357843 0.61857837 0.49357843
		 0.625 0.625 0.38142163 0.625 0.61857837 0.625 0.61857837 0.75642157 0.38142163 0.25642157
		 0.61857837 0.25642157 0.38142163 0.75642157 0.36857843 0.125 0.61857837 0 0.625 0.49357843;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.47431353 -0.5 0.47431374 -0.47431353 0 0.5
		 -0.5 0 0.47431374 0.5 0 0.47431374 0.47431353 0 0.5 0.47431353 -0.5 0.47431374 -0.47431353 0.5 0.47431374
		 0.47431353 0.5 0.47431374 -0.5 0 -0.47431374 -0.47431353 0.5 -0.47431374 -0.47431353 0 -0.5
		 0.47431353 0 -0.5 0.47431353 0.5 -0.47431374 0.5 0 -0.47431374 -0.47431353 -0.5 -0.47431374
		 0.47431353 -0.5 -0.47431374;
	setAttr -s 32 ".ed[0:31]"  0 2 0 8 14 0 14 0 0 1 0 0 0 5 0 5 4 0 4 1 0
		 2 1 0 3 5 0 5 15 0 15 13 0 4 3 0 2 6 0 6 9 0 9 8 0 8 2 0 6 1 0 4 7 0 7 6 0 7 3 0
		 3 13 0 13 12 0 12 7 0 8 10 0 10 9 0 9 12 0 12 11 0 11 10 0 11 13 0 14 10 0 11 15 0
		 15 14 0;
	setAttr -s 18 -ch 64 ".fc[0:17]" -type "polyFaces" 
		f 4 0 -16 1 2
		mu 0 4 0 1 2 22
		f 4 3 4 5 6
		mu 0 4 4 3 24 11
		f 4 8 9 10 -21
		mu 0 4 5 6 19 7
		f 4 12 13 14 15
		mu 0 4 9 20 14 10
		f 4 16 -7 17 18
		mu 0 4 20 4 11 21
		f 4 19 20 21 22
		mu 0 4 21 12 25 15
		f 4 24 25 26 27
		mu 0 4 17 14 15 18
		f 4 29 -28 30 31
		mu 0 4 22 17 18 19
		f 4 -19 -23 -26 -14
		mu 0 4 20 21 15 14
		f 4 -32 -10 -5 -3
		mu 0 4 22 19 6 0
		f 3 -4 -8 -1
		mu 0 3 3 4 23
		f 3 -12 -6 -9
		mu 0 3 8 11 24
		f 3 7 -17 -13
		mu 0 3 23 4 20
		f 3 -18 11 -20
		mu 0 3 21 11 8
		f 3 -15 -25 -24
		mu 0 3 10 14 17
		f 3 -27 -22 -29
		mu 0 3 18 15 25
		f 3 23 -30 -2
		mu 0 3 13 17 22
		f 3 -31 28 -11
		mu 0 3 19 18 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "EA4533D8-4A6F-E0F4-F55C-BFA72A9E2DE3";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "95D42EBC-4BA1-C139-7886-6F91F564074B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "9F091289-447A-7AC4-7141-09B7E689FDC7";
createNode displayLayerManager -n "layerManager";
	rename -uid "19AE5639-4EDD-880B-46F6-E7852FCC4BA2";
createNode displayLayer -n "defaultLayer";
	rename -uid "B46368EB-49E5-4C62-5C68-BE9A8FB6F053";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D44DA510-43E9-A082-2A63-BB93CE7F8035";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "25E353B0-40DB-5F30-E574-6CA78EF5F22E";
	setAttr ".g" yes;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "778C0989-45A6-4A5A-D16F-33A327ADF511";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.14555762186190077 0 0 0 0 0.0074785037358355037 0 0
		 0 0 0.14555762186190077 0 0 1.1507517162526955 1.1793682535792633 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "polyCube2";
	rename -uid "E258E3FF-4BF7-6E30-C4E3-DDB06349F9E8";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube1";
	rename -uid "D6C103E4-417F-337A-E9A6-53A682955C83";
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "F0195627-491C-77E8-B2ED-C5BF40849369";
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1566\\n    -height 712\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1566\\n    -height 712\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "94CAD689-4806-ED00-B14C-47B8E2EBC476";
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
	setAttr -s 44 ".dsm";
	setAttr ".ro" yes;
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
connectAttr "polyBevel1.out" "pCubeShape4.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube2.out" "polyBevel1.ip";
connectAttr "pCubeShape4.wm" "polyBevel1.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape22.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape23.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape24.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape25.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape26.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape27.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape28.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape29.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape30.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape31.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape32.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape33.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape34.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape35.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape36.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape37.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape38.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape39.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape40.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape41.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape42.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape43.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape44.iog" ":initialShadingGroup.dsm" -na;
// End of Laptop_001.ma
