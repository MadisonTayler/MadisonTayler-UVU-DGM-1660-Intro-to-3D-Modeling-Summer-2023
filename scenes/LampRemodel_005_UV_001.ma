//Maya ASCII 2023 scene
//Name: LampRemodel_005_UV_001.ma
//Last modified: Thu, Jun 01, 2023 11:58:46 AM
//Codeset: 1252
requires maya "2023";
requires "mtoa" "5.1.2";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202205052215-234554116d";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "EF03BBC0-4DDD-0EFE-6AE5-8EB28C4702AF";
createNode transform -s -n "persp";
	rename -uid "7F78590F-4417-1687-D177-698C51C59853";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -4.8023419110910837 12.521078646081801 -6.2709143348042939 ;
	setAttr ".r" -type "double3" -45.938352679016809 572.99999999995759 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "DC0611CB-4DD7-F7A7-0EB7-6B9DB365E832";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 11.644739614198997;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "D585051E-4D9E-03DB-3677-E0B3AD6D9B15";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "EDEEA284-40CF-782D-2D1A-9A8C01F83678";
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
	rename -uid "DAE1643B-4BE5-0216-4C7C-6EBA6A87A408";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "8D797AB8-4E60-C41A-DC5A-93BD4B5A9AF6";
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
	rename -uid "17BFE9B2-4C1A-EC45-2614-3CB5DE49EE99";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "CECCE146-4151-99E2-7493-0A9312FCCBB3";
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
createNode transform -n "pCylinder3";
	rename -uid "05EC6B02-421F-4380-1519-B3BBEDCEDF12";
	setAttr ".t" -type "double3" 0 5.0707447112951458 0 ;
	setAttr ".s" -type "double3" 1 0.76642889064963293 1 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "2A807C48-4EBB-13FE-24E5-A69964F9A3A5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.77282336354255676 0.50161048769950867 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group";
	rename -uid "12363C80-4B1A-F987-42D2-86B4C0C5AF29";
	setAttr ".t" -type "double3" 1.1791327298049112 0 0.48245599004074102 ;
	setAttr ".r" -type "double3" 0 -24.786525030892268 0 ;
	setAttr ".rp" -type "double3" -0.87812180878775736 1.439921065952547 0.61696608195093128 ;
	setAttr ".sp" -type "double3" -0.87812180878775736 1.439921065952547 0.61696608195093128 ;
createNode transform -n "pCylinder4";
	rename -uid "21B24C4B-4377-30C9-C068-6CAA264C0387";
	setAttr ".t" -type "double3" -0.024312878231848606 5.0017114004909766 0 ;
	setAttr ".r" -type "double3" 0 37.609278740050854 0 ;
	setAttr ".s" -type "double3" 0.083177289397013632 1.2504976617083807 0.083177289397013632 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "B32B8FC6-46E6-93FA-8118-439815C6B76F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47305881977081299 0.67805932714810657 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[5]" -type "float3" -5.7220459e-06 0 4.7683716e-06 ;
	setAttr ".pt[6]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[9]" -type "float3" -6.1988831e-06 0 5.9604645e-06 ;
	setAttr ".pt[12]" -type "float3" -5.7220459e-06 0 4.7683716e-06 ;
	setAttr ".pt[13]" -type "float3" -6.1988831e-06 0 5.9604645e-06 ;
	setAttr ".pt[16]" -type "float3" 0 0 -9.5367432e-07 ;
createNode transform -n "pCylinder5";
	rename -uid "2EBD3C5A-46A7-C25F-AB86-50BF5715DDA5";
	setAttr ".t" -type "double3" 0 6.0526753403715539 0 ;
	setAttr ".s" -type "double3" 0.61111730923192653 0.084415147150714034 0.61111730923192653 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	rename -uid "FBCCE7CF-4B1B-E209-8AB1-3E88E9752BD5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.90487635135650635 0.47641272842884064 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder6";
	rename -uid "99DF2C02-4D26-DC55-294F-C4B622CCC0D2";
	setAttr ".t" -type "double3" 0 2.2790807953372347 0 ;
	setAttr ".s" -type "double3" 0.61111730923192653 0.11561542426819413 0.61111730923192653 ;
createNode mesh -n "pCylinderShape6" -p "pCylinder6";
	rename -uid "CF27ED1E-4DDA-066E-BFE0-34B3F1D2D69E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.67766204832611487 0.57596790790557861 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "pCylinder6";
	rename -uid "A45C5B55-42A2-1BD9-F4EB-0F98655D0C6B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.62640893 0.064408526
		 0.54828387 0.0076473951 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809146
		 0.65625 0.15625 0.375 0.3125 0.40000001 0.3125 0.42500001 0.3125 0.45000002 0.3125
		 0.47500002 0.3125 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.375 0.6875 0.40000001 0.6875 0.42500001 0.6875
		 0.45000002 0.6875 0.47500002 0.6875 0.5 0.6875 0.52499998 0.6875 0.54999995 0.6875
		 0.57499993 0.6875 0.5999999 0.6875 0.62499988 0.6875 0.62640893 0.75190854 0.54828387
		 0.6951474 0.45171607 0.6951474 0.37359107 0.75190854 0.34375 0.84375 0.37359107 0.93559146
		 0.4517161 0.9923526 0.54828393 0.9923526 0.62640893 0.93559146 0.65625 0.84375 0.5
		 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".vt[0:21]"  0.80901706 -1 -0.58778542 0.30901694 -1 -0.95105672
		 -0.30901715 -1 -0.9510566 -0.80901718 -1 -0.58778524 -1.000000119209 -1 5.9604645e-08
		 -0.80901706 -1 0.58778536 -0.30901697 -1 0.9510566 0.30901703 -1 0.95105654 0.809017 -1 0.58778524
		 1 -1 0 0.80901706 1 -0.58778542 0.30901694 1 -0.95105672 -0.30901715 1 -0.9510566
		 -0.80901718 1 -0.58778524 -1.000000119209 1 5.9604645e-08 -0.80901706 1 0.58778536
		 -0.30901697 1 0.9510566 0.30901703 1 0.95105654 0.809017 1 0.58778524 1 1 0 0 -1 0
		 0 1 0;
	setAttr -s 50 ".ed[0:49]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0
		 20 0 1 20 1 1 20 2 1 20 3 1 20 4 1 20 5 1 20 6 1 20 7 1 20 8 1 20 9 1 10 21 1 11 21 1
		 12 21 1 13 21 1 14 21 1 15 21 1 16 21 1 17 21 1 18 21 1 19 21 1;
	setAttr -s 30 -ch 100 ".fc[0:29]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 10 11 22 21
		f 4 1 22 -12 -22
		mu 0 4 11 12 23 22
		f 4 2 23 -13 -23
		mu 0 4 12 13 24 23
		f 4 3 24 -14 -24
		mu 0 4 13 14 25 24
		f 4 4 25 -15 -25
		mu 0 4 14 15 26 25
		f 4 5 26 -16 -26
		mu 0 4 15 16 27 26
		f 4 6 27 -17 -27
		mu 0 4 16 17 28 27
		f 4 7 28 -18 -28
		mu 0 4 17 18 29 28
		f 4 8 29 -19 -29
		mu 0 4 18 19 30 29
		f 4 9 20 -20 -30
		mu 0 4 19 20 31 30
		f 3 -1 -31 31
		mu 0 3 1 0 42
		f 3 -2 -32 32
		mu 0 3 2 1 42
		f 3 -3 -33 33
		mu 0 3 3 2 42
		f 3 -4 -34 34
		mu 0 3 4 3 42
		f 3 -5 -35 35
		mu 0 3 5 4 42
		f 3 -6 -36 36
		mu 0 3 6 5 42
		f 3 -7 -37 37
		mu 0 3 7 6 42
		f 3 -8 -38 38
		mu 0 3 8 7 42
		f 3 -9 -39 39
		mu 0 3 9 8 42
		f 3 -10 -40 30
		mu 0 3 0 9 42
		f 3 10 41 -41
		mu 0 3 40 39 43
		f 3 11 42 -42
		mu 0 3 39 38 43
		f 3 12 43 -43
		mu 0 3 38 37 43
		f 3 13 44 -44
		mu 0 3 37 36 43
		f 3 14 45 -45
		mu 0 3 36 35 43
		f 3 15 46 -46
		mu 0 3 35 34 43
		f 3 16 47 -47
		mu 0 3 34 33 43
		f 3 17 48 -48
		mu 0 3 33 32 43
		f 3 18 49 -49
		mu 0 3 32 41 43
		f 3 19 40 -50
		mu 0 3 41 40 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "9E242DEB-4918-BD55-7F42-A29B2AB5E7E1";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "840D457A-4286-FAFD-31CB-3EB0F3403176";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "5345BBF2-4E17-7BD8-58D4-70B594C3DDB0";
createNode displayLayerManager -n "layerManager";
	rename -uid "C4F6FA7A-4540-7F86-5A03-929747F9883B";
createNode displayLayer -n "defaultLayer";
	rename -uid "0529E691-4A9E-53E3-4696-79B66806486B";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A1E413E9-4B30-66C2-EA70-2097468A10C3";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "9E56BBE0-4720-0B70-24F7-BDB730355A52";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "38625F9A-4E01-C66B-D4C3-34BF8731B7A5";
	setAttr ".sa" 15;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyTweak -n "polyTweak1";
	rename -uid "7F8C2CE7-4BBD-7A94-79E7-0A96F43A63F5";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[2]" -type "float3" -0.080758996 0 0.26093754 ;
	setAttr ".tk[5]" -type "float3" 0.18565036 0 0.14239974 ;
	setAttr ".tk[8]" -type "float3" 0.19023815 0 -0.1619094 ;
	setAttr ".tk[11]" -type "float3" -0.090123996 0 -0.21962413 ;
	setAttr ".tk[14]" -type "float3" -0.28464788 0 0 ;
	setAttr ".tk[17]" -type "float3" -0.080758996 0 0.26093754 ;
	setAttr ".tk[20]" -type "float3" 0.18565036 0 0.14239974 ;
	setAttr ".tk[23]" -type "float3" 0.19023815 0 -0.1619094 ;
	setAttr ".tk[26]" -type "float3" -0.090123996 0 -0.21962413 ;
	setAttr ".tk[29]" -type "float3" -0.28464788 0 0 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "19ED4BEF-4CDE-5D13-4652-53833BBEA540";
	setAttr ".dc" -type "componentList" 1 "e[60:74]";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "80F01D7C-45D2-43FD-DE95-98894DE2A5F0";
	setAttr ".ics" -type "componentList" 1 "f[30]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.1553341518007585 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.032301039 2.1553342 2.9802322e-08 ;
	setAttr ".rs" 49249;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.97814750671386719 2.1553341518007585 -0.99452173709869385 ;
	setAttr ".cbx" -type "double3" 0.91354542970657349 2.1553341518007585 0.99452179670333862 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "5562BD69-4193-2DBF-E701-999BADD9560B";
	setAttr ".ics" -type "componentList" 1 "f[30]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.1553341518007585 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.032301039 2.3170519 2.9802322e-08 ;
	setAttr ".rs" 57536;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.78889650106430054 2.3170518050752946 -0.7955315113067627 ;
	setAttr ".cbx" -type "double3" 0.72429442405700684 2.3170518050752946 0.79553157091140747 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "D9C9E1D4-48EC-6D4F-EBCF-4498A2A60449";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk[31:45]" -type "float3"  -0.14959525 0.16171776 5.9630394e-09
		 -0.18925101 0.16171776 0.081382401 -0.14034694 0.16171776 0.14869319 -0.052134357
		 0.16171776 0.13808343 0.014451694 0.16171776 0.19899021 0.093580186 0.16171776 0.17327985
		 0.11826413 0.16171776 0.089115597 0.18925101 0.16171776 0.041600313 0.18925101 0.16171776
		 -0.041600283 0.11734626 0.16171776 -0.085211955 0.093580224 0.16171776 -0.17327984
		 0.014451741 0.16171776 -0.19899023 -0.050260514 0.16171776 -0.14634962 -0.14034694
		 0.16171776 -0.1486932 -0.18925101 0.16171776 -0.081382453;
createNode polyTweak -n "polyTweak3";
	rename -uid "18971020-4C56-E7A9-0836-18806E632E99";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk[46:60]" -type "float3"  -0.11505209 -2.16037416 4.5861088e-09
		 -0.14555092 -2.16037416 0.062590346 -0.10793927 -2.16037416 0.11435826 -0.040095955
		 -2.16037416 0.10619839 0.011114631 -2.16037416 0.15304123 0.071971469 -2.16037416
		 0.13326773 0.09095569 -2.16037416 0.068537816 0.14555092 -2.16037416 0.031994354
		 0.14555092 -2.16037416 -0.031994324 0.090249695 -2.16037416 -0.065535583 0.071971498
		 -2.16037416 -0.13326767 0.011114669 -2.16037416 -0.15304123 -0.038654804 -2.16037416
		 -0.11255592 -0.10793927 -2.16037416 -0.11435831 -0.14555092 -2.16037416 -0.062590368;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "DA4CF51A-4989-1303-0615-6AA11E5D77DE";
	setAttr ".dc" -type "componentList" 1 "f[30]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "0602F79A-44AB-BB9B-6E69-05AD3539036E";
	setAttr ".dc" -type "componentList" 1 "f[15:29]";
createNode polySplitRing -n "polySplitRing1";
	rename -uid "83A062F0-4A0C-6FBE-2D97-998BF88DA4A7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[75:76]" "e[78]" "e[80]" "e[82]" "e[84]" "e[86]" "e[88]" "e[90]" "e[92]" "e[94]" "e[96]" "e[98]" "e[100]" "e[102]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.1553341518007585 0 1;
	setAttr ".wt" 0.07777925580739975;
	setAttr ".re" 90;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "E5E023D1-42BB-82D1-7000-E1A8C5BB243A";
	setAttr ".ics" -type "componentList" 1 "f[30:44]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.1553341518007585 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.032301039 2.2330358 2.9802322e-08 ;
	setAttr ".rs" 61753;
	setAttr ".lt" -type "double3" -1.3877787807814457e-16 1.1102230246251565e-16 0.34546608420570452 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.78889650106430054 2.1490196357332536 -0.7955315113067627 ;
	setAttr ".cbx" -type "double3" 0.72429442405700684 2.3170519242845842 0.79553157091140747 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "F4B64438-43A5-E767-2C6F-169D7D218544";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 362\n            -height 374\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 362\n            -height 373\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 362\n            -height 373\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"flat\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 731\n            -height 791\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"flat\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 731\\n    -height 791\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"flat\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 731\\n    -height 791\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "CE25181C-4753-3F63-990A-ECABEAC6D458";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "5CAF71A8-45A4-8400-A57D-9DABAE0A466B";
	setAttr ".sa" 5;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "7145611B-450D-4C94-E5A0-9999CC6527E3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10:14]";
	setAttr ".ix" -type "matrix" 0.068668829095488049 0 -0.04693669547474779 0 0 1.2504976617083807 0 0
		 0.04693669547474779 0 0.068668829095488049 0 0 1.5995846687508319 0 1;
	setAttr ".wt" 0.9542851448059082;
	setAttr ".dr" no;
	setAttr ".re" 10;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "C38BF4E2-4F35-809A-D90F-F3931C4C6C12";
	setAttr ".ics" -type "componentList" 1 "f[19]";
	setAttr ".ix" -type "matrix" 0.065892285365084166 0 -0.050760892435031825 0 0 1.2504976617083807 0 0
		 0.050760892435031825 0 0.065892285365084166 0 -0.024312878231848606 1.5995846687508319 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.07984253 2.7929161 -0.038008414 ;
	setAttr ".rs" 61907;
	setAttr ".lt" -type "double3" -5.5511151231257827e-17 -4.5581609227907419e-15 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.10745741543672803 2.7357496914081145 -0.078352673085111582 ;
	setAttr ".cbx" -type "double3" -0.052227650604713877 2.8500823304592124 0.0023358413212066012 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "3D49323D-4DB4-A6F2-F294-158A58ED3494";
	setAttr ".ics" -type "componentList" 1 "f[18]";
	setAttr ".ix" -type "matrix" 0.065892285365084166 0 -0.050760892435031825 0 0 1.2504976617083807 0 0
		 0.050760892435031825 0 0.065892285365084166 0 -0.024312878231848606 1.5995846687508319 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.077620894 2.7929158 0.04106639 ;
	setAttr ".rs" 57080;
	setAttr ".lt" -type "double3" 0 0 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.10745741543672803 2.7357495423371767 0.0023358413212066012 ;
	setAttr ".cbx" -type "double3" -0.047784364766804824 2.8500821813882746 0.079796940200133712 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "96E161B5-44B1-BF4B-50F3-A48E5F7AAB64";
	setAttr ".ics" -type "componentList" 1 "f[17]";
	setAttr ".ix" -type "matrix" 0.065892285365084166 0 -0.050760892435031825 0 0 1.2504976617083807 0 0
		 0.050760892435031825 0 0.065892285365084166 0 -0.024312878231848606 1.5995846687508319 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0017294673 2.7929158 0.063389122 ;
	setAttr ".rs" 36400;
	setAttr ".lt" -type "double3" 0 0 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.047784367792389787 2.7357495423371767 0.046981313129720176 ;
	setAttr ".cbx" -type "double3" 0.044325433084698398 2.8500821813882746 0.079796936272647445 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "664CC86C-41B2-D5CD-976F-09BE2650E8E4";
	setAttr ".ics" -type "componentList" 1 "f[16]";
	setAttr ".ix" -type "matrix" 0.065892285365084166 0 -0.050760892435031825 0 0 1.2504976617083807 0 0
		 0.050760892435031825 0 0.065892285365084166 0 -0.024312878231848606 1.5995846687508319 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.042952377 2.7929158 -0.0018894406 ;
	setAttr ".rs" 55227;
	setAttr ".lt" -type "double3" 0 0 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.041579319212294227 2.7357495423371767 -0.05076019418229466 ;
	setAttr ".cbx" -type "double3" 0.044325433084698398 2.8500821813882746 0.046981313129720176 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "10AF0AA4-4238-CAC7-4C70-DCB89948669F";
	setAttr ".ics" -type "componentList" 1 "f[15]";
	setAttr ".ix" -type "matrix" 0.065892285365084166 0 -0.050760892435031825 0 0 1.2504976617083807 0 0
		 0.050760892435031825 0 0.065892285365084166 0 -0.024312878231848606 1.5995846687508319 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.005324163 2.7929158 -0.06455645 ;
	setAttr ".rs" 39587;
	setAttr ".lt" -type "double3" 0 0 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.052227646997108676 2.7357495423371767 -0.078352700897396474 ;
	setAttr ".cbx" -type "double3" 0.041579320725086716 2.8500821813882746 -0.050760192218551527 ;
createNode polyMirror -n "polyMirror1";
	rename -uid "2285D7FA-4EAA-E9A8-CBA5-C7A3AE29F8C4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.1553341518007585 0 1;
	setAttr ".ws" yes;
	setAttr ".a" 1;
	setAttr ".mtt" 1;
	setAttr ".mt" 1.6297006607055664;
	setAttr ".cm" yes;
	setAttr ".fnf" 90;
	setAttr ".lnf" 179;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "81A0C00A-4788-AFA1-A254-D6B78CB5B9EE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[35:36]" "e[38]" "e[40]";
	setAttr ".ix" -type "matrix" 0.065892285365084166 0 -0.050760892435031825 0 0 1.2504976617083807 0 0
		 0.050760892435031825 0 0.065892285365084166 0 -0.024312878231848606 2.9599796452791507 0 1;
	setAttr ".wt" 0.90552031993865967;
	setAttr ".dr" no;
	setAttr ".re" 40;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "3820DD9C-4799-9B47-FC3F-F0AC07B85383";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[43:44]" "e[46]" "e[48]";
	setAttr ".ix" -type "matrix" 0.065892285365084166 0 -0.050760892435031825 0 0 1.2504976617083807 0 0
		 0.050760892435031825 0 0.065892285365084166 0 -0.024312878231848606 2.9599796452791507 0 1;
	setAttr ".wt" 0.89791494607925415;
	setAttr ".dr" no;
	setAttr ".re" 48;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "7374C4B6-424B-21C7-BA9D-EAA38E4F2E11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[51:52]" "e[54]" "e[56]";
	setAttr ".ix" -type "matrix" 0.065892285365084166 0 -0.050760892435031825 0 0 1.2504976617083807 0 0
		 0.050760892435031825 0 0.065892285365084166 0 -0.024312878231848606 2.9599796452791507 0 1;
	setAttr ".wt" 0.90825635194778442;
	setAttr ".dr" no;
	setAttr ".re" 54;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "13575D25-4793-D107-E4CF-F48EEC658B85";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[59:60]" "e[62]" "e[64]";
	setAttr ".ix" -type "matrix" 0.065892285365084166 0 -0.050760892435031825 0 0 1.2504976617083807 0 0
		 0.050760892435031825 0 0.065892285365084166 0 -0.024312878231848606 2.9599796452791507 0 1;
	setAttr ".wt" 0.90744906663894653;
	setAttr ".dr" no;
	setAttr ".re" 62;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "DF750CFE-4031-D4EC-9FA5-83AEDE6CE64C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[67:68]" "e[70]" "e[72]";
	setAttr ".ix" -type "matrix" 0.065892285365084166 0 -0.050760892435031825 0 0 1.2504976617083807 0 0
		 0.050760892435031825 0 0.065892285365084166 0 -0.024312878231848606 2.9599796452791507 0 1;
	setAttr ".wt" 0.91091936826705933;
	setAttr ".dr" no;
	setAttr ".re" 70;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "F9BFB799-48C8-C1DC-F11E-D1881F665798";
	setAttr ".ics" -type "componentList" 1 "f[46]";
	setAttr ".ix" -type "matrix" 0.065892285365084166 0 -0.050760892435031825 0 0 1.2504976617083807 0 0
		 0.050760892435031825 0 0.065892285365084166 0 -0.024312878231848606 2.9599796452791507 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.82937646 4.0961447 0.62018979 ;
	setAttr ".rs" 42158;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.89964839873089308 4.0961445188654952 0.55030934239744012 ;
	setAttr ".cbx" -type "double3" -0.75910451106894106 4.0961445188654952 0.69007017206224575 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "A96E2E58-43E1-BE9D-17D0-DF8551C2467C";
	setAttr ".ics" -type "componentList" 1 "f[49]";
	setAttr ".ix" -type "matrix" 0.065892285365084166 0 -0.050760892435031825 0 0 1.2504976617083807 0 0
		 0.050760892435031825 0 0.065892285365084166 0 -0.024312878231848606 2.9599796452791507 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.31847981 4.0961447 0.96218079 ;
	setAttr ".rs" 34569;
	setAttr ".lt" -type "double3" 0 0 2 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.25703016863261841 4.0961446679364331 0.90256168538646375 ;
	setAttr ".cbx" -type "double3" 0.3799293956485944 4.0961446679364331 1.0218000704564814 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "AC705015-4061-756A-DB71-389719A51CFF";
	setAttr ".ics" -type "componentList" 1 "f[53]";
	setAttr ".ix" -type "matrix" 0.065892285365084166 0 -0.050760892435031825 0 0 1.2504976617083807 0 0
		 0.050760892435031825 0 0.065892285365084166 0 -0.024312878231848606 2.9599796452791507 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.99630082 4.0961447 -0.028673412 ;
	setAttr ".rs" 53210;
	setAttr ".lt" -type "double3" 0 0 2 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.94867060564808703 4.0961446679364331 -0.07884394645751186 ;
	setAttr ".cbx" -type "double3" 1.04393100510382 4.0961446679364331 0.021497247795282948 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "0339EB7B-44A0-B350-0C80-019AA8884AED";
	setAttr ".ics" -type "componentList" 1 "f[57]";
	setAttr ".ix" -type "matrix" 0.065892285365084166 0 -0.050760892435031825 0 0 1.2504976617083807 0 0
		 0.050760892435031825 0 0.065892285365084166 0 -0.024312878231848606 2.9599796452791507 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.26429373 4.0961447 -0.98118651 ;
	setAttr ".rs" 45598;
	setAttr ".lt" -type "double3" 0 0 2 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.2048216600307278 4.0961446679364331 -1.0377129369656732 ;
	setAttr ".cbx" -type "double3" 0.32376593268304055 4.0961446679364331 -0.92466006943090906 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "8E00B70B-4F18-0C6F-BB1E-55B776B73CC4";
	setAttr ".ics" -type "componentList" 1 "f[42]";
	setAttr ".ix" -type "matrix" 0.065892285365084166 0 -0.050760892435031825 0 0 1.2504976617083807 0 0
		 0.050760892435031825 0 0.065892285365084166 0 -0.024312878231848606 2.9599796452791507 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.86606485 4.0961447 -0.57615948 ;
	setAttr ".rs" 55087;
	setAttr ".lt" -type "double3" 0 0 2 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.93266238259908085 4.0961446679364331 -0.64318661898719165 ;
	setAttr ".cbx" -type "double3" -0.7994672537757902 4.0961446679364331 -0.50913212751239956 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "DC46FC4C-4352-1BE9-0959-EFAB82D4503F";
	setAttr ".ics" -type "componentList" 1 "f[46]";
	setAttr ".ix" -type "matrix" 0.065892285365084166 0 -0.050760892435031825 0 0 1.2504976617083807 0 0
		 0.050760892435031825 0 0.065892285365084166 0 -0.024312878231848606 2.9599796452791507 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.82937646 4.0961447 0.62018979 ;
	setAttr ".rs" 33062;
	setAttr ".lt" -type "double3" 0 0 2 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.89964839873089308 4.0961446679364331 0.55030935025241257 ;
	setAttr ".cbx" -type "double3" -0.75910450501777116 4.0961446679364331 0.69007017206224575 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "A4323A83-4110-7234-43F3-B5B681767C60";
	setAttr ".ics" -type "componentList" 1 "f[5:9]";
	setAttr ".ix" -type "matrix" 0.065892285365084166 0 -0.050760892435031825 0 0 1.2504976617083807 0 0
		 0.050760892435031825 0 0.065892285365084166 0 -0.024312878231848606 2.9599796452791507 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.018020717 1.7094808 -0.0048472555 ;
	setAttr ".rs" 59199;
	setAttr ".lt" -type "double3" 0 -1.7347234759768071e-17 -2.3867241460856663 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.10745736702736863 1.7094807910032672 -0.078353317654793697 ;
	setAttr ".cbx" -type "double3" 0.044325433084698398 1.7094807910032672 0.079796936272647445 ;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "37EC32FF-4B2E-7EE6-68DD-6CB655F86AAC";
	setAttr ".dc" -type "componentList" 1 "f[86]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "C0108F3C-4945-092F-9D11-358CA307B4BB";
	setAttr ".dc" -type "componentList" 1 "f[2]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "CB1BD0A6-44FD-55A0-77CE-0A95396BB1E9";
	setAttr ".dc" -type "componentList" 1 "f[84]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "87431E27-4447-2167-8623-539917869F74";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "2912614B-4C5D-00C7-F0CB-1592572E27F5";
	setAttr ".dc" -type "componentList" 1 "f[2]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "63B0106E-4B94-F81A-F06E-729BD99E801D";
	setAttr ".dc" -type "componentList" 1 "f[81]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "23713356-4EC1-25A1-9151-568D18FF69E9";
	setAttr ".dc" -type "componentList" 1 "f[82]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "8708434F-4602-5A73-7D8C-A0B4BC1B09EF";
	setAttr ".dc" -type "componentList" 1 "f[81]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "AA13359B-4F32-7E31-4700-67971A6ECE55";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "AD10E2C7-445A-6B88-16B8-A784AC9D17DE";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "D2633D90-4AA5-5460-CF89-99A91DD42129";
	setAttr ".ics" -type "componentList" 1 "f[0:4]";
	setAttr ".ix" -type "matrix" 0.065892285365084166 0 -0.050760892435031825 0 0 1.2504976617083807 0 0
		 0.050760892435031825 0 0.065892285365084166 0 -0.024312878231848606 2.9599796452791507 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.018021373 4.0962048 -0.0048454017 ;
	setAttr ".rs" 52943;
	setAttr ".lt" -type "double3" 0 0 2 ;
	setAttr ".ls" -type "double3" 1 1 5.0383252443325981 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.10745736390010421 4.096204594453444 -0.078353317654793697 ;
	setAttr ".cbx" -type "double3" 0.044325433186377855 4.096204594453444 0.079802348587849348 ;
createNode polyMirror -n "polyMirror2";
	rename -uid "5BE54741-442A-7B87-ED9D-B586F665397D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.065892285365084166 0 -0.050760892435031825 0 0 1.2504976617083807 0 0
		 0.050760892435031825 0 0.065892285365084166 0 -0.024312878231848606 2.9599796452791507 0 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" 0 2.1069788932800293 0 ;
	setAttr ".a" 1;
	setAttr ".mps" 2.1069788932800293;
	setAttr ".mtt" 1;
	setAttr ".mt" 0;
	setAttr ".cm" yes;
	setAttr ".fnf" 74;
	setAttr ".lnf" 147;
	setAttr ".pc" -type "double3" 0 2.1069788932800293 0 ;
createNode deleteComponent -n "deleteComponent14";
	rename -uid "A639BB77-4F1D-D7B4-07CC-0AB25D1C8631";
	setAttr ".dc" -type "componentList" 1 "e[0:14]";
createNode polyCylinder -n "polyCylinder4";
	rename -uid "14B5128E-456F-D210-81A6-E18BB6538C4F";
	setAttr ".sa" 10;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "0A131779-4FE7-FC3F-F211-6FA93F78B5EA";
	setAttr ".ics" -type "componentList" 5 "f[104]" "f[107]" "f[112]" "f[115]" "f[118]";
	setAttr ".ix" -type "matrix" 0.065892285365084166 0 -0.050760892435031825 0 0 1.2504976617083807 0 0
		 0.050760892435031825 0 0.065892285365084166 0 -0.024312878231848606 5.0017114004909766 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.093668237 2.0452125 0.053428508 ;
	setAttr ".rs" 39787;
	setAttr ".lt" -type "double3" 0 0 2 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.93266238259908085 2.0452125342839556 -1.0377129369656732 ;
	setAttr ".cbx" -type "double3" 1.04393100510382 2.0452125342839556 1.0218000704564814 ;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "DDF88825-4FA1-675A-4C80-4C93AED6EB1A";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:167]";
	setAttr ".ix" -type "matrix" 0.065892285365084166 0 -0.050760892435031825 0 0 1.2504976617083807 0 0
		 0.050760892435031825 0 0.065892285365084166 0 -0.024312878231848606 5.0017114004909766 0 1;
	setAttr ".s" -type "double3" 6.2069960323002586 6.2069960323002586 6.2069960323002586 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "5C2E6879-4DF6-F6DE-87EF-D9A20F418F0B";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:29]";
	setAttr ".ix" -type "matrix" 0.61111730923192653 0 0 0 0 0.11561542426819413 0 0
		 0 0 0.61111730923192653 0 0 2.2790807953372347 0 1;
	setAttr ".s" -type "double3" 6.2069960323002586 6.2069960323002586 6.2069960323002586 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj3";
	rename -uid "08B09F4D-405B-AF14-FE1D-9593F727A8DD";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:164]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.76642889064963293 0 0 0 0 1 0 0 5.0707447112951458 0 1;
	setAttr ".s" -type "double3" 6.2069960323002586 6.2069960323002586 6.2069960323002586 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj4";
	rename -uid "A958410C-4B00-9E9B-45AA-AEB54AD1B434";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:29]";
	setAttr ".ix" -type "matrix" 0.61111730923192653 0 0 0 0 0.084415147150714034 0 0
		 0 0 0.61111730923192653 0 0 6.0526753403715539 0 1;
	setAttr ".s" -type "double3" 6.2069960323002586 6.2069960323002586 6.2069960323002586 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "BB92500D-4261-3A78-793C-1F8E4DB1D25F";
	setAttr ".uopa" yes;
	setAttr -s 121 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.13428497 0.0012305081 ;
	setAttr ".uvtk[1]" -type "float2" -0.13108587 -0.053866833 ;
	setAttr ".uvtk[2]" -type "float2" -0.13392995 -0.053017914 ;
	setAttr ".uvtk[3]" -type "float2" -0.13712905 0.0020794272 ;
	setAttr ".uvtk[4]" -type "float2" -0.14032815 0.057176739 ;
	setAttr ".uvtk[5]" -type "float2" -0.13748409 0.056327812 ;
	setAttr ".uvtk[6]" -type "float2" -0.1116394 0.00040373206 ;
	setAttr ".uvtk[7]" -type "float2" -0.10844029 -0.054693609 ;
	setAttr ".uvtk[8]" -type "float2" -0.1148385 0.055501029 ;
	setAttr ".uvtk[9]" -type "float2" -0.13488811 -0.050836742 ;
	setAttr ".uvtk[10]" -type "float2" -0.13716313 -0.050157696 ;
	setAttr ".uvtk[11]" -type "float2" -0.14428142 0.053774528 ;
	setAttr ".uvtk[12]" -type "float2" -0.14200638 0.053095467 ;
	setAttr ".uvtk[13]" -type "float2" -0.11088149 -0.00040155649 ;
	setAttr ".uvtk[14]" -type "float2" -0.10768239 -0.055498898 ;
	setAttr ".uvtk[15]" -type "float2" -0.11408059 0.054695748 ;
	setAttr ".uvtk[16]" -type "float2" -0.086760297 -0.0012155175 ;
	setAttr ".uvtk[17]" -type "float2" -0.083561167 -0.056312859 ;
	setAttr ".uvtk[18]" -type "float2" -0.089959398 0.053881779 ;
	setAttr ".uvtk[19]" -type "float2" -0.10732011 -0.047560006 ;
	setAttr ".uvtk[20]" -type "float2" -0.10792638 -0.046915859 ;
	setAttr ".uvtk[21]" -type "float2" -0.1152008 0.047562174 ;
	setAttr ".uvtk[22]" -type "float2" -0.11459456 0.046918012 ;
	setAttr ".uvtk[23]" -type "float2" -0.084111884 -0.0020984113 ;
	setAttr ".uvtk[24]" -type "float2" -0.080912784 -0.057195753 ;
	setAttr ".uvtk[25]" -type "float2" -0.087310985 0.052998893 ;
	setAttr ".uvtk[26]" -type "float2" -0.077312663 -0.054054648 ;
	setAttr ".uvtk[27]" -type "float2" -0.079431102 -0.053348392 ;
	setAttr ".uvtk[28]" -type "float2" -0.086540565 0.051117577 ;
	setAttr ".uvtk[29]" -type "float2" -0.084422126 0.050411344 ;
	setAttr ".uvtk[30]" -type "float2" -0.31356198 0.00031483173 ;
	setAttr ".uvtk[31]" -type "float2" -0.31456015 -0.045521677 ;
	setAttr ".uvtk[32]" -type "float2" -0.31909424 -0.054989159 ;
	setAttr ".uvtk[33]" -type "float2" -0.32140917 0.0001629889 ;
	setAttr ".uvtk[34]" -type "float2" -0.31890586 0.055384338 ;
	setAttr ".uvtk[35]" -type "float2" -0.31256789 0.046153307 ;
	setAttr ".uvtk[36]" -type "float2" -0.30571514 0.0004645288 ;
	setAttr ".uvtk[37]" -type "float2" -0.30821925 -0.054756731 ;
	setAttr ".uvtk[38]" -type "float2" -0.3080354 0.055616096 ;
	setAttr ".uvtk[39]" -type "float2" -0.31461567 -0.040164351 ;
	setAttr ".uvtk[40]" -type "float2" -0.32119259 -0.049311697 ;
	setAttr ".uvtk[41]" -type "float2" -0.32910886 -0.047337681 ;
	setAttr ".uvtk[42]" -type "float2" -0.33333248 0.00025182962 ;
	setAttr ".uvtk[43]" -type "float2" -0.32742113 0.046930119 ;
	setAttr ".uvtk[44]" -type "float2" -0.32000762 0.049701534 ;
	setAttr ".uvtk[45]" -type "float2" -0.31251314 0.040795878 ;
	setAttr ".uvtk[46]" -type "float2" -0.29379201 0.00036919117 ;
	setAttr ".uvtk[47]" -type "float2" -0.29970205 -0.046308547 ;
	setAttr ".uvtk[48]" -type "float2" -0.29802284 0.047957309 ;
	setAttr ".uvtk[49]" -type "float2" -0.30711687 -0.049072742 ;
	setAttr ".uvtk[50]" -type "float2" -0.30594021 0.049939536 ;
	setAttr ".uvtk[51]" -type "float2" -0.33175504 -0.039232314 ;
	setAttr ".uvtk[52]" -type "float2" -0.33002621 0.039052233 ;
	setAttr ".uvtk[53]" -type "float2" -0.29709345 -0.038429141 ;
	setAttr ".uvtk[54]" -type "float2" -0.29538122 0.039853804 ;
	setAttr ".uvtk[69]" -type "float2" -0.003305912 -0.051150173 ;
	setAttr ".uvtk[70]" -type "float2" -0.0037847757 -0.051937789 ;
	setAttr ".uvtk[71]" -type "float2" -0.00032496452 -0.000428617 ;
	setAttr ".uvtk[72]" -type "float2" 0.00069135427 0.00018128753 ;
	setAttr ".uvtk[73]" -type "float2" -0.022523344 -0.055433542 ;
	setAttr ".uvtk[74]" -type "float2" -0.01638031 -0.0010439456 ;
	setAttr ".uvtk[75]" -type "float2" 0.0041850209 0.051632822 ;
	setAttr ".uvtk[76]" -type "float2" 0.0037039518 0.050961606 ;
	setAttr ".uvtk[77]" -type "float2" 0.014383852 -0.053118825 ;
	setAttr ".uvtk[78]" -type "float2" 0.015802264 0.00080633163 ;
	setAttr ".uvtk[79]" -type "float2" -0.02485007 -0.057163984 ;
	setAttr ".uvtk[80]" -type "float2" -0.018358052 -0.0017067045 ;
	setAttr ".uvtk[81]" -type "float2" -0.015139759 0.052986488 ;
	setAttr ".uvtk[82]" -type "float2" 0.021771371 0.055095978 ;
	setAttr ".uvtk[83]" -type "float2" 0.016889572 -0.053252667 ;
	setAttr ".uvtk[84]" -type "float2" 0.017896473 0.0014435947 ;
	setAttr ".uvtk[85]" -type "float2" -0.017501712 0.053102821 ;
	setAttr ".uvtk[86]" -type "float2" 0.024242401 0.056781843 ;
	setAttr ".uvtk[260]" -type "float2" 0.0092993677 -0.00048539042 ;
	setAttr ".uvtk[261]" -type "float2" 0.0056287348 0.042643316 ;
	setAttr ".uvtk[262]" -type "float2" 0.010022163 0.041656613 ;
	setAttr ".uvtk[263]" -type "float2" 0.013692796 -0.0014720857 ;
	setAttr ".uvtk[264]" -type "float2" 0.017363429 -0.044600844 ;
	setAttr ".uvtk[265]" -type "float2" 0.012970001 -0.043614149 ;
	setAttr ".uvtk[266]" -type "float2" -0.0084361732 0.00051677227 ;
	setAttr ".uvtk[267]" -type "float2" -0.012106776 0.043645479 ;
	setAttr ".uvtk[268]" -type "float2" -0.0047655404 -0.042611986 ;
	setAttr ".uvtk[269]" -type "float2" -0.014555991 0.0014407635 ;
	setAttr ".uvtk[270]" -type "float2" -0.018226624 0.044569459 ;
	setAttr ".uvtk[271]" -type "float2" -0.010885388 -0.041687995 ;
	setAttr ".uvtk[272]" -type "float2" -0.0070732236 0.00043311715 ;
	setAttr ".uvtk[273]" -type "float2" -0.0037777424 -0.040476471 ;
	setAttr ".uvtk[274]" -type "float2" -0.010456085 -0.039646924 ;
	setAttr ".uvtk[275]" -type "float2" -0.013751566 0.0012626648 ;
	setAttr ".uvtk[276]" -type "float2" -0.017047048 0.042172194 ;
	setAttr ".uvtk[277]" -type "float2" -0.010368705 0.041342646 ;
	setAttr ".uvtk[278]" -type "float2" 0.0080589652 -0.00039860606 ;
	setAttr ".uvtk[279]" -type "float2" 0.011354446 -0.041308194 ;
	setAttr ".uvtk[280]" -type "float2" 0.004763484 0.040510923 ;
	setAttr ".uvtk[281]" -type "float2" 0.012765825 -0.0012971163 ;
	setAttr ".uvtk[282]" -type "float2" 0.016061306 -0.042206705 ;
	setAttr ".uvtk[283]" -type "float2" 0.0094703436 0.03961242 ;
	setAttr ".uvtk[310]" -type "float2" -0.0089918375 -0.041856825 ;
	setAttr ".uvtk[311]" -type "float2" -0.013612092 -0.043749422 ;
	setAttr ".uvtk[312]" -type "float2" -0.008533895 -0.00063937902 ;
	setAttr ".uvtk[313]" -type "float2" -0.0044999719 -0.00028045475 ;
	setAttr ".uvtk[314]" -type "float2" -0.0045697689 0.041221678 ;
	setAttr ".uvtk[315]" -type "float2" -0.0092212558 0.042244829 ;
	setAttr ".uvtk[316]" -type "float2" 0.0047763586 -0.043328613 ;
	setAttr ".uvtk[317]" -type "float2" 0.0070202947 0.00010856986 ;
	setAttr ".uvtk[318]" -type "float2" 0.0091568232 0.043635935 ;
	setAttr ".uvtk[319]" -type "float2" 0.0081940889 -0.042452425 ;
	setAttr ".uvtk[320]" -type "float2" 0.0098274946 0.00049060583 ;
	setAttr ".uvtk[321]" -type "float2" 0.012583315 0.043691628 ;
	setAttr ".uvtk[322]" -type "float2" 0.0034865141 0.04092133 ;
	setAttr ".uvtk[323]" -type "float2" 0.0071440339 0.040165722 ;
	setAttr ".uvtk[324]" -type "float2" 0.0091241002 -0.00054877996 ;
	setAttr ".uvtk[325]" -type "float2" 0.0061168671 -0.00014573336 ;
	setAttr ".uvtk[326]" -type "float2" 0.0080463886 -0.041295886 ;
	setAttr ".uvtk[327]" -type "float2" 0.01170969 -0.041523218 ;
	setAttr ".uvtk[328]" -type "float2" -0.0082480907 0.039686501 ;
	setAttr ".uvtk[329]" -type "float2" -0.0037093163 0.00022822618 ;
	setAttr ".uvtk[330]" -type "float2" -0.0036510229 -0.039154768 ;
	setAttr ".uvtk[331]" -type "float2" -0.01330179 0.041606724 ;
	setAttr ".uvtk[332]" -type "float2" -0.0080974102 0.00060147047 ;
	setAttr ".uvtk[333]" -type "float2" -0.0087370276 -0.040170789 ;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "DF084C2D-4E15-FDF2-DDED-4A9C561ABB80";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[0]" "e[12:16]" "e[27:34]" "e[55]" "e[57:59]" "e[180:182]" "e[203]" "e[205:214]" "e[235]" "e[237:239]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "C2637E1E-43C7-C0DD-2F38-60B01DE3B358";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[4:8]" "e[19:24]" "e[39]" "e[41:43]" "e[45:47]" "e[49:50]" "e[187]" "e[189:198]" "e[219]" "e[221:223]" "e[225:227]" "e[229:230]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "40207E79-4279-A293-19AF-EFB5E6CA674D";
	setAttr ".uopa" yes;
	setAttr -s 427 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.052402705 -0.092826717 -0.053456455
		 -0.15662467 -0.036526777 -0.15690431 -0.035473019 -0.093106352 -0.034419261 -0.029308371
		 -0.05134894 -0.029028714 -0.068890773 -0.092554383 -0.069944523 -0.15635234 -0.067837022
		 -0.028756402 -0.055592246 -0.16377136 -0.042049952 -0.16399503 -0.03970525 -0.022039138
		 -0.053247541 -0.021815456 -0.084950164 -0.092289142 -0.086003922 -0.15608713 -0.083896413
		 -0.028491139 -0.10118255 -0.092021011 -0.10223633 -0.155819 -0.1001288 -0.028223045
		 -0.084541604 -0.16485065 -0.071695469 -0.16506284 -0.069299348 -0.019992836 -0.082145467
		 -0.019780658 -0.11878954 -0.0917302 -0.11984332 -0.15552819 -0.11773579 -0.027932227
		 -0.11444099 -0.16271138 -0.10035694 -0.16294402 -0.098015159 -0.021163963 -0.11209922
		 -0.020931333 0.71794909 -0.095304169 0.71836179 -0.17922029 0.73964924 -0.17530558
		 0.74060643 -0.095241405 0.73957133 -0.01520589 0.71753806 -0.011388928 0.69529194
		 -0.095366068 0.69632739 -0.17540169 0.69625133 -0.015301719 0.7183848 -0.18915388
		 0.73663265 -0.18537155 0.75984615 -0.17846936 0.76159257 -0.095278122 0.7591483 -0.011710137
		 0.73614269 -0.0051376671 0.71751541 -0.0014552549 0.67430586 -0.09532667 0.67674959
		 -0.17889494 0.67605525 -0.012134857 0.69975573 -0.18547037 0.69926912 -0.0052360743
		 0.75384349 -0.18953928 0.75312871 -0.00073427707 0.68276769 -0.1898714 0.68205971
		 -0.0010657161 0.39138514 -0.43907577 0.39035791 -0.43457109 0.39326018 -0.43510997
		 0.39427394 -0.4395296 0.39120328 -0.44165409 0.3941285 -0.44168192 0.39850974 -0.40215465
		 0.39850974 -0.40215465 0.39850968 -0.40215465 0.39850968 -0.40215465 0.39243484 -0.4386037
		 0.39243478 -0.43860376 0.39243484 -0.43860376 0.39243484 -0.43860376 -0.12143975
		 -0.14395852 -0.10875735 -0.14369769 -0.11103091 -0.078612149 -0.12163561 -0.078814134
		 -0.095987476 -0.14254005 -0.10033195 -0.078408375 -0.12392031 -0.013709506 -0.11123727
		 -0.013487248 -0.13444996 -0.1433066 -0.13250363 -0.079021111 -0.081960551 -0.14196701
		 -0.088808231 -0.078188926 -0.098432593 -0.014157778 -0.13689631 -0.014856352 -0.14794832
		 -0.14326228 -0.14358401 -0.079232126 -0.08439409 -0.014196297 -0.15038323 -0.015414616
		 0.057967447 -0.69890219 0.075390473 -0.69890219 0.072252259 -0.58207369 0.057967447
		 -0.58207369 0.089800596 -0.69890219 0.08406724 -0.58207369 0.057967447 -0.46524519
		 0.075390473 -0.46524519 0.040544763 -0.69890219 0.043682847 -0.58207369 0.089800596
		 -0.46524519 0.040544763 -0.46524519 0.02613486 -0.69890219 0.031868041 -0.58207369
		 0.02613486 -0.46524519 0.39456493 -0.43978268 0.39155179 -0.43882543 0.38910764 -0.43443441
		 0.39207697 -0.43530804 0.39520454 -0.442325 0.39210331 -0.44094688 0.39850974 -0.40215465
		 0.39850968 -0.40215465 0.39850968 -0.40215465 0.39850968 -0.40215465 0.39243478 -0.4386037
		 0.3924349 -0.43860376 0.39243478 -0.43860376 0.39243484 -0.4386037 -0.037867859 -0.20312805
		 -0.039991029 -0.2085553 -0.035584815 -0.20760645 -0.033036783 -0.20296051 -0.036353596
		 -0.21259136 -0.035257585 -0.20790775 -0.040211387 -0.19791724 -0.035753198 -0.19849086
		 -0.031535275 -0.21054925 -0.030223496 -0.20662303 -0.036861427 -0.1937172 -0.035182364
		 -0.19819039 -0.038183525 -0.21065064 -0.03113807 -0.20785947 -0.029067643 -0.21596713
		 -0.02702022 -0.21099629 -0.031590648 -0.19473965 -0.030048855 -0.19885498 -0.028652612
		 -0.21553497 -0.023677655 -0.21402235 -0.026480742 -0.21062239 -0.03121794 -0.19705082
		 -0.038543299 -0.19554766 -0.028687365 -0.19008149 -0.027032379 -0.19512899 -0.023149077
		 -0.21284001 -0.021557696 -0.20871098 -0.025364764 -0.20556624 -0.028305713 -0.1904908
		 -0.023406092 -0.19214912 -0.026408084 -0.19535972 -0.017086778 -0.20581378 -0.021114297
		 -0.20345058 -0.022783939 -0.19334604 -0.021471329 -0.19771285 -0.02528847 -0.20070411
		 -0.022415105 -0.20620693 -0.016827021 -0.20265247 -0.017009888 -0.20053943 -0.021003015
		 -0.20279039 -0.016603265 -0.20408483 -0.022148315 -0.20061548 0.0031603118 -0.21018204
		 0.0068238517 -0.21770045 0.014101041 -0.21770045 0.010068877 -0.21078482 0.0031603118
		 -0.22521885 0.010068877 -0.22461607 0.0076782545 -0.20396365 0.010464845 -0.21035829
		 0.0076782545 -0.23143724 0.010842977 -0.22501601 0.015827656 -0.20494385 0.018076031
		 -0.21194914 0.016000777 -0.23122075 0.01844923 -0.22403599 0.021979107 -0.19931699
		 0.023461625 -0.20614822 0.021979107 -0.23608389 0.023283571 -0.22909984 0.029289261
		 -0.20169224 0.024156332 -0.20667602 0.029289275 -0.23370865 0.024132326 -0.22880939
		 0.03156966 -0.20946762 0.025434732 -0.21396998 0.031484857 -0.2255726 0.025478095
		 -0.22105725 0.038127683 -0.21385726 0.03183341 -0.21722057 0.038127683 -0.22154362
		 0.031985581 -0.21808282 -0.020260885 -0.23918128 -0.014691599 -0.23946226 -0.017508574
		 -0.23403227 -0.022609398 -0.23291367 -0.023151919 -0.24509251 -0.017981246 -0.24457848
		 -0.017112531 -0.23368186 -0.018355146 -0.22829646 -0.019500807 -0.2499966 -0.017346211
		 -0.24494177 -0.011313565 -0.235313 -0.012675412 -0.23060477 -0.013391532 -0.24916434
		 -0.011411257 -0.24437839 -0.0073737875 -0.23050368 -0.0093597248 -0.22482282 -0.020421997
		 -0.22970164 -0.012318976 -0.23281407 -0.010005064 -0.25445735 -0.008040525 -0.24873507
		 -0.013279296 -0.24727362 -0.021626189 -0.24854171 -0.0067711249 -0.23096299 -0.0032770708
		 -0.22722328 -0.0087591782 -0.22470689 -0.0039331391 -0.25238693 -0.0073089972 -0.24850672
		 -0.0097535029 -0.25461477 -0.0056896284 -0.23680383 -0.0011274889 -0.23339874 -0.0023635402
		 -0.22796804 -0.0015743151 -0.24604774 -0.0058788434 -0.24239498 -0.0032158569 -0.25176418
		 -0.00089917332 -0.23946589 0.0038788915 -0.23700285 0.0036916435 -0.24306118 -0.00081226975
		 -0.24023104 -0.0015140846 -0.23572797 0.0047243237 -0.24016649 0.0045357943 -0.23989987
		 -0.0020339563 -0.24357301 -0.023825668 -0.41308516 -0.017082002 -0.41249675 -0.013146069
		 -0.40574628 -0.020249508 -0.40574628 -0.019415583 -0.41915524 -0.016695496 -0.41291332
		 -0.017082017 -0.39899564 -0.023825668 -0.39840734 -0.011460643 -0.41819853 -0.0092659518
		 -0.41136026 -0.016326364 -0.39860523 -0.019415598 -0.39233738 -0.0054560788 -0.42369103
		 -0.0040089525 -0.41702276 -0.0089016706 -0.39956194 -0.011291679 -0.39254868 0.0016796291
		 -0.42137247 -0.003330797 -0.4165076 -0.0041827299 -0.39461905 -0.0054560788 -0.38780159;
	setAttr ".uvtk[250:426]" 0.0039055943 -0.41378254 -0.0020828992 -0.40938771
		 -0.0033542439 -0.39490247 0.0016796514 -0.39012015 0.010307089 -0.40949768 0.004163038
		 -0.40621465 -0.0020405948 -0.40246952 0.0038228147 -0.39806199 0.010307089 -0.40199476
		 0.0043116026 -0.40537304 -0.21704483 -0.075639218 -0.2157369 -0.0023585334 -0.23543546
		 -0.002006948 -0.23674345 -0.07528764 -0.23805138 -0.1485683 -0.21835279 -0.14891994
		 -0.19703761 -0.075996339 -0.19572967 -0.0027156398 -0.19834557 -0.149277 -0.17859124
		 -0.076325566 -0.17728324 -0.0030448847 -0.17989919 -0.14960626 -0.21863234 -0.078045823
		 -0.21982035 -0.15298399 -0.20095673 -0.15328312 -0.19976866 -0.078344896 -0.19858065
		 -0.003406697 -0.21744433 -0.0031076455 -0.23754546 -0.077746026 -0.2387335 -0.15268424
		 -0.23635745 -0.0028078044 -0.25797725 -0.077422105 -0.25916526 -0.15236026 -0.25678924
		 -0.0024839053 0.3908599 -0.44269425 0.38953239 -0.44055414 0.3935039 -0.44089341
		 0.39481205 -0.44301015 0.39073884 -0.42658591 0.39469308 -0.42710817 0.39067554 -0.44396007
		 0.39466298 -0.44402373 0.39243495 -0.43860376 0.39243478 -0.4386037 0.3924349 -0.4386037
		 0.39243484 -0.43860376 0.39243484 -0.43860376 0.3924349 -0.4386037 0.39243484 -0.43860376
		 0.39243484 -0.4386037 0.5482254 -0.34017801 0.55354846 -0.33580124 0.53465402 -0.31995159
		 0.52993619 -0.32381487 0.59012747 -0.30983686 0.57063007 -0.2944532 0.6309824 -0.27312571
		 0.61083162 -0.25835174 0.63597882 -0.2687856 0.61527979 -0.2543841 -0.11848836 -0.15702014
		 -0.10343695 -0.1563182 -0.10816103 -0.080318563 -0.12059282 -0.080451675 -0.1201282
		 -0.0038557071 -0.10506523 -0.0042351428 -0.13481794 -0.15647431 -0.13406734 -0.080595918
		 -0.13644235 -0.0047509987 -0.15095471 -0.15679921 -0.14729957 -0.080737583 -0.15258224
		 -0.0047716592 0.088649154 -0.50506973 0.072205395 -0.50479114 0.075711206 -0.58122534
		 0.089196384 -0.58137393 0.086968184 -0.65764755 0.070522308 -0.65756369 0.10381894
		 -0.50461435 0.10170941 -0.58151174 0.10212402 -0.65843678 0.11894119 -0.50532234
		 0.1141984 -0.58164936 0.11725844 -0.65806228 0.39536226 -0.44303733 0.39136451 -0.442653
		 0.39087462 -0.44049704 0.39486301 -0.44085801 0.39570779 -0.44429243 0.39164805 -0.44365776
		 0.38785833 -0.42682743 0.39180022 -0.42700684 0.39850968 -0.40215465 0.39850968 -0.40215465
		 0.39850968 -0.40215465 0.39850968 -0.40215465 0.39243484 -0.43860376 0.39243484 -0.4386037
		 0.3924349 -0.43860376 0.3924349 -0.43860376 0.50293398 -0.28576386 0.522964 -0.30086124
		 0.52755105 -0.29651159 0.50812721 -0.28085351 0.56414771 -0.27552503 0.54532576 -0.25945729
		 0.60358512 -0.23797013 0.58541667 -0.22128768 0.60817516 -0.23445548 0.59055364 -0.21748681
		 0.64442325 -0.27951306 0.60936552 -0.31363261 0.62932247 -0.33246598 0.66381854 -0.29890841
		 0.67854267 -0.24445538 0.69737607 -0.26441246 0.63734704 -0.2724368 0.61795175 -0.25304168
		 0.58439416 -0.28753769 0.60322773 -0.30749488 0.67240489 -0.23831759 0.65244776 -0.21948411
		 0.73614269 -0.0051376671 0.71751541 -0.0014552549 0.73957133 -0.01520589 0.73957133
		 -0.01520589 0.73957133 -0.01520589 0.7591483 -0.011710137 0.69926912 -0.0052360743
		 0.67605525 -0.012134857 0.71753806 -0.011388928 0.71753806 -0.011388928 0.71753806
		 -0.011388928 0.69625133 -0.015301719 0.69625133 -0.015301719 0.69625133 -0.015301719
		 0.71794909 -0.095304169 0.74060643 -0.095241405 0.69529194 -0.095366068 0.73663265
		 -0.18537155 0.7183848 -0.18915388 0.73964924 -0.17530558 0.73964924 -0.17530558 0.73964924
		 -0.17530558 0.75984615 -0.17846936 0.69975573 -0.18547037 0.67674959 -0.17889494
		 0.69632739 -0.17540169 0.69632739 -0.17540169 0.69632739 -0.17540169 0.71836179 -0.17922029
		 0.71836179 -0.17922029 0.71836179 -0.17922029 -0.11773579 -0.027932227 -0.1001288
		 -0.028223045 -0.1001288 -0.028223045 -0.083896413 -0.028491139 -0.083896413 -0.028491139
		 -0.067837022 -0.028756402 -0.067837022 -0.028756402 -0.05134894 -0.029028714 -0.05134894
		 -0.029028714 -0.034419261 -0.029308371 -0.10118255 -0.092021011 -0.084950164 -0.092289142
		 -0.068890773 -0.092554383 -0.052402705 -0.092826717 -0.11984332 -0.15552819 -0.10223633
		 -0.155819 -0.10223633 -0.155819 -0.086003922 -0.15608713 -0.086003922 -0.15608713
		 -0.069944523 -0.15635234 -0.069944523 -0.15635234 -0.053456455 -0.15662467 -0.053456455
		 -0.15662467 -0.036526777 -0.15690431;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "005A7D97-4287-3AD3-9EA4-89B0F1B00F58";
	setAttr ".uopa" yes;
	setAttr -s 50 ".uvtk[0:49]" -type "float2" 0.16230813 0.40304628 0.0059031844
		 0.40313503 0.0058489442 -0.055140622 0.16225386 -0.055229254 -0.15050182 0.40322366
		 -0.15055618 -0.055051975 0.26908877 0.40295771 0.26903453 -0.055317886 -0.25728253
		 0.40331224 -0.25733677 -0.05496335 0.73291248 0.43081364 0.57656914 0.43106189 0.57641715
		 -0.027176037 0.73276055 -0.027424224 0.42022577 0.43131009 0.42007378 -0.026927844
		 0.83963138 0.43056545 0.83947957 -0.027672403 0.31350657 0.43155828 0.31335458 -0.02667965
		 0.29498404 -0.036402874 0.22847274 0.05514212 0.12085542 -0.092980742 0.12085542
		 0.090108916 0.29498404 -0.14955859 0.01323803 0.055141941 0.22847274 -0.24110337
		 -0.053273272 -0.036402874 0.12085542 -0.27607042 -0.053273272 -0.14955859 0.01323803
		 -0.24110337 0.35172454 0.054988887 0.28532293 -0.036405038 0.45916459 -0.092889659
		 0.28532317 -0.14937417 0.45916459 0.089898087 0.35172454 -0.24076815 0.56660467 0.054988708
		 0.45916459 -0.27567738 0.63300616 -0.036405038 0.56660467 -0.24076815 0.63300616
		 -0.14937417 0.42437968 -0.012246639 0.54117644 -0.012246639 0.54117644 0.41401514
		 0.42437968 0.41401514 0.10858603 -0.057187445 -0.0077329949 -0.057187445 -0.0077329949
		 -0.4837454 0.10858603 -0.4837454;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "2AEC2D33-4E77-8C16-793C-AFB85B07860A";
	setAttr ".uopa" yes;
	setAttr -s 50 ".uvtk[0:49]" -type "float2" 0.21785155 0.38674381 0.12054939
		 0.38674381 0.12054945 -0.038330615 0.21785155 -0.03833057 0.023247361 0.38674381
		 0.023247421 -0.038330615 0.27798751 0.38674381 0.27798751 -0.038330607 -0.036888532
		 0.38674381 -0.036888532 -0.038330615 0.7889924 0.41529611 0.69160181 0.41529611 0.69160175
		 -0.011410303 0.7889924 -0.011410303 0.59421122 0.41529611 0.59421128 -0.011410311
		 0.84918314 0.41529611 0.84918308 -0.011410289 0.53402054 0.41529611 0.53402042 -0.011410251
		 0.38740411 -0.036763571 0.32100269 0.054630402 0.21356273 -0.093248069 0.21356273
		 0.089539714 0.38740411 -0.14973253 0.10612267 0.054630224 0.32100269 -0.24112651
		 0.039721128 -0.036763571 0.21356273 -0.27603585 0.039721128 -0.14973253 0.10612267
		 -0.24112651 0.62519604 0.055344976 0.55879444 -0.036048964 0.73263603 -0.092533536
		 0.55879456 -0.14901805 0.73263603 0.090254262 0.62519604 -0.24041203 0.84007603 0.055344798
		 0.73263603 -0.2753213 0.90647745 -0.036048964 0.84007603 -0.24041203 0.90647745 -0.14901805
		 0.42417836 -0.064336911 0.54149061 -0.064336911 0.54149061 0.36239594 0.42417836
		 0.36239594 0.10856425 -0.1095683 -0.0078525692 -0.1095683 -0.0078525692 -0.53607905
		 0.10856425 -0.53607905;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "FCF6022A-468E-305B-55A7-F9B6F195EADB";
	setAttr ".uopa" yes;
	setAttr -s 153 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" 0.84142458 -0.19315726 ;
	setAttr ".uvtk[9]" -type "float2" 0.81827569 -0.18704599 ;
	setAttr ".uvtk[10]" -type "float2" 0.81827569 -0.18704599 ;
	setAttr ".uvtk[11]" -type "float2" 0.84142458 -0.19315726 ;
	setAttr ".uvtk[12]" -type "float2" 0.81827569 -0.18704599 ;
	setAttr ".uvtk[13]" -type "float2" 0.84142458 -0.19315726 ;
	setAttr ".uvtk[14]" -type "float2" 0.81827569 -0.18704599 ;
	setAttr ".uvtk[15]" -type "float2" 0.84142458 -0.19315726 ;
	setAttr ".uvtk[20]" -type "float2" -0.38069972 -0.23003039 ;
	setAttr ".uvtk[21]" -type "float2" -0.38250008 -0.23456562 ;
	setAttr ".uvtk[22]" -type "float2" -0.28609195 -0.43844837 ;
	setAttr ".uvtk[23]" -type "float2" -0.2842916 -0.43391314 ;
	setAttr ".uvtk[24]" -type "float2" -0.27603295 -0.45972097 ;
	setAttr ".uvtk[25]" -type "float2" -0.2742326 -0.45518574 ;
	setAttr ".uvtk[26]" -type "float2" -0.24290852 -0.37628436 ;
	setAttr ".uvtk[27]" -type "float2" -0.25296745 -0.35501176 ;
	setAttr ".uvtk[44]" -type "float2" -0.037938744 -0.37646487 ;
	setAttr ".uvtk[45]" -type "float2" -0.041789562 -0.37646487 ;
	setAttr ".uvtk[46]" -type "float2" -0.041789562 -0.23173434 ;
	setAttr ".uvtk[47]" -type "float2" -0.037938744 -0.23173434 ;
	setAttr ".uvtk[48]" -type "float2" -0.041789562 -0.21711496 ;
	setAttr ".uvtk[49]" -type "float2" -0.037938744 -0.21711496 ;
	setAttr ".uvtk[50]" -type "float2" -0.10878886 -0.23173523 ;
	setAttr ".uvtk[51]" -type "float2" -0.10878886 -0.21711588 ;
	setAttr ".uvtk[126]" -type "float2" -0.017662942 -0.012337536 ;
	setAttr ".uvtk[127]" -type "float2" -0.0031592995 -0.0076249987 ;
	setAttr ".uvtk[128]" -type "float2" -0.013654247 4.4703484e-08 ;
	setAttr ".uvtk[129]" -type "float2" 0.025978357 -0.14665183 ;
	setAttr ".uvtk[130]" -type "float2" 0.040482074 -0.14193928 ;
	setAttr ".uvtk[131]" -type "float2" -0.0031592995 0.0076250434 ;
	setAttr ".uvtk[132]" -type "float2" -0.026626706 4.4703484e-08 ;
	setAttr ".uvtk[133]" -type "float2" 0.030531853 -0.16066587 ;
	setAttr ".uvtk[134]" -type "float2" 0.045035496 -0.15595332 ;
	setAttr ".uvtk[135]" -type "float2" 0.13688098 -0.0076250434 ;
	setAttr ".uvtk[136]" -type "float2" 0.13688098 0.0076250136 ;
	setAttr ".uvtk[137]" -type "float2" -0.017662942 0.012337565 ;
	setAttr ".uvtk[138]" -type "float2" -0.14156255 -0.08350566 ;
	setAttr ".uvtk[139]" -type "float2" -0.13259888 -0.095843136 ;
	setAttr ".uvtk[140]" -type "float2" 0.15280233 -0.0076250434 ;
	setAttr ".uvtk[141]" -type "float2" 0.15280233 0.0076249987 ;
	setAttr ".uvtk[142]" -type "float2" 0.040613949 0.14234516 ;
	setAttr ".uvtk[143]" -type "float2" 0.026110291 0.14705773 ;
	setAttr ".uvtk[144]" -type "float2" -0.15280232 -0.091671854 ;
	setAttr ".uvtk[145]" -type "float2" -0.14383858 -0.10400942 ;
	setAttr ".uvtk[146]" -type "float2" -0.13216081 0.095525339 ;
	setAttr ".uvtk[147]" -type "float2" -0.14112461 0.083187781 ;
	setAttr ".uvtk[148]" -type "float2" 0.045035496 0.15595338 ;
	setAttr ".uvtk[149]" -type "float2" 0.030531898 0.16066585 ;
	setAttr ".uvtk[150]" -type "float2" -0.14383855 0.10400955 ;
	setAttr ".uvtk[151]" -type "float2" -0.15280226 0.091672048 ;
	setAttr ".uvtk[172]" -type "float2" -0.33306062 0.033152815 ;
	setAttr ".uvtk[173]" -type "float2" -0.32924032 0.021395188 ;
	setAttr ".uvtk[174]" -type "float2" -0.31923869 0.028661814 ;
	setAttr ".uvtk[175]" -type "float2" -0.34160298 0.021395188 ;
	setAttr ".uvtk[176]" -type "float2" -0.31923869 0.014128592 ;
	setAttr ".uvtk[177]" -type "float2" -0.27764872 0.15666263 ;
	setAttr ".uvtk[178]" -type "float2" -0.29147068 0.16115364 ;
	setAttr ".uvtk[179]" -type "float2" -0.33306056 0.0096375756 ;
	setAttr ".uvtk[180]" -type "float2" -0.4425939 0.11273324 ;
	setAttr ".uvtk[181]" -type "float2" -0.45113626 0.10097568 ;
	setAttr ".uvtk[182]" -type "float2" -0.18578108 0.014128622 ;
	setAttr ".uvtk[183]" -type "float2" -0.18578108 0.028661843 ;
	setAttr ".uvtk[184]" -type "float2" -0.45071885 -0.057882279 ;
	setAttr ".uvtk[185]" -type "float2" -0.44217643 -0.069639862 ;
	setAttr ".uvtk[186]" -type "float2" -0.29134494 -0.11874998 ;
	setAttr ".uvtk[187]" -type "float2" -0.27752301 -0.11425892 ;
	setAttr ".uvtk[268]" -type "float2" -0.037390292 -0.026313841 ;
	setAttr ".uvtk[269]" -type "float2" -0.036191046 -0.0093953609 ;
	setAttr ".uvtk[270]" -type "float2" 0.036191046 0.015001714 ;
	setAttr ".uvtk[271]" -type "float2" 0.034991801 -0.0019165277 ;
	setAttr ".uvtk[272]" -type "float2" -0.034991741 -0.00088649988 ;
	setAttr ".uvtk[273]" -type "float2" 0.037390292 0.023510516 ;
	setAttr ".uvtk[274]" -type "float2" 0.037547946 0.0003002286 ;
	setAttr ".uvtk[275]" -type "float2" 0.037793994 -0.016484916 ;
	setAttr ".uvtk[276]" -type "float2" -0.037301898 -0.01147902 ;
	setAttr ".uvtk[277]" -type "float2" -0.037547946 0.0053061247 ;
	setAttr ".uvtk[278]" -type "float2" 0.037301898 0.0086759329 ;
	setAttr ".uvtk[279]" -type "float2" -0.037793994 0.013681591 ;
	setAttr ".uvtk[328]" -type "float2" 0.037390292 -0.026313841 ;
	setAttr ".uvtk[329]" -type "float2" -0.034991741 -0.0019164681 ;
	setAttr ".uvtk[330]" -type "float2" -0.036191046 0.015001714 ;
	setAttr ".uvtk[331]" -type "float2" 0.036191046 -0.0093954206 ;
	setAttr ".uvtk[332]" -type "float2" -0.037390292 0.023510635 ;
	setAttr ".uvtk[333]" -type "float2" 0.034991801 -0.00088661909 ;
	setAttr ".uvtk[334]" -type "float2" -0.036191225 0.015001655 ;
	setAttr ".uvtk[335]" -type "float2" 0.036191225 -0.0093953013 ;
	setAttr ".uvtk[336]" -type "float2" 0.037390471 -0.026313782 ;
	setAttr ".uvtk[337]" -type "float2" -0.03499198 -0.0019168854 ;
	setAttr ".uvtk[338]" -type "float2" -0.03739053 0.023510754 ;
	setAttr ".uvtk[339]" -type "float2" 0.03499198 -0.00088644028 ;
	setAttr ".uvtk[348]" -type "float2" 0.012348115 0.089472219 ;
	setAttr ".uvtk[349]" -type "float2" 0.011548579 0.10334995 ;
	setAttr ".uvtk[350]" -type "float2" 0.015419245 0.10241508 ;
	setAttr ".uvtk[351]" -type "float2" 0.016218841 0.088537343 ;
	setAttr ".uvtk[352]" -type "float2" -0.05499512 0.10573735 ;
	setAttr ".uvtk[353]" -type "float2" -0.055794656 0.11961509 ;
	setAttr ".uvtk[354]" -type "float2" 0.01082021 0.086535387 ;
	setAttr ".uvtk[355]" -type "float2" 0.014690876 0.08560051 ;
	setAttr ".uvtk[356]" -type "float2" 0.01694721 0.080560043 ;
	setAttr ".uvtk[357]" -type "float2" 0.013076544 0.08149492 ;
	setAttr ".uvtk[358]" -type "float2" -0.054266751 0.097760044 ;
	setAttr ".uvtk[359]" -type "float2" -0.056523085 0.10280052 ;
	setAttr ".uvtk[360]" -type "float2" 0.0033717155 -0.085405611 ;
	setAttr ".uvtk[361]" -type "float2" 0.0072424412 -0.086340487 ;
	setAttr ".uvtk[362]" -type "float2" 0.024395645 -0.0010141879 ;
	setAttr ".uvtk[363]" -type "float2" 0.020524979 -7.930398e-05 ;
	setAttr ".uvtk[364]" -type "float2" 0.031815767 -0.082277939 ;
	setAttr ".uvtk[365]" -type "float2" 0.027945101 -0.081343055 ;
	setAttr ".uvtk[366]" -type "float2" 0.032572508 -0.09056592 ;
	setAttr ".uvtk[367]" -type "float2" 0.028701842 -0.089631051 ;
	setAttr ".uvtk[368]" -type "float2" 0.029501379 -0.1035087 ;
	setAttr ".uvtk[369]" -type "float2" 0.033372045 -0.10444357 ;
	setAttr ".uvtk[370]" -type "float2" -0.038641393 -0.073367119 ;
	setAttr ".uvtk[371]" -type "float2" -0.039398134 -0.065079033 ;
	setAttr ".uvtk[372]" -type "float2" -0.037841856 -0.087244749 ;
	setAttr ".uvtk[373]" -type "float2" 0.027145505 -0.10492095 ;
	setAttr ".uvtk[374]" -type "float2" -0.04019773 -0.088656977 ;
	setAttr ".uvtk[387]" -type "float2" -0.008374989 0.095930994 ;
	setAttr ".uvtk[388]" -type "float2" -0.01219368 0.097339809 ;
	setAttr ".uvtk[389]" -type "float2" -0.013398528 0.11126196 ;
	setAttr ".uvtk[390]" -type "float2" -0.0095798373 0.10985318 ;
	setAttr ".uvtk[391]" -type "float2" -0.01109606 0.089322001 ;
	setAttr ".uvtk[392]" -type "float2" -0.0072773099 0.087913215 ;
	setAttr ".uvtk[393]" -type "float2" -0.078994811 0.12198374 ;
	setAttr ".uvtk[394]" -type "float2" -0.080199659 0.13590592 ;
	setAttr ".uvtk[395]" -type "float2" -0.010677457 0.09307912 ;
	setAttr ".uvtk[396]" -type "float2" -0.014496207 0.094487906 ;
	setAttr ".uvtk[397]" -type "float2" 0.056859434 0.085342735 ;
	setAttr ".uvtk[398]" -type "float2" 0.058064282 0.07142055 ;
	setAttr ".uvtk[399]" -type "float2" -0.077897131 0.11396593 ;
	setAttr ".uvtk[400]" -type "float2" 0.059161842 0.063402772 ;
	setAttr ".uvtk[401]" -type "float2" 0.0001282692 0.0073338151 ;
	setAttr ".uvtk[402]" -type "float2" 0.00394696 0.0059250295 ;
	setAttr ".uvtk[403]" -type "float2" -0.081297278 0.11913183 ;
	setAttr ".uvtk[404]" -type "float2" 0.055761755 0.068568677 ;
	setAttr ".uvtk[405]" -type "float2" -0.021901786 -0.078447938 ;
	setAttr ".uvtk[406]" -type "float2" -0.025720537 -0.077039123 ;
	setAttr ".uvtk[407]" -type "float2" 0.015128553 -0.075751126 ;
	setAttr ".uvtk[408]" -type "float2" 0.011309862 -0.07434231 ;
	setAttr ".uvtk[409]" -type "float2" 0.016268969 -0.084081292 ;
	setAttr ".uvtk[410]" -type "float2" 0.012450218 -0.082672477 ;
	setAttr ".uvtk[411]" -type "float2" 0.081567824 -0.1002627 ;
	setAttr ".uvtk[412]" -type "float2" 0.08270818 -0.10859287 ;
	setAttr ".uvtk[413]" -type "float2" 0.017473817 -0.098003268 ;
	setAttr ".uvtk[414]" -type "float2" 0.013655066 -0.096594453 ;
	setAttr ".uvtk[415]" -type "float2" -0.054350853 -0.058028638 ;
	setAttr ".uvtk[416]" -type "float2" -0.055491269 -0.049698651 ;
	setAttr ".uvtk[417]" -type "float2" 0.013923705 -0.099284649 ;
	setAttr ".uvtk[418]" -type "float2" 0.080362976 -0.12379628 ;
	setAttr ".uvtk[419]" -type "float2" 0.083913028 -0.1225149 ;
	setAttr ".uvtk[420]" -type "float2" -0.053146005 -0.071950734 ;
	setAttr ".uvtk[421]" -type "float2" 0.010104954 -0.097875834 ;
	setAttr ".uvtk[422]" -type "float2" -0.056696117 -0.073232114 ;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "F2B5EC80-4B57-225B-6E21-FDBBE8E3510D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[185]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "686FC267-4E26-CA69-34D5-BC86E2FEAB25";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[0:7]" -type "float2" 0.0061352849 -0.0061112642
		 0.0061352849 0.023148894 0.0061352849 0.023148894 0.0061352849 -0.0061112642 0.0061352849
		 -0.0061112642 0.0061352849 0.023148894 0.0061352849 0.023148894 0.0061352849 -0.0061112642;
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "404B9F4A-4152-1C4C-CBDB-8D9BE5DACDC6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[30]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "E7E6F2DB-49C8-258C-0A20-0A9900A1A266";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[185:188]" "e[206]" "e[249:250]" "e[263:270]" "e[335]" "e[337:338]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "97A8A557-4500-93D4-9A1E-D6885E445AD3";
	setAttr ".uopa" yes;
	setAttr -s 300 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.17950034 -0.17584319 ;
	setAttr ".uvtk[1]" -type "float2" 0.17950034 -0.17584319 ;
	setAttr ".uvtk[2]" -type "float2" 0.17950034 -0.17584319 ;
	setAttr ".uvtk[3]" -type "float2" 0.17950034 -0.17584319 ;
	setAttr ".uvtk[4]" -type "float2" 0.17950034 -0.17584319 ;
	setAttr ".uvtk[5]" -type "float2" 0.17950034 -0.17584319 ;
	setAttr ".uvtk[6]" -type "float2" 0.17950034 -0.17584319 ;
	setAttr ".uvtk[7]" -type "float2" 0.17950034 -0.17584319 ;
	setAttr ".uvtk[10]" -type "float2" -0.72505122 0.27205727 ;
	setAttr ".uvtk[12]" -type "float2" -0.72505122 0.27205727 ;
	setAttr ".uvtk[16]" -type "float2" 0.17950034 -0.17584319 ;
	setAttr ".uvtk[17]" -type "float2" 0.17950034 -0.17584319 ;
	setAttr ".uvtk[26]" -type "float2" -0.1813474 0.085751668 ;
	setAttr ".uvtk[27]" -type "float2" -0.17774656 0.085751668 ;
	setAttr ".uvtk[28]" -type "float2" -0.17774656 0.49351704 ;
	setAttr ".uvtk[29]" -type "float2" -0.1813474 0.49351704 ;
	setAttr ".uvtk[30]" -type "float2" -0.17774656 0.5360623 ;
	setAttr ".uvtk[31]" -type "float2" -0.1813474 0.5360623 ;
	setAttr ".uvtk[32]" -type "float2" -0.1150998 0.49351943 ;
	setAttr ".uvtk[33]" -type "float2" -0.1150998 0.53606468 ;
	setAttr ".uvtk[34]" -type "float2" -0.0475991 0.53726852 ;
	setAttr ".uvtk[35]" -type "float2" -0.051199764 0.53726852 ;
	setAttr ".uvtk[36]" -type "float2" -0.051199764 0.12827086 ;
	setAttr ".uvtk[37]" -type "float2" -0.0475991 0.12827086 ;
	setAttr ".uvtk[38]" -type "float2" -0.051199764 0.086957932 ;
	setAttr ".uvtk[39]" -type "float2" -0.0475991 0.086957932 ;
	setAttr ".uvtk[40]" -type "float2" 0.015047817 0.086960435 ;
	setAttr ".uvtk[41]" -type "float2" 0.015047817 0.12827361 ;
	setAttr ".uvtk[50]" -type "float2" 0.34726954 0.062762484 ;
	setAttr ".uvtk[51]" -type "float2" 0.37041843 0.085911363 ;
	setAttr ".uvtk[52]" -type "float2" 0.339095 0.11723481 ;
	setAttr ".uvtk[53]" -type "float2" 0.3159461 0.094085902 ;
	setAttr ".uvtk[54]" -type "float2" -0.26038387 -0.19084553 ;
	setAttr ".uvtk[55]" -type "float2" -0.26038381 -0.19084553 ;
	setAttr ".uvtk[56]" -type "float2" -0.26038381 -0.19084553 ;
	setAttr ".uvtk[57]" -type "float2" -0.26038387 -0.19084553 ;
	setAttr ".uvtk[58]" -type "float2" 0.2563003 0.11112742 ;
	setAttr ".uvtk[59]" -type "float2" 0.27944967 0.13427681 ;
	setAttr ".uvtk[60]" -type "float2" 0.24812537 0.16560112 ;
	setAttr ".uvtk[61]" -type "float2" 0.22497603 0.14245176 ;
	setAttr ".uvtk[63]" -type "float2" 0.025850488 0.097096816 ;
	setAttr ".uvtk[64]" -type "float2" 0.025850488 0.097096816 ;
	setAttr ".uvtk[65]" -type "float2" 0.025850488 0.097096816 ;
	setAttr ".uvtk[66]" -type "float2" -0.20569566 0.31219804 ;
	setAttr ".uvtk[67]" -type "float2" -0.20569566 0.3121981 ;
	setAttr ".uvtk[68]" -type "float2" -0.20569572 0.3121981 ;
	setAttr ".uvtk[69]" -type "float2" -0.20569572 0.31219804 ;
	setAttr ".uvtk[70]" -type "float2" -0.20569566 0.31219804 ;
	setAttr ".uvtk[71]" -type "float2" -0.20569572 0.31219804 ;
	setAttr ".uvtk[72]" -type "float2" -0.20569572 0.3121981 ;
	setAttr ".uvtk[73]" -type "float2" -0.20569572 0.31219804 ;
	setAttr ".uvtk[74]" -type "float2" -0.20569569 0.3121981 ;
	setAttr ".uvtk[75]" -type "float2" -0.20569569 0.31219804 ;
	setAttr ".uvtk[76]" -type "float2" -0.17854802 0.31219798 ;
	setAttr ".uvtk[77]" -type "float2" -0.17854802 0.31219801 ;
	setAttr ".uvtk[78]" -type "float2" -0.17854802 0.31219801 ;
	setAttr ".uvtk[79]" -type "float2" -0.17854802 0.31219798 ;
	setAttr ".uvtk[80]" -type "float2" -0.17854802 0.31219801 ;
	setAttr ".uvtk[81]" -type "float2" -0.17854802 0.31219801 ;
	setAttr ".uvtk[82]" -type "float2" -0.17854802 0.31219807 ;
	setAttr ".uvtk[83]" -type "float2" -0.17854802 0.31219807 ;
	setAttr ".uvtk[84]" -type "float2" -0.17854805 0.31219801 ;
	setAttr ".uvtk[85]" -type "float2" -0.17854805 0.31219801 ;
	setAttr ".uvtk[86]" -type "float2" -0.073089831 0.27043241 ;
	setAttr ".uvtk[87]" -type "float2" -0.073089831 0.27043241 ;
	setAttr ".uvtk[88]" -type "float2" -0.073089831 0.27043241 ;
	setAttr ".uvtk[89]" -type "float2" -0.073089831 0.27043241 ;
	setAttr ".uvtk[90]" -type "float2" -0.073089831 0.27043241 ;
	setAttr ".uvtk[91]" -type "float2" -0.073089831 0.27043241 ;
	setAttr ".uvtk[92]" -type "float2" -0.073089831 0.27043241 ;
	setAttr ".uvtk[93]" -type "float2" -0.073089831 0.27043241 ;
	setAttr ".uvtk[94]" -type "float2" -0.073089831 0.27043241 ;
	setAttr ".uvtk[95]" -type "float2" -0.073089831 0.27043241 ;
	setAttr ".uvtk[96]" -type "float2" -0.044898048 0.27252069 ;
	setAttr ".uvtk[97]" -type "float2" -0.044898048 0.27252069 ;
	setAttr ".uvtk[98]" -type "float2" -0.044898048 0.27252069 ;
	setAttr ".uvtk[99]" -type "float2" -0.044898048 0.27252069 ;
	setAttr ".uvtk[100]" -type "float2" -0.044898048 0.27252072 ;
	setAttr ".uvtk[101]" -type "float2" -0.044898048 0.27252072 ;
	setAttr ".uvtk[102]" -type "float2" -0.044898048 0.27252069 ;
	setAttr ".uvtk[103]" -type "float2" -0.044898048 0.27252072 ;
	setAttr ".uvtk[104]" -type "float2" -0.044898048 0.27252069 ;
	setAttr ".uvtk[105]" -type "float2" -0.044898048 0.27252069 ;
	setAttr ".uvtk[106]" -type "float2" -0.26038373 -0.19084553 ;
	setAttr ".uvtk[107]" -type "float2" -0.26038373 -0.19084553 ;
	setAttr ".uvtk[108]" -type "float2" -0.26038375 -0.19084553 ;
	setAttr ".uvtk[109]" -type "float2" -0.26038375 -0.19084553 ;
	setAttr ".uvtk[110]" -type "float2" -0.26038375 -0.19084553 ;
	setAttr ".uvtk[111]" -type "float2" -0.26038375 -0.19084553 ;
	setAttr ".uvtk[112]" -type "float2" -0.26038381 -0.19084553 ;
	setAttr ".uvtk[113]" -type "float2" -0.26038381 -0.19084553 ;
	setAttr ".uvtk[114]" -type "float2" 0.20549417 -0.016365841 ;
	setAttr ".uvtk[115]" -type "float2" 0.23681852 -0.047690202 ;
	setAttr ".uvtk[116]" -type "float2" 0.25996792 -0.024540853 ;
	setAttr ".uvtk[117]" -type "float2" 0.22864351 0.0067835362 ;
	setAttr ".uvtk[118]" -type "float2" 0.17417178 0.028659537 ;
	setAttr ".uvtk[119]" -type "float2" 0.19732067 0.051808402 ;
	setAttr ".uvtk[120]" -type "float2" 0.16582629 0.083302006 ;
	setAttr ".uvtk[121]" -type "float2" 0.14267746 0.060153171 ;
	setAttr ".uvtk[148]" -type "float2" -0.010237955 0.28952831 ;
	setAttr ".uvtk[149]" -type "float2" -0.011370264 0.28255183 ;
	setAttr ".uvtk[150]" -type "float2" 0.05323704 0.27206576 ;
	setAttr ".uvtk[151]" -type "float2" 0.054369349 0.2790423 ;
	setAttr ".uvtk[152]" -type "float2" -0.12456553 0.280797 ;
	setAttr ".uvtk[153]" -type "float2" -0.12456552 0.280797 ;
	setAttr ".uvtk[154]" -type "float2" -0.12456552 0.28079706 ;
	setAttr ".uvtk[155]" -type "float2" -0.12456553 0.28079706 ;
	setAttr ".uvtk[156]" -type "float2" -0.13529462 0.27924466 ;
	setAttr ".uvtk[157]" -type "float2" -0.13416298 0.27183825 ;
	setAttr ".uvtk[158]" -type "float2" -0.065367796 0.28234929 ;
	setAttr ".uvtk[159]" -type "float2" -0.066499375 0.28975576 ;
	setAttr ".uvtk[160]" -type "float2" -0.11486773 0.077158175 ;
	setAttr ".uvtk[161]" -type "float2" -0.11928837 0.090626799 ;
	setAttr ".uvtk[162]" -type "float2" -0.24428363 0.049601279 ;
	setAttr ".uvtk[163]" -type "float2" -0.23986299 0.036132663 ;
	setAttr ".uvtk[164]" -type "float2" -0.17572211 0.10481997 ;
	setAttr ".uvtk[165]" -type "float2" -0.18014285 0.091097727 ;
	setAttr ".uvtk[166]" -type "float2" -0.052307531 0.049914431 ;
	setAttr ".uvtk[167]" -type "float2" -0.047886819 0.063636616 ;
	setAttr ".uvtk[184]" -type "float2" -0.054003216 0.057564996 ;
	setAttr ".uvtk[185]" -type "float2" 0.010925937 0.068053149 ;
	setAttr ".uvtk[186]" -type "float2" 0.0097933747 0.075064495 ;
	setAttr ".uvtk[187]" -type "float2" -0.055135764 0.064576231 ;
	setAttr ".uvtk[188]" -type "float2" -0.12769423 0.2801455 ;
	setAttr ".uvtk[189]" -type "float2" -0.12769423 0.28014556 ;
	setAttr ".uvtk[190]" -type "float2" -0.12769423 0.28014556 ;
	setAttr ".uvtk[191]" -type "float2" -0.12769423 0.28014556 ;
	setAttr ".uvtk[192]" -type "float2" -0.071738042 0.28259906 ;
	setAttr ".uvtk[193]" -type "float2" -0.0075737927 0.27208719 ;
	setAttr ".uvtk[194]" -type "float2" -0.0064420942 0.27899504 ;
	setAttr ".uvtk[195]" -type "float2" -0.070606388 0.28950694 ;
	setAttr ".uvtk[196]" -type "float2" -0.35871479 0.11937531 ;
	setAttr ".uvtk[197]" -type "float2" -0.23302443 0.078346737 ;
	setAttr ".uvtk[198]" -type "float2" -0.22860344 0.091890283 ;
	setAttr ".uvtk[199]" -type "float2" -0.35429385 0.13291882 ;
	setAttr ".uvtk[200]" -type "float2" -0.17287169 0.091363274 ;
	setAttr ".uvtk[201]" -type "float2" -0.29924271 0.050177548 ;
	setAttr ".uvtk[202]" -type "float2" -0.29482177 0.03661254 ;
	setAttr ".uvtk[203]" -type "float2" -0.16845071 0.07779818 ;
	setAttr ".uvtk[204]" -type "float2" 0.66607887 -0.057128854 ;
	setAttr ".uvtk[205]" -type "float2" 0.664985 -0.064233609 ;
	setAttr ".uvtk[206]" -type "float2" 0.67233801 -0.065365739 ;
	setAttr ".uvtk[207]" -type "float2" 0.67343187 -0.058260985 ;
	setAttr ".uvtk[208]" -type "float2" 0.62341535 -0.059894122 ;
	setAttr ".uvtk[209]" -type "float2" 0.62341535 -0.059894122 ;
	setAttr ".uvtk[210]" -type "float2" 0.62341535 -0.059894122 ;
	setAttr ".uvtk[211]" -type "float2" 0.62341535 -0.059894122 ;
	setAttr ".uvtk[212]" -type "float2" 0.67078358 -0.058424897 ;
	setAttr ".uvtk[213]" -type "float2" 0.67184657 -0.065202601 ;
	setAttr ".uvtk[214]" -type "float2" 0.67907023 -0.064069755 ;
	setAttr ".uvtk[215]" -type "float2" 0.67800736 -0.057291992 ;
	setAttr ".uvtk[216]" -type "float2" -0.066623591 0.082004674 ;
	setAttr ".uvtk[217]" -type "float2" -0.06244161 0.068793841 ;
	setAttr ".uvtk[218]" -type "float2" -0.048484296 0.073212214 ;
	setAttr ".uvtk[219]" -type "float2" -0.052666157 0.086423047 ;
	setAttr ".uvtk[220]" -type "float2" 0.58146751 -0.084502183 ;
	setAttr ".uvtk[221]" -type "float2" 0.58549345 -0.072382413 ;
	setAttr ".uvtk[222]" -type "float2" 0.57218981 -0.067963384 ;
	setAttr ".uvtk[223]" -type "float2" 0.56816399 -0.080083214 ;
	setAttr ".uvtk[224]" -type "float2" 0.025850488 0.080703914 ;
	setAttr ".uvtk[225]" -type "float2" 0.025850488 0.080703914 ;
	setAttr ".uvtk[226]" -type "float2" 0.025850488 0.080703974 ;
	setAttr ".uvtk[227]" -type "float2" 0.025850488 0.080703974 ;
	setAttr ".uvtk[228]" -type "float2" 0.025850488 0.080703974 ;
	setAttr ".uvtk[229]" -type "float2" 0.025850488 0.080703974 ;
	setAttr ".uvtk[230]" -type "float2" 0.025850488 0.080703914 ;
	setAttr ".uvtk[231]" -type "float2" 0.025850488 0.080703914 ;
	setAttr ".uvtk[232]" -type "float2" 0.025850488 0.080703974 ;
	setAttr ".uvtk[233]" -type "float2" 0.025850488 0.080703974 ;
	setAttr ".uvtk[234]" -type "float2" 0.025850488 0.080703974 ;
	setAttr ".uvtk[235]" -type "float2" 0.025850488 0.080703974 ;
	setAttr ".uvtk[248]" -type "float2" 0.25679556 0.034935404 ;
	setAttr ".uvtk[249]" -type "float2" 0.23477975 0.012919595 ;
	setAttr ".uvtk[250]" -type "float2" 0.26610231 -0.018404793 ;
	setAttr ".uvtk[251]" -type "float2" 0.28811818 0.0036110794 ;
	setAttr ".uvtk[252]" -type "float2" 0.31911832 0.034611274 ;
	setAttr ".uvtk[253]" -type "float2" 0.34113425 0.056627203 ;
	setAttr ".uvtk[254]" -type "float2" 0.30980992 0.087949723 ;
	setAttr ".uvtk[255]" -type "float2" 0.28779393 0.065933749 ;
	setAttr ".uvtk[256]" -type "float2" -0.26038387 -0.19084553 ;
	setAttr ".uvtk[257]" -type "float2" -0.2603837 -0.19084553 ;
	setAttr ".uvtk[258]" -type "float2" -0.2603837 -0.19084553 ;
	setAttr ".uvtk[259]" -type "float2" -0.26038387 -0.19084553 ;
	setAttr ".uvtk[260]" -type "float2" -0.26038381 -0.19084553 ;
	setAttr ".uvtk[261]" -type "float2" -0.26038378 -0.19084553 ;
	setAttr ".uvtk[262]" -type "float2" -0.26038378 -0.19084553 ;
	setAttr ".uvtk[263]" -type "float2" -0.26038381 -0.19084553 ;
	setAttr ".uvtk[264]" -type "float2" -0.062379345 0.34116668 ;
	setAttr ".uvtk[265]" -type "float2" -0.068815574 0.34624863 ;
	setAttr ".uvtk[266]" -type "float2" -0.17219846 0.21531413 ;
	setAttr ".uvtk[267]" -type "float2" -0.16576238 0.21023236 ;
	setAttr ".uvtk[268]" -type "float2" -0.075251684 0.3513304 ;
	setAttr ".uvtk[269]" -type "float2" -0.1786346 0.22039603 ;
	setAttr ".uvtk[270]" -type "float2" -0.15560338 0.17941526 ;
	setAttr ".uvtk[271]" -type "float2" -0.15061378 0.17406932 ;
	setAttr ".uvtk[272]" -type "float2" -0.041858654 0.27557579 ;
	setAttr ".uvtk[273]" -type "float2" -0.046848278 0.28092173 ;
	setAttr ".uvtk[274]" -type "float2" -0.16059312 0.18476132 ;
	setAttr ".uvtk[275]" -type "float2" -0.051837903 0.28626755 ;
	setAttr ".uvtk[276]" -type "float2" -0.022683579 0.10838065 ;
	setAttr ".uvtk[277]" -type "float2" -0.024484057 0.11018112 ;
	setAttr ".uvtk[278]" -type "float2" -0.046499863 0.088165328 ;
	setAttr ".uvtk[279]" -type "float2" -0.044699386 0.08636485 ;
	setAttr ".uvtk[280]" -type "float2" -0.055978015 0.14167506 ;
	setAttr ".uvtk[281]" -type "float2" -0.07799381 0.11965927 ;
	setAttr ".uvtk[282]" -type "float2" -0.013376907 0.055040523 ;
	setAttr ".uvtk[283]" -type "float2" 0.0086388988 0.077056333 ;
	setAttr ".uvtk[284]" -type "float2" -0.0037966515 0.088966258 ;
	setAttr ".uvtk[285]" -type "float2" -0.0019962334 0.08716584 ;
	setAttr ".uvtk[286]" -type "float2" 0.020019636 0.1091817 ;
	setAttr ".uvtk[287]" -type "float2" 0.018219218 0.11098212 ;
	setAttr ".uvtk[288]" -type "float2" 0.029498026 0.055672057 ;
	setAttr ".uvtk[289]" -type "float2" 0.051513895 0.077687927 ;
	setAttr ".uvtk[290]" -type "float2" -0.013105108 0.14230455 ;
	setAttr ".uvtk[291]" -type "float2" -0.035120919 0.12028873 ;
	setAttr ".uvtk[292]" -type "float2" -0.20245181 0.30367777 ;
	setAttr ".uvtk[293]" -type "float2" -0.20245181 0.30367777 ;
	setAttr ".uvtk[294]" -type "float2" -0.20245187 0.30367777 ;
	setAttr ".uvtk[295]" -type "float2" -0.20245187 0.30367777 ;
	setAttr ".uvtk[296]" -type "float2" -0.20245181 0.30367777 ;
	setAttr ".uvtk[297]" -type "float2" -0.20245187 0.30367777 ;
	setAttr ".uvtk[298]" -type "float2" -0.20245187 0.30367777 ;
	setAttr ".uvtk[299]" -type "float2" -0.20245187 0.30367777 ;
	setAttr ".uvtk[300]" -type "float2" -0.17878346 0.54162514 ;
	setAttr ".uvtk[301]" -type "float2" -0.17878346 0.11647618 ;
	setAttr ".uvtk[302]" -type "float2" -0.17518274 0.11647618 ;
	setAttr ".uvtk[303]" -type "float2" -0.17518274 0.54162514 ;
	setAttr ".uvtk[304]" -type "float2" -0.17878346 0.068140469 ;
	setAttr ".uvtk[305]" -type "float2" -0.17518274 0.068140469 ;
	setAttr ".uvtk[306]" -type "float2" -0.2417715 0.11647666 ;
	setAttr ".uvtk[307]" -type "float2" -0.2417715 0.068140946 ;
	setAttr ".uvtk[308]" -type "float2" -0.26038384 -0.19084553 ;
	setAttr ".uvtk[309]" -type "float2" -0.26038378 -0.19084553 ;
	setAttr ".uvtk[310]" -type "float2" -0.26038384 -0.19084553 ;
	setAttr ".uvtk[311]" -type "float2" -0.26038381 -0.19084553 ;
	setAttr ".uvtk[312]" -type "float2" -0.26038381 -0.19084553 ;
	setAttr ".uvtk[313]" -type "float2" -0.26038375 -0.19084553 ;
	setAttr ".uvtk[314]" -type "float2" -0.26038375 -0.19084553 ;
	setAttr ".uvtk[315]" -type "float2" -0.26038378 -0.19084553 ;
	setAttr ".uvtk[316]" -type "float2" -0.26038378 -0.19084553 ;
	setAttr ".uvtk[317]" -type "float2" -0.26038378 -0.19084553 ;
	setAttr ".uvtk[318]" -type "float2" -0.26038373 -0.19084553 ;
	setAttr ".uvtk[319]" -type "float2" -0.26038373 -0.19084553 ;
	setAttr ".uvtk[320]" -type "float2" -0.26038375 -0.19084553 ;
	setAttr ".uvtk[321]" -type "float2" -0.26038375 -0.19084553 ;
	setAttr ".uvtk[322]" -type "float2" -0.26038384 -0.19084553 ;
	setAttr ".uvtk[323]" -type "float2" -0.26038384 -0.19084553 ;
	setAttr ".uvtk[324]" -type "float2" -0.15449384 0.19478793 ;
	setAttr ".uvtk[325]" -type "float2" -0.049524091 0.27692053 ;
	setAttr ".uvtk[326]" -type "float2" -0.053561352 0.28208044 ;
	setAttr ".uvtk[327]" -type "float2" -0.15853113 0.19994779 ;
	setAttr ".uvtk[328]" -type "float2" -0.057598554 0.28724018 ;
	setAttr ".uvtk[329]" -type "float2" -0.16256845 0.20510764 ;
	setAttr ".uvtk[330]" -type "float2" -0.05794416 0.32185161 ;
	setAttr ".uvtk[331]" -type "float2" -0.1613787 0.23971109 ;
	setAttr ".uvtk[332]" -type "float2" -0.15734102 0.23462674 ;
	setAttr ".uvtk[333]" -type "float2" -0.053906485 0.31676722 ;
	setAttr ".uvtk[334]" -type "float2" -0.061981902 0.32693613 ;
	setAttr ".uvtk[335]" -type "float2" -0.16541637 0.24479549 ;
	setAttr ".uvtk[336]" -type "float2" 0.14601994 0.00050775707 ;
	setAttr ".uvtk[337]" -type "float2" 0.16803584 0.022523627 ;
	setAttr ".uvtk[338]" -type "float2" 0.13654211 0.054017827 ;
	setAttr ".uvtk[339]" -type "float2" 0.11452624 0.032001987 ;
	setAttr ".uvtk[340]" -type "float2" 0.19397774 0.11145346 ;
	setAttr ".uvtk[341]" -type "float2" 0.17196187 0.089437589 ;
	setAttr ".uvtk[342]" -type "float2" 0.20345587 0.057943568 ;
	setAttr ".uvtk[343]" -type "float2" 0.22547174 0.079959437 ;
	setAttr ".uvtk[371]" -type "float2" -0.0078173801 0.013888925 ;
	setAttr ".uvtk[372]" -type "float2" -0.0042165443 0.013888925 ;
	setAttr ".uvtk[373]" -type "float2" -0.0042165443 0.26643902 ;
	setAttr ".uvtk[374]" -type "float2" -0.0078173801 0.26643902 ;
	setAttr ".uvtk[375]" -type "float2" -0.0042165443 0.29219627 ;
	setAttr ".uvtk[376]" -type "float2" -0.0078173801 0.29219627 ;
	setAttr ".uvtk[377]" -type "float2" 0.058430232 0.26644158 ;
	setAttr ".uvtk[378]" -type "float2" 0.058430232 0.29219896 ;
	setAttr ".uvtk[379]" -type "float2" 0.2942543 0.0097472575 ;
	setAttr ".uvtk[380]" -type "float2" 0.31298208 0.028475035 ;
	setAttr ".uvtk[381]" -type "float2" 0.28165865 0.059798468 ;
	setAttr ".uvtk[382]" -type "float2" 0.26293087 0.041070689 ;
	setAttr ".uvtk[419]" -type "float2" -0.024101416 0.085559964 ;
	setAttr ".uvtk[420]" -type "float2" -0.024101416 0.085559964 ;
	setAttr ".uvtk[421]" -type "float2" -0.024101416 0.085559964 ;
	setAttr ".uvtk[422]" -type "float2" -0.024101416 0.085559964 ;
	setAttr ".uvtk[423]" -type "float2" -0.024101416 0.085559964 ;
	setAttr ".uvtk[424]" -type "float2" -0.024101416 0.085559964 ;
	setAttr ".uvtk[425]" -type "float2" -0.024101416 0.085559964 ;
	setAttr ".uvtk[426]" -type "float2" -0.024101416 0.085559964 ;
	setAttr ".uvtk[427]" -type "float2" -0.024101416 0.085559964 ;
	setAttr ".uvtk[428]" -type "float2" -0.024101416 0.085559964 ;
	setAttr ".uvtk[429]" -type "float2" -0.26038381 -0.19084553 ;
	setAttr ".uvtk[430]" -type "float2" -0.26038381 -0.19084553 ;
	setAttr ".uvtk[431]" -type "float2" -0.26038384 -0.19084553 ;
	setAttr ".uvtk[432]" -type "float2" -0.26038384 -0.19084553 ;
	setAttr ".uvtk[433]" -type "float2" 0.23160702 0.086094841 ;
	setAttr ".uvtk[434]" -type "float2" 0.25033474 0.10482259 ;
	setAttr ".uvtk[435]" -type "float2" 0.21884081 0.13631654 ;
	setAttr ".uvtk[436]" -type "float2" 0.20011309 0.1175888 ;
	setAttr ".uvtk[437]" -type "float2" 0.025850488 0.097096816 ;
	setAttr ".uvtk[439]" -type "float2" -0.72505122 0.27205727 ;
	setAttr ".uvtk[447]" -type "float2" -0.72505122 0.27205727 ;
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "18A04B83-4ED5-0B7E-BFC4-608E134C6FC2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[206]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "9DC99F95-4809-42EE-878F-01BE98B13FCF";
	setAttr ".uopa" yes;
	setAttr -s 145 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" -0.63918114 0.034296032 ;
	setAttr ".uvtk[11]" -type "float2" -0.63918114 0.034296032 ;
	setAttr ".uvtk[13]" -type "float2" -0.63918114 0.034296032 ;
	setAttr ".uvtk[15]" -type "float2" -0.63918114 0.034296032 ;
	setAttr ".uvtk[18]" -type "float2" 0.019826569 0.39511612 ;
	setAttr ".uvtk[19]" -type "float2" 0.019826569 0.39511606 ;
	setAttr ".uvtk[20]" -type "float2" 0.019826598 0.39511606 ;
	setAttr ".uvtk[21]" -type "float2" 0.019826598 0.39511612 ;
	setAttr ".uvtk[22]" -type "float2" 0.019826598 0.39511606 ;
	setAttr ".uvtk[23]" -type "float2" 0.019826598 0.39511612 ;
	setAttr ".uvtk[24]" -type "float2" 0.019826598 0.39511618 ;
	setAttr ".uvtk[25]" -type "float2" 0.019826598 0.39511618 ;
	setAttr ".uvtk[42]" -type "float2" -0.024075132 0.4191913 ;
	setAttr ".uvtk[43]" -type "float2" -0.024075162 0.4191913 ;
	setAttr ".uvtk[44]" -type "float2" -0.024075162 0.41919133 ;
	setAttr ".uvtk[45]" -type "float2" -0.024075132 0.41919133 ;
	setAttr ".uvtk[46]" -type "float2" -0.024075162 0.4191913 ;
	setAttr ".uvtk[47]" -type "float2" -0.024075132 0.4191913 ;
	setAttr ".uvtk[48]" -type "float2" -0.024075191 0.41919127 ;
	setAttr ".uvtk[49]" -type "float2" -0.024075191 0.41919124 ;
	setAttr ".uvtk[62]" -type "float2" -0.64098155 0.032495681 ;
	setAttr ".uvtk[122]" -type "float2" -0.12604062 0.37528953 ;
	setAttr ".uvtk[123]" -type "float2" -0.12604062 0.3752895 ;
	setAttr ".uvtk[124]" -type "float2" -0.12604062 0.3752895 ;
	setAttr ".uvtk[125]" -type "float2" -0.12604062 0.37528953 ;
	setAttr ".uvtk[126]" -type "float2" -0.12604062 0.37528947 ;
	setAttr ".uvtk[127]" -type "float2" -0.12604062 0.3752895 ;
	setAttr ".uvtk[128]" -type "float2" -0.12604062 0.3752895 ;
	setAttr ".uvtk[129]" -type "float2" -0.12604062 0.37528947 ;
	setAttr ".uvtk[130]" -type "float2" -0.12604062 0.37528953 ;
	setAttr ".uvtk[131]" -type "float2" -0.12604062 0.37528953 ;
	setAttr ".uvtk[132]" -type "float2" -0.12604062 0.3752895 ;
	setAttr ".uvtk[133]" -type "float2" -0.12604062 0.3752895 ;
	setAttr ".uvtk[134]" -type "float2" -0.12604062 0.37528947 ;
	setAttr ".uvtk[135]" -type "float2" -0.12604062 0.37528947 ;
	setAttr ".uvtk[136]" -type "float2" -0.12604062 0.37528953 ;
	setAttr ".uvtk[137]" -type "float2" -0.12604062 0.3752895 ;
	setAttr ".uvtk[138]" -type "float2" -0.12604062 0.37528947 ;
	setAttr ".uvtk[139]" -type "float2" -0.12604062 0.37528953 ;
	setAttr ".uvtk[140]" -type "float2" -0.12604062 0.37528947 ;
	setAttr ".uvtk[141]" -type "float2" -0.12604062 0.37528953 ;
	setAttr ".uvtk[142]" -type "float2" -0.12604062 0.37528953 ;
	setAttr ".uvtk[143]" -type "float2" -0.12604062 0.3752895 ;
	setAttr ".uvtk[144]" -type "float2" -0.12604062 0.3752895 ;
	setAttr ".uvtk[145]" -type "float2" -0.12604062 0.37528953 ;
	setAttr ".uvtk[146]" -type "float2" -0.12604062 0.3752895 ;
	setAttr ".uvtk[147]" -type "float2" -0.12604062 0.37528953 ;
	setAttr ".uvtk[168]" -type "float2" -0.084971212 0.37387335 ;
	setAttr ".uvtk[169]" -type "float2" -0.084971212 0.37387332 ;
	setAttr ".uvtk[170]" -type "float2" -0.084971212 0.37387329 ;
	setAttr ".uvtk[171]" -type "float2" -0.084971212 0.37387332 ;
	setAttr ".uvtk[172]" -type "float2" -0.084971212 0.37387332 ;
	setAttr ".uvtk[173]" -type "float2" -0.084971212 0.37387332 ;
	setAttr ".uvtk[174]" -type "float2" -0.084971212 0.37387329 ;
	setAttr ".uvtk[175]" -type "float2" -0.084971212 0.37387332 ;
	setAttr ".uvtk[176]" -type "float2" -0.084971212 0.37387329 ;
	setAttr ".uvtk[177]" -type "float2" -0.084971212 0.37387332 ;
	setAttr ".uvtk[178]" -type "float2" -0.084971197 0.37387332 ;
	setAttr ".uvtk[179]" -type "float2" -0.084971197 0.37387335 ;
	setAttr ".uvtk[180]" -type "float2" -0.084971212 0.37387332 ;
	setAttr ".uvtk[181]" -type "float2" -0.084971212 0.37387332 ;
	setAttr ".uvtk[182]" -type "float2" -0.084971212 0.37387332 ;
	setAttr ".uvtk[183]" -type "float2" -0.084971212 0.37387332 ;
	setAttr ".uvtk[235]" -type "float2" -0.58934832 0.41372347 ;
	setAttr ".uvtk[236]" -type "float2" -0.59114873 0.41192305 ;
	setAttr ".uvtk[237]" -type "float2" -0.37857434 0.19934863 ;
	setAttr ".uvtk[238]" -type "float2" -0.37677392 0.20114905 ;
	setAttr ".uvtk[239]" -type "float2" -0.35440633 0.17518073 ;
	setAttr ".uvtk[240]" -type "float2" -0.35260591 0.17698115 ;
	setAttr ".uvtk[241]" -type "float2" -0.58141279 0.42600432 ;
	setAttr ".uvtk[242]" -type "float2" -0.58321315 0.42420396 ;
	setAttr ".uvtk[243]" -type "float2" -0.37063873 0.21162948 ;
	setAttr ".uvtk[244]" -type "float2" -0.36883837 0.21342984 ;
	setAttr ".uvtk[245]" -type "float2" -0.34647068 0.18746158 ;
	setAttr ".uvtk[246]" -type "float2" -0.34467033 0.18926194 ;
	setAttr ".uvtk[343]" -type "float2" -0.22129162 0.62458658 ;
	setAttr ".uvtk[344]" -type "float2" -0.2155766 0.62941587 ;
	setAttr ".uvtk[345]" -type "float2" -0.22122337 0.63609838 ;
	setAttr ".uvtk[346]" -type "float2" -0.2269385 0.63126904 ;
	setAttr ".uvtk[347]" -type "float2" -0.12304754 0.50832403 ;
	setAttr ".uvtk[348]" -type "float2" -0.11733253 0.51315337 ;
	setAttr ".uvtk[349]" -type "float2" -0.21036999 0.63381565 ;
	setAttr ".uvtk[350]" -type "float2" -0.21601684 0.64049798 ;
	setAttr ".uvtk[351]" -type "float2" -0.23214503 0.62686938 ;
	setAttr ".uvtk[352]" -type "float2" -0.22649826 0.62018692 ;
	setAttr ".uvtk[353]" -type "float2" -0.12825407 0.50392437 ;
	setAttr ".uvtk[354]" -type "float2" -0.11212589 0.51755297 ;
	setAttr ".uvtk[355]" -type "float2" -0.15712868 0.67880553 ;
	setAttr ".uvtk[356]" -type "float2" -0.16277559 0.68548793 ;
	setAttr ".uvtk[357]" -type "float2" -0.2853862 0.58187944 ;
	setAttr ".uvtk[358]" -type "float2" -0.27973944 0.57519692 ;
	setAttr ".uvtk[359]" -type "float2" -0.33842474 0.53706098 ;
	setAttr ".uvtk[360]" -type "float2" -0.33277804 0.53037846 ;
	setAttr ".uvtk[361]" -type "float2" -0.34383416 0.53248996 ;
	setAttr ".uvtk[362]" -type "float2" -0.33818734 0.52580732 ;
	setAttr ".uvtk[363]" -type "float2" -0.34390241 0.52097815 ;
	setAttr ".uvtk[364]" -type "float2" -0.34954917 0.52766061 ;
	setAttr ".uvtk[365]" -type "float2" -0.2399434 0.4095448 ;
	setAttr ".uvtk[366]" -type "float2" -0.23453404 0.41411582 ;
	setAttr ".uvtk[367]" -type "float2" -0.24565847 0.40471545 ;
	setAttr ".uvtk[368]" -type "float2" -0.32706285 0.53520781 ;
	setAttr ".uvtk[369]" -type "float2" -0.22881891 0.4189451 ;
	setAttr ".uvtk[382]" -type "float2" -0.073217727 0.25961354 ;
	setAttr ".uvtk[383]" -type "float2" -0.073391654 0.25819466 ;
	setAttr ".uvtk[384]" -type "float2" -0.072178163 0.25804594 ;
	setAttr ".uvtk[385]" -type "float2" -0.072004236 0.2594648 ;
	setAttr ".uvtk[386]" -type "float2" -0.074497141 0.25833017 ;
	setAttr ".uvtk[387]" -type "float2" -0.074323274 0.25974905 ;
	setAttr ".uvtk[388]" -type "float2" -0.076433696 0.23337415 ;
	setAttr ".uvtk[389]" -type "float2" -0.075220205 0.23322546 ;
	setAttr ".uvtk[390]" -type "float2" -0.070898749 0.25932935 ;
	setAttr ".uvtk[391]" -type "float2" -0.071072616 0.25791043 ;
	setAttr ".uvtk[392]" -type "float2" -0.068978705 0.28415078 ;
	setAttr ".uvtk[393]" -type "float2" -0.070192136 0.28429955 ;
	setAttr ".uvtk[394]" -type "float2" -0.077539183 0.23350969 ;
	setAttr ".uvtk[395]" -type "float2" -0.071297683 0.28443506 ;
	setAttr ".uvtk[396]" -type "float2" -0.085801877 0.25971568 ;
	setAttr ".uvtk[397]" -type "float2" -0.085627951 0.26113456 ;
	setAttr ".uvtk[398]" -type "float2" -0.074114718 0.23308992 ;
	setAttr ".uvtk[399]" -type "float2" -0.067873158 0.28401539 ;
	setAttr ".uvtk[400]" -type "float2" -0.059594013 0.25794381 ;
	setAttr ".uvtk[401]" -type "float2" -0.059767939 0.25652492 ;
	setAttr ".uvtk[402]" -type "float2" -0.09688963 0.2625148 ;
	setAttr ".uvtk[403]" -type "float2" -0.097063497 0.261096 ;
	setAttr ".uvtk[404]" -type "float2" -0.098038152 0.26265565 ;
	setAttr ".uvtk[405]" -type "float2" -0.098212078 0.26123673 ;
	setAttr ".uvtk[406]" -type "float2" -0.093864113 0.28720084 ;
	setAttr ".uvtk[407]" -type "float2" -0.095012695 0.28734162 ;
	setAttr ".uvtk[408]" -type "float2" -0.099251643 0.2628043 ;
	setAttr ".uvtk[409]" -type "float2" -0.099425569 0.26138547 ;
	setAttr ".uvtk[410]" -type "float2" -0.10125418 0.23641628 ;
	setAttr ".uvtk[411]" -type "float2" -0.1001056 0.23627549 ;
	setAttr ".uvtk[412]" -type "float2" -0.095676154 0.26236615 ;
	setAttr ".uvtk[413]" -type "float2" -0.092650563 0.28705207 ;
	setAttr ".uvtk[414]" -type "float2" -0.096226126 0.28749034 ;
	setAttr ".uvtk[415]" -type "float2" -0.10246763 0.23656499 ;
	setAttr ".uvtk[416]" -type "float2" -0.095850021 0.26094723 ;
	setAttr ".uvtk[417]" -type "float2" -0.098892108 0.23612672 ;
	setAttr ".uvtk[437]" -type "float2" -0.61783266 0.0093467897 ;
	setAttr ".uvtk[439]" -type "float2" -0.63918114 0.034296032 ;
	setAttr ".uvtk[440]" -type "float2" -0.61603224 0.011147208 ;
	setAttr ".uvtk[441]" -type "float2" -0.63918114 0.034296032 ;
	setAttr ".uvtk[442]" -type "float2" -0.63918114 0.034296032 ;
	setAttr ".uvtk[444]" -type "float2" -0.61603224 0.011147208 ;
	setAttr ".uvtk[445]" -type "float2" -0.61603224 0.011147208 ;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "6D838660-4DB1-E7C7-0FE9-F4863C4EDC47";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[204:207]" "e[263:265]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "7405E778-4D21-19B1-B1E2-3C90A1DD3246";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0]" "e[7:10]" "e[17:21]" "e[27:29]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "61290A4E-48C4-E385-CC43-81AA42520268";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[2:5]" "e[12:15]" "e[22:26]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "DE2A9642-4EEA-BDAB-1B04-6AB1C08ED9B8";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[18]" -type "float2" -0.050093703 -0.077731617 ;
	setAttr ".uvtk[19]" -type "float2" -0.050093703 -0.077731557 ;
	setAttr ".uvtk[20]" -type "float2" -0.050093703 -0.077731557 ;
	setAttr ".uvtk[21]" -type "float2" -0.050093703 -0.077731617 ;
	setAttr ".uvtk[22]" -type "float2" -0.050093703 -0.077731557 ;
	setAttr ".uvtk[23]" -type "float2" -0.050093703 -0.077731617 ;
	setAttr ".uvtk[24]" -type "float2" -0.050093703 -0.077731557 ;
	setAttr ".uvtk[25]" -type "float2" -0.050093703 -0.077731557 ;
	setAttr ".uvtk[42]" -type "float2" 0.013818931 -0.0086368695 ;
	setAttr ".uvtk[43]" -type "float2" 0.013818931 -0.0086368695 ;
	setAttr ".uvtk[44]" -type "float2" 0.013818931 -0.0086368695 ;
	setAttr ".uvtk[45]" -type "float2" 0.013818931 -0.0086368695 ;
	setAttr ".uvtk[46]" -type "float2" 0.013818931 -0.0086368695 ;
	setAttr ".uvtk[47]" -type "float2" 0.013818931 -0.0086368695 ;
	setAttr ".uvtk[48]" -type "float2" 0.013818961 -0.0086368695 ;
	setAttr ".uvtk[49]" -type "float2" 0.013818961 -0.0086368695 ;
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
	setAttr -s 4 ".dsm";
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
connectAttr "polyTweakUV2.out" "pCylinderShape3.i";
connectAttr "polyTweakUV2.uvtk[0]" "pCylinderShape3.uvst[0].uvtw";
connectAttr "polyTweakUV9.out" "pCylinderShape4.i";
connectAttr "polyTweakUV9.uvtk[0]" "pCylinderShape4.uvst[0].uvtw";
connectAttr "polyMapCut6.out" "pCylinderShape5.i";
connectAttr "polyTweakUV4.uvtk[0]" "pCylinderShape5.uvst[0].uvtw";
connectAttr "polyTweakUV3.out" "pCylinderShape6.i";
connectAttr "polyTweakUV3.uvtk[0]" "pCylinderShape6.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder2.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polySplitRing1.ip";
connectAttr "pCylinderShape3.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace3.mp";
connectAttr "polyCylinder3.out" "polySplitRing2.ip";
connectAttr "pCylinderShape4.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace3.out" "polyMirror1.ip";
connectAttr "pCylinderShape3.wm" "polyMirror1.mp";
connectAttr "polyExtrudeFace8.out" "polySplitRing3.ip";
connectAttr "pCylinderShape4.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCylinderShape4.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCylinderShape4.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCylinderShape4.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCylinderShape4.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace13.out" "polyExtrudeFace14.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace14.out" "polyExtrudeFace15.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace15.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "polyExtrudeFace16.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace16.out" "polyMirror2.ip";
connectAttr "pCylinderShape4.wm" "polyMirror2.mp";
connectAttr "polyMirror1.out" "deleteComponent14.ig";
connectAttr "polyMirror2.out" "polyExtrudeFace17.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace17.out" "polyAutoProj1.ip";
connectAttr "pCylinderShape4.wm" "polyAutoProj1.mp";
connectAttr "polySurfaceShape1.o" "polyAutoProj2.ip";
connectAttr "pCylinderShape6.wm" "polyAutoProj2.mp";
connectAttr "deleteComponent14.og" "polyAutoProj3.ip";
connectAttr "pCylinderShape3.wm" "polyAutoProj3.mp";
connectAttr "polyCylinder4.out" "polyAutoProj4.ip";
connectAttr "pCylinderShape5.wm" "polyAutoProj4.mp";
connectAttr "polyAutoProj3.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV2.ip";
connectAttr "polyAutoProj2.out" "polyTweakUV3.ip";
connectAttr "polyAutoProj4.out" "polyTweakUV4.ip";
connectAttr "polyAutoProj1.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapCut4.ip";
connectAttr "polyTweakUV4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyMapCut6.ip";
connectAttr "polyMapCut4.out" "polyTweakUV9.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.iog" ":initialShadingGroup.dsm" -na;
// End of LampRemodel_005_UV_001.ma
