//Maya ASCII 2018 scene
//Name: CrossyRoadChicken.ma
//Last modified: Wed, Aug 16, 2017 01:33:21 PM
//Codeset: UTF-8
requires maya "2018";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Mac OS X 10.12.6";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "71BDF061-E94A-7E13-39A6-0187E0C9F01E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -20.407087376394777 11.891318051522624 -10.226187549770929 ;
	setAttr ".r" -type "double3" -23.138352734119128 -486.59999999973178 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D6B97528-D04E-DF58-D9A9-63B5E4F6F46B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 24.157177224491097;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "5769CE62-5A4B-6BA5-DDAF-AA8043DBFB37";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "34519DF8-D84E-65F3-0C98-2084DCE56C7E";
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
	rename -uid "45CF4A93-3244-7772-8DAD-2586CCDC9700";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "6467E8AB-A842-17C2-27B7-CFB8379FE0F6";
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
	rename -uid "6D8716E2-7440-28CE-072C-C39EB44A809C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "72D3EC51-E643-6DA2-26B1-67961A07AB74";
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
createNode transform -n "Body";
	rename -uid "E16B43E8-FF4D-5363-F749-04A1E5448AFE";
	setAttr ".t" -type "double3" 0 4.2207537501343051 0 ;
	setAttr ".s" -type "double3" 2.1395673199075209 4.593902111477127 2.1395673199075209 ;
createNode transform -n "transform1" -p "Body";
	rename -uid "4A2B8AF1-6445-71C5-9C66-11832E23B19D";
	setAttr ".v" no;
createNode mesh -n "BodyShape" -p "transform1";
	rename -uid "AA2A2208-1F48-2BB3-04EC-A8902804BF23";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".ccls" -type "string" "colorSet1";
	setAttr ".clst[0].clsn" -type "string" "colorSet1";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Tail";
	rename -uid "6BE15928-2649-4EB1-9F7B-14A42CFC3676";
	setAttr ".t" -type "double3" 0 3.2192547151869384 3.0666964567639403 ;
	setAttr ".s" -type "double3" 0.92414252872842839 0.92414252872842839 0.61949378421444046 ;
createNode transform -n "transform2" -p "Tail";
	rename -uid "2D1AE198-BC44-0EC1-49A4-0FA15E405142";
	setAttr ".v" no;
createNode mesh -n "TailShape" -p "transform2";
	rename -uid "DFD4A7AA-9840-836E-B22D-5FAF2E5ADA3B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".ccls" -type "string" "colorSet1";
	setAttr ".clst[0].clsn" -type "string" "colorSet1";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "LeftFoot";
	rename -uid "FF409DF1-5A4C-0CED-9EC7-D490CBF5C12E";
	setAttr ".t" -type "double3" 0.53186344041035349 0 0.55891087734466294 ;
	setAttr ".s" -type "double3" 1 0.40428501293366403 1.4421251607691679 ;
createNode transform -n "transform3" -p "LeftFoot";
	rename -uid "EEDCA55C-6743-EDFB-D9B6-DB85FB126A12";
	setAttr ".v" no;
createNode mesh -n "LeftFootShape" -p "transform3";
	rename -uid "ED60CCA1-2D49-BF57-8DEC-D781E387C36B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".ccls" -type "string" "colorSet1";
	setAttr ".clst[0].clsn" -type "string" "colorSet1";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "RightFoot";
	rename -uid "C32CD8A4-CC48-8E40-141B-4887A49FE086";
	setAttr ".t" -type "double3" -0.88638712319084778 0 0.55891087734466294 ;
	setAttr ".s" -type "double3" 1 0.40428501293366403 1.4421251607691679 ;
createNode transform -n "transform4" -p "RightFoot";
	rename -uid "46279E0B-1A4D-2982-CE38-8CB989078CDD";
	setAttr ".v" no;
createNode mesh -n "RightFootShape" -p "transform4";
	rename -uid "2362CB74-324B-A734-3CAC-E2AB9E3BDC7D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:33]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.54166663 0.5 0.54166663 0.75 0.54166663 0 0.54166663
		 1 0.54166663 0.25 0.45833331 0.5 0.45833331 0.75 0.45833331 0 0.45833331 1 0.45833331
		 0.25 0.28844073 0.25 0.375 0.33655924 0.28844073 0 0.375 0.9134407 0.45833331 0.9134407
		 0.54166663 0.9134407 0.625 0.9134407 0.71155924 0 0.625 0.33655924 0.71155924 0.25
		 0.54166663 0.33655924 0.45833331 0.33655924 0.375 0.5 0.45833331 0.5 0.45833331 0.75
		 0.375 0.75 0.54166663 0.5 0.625 0.5 0.625 0.75 0.54166663 0.75 0.45833331 0.33655924
		 0.45833331 0.25 0.54166663 0.25 0.54166663 0.33655924;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".ccls" -type "string" "colorSet1";
	setAttr ".clst[0].clsn" -type "string" "colorSet1";
	setAttr -s 136 ".clst[0].clsp";
	setAttr ".clst[0].clsp[0:124]"  1 0.23800001 0 1 1 0.23800001 0 1 1 0.23800001
		 0 1 1 0.23800001 0 1 1 0.23800001 0 1 1 0.23800001 0 1 1 0.23800001 0 1 1 0.23800001
		 0 1 1 0.23800001 0 1 1 0.23800001 0 1 1 0.23800001 0 1 1 0.23800001 0 1 1 0.23800001
		 0 1 1 0.23800001 0 1 1 0.23800001 0 1 1 0.23800001 0 1 1 0.23800001 0 1 1 0.23800001
		 0 1 1 0.23800001 0 1 1 0.23800001 0 1 1 0.23800001 0 1 1 0.23800001 0 1 1 0.23800001
		 0 1 1 0.23800001 0 1 1 0.23800001 0 1 1 0.23800001 0 1 1 0.23800001 0 1 1 0.23800001
		 0 1 1 0.23800001 0 1 1 0.23800001 0 1 1 0.23800001 0 1 1 0.23800001 0 1 1 0.23800001
		 0 1 1 0.23800001 0 1 1 0.23800001 0 1 1 0.23800001 0 1 1 0.23800001 0 1 1 0.23800001
		 0 1 1 0.23800001 0 1 1 0.23800001 0 1 1 0.23800001 0 1 1 0.23800001 0 1 1 0.23800001
		 0 1 1 0.23800001 0 1 1 0.23800001 0 1 1 0.23800001 0 1 1 0.23800001 0 1 1 0.23800001
		 0 1 1 0.23800001 0 1 1 0.23800001 0 1 1 0.23800001 0 1 1 0.23800001 0 1 1 0.23800001
		 0 1 1 0.23800001 0 1 1 0.23800001 0 1 1 0.23800001 0 1 1 0.23800001 0 1 1 0.23800001
		 0 1 1 0.23800001 0 1 1 0.23800001 0 1 1 0.23800001 0 1 1 0.23800001 0 1 1 0.23800001
		 0 1 1 0.23800001 0 1 1 0.23800001 0 1 1 0.23800001 0 1 1 0.23800001 0 1 1 0.23800001
		 0 1 1 0.23800001 0 1 1 0.23800001 0 1 1 0.23800001 0 1 1 0.23800001 0 1 1 0.23800001
		 0 1 1 0.23800001 0 1 1 0.23800001 0 1 1 0.23800001 0 1 1 0.23800001 0 1 1 0.23800001
		 0 1 1 0.23800001 0 1 1 0.23800001 0 1 1 0.23800001 0 1 1 0.23800001 0 1 1 0.23800001
		 0 1 1 0.23800001 0 1 1 0.23800001 0 1 1 0.23800001 0 1 1 0.23800001 0 1 1 0.23800001
		 0 1 1 0.23800001 0 1 1 0.23800001 0 1 1 0.23800001 0 1 1 0.23800001 0 1 1 0.23800001
		 0 1 1 0.23800001 0 1 1 0.23800001 0 1 1 0.23800001 0 1 1 0.23800001 0 1 1 0.23800001
		 0 1 1 0.23800001 0 1 1 0.23800001 0 1 1 0.23800001 0 1 1 0.23800001 0 1 1 0.23800001
		 0 1 1 0.23800001 0 1 1 0.23800001 0 1 1 0.23800001 0 1 1 0.23800001 0 1 1 0.23800001
		 0 1 1 0.23800001 0 1 1 0.23800001 0 1 1 0.23800001 0 1 1 0.23800001 0 1 1 0.23800001
		 0 1 1 0.23800001 0 1 1 0.23800001 0 1 1 0.23800001 0 1 1 0.23800001 0 1 1 0.23800001
		 0 1 1 0.23800001 0 1 1 0.23800001 0 1 1 0.23800001 0 1 1 0.23800001 0 1 1 0.23800001
		 0 1 1 0.23800001 0 1 1 0.23800001 0 1;
	setAttr ".clst[0].clsp[125:135]" 1 0.23800001 0 1 1 0.23800001 0 1 1 0.23800001
		 0 1 1 0.23800001 0 1 1 0.23800001 0 1 1 0.23800001 0 1 1 0.23800001 0 1 1 0.23800001
		 0 1 1 0.23800001 0 1 1 0.23800001 0 1 1 0.23800001 0 1;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  -0.5 -0.5 0.49999988 0.5 -0.5 0.49999988
		 -0.5 0.5 0.49999988 0.5 0.5 0.49999988 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 0.16666663 0.5 -0.5 0.16666663 -0.5 -0.5 0.16666663 -0.5 0.49999988
		 0.16666663 0.5 0.49999988 -0.16666669 0.5 -0.5 -0.16666669 -0.5 -0.5 -0.16666669 -0.5 0.49999988
		 -0.16666669 0.5 0.49999988 -0.5 0.5 0.15376282 -0.5 -0.5 0.15376282 -0.16666669 -0.5 0.15376282
		 0.16666663 -0.5 0.15376282 0.5 -0.5 0.15376282 0.5 0.5 0.15376282 0.16666663 0.5 0.15376282
		 -0.16666669 0.5 0.15376282 -0.5 0.5 -0.93503487 -0.16666669 0.5 -0.93503487 -0.16666669 -0.5 -0.93503487
		 -0.5 -0.5 -0.93503487 0.16666663 0.5 -0.93503487 0.5 0.5 -0.93503487 0.5 -0.5 -0.93503487
		 0.16666663 -0.5 -0.93503487 -0.16666669 4.75853157 0.49999988 -0.16666669 4.75853157 0.15376282
		 0.16666663 4.75853157 0.49999988 0.16666663 4.75853157 0.15376282;
	setAttr -s 68 ".ed[0:67]"  0 14 0 2 15 0 4 12 1 6 13 1 0 2 0 1 3 0 2 16 0
		 3 21 0 4 6 1 5 7 1 6 17 0 7 20 0 8 5 1 9 7 1 8 9 0 10 1 0 9 19 1 11 3 0 10 11 1 11 22 0
		 12 8 0 13 9 0 12 13 0 14 10 0 13 18 1 15 11 1 14 15 1 15 23 0 16 4 0 17 0 0 16 17 1
		 18 14 1 17 18 1 19 10 1 18 19 1 20 1 0 19 20 1 21 5 0 20 21 1 22 8 1 21 22 1 23 12 1
		 22 23 0 23 16 1 4 24 0 12 25 0 24 25 0 13 26 0 25 26 0 6 27 0 27 26 0 24 27 0 8 28 0
		 5 29 0 28 29 0 7 30 0 29 30 0 9 31 0 31 30 0 28 31 0 15 32 0 23 33 0 32 33 0 11 34 0
		 32 34 0 22 35 0 34 35 0 35 33 0;
	setAttr -s 34 -ch 136 ".fc[0:33]" -type "polyFaces" 
		f 4 0 26 -2 -5
		mu 0 4 0 21 23 2
		mc 0 4 0 1 2 3
		f 4 1 27 43 -7
		mu 0 4 2 23 35 25
		mc 0 4 4 5 6 7
		f 4 46 48 -51 -52
		mu 0 4 36 37 38 39
		mc 0 4 8 9 10 11
		f 4 32 31 -1 -30
		mu 0 4 27 28 22 8
		mc 0 4 12 13 14 15
		f 4 -36 38 -8 -6
		mu 0 4 1 31 33 3
		mc 0 4 16 17 18 19
		f 4 29 4 6 30
		mu 0 4 26 0 2 24
		mc 0 4 20 21 22 23
		f 4 54 56 -59 -60
		mu 0 4 40 41 42 43
		mc 0 4 24 25 26 27
		f 4 -34 36 35 -16
		mu 0 4 17 29 30 9
		mc 0 4 28 29 30 31
		f 4 -19 15 5 -18
		mu 0 4 18 16 1 3
		mc 0 4 32 33 34 35
		f 4 -20 17 7 40
		mu 0 4 34 18 3 32
		mc 0 4 36 37 38 39
		f 4 20 14 -22 -23
		mu 0 4 19 14 15 20
		mc 0 4 40 41 42 43
		f 4 -32 34 33 -24
		mu 0 4 22 28 29 17
		mc 0 4 44 45 46 47
		f 4 -27 23 18 -26
		mu 0 4 23 21 16 18
		mc 0 4 48 49 50 51
		f 4 -63 64 66 67
		mu 0 4 44 45 46 47
		mc 0 4 52 53 54 55
		f 4 10 -31 28 8
		mu 0 4 12 26 24 13
		mc 0 4 56 57 58 59
		f 4 3 24 -33 -11
		mu 0 4 6 20 28 27
		mc 0 4 60 61 62 63
		f 4 -35 -25 21 16
		mu 0 4 29 28 20 15
		mc 0 4 64 65 66 67
		f 4 -37 -17 13 11
		mu 0 4 30 29 15 7
		mc 0 4 68 69 70 71
		f 4 -39 -12 -10 -38
		mu 0 4 33 31 10 11
		mc 0 4 72 73 74 75
		f 4 -40 -41 37 -13
		mu 0 4 14 34 32 5
		mc 0 4 76 77 78 79
		f 4 -42 -43 39 -21
		mu 0 4 19 35 34 14
		mc 0 4 80 81 82 83
		f 4 -44 41 -3 -29
		mu 0 4 25 35 19 4
		mc 0 4 84 85 86 87
		f 4 2 45 -47 -45
		mu 0 4 4 19 37 36
		mc 0 4 88 89 90 91
		f 4 22 47 -49 -46
		mu 0 4 19 20 38 37
		mc 0 4 92 93 94 95
		f 4 -4 49 50 -48
		mu 0 4 20 6 39 38
		mc 0 4 96 97 98 99
		f 4 -9 44 51 -50
		mu 0 4 6 4 36 39
		mc 0 4 100 101 102 103
		f 4 12 53 -55 -53
		mu 0 4 14 5 41 40
		mc 0 4 104 105 106 107
		f 4 9 55 -57 -54
		mu 0 4 5 7 42 41
		mc 0 4 108 109 110 111
		f 4 -14 57 58 -56
		mu 0 4 7 15 43 42
		mc 0 4 112 113 114 115
		f 4 -15 52 59 -58
		mu 0 4 15 14 40 43
		mc 0 4 116 117 118 119
		f 4 -28 60 62 -62
		mu 0 4 35 23 45 44
		mc 0 4 120 121 122 123
		f 4 25 63 -65 -61
		mu 0 4 23 18 46 45
		mc 0 4 124 125 126 127
		f 4 19 65 -67 -64
		mu 0 4 18 34 47 46
		mc 0 4 128 129 130 131
		f 4 42 61 -68 -66
		mu 0 4 34 35 44 47
		mc 0 4 132 133 134 135;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Chicken";
	rename -uid "EDE1C8CD-344A-FC40-FAEF-BC914E1ABF8D";
	setAttr ".rp" -type "double3" 0 3.5077812179346313 0.85332986047933623 ;
	setAttr ".sp" -type "double3" 0 3.5077812179346313 0.85332986047933623 ;
createNode mesh -n "ChickenShape" -p "Chicken";
	rename -uid "A86F8BD0-BE4D-2E96-588E-1BB1C8AA0796";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".ccls" -type "string" "colorSet1";
	setAttr ".clst[0].clsn" -type "string" "colorSet1";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".pt[0:71]" -type "float3"  0.14061645 0 0 0.14061645 
		0 0 0.14061645 0 0 0.14061645 0 0 0.14061645 0 0 0.14061645 0 0 0.14061645 0 0 0.14061645 
		0 0 0.14061645 0 0 0.14061645 0 0 0.14061645 0 0 0.14061645 0 0 0.14061645 0 0 0.14061645 
		0 0 0.14061645 0 0 0.14061645 0 0 0.14061645 0 0 0.14061645 0 0 0.14061645 0 0 0.14061645 
		0 0 0.14061645 0 0 0.14061645 0 0 0.14061645 0 0 0.14061645 0 0 0.14061645 0 0 0.14061645 
		0 0 0.14061645 0 0 0.14061645 0 0 0.14061645 0 0 0.14061645 0 0 0.14061645 0 0 0.14061645 
		0 0 0.14061645 0 0 0.14061645 0 0 0.14061645 0 0 0.14061645 0 0 0.14359733 0 0 0.14359733 
		0 0 0.14359733 0 0 0.14359733 0 0 0.14359733 0 0 0.14359733 0 0 0.14359733 0 0 0.14359733 
		0 0 0.14359733 0 0 0.14359733 0 0 0.14359733 0 0 0.14359733 0 0 0.14359733 0 0 0.14359733 
		0 0 0.14359733 0 0 0.14359733 0 0 0.14359733 0 0 0.14359733 0 0 0.14359733 0 0 0.14359733 
		0 0 0.14359733 0 0 0.14359733 0 0 0.14359733 0 0 0.14359733 0 0 0.14359733 0 0 0.14359733 
		0 0 0.14359733 0 0 0.14359733 0 0 0.14359733 0 0 0.14359733 0 0 0.14359733 0 0 0.14359733 
		0 0 0.14359733 0 0 0.14359733 0 0 0.14359733 0 0 0.14359733 0 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "99B4672C-6040-7EC3-E9CE-F5A417D43B9B";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "F230BD76-6A45-A2C4-453E-35A47E760C3F";
createNode displayLayer -n "defaultLayer";
	rename -uid "429AB409-DE48-69A4-48CE-C38B41EF9E46";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "5B91F802-7044-993C-2A7E-4F8329330206";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "D0B1FBA5-AE4C-642D-6BF9-FFA216F5C266";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D78F0002-244C-E15C-A273-B3B34943F802";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "2E54EB3F-A042-7961-2F6D-308EE2A1F486";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "D8D92031-3B49-30CE-DCAC-1494E4F2CAD0";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 839\n            -height 552\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n"
		+ "                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polySelectionConstraintPanel\" (localizedPanelLabel(\"Polygon Selection Constraints\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Polygon Selection Constraints\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n"
		+ "                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n"
		+ "                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n"
		+ "                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n"
		+ "\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 839\\n    -height 552\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 839\\n    -height 552\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "F2DBA9C5-CF48-76E6-4414-61B76F49B305";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "AFFA0F50-9143-0BA4-7920-B88E1B93592F";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "93CDDADB-5040-D735-F4E1-20800238DF34";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 2.1395673199075209 0 0 0 0 4.593902111477127 0 0 0 0 2.1395673199075209 0
		 0 2.5746801927071932 0 1;
	setAttr ".wt" 0.37266805768013;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "214ABE0F-1749-ED68-525C-8A80ED8E2C44";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 2.1395673199075209 0 0 0 0 4.593902111477127 0 0 0 0 2.1395673199075209 0
		 0 2.5746801927071932 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.4262047 1.0697837 ;
	setAttr ".rs" 1466284040;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 1.7000000476837158;
	setAttr ".cbn" -type "double3" -1.0697836599537605 0.27772913696862966 1.0697836599537605 ;
	setAttr ".cbx" -type "double3" 1.0697836599537605 2.5746801927071932 1.0697836599537605 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "F0B77CF4-194C-F626-C689-C7951FD2048B";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 2.1395673199075209 0 0 0 0 4.593902111477127 0 0 0 0 2.1395673199075209 0
		 0 2.5746801927071932 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.8716311 0 ;
	setAttr ".rs" 940294874;
	setAttr ".off" 0.5;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0697836599537605 4.8716312484457571 -1.0697836599537605 ;
	setAttr ".cbx" -type "double3" 1.0697836599537605 4.8716312484457571 1.0697836599537605 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "AF936543-7141-3582-CA74-92AFE700460B";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 2.1395673199075209 0 0 0 0 4.593902111477127 0 0 0 0 2.1395673199075209 0
		 0 2.5746801927071932 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.8716311 0 ;
	setAttr ".rs" 1714370574;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.69999998807907104;
	setAttr ".cbn" -type "double3" -0.31666524510013194 4.8716312484457571 -0.5697836593658574 ;
	setAttr ".cbx" -type "double3" 0.31666524510013194 4.8716312484457571 0.5697836593658574 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "607B9E10-DF4A-0506-36FD-BDB1CA26F129";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[1]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[8]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[9]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[16]" -type "float3" 0.11830355 0 0 ;
	setAttr ".tk[17]" -type "float3" -0.11830355 0 0 ;
	setAttr ".tk[18]" -type "float3" -0.11830355 0 0 ;
	setAttr ".tk[19]" -type "float3" 0.11830355 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "D8816A0F-9841-D0F8-A478-2199D02F917E";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 2.1395673199075209 0 0 0 0 4.593902111477127 0 0 0 0 2.1395673199075209 0
		 0 2.5746801927071932 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.7231557 -1.0697837 ;
	setAttr ".rs" 202354446;
	setAttr ".off" 0.60000002384185791;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0697836599537605 2.5746801927071932 -1.0697836599537605 ;
	setAttr ".cbx" -type "double3" 1.0697836599537605 4.8716312484457571 -1.0697836599537605 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "450157C8-3B43-1551-EB9F-15BA726E6A94";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 2.1395673199075209 0 0 0 0 4.593902111477127 0 0 0 0 2.1395673199075209 0
		 0 2.5746801927071932 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.723156 -1.0697837 ;
	setAttr ".rs" 253322646;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.5;
	setAttr ".cbn" -type "double3" -0.30443953581882183 3.1746803879093601 -1.0697836599537605 ;
	setAttr ".cbx" -type "double3" 0.30443953581882183 4.2716313270614936 -1.0697836599537605 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "5610CA68-6C43-6867-7F30-60AD2DCA4B61";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[24:27]" -type "float3"  0.077279247 0 0 -0.077279247
		 0 0 -0.077279247 0 0 0.077279247 0 0;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "B8C3BAD7-584D-9048-F2FA-858CEA641435";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[8:9]" "e[12:13]" "e[48]" "e[51]" "e[56]" "e[59]";
	setAttr ".ix" -type "matrix" 2.1395673199075209 0 0 0 0 4.593902111477127 0 0 0 0 2.1395673199075209 0
		 0 2.5746801927071932 0 1;
	setAttr ".wt" 0.61035048961639404;
	setAttr ".dr" no;
	setAttr ".re" 59;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "F213101F-D344-669F-55E0-4A823B11F286";
	setAttr ".dc" -type "componentList" 2 "e[64]" "e[72]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "FF54FCBE-9045-DB7E-D8D9-218E44E48EA7";
	setAttr ".dc" -type "componentList" 2 "e[65]" "e[69]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "0BCE510F-CC49-E5B5-A7AA-22B3F34CF9A3";
	setAttr ".dc" -type "componentList" 2 "vtx[34]" "vtx[37]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "42C12DB5-2B40-EA18-47C1-C58FB5551114";
	setAttr ".dc" -type "componentList" 1 "vtx[34:35]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "22C6D7A6-4846-56C9-0EDB-B4B58BBE270D";
	setAttr ".dc" -type "componentList" 1 "e[64]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "BE5F9747-6C45-9107-05E6-FC9400DBBD03";
	setAttr ".dc" -type "componentList" 1 "vtx[34:35]";
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "4E029358-0B4C-4239-529D-19A89B569B23";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 2.1395673199075209 0 0 0 0 4.593902111477127 0 0 0 0 2.1395673199075209 0
		 0 2.5746801927071932 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.9973936 -1.5697837 ;
	setAttr ".rs" 829796097;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.5;
	setAttr ".cbn" -type "double3" -0.30443953581882183 3.7231558574854269 -1.5697836605416635 ;
	setAttr ".cbx" -type "double3" 0.30443953581882183 4.2716313270614936 -1.5697836605416635 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "FBAD696F-A845-DE2E-F335-479D7BA83DFF";
	setAttr ".ics" -type "componentList" 2 "f[7]" "f[9]";
	setAttr ".ix" -type "matrix" 2.1395673199075209 0 0 0 0 4.593902111477127 0 0 0 0 2.1395673199075209 0
		 0 2.5746801927071932 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.7231557 0 ;
	setAttr ".rs" 851267367;
	setAttr ".off" 0.89999997615814209;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0697836599537605 2.5746801927071932 -1.0697836599537605 ;
	setAttr ".cbx" -type "double3" 1.0697836599537605 4.8716312484457571 1.0697836599537605 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "85BA382F-1546-B381-F4DA-72A7BE716645";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[40:47]" -type "float3"  0 0.15507226 -0.28669992 0
		 0.12200554 -0.28669992 0 0.12200554 -0.28669992 0 0.15507226 -0.28669992 0 0.12200554
		 -0.28669992 0 0.12200554 -0.28669992 0 0.15507226 -0.28669992 0 0.15507226 -0.28669992;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "51FB81FF-9143-A278-4249-35A69E978041";
	setAttr ".dc" -type "componentList" 1 "e[4:5]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "FBAF4424-8A4E-038E-1245-85BE7FD376EE";
	setAttr ".dc" -type "componentList" 1 "e[0]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "058DA404-9C4D-D2AF-A561-978F81707115";
	setAttr ".dc" -type "componentList" 1 "vtx[0:1]";
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "BA0B445F-5B4E-13B4-B065-6CBD01EB8B75";
	setAttr ".ics" -type "componentList" 2 "f[3]" "f[9]";
	setAttr ".ix" -type "matrix" 2.1395673199075209 0 0 0 0 4.593902111477127 0 0 0 0 2.1395673199075209 0
		 0 2.5746801927071932 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.4262047 0.84999996 ;
	setAttr ".rs" 2037764264;
	setAttr ".off" 0.75;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0697836599537605 0.27772913696862966 -1.0697836599537605 ;
	setAttr ".cbx" -type "double3" 1.0697836599537605 2.5746801927071932 2.7697836364470008 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "31963A03-4340-49F3-DBEE-70BF21ACBDDF";
	setAttr ".ics" -type "componentList" 2 "f[3]" "f[9]";
	setAttr ".ix" -type "matrix" 2.1395673199075209 0 0 0 0 4.593902111477127 0 0 0 0 2.1395673199075209 0
		 0 2.5746801927071932 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.4262047 0.85000002 ;
	setAttr ".rs" 1960097062;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.75;
	setAttr ".cbn" -type "double3" -1.0697836599537605 1.0277291071534347 -0.3197836271898683 ;
	setAttr ".cbx" -type "double3" 1.0697836599537605 1.8246802225223882 2.0197836993292215 ;
createNode polyCube -n "polyCube2";
	rename -uid "8D964BA4-E24D-A33E-3FC6-1EAB55D5456D";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "852007FB-A147-524B-F100-E7B60F8F9BF6";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.92414252872842839 0 0 0 0 0.92414252872842839 0 0
		 0 0 0.61949378421444046 0 0 1.5731811577598265 3.0666964567639403 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.5731812 3.3764434 ;
	setAttr ".rs" 283496366;
	setAttr ".off" 0.20000000298023224;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.4620712643642142 1.1111098933956123 3.3764433488711605 ;
	setAttr ".cbx" -type "double3" 0.4620712643642142 2.0352524221240405 3.3764433488711605 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "58A054A0-394D-BC6B-862B-22AC163E0CCE";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.92414252872842839 0 0 0 0 0.92414252872842839 0 0
		 0 0 0.61949378421444046 0 0 1.5731811577598265 3.0666964567639403 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.573181 3.3764434 ;
	setAttr ".rs" 1617507593;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.40000000596046448;
	setAttr ".cbn" -type "double3" -0.26207126248254048 1.1111098383124252 3.3764433488711605 ;
	setAttr ".cbx" -type "double3" 0.26207126248254048 2.0352523394992601 3.3764433488711605 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "63243787-F84B-5CB9-1A5F-1CBCC64AA32A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0 -0.21641701 0 0 -0.21641701
		 0 0 0.21641687 0 0 0.21641687 0;
createNode polyCube -n "polyCube3";
	rename -uid "E24C0181-1044-E327-5955-7CAA1BFDEB82";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "AC9F2D46-1F44-0985-7BB9-81B367E9B657";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.40428501293366403 0 0 0 0 1.4421251607691679 0
		 0.39396922914628352 0 1.2298533092668154 1;
	setAttr ".wt" 0.24995288252830505;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "B269C0CA-4943-F29C-C6B7-9FB2113B6ADD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.40428501293366403 0 0 0 0 1.4421251607691679 0
		 0.39396922914628352 0 1.2298533092668154 1;
	setAttr ".wt" 0.34623703360557556;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "2FBE4EBA-CE4D-268D-4A57-CC97951F14BE";
	setAttr ".ics" -type "componentList" 2 "f[2]" "f[6]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.40428501293366403 0 0 0 0 1.4421251607691679 0
		 0.39396922914628352 0 1.2298533092668154 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.39396924 0 0.50879073 ;
	setAttr ".rs" 47818648;
	setAttr ".lt" -type "double3" 0 1.2325951644078309e-32 0.62737466341261461 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.10603077085371648 -0.20214250646683202 0.50879072888223142 ;
	setAttr ".cbx" -type "double3" 0.89396922914628352 0.20214250646683202 0.50879072888223142 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "2A623E3F-204F-AC51-CE2A-7AADE5272849";
	setAttr ".ics" -type "componentList" 1 "f[13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.40428501293366403 0 0 0 0 1.4421251607691679 0
		 0.39396922914628352 0 1.2298533092668154 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.39396921 0.20214251 1.7012571 ;
	setAttr ".rs" 2095534044;
	setAttr ".lt" -type "double3" 0 -6.1803871410591995e-17 1.7216601077452038 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.22730254261140193 0.20214250646683202 1.4515985370053239 ;
	setAttr ".cbx" -type "double3" 0.56063585607652033 0.20214250646683202 1.9509157177366834 ;
createNode polyColorPerVertex -n "polyColorPerVertex1";
	rename -uid "668287F9-784D-5A4F-2BA8-06858256B216";
	setAttr ".uopa" yes;
	setAttr -s 66 ".vclr";
	setAttr ".vclr[0].vxal" 1;
	setAttr -s 5 ".vclr[0].vfcl";
	setAttr ".vclr[0].vfcl[4].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[0].vfcl[4].vfal" 2;
	setAttr ".vclr[0].vfcl[11].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[0].vfcl[11].vfal" 2;
	setAttr ".vclr[0].vfcl[14].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[0].vfcl[14].vfal" 2;
	setAttr ".vclr[0].vfcl[34].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[0].vfcl[34].vfal" 2;
	setAttr ".vclr[0].vfcl[35].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[0].vfcl[35].vfal" 2;
	setAttr ".vclr[1].vxal" 1;
	setAttr -s 5 ".vclr[1].vfcl";
	setAttr ".vclr[1].vfcl[4].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[1].vfcl[4].vfal" 2;
	setAttr ".vclr[1].vfcl[11].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[1].vfcl[11].vfal" 2;
	setAttr ".vclr[1].vfcl[12].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[1].vfcl[12].vfal" 2;
	setAttr ".vclr[1].vfcl[38].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[1].vfcl[38].vfal" 2;
	setAttr ".vclr[1].vfcl[39].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[1].vfcl[39].vfal" 2;
	setAttr ".vclr[2].vxal" 1;
	setAttr -s 6 ".vclr[2].vfcl";
	setAttr ".vclr[2].vfcl[13].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[2].vfcl[13].vfal" 2;
	setAttr ".vclr[2].vfcl[14].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[2].vfcl[14].vfal" 2;
	setAttr ".vclr[2].vfcl[19].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[2].vfcl[19].vfal" 2;
	setAttr ".vclr[2].vfcl[22].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[2].vfcl[22].vfal" 2;
	setAttr ".vclr[2].vfcl[35].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[2].vfcl[35].vfal" 2;
	setAttr ".vclr[2].vfcl[36].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[2].vfcl[36].vfal" 2;
	setAttr ".vclr[3].vxal" 1;
	setAttr -s 6 ".vclr[3].vfcl";
	setAttr ".vclr[3].vfcl[12].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[3].vfcl[12].vfal" 2;
	setAttr ".vclr[3].vfcl[13].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[3].vfcl[13].vfal" 2;
	setAttr ".vclr[3].vfcl[19].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[3].vfcl[19].vfal" 2;
	setAttr ".vclr[3].vfcl[20].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[3].vfcl[20].vfal" 2;
	setAttr ".vclr[3].vfcl[38].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[3].vfcl[38].vfal" 2;
	setAttr ".vclr[3].vfcl[41].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[3].vfcl[41].vfal" 2;
	setAttr ".vclr[4].vxal" 1;
	setAttr -s 4 ".vclr[4].vfcl";
	setAttr ".vclr[4].vfcl[2].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[4].vfcl[2].vfal" 2;
	setAttr ".vclr[4].vfcl[8].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[4].vfcl[8].vfal" 2;
	setAttr ".vclr[4].vfcl[43].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[4].vfcl[43].vfal" 2;
	setAttr ".vclr[4].vfcl[44].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[4].vfcl[44].vfal" 2;
	setAttr ".vclr[5].vxal" 1;
	setAttr -s 4 ".vclr[5].vfcl";
	setAttr ".vclr[5].vfcl[2].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[5].vfcl[2].vfal" 2;
	setAttr ".vclr[5].vfcl[8].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[5].vfcl[8].vfal" 2;
	setAttr ".vclr[5].vfcl[49].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[5].vfcl[49].vfal" 2;
	setAttr ".vclr[5].vfcl[50].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[5].vfcl[50].vfal" 2;
	setAttr ".vclr[6].vxal" 1;
	setAttr -s 6 ".vclr[6].vfcl";
	setAttr ".vclr[6].vfcl[4].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[6].vfcl[4].vfal" 2;
	setAttr ".vclr[6].vfcl[10].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[6].vfcl[10].vfal" 2;
	setAttr ".vclr[6].vfcl[39].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[6].vfcl[39].vfal" 2;
	setAttr ".vclr[6].vfcl[40].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[6].vfcl[40].vfal" 2;
	setAttr ".vclr[6].vfcl[47].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[6].vfcl[47].vfal" 2;
	setAttr ".vclr[6].vfcl[51].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[6].vfcl[51].vfal" 2;
	setAttr ".vclr[7].vxal" 1;
	setAttr -s 6 ".vclr[7].vfcl";
	setAttr ".vclr[7].vfcl[4].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[7].vfcl[4].vfal" 2;
	setAttr ".vclr[7].vfcl[10].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[7].vfcl[10].vfal" 2;
	setAttr ".vclr[7].vfcl[34].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[7].vfcl[34].vfal" 2;
	setAttr ".vclr[7].vfcl[37].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[7].vfcl[37].vfal" 2;
	setAttr ".vclr[7].vfcl[42].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[7].vfcl[42].vfal" 2;
	setAttr ".vclr[7].vfcl[46].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[7].vfcl[46].vfal" 2;
	setAttr ".vclr[8].vxal" 1;
	setAttr -s 7 ".vclr[8].vfcl";
	setAttr ".vclr[8].vfcl[2].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[8].vfcl[2].vfal" 2;
	setAttr ".vclr[8].vfcl[21].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[8].vfcl[21].vfal" 2;
	setAttr ".vclr[8].vfcl[22].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[8].vfcl[22].vfal" 2;
	setAttr ".vclr[8].vfcl[36].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[8].vfcl[36].vfal" 2;
	setAttr ".vclr[8].vfcl[37].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[8].vfcl[37].vfal" 2;
	setAttr ".vclr[8].vfcl[42].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[8].vfcl[42].vfal" 2;
	setAttr ".vclr[8].vfcl[43].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[8].vfcl[43].vfal" 2;
	setAttr ".vclr[9].vxal" 1;
	setAttr -s 7 ".vclr[9].vfcl";
	setAttr ".vclr[9].vfcl[2].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[9].vfcl[2].vfal" 2;
	setAttr ".vclr[9].vfcl[20].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[9].vfcl[20].vfal" 2;
	setAttr ".vclr[9].vfcl[21].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[9].vfcl[21].vfal" 2;
	setAttr ".vclr[9].vfcl[40].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[9].vfcl[40].vfal" 2;
	setAttr ".vclr[9].vfcl[41].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[9].vfcl[41].vfal" 2;
	setAttr ".vclr[9].vfcl[50].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[9].vfcl[50].vfal" 2;
	setAttr ".vclr[9].vfcl[51].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[9].vfcl[51].vfal" 2;
	setAttr ".vclr[10].vxal" 1;
	setAttr -s 4 ".vclr[10].vfcl";
	setAttr ".vclr[10].vfcl[0].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[10].vfcl[0].vfal" 2;
	setAttr ".vclr[10].vfcl[8].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[10].vfcl[8].vfal" 2;
	setAttr ".vclr[10].vfcl[44].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[10].vfcl[44].vfal" 2;
	setAttr ".vclr[10].vfcl[45].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[10].vfcl[45].vfal" 2;
	setAttr ".vclr[11].vxal" 1;
	setAttr -s 4 ".vclr[11].vfcl";
	setAttr ".vclr[11].vfcl[0].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[11].vfcl[0].vfal" 2;
	setAttr ".vclr[11].vfcl[8].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[11].vfcl[8].vfal" 2;
	setAttr ".vclr[11].vfcl[48].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[11].vfcl[48].vfal" 2;
	setAttr ".vclr[11].vfcl[49].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[11].vfcl[49].vfal" 2;
	setAttr ".vclr[12].vxal" 1;
	setAttr -s 4 ".vclr[12].vfcl";
	setAttr ".vclr[12].vfcl[0].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[12].vfcl[0].vfal" 2;
	setAttr ".vclr[12].vfcl[10].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[12].vfcl[10].vfal" 2;
	setAttr ".vclr[12].vfcl[47].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[12].vfcl[47].vfal" 2;
	setAttr ".vclr[12].vfcl[48].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[12].vfcl[48].vfal" 2;
	setAttr ".vclr[13].vxal" 1;
	setAttr -s 4 ".vclr[13].vfcl";
	setAttr ".vclr[13].vfcl[0].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[13].vfcl[0].vfal" 2;
	setAttr ".vclr[13].vfcl[10].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[13].vfcl[10].vfal" 2;
	setAttr ".vclr[13].vfcl[45].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[13].vfcl[45].vfal" 2;
	setAttr ".vclr[13].vfcl[46].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[13].vfcl[46].vfal" 2;
	setAttr ".vclr[14].vxal" 1;
	setAttr -s 4 ".vclr[14].vfcl";
	setAttr ".vclr[14].vfcl[11].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[14].vfcl[11].vfal" 2;
	setAttr ".vclr[14].vfcl[14].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[14].vfcl[14].vfal" 2;
	setAttr ".vclr[14].vfcl[15].frgb" -type "float3" 1 0 0.1056 ;
	setAttr ".vclr[14].vfcl[15].vfal" 1;
	setAttr ".vclr[14].vfcl[18].frgb" -type "float3" 1 0 0.1056 ;
	setAttr ".vclr[14].vfcl[18].vfal" 1;
	setAttr ".vclr[15].vxal" 1;
	setAttr -s 4 ".vclr[15].vfcl";
	setAttr ".vclr[15].vfcl[11].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[15].vfcl[11].vfal" 2;
	setAttr ".vclr[15].vfcl[12].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[15].vfcl[12].vfal" 2;
	setAttr ".vclr[15].vfcl[15].frgb" -type "float3" 1 0 0.1056 ;
	setAttr ".vclr[15].vfcl[15].vfal" 1;
	setAttr ".vclr[15].vfcl[16].frgb" -type "float3" 1 0 0.1056 ;
	setAttr ".vclr[15].vfcl[16].vfal" 1;
	setAttr ".vclr[16].vxal" 1;
	setAttr -s 4 ".vclr[16].vfcl";
	setAttr ".vclr[16].vfcl[12].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[16].vfcl[12].vfal" 2;
	setAttr ".vclr[16].vfcl[13].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[16].vfcl[13].vfal" 2;
	setAttr ".vclr[16].vfcl[16].frgb" -type "float3" 1 0 0.1056 ;
	setAttr ".vclr[16].vfcl[16].vfal" 1;
	setAttr ".vclr[16].vfcl[17].frgb" -type "float3" 1 0 0.1056 ;
	setAttr ".vclr[16].vfcl[17].vfal" 1;
	setAttr ".vclr[17].vxal" 1;
	setAttr -s 4 ".vclr[17].vfcl";
	setAttr ".vclr[17].vfcl[13].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[17].vfcl[13].vfal" 2;
	setAttr ".vclr[17].vfcl[14].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[17].vfcl[14].vfal" 2;
	setAttr ".vclr[17].vfcl[17].frgb" -type "float3" 1 0 0.1056 ;
	setAttr ".vclr[17].vfcl[17].vfal" 1;
	setAttr ".vclr[17].vfcl[18].frgb" -type "float3" 1 0 0.1056 ;
	setAttr ".vclr[17].vfcl[18].vfal" 1;
	setAttr ".vclr[18].vxal" 1;
	setAttr -s 3 ".vclr[18].vfcl";
	setAttr ".vclr[18].vfcl[1].frgb" -type "float3" 1 0 0.1056 ;
	setAttr ".vclr[18].vfcl[1].vfal" 1;
	setAttr ".vclr[18].vfcl[15].frgb" -type "float3" 1 0 0.1056 ;
	setAttr ".vclr[18].vfcl[15].vfal" 1;
	setAttr ".vclr[18].vfcl[18].frgb" -type "float3" 1 0 0.1056 ;
	setAttr ".vclr[18].vfcl[18].vfal" 1;
	setAttr ".vclr[19].vxal" 1;
	setAttr -s 3 ".vclr[19].vfcl";
	setAttr ".vclr[19].vfcl[1].frgb" -type "float3" 1 0 0.1056 ;
	setAttr ".vclr[19].vfcl[1].vfal" 1;
	setAttr ".vclr[19].vfcl[15].frgb" -type "float3" 1 0 0.1056 ;
	setAttr ".vclr[19].vfcl[15].vfal" 1;
	setAttr ".vclr[19].vfcl[16].frgb" -type "float3" 1 0 0.1056 ;
	setAttr ".vclr[19].vfcl[16].vfal" 1;
	setAttr ".vclr[20].vxal" 1;
	setAttr -s 3 ".vclr[20].vfcl";
	setAttr ".vclr[20].vfcl[1].frgb" -type "float3" 1 0 0.1056 ;
	setAttr ".vclr[20].vfcl[1].vfal" 1;
	setAttr ".vclr[20].vfcl[16].frgb" -type "float3" 1 0 0.1056 ;
	setAttr ".vclr[20].vfcl[16].vfal" 1;
	setAttr ".vclr[20].vfcl[17].frgb" -type "float3" 1 0 0.1056 ;
	setAttr ".vclr[20].vfcl[17].vfal" 1;
	setAttr ".vclr[21].vxal" 1;
	setAttr -s 3 ".vclr[21].vfcl";
	setAttr ".vclr[21].vfcl[1].frgb" -type "float3" 1 0 0.1056 ;
	setAttr ".vclr[21].vfcl[1].vfal" 1;
	setAttr ".vclr[21].vfcl[17].frgb" -type "float3" 1 0 0.1056 ;
	setAttr ".vclr[21].vfcl[17].vfal" 1;
	setAttr ".vclr[21].vfcl[18].frgb" -type "float3" 1 0 0.1056 ;
	setAttr ".vclr[21].vfcl[18].vfal" 1;
	setAttr ".vclr[22].vxal" 1;
	setAttr -s 4 ".vclr[22].vfcl";
	setAttr ".vclr[22].vfcl[19].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[22].vfcl[19].vfal" 2;
	setAttr ".vclr[22].vfcl[22].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[22].vfcl[22].vfal" 2;
	setAttr ".vclr[22].vfcl[23].frgb" -type "float3" 1 0 0.1056 ;
	setAttr ".vclr[22].vfcl[23].vfal" 1;
	setAttr ".vclr[22].vfcl[26].frgb" -type "float3" 1 0 0.1056 ;
	setAttr ".vclr[22].vfcl[26].vfal" 1;
	setAttr ".vclr[23].vxal" 1;
	setAttr -s 4 ".vclr[23].vfcl";
	setAttr ".vclr[23].vfcl[19].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[23].vfcl[19].vfal" 2;
	setAttr ".vclr[23].vfcl[20].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[23].vfcl[20].vfal" 2;
	setAttr ".vclr[23].vfcl[23].frgb" -type "float3" 1 0 0.1056 ;
	setAttr ".vclr[23].vfcl[23].vfal" 1;
	setAttr ".vclr[23].vfcl[24].frgb" -type "float3" 1 0 0.1056 ;
	setAttr ".vclr[23].vfcl[24].vfal" 1;
	setAttr ".vclr[24].vxal" 1;
	setAttr -s 4 ".vclr[24].vfcl";
	setAttr ".vclr[24].vfcl[20].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[24].vfcl[20].vfal" 2;
	setAttr ".vclr[24].vfcl[21].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[24].vfcl[21].vfal" 2;
	setAttr ".vclr[24].vfcl[25].frgb" -type "float3" 1 0.1286 0 ;
	setAttr ".vclr[24].vfcl[25].vfal" 1;
	setAttr ".vclr[24].vfcl[28].frgb" -type "float3" 1 0.1286 0 ;
	setAttr ".vclr[24].vfcl[28].vfal" 1;
	setAttr ".vclr[25].vxal" 1;
	setAttr -s 4 ".vclr[25].vfcl";
	setAttr ".vclr[25].vfcl[21].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[25].vfcl[21].vfal" 2;
	setAttr ".vclr[25].vfcl[22].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[25].vfcl[22].vfal" 2;
	setAttr ".vclr[25].vfcl[25].frgb" -type "float3" 1 0.1286 0 ;
	setAttr ".vclr[25].vfcl[25].vfal" 1;
	setAttr ".vclr[25].vfcl[27].frgb" -type "float3" 1 0.1286 0 ;
	setAttr ".vclr[25].vfcl[27].vfal" 1;
	setAttr ".vclr[26].vxal" 1;
	setAttr -s 4 ".vclr[26].vfcl";
	setAttr ".vclr[26].vfcl[23].frgb" -type "float3" 1 0 0.1056 ;
	setAttr ".vclr[26].vfcl[23].vfal" 1;
	setAttr ".vclr[26].vfcl[26].frgb" -type "float3" 1 0 0.1056 ;
	setAttr ".vclr[26].vfcl[26].vfal" 1;
	setAttr ".vclr[26].vfcl[30].frgb" -type "float3" 1 0 0.1056 ;
	setAttr ".vclr[26].vfcl[30].vfal" 1;
	setAttr ".vclr[26].vfcl[33].frgb" -type "float3" 1 0 0.1056 ;
	setAttr ".vclr[26].vfcl[33].vfal" 1;
	setAttr ".vclr[27].vxal" 1;
	setAttr -s 4 ".vclr[27].vfcl";
	setAttr ".vclr[27].vfcl[23].frgb" -type "float3" 1 0 0.1056 ;
	setAttr ".vclr[27].vfcl[23].vfal" 1;
	setAttr ".vclr[27].vfcl[24].frgb" -type "float3" 1 0 0.1056 ;
	setAttr ".vclr[27].vfcl[24].vfal" 1;
	setAttr ".vclr[27].vfcl[30].frgb" -type "float3" 1 0 0.1056 ;
	setAttr ".vclr[27].vfcl[30].vfal" 1;
	setAttr ".vclr[27].vfcl[31].frgb" -type "float3" 1 0 0.1056 ;
	setAttr ".vclr[27].vfcl[31].vfal" 1;
	setAttr ".vclr[28].vxal" 1;
	setAttr -s 3 ".vclr[28].vfcl";
	setAttr ".vclr[28].vfcl[25].frgb" -type "float3" 1 0.1286 0 ;
	setAttr ".vclr[28].vfcl[25].vfal" 1;
	setAttr ".vclr[28].vfcl[28].frgb" -type "float3" 1 0.1286 0 ;
	setAttr ".vclr[28].vfcl[28].vfal" 1;
	setAttr ".vclr[28].vfcl[29].frgb" -type "float3" 1 0.1286 0 ;
	setAttr ".vclr[28].vfcl[29].vfal" 1;
	setAttr ".vclr[29].vxal" 1;
	setAttr -s 3 ".vclr[29].vfcl";
	setAttr ".vclr[29].vfcl[25].frgb" -type "float3" 1 0.1286 0 ;
	setAttr ".vclr[29].vfcl[25].vfal" 1;
	setAttr ".vclr[29].vfcl[27].frgb" -type "float3" 1 0.1286 0 ;
	setAttr ".vclr[29].vfcl[27].vfal" 1;
	setAttr ".vclr[29].vfcl[29].frgb" -type "float3" 1 0.1286 0 ;
	setAttr ".vclr[29].vfcl[29].vfal" 1;
	setAttr ".vclr[30].vxal" 1;
	setAttr -s 5 ".vclr[30].vfcl";
	setAttr ".vclr[30].vfcl[26].frgb" -type "float3" 1 0 0.1056 ;
	setAttr ".vclr[30].vfcl[26].vfal" 1;
	setAttr ".vclr[30].vfcl[27].frgb" -type "float3" 1 0.1286 0 ;
	setAttr ".vclr[30].vfcl[27].vfal" 1;
	setAttr ".vclr[30].vfcl[29].frgb" -type "float3" 1 0.1286 0 ;
	setAttr ".vclr[30].vfcl[29].vfal" 1;
	setAttr ".vclr[30].vfcl[32].frgb" -type "float3" 1 0 0.1056 ;
	setAttr ".vclr[30].vfcl[32].vfal" 1;
	setAttr ".vclr[30].vfcl[33].frgb" -type "float3" 1 0 0.1056 ;
	setAttr ".vclr[30].vfcl[33].vfal" 1;
	setAttr ".vclr[31].vxal" 1;
	setAttr -s 3 ".vclr[31].vfcl";
	setAttr ".vclr[31].vfcl[22].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[31].vfcl[22].vfal" 2;
	setAttr ".vclr[31].vfcl[26].frgb" -type "float3" 1 0 0.1056 ;
	setAttr ".vclr[31].vfcl[26].vfal" 1;
	setAttr ".vclr[31].vfcl[27].frgb" -type "float3" 1 0.1286 0 ;
	setAttr ".vclr[31].vfcl[27].vfal" 1;
	setAttr ".vclr[32].vxal" 1;
	setAttr -s 3 ".vclr[32].vfcl";
	setAttr ".vclr[32].vfcl[20].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[32].vfcl[20].vfal" 2;
	setAttr ".vclr[32].vfcl[24].frgb" -type "float3" 1 0 0.1056 ;
	setAttr ".vclr[32].vfcl[24].vfal" 1;
	setAttr ".vclr[32].vfcl[28].frgb" -type "float3" 1 0.1286 0 ;
	setAttr ".vclr[32].vfcl[28].vfal" 1;
	setAttr ".vclr[33].vxal" 1;
	setAttr -s 5 ".vclr[33].vfcl";
	setAttr ".vclr[33].vfcl[24].frgb" -type "float3" 1 0 0.1056 ;
	setAttr ".vclr[33].vfcl[24].vfal" 1;
	setAttr ".vclr[33].vfcl[28].frgb" -type "float3" 1 0.1286 0 ;
	setAttr ".vclr[33].vfcl[28].vfal" 1;
	setAttr ".vclr[33].vfcl[29].frgb" -type "float3" 1 0.1286 0 ;
	setAttr ".vclr[33].vfcl[29].vfal" 1;
	setAttr ".vclr[33].vfcl[31].frgb" -type "float3" 1 0 0.1056 ;
	setAttr ".vclr[33].vfcl[31].vfal" 1;
	setAttr ".vclr[33].vfcl[32].frgb" -type "float3" 1 0 0.1056 ;
	setAttr ".vclr[33].vfcl[32].vfal" 1;
	setAttr ".vclr[34].vxal" 1;
	setAttr -s 3 ".vclr[34].vfcl";
	setAttr ".vclr[34].vfcl[6].frgb" -type "float3" 1 0 0.1056 ;
	setAttr ".vclr[34].vfcl[6].vfal" 1;
	setAttr ".vclr[34].vfcl[30].frgb" -type "float3" 1 0 0.1056 ;
	setAttr ".vclr[34].vfcl[30].vfal" 1;
	setAttr ".vclr[34].vfcl[33].frgb" -type "float3" 1 0 0.1056 ;
	setAttr ".vclr[34].vfcl[33].vfal" 1;
	setAttr ".vclr[35].vxal" 1;
	setAttr -s 3 ".vclr[35].vfcl";
	setAttr ".vclr[35].vfcl[6].frgb" -type "float3" 1 0 0.1056 ;
	setAttr ".vclr[35].vfcl[6].vfal" 1;
	setAttr ".vclr[35].vfcl[30].frgb" -type "float3" 1 0 0.1056 ;
	setAttr ".vclr[35].vfcl[30].vfal" 1;
	setAttr ".vclr[35].vfcl[31].frgb" -type "float3" 1 0 0.1056 ;
	setAttr ".vclr[35].vfcl[31].vfal" 1;
	setAttr ".vclr[36].vxal" 1;
	setAttr -s 3 ".vclr[36].vfcl";
	setAttr ".vclr[36].vfcl[6].frgb" -type "float3" 1 0 0.1056 ;
	setAttr ".vclr[36].vfcl[6].vfal" 1;
	setAttr ".vclr[36].vfcl[31].frgb" -type "float3" 1 0 0.1056 ;
	setAttr ".vclr[36].vfcl[31].vfal" 1;
	setAttr ".vclr[36].vfcl[32].frgb" -type "float3" 1 0 0.1056 ;
	setAttr ".vclr[36].vfcl[32].vfal" 1;
	setAttr ".vclr[37].vxal" 1;
	setAttr -s 3 ".vclr[37].vfcl";
	setAttr ".vclr[37].vfcl[6].frgb" -type "float3" 1 0 0.1056 ;
	setAttr ".vclr[37].vfcl[6].vfal" 1;
	setAttr ".vclr[37].vfcl[32].frgb" -type "float3" 1 0 0.1056 ;
	setAttr ".vclr[37].vfcl[32].vfal" 1;
	setAttr ".vclr[37].vfcl[33].frgb" -type "float3" 1 0 0.1056 ;
	setAttr ".vclr[37].vfcl[33].vfal" 1;
	setAttr ".vclr[38].vxal" 1;
	setAttr -s 3 ".vclr[38].vfcl";
	setAttr ".vclr[38].vfcl[5].frgb" -type "float3" 0 0 0 ;
	setAttr ".vclr[38].vfcl[5].vfal" 1;
	setAttr ".vclr[38].vfcl[34].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[38].vfcl[34].vfal" 2;
	setAttr ".vclr[38].vfcl[37].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[38].vfcl[37].vfal" 2;
	setAttr ".vclr[39].vxal" 1;
	setAttr -s 3 ".vclr[39].vfcl";
	setAttr ".vclr[39].vfcl[5].frgb" -type "float3" 0 0 0 ;
	setAttr ".vclr[39].vfcl[5].vfal" 1;
	setAttr ".vclr[39].vfcl[34].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[39].vfcl[34].vfal" 2;
	setAttr ".vclr[39].vfcl[35].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[39].vfcl[35].vfal" 2;
	setAttr ".vclr[40].vxal" 1;
	setAttr -s 3 ".vclr[40].vfcl";
	setAttr ".vclr[40].vfcl[5].frgb" -type "float3" 0 0 0 ;
	setAttr ".vclr[40].vfcl[5].vfal" 1;
	setAttr ".vclr[40].vfcl[35].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[40].vfcl[35].vfal" 2;
	setAttr ".vclr[40].vfcl[36].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[40].vfcl[36].vfal" 2;
	setAttr ".vclr[41].vxal" 1;
	setAttr -s 3 ".vclr[41].vfcl";
	setAttr ".vclr[41].vfcl[5].frgb" -type "float3" 0 0 0 ;
	setAttr ".vclr[41].vfcl[5].vfal" 1;
	setAttr ".vclr[41].vfcl[36].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[41].vfcl[36].vfal" 2;
	setAttr ".vclr[41].vfcl[37].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[41].vfcl[37].vfal" 2;
	setAttr ".vclr[42].vxal" 1;
	setAttr -s 3 ".vclr[42].vfcl";
	setAttr ".vclr[42].vfcl[7].frgb" -type "float3" 0 0 0 ;
	setAttr ".vclr[42].vfcl[7].vfal" 1;
	setAttr ".vclr[42].vfcl[38].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[42].vfcl[38].vfal" 2;
	setAttr ".vclr[42].vfcl[39].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[42].vfcl[39].vfal" 2;
	setAttr ".vclr[43].vxal" 1;
	setAttr -s 3 ".vclr[43].vfcl";
	setAttr ".vclr[43].vfcl[7].frgb" -type "float3" 0 0 0 ;
	setAttr ".vclr[43].vfcl[7].vfal" 1;
	setAttr ".vclr[43].vfcl[38].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[43].vfcl[38].vfal" 2;
	setAttr ".vclr[43].vfcl[41].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[43].vfcl[41].vfal" 2;
	setAttr ".vclr[44].vxal" 1;
	setAttr -s 3 ".vclr[44].vfcl";
	setAttr ".vclr[44].vfcl[7].frgb" -type "float3" 0 0 0 ;
	setAttr ".vclr[44].vfcl[7].vfal" 1;
	setAttr ".vclr[44].vfcl[39].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[44].vfcl[39].vfal" 2;
	setAttr ".vclr[44].vfcl[40].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[44].vfcl[40].vfal" 2;
	setAttr ".vclr[45].vxal" 1;
	setAttr -s 3 ".vclr[45].vfcl";
	setAttr ".vclr[45].vfcl[7].frgb" -type "float3" 0 0 0 ;
	setAttr ".vclr[45].vfcl[7].vfal" 1;
	setAttr ".vclr[45].vfcl[40].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[45].vfcl[40].vfal" 2;
	setAttr ".vclr[45].vfcl[41].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[45].vfcl[41].vfal" 2;
	setAttr ".vclr[46].vxal" 1;
	setAttr -s 4 ".vclr[46].vfcl";
	setAttr ".vclr[46].vfcl[42].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[46].vfcl[42].vfal" 2;
	setAttr ".vclr[46].vfcl[46].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[46].vfcl[46].vfal" 2;
	setAttr ".vclr[46].vfcl[52].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[46].vfcl[52].vfal" 2;
	setAttr ".vclr[46].vfcl[56].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[46].vfcl[56].vfal" 2;
	setAttr ".vclr[47].vxal" 1;
	setAttr -s 4 ".vclr[47].vfcl";
	setAttr ".vclr[47].vfcl[42].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[47].vfcl[42].vfal" 2;
	setAttr ".vclr[47].vfcl[43].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[47].vfcl[43].vfal" 2;
	setAttr ".vclr[47].vfcl[52].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[47].vfcl[52].vfal" 2;
	setAttr ".vclr[47].vfcl[53].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[47].vfcl[53].vfal" 2;
	setAttr ".vclr[48].vxal" 1;
	setAttr -s 4 ".vclr[48].vfcl";
	setAttr ".vclr[48].vfcl[43].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[48].vfcl[43].vfal" 2;
	setAttr ".vclr[48].vfcl[44].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[48].vfcl[44].vfal" 2;
	setAttr ".vclr[48].vfcl[53].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[48].vfcl[53].vfal" 2;
	setAttr ".vclr[48].vfcl[54].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[48].vfcl[54].vfal" 2;
	setAttr ".vclr[49].vxal" 1;
	setAttr -s 4 ".vclr[49].vfcl";
	setAttr ".vclr[49].vfcl[44].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[49].vfcl[44].vfal" 2;
	setAttr ".vclr[49].vfcl[45].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[49].vfcl[45].vfal" 2;
	setAttr ".vclr[49].vfcl[54].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[49].vfcl[54].vfal" 2;
	setAttr ".vclr[49].vfcl[55].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[49].vfcl[55].vfal" 2;
	setAttr ".vclr[50].vxal" 1;
	setAttr -s 4 ".vclr[50].vfcl";
	setAttr ".vclr[50].vfcl[45].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[50].vfcl[45].vfal" 2;
	setAttr ".vclr[50].vfcl[46].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[50].vfcl[46].vfal" 2;
	setAttr ".vclr[50].vfcl[55].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[50].vfcl[55].vfal" 2;
	setAttr ".vclr[50].vfcl[56].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[50].vfcl[56].vfal" 2;
	setAttr ".vclr[51].vxal" 1;
	setAttr -s 4 ".vclr[51].vfcl";
	setAttr ".vclr[51].vfcl[47].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[51].vfcl[47].vfal" 2;
	setAttr ".vclr[51].vfcl[51].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[51].vfcl[51].vfal" 2;
	setAttr ".vclr[51].vfcl[57].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[51].vfcl[57].vfal" 2;
	setAttr ".vclr[51].vfcl[61].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[51].vfcl[61].vfal" 2;
	setAttr ".vclr[52].vxal" 1;
	setAttr -s 4 ".vclr[52].vfcl";
	setAttr ".vclr[52].vfcl[47].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[52].vfcl[47].vfal" 2;
	setAttr ".vclr[52].vfcl[48].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[52].vfcl[48].vfal" 2;
	setAttr ".vclr[52].vfcl[57].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[52].vfcl[57].vfal" 2;
	setAttr ".vclr[52].vfcl[58].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[52].vfcl[58].vfal" 2;
	setAttr ".vclr[53].vxal" 1;
	setAttr -s 4 ".vclr[53].vfcl";
	setAttr ".vclr[53].vfcl[48].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[53].vfcl[48].vfal" 2;
	setAttr ".vclr[53].vfcl[49].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[53].vfcl[49].vfal" 2;
	setAttr ".vclr[53].vfcl[58].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[53].vfcl[58].vfal" 2;
	setAttr ".vclr[53].vfcl[59].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[53].vfcl[59].vfal" 2;
	setAttr ".vclr[54].vxal" 1;
	setAttr -s 4 ".vclr[54].vfcl";
	setAttr ".vclr[54].vfcl[49].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[54].vfcl[49].vfal" 2;
	setAttr ".vclr[54].vfcl[50].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[54].vfcl[50].vfal" 2;
	setAttr ".vclr[54].vfcl[59].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[54].vfcl[59].vfal" 2;
	setAttr ".vclr[54].vfcl[60].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[54].vfcl[60].vfal" 2;
	setAttr ".vclr[55].vxal" 1;
	setAttr -s 4 ".vclr[55].vfcl";
	setAttr ".vclr[55].vfcl[50].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[55].vfcl[50].vfal" 2;
	setAttr ".vclr[55].vfcl[51].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[55].vfcl[51].vfal" 2;
	setAttr ".vclr[55].vfcl[60].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[55].vfcl[60].vfal" 2;
	setAttr ".vclr[55].vfcl[61].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[55].vfcl[61].vfal" 2;
	setAttr ".vclr[56].vxal" 1;
	setAttr -s 3 ".vclr[56].vfcl";
	setAttr ".vclr[56].vfcl[3].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[56].vfcl[3].vfal" 2;
	setAttr ".vclr[56].vfcl[52].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[56].vfcl[52].vfal" 2;
	setAttr ".vclr[56].vfcl[56].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[56].vfcl[56].vfal" 2;
	setAttr ".vclr[57].vxal" 1;
	setAttr -s 3 ".vclr[57].vfcl";
	setAttr ".vclr[57].vfcl[3].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[57].vfcl[3].vfal" 2;
	setAttr ".vclr[57].vfcl[52].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[57].vfcl[52].vfal" 2;
	setAttr ".vclr[57].vfcl[53].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[57].vfcl[53].vfal" 2;
	setAttr ".vclr[58].vxal" 1;
	setAttr -s 3 ".vclr[58].vfcl";
	setAttr ".vclr[58].vfcl[3].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[58].vfcl[3].vfal" 2;
	setAttr ".vclr[58].vfcl[53].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[58].vfcl[53].vfal" 2;
	setAttr ".vclr[58].vfcl[54].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[58].vfcl[54].vfal" 2;
	setAttr ".vclr[59].vxal" 1;
	setAttr -s 3 ".vclr[59].vfcl";
	setAttr ".vclr[59].vfcl[3].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[59].vfcl[3].vfal" 2;
	setAttr ".vclr[59].vfcl[54].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[59].vfcl[54].vfal" 2;
	setAttr ".vclr[59].vfcl[55].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[59].vfcl[55].vfal" 2;
	setAttr ".vclr[60].vxal" 1;
	setAttr -s 3 ".vclr[60].vfcl";
	setAttr ".vclr[60].vfcl[3].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[60].vfcl[3].vfal" 2;
	setAttr ".vclr[60].vfcl[55].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[60].vfcl[55].vfal" 2;
	setAttr ".vclr[60].vfcl[56].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[60].vfcl[56].vfal" 2;
	setAttr ".vclr[61].vxal" 1;
	setAttr -s 3 ".vclr[61].vfcl";
	setAttr ".vclr[61].vfcl[9].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[61].vfcl[9].vfal" 2;
	setAttr ".vclr[61].vfcl[57].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[61].vfcl[57].vfal" 2;
	setAttr ".vclr[61].vfcl[61].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[61].vfcl[61].vfal" 2;
	setAttr ".vclr[62].vxal" 1;
	setAttr -s 3 ".vclr[62].vfcl";
	setAttr ".vclr[62].vfcl[9].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[62].vfcl[9].vfal" 2;
	setAttr ".vclr[62].vfcl[57].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[62].vfcl[57].vfal" 2;
	setAttr ".vclr[62].vfcl[58].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[62].vfcl[58].vfal" 2;
	setAttr ".vclr[63].vxal" 1;
	setAttr -s 3 ".vclr[63].vfcl";
	setAttr ".vclr[63].vfcl[9].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[63].vfcl[9].vfal" 2;
	setAttr ".vclr[63].vfcl[58].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[63].vfcl[58].vfal" 2;
	setAttr ".vclr[63].vfcl[59].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[63].vfcl[59].vfal" 2;
	setAttr ".vclr[64].vxal" 1;
	setAttr -s 3 ".vclr[64].vfcl";
	setAttr ".vclr[64].vfcl[9].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[64].vfcl[9].vfal" 2;
	setAttr ".vclr[64].vfcl[59].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[64].vfcl[59].vfal" 2;
	setAttr ".vclr[64].vfcl[60].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[64].vfcl[60].vfal" 2;
	setAttr ".vclr[65].vxal" 1;
	setAttr -s 3 ".vclr[65].vfcl";
	setAttr ".vclr[65].vfcl[9].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[65].vfcl[9].vfal" 2;
	setAttr ".vclr[65].vfcl[60].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[65].vfcl[60].vfal" 2;
	setAttr ".vclr[65].vfcl[61].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[65].vfcl[61].vfal" 2;
	setAttr ".cn" -type "string" "colorSet1";
	setAttr ".clam" no;
createNode polyColorPerVertex -n "polyColorPerVertex2";
	rename -uid "225BBD12-E642-6B1B-E6A4-5A9E1FD9B3D9";
	setAttr ".uopa" yes;
	setAttr -s 16 ".vclr";
	setAttr ".vclr[0].vxal" 1;
	setAttr -s 4 ".vclr[0].vfcl";
	setAttr ".vclr[0].vfcl[3].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[0].vfcl[3].vfal" 2;
	setAttr ".vclr[0].vfcl[5].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[0].vfcl[5].vfal" 2;
	setAttr ".vclr[0].vfcl[6].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[0].vfcl[6].vfal" 2;
	setAttr ".vclr[0].vfcl[9].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[0].vfcl[9].vfal" 2;
	setAttr ".vclr[1].vxal" 1;
	setAttr -s 4 ".vclr[1].vfcl";
	setAttr ".vclr[1].vfcl[3].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[1].vfcl[3].vfal" 2;
	setAttr ".vclr[1].vfcl[4].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[1].vfcl[4].vfal" 2;
	setAttr ".vclr[1].vfcl[6].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[1].vfcl[6].vfal" 2;
	setAttr ".vclr[1].vfcl[7].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[1].vfcl[7].vfal" 2;
	setAttr ".vclr[2].vxal" 1;
	setAttr -s 4 ".vclr[2].vfcl";
	setAttr ".vclr[2].vfcl[1].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[2].vfcl[1].vfal" 2;
	setAttr ".vclr[2].vfcl[5].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[2].vfcl[5].vfal" 2;
	setAttr ".vclr[2].vfcl[8].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[2].vfcl[8].vfal" 2;
	setAttr ".vclr[2].vfcl[9].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[2].vfcl[9].vfal" 2;
	setAttr ".vclr[3].vxal" 1;
	setAttr -s 4 ".vclr[3].vfcl";
	setAttr ".vclr[3].vfcl[1].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[3].vfcl[1].vfal" 2;
	setAttr ".vclr[3].vfcl[4].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[3].vfcl[4].vfal" 2;
	setAttr ".vclr[3].vfcl[7].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[3].vfcl[7].vfal" 2;
	setAttr ".vclr[3].vfcl[8].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[3].vfcl[8].vfal" 2;
	setAttr ".vclr[4].vxal" 1;
	setAttr -s 3 ".vclr[4].vfcl";
	setAttr ".vclr[4].vfcl[1].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[4].vfcl[1].vfal" 2;
	setAttr ".vclr[4].vfcl[2].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[4].vfcl[2].vfal" 2;
	setAttr ".vclr[4].vfcl[5].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[4].vfcl[5].vfal" 2;
	setAttr ".vclr[5].vxal" 1;
	setAttr -s 3 ".vclr[5].vfcl";
	setAttr ".vclr[5].vfcl[1].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[5].vfcl[1].vfal" 2;
	setAttr ".vclr[5].vfcl[2].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[5].vfcl[2].vfal" 2;
	setAttr ".vclr[5].vfcl[4].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[5].vfcl[4].vfal" 2;
	setAttr ".vclr[6].vxal" 1;
	setAttr -s 3 ".vclr[6].vfcl";
	setAttr ".vclr[6].vfcl[2].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[6].vfcl[2].vfal" 2;
	setAttr ".vclr[6].vfcl[3].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[6].vfcl[3].vfal" 2;
	setAttr ".vclr[6].vfcl[5].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[6].vfcl[5].vfal" 2;
	setAttr ".vclr[7].vxal" 1;
	setAttr -s 3 ".vclr[7].vfcl";
	setAttr ".vclr[7].vfcl[2].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[7].vfcl[2].vfal" 2;
	setAttr ".vclr[7].vfcl[3].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[7].vfcl[3].vfal" 2;
	setAttr ".vclr[7].vfcl[4].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[7].vfcl[4].vfal" 2;
	setAttr ".vclr[8].vxal" 1;
	setAttr -s 4 ".vclr[8].vfcl";
	setAttr ".vclr[8].vfcl[6].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[8].vfcl[6].vfal" 2;
	setAttr ".vclr[8].vfcl[9].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[8].vfcl[9].vfal" 2;
	setAttr ".vclr[8].vfcl[10].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[8].vfcl[10].vfal" 2;
	setAttr ".vclr[8].vfcl[13].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[8].vfcl[13].vfal" 2;
	setAttr ".vclr[9].vxal" 1;
	setAttr -s 4 ".vclr[9].vfcl";
	setAttr ".vclr[9].vfcl[6].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[9].vfcl[6].vfal" 2;
	setAttr ".vclr[9].vfcl[7].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[9].vfcl[7].vfal" 2;
	setAttr ".vclr[9].vfcl[10].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[9].vfcl[10].vfal" 2;
	setAttr ".vclr[9].vfcl[11].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[9].vfcl[11].vfal" 2;
	setAttr ".vclr[10].vxal" 1;
	setAttr -s 4 ".vclr[10].vfcl";
	setAttr ".vclr[10].vfcl[7].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[10].vfcl[7].vfal" 2;
	setAttr ".vclr[10].vfcl[8].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[10].vfcl[8].vfal" 2;
	setAttr ".vclr[10].vfcl[11].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[10].vfcl[11].vfal" 2;
	setAttr ".vclr[10].vfcl[12].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[10].vfcl[12].vfal" 2;
	setAttr ".vclr[11].vxal" 1;
	setAttr -s 4 ".vclr[11].vfcl";
	setAttr ".vclr[11].vfcl[8].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[11].vfcl[8].vfal" 2;
	setAttr ".vclr[11].vfcl[9].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[11].vfcl[9].vfal" 2;
	setAttr ".vclr[11].vfcl[12].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[11].vfcl[12].vfal" 2;
	setAttr ".vclr[11].vfcl[13].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[11].vfcl[13].vfal" 2;
	setAttr ".vclr[12].vxal" 1;
	setAttr -s 3 ".vclr[12].vfcl";
	setAttr ".vclr[12].vfcl[0].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[12].vfcl[0].vfal" 2;
	setAttr ".vclr[12].vfcl[10].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[12].vfcl[10].vfal" 2;
	setAttr ".vclr[12].vfcl[13].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[12].vfcl[13].vfal" 2;
	setAttr ".vclr[13].vxal" 1;
	setAttr -s 3 ".vclr[13].vfcl";
	setAttr ".vclr[13].vfcl[0].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[13].vfcl[0].vfal" 2;
	setAttr ".vclr[13].vfcl[10].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[13].vfcl[10].vfal" 2;
	setAttr ".vclr[13].vfcl[11].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[13].vfcl[11].vfal" 2;
	setAttr ".vclr[14].vxal" 1;
	setAttr -s 3 ".vclr[14].vfcl";
	setAttr ".vclr[14].vfcl[0].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[14].vfcl[0].vfal" 2;
	setAttr ".vclr[14].vfcl[11].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[14].vfcl[11].vfal" 2;
	setAttr ".vclr[14].vfcl[12].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[14].vfcl[12].vfal" 2;
	setAttr ".vclr[15].vxal" 1;
	setAttr -s 3 ".vclr[15].vfcl";
	setAttr ".vclr[15].vfcl[0].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[15].vfcl[0].vfal" 2;
	setAttr ".vclr[15].vfcl[12].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[15].vfcl[12].vfal" 2;
	setAttr ".vclr[15].vfcl[13].frgb" -type "float3" 1 1 1 ;
	setAttr ".vclr[15].vfcl[13].vfal" 2;
	setAttr ".cn" -type "string" "colorSet1";
	setAttr ".clam" no;
createNode polyColorPerVertex -n "polyColorPerVertex3";
	rename -uid "090A0144-C046-360E-0049-C7AED0456B8B";
	setAttr ".uopa" yes;
	setAttr -s 36 ".vclr";
	setAttr ".vclr[0].vxal" 1;
	setAttr -s 3 ".vclr[0].vfcl";
	setAttr ".vclr[0].vfcl[0].frgb" -type "float3" 1 0.23800001 0 ;
	setAttr ".vclr[0].vfcl[0].vfal" 1;
	setAttr ".vclr[0].vfcl[3].frgb" -type "float3" 1 0.23800001 0 ;
	setAttr ".vclr[0].vfcl[3].vfal" 1;
	setAttr ".vclr[0].vfcl[5].frgb" -type "float3" 1 0.23800001 0 ;
	setAttr ".vclr[0].vfcl[5].vfal" 1;
	setAttr ".vclr[1].vxal" 1;
	setAttr -s 3 ".vclr[1].vfcl";
	setAttr ".vclr[1].vfcl[4].frgb" -type "float3" 1 0.23800001 0 ;
	setAttr ".vclr[1].vfcl[4].vfal" 1;
	setAttr ".vclr[1].vfcl[7].frgb" -type "float3" 1 0.23800001 0 ;
	setAttr ".vclr[1].vfcl[7].vfal" 1;
	setAttr ".vclr[1].vfcl[8].frgb" -type "float3" 1 0.23800001 0 ;
	setAttr ".vclr[1].vfcl[8].vfal" 1;
	setAttr ".vclr[2].vxal" 1;
	setAttr -s 3 ".vclr[2].vfcl";
	setAttr ".vclr[2].vfcl[0].frgb" -type "float3" 1 0.23800001 0 ;
	setAttr ".vclr[2].vfcl[0].vfal" 1;
	setAttr ".vclr[2].vfcl[1].frgb" -type "float3" 1 0.23800001 0 ;
	setAttr ".vclr[2].vfcl[1].vfal" 1;
	setAttr ".vclr[2].vfcl[5].frgb" -type "float3" 1 0.23800001 0 ;
	setAttr ".vclr[2].vfcl[5].vfal" 1;
	setAttr ".vclr[3].vxal" 1;
	setAttr -s 3 ".vclr[3].vfcl";
	setAttr ".vclr[3].vfcl[4].frgb" -type "float3" 1 0.23800001 0 ;
	setAttr ".vclr[3].vfcl[4].vfal" 1;
	setAttr ".vclr[3].vfcl[8].frgb" -type "float3" 1 0.23800001 0 ;
	setAttr ".vclr[3].vfcl[8].vfal" 1;
	setAttr ".vclr[3].vfcl[9].frgb" -type "float3" 1 0.23800001 0 ;
	setAttr ".vclr[3].vfcl[9].vfal" 1;
	setAttr ".vclr[4].vxal" 1;
	setAttr -s 4 ".vclr[4].vfcl";
	setAttr ".vclr[4].vfcl[14].frgb" -type "float3" 1 0.23800001 0 ;
	setAttr ".vclr[4].vfcl[14].vfal" 1;
	setAttr ".vclr[4].vfcl[21].frgb" -type "float3" 1 0.23800001 0 ;
	setAttr ".vclr[4].vfcl[21].vfal" 1;
	setAttr ".vclr[4].vfcl[22].frgb" -type "float3" 1 0.23800001 0 ;
	setAttr ".vclr[4].vfcl[22].vfal" 1;
	setAttr ".vclr[4].vfcl[25].frgb" -type "float3" 1 0.23800001 0 ;
	setAttr ".vclr[4].vfcl[25].vfal" 1;
	setAttr ".vclr[5].vxal" 1;
	setAttr -s 4 ".vclr[5].vfcl";
	setAttr ".vclr[5].vfcl[18].frgb" -type "float3" 1 0.23800001 0 ;
	setAttr ".vclr[5].vfcl[18].vfal" 1;
	setAttr ".vclr[5].vfcl[19].frgb" -type "float3" 1 0.23800001 0 ;
	setAttr ".vclr[5].vfcl[19].vfal" 1;
	setAttr ".vclr[5].vfcl[26].frgb" -type "float3" 1 0.23800001 0 ;
	setAttr ".vclr[5].vfcl[26].vfal" 1;
	setAttr ".vclr[5].vfcl[27].frgb" -type "float3" 1 0.23800001 0 ;
	setAttr ".vclr[5].vfcl[27].vfal" 1;
	setAttr ".vclr[6].vxal" 1;
	setAttr -s 4 ".vclr[6].vfcl";
	setAttr ".vclr[6].vfcl[14].frgb" -type "float3" 1 0.23800001 0 ;
	setAttr ".vclr[6].vfcl[14].vfal" 1;
	setAttr ".vclr[6].vfcl[15].frgb" -type "float3" 1 0.23800001 0 ;
	setAttr ".vclr[6].vfcl[15].vfal" 1;
	setAttr ".vclr[6].vfcl[24].frgb" -type "float3" 1 0.23800001 0 ;
	setAttr ".vclr[6].vfcl[24].vfal" 1;
	setAttr ".vclr[6].vfcl[25].frgb" -type "float3" 1 0.23800001 0 ;
	setAttr ".vclr[6].vfcl[25].vfal" 1;
	setAttr ".vclr[7].vxal" 1;
	setAttr -s 4 ".vclr[7].vfcl";
	setAttr ".vclr[7].vfcl[17].frgb" -type "float3" 1 0.23800001 0 ;
	setAttr ".vclr[7].vfcl[17].vfal" 1;
	setAttr ".vclr[7].vfcl[18].frgb" -type "float3" 1 0.23800001 0 ;
	setAttr ".vclr[7].vfcl[18].vfal" 1;
	setAttr ".vclr[7].vfcl[27].frgb" -type "float3" 1 0.23800001 0 ;
	setAttr ".vclr[7].vfcl[27].vfal" 1;
	setAttr ".vclr[7].vfcl[28].frgb" -type "float3" 1 0.23800001 0 ;
	setAttr ".vclr[7].vfcl[28].vfal" 1;
	setAttr ".vclr[8].vxal" 1;
	setAttr -s 5 ".vclr[8].vfcl";
	setAttr ".vclr[8].vfcl[10].frgb" -type "float3" 1 0.23800001 0 ;
	setAttr ".vclr[8].vfcl[10].vfal" 1;
	setAttr ".vclr[8].vfcl[19].frgb" -type "float3" 1 0.23800001 0 ;
	setAttr ".vclr[8].vfcl[19].vfal" 1;
	setAttr ".vclr[8].vfcl[20].frgb" -type "float3" 1 0.23800001 0 ;
	setAttr ".vclr[8].vfcl[20].vfal" 1;
	setAttr ".vclr[8].vfcl[26].frgb" -type "float3" 1 0.23800001 0 ;
	setAttr ".vclr[8].vfcl[26].vfal" 1;
	setAttr ".vclr[8].vfcl[29].frgb" -type "float3" 1 0.23800001 0 ;
	setAttr ".vclr[8].vfcl[29].vfal" 1;
	setAttr ".vclr[9].vxal" 1;
	setAttr -s 5 ".vclr[9].vfcl";
	setAttr ".vclr[9].vfcl[10].frgb" -type "float3" 1 0.23800001 0 ;
	setAttr ".vclr[9].vfcl[10].vfal" 1;
	setAttr ".vclr[9].vfcl[16].frgb" -type "float3" 1 0.23800001 0 ;
	setAttr ".vclr[9].vfcl[16].vfal" 1;
	setAttr ".vclr[9].vfcl[17].frgb" -type "float3" 1 0.23800001 0 ;
	setAttr ".vclr[9].vfcl[17].vfal" 1;
	setAttr ".vclr[9].vfcl[28].frgb" -type "float3" 1 0.23800001 0 ;
	setAttr ".vclr[9].vfcl[28].vfal" 1;
	setAttr ".vclr[9].vfcl[29].frgb" -type "float3" 1 0.23800001 0 ;
	setAttr ".vclr[9].vfcl[29].vfal" 1;
	setAttr ".vclr[10].vxal" 1;
	setAttr -s 4 ".vclr[10].vfcl";
	setAttr ".vclr[10].vfcl[7].frgb" -type "float3" 1 0.23800001 0 ;
	setAttr ".vclr[10].vfcl[7].vfal" 1;
	setAttr ".vclr[10].vfcl[8].frgb" -type "float3" 1 0.23800001 0 ;
	setAttr ".vclr[10].vfcl[8].vfal" 1;
	setAttr ".vclr[10].vfcl[11].frgb" -type "float3" 1 0.23800001 0 ;
	setAttr ".vclr[10].vfcl[11].vfal" 1;
	setAttr ".vclr[10].vfcl[12].frgb" -type "float3" 1 0.23800001 0 ;
	setAttr ".vclr[10].vfcl[12].vfal" 1;
	setAttr ".vclr[11].vxal" 1;
	setAttr -s 5 ".vclr[11].vfcl";
	setAttr ".vclr[11].vfcl[8].frgb" -type "float3" 1 0.23800001 0 ;
	setAttr ".vclr[11].vfcl[8].vfal" 1;
	setAttr ".vclr[11].vfcl[9].frgb" -type "float3" 1 0.23800001 0 ;
	setAttr ".vclr[11].vfcl[9].vfal" 1;
	setAttr ".vclr[11].vfcl[12].frgb" -type "float3" 1 0.23800001 0 ;
	setAttr ".vclr[11].vfcl[12].vfal" 1;
	setAttr ".vclr[11].vfcl[31].frgb" -type "float3" 1 0.23800001 0 ;
	setAttr ".vclr[11].vfcl[31].vfal" 1;
	setAttr ".vclr[11].vfcl[32].frgb" -type "float3" 1 0.23800001 0 ;
	setAttr ".vclr[11].vfcl[32].vfal" 1;
	setAttr ".vclr[12].vxal" 1;
	setAttr -s 5 ".vclr[12].vfcl";
	setAttr ".vclr[12].vfcl[10].frgb" -type "float3" 1 0.23800001 0 ;
	setAttr ".vclr[12].vfcl[10].vfal" 1;
	setAttr ".vclr[12].vfcl[20].frgb" -type "float3" 1 0.23800001 0 ;
	setAttr ".vclr[12].vfcl[20].vfal" 1;
	setAttr ".vclr[12].vfcl[21].frgb" -type "float3" 1 0.23800001 0 ;
	setAttr ".vclr[12].vfcl[21].vfal" 1;
	setAttr ".vclr[12].vfcl[22].frgb" -type "float3" 1 0.23800001 0 ;
	setAttr ".vclr[12].vfcl[22].vfal" 1;
	setAttr ".vclr[12].vfcl[23].frgb" -type "float3" 1 0.23800001 0 ;
	setAttr ".vclr[12].vfcl[23].vfal" 1;
	setAttr ".vclr[13].vxal" 1;
	setAttr -s 5 ".vclr[13].vfcl";
	setAttr ".vclr[13].vfcl[10].frgb" -type "float3" 1 0.23800001 0 ;
	setAttr ".vclr[13].vfcl[10].vfal" 1;
	setAttr ".vclr[13].vfcl[15].frgb" -type "float3" 1 0.23800001 0 ;
	setAttr ".vclr[13].vfcl[15].vfal" 1;
	setAttr ".vclr[13].vfcl[16].frgb" -type "float3" 1 0.23800001 0 ;
	setAttr ".vclr[13].vfcl[16].vfal" 1;
	setAttr ".vclr[13].vfcl[23].frgb" -type "float3" 1 0.23800001 0 ;
	setAttr ".vclr[13].vfcl[23].vfal" 1;
	setAttr ".vclr[13].vfcl[24].frgb" -type "float3" 1 0.23800001 0 ;
	setAttr ".vclr[13].vfcl[24].vfal" 1;
	setAttr ".vclr[14].vxal" 1;
	setAttr -s 4 ".vclr[14].vfcl";
	setAttr ".vclr[14].vfcl[0].frgb" -type "float3" 1 0.23800001 0 ;
	setAttr ".vclr[14].vfcl[0].vfal" 1;
	setAttr ".vclr[14].vfcl[3].frgb" -type "float3" 1 0.23800001 0 ;
	setAttr ".vclr[14].vfcl[3].vfal" 1;
	setAttr ".vclr[14].vfcl[11].frgb" -type "float3" 1 0.23800001 0 ;
	setAttr ".vclr[14].vfcl[11].vfal" 1;
	setAttr ".vclr[14].vfcl[12].frgb" -type "float3" 1 0.23800001 0 ;
	setAttr ".vclr[14].vfcl[12].vfal" 1;
	setAttr ".vclr[15].vxal" 1;
	setAttr -s 5 ".vclr[15].vfcl";
	setAttr ".vclr[15].vfcl[0].frgb" -type "float3" 1 0.23800001 0 ;
	setAttr ".vclr[15].vfcl[0].vfal" 1;
	setAttr ".vclr[15].vfcl[1].frgb" -type "float3" 1 0.23800001 0 ;
	setAttr ".vclr[15].vfcl[1].vfal" 1;
	setAttr ".vclr[15].vfcl[12].frgb" -type "float3" 1 0.23800001 0 ;
	setAttr ".vclr[15].vfcl[12].vfal" 1;
	setAttr ".vclr[15].vfcl[30].frgb" -type "float3" 1 0.23800001 0 ;
	setAttr ".vclr[15].vfcl[30].vfal" 1;
	setAttr ".vclr[15].vfcl[31].frgb" -type "float3" 1 0.23800001 0 ;
	setAttr ".vclr[15].vfcl[31].vfal" 1;
	setAttr ".vclr[16].vxal" 1;
	setAttr -s 4 ".vclr[16].vfcl";
	setAttr ".vclr[16].vfcl[1].frgb" -type "float3" 1 0.23800001 0 ;
	setAttr ".vclr[16].vfcl[1].vfal" 1;
	setAttr ".vclr[16].vfcl[5].frgb" -type "float3" 1 0.23800001 0 ;
	setAttr ".vclr[16].vfcl[5].vfal" 1;
	setAttr ".vclr[16].vfcl[14].frgb" -type "float3" 1 0.23800001 0 ;
	setAttr ".vclr[16].vfcl[14].vfal" 1;
	setAttr ".vclr[16].vfcl[21].frgb" -type "float3" 1 0.23800001 0 ;
	setAttr ".vclr[16].vfcl[21].vfal" 1;
	setAttr ".vclr[17].vxal" 1;
	setAttr -s 4 ".vclr[17].vfcl";
	setAttr ".vclr[17].vfcl[3].frgb" -type "float3" 1 0.23800001 0 ;
	setAttr ".vclr[17].vfcl[3].vfal" 1;
	setAttr ".vclr[17].vfcl[5].frgb" -type "float3" 1 0.23800001 0 ;
	setAttr ".vclr[17].vfcl[5].vfal" 1;
	setAttr ".vclr[17].vfcl[14].frgb" -type "float3" 1 0.23800001 0 ;
	setAttr ".vclr[17].vfcl[14].vfal" 1;
	setAttr ".vclr[17].vfcl[15].frgb" -type "float3" 1 0.23800001 0 ;
	setAttr ".vclr[17].vfcl[15].vfal" 1;
	setAttr ".vclr[18].vxal" 1;
	setAttr -s 4 ".vclr[18].vfcl";
	setAttr ".vclr[18].vfcl[3].frgb" -type "float3" 1 0.23800001 0 ;
	setAttr ".vclr[18].vfcl[3].vfal" 1;
	setAttr ".vclr[18].vfcl[11].frgb" -type "float3" 1 0.23800001 0 ;
	setAttr ".vclr[18].vfcl[11].vfal" 1;
	setAttr ".vclr[18].vfcl[15].frgb" -type "float3" 1 0.23800001 0 ;
	setAttr ".vclr[18].vfcl[15].vfal" 1;
	setAttr ".vclr[18].vfcl[16].frgb" -type "float3" 1 0.23800001 0 ;
	setAttr ".vclr[18].vfcl[16].vfal" 1;
	setAttr ".vclr[19].vxal" 1;
	setAttr -s 4 ".vclr[19].vfcl";
	setAttr ".vclr[19].vfcl[7].frgb" -type "float3" 1 0.23800001 0 ;
	setAttr ".vclr[19].vfcl[7].vfal" 1;
	setAttr ".vclr[19].vfcl[11].frgb" -type "float3" 1 0.23800001 0 ;
	setAttr ".vclr[19].vfcl[11].vfal" 1;
	setAttr ".vclr[19].vfcl[16].frgb" -type "float3" 1 0.23800001 0 ;
	setAttr ".vclr[19].vfcl[16].vfal" 1;
	setAttr ".vclr[19].vfcl[17].frgb" -type "float3" 1 0.23800001 0 ;
	setAttr ".vclr[19].vfcl[17].vfal" 1;
	setAttr ".vclr[20].vxal" 1;
	setAttr -s 4 ".vclr[20].vfcl";
	setAttr ".vclr[20].vfcl[4].frgb" -type "float3" 1 0.23800001 0 ;
	setAttr ".vclr[20].vfcl[4].vfal" 1;
	setAttr ".vclr[20].vfcl[7].frgb" -type "float3" 1 0.23800001 0 ;
	setAttr ".vclr[20].vfcl[7].vfal" 1;
	setAttr ".vclr[20].vfcl[17].frgb" -type "float3" 1 0.23800001 0 ;
	setAttr ".vclr[20].vfcl[17].vfal" 1;
	setAttr ".vclr[20].vfcl[18].frgb" -type "float3" 1 0.23800001 0 ;
	setAttr ".vclr[20].vfcl[18].vfal" 1;
	setAttr ".vclr[21].vxal" 1;
	setAttr -s 4 ".vclr[21].vfcl";
	setAttr ".vclr[21].vfcl[4].frgb" -type "float3" 1 0.23800001 0 ;
	setAttr ".vclr[21].vfcl[4].vfal" 1;
	setAttr ".vclr[21].vfcl[9].frgb" -type "float3" 1 0.23800001 0 ;
	setAttr ".vclr[21].vfcl[9].vfal" 1;
	setAttr ".vclr[21].vfcl[18].frgb" -type "float3" 1 0.23800001 0 ;
	setAttr ".vclr[21].vfcl[18].vfal" 1;
	setAttr ".vclr[21].vfcl[19].frgb" -type "float3" 1 0.23800001 0 ;
	setAttr ".vclr[21].vfcl[19].vfal" 1;
	setAttr ".vclr[22].vxal" 1;
	setAttr -s 5 ".vclr[22].vfcl";
	setAttr ".vclr[22].vfcl[9].frgb" -type "float3" 1 0.23800001 0 ;
	setAttr ".vclr[22].vfcl[9].vfal" 1;
	setAttr ".vclr[22].vfcl[19].frgb" -type "float3" 1 0.23800001 0 ;
	setAttr ".vclr[22].vfcl[19].vfal" 1;
	setAttr ".vclr[22].vfcl[20].frgb" -type "float3" 1 0.23800001 0 ;
	setAttr ".vclr[22].vfcl[20].vfal" 1;
	setAttr ".vclr[22].vfcl[32].frgb" -type "float3" 1 0.23800001 0 ;
	setAttr ".vclr[22].vfcl[32].vfal" 1;
	setAttr ".vclr[22].vfcl[33].frgb" -type "float3" 1 0.23800001 0 ;
	setAttr ".vclr[22].vfcl[33].vfal" 1;
	setAttr ".vclr[23].vxal" 1;
	setAttr -s 5 ".vclr[23].vfcl";
	setAttr ".vclr[23].vfcl[1].frgb" -type "float3" 1 0.23800001 0 ;
	setAttr ".vclr[23].vfcl[1].vfal" 1;
	setAttr ".vclr[23].vfcl[20].frgb" -type "float3" 1 0.23800001 0 ;
	setAttr ".vclr[23].vfcl[20].vfal" 1;
	setAttr ".vclr[23].vfcl[21].frgb" -type "float3" 1 0.23800001 0 ;
	setAttr ".vclr[23].vfcl[21].vfal" 1;
	setAttr ".vclr[23].vfcl[30].frgb" -type "float3" 1 0.23800001 0 ;
	setAttr ".vclr[23].vfcl[30].vfal" 1;
	setAttr ".vclr[23].vfcl[33].frgb" -type "float3" 1 0.23800001 0 ;
	setAttr ".vclr[23].vfcl[33].vfal" 1;
	setAttr ".vclr[24].vxal" 1;
	setAttr -s 3 ".vclr[24].vfcl";
	setAttr ".vclr[24].vfcl[2].frgb" -type "float3" 1 0.23800001 0 ;
	setAttr ".vclr[24].vfcl[2].vfal" 1;
	setAttr ".vclr[24].vfcl[22].frgb" -type "float3" 1 0.23800001 0 ;
	setAttr ".vclr[24].vfcl[22].vfal" 1;
	setAttr ".vclr[24].vfcl[25].frgb" -type "float3" 1 0.23800001 0 ;
	setAttr ".vclr[24].vfcl[25].vfal" 1;
	setAttr ".vclr[25].vxal" 1;
	setAttr -s 3 ".vclr[25].vfcl";
	setAttr ".vclr[25].vfcl[2].frgb" -type "float3" 1 0.23800001 0 ;
	setAttr ".vclr[25].vfcl[2].vfal" 1;
	setAttr ".vclr[25].vfcl[22].frgb" -type "float3" 1 0.23800001 0 ;
	setAttr ".vclr[25].vfcl[22].vfal" 1;
	setAttr ".vclr[25].vfcl[23].frgb" -type "float3" 1 0.23800001 0 ;
	setAttr ".vclr[25].vfcl[23].vfal" 1;
	setAttr ".vclr[26].vxal" 1;
	setAttr -s 3 ".vclr[26].vfcl";
	setAttr ".vclr[26].vfcl[2].frgb" -type "float3" 1 0.23800001 0 ;
	setAttr ".vclr[26].vfcl[2].vfal" 1;
	setAttr ".vclr[26].vfcl[23].frgb" -type "float3" 1 0.23800001 0 ;
	setAttr ".vclr[26].vfcl[23].vfal" 1;
	setAttr ".vclr[26].vfcl[24].frgb" -type "float3" 1 0.23800001 0 ;
	setAttr ".vclr[26].vfcl[24].vfal" 1;
	setAttr ".vclr[27].vxal" 1;
	setAttr -s 3 ".vclr[27].vfcl";
	setAttr ".vclr[27].vfcl[2].frgb" -type "float3" 1 0.23800001 0 ;
	setAttr ".vclr[27].vfcl[2].vfal" 1;
	setAttr ".vclr[27].vfcl[24].frgb" -type "float3" 1 0.23800001 0 ;
	setAttr ".vclr[27].vfcl[24].vfal" 1;
	setAttr ".vclr[27].vfcl[25].frgb" -type "float3" 1 0.23800001 0 ;
	setAttr ".vclr[27].vfcl[25].vfal" 1;
	setAttr ".vclr[28].vxal" 1;
	setAttr -s 3 ".vclr[28].vfcl";
	setAttr ".vclr[28].vfcl[6].frgb" -type "float3" 1 0.23800001 0 ;
	setAttr ".vclr[28].vfcl[6].vfal" 1;
	setAttr ".vclr[28].vfcl[26].frgb" -type "float3" 1 0.23800001 0 ;
	setAttr ".vclr[28].vfcl[26].vfal" 1;
	setAttr ".vclr[28].vfcl[29].frgb" -type "float3" 1 0.23800001 0 ;
	setAttr ".vclr[28].vfcl[29].vfal" 1;
	setAttr ".vclr[29].vxal" 1;
	setAttr -s 3 ".vclr[29].vfcl";
	setAttr ".vclr[29].vfcl[6].frgb" -type "float3" 1 0.23800001 0 ;
	setAttr ".vclr[29].vfcl[6].vfal" 1;
	setAttr ".vclr[29].vfcl[26].frgb" -type "float3" 1 0.23800001 0 ;
	setAttr ".vclr[29].vfcl[26].vfal" 1;
	setAttr ".vclr[29].vfcl[27].frgb" -type "float3" 1 0.23800001 0 ;
	setAttr ".vclr[29].vfcl[27].vfal" 1;
	setAttr ".vclr[30].vxal" 1;
	setAttr -s 3 ".vclr[30].vfcl";
	setAttr ".vclr[30].vfcl[6].frgb" -type "float3" 1 0.23800001 0 ;
	setAttr ".vclr[30].vfcl[6].vfal" 1;
	setAttr ".vclr[30].vfcl[27].frgb" -type "float3" 1 0.23800001 0 ;
	setAttr ".vclr[30].vfcl[27].vfal" 1;
	setAttr ".vclr[30].vfcl[28].frgb" -type "float3" 1 0.23800001 0 ;
	setAttr ".vclr[30].vfcl[28].vfal" 1;
	setAttr ".vclr[31].vxal" 1;
	setAttr -s 3 ".vclr[31].vfcl";
	setAttr ".vclr[31].vfcl[6].frgb" -type "float3" 1 0.23800001 0 ;
	setAttr ".vclr[31].vfcl[6].vfal" 1;
	setAttr ".vclr[31].vfcl[28].frgb" -type "float3" 1 0.23800001 0 ;
	setAttr ".vclr[31].vfcl[28].vfal" 1;
	setAttr ".vclr[31].vfcl[29].frgb" -type "float3" 1 0.23800001 0 ;
	setAttr ".vclr[31].vfcl[29].vfal" 1;
	setAttr ".vclr[32].vxal" 1;
	setAttr -s 3 ".vclr[32].vfcl";
	setAttr ".vclr[32].vfcl[13].frgb" -type "float3" 1 0.23800001 0 ;
	setAttr ".vclr[32].vfcl[13].vfal" 1;
	setAttr ".vclr[32].vfcl[30].frgb" -type "float3" 1 0.23800001 0 ;
	setAttr ".vclr[32].vfcl[30].vfal" 1;
	setAttr ".vclr[32].vfcl[31].frgb" -type "float3" 1 0.23800001 0 ;
	setAttr ".vclr[32].vfcl[31].vfal" 1;
	setAttr ".vclr[33].vxal" 1;
	setAttr -s 3 ".vclr[33].vfcl";
	setAttr ".vclr[33].vfcl[13].frgb" -type "float3" 1 0.23800001 0 ;
	setAttr ".vclr[33].vfcl[13].vfal" 1;
	setAttr ".vclr[33].vfcl[30].frgb" -type "float3" 1 0.23800001 0 ;
	setAttr ".vclr[33].vfcl[30].vfal" 1;
	setAttr ".vclr[33].vfcl[33].frgb" -type "float3" 1 0.23800001 0 ;
	setAttr ".vclr[33].vfcl[33].vfal" 1;
	setAttr ".vclr[34].vxal" 1;
	setAttr -s 3 ".vclr[34].vfcl";
	setAttr ".vclr[34].vfcl[13].frgb" -type "float3" 1 0.23800001 0 ;
	setAttr ".vclr[34].vfcl[13].vfal" 1;
	setAttr ".vclr[34].vfcl[31].frgb" -type "float3" 1 0.23800001 0 ;
	setAttr ".vclr[34].vfcl[31].vfal" 1;
	setAttr ".vclr[34].vfcl[32].frgb" -type "float3" 1 0.23800001 0 ;
	setAttr ".vclr[34].vfcl[32].vfal" 1;
	setAttr ".vclr[35].vxal" 1;
	setAttr -s 3 ".vclr[35].vfcl";
	setAttr ".vclr[35].vfcl[13].frgb" -type "float3" 1 0.23800001 0 ;
	setAttr ".vclr[35].vfcl[13].vfal" 1;
	setAttr ".vclr[35].vfcl[32].frgb" -type "float3" 1 0.23800001 0 ;
	setAttr ".vclr[35].vfcl[32].vfal" 1;
	setAttr ".vclr[35].vfcl[33].frgb" -type "float3" 1 0.23800001 0 ;
	setAttr ".vclr[35].vfcl[33].vfal" 1;
	setAttr ".cn" -type "string" "colorSet1";
	setAttr ".clam" no;
createNode polyUnite -n "polyUnite1";
	rename -uid "B7F9A652-254D-396D-A928-2C81FBC55A17";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
createNode groupId -n "groupId1";
	rename -uid "03129BA3-E848-C78C-A0A0-2D87025B3A91";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "C7CDE831-C64A-66F1-A5CE-1C89134DD06D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "7A195A7F-F24A-0F27-50BE-40BEEC5AB989";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "5C8F2C3A-F242-A17B-9B52-5D8158E9E871";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:33]";
createNode groupId -n "groupId4";
	rename -uid "3E7CFAF7-3142-4A3A-20E6-BC8F4D315AEE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "DD1CBEF9-4B4D-5D16-3214-378414DFC5FE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "A0310D0F-0149-1478-F8D3-80A0AFA8381A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId6";
	rename -uid "80DF57E1-1741-1230-0474-588903A57F38";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "676E99D0-D04E-07F9-C309-8EBEE89DAF99";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "82FE5613-5E4C-A3A5-FBC5-A08B4DC4BAE4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:61]";
createNode groupId -n "groupId8";
	rename -uid "8CC63A9B-004C-6EFE-6A73-2C8A304DFCCF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "CFD873A4-5F4A-B4A8-31B6-F59AF426D3F0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "8D423931-0D49-5CBD-12E4-82885B5320DF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:143]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "F6A0DA9B-4A48-5224-F414-F6A934C5336A";
	setAttr ".dc" -type "componentList" 1 "e[280]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "1E65AACC-3D40-D003-D280-94A6668F4CE9";
	setAttr ".dc" -type "componentList" 1 "e[260]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "BB18CDD4-5049-181E-E101-51A5AFC12771";
	setAttr ".dc" -type "componentList" 1 "vtx[139]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "7BBC0EB7-1E43-9B32-C20D-76B4EE7A5BA0";
	setAttr ".dc" -type "componentList" 1 "vtx[148]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "DEF93712-1245-8D24-39DB-A2B3C3D536BF";
	setAttr ".dc" -type "componentList" 1 "vtx[143]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "E45F0AD0-C940-D542-EF92-369E65BE0044";
	setAttr ".dc" -type "componentList" 1 "vtx[143]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "EBBB99F4-674F-6EB6-41E5-29876CDDEC74";
	setAttr ".dc" -type "componentList" 1 "e[268]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "4DF249B8-B140-6A91-C29E-CF8178E3A386";
	setAttr ".dc" -type "componentList" 1 "vtx[143]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "E1EF7928-6F4D-6B04-8544-0AAC7571B6E6";
	setAttr ".dc" -type "componentList" 1 "e[250]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "B61B1379-8646-0566-2B32-1CABC9F074D3";
	setAttr ".dc" -type "componentList" 1 "vtx[134]";
createNode polySplit -n "polySplit1";
	rename -uid "1A52DDBA-D141-52B9-83D4-31A5B99A0A3B";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483448 -2147483426;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "478693DF-8F43-DEEF-8BB8-38AB528B7B35";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483430 -2147483442;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyConnectComponents -n "polyConnectComponents1";
	rename -uid "8DEB02AC-CD40-14F1-CA84-03B14B287DAD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[95]" "vtx[137]";
createNode polySplit -n "polySplit3";
	rename -uid "BFEED0EE-BB40-65F0-85BA-9BBCA970082B";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483474 -2147483390;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
select -ne :time1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".st";
	setAttr -cb on ".an";
	setAttr -cb on ".pt";
select -ne :renderGlobalsList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
select -ne :defaultShaderList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 9 ".dsm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
	setAttr -s 9 ".gn";
select -ne :initialParticleSE;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr -k on ".cch";
	setAttr -k on ".nds";
	setAttr -av ".w";
	setAttr -av ".h";
	setAttr -k on ".pa" 1;
	setAttr -k on ".al";
	setAttr -av ".dar";
	setAttr -k on ".ldar";
	setAttr -k on ".off";
	setAttr -k on ".fld";
	setAttr -k on ".zsl";
select -ne :hardwareRenderGlobals;
	setAttr -k on ".cch";
	setAttr -k on ".nds";
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
	setAttr -k off ".eeaa";
	setAttr -k off ".engm";
	setAttr -k off ".mes";
	setAttr -k off ".emb";
	setAttr -k off ".mbbf";
	setAttr -k off ".mbs";
	setAttr -k off ".trm";
	setAttr -k off ".clmt";
	setAttr -k off ".twa";
	setAttr -k off ".twz";
	setAttr -k on ".hwcc";
	setAttr -k on ".hwdp";
	setAttr -k on ".hwql";
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupId7.id" "BodyShape.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "BodyShape.iog.og[2].gco";
connectAttr "groupParts3.og" "BodyShape.i";
connectAttr "groupId8.id" "BodyShape.ciog.cog[1].cgid";
connectAttr "groupId5.id" "TailShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "TailShape.iog.og[0].gco";
connectAttr "groupParts2.og" "TailShape.i";
connectAttr "groupId6.id" "TailShape.ciog.cog[0].cgid";
connectAttr "groupId3.id" "LeftFootShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "LeftFootShape.iog.og[0].gco";
connectAttr "groupParts1.og" "LeftFootShape.i";
connectAttr "groupId4.id" "LeftFootShape.ciog.cog[0].cgid";
connectAttr "groupId1.id" "RightFootShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "RightFootShape.iog.og[0].gco";
connectAttr "groupId2.id" "RightFootShape.ciog.cog[0].cgid";
connectAttr "polySplit3.out" "ChickenShape.i";
connectAttr "groupId9.id" "ChickenShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "ChickenShape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySplitRing1.ip";
connectAttr "BodyShape.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polyExtrudeFace1.ip";
connectAttr "BodyShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "BodyShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace3.ip";
connectAttr "BodyShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "BodyShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace5.ip";
connectAttr "BodyShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace5.out" "polySplitRing2.ip";
connectAttr "BodyShape.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polyExtrudeFace6.ip";
connectAttr "BodyShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "BodyShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "polyExtrudeFace8.ip";
connectAttr "BodyShape.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "BodyShape.wm" "polyExtrudeFace9.mp";
connectAttr "polyCube2.out" "polyExtrudeFace10.ip";
connectAttr "TailShape.wm" "polyExtrudeFace10.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace11.ip";
connectAttr "TailShape.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak4.ip";
connectAttr "polyCube3.out" "polySplitRing3.ip";
connectAttr "LeftFootShape.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "LeftFootShape.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polyExtrudeFace12.ip";
connectAttr "LeftFootShape.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "LeftFootShape.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace9.out" "polyColorPerVertex1.ip";
connectAttr "polyExtrudeFace11.out" "polyColorPerVertex2.ip";
connectAttr "polyExtrudeFace13.out" "polyColorPerVertex3.ip";
connectAttr "RightFootShape.o" "polyUnite1.ip[0]";
connectAttr "LeftFootShape.o" "polyUnite1.ip[1]";
connectAttr "TailShape.o" "polyUnite1.ip[2]";
connectAttr "BodyShape.o" "polyUnite1.ip[3]";
connectAttr "RightFootShape.wm" "polyUnite1.im[0]";
connectAttr "LeftFootShape.wm" "polyUnite1.im[1]";
connectAttr "TailShape.wm" "polyUnite1.im[2]";
connectAttr "BodyShape.wm" "polyUnite1.im[3]";
connectAttr "polyColorPerVertex3.out" "groupParts1.ig";
connectAttr "groupId3.id" "groupParts1.gi";
connectAttr "polyColorPerVertex2.out" "groupParts2.ig";
connectAttr "groupId5.id" "groupParts2.gi";
connectAttr "polyColorPerVertex1.out" "groupParts3.ig";
connectAttr "groupId7.id" "groupParts3.gi";
connectAttr "polyUnite1.out" "groupParts4.ig";
connectAttr "groupId9.id" "groupParts4.gi";
connectAttr "groupParts4.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polyConnectComponents1.ip";
connectAttr "polyConnectComponents1.out" "polySplit3.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "RightFootShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "RightFootShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "LeftFootShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "LeftFootShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "TailShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "TailShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "BodyShape.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "BodyShape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "ChickenShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
// End of CrossyRoadChicken.ma
