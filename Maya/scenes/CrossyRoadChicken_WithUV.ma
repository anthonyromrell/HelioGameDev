//Maya ASCII 2018 scene
//Name: CrossyRoadChicken_WithUV.ma
//Last modified: Tue, Aug 22, 2017 09:19:37 AM
//Codeset: UTF-8
requires maya "2018";
requires "stereoCamera" "10.0";
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
	setAttr ".t" -type "double3" 10.211835946029641 13.514372954217142 -12.910683315146082 ;
	setAttr ".r" -type "double3" 325.46164726618429 -581.00000000005161 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D6B97528-D04E-DF58-D9A9-63B5E4F6F46B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 23.862308483741927;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "4D115D71-B448-176C-2958-9EB25E6A9C17";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "7F12BE0F-2F4E-B2DD-D7E7-82B9969955A3";
createNode displayLayer -n "defaultLayer";
	rename -uid "429AB409-DE48-69A4-48CE-C38B41EF9E46";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "2893FE22-4E4B-268B-7AF0-A7BF4D19F065";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "D0B1FBA5-AE4C-642D-6BF9-FFA216F5C266";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "5296A3D1-5A46-3C8F-FF2F-568B0FDC0FF6";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "0141B0DE-1D47-893C-2420-45934F69D200";
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
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 609\n            -height 648\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n"
		+ "                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n"
		+ "                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 609\\n    -height 648\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 609\\n    -height 648\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
createNode polyColorPerVertex -n "polyColorPerVertex4";
	rename -uid "3B9AC6A4-8047-B8B2-6D7A-2C89217B0A54";
	setAttr ".uopa" yes;
	setAttr -s 150 ".vclr";
	setAttr ".vclr[0].vxal" 1;
	setAttr -s 3 ".vclr[0].vfcl";
	setAttr ".vclr[0].vfcl[0].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[0].vfcl[0].vfal" -14;
	setAttr ".vclr[0].vfcl[3].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[0].vfcl[3].vfal" -14;
	setAttr ".vclr[0].vfcl[5].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[0].vfcl[5].vfal" -14;
	setAttr ".vclr[1].vxal" 1;
	setAttr -s 3 ".vclr[1].vfcl";
	setAttr ".vclr[1].vfcl[4].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[1].vfcl[4].vfal" -14;
	setAttr ".vclr[1].vfcl[7].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[1].vfcl[7].vfal" -14;
	setAttr ".vclr[1].vfcl[8].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[1].vfcl[8].vfal" -14;
	setAttr ".vclr[2].vxal" 1;
	setAttr -s 3 ".vclr[2].vfcl";
	setAttr ".vclr[2].vfcl[0].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[2].vfcl[0].vfal" -14;
	setAttr ".vclr[2].vfcl[1].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[2].vfcl[1].vfal" -14;
	setAttr ".vclr[2].vfcl[5].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[2].vfcl[5].vfal" -14;
	setAttr ".vclr[3].vxal" 1;
	setAttr -s 3 ".vclr[3].vfcl";
	setAttr ".vclr[3].vfcl[4].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[3].vfcl[4].vfal" -14;
	setAttr ".vclr[3].vfcl[8].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[3].vfcl[8].vfal" -14;
	setAttr ".vclr[3].vfcl[9].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[3].vfcl[9].vfal" -14;
	setAttr ".vclr[4].vxal" 1;
	setAttr -s 4 ".vclr[4].vfcl";
	setAttr ".vclr[4].vfcl[14].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[4].vfcl[14].vfal" -14;
	setAttr ".vclr[4].vfcl[21].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[4].vfcl[21].vfal" -14;
	setAttr ".vclr[4].vfcl[22].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[4].vfcl[22].vfal" -14;
	setAttr ".vclr[4].vfcl[25].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[4].vfcl[25].vfal" -14;
	setAttr ".vclr[5].vxal" 1;
	setAttr -s 4 ".vclr[5].vfcl";
	setAttr ".vclr[5].vfcl[18].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[5].vfcl[18].vfal" -14;
	setAttr ".vclr[5].vfcl[19].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[5].vfcl[19].vfal" -14;
	setAttr ".vclr[5].vfcl[26].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[5].vfcl[26].vfal" -14;
	setAttr ".vclr[5].vfcl[27].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[5].vfcl[27].vfal" -14;
	setAttr ".vclr[6].vxal" 1;
	setAttr -s 4 ".vclr[6].vfcl";
	setAttr ".vclr[6].vfcl[14].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[6].vfcl[14].vfal" -14;
	setAttr ".vclr[6].vfcl[15].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[6].vfcl[15].vfal" -14;
	setAttr ".vclr[6].vfcl[24].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[6].vfcl[24].vfal" -14;
	setAttr ".vclr[6].vfcl[25].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[6].vfcl[25].vfal" -14;
	setAttr ".vclr[7].vxal" 1;
	setAttr -s 4 ".vclr[7].vfcl";
	setAttr ".vclr[7].vfcl[17].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[7].vfcl[17].vfal" -14;
	setAttr ".vclr[7].vfcl[18].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[7].vfcl[18].vfal" -14;
	setAttr ".vclr[7].vfcl[27].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[7].vfcl[27].vfal" -14;
	setAttr ".vclr[7].vfcl[28].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[7].vfcl[28].vfal" -14;
	setAttr ".vclr[8].vxal" 1;
	setAttr -s 5 ".vclr[8].vfcl";
	setAttr ".vclr[8].vfcl[10].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[8].vfcl[10].vfal" -14;
	setAttr ".vclr[8].vfcl[19].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[8].vfcl[19].vfal" -14;
	setAttr ".vclr[8].vfcl[20].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[8].vfcl[20].vfal" -14;
	setAttr ".vclr[8].vfcl[26].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[8].vfcl[26].vfal" -14;
	setAttr ".vclr[8].vfcl[29].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[8].vfcl[29].vfal" -14;
	setAttr ".vclr[9].vxal" 1;
	setAttr -s 5 ".vclr[9].vfcl";
	setAttr ".vclr[9].vfcl[10].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[9].vfcl[10].vfal" -14;
	setAttr ".vclr[9].vfcl[16].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[9].vfcl[16].vfal" -14;
	setAttr ".vclr[9].vfcl[17].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[9].vfcl[17].vfal" -14;
	setAttr ".vclr[9].vfcl[28].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[9].vfcl[28].vfal" -14;
	setAttr ".vclr[9].vfcl[29].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[9].vfcl[29].vfal" -14;
	setAttr ".vclr[10].vxal" 1;
	setAttr -s 4 ".vclr[10].vfcl";
	setAttr ".vclr[10].vfcl[7].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[10].vfcl[7].vfal" -14;
	setAttr ".vclr[10].vfcl[8].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[10].vfcl[8].vfal" -14;
	setAttr ".vclr[10].vfcl[11].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[10].vfcl[11].vfal" -14;
	setAttr ".vclr[10].vfcl[12].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[10].vfcl[12].vfal" -14;
	setAttr ".vclr[11].vxal" 1;
	setAttr -s 5 ".vclr[11].vfcl";
	setAttr ".vclr[11].vfcl[8].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[11].vfcl[8].vfal" -14;
	setAttr ".vclr[11].vfcl[9].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[11].vfcl[9].vfal" -14;
	setAttr ".vclr[11].vfcl[12].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[11].vfcl[12].vfal" -14;
	setAttr ".vclr[11].vfcl[31].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[11].vfcl[31].vfal" -14;
	setAttr ".vclr[11].vfcl[32].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[11].vfcl[32].vfal" -14;
	setAttr ".vclr[12].vxal" 1;
	setAttr -s 5 ".vclr[12].vfcl";
	setAttr ".vclr[12].vfcl[10].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[12].vfcl[10].vfal" -14;
	setAttr ".vclr[12].vfcl[20].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[12].vfcl[20].vfal" -14;
	setAttr ".vclr[12].vfcl[21].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[12].vfcl[21].vfal" -14;
	setAttr ".vclr[12].vfcl[22].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[12].vfcl[22].vfal" -14;
	setAttr ".vclr[12].vfcl[23].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[12].vfcl[23].vfal" -14;
	setAttr ".vclr[13].vxal" 1;
	setAttr -s 5 ".vclr[13].vfcl";
	setAttr ".vclr[13].vfcl[10].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[13].vfcl[10].vfal" -14;
	setAttr ".vclr[13].vfcl[15].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[13].vfcl[15].vfal" -14;
	setAttr ".vclr[13].vfcl[16].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[13].vfcl[16].vfal" -14;
	setAttr ".vclr[13].vfcl[23].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[13].vfcl[23].vfal" -14;
	setAttr ".vclr[13].vfcl[24].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[13].vfcl[24].vfal" -14;
	setAttr ".vclr[14].vxal" 1;
	setAttr -s 4 ".vclr[14].vfcl";
	setAttr ".vclr[14].vfcl[0].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[14].vfcl[0].vfal" -14;
	setAttr ".vclr[14].vfcl[3].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[14].vfcl[3].vfal" -14;
	setAttr ".vclr[14].vfcl[11].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[14].vfcl[11].vfal" -14;
	setAttr ".vclr[14].vfcl[12].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[14].vfcl[12].vfal" -14;
	setAttr ".vclr[15].vxal" 1;
	setAttr -s 5 ".vclr[15].vfcl";
	setAttr ".vclr[15].vfcl[0].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[15].vfcl[0].vfal" -14;
	setAttr ".vclr[15].vfcl[1].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[15].vfcl[1].vfal" -14;
	setAttr ".vclr[15].vfcl[12].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[15].vfcl[12].vfal" -14;
	setAttr ".vclr[15].vfcl[30].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[15].vfcl[30].vfal" -14;
	setAttr ".vclr[15].vfcl[31].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[15].vfcl[31].vfal" -14;
	setAttr ".vclr[16].vxal" 1;
	setAttr -s 4 ".vclr[16].vfcl";
	setAttr ".vclr[16].vfcl[1].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[16].vfcl[1].vfal" -14;
	setAttr ".vclr[16].vfcl[5].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[16].vfcl[5].vfal" -14;
	setAttr ".vclr[16].vfcl[14].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[16].vfcl[14].vfal" -14;
	setAttr ".vclr[16].vfcl[21].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[16].vfcl[21].vfal" -14;
	setAttr ".vclr[17].vxal" 1;
	setAttr -s 4 ".vclr[17].vfcl";
	setAttr ".vclr[17].vfcl[3].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[17].vfcl[3].vfal" -14;
	setAttr ".vclr[17].vfcl[5].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[17].vfcl[5].vfal" -14;
	setAttr ".vclr[17].vfcl[14].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[17].vfcl[14].vfal" -14;
	setAttr ".vclr[17].vfcl[15].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[17].vfcl[15].vfal" -14;
	setAttr ".vclr[18].vxal" 1;
	setAttr -s 4 ".vclr[18].vfcl";
	setAttr ".vclr[18].vfcl[3].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[18].vfcl[3].vfal" -14;
	setAttr ".vclr[18].vfcl[11].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[18].vfcl[11].vfal" -14;
	setAttr ".vclr[18].vfcl[15].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[18].vfcl[15].vfal" -14;
	setAttr ".vclr[18].vfcl[16].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[18].vfcl[16].vfal" -14;
	setAttr ".vclr[19].vxal" 1;
	setAttr -s 4 ".vclr[19].vfcl";
	setAttr ".vclr[19].vfcl[7].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[19].vfcl[7].vfal" -14;
	setAttr ".vclr[19].vfcl[11].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[19].vfcl[11].vfal" -14;
	setAttr ".vclr[19].vfcl[16].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[19].vfcl[16].vfal" -14;
	setAttr ".vclr[19].vfcl[17].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[19].vfcl[17].vfal" -14;
	setAttr ".vclr[20].vxal" 1;
	setAttr -s 4 ".vclr[20].vfcl";
	setAttr ".vclr[20].vfcl[4].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[20].vfcl[4].vfal" -14;
	setAttr ".vclr[20].vfcl[7].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[20].vfcl[7].vfal" -14;
	setAttr ".vclr[20].vfcl[17].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[20].vfcl[17].vfal" -14;
	setAttr ".vclr[20].vfcl[18].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[20].vfcl[18].vfal" -14;
	setAttr ".vclr[21].vxal" 1;
	setAttr -s 4 ".vclr[21].vfcl";
	setAttr ".vclr[21].vfcl[4].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[21].vfcl[4].vfal" -14;
	setAttr ".vclr[21].vfcl[9].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[21].vfcl[9].vfal" -14;
	setAttr ".vclr[21].vfcl[18].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[21].vfcl[18].vfal" -14;
	setAttr ".vclr[21].vfcl[19].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[21].vfcl[19].vfal" -14;
	setAttr ".vclr[22].vxal" 1;
	setAttr -s 5 ".vclr[22].vfcl";
	setAttr ".vclr[22].vfcl[9].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[22].vfcl[9].vfal" -14;
	setAttr ".vclr[22].vfcl[19].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[22].vfcl[19].vfal" -14;
	setAttr ".vclr[22].vfcl[20].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[22].vfcl[20].vfal" -14;
	setAttr ".vclr[22].vfcl[32].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[22].vfcl[32].vfal" -14;
	setAttr ".vclr[22].vfcl[33].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[22].vfcl[33].vfal" -14;
	setAttr ".vclr[23].vxal" 1;
	setAttr -s 5 ".vclr[23].vfcl";
	setAttr ".vclr[23].vfcl[1].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[23].vfcl[1].vfal" -14;
	setAttr ".vclr[23].vfcl[20].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[23].vfcl[20].vfal" -14;
	setAttr ".vclr[23].vfcl[21].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[23].vfcl[21].vfal" -14;
	setAttr ".vclr[23].vfcl[30].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[23].vfcl[30].vfal" -14;
	setAttr ".vclr[23].vfcl[33].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[23].vfcl[33].vfal" -14;
	setAttr ".vclr[24].vxal" 1;
	setAttr -s 3 ".vclr[24].vfcl";
	setAttr ".vclr[24].vfcl[2].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[24].vfcl[2].vfal" -14;
	setAttr ".vclr[24].vfcl[22].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[24].vfcl[22].vfal" -14;
	setAttr ".vclr[24].vfcl[25].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[24].vfcl[25].vfal" -14;
	setAttr ".vclr[25].vxal" 1;
	setAttr -s 3 ".vclr[25].vfcl";
	setAttr ".vclr[25].vfcl[2].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[25].vfcl[2].vfal" -14;
	setAttr ".vclr[25].vfcl[22].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[25].vfcl[22].vfal" -14;
	setAttr ".vclr[25].vfcl[23].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[25].vfcl[23].vfal" -14;
	setAttr ".vclr[26].vxal" 1;
	setAttr -s 3 ".vclr[26].vfcl";
	setAttr ".vclr[26].vfcl[2].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[26].vfcl[2].vfal" -14;
	setAttr ".vclr[26].vfcl[23].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[26].vfcl[23].vfal" -14;
	setAttr ".vclr[26].vfcl[24].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[26].vfcl[24].vfal" -14;
	setAttr ".vclr[27].vxal" 1;
	setAttr -s 3 ".vclr[27].vfcl";
	setAttr ".vclr[27].vfcl[2].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[27].vfcl[2].vfal" -14;
	setAttr ".vclr[27].vfcl[24].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[27].vfcl[24].vfal" -14;
	setAttr ".vclr[27].vfcl[25].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[27].vfcl[25].vfal" -14;
	setAttr ".vclr[28].vxal" 1;
	setAttr -s 3 ".vclr[28].vfcl";
	setAttr ".vclr[28].vfcl[6].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[28].vfcl[6].vfal" -14;
	setAttr ".vclr[28].vfcl[26].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[28].vfcl[26].vfal" -14;
	setAttr ".vclr[28].vfcl[29].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[28].vfcl[29].vfal" -14;
	setAttr ".vclr[29].vxal" 1;
	setAttr -s 3 ".vclr[29].vfcl";
	setAttr ".vclr[29].vfcl[6].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[29].vfcl[6].vfal" -14;
	setAttr ".vclr[29].vfcl[26].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[29].vfcl[26].vfal" -14;
	setAttr ".vclr[29].vfcl[27].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[29].vfcl[27].vfal" -14;
	setAttr ".vclr[30].vxal" 1;
	setAttr -s 3 ".vclr[30].vfcl";
	setAttr ".vclr[30].vfcl[6].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[30].vfcl[6].vfal" -14;
	setAttr ".vclr[30].vfcl[27].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[30].vfcl[27].vfal" -14;
	setAttr ".vclr[30].vfcl[28].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[30].vfcl[28].vfal" -14;
	setAttr ".vclr[31].vxal" 1;
	setAttr -s 3 ".vclr[31].vfcl";
	setAttr ".vclr[31].vfcl[6].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[31].vfcl[6].vfal" -14;
	setAttr ".vclr[31].vfcl[28].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[31].vfcl[28].vfal" -14;
	setAttr ".vclr[31].vfcl[29].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[31].vfcl[29].vfal" -14;
	setAttr ".vclr[32].vxal" 1;
	setAttr -s 3 ".vclr[32].vfcl";
	setAttr ".vclr[32].vfcl[13].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[32].vfcl[13].vfal" -14;
	setAttr ".vclr[32].vfcl[30].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[32].vfcl[30].vfal" -14;
	setAttr ".vclr[32].vfcl[31].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[32].vfcl[31].vfal" -14;
	setAttr ".vclr[33].vxal" 1;
	setAttr -s 3 ".vclr[33].vfcl";
	setAttr ".vclr[33].vfcl[13].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[33].vfcl[13].vfal" -14;
	setAttr ".vclr[33].vfcl[30].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[33].vfcl[30].vfal" -14;
	setAttr ".vclr[33].vfcl[33].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[33].vfcl[33].vfal" -14;
	setAttr ".vclr[34].vxal" 1;
	setAttr -s 3 ".vclr[34].vfcl";
	setAttr ".vclr[34].vfcl[13].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[34].vfcl[13].vfal" -14;
	setAttr ".vclr[34].vfcl[31].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[34].vfcl[31].vfal" -14;
	setAttr ".vclr[34].vfcl[32].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[34].vfcl[32].vfal" -14;
	setAttr ".vclr[35].vxal" 1;
	setAttr -s 3 ".vclr[35].vfcl";
	setAttr ".vclr[35].vfcl[13].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[35].vfcl[13].vfal" -14;
	setAttr ".vclr[35].vfcl[32].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[35].vfcl[32].vfal" -14;
	setAttr ".vclr[35].vfcl[33].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[35].vfcl[33].vfal" -14;
	setAttr ".vclr[36].vxal" 1;
	setAttr -s 3 ".vclr[36].vfcl";
	setAttr ".vclr[36].vfcl[34].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[36].vfcl[34].vfal" -14;
	setAttr ".vclr[36].vfcl[37].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[36].vfcl[37].vfal" -14;
	setAttr ".vclr[36].vfcl[39].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[36].vfcl[39].vfal" -14;
	setAttr ".vclr[37].vxal" 1;
	setAttr -s 3 ".vclr[37].vfcl";
	setAttr ".vclr[37].vfcl[38].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[37].vfcl[38].vfal" -14;
	setAttr ".vclr[37].vfcl[41].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[37].vfcl[41].vfal" -14;
	setAttr ".vclr[37].vfcl[42].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[37].vfcl[42].vfal" -14;
	setAttr ".vclr[38].vxal" 1;
	setAttr -s 3 ".vclr[38].vfcl";
	setAttr ".vclr[38].vfcl[34].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[38].vfcl[34].vfal" -14;
	setAttr ".vclr[38].vfcl[35].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[38].vfcl[35].vfal" -14;
	setAttr ".vclr[38].vfcl[39].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[38].vfcl[39].vfal" -14;
	setAttr ".vclr[39].vxal" 1;
	setAttr -s 3 ".vclr[39].vfcl";
	setAttr ".vclr[39].vfcl[38].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[39].vfcl[38].vfal" -14;
	setAttr ".vclr[39].vfcl[42].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[39].vfcl[42].vfal" -14;
	setAttr ".vclr[39].vfcl[43].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[39].vfcl[43].vfal" -14;
	setAttr ".vclr[40].vxal" 1;
	setAttr -s 4 ".vclr[40].vfcl";
	setAttr ".vclr[40].vfcl[48].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[40].vfcl[48].vfal" -14;
	setAttr ".vclr[40].vfcl[55].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[40].vfcl[55].vfal" -14;
	setAttr ".vclr[40].vfcl[56].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[40].vfcl[56].vfal" -14;
	setAttr ".vclr[40].vfcl[59].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[40].vfcl[59].vfal" -14;
	setAttr ".vclr[41].vxal" 1;
	setAttr -s 4 ".vclr[41].vfcl";
	setAttr ".vclr[41].vfcl[52].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[41].vfcl[52].vfal" -14;
	setAttr ".vclr[41].vfcl[53].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[41].vfcl[53].vfal" -14;
	setAttr ".vclr[41].vfcl[60].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[41].vfcl[60].vfal" -14;
	setAttr ".vclr[41].vfcl[61].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[41].vfcl[61].vfal" -14;
	setAttr ".vclr[42].vxal" 1;
	setAttr -s 4 ".vclr[42].vfcl";
	setAttr ".vclr[42].vfcl[48].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[42].vfcl[48].vfal" -14;
	setAttr ".vclr[42].vfcl[49].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[42].vfcl[49].vfal" -14;
	setAttr ".vclr[42].vfcl[58].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[42].vfcl[58].vfal" -14;
	setAttr ".vclr[42].vfcl[59].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[42].vfcl[59].vfal" -14;
	setAttr ".vclr[43].vxal" 1;
	setAttr -s 4 ".vclr[43].vfcl";
	setAttr ".vclr[43].vfcl[51].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[43].vfcl[51].vfal" -14;
	setAttr ".vclr[43].vfcl[52].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[43].vfcl[52].vfal" -14;
	setAttr ".vclr[43].vfcl[61].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[43].vfcl[61].vfal" -14;
	setAttr ".vclr[43].vfcl[62].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[43].vfcl[62].vfal" -14;
	setAttr ".vclr[44].vxal" 1;
	setAttr -s 5 ".vclr[44].vfcl";
	setAttr ".vclr[44].vfcl[44].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[44].vfcl[44].vfal" -14;
	setAttr ".vclr[44].vfcl[53].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[44].vfcl[53].vfal" -14;
	setAttr ".vclr[44].vfcl[54].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[44].vfcl[54].vfal" -14;
	setAttr ".vclr[44].vfcl[60].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[44].vfcl[60].vfal" -14;
	setAttr ".vclr[44].vfcl[63].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[44].vfcl[63].vfal" -14;
	setAttr ".vclr[45].vxal" 1;
	setAttr -s 5 ".vclr[45].vfcl";
	setAttr ".vclr[45].vfcl[44].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[45].vfcl[44].vfal" -14;
	setAttr ".vclr[45].vfcl[50].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[45].vfcl[50].vfal" -14;
	setAttr ".vclr[45].vfcl[51].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[45].vfcl[51].vfal" -14;
	setAttr ".vclr[45].vfcl[62].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[45].vfcl[62].vfal" -14;
	setAttr ".vclr[45].vfcl[63].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[45].vfcl[63].vfal" -14;
	setAttr ".vclr[46].vxal" 1;
	setAttr -s 4 ".vclr[46].vfcl";
	setAttr ".vclr[46].vfcl[41].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[46].vfcl[41].vfal" -14;
	setAttr ".vclr[46].vfcl[42].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[46].vfcl[42].vfal" -14;
	setAttr ".vclr[46].vfcl[45].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[46].vfcl[45].vfal" -14;
	setAttr ".vclr[46].vfcl[46].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[46].vfcl[46].vfal" -14;
	setAttr ".vclr[47].vxal" 1;
	setAttr -s 5 ".vclr[47].vfcl";
	setAttr ".vclr[47].vfcl[42].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[47].vfcl[42].vfal" -14;
	setAttr ".vclr[47].vfcl[43].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[47].vfcl[43].vfal" -14;
	setAttr ".vclr[47].vfcl[46].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[47].vfcl[46].vfal" -14;
	setAttr ".vclr[47].vfcl[65].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[47].vfcl[65].vfal" -14;
	setAttr ".vclr[47].vfcl[66].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[47].vfcl[66].vfal" -14;
	setAttr ".vclr[48].vxal" 1;
	setAttr -s 5 ".vclr[48].vfcl";
	setAttr ".vclr[48].vfcl[44].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[48].vfcl[44].vfal" -14;
	setAttr ".vclr[48].vfcl[54].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[48].vfcl[54].vfal" -14;
	setAttr ".vclr[48].vfcl[55].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[48].vfcl[55].vfal" -14;
	setAttr ".vclr[48].vfcl[56].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[48].vfcl[56].vfal" -14;
	setAttr ".vclr[48].vfcl[57].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[48].vfcl[57].vfal" -14;
	setAttr ".vclr[49].vxal" 1;
	setAttr -s 5 ".vclr[49].vfcl";
	setAttr ".vclr[49].vfcl[44].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[49].vfcl[44].vfal" -14;
	setAttr ".vclr[49].vfcl[49].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[49].vfcl[49].vfal" -14;
	setAttr ".vclr[49].vfcl[50].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[49].vfcl[50].vfal" -14;
	setAttr ".vclr[49].vfcl[57].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[49].vfcl[57].vfal" -14;
	setAttr ".vclr[49].vfcl[58].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[49].vfcl[58].vfal" -14;
	setAttr ".vclr[50].vxal" 1;
	setAttr -s 4 ".vclr[50].vfcl";
	setAttr ".vclr[50].vfcl[34].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[50].vfcl[34].vfal" -14;
	setAttr ".vclr[50].vfcl[37].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[50].vfcl[37].vfal" -14;
	setAttr ".vclr[50].vfcl[45].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[50].vfcl[45].vfal" -14;
	setAttr ".vclr[50].vfcl[46].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[50].vfcl[46].vfal" -14;
	setAttr ".vclr[51].vxal" 1;
	setAttr -s 5 ".vclr[51].vfcl";
	setAttr ".vclr[51].vfcl[34].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[51].vfcl[34].vfal" -14;
	setAttr ".vclr[51].vfcl[35].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[51].vfcl[35].vfal" -14;
	setAttr ".vclr[51].vfcl[46].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[51].vfcl[46].vfal" -14;
	setAttr ".vclr[51].vfcl[64].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[51].vfcl[64].vfal" -14;
	setAttr ".vclr[51].vfcl[65].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[51].vfcl[65].vfal" -14;
	setAttr ".vclr[52].vxal" 1;
	setAttr -s 4 ".vclr[52].vfcl";
	setAttr ".vclr[52].vfcl[35].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[52].vfcl[35].vfal" -14;
	setAttr ".vclr[52].vfcl[39].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[52].vfcl[39].vfal" -14;
	setAttr ".vclr[52].vfcl[48].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[52].vfcl[48].vfal" -14;
	setAttr ".vclr[52].vfcl[55].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[52].vfcl[55].vfal" -14;
	setAttr ".vclr[53].vxal" 1;
	setAttr -s 4 ".vclr[53].vfcl";
	setAttr ".vclr[53].vfcl[37].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[53].vfcl[37].vfal" -14;
	setAttr ".vclr[53].vfcl[39].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[53].vfcl[39].vfal" -14;
	setAttr ".vclr[53].vfcl[48].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[53].vfcl[48].vfal" -14;
	setAttr ".vclr[53].vfcl[49].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[53].vfcl[49].vfal" -14;
	setAttr ".vclr[54].vxal" 1;
	setAttr -s 4 ".vclr[54].vfcl";
	setAttr ".vclr[54].vfcl[37].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[54].vfcl[37].vfal" -14;
	setAttr ".vclr[54].vfcl[45].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[54].vfcl[45].vfal" -14;
	setAttr ".vclr[54].vfcl[49].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[54].vfcl[49].vfal" -14;
	setAttr ".vclr[54].vfcl[50].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[54].vfcl[50].vfal" -14;
	setAttr ".vclr[55].vxal" 1;
	setAttr -s 4 ".vclr[55].vfcl";
	setAttr ".vclr[55].vfcl[41].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[55].vfcl[41].vfal" -14;
	setAttr ".vclr[55].vfcl[45].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[55].vfcl[45].vfal" -14;
	setAttr ".vclr[55].vfcl[50].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[55].vfcl[50].vfal" -14;
	setAttr ".vclr[55].vfcl[51].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[55].vfcl[51].vfal" -14;
	setAttr ".vclr[56].vxal" 1;
	setAttr -s 4 ".vclr[56].vfcl";
	setAttr ".vclr[56].vfcl[38].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[56].vfcl[38].vfal" -14;
	setAttr ".vclr[56].vfcl[41].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[56].vfcl[41].vfal" -14;
	setAttr ".vclr[56].vfcl[51].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[56].vfcl[51].vfal" -14;
	setAttr ".vclr[56].vfcl[52].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[56].vfcl[52].vfal" -14;
	setAttr ".vclr[57].vxal" 1;
	setAttr -s 4 ".vclr[57].vfcl";
	setAttr ".vclr[57].vfcl[38].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[57].vfcl[38].vfal" -14;
	setAttr ".vclr[57].vfcl[43].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[57].vfcl[43].vfal" -14;
	setAttr ".vclr[57].vfcl[52].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[57].vfcl[52].vfal" -14;
	setAttr ".vclr[57].vfcl[53].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[57].vfcl[53].vfal" -14;
	setAttr ".vclr[58].vxal" 1;
	setAttr -s 5 ".vclr[58].vfcl";
	setAttr ".vclr[58].vfcl[43].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[58].vfcl[43].vfal" -14;
	setAttr ".vclr[58].vfcl[53].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[58].vfcl[53].vfal" -14;
	setAttr ".vclr[58].vfcl[54].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[58].vfcl[54].vfal" -14;
	setAttr ".vclr[58].vfcl[66].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[58].vfcl[66].vfal" -14;
	setAttr ".vclr[58].vfcl[67].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[58].vfcl[67].vfal" -14;
	setAttr ".vclr[59].vxal" 1;
	setAttr -s 5 ".vclr[59].vfcl";
	setAttr ".vclr[59].vfcl[35].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[59].vfcl[35].vfal" -14;
	setAttr ".vclr[59].vfcl[54].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[59].vfcl[54].vfal" -14;
	setAttr ".vclr[59].vfcl[55].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[59].vfcl[55].vfal" -14;
	setAttr ".vclr[59].vfcl[64].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[59].vfcl[64].vfal" -14;
	setAttr ".vclr[59].vfcl[67].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[59].vfcl[67].vfal" -14;
	setAttr ".vclr[60].vxal" 1;
	setAttr -s 3 ".vclr[60].vfcl";
	setAttr ".vclr[60].vfcl[36].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[60].vfcl[36].vfal" -14;
	setAttr ".vclr[60].vfcl[56].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[60].vfcl[56].vfal" -14;
	setAttr ".vclr[60].vfcl[59].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[60].vfcl[59].vfal" -14;
	setAttr ".vclr[61].vxal" 1;
	setAttr -s 3 ".vclr[61].vfcl";
	setAttr ".vclr[61].vfcl[36].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[61].vfcl[36].vfal" -14;
	setAttr ".vclr[61].vfcl[56].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[61].vfcl[56].vfal" -14;
	setAttr ".vclr[61].vfcl[57].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[61].vfcl[57].vfal" -14;
	setAttr ".vclr[62].vxal" 1;
	setAttr -s 3 ".vclr[62].vfcl";
	setAttr ".vclr[62].vfcl[36].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[62].vfcl[36].vfal" -14;
	setAttr ".vclr[62].vfcl[57].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[62].vfcl[57].vfal" -14;
	setAttr ".vclr[62].vfcl[58].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[62].vfcl[58].vfal" -14;
	setAttr ".vclr[63].vxal" 1;
	setAttr -s 3 ".vclr[63].vfcl";
	setAttr ".vclr[63].vfcl[36].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[63].vfcl[36].vfal" -14;
	setAttr ".vclr[63].vfcl[58].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[63].vfcl[58].vfal" -14;
	setAttr ".vclr[63].vfcl[59].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[63].vfcl[59].vfal" -14;
	setAttr ".vclr[64].vxal" 1;
	setAttr -s 3 ".vclr[64].vfcl";
	setAttr ".vclr[64].vfcl[40].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[64].vfcl[40].vfal" -14;
	setAttr ".vclr[64].vfcl[60].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[64].vfcl[60].vfal" -14;
	setAttr ".vclr[64].vfcl[63].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[64].vfcl[63].vfal" -14;
	setAttr ".vclr[65].vxal" 1;
	setAttr -s 3 ".vclr[65].vfcl";
	setAttr ".vclr[65].vfcl[40].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[65].vfcl[40].vfal" -14;
	setAttr ".vclr[65].vfcl[60].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[65].vfcl[60].vfal" -14;
	setAttr ".vclr[65].vfcl[61].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[65].vfcl[61].vfal" -14;
	setAttr ".vclr[66].vxal" 1;
	setAttr -s 3 ".vclr[66].vfcl";
	setAttr ".vclr[66].vfcl[40].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[66].vfcl[40].vfal" -14;
	setAttr ".vclr[66].vfcl[61].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[66].vfcl[61].vfal" -14;
	setAttr ".vclr[66].vfcl[62].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[66].vfcl[62].vfal" -14;
	setAttr ".vclr[67].vxal" 1;
	setAttr -s 3 ".vclr[67].vfcl";
	setAttr ".vclr[67].vfcl[40].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[67].vfcl[40].vfal" -14;
	setAttr ".vclr[67].vfcl[62].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[67].vfcl[62].vfal" -14;
	setAttr ".vclr[67].vfcl[63].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[67].vfcl[63].vfal" -14;
	setAttr ".vclr[68].vxal" 1;
	setAttr -s 3 ".vclr[68].vfcl";
	setAttr ".vclr[68].vfcl[47].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[68].vfcl[47].vfal" -14;
	setAttr ".vclr[68].vfcl[64].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[68].vfcl[64].vfal" -14;
	setAttr ".vclr[68].vfcl[65].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[68].vfcl[65].vfal" -14;
	setAttr ".vclr[69].vxal" 1;
	setAttr -s 3 ".vclr[69].vfcl";
	setAttr ".vclr[69].vfcl[47].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[69].vfcl[47].vfal" -14;
	setAttr ".vclr[69].vfcl[64].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[69].vfcl[64].vfal" -14;
	setAttr ".vclr[69].vfcl[67].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[69].vfcl[67].vfal" -14;
	setAttr ".vclr[70].vxal" 1;
	setAttr -s 3 ".vclr[70].vfcl";
	setAttr ".vclr[70].vfcl[47].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[70].vfcl[47].vfal" -14;
	setAttr ".vclr[70].vfcl[65].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[70].vfcl[65].vfal" -14;
	setAttr ".vclr[70].vfcl[66].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[70].vfcl[66].vfal" -14;
	setAttr ".vclr[71].vxal" 1;
	setAttr -s 3 ".vclr[71].vfcl";
	setAttr ".vclr[71].vfcl[47].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[71].vfcl[47].vfal" -14;
	setAttr ".vclr[71].vfcl[66].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[71].vfcl[66].vfal" -14;
	setAttr ".vclr[71].vfcl[67].frgb" -type "float3" -0.80000001 -0.19100001 0 ;
	setAttr ".vclr[71].vfcl[67].vfal" -14;
	setAttr ".vclr[72].vxal" 1;
	setAttr -s 4 ".vclr[72].vfcl";
	setAttr ".vclr[72].vfcl[71].frgb" -type "float3" -0.80000001 0.57100034 1 ;
	setAttr ".vclr[72].vfcl[71].vfal" -13;
	setAttr ".vclr[72].vfcl[73].frgb" -type "float3" -0.80000001 0.57100034 1 ;
	setAttr ".vclr[72].vfcl[73].vfal" -13;
	setAttr ".vclr[72].vfcl[74].frgb" -type "float3" -0.80000001 0.57100034 1 ;
	setAttr ".vclr[72].vfcl[74].vfal" -13;
	setAttr ".vclr[72].vfcl[77].frgb" -type "float3" -0.80000001 0.57100034 1 ;
	setAttr ".vclr[72].vfcl[77].vfal" -13;
	setAttr ".vclr[73].vxal" 1;
	setAttr -s 4 ".vclr[73].vfcl";
	setAttr ".vclr[73].vfcl[71].frgb" -type "float3" -0.80000001 0.57100034 1 ;
	setAttr ".vclr[73].vfcl[71].vfal" -13;
	setAttr ".vclr[73].vfcl[72].frgb" -type "float3" -0.80000001 0.57100034 1 ;
	setAttr ".vclr[73].vfcl[72].vfal" -13;
	setAttr ".vclr[73].vfcl[74].frgb" -type "float3" -0.80000001 0.57100034 1 ;
	setAttr ".vclr[73].vfcl[74].vfal" -13;
	setAttr ".vclr[73].vfcl[75].frgb" -type "float3" -0.80000001 0.57100034 1 ;
	setAttr ".vclr[73].vfcl[75].vfal" -13;
	setAttr ".vclr[74].vxal" 1;
	setAttr -s 4 ".vclr[74].vfcl";
	setAttr ".vclr[74].vfcl[69].frgb" -type "float3" -0.80000001 0.57100034 1 ;
	setAttr ".vclr[74].vfcl[69].vfal" -13;
	setAttr ".vclr[74].vfcl[73].frgb" -type "float3" -0.80000001 0.57100034 1 ;
	setAttr ".vclr[74].vfcl[73].vfal" -13;
	setAttr ".vclr[74].vfcl[76].frgb" -type "float3" -0.80000001 0.57100034 1 ;
	setAttr ".vclr[74].vfcl[76].vfal" -13;
	setAttr ".vclr[74].vfcl[77].frgb" -type "float3" -0.80000001 0.57100034 1 ;
	setAttr ".vclr[74].vfcl[77].vfal" -13;
	setAttr ".vclr[75].vxal" 1;
	setAttr -s 4 ".vclr[75].vfcl";
	setAttr ".vclr[75].vfcl[69].frgb" -type "float3" -0.80000001 0.57100034 1 ;
	setAttr ".vclr[75].vfcl[69].vfal" -13;
	setAttr ".vclr[75].vfcl[72].frgb" -type "float3" -0.80000001 0.57100034 1 ;
	setAttr ".vclr[75].vfcl[72].vfal" -13;
	setAttr ".vclr[75].vfcl[75].frgb" -type "float3" -0.80000001 0.57100034 1 ;
	setAttr ".vclr[75].vfcl[75].vfal" -13;
	setAttr ".vclr[75].vfcl[76].frgb" -type "float3" -0.80000001 0.57100034 1 ;
	setAttr ".vclr[75].vfcl[76].vfal" -13;
	setAttr ".vclr[76].vxal" 1;
	setAttr -s 3 ".vclr[76].vfcl";
	setAttr ".vclr[76].vfcl[69].frgb" -type "float3" -0.80000001 0.57100034 1 ;
	setAttr ".vclr[76].vfcl[69].vfal" -13;
	setAttr ".vclr[76].vfcl[70].frgb" -type "float3" -0.80000001 0.57100034 1 ;
	setAttr ".vclr[76].vfcl[70].vfal" -13;
	setAttr ".vclr[76].vfcl[73].frgb" -type "float3" -0.80000001 0.57100034 1 ;
	setAttr ".vclr[76].vfcl[73].vfal" -13;
	setAttr ".vclr[77].vxal" 1;
	setAttr -s 3 ".vclr[77].vfcl";
	setAttr ".vclr[77].vfcl[69].frgb" -type "float3" -0.80000001 0.57100034 1 ;
	setAttr ".vclr[77].vfcl[69].vfal" -13;
	setAttr ".vclr[77].vfcl[70].frgb" -type "float3" -0.80000001 0.57100034 1 ;
	setAttr ".vclr[77].vfcl[70].vfal" -13;
	setAttr ".vclr[77].vfcl[72].frgb" -type "float3" -0.80000001 0.57100034 1 ;
	setAttr ".vclr[77].vfcl[72].vfal" -13;
	setAttr ".vclr[78].vxal" 1;
	setAttr -s 3 ".vclr[78].vfcl";
	setAttr ".vclr[78].vfcl[70].frgb" -type "float3" -0.80000001 0.57100034 1 ;
	setAttr ".vclr[78].vfcl[70].vfal" -13;
	setAttr ".vclr[78].vfcl[71].frgb" -type "float3" -0.80000001 0.57100034 1 ;
	setAttr ".vclr[78].vfcl[71].vfal" -13;
	setAttr ".vclr[78].vfcl[73].frgb" -type "float3" -0.80000001 0.57100034 1 ;
	setAttr ".vclr[78].vfcl[73].vfal" -13;
	setAttr ".vclr[79].vxal" 1;
	setAttr -s 3 ".vclr[79].vfcl";
	setAttr ".vclr[79].vfcl[70].frgb" -type "float3" -0.80000001 0.57100034 1 ;
	setAttr ".vclr[79].vfcl[70].vfal" -13;
	setAttr ".vclr[79].vfcl[71].frgb" -type "float3" -0.80000001 0.57100034 1 ;
	setAttr ".vclr[79].vfcl[71].vfal" -13;
	setAttr ".vclr[79].vfcl[72].frgb" -type "float3" -0.80000001 0.57100034 1 ;
	setAttr ".vclr[79].vfcl[72].vfal" -13;
	setAttr ".vclr[80].vxal" 1;
	setAttr -s 4 ".vclr[80].vfcl";
	setAttr ".vclr[80].vfcl[74].frgb" -type "float3" -0.80000001 0.57100034 1 ;
	setAttr ".vclr[80].vfcl[74].vfal" -13;
	setAttr ".vclr[80].vfcl[77].frgb" -type "float3" -0.80000001 0.57100034 1 ;
	setAttr ".vclr[80].vfcl[77].vfal" -13;
	setAttr ".vclr[80].vfcl[78].frgb" -type "float3" -0.80000001 0.57100034 1 ;
	setAttr ".vclr[80].vfcl[78].vfal" -13;
	setAttr ".vclr[80].vfcl[81].frgb" -type "float3" -0.80000001 0.57100034 1 ;
	setAttr ".vclr[80].vfcl[81].vfal" -13;
	setAttr ".vclr[81].vxal" 1;
	setAttr -s 4 ".vclr[81].vfcl";
	setAttr ".vclr[81].vfcl[74].frgb" -type "float3" -0.80000001 0.57100034 1 ;
	setAttr ".vclr[81].vfcl[74].vfal" -13;
	setAttr ".vclr[81].vfcl[75].frgb" -type "float3" -0.80000001 0.57100034 1 ;
	setAttr ".vclr[81].vfcl[75].vfal" -13;
	setAttr ".vclr[81].vfcl[78].frgb" -type "float3" -0.80000001 0.57100034 1 ;
	setAttr ".vclr[81].vfcl[78].vfal" -13;
	setAttr ".vclr[81].vfcl[79].frgb" -type "float3" -0.80000001 0.57100034 1 ;
	setAttr ".vclr[81].vfcl[79].vfal" -13;
	setAttr ".vclr[82].vxal" 1;
	setAttr -s 4 ".vclr[82].vfcl";
	setAttr ".vclr[82].vfcl[75].frgb" -type "float3" -0.80000001 0.57100034 1 ;
	setAttr ".vclr[82].vfcl[75].vfal" -13;
	setAttr ".vclr[82].vfcl[76].frgb" -type "float3" -0.80000001 0.57100034 1 ;
	setAttr ".vclr[82].vfcl[76].vfal" -13;
	setAttr ".vclr[82].vfcl[79].frgb" -type "float3" -0.80000001 0.57100034 1 ;
	setAttr ".vclr[82].vfcl[79].vfal" -13;
	setAttr ".vclr[82].vfcl[80].frgb" -type "float3" -0.80000001 0.57100034 1 ;
	setAttr ".vclr[82].vfcl[80].vfal" -13;
	setAttr ".vclr[83].vxal" 1;
	setAttr -s 4 ".vclr[83].vfcl";
	setAttr ".vclr[83].vfcl[76].frgb" -type "float3" -0.80000001 0.57100034 1 ;
	setAttr ".vclr[83].vfcl[76].vfal" -13;
	setAttr ".vclr[83].vfcl[77].frgb" -type "float3" -0.80000001 0.57100034 1 ;
	setAttr ".vclr[83].vfcl[77].vfal" -13;
	setAttr ".vclr[83].vfcl[80].frgb" -type "float3" -0.80000001 0.57100034 1 ;
	setAttr ".vclr[83].vfcl[80].vfal" -13;
	setAttr ".vclr[83].vfcl[81].frgb" -type "float3" -0.80000001 0.57100034 1 ;
	setAttr ".vclr[83].vfcl[81].vfal" -13;
	setAttr ".vclr[84].vxal" 1;
	setAttr -s 3 ".vclr[84].vfcl";
	setAttr ".vclr[84].vfcl[68].frgb" -type "float3" -0.80000001 0.57100034 1 ;
	setAttr ".vclr[84].vfcl[68].vfal" -13;
	setAttr ".vclr[84].vfcl[78].frgb" -type "float3" -0.80000001 0.57100034 1 ;
	setAttr ".vclr[84].vfcl[78].vfal" -13;
	setAttr ".vclr[84].vfcl[81].frgb" -type "float3" -0.80000001 0.57100034 1 ;
	setAttr ".vclr[84].vfcl[81].vfal" -13;
	setAttr ".vclr[85].vxal" 1;
	setAttr -s 3 ".vclr[85].vfcl";
	setAttr ".vclr[85].vfcl[68].frgb" -type "float3" -0.80000001 0.57100034 1 ;
	setAttr ".vclr[85].vfcl[68].vfal" -13;
	setAttr ".vclr[85].vfcl[78].frgb" -type "float3" -0.80000001 0.57100034 1 ;
	setAttr ".vclr[85].vfcl[78].vfal" -13;
	setAttr ".vclr[85].vfcl[79].frgb" -type "float3" -0.80000001 0.57100034 1 ;
	setAttr ".vclr[85].vfcl[79].vfal" -13;
	setAttr ".vclr[86].vxal" 1;
	setAttr -s 3 ".vclr[86].vfcl";
	setAttr ".vclr[86].vfcl[68].frgb" -type "float3" -0.80000001 0.57100034 1 ;
	setAttr ".vclr[86].vfcl[68].vfal" -13;
	setAttr ".vclr[86].vfcl[79].frgb" -type "float3" -0.80000001 0.57100034 1 ;
	setAttr ".vclr[86].vfcl[79].vfal" -13;
	setAttr ".vclr[86].vfcl[80].frgb" -type "float3" -0.80000001 0.57100034 1 ;
	setAttr ".vclr[86].vfcl[80].vfal" -13;
	setAttr ".vclr[87].vxal" 1;
	setAttr -s 3 ".vclr[87].vfcl";
	setAttr ".vclr[87].vfcl[68].frgb" -type "float3" -0.80000001 0.57100034 1 ;
	setAttr ".vclr[87].vfcl[68].vfal" -13;
	setAttr ".vclr[87].vfcl[80].frgb" -type "float3" -0.80000001 0.57100034 1 ;
	setAttr ".vclr[87].vfcl[80].vfal" -13;
	setAttr ".vclr[87].vfcl[81].frgb" -type "float3" -0.80000001 0.57100034 1 ;
	setAttr ".vclr[87].vfcl[81].vfal" -13;
	setAttr ".vclr[88].vxal" 1;
	setAttr -s 5 ".vclr[88].vfcl";
	setAttr ".vclr[88].vfcl[86].frgb" -type "float3" -0.80000001 0.57100034 1 ;
	setAttr ".vclr[88].vfcl[86].vfal" -13;
	setAttr ".vclr[88].vfcl[93].frgb" -type "float3" -0.80000001 0.57100034 1 ;
	setAttr ".vclr[88].vfcl[93].vfal" -13;
	setAttr ".vclr[88].vfcl[96].frgb" -type "float3" -0.80000001 0.57100034 1 ;
	setAttr ".vclr[88].vfcl[96].vfal" -13;
	setAttr ".vclr[88].vfcl[116].frgb" -type "float3" -0.80000001 0.57100034 1 ;
	setAttr ".vclr[88].vfcl[116].vfal" -13;
	setAttr ".vclr[88].vfcl[117].frgb" -type "float3" -0.80000001 0.57100034 1 ;
	setAttr ".vclr[88].vfcl[117].vfal" -13;
	setAttr ".vclr[89].vxal" 1;
	setAttr -s 5 ".vclr[89].vfcl";
	setAttr ".vclr[89].vfcl[86].frgb" -type "float3" -0.80000001 0.57100034 1 ;
	setAttr ".vclr[89].vfcl[86].vfal" -13;
	setAttr ".vclr[89].vfcl[93].frgb" -type "float3" -0.80000001 0.57100034 1 ;
	setAttr ".vclr[89].vfcl[93].vfal" -13;
	setAttr ".vclr[89].vfcl[94].frgb" -type "float3" -0.80000001 0.57100034 1 ;
	setAttr ".vclr[89].vfcl[94].vfal" -13;
	setAttr ".vclr[89].vfcl[120].frgb" -type "float3" -0.80000001 0.57100034 1 ;
	setAttr ".vclr[89].vfcl[120].vfal" -13;
	setAttr ".vclr[89].vfcl[121].frgb" -type "float3" -0.80000001 0.57100034 1 ;
	setAttr ".vclr[89].vfcl[121].vfal" -13;
	setAttr ".vclr[90].vxal" 1;
	setAttr -s 7 ".vclr[90].vfcl";
	setAttr ".vclr[90].vfcl[95].frgb" -type "float3" -0.80000001 0.57100034 1 ;
	setAttr ".vclr[90].vfcl[95].vfal" -13;
	setAttr ".vclr[90].vfcl[96].frgb" -type "float3" -0.80000001 0.57100034 1 ;
	setAttr ".vclr[90].vfcl[96].vfal" -13;
	setAttr ".vclr[90].vfcl[101].frgb" -type "float3" -0.80000001 0.57100034 1 ;
	setAttr ".vclr[90].vfcl[101].vfal" -13;
	setAttr ".vclr[90].vfcl[104].frgb" -type "float3" -0.80000001 0.57100034 1 ;
	setAttr ".vclr[90].vfcl[104].vfal" -13;
	setAttr ".vclr[90].vfcl[117].frgb" -type "float3" -0.80000001 0.57100034 1 ;
	setAttr ".vclr[90].vfcl[117].vfal" -13;
	setAttr ".vclr[90].vfcl[118].frgb" -type "float3" -0.80000001 0.57100034 1 ;
	setAttr ".vclr[90].vfcl[118].vfal" -13;
	setAttr ".vclr[90].vfcl[141].frgb" -type "float3" -0.80000001 0.57100034 1 ;
	setAttr ".vclr[90].vfcl[141].vfal" -13;
	setAttr ".vclr[91].vxal" 1;
	setAttr -s 7 ".vclr[91].vfcl";
	setAttr ".vclr[91].vfcl[94].frgb" -type "float3" -0.80000001 0.57100034 1 ;
	setAttr ".vclr[91].vfcl[94].vfal" -13;
	setAttr ".vclr[91].vfcl[95].frgb" -type "float3" -0.80000001 0.57100034 1 ;
	setAttr ".vclr[91].vfcl[95].vfal" -13;
	setAttr ".vclr[91].vfcl[101].frgb" -type "float3" -0.80000001 0.57100034 1 ;
	setAttr ".vclr[91].vfcl[101].vfal" -13;
	setAttr ".vclr[91].vfcl[102].frgb" -type "float3" -0.80000001 0.57100034 1 ;
	setAttr ".vclr[91].vfcl[102].vfal" -13;
	setAttr ".vclr[91].vfcl[120].frgb" -type "float3" -0.80000001 0.57100034 1 ;
	setAttr ".vclr[91].vfcl[120].vfal" -13;
	setAttr ".vclr[91].vfcl[123].frgb" -type "float3" -0.80000001 0.57100034 1 ;
	setAttr ".vclr[91].vfcl[123].vfal" -13;
	setAttr ".vclr[91].vfcl[140].frgb" -type "float3" -0.80000001 0.57100034 1 ;
	setAttr ".vclr[91].vfcl[140].vfal" -13;
	setAttr ".vclr[92].vxal" 1;
	setAttr -s 4 ".vclr[92].vfcl";
	setAttr ".vclr[92].vfcl[84].frgb" -type "float3" -0.80000001 0.57100034 1 ;
	setAttr ".vclr[92].vfcl[84].vfal" -13;
	setAttr ".vclr[92].vfcl[90].frgb" -type "float3" -0.80000001 0.57100034 1 ;
	setAttr ".vclr[92].vfcl[90].vfal" -13;
	setAttr ".vclr[92].vfcl[124].frgb" -type "float3" -0.80000001 0.57100034 1 ;
	setAttr ".vclr[92].vfcl[124].vfal" -13;
	setAttr ".vclr[92].vfcl[125].frgb" -type "float3" -0.80000001 0.57100034 1 ;
	setAttr ".vclr[92].vfcl[125].vfal" -13;
	setAttr ".vclr[93].vxal" 1;
	setAttr -s 4 ".vclr[93].vfcl";
	setAttr ".vclr[93].vfcl[84].frgb" -type "float3" -0.80000001 0.57100034 1 ;
	setAttr ".vclr[93].vfcl[84].vfal" -13;
	setAttr ".vclr[93].vfcl[90].frgb" -type "float3" -0.80000001 0.57100034 1 ;
	setAttr ".vclr[93].vfcl[90].vfal" -13;
	setAttr ".vclr[93].vfcl[129].frgb" -type "float3" -0.80000001 0.57100034 1 ;
	setAttr ".vclr[93].vfcl[129].vfal" -13;
	setAttr ".vclr[93].vfcl[130].frgb" -type "float3" -0.80000001 0.57100034 1 ;
	setAttr ".vclr[93].vfcl[130].vfal" -13;
	setAttr ".vclr[94].vxal" 1;
	setAttr -s 6 ".vclr[94].vfcl";
	setAttr ".vclr[94].vfcl[86].frgb" -type "float3" -0.80000001 0.57100034 1 ;
	setAttr ".vclr[94].vfcl[86].vfal" -13;
	setAttr ".vclr[94].vfcl[92].frgb" -type "float3" -0.80000001 0.57100034 1 ;
	setAttr ".vclr[94].vfcl[92].vfal" -13;
	setAttr ".vclr[94].vfcl[121].frgb" -type "float3" -0.80000001 0.57100034 1 ;
	setAttr ".vclr[94].vfcl[121].vfal" -13;
	setAttr ".vclr[94].vfcl[122].frgb" -type "float3" -0.80000001 0.57100034 1 ;
	setAttr ".vclr[94].vfcl[122].vfal" -13;
	setAttr ".vclr[94].vfcl[131].frgb" -type "float3" -0.80000001 0.57100034 1 ;
	setAttr ".vclr[94].vfcl[131].vfal" -13;
	setAttr ".vclr[94].vfcl[143].frgb" -type "float3" -0.80000001 0.57100034 1 ;
	setAttr ".vclr[94].vfcl[143].vfal" -13;
	setAttr ".vclr[95].vxal" 1;
	setAttr -s 6 ".vclr[95].vfcl";
	setAttr ".vclr[95].vfcl[86].frgb" -type "float3" -0.80000001 0.57100034 1 ;
	setAttr ".vclr[95].vfcl[86].vfal" -13;
	setAttr ".vclr[95].vfcl[92].frgb" -type "float3" -0.80000001 0.57100034 1 ;
	setAttr ".vclr[95].vfcl[92].vfal" -13;
	setAttr ".vclr[95].vfcl[116].frgb" -type "float3" -0.80000001 0.57100034 1 ;
	setAttr ".vclr[95].vfcl[116].vfal" -13;
	setAttr ".vclr[95].vfcl[119].frgb" -type "float3" -0.80000001 0.57100034 1 ;
	setAttr ".vclr[95].vfcl[119].vfal" -13;
	setAttr ".vclr[95].vfcl[127].frgb" -type "float3" -0.80000001 0.57100034 1 ;
	setAttr ".vclr[95].vfcl[127].vfal" -13;
	setAttr ".vclr[95].vfcl[142].frgb" -type "float3" -0.80000001 0.57100034 1 ;
	setAttr ".vclr[95].vfcl[142].vfal" -13;
	setAttr ".vclr[96].vxal" 1;
	setAttr -s 7 ".vclr[96].vfcl";
	setAttr ".vclr[96].vfcl[84].frgb" -type "float3" -0.80000001 0.57100034 1 ;
	setAttr ".vclr[96].vfcl[84].vfal" -13;
	setAttr ".vclr[96].vfcl[103].frgb" -type "float3" -0.80000001 0.57100034 1 ;
	setAttr ".vclr[96].vfcl[103].vfal" -13;
	setAttr ".vclr[96].vfcl[104].frgb" -type "float3" -0.80000001 0.57100034 1 ;
	setAttr ".vclr[96].vfcl[104].vfal" -13;
	setAttr ".vclr[96].vfcl[118].frgb" -type "float3" -0.80000001 0.57100034 1 ;
	setAttr ".vclr[96].vfcl[118].vfal" -13;
	setAttr ".vclr[96].vfcl[119].frgb" -type "float3" -0.80000001 0.57100034 1 ;
	setAttr ".vclr[96].vfcl[119].vfal" -13;
	setAttr ".vclr[96].vfcl[124].frgb" -type "float3" -0.80000001 0.57100034 1 ;
	setAttr ".vclr[96].vfcl[124].vfal" -13;
	setAttr ".vclr[96].vfcl[142].frgb" -type "float3" -0.80000001 0.57100034 1 ;
	setAttr ".vclr[96].vfcl[142].vfal" -13;
	setAttr ".vclr[97].vxal" 1;
	setAttr -s 7 ".vclr[97].vfcl";
	setAttr ".vclr[97].vfcl[84].frgb" -type "float3" -0.80000001 0.57100034 1 ;
	setAttr ".vclr[97].vfcl[84].vfal" -13;
	setAttr ".vclr[97].vfcl[103].frgb" -type "float3" -0.80000001 0.57100034 1 ;
	setAttr ".vclr[97].vfcl[103].vfal" -13;
	setAttr ".vclr[97].vfcl[122].frgb" -type "float3" -0.80000001 0.57100034 1 ;
	setAttr ".vclr[97].vfcl[122].vfal" -13;
	setAttr ".vclr[97].vfcl[123].frgb" -type "float3" -0.80000001 0.57100034 1 ;
	setAttr ".vclr[97].vfcl[123].vfal" -13;
	setAttr ".vclr[97].vfcl[130].frgb" -type "float3" -0.80000001 0.57100034 1 ;
	setAttr ".vclr[97].vfcl[130].vfal" -13;
	setAttr ".vclr[97].vfcl[131].frgb" -type "float3" -0.80000001 0.57100034 1 ;
	setAttr ".vclr[97].vfcl[131].vfal" -13;
	setAttr ".vclr[97].vfcl[140].frgb" -type "float3" -0.80000001 0.57100034 1 ;
	setAttr ".vclr[97].vfcl[140].vfal" -13;
	setAttr ".vclr[98].vxal" 1;
	setAttr -s 4 ".vclr[98].vfcl";
	setAttr ".vclr[98].vfcl[82].frgb" -type "float3" -0.80000001 0.57100034 1 ;
	setAttr ".vclr[98].vfcl[82].vfal" -13;
	setAttr ".vclr[98].vfcl[90].frgb" -type "float3" -0.80000001 0.57100034 1 ;
	setAttr ".vclr[98].vfcl[90].vfal" -13;
	setAttr ".vclr[98].vfcl[125].frgb" -type "float3" -0.80000001 0.57100034 1 ;
	setAttr ".vclr[98].vfcl[125].vfal" -13;
	setAttr ".vclr[98].vfcl[126].frgb" -type "float3" -0.80000001 0.57100034 1 ;
	setAttr ".vclr[98].vfcl[126].vfal" -13;
	setAttr ".vclr[99].vxal" 1;
	setAttr -s 4 ".vclr[99].vfcl";
	setAttr ".vclr[99].vfcl[82].frgb" -type "float3" -0.80000001 0.57100034 1 ;
	setAttr ".vclr[99].vfcl[82].vfal" -13;
	setAttr ".vclr[99].vfcl[90].frgb" -type "float3" -0.80000001 0.57100034 1 ;
	setAttr ".vclr[99].vfcl[90].vfal" -13;
	setAttr ".vclr[99].vfcl[128].frgb" -type "float3" -0.80000001 0.57100034 1 ;
	setAttr ".vclr[99].vfcl[128].vfal" -13;
	setAttr ".vclr[99].vfcl[129].frgb" -type "float3" -0.80000001 0.57100034 1 ;
	setAttr ".vclr[99].vfcl[129].vfal" -13;
	setAttr ".vclr[100].vxal" 1;
	setAttr -s 4 ".vclr[100].vfcl";
	setAttr ".vclr[100].vfcl[82].frgb" -type "float3" -0.80000001 0.57100034 1 ;
	setAttr ".vclr[100].vfcl[82].vfal" -13;
	setAttr ".vclr[100].vfcl[92].frgb" -type "float3" -0.80000001 0.57100034 1 ;
	setAttr ".vclr[100].vfcl[92].vfal" -13;
	setAttr ".vclr[100].vfcl[128].frgb" -type "float3" -0.80000001 0.57100034 1 ;
	setAttr ".vclr[100].vfcl[128].vfal" -13;
	setAttr ".vclr[100].vfcl[143].frgb" -type "float3" -0.80000001 0.57100034 1 ;
	setAttr ".vclr[100].vfcl[143].vfal" -13;
	setAttr ".vclr[101].vxal" 1;
	setAttr -s 4 ".vclr[101].vfcl";
	setAttr ".vclr[101].vfcl[82].frgb" -type "float3" -0.80000001 0.57100034 1 ;
	setAttr ".vclr[101].vfcl[82].vfal" -13;
	setAttr ".vclr[101].vfcl[92].frgb" -type "float3" -0.80000001 0.57100034 1 ;
	setAttr ".vclr[101].vfcl[92].vfal" -13;
	setAttr ".vclr[101].vfcl[126].frgb" -type "float3" -0.80000001 0.57100034 1 ;
	setAttr ".vclr[101].vfcl[126].vfal" -13;
	setAttr ".vclr[101].vfcl[127].frgb" -type "float3" -0.80000001 0.57100034 1 ;
	setAttr ".vclr[101].vfcl[127].vfal" -13;
	setAttr ".vclr[102].vxal" 1;
	setAttr -s 4 ".vclr[102].vfcl";
	setAttr ".vclr[102].vfcl[93].frgb" -type "float3" -0.80000001 0.57100034 1 ;
	setAttr ".vclr[102].vfcl[93].vfal" -13;
	setAttr ".vclr[102].vfcl[96].frgb" -type "float3" -0.80000001 0.57100034 1 ;
	setAttr ".vclr[102].vfcl[96].vfal" -13;
	setAttr ".vclr[102].vfcl[97].frgb" -type "float3" -0.80000001 -0.42900008 0.1056 ;
	setAttr ".vclr[102].vfcl[97].vfal" -14;
	setAttr ".vclr[102].vfcl[100].frgb" -type "float3" -0.80000001 -0.42900008 0.1056 ;
	setAttr ".vclr[102].vfcl[100].vfal" -14;
	setAttr ".vclr[103].vxal" 1;
	setAttr -s 4 ".vclr[103].vfcl";
	setAttr ".vclr[103].vfcl[93].frgb" -type "float3" -0.80000001 0.57100034 1 ;
	setAttr ".vclr[103].vfcl[93].vfal" -13;
	setAttr ".vclr[103].vfcl[94].frgb" -type "float3" -0.80000001 0.57100034 1 ;
	setAttr ".vclr[103].vfcl[94].vfal" -13;
	setAttr ".vclr[103].vfcl[97].frgb" -type "float3" -0.80000001 -0.42900008 0.1056 ;
	setAttr ".vclr[103].vfcl[97].vfal" -14;
	setAttr ".vclr[103].vfcl[98].frgb" -type "float3" -0.80000001 -0.42900008 0.1056 ;
	setAttr ".vclr[103].vfcl[98].vfal" -14;
	setAttr ".vclr[104].vxal" 1;
	setAttr -s 4 ".vclr[104].vfcl";
	setAttr ".vclr[104].vfcl[94].frgb" -type "float3" -0.80000001 0.57100034 1 ;
	setAttr ".vclr[104].vfcl[94].vfal" -13;
	setAttr ".vclr[104].vfcl[95].frgb" -type "float3" -0.80000001 0.57100034 1 ;
	setAttr ".vclr[104].vfcl[95].vfal" -13;
	setAttr ".vclr[104].vfcl[98].frgb" -type "float3" -0.80000001 -0.42900008 0.1056 ;
	setAttr ".vclr[104].vfcl[98].vfal" -14;
	setAttr ".vclr[104].vfcl[99].frgb" -type "float3" -0.80000001 -0.42900008 0.1056 ;
	setAttr ".vclr[104].vfcl[99].vfal" -14;
	setAttr ".vclr[105].vxal" 1;
	setAttr -s 4 ".vclr[105].vfcl";
	setAttr ".vclr[105].vfcl[95].frgb" -type "float3" -0.80000001 0.57100034 1 ;
	setAttr ".vclr[105].vfcl[95].vfal" -13;
	setAttr ".vclr[105].vfcl[96].frgb" -type "float3" -0.80000001 0.57100034 1 ;
	setAttr ".vclr[105].vfcl[96].vfal" -13;
	setAttr ".vclr[105].vfcl[99].frgb" -type "float3" -0.80000001 -0.42900008 0.1056 ;
	setAttr ".vclr[105].vfcl[99].vfal" -14;
	setAttr ".vclr[105].vfcl[100].frgb" -type "float3" -0.80000001 -0.42900008 0.1056 ;
	setAttr ".vclr[105].vfcl[100].vfal" -14;
	setAttr ".vclr[106].vxal" 1;
	setAttr -s 3 ".vclr[106].vfcl";
	setAttr ".vclr[106].vfcl[83].frgb" -type "float3" -0.80000001 -0.42900008 0.1056 ;
	setAttr ".vclr[106].vfcl[83].vfal" -14;
	setAttr ".vclr[106].vfcl[97].frgb" -type "float3" -0.80000001 -0.42900008 0.1056 ;
	setAttr ".vclr[106].vfcl[97].vfal" -14;
	setAttr ".vclr[106].vfcl[100].frgb" -type "float3" -0.80000001 -0.42900008 0.1056 ;
	setAttr ".vclr[106].vfcl[100].vfal" -14;
	setAttr ".vclr[107].vxal" 1;
	setAttr -s 3 ".vclr[107].vfcl";
	setAttr ".vclr[107].vfcl[83].frgb" -type "float3" -0.80000001 -0.42900008 0.1056 ;
	setAttr ".vclr[107].vfcl[83].vfal" -14;
	setAttr ".vclr[107].vfcl[97].frgb" -type "float3" -0.80000001 -0.42900008 0.1056 ;
	setAttr ".vclr[107].vfcl[97].vfal" -14;
	setAttr ".vclr[107].vfcl[98].frgb" -type "float3" -0.80000001 -0.42900008 0.1056 ;
	setAttr ".vclr[107].vfcl[98].vfal" -14;
	setAttr ".vclr[108].vxal" 1;
	setAttr -s 3 ".vclr[108].vfcl";
	setAttr ".vclr[108].vfcl[83].frgb" -type "float3" -0.80000001 -0.42900008 0.1056 ;
	setAttr ".vclr[108].vfcl[83].vfal" -14;
	setAttr ".vclr[108].vfcl[98].frgb" -type "float3" -0.80000001 -0.42900008 0.1056 ;
	setAttr ".vclr[108].vfcl[98].vfal" -14;
	setAttr ".vclr[108].vfcl[99].frgb" -type "float3" -0.80000001 -0.42900008 0.1056 ;
	setAttr ".vclr[108].vfcl[99].vfal" -14;
	setAttr ".vclr[109].vxal" 1;
	setAttr -s 3 ".vclr[109].vfcl";
	setAttr ".vclr[109].vfcl[83].frgb" -type "float3" -0.80000001 -0.42900008 0.1056 ;
	setAttr ".vclr[109].vfcl[83].vfal" -14;
	setAttr ".vclr[109].vfcl[99].frgb" -type "float3" -0.80000001 -0.42900008 0.1056 ;
	setAttr ".vclr[109].vfcl[99].vfal" -14;
	setAttr ".vclr[109].vfcl[100].frgb" -type "float3" -0.80000001 -0.42900008 0.1056 ;
	setAttr ".vclr[109].vfcl[100].vfal" -14;
	setAttr ".vclr[110].vxal" 1;
	setAttr -s 4 ".vclr[110].vfcl";
	setAttr ".vclr[110].vfcl[101].frgb" -type "float3" -0.80000001 0.57100034 1 ;
	setAttr ".vclr[110].vfcl[101].vfal" -13;
	setAttr ".vclr[110].vfcl[105].frgb" -type "float3" -0.80000001 -0.42900008 0.1056 ;
	setAttr ".vclr[110].vfcl[105].vfal" -14;
	setAttr ".vclr[110].vfcl[108].frgb" -type "float3" -0.80000001 -0.42900008 0.1056 ;
	setAttr ".vclr[110].vfcl[108].vfal" -14;
	setAttr ".vclr[110].vfcl[141].frgb" -type "float3" -0.80000001 0.57100034 1 ;
	setAttr ".vclr[110].vfcl[141].vfal" -13;
	setAttr ".vclr[111].vxal" 1;
	setAttr -s 4 ".vclr[111].vfcl";
	setAttr ".vclr[111].vfcl[101].frgb" -type "float3" -0.80000001 0.57100034 1 ;
	setAttr ".vclr[111].vfcl[101].vfal" -13;
	setAttr ".vclr[111].vfcl[102].frgb" -type "float3" -0.80000001 0.57100034 1 ;
	setAttr ".vclr[111].vfcl[102].vfal" -13;
	setAttr ".vclr[111].vfcl[105].frgb" -type "float3" -0.80000001 -0.42900008 0.1056 ;
	setAttr ".vclr[111].vfcl[105].vfal" -14;
	setAttr ".vclr[111].vfcl[106].frgb" -type "float3" -0.80000001 -0.42900008 0.1056 ;
	setAttr ".vclr[111].vfcl[106].vfal" -14;
	setAttr ".vclr[112].vxal" 1;
	setAttr -s 4 ".vclr[112].vfcl";
	setAttr ".vclr[112].vfcl[103].frgb" -type "float3" -0.80000001 0.57100034 1 ;
	setAttr ".vclr[112].vfcl[103].vfal" -13;
	setAttr ".vclr[112].vfcl[107].frgb" -type "float3" -0.80000001 -0.30040005 0 ;
	setAttr ".vclr[112].vfcl[107].vfal" -14;
	setAttr ".vclr[112].vfcl[110].frgb" -type "float3" -0.80000001 -0.30040005 0 ;
	setAttr ".vclr[112].vfcl[110].vfal" -14;
	setAttr ".vclr[112].vfcl[140].frgb" -type "float3" -0.80000001 0.57100034 1 ;
	setAttr ".vclr[112].vfcl[140].vfal" -13;
	setAttr ".vclr[113].vxal" 1;
	setAttr -s 4 ".vclr[113].vfcl";
	setAttr ".vclr[113].vfcl[103].frgb" -type "float3" -0.80000001 0.57100034 1 ;
	setAttr ".vclr[113].vfcl[103].vfal" -13;
	setAttr ".vclr[113].vfcl[104].frgb" -type "float3" -0.80000001 0.57100034 1 ;
	setAttr ".vclr[113].vfcl[104].vfal" -13;
	setAttr ".vclr[113].vfcl[107].frgb" -type "float3" -0.80000001 -0.30040005 0 ;
	setAttr ".vclr[113].vfcl[107].vfal" -14;
	setAttr ".vclr[113].vfcl[109].frgb" -type "float3" -0.80000001 -0.30040005 0 ;
	setAttr ".vclr[113].vfcl[109].vfal" -14;
	setAttr ".vclr[114].vxal" 1;
	setAttr -s 4 ".vclr[114].vfcl";
	setAttr ".vclr[114].vfcl[105].frgb" -type "float3" -0.80000001 -0.42900008 0.1056 ;
	setAttr ".vclr[114].vfcl[105].vfal" -14;
	setAttr ".vclr[114].vfcl[108].frgb" -type "float3" -0.80000001 -0.42900008 0.1056 ;
	setAttr ".vclr[114].vfcl[108].vfal" -14;
	setAttr ".vclr[114].vfcl[112].frgb" -type "float3" -0.80000001 -0.42900008 0.1056 ;
	setAttr ".vclr[114].vfcl[112].vfal" -14;
	setAttr ".vclr[114].vfcl[115].frgb" -type "float3" -0.80000001 -0.42900008 0.1056 ;
	setAttr ".vclr[114].vfcl[115].vfal" -14;
	setAttr ".vclr[115].vxal" 1;
	setAttr -s 4 ".vclr[115].vfcl";
	setAttr ".vclr[115].vfcl[105].frgb" -type "float3" -0.80000001 -0.42900008 0.1056 ;
	setAttr ".vclr[115].vfcl[105].vfal" -14;
	setAttr ".vclr[115].vfcl[106].frgb" -type "float3" -0.80000001 -0.42900008 0.1056 ;
	setAttr ".vclr[115].vfcl[106].vfal" -14;
	setAttr ".vclr[115].vfcl[112].frgb" -type "float3" -0.80000001 -0.42900008 0.1056 ;
	setAttr ".vclr[115].vfcl[112].vfal" -14;
	setAttr ".vclr[115].vfcl[113].frgb" -type "float3" -0.80000001 -0.42900008 0.1056 ;
	setAttr ".vclr[115].vfcl[113].vfal" -14;
	setAttr ".vclr[116].vxal" 1;
	setAttr -s 3 ".vclr[116].vfcl";
	setAttr ".vclr[116].vfcl[107].frgb" -type "float3" -0.80000001 -0.30040005 0 ;
	setAttr ".vclr[116].vfcl[107].vfal" -14;
	setAttr ".vclr[116].vfcl[110].frgb" -type "float3" -0.80000001 -0.30040005 0 ;
	setAttr ".vclr[116].vfcl[110].vfal" -14;
	setAttr ".vclr[116].vfcl[111].frgb" -type "float3" -0.80000001 -0.30040005 0 ;
	setAttr ".vclr[116].vfcl[111].vfal" -14;
	setAttr ".vclr[117].vxal" 1;
	setAttr -s 3 ".vclr[117].vfcl";
	setAttr ".vclr[117].vfcl[107].frgb" -type "float3" -0.80000001 -0.30040005 0 ;
	setAttr ".vclr[117].vfcl[107].vfal" -14;
	setAttr ".vclr[117].vfcl[109].frgb" -type "float3" -0.80000001 -0.30040005 0 ;
	setAttr ".vclr[117].vfcl[109].vfal" -14;
	setAttr ".vclr[117].vfcl[111].frgb" -type "float3" -0.80000001 -0.30040005 0 ;
	setAttr ".vclr[117].vfcl[111].vfal" -14;
	setAttr ".vclr[118].vxal" 1;
	setAttr -s 5 ".vclr[118].vfcl";
	setAttr ".vclr[118].vfcl[108].frgb" -type "float3" -0.80000001 -0.42900008 0.1056 ;
	setAttr ".vclr[118].vfcl[108].vfal" -14;
	setAttr ".vclr[118].vfcl[109].frgb" -type "float3" -0.80000001 -0.30040005 0 ;
	setAttr ".vclr[118].vfcl[109].vfal" -14;
	setAttr ".vclr[118].vfcl[111].frgb" -type "float3" -0.80000001 -0.30040005 0 ;
	setAttr ".vclr[118].vfcl[111].vfal" -14;
	setAttr ".vclr[118].vfcl[114].frgb" -type "float3" -0.80000001 -0.42900008 0.1056 ;
	setAttr ".vclr[118].vfcl[114].vfal" -14;
	setAttr ".vclr[118].vfcl[115].frgb" -type "float3" -0.80000001 -0.42900008 0.1056 ;
	setAttr ".vclr[118].vfcl[115].vfal" -14;
	setAttr ".vclr[119].vxal" 1;
	setAttr -s 4 ".vclr[119].vfcl";
	setAttr ".vclr[119].vfcl[104].frgb" -type "float3" -0.80000001 0.57100034 1 ;
	setAttr ".vclr[119].vfcl[104].vfal" -13;
	setAttr ".vclr[119].vfcl[108].frgb" -type "float3" -0.80000001 -0.42900008 0.1056 ;
	setAttr ".vclr[119].vfcl[108].vfal" -14;
	setAttr ".vclr[119].vfcl[109].frgb" -type "float3" -0.80000001 -0.30040005 0 ;
	setAttr ".vclr[119].vfcl[109].vfal" -14;
	setAttr ".vclr[119].vfcl[141].frgb" -type "float3" -0.80000001 0.57100034 1 ;
	setAttr ".vclr[119].vfcl[141].vfal" -13;
	setAttr ".vclr[120].vxal" 1;
	setAttr -s 4 ".vclr[120].vfcl";
	setAttr ".vclr[120].vfcl[102].frgb" -type "float3" -0.80000001 0.57100034 1 ;
	setAttr ".vclr[120].vfcl[102].vfal" -13;
	setAttr ".vclr[120].vfcl[106].frgb" -type "float3" -0.80000001 -0.42900008 0.1056 ;
	setAttr ".vclr[120].vfcl[106].vfal" -14;
	setAttr ".vclr[120].vfcl[110].frgb" -type "float3" -0.80000001 -0.30040005 0 ;
	setAttr ".vclr[120].vfcl[110].vfal" -14;
	setAttr ".vclr[120].vfcl[140].frgb" -type "float3" -0.80000001 0.57100034 1 ;
	setAttr ".vclr[120].vfcl[140].vfal" -13;
	setAttr ".vclr[121].vxal" 1;
	setAttr -s 5 ".vclr[121].vfcl";
	setAttr ".vclr[121].vfcl[106].frgb" -type "float3" -0.80000001 -0.42900008 0.1056 ;
	setAttr ".vclr[121].vfcl[106].vfal" -14;
	setAttr ".vclr[121].vfcl[110].frgb" -type "float3" -0.80000001 -0.30040005 0 ;
	setAttr ".vclr[121].vfcl[110].vfal" -14;
	setAttr ".vclr[121].vfcl[111].frgb" -type "float3" -0.80000001 -0.30040005 0 ;
	setAttr ".vclr[121].vfcl[111].vfal" -14;
	setAttr ".vclr[121].vfcl[113].frgb" -type "float3" -0.80000001 -0.42900008 0.1056 ;
	setAttr ".vclr[121].vfcl[113].vfal" -14;
	setAttr ".vclr[121].vfcl[114].frgb" -type "float3" -0.80000001 -0.42900008 0.1056 ;
	setAttr ".vclr[121].vfcl[114].vfal" -14;
	setAttr ".vclr[122].vxal" 1;
	setAttr -s 3 ".vclr[122].vfcl";
	setAttr ".vclr[122].vfcl[88].frgb" -type "float3" -0.80000001 -0.42900008 0.1056 ;
	setAttr ".vclr[122].vfcl[88].vfal" -14;
	setAttr ".vclr[122].vfcl[112].frgb" -type "float3" -0.80000001 -0.42900008 0.1056 ;
	setAttr ".vclr[122].vfcl[112].vfal" -14;
	setAttr ".vclr[122].vfcl[115].frgb" -type "float3" -0.80000001 -0.42900008 0.1056 ;
	setAttr ".vclr[122].vfcl[115].vfal" -14;
	setAttr ".vclr[123].vxal" 1;
	setAttr -s 3 ".vclr[123].vfcl";
	setAttr ".vclr[123].vfcl[88].frgb" -type "float3" -0.80000001 -0.42900008 0.1056 ;
	setAttr ".vclr[123].vfcl[88].vfal" -14;
	setAttr ".vclr[123].vfcl[112].frgb" -type "float3" -0.80000001 -0.42900008 0.1056 ;
	setAttr ".vclr[123].vfcl[112].vfal" -14;
	setAttr ".vclr[123].vfcl[113].frgb" -type "float3" -0.80000001 -0.42900008 0.1056 ;
	setAttr ".vclr[123].vfcl[113].vfal" -14;
	setAttr ".vclr[124].vxal" 1;
	setAttr -s 3 ".vclr[124].vfcl";
	setAttr ".vclr[124].vfcl[88].frgb" -type "float3" -0.80000001 -0.42900008 0.1056 ;
	setAttr ".vclr[124].vfcl[88].vfal" -14;
	setAttr ".vclr[124].vfcl[113].frgb" -type "float3" -0.80000001 -0.42900008 0.1056 ;
	setAttr ".vclr[124].vfcl[113].vfal" -14;
	setAttr ".vclr[124].vfcl[114].frgb" -type "float3" -0.80000001 -0.42900008 0.1056 ;
	setAttr ".vclr[124].vfcl[114].vfal" -14;
	setAttr ".vclr[125].vxal" 1;
	setAttr -s 3 ".vclr[125].vfcl";
	setAttr ".vclr[125].vfcl[88].frgb" -type "float3" -0.80000001 -0.42900008 0.1056 ;
	setAttr ".vclr[125].vfcl[88].vfal" -14;
	setAttr ".vclr[125].vfcl[114].frgb" -type "float3" -0.80000001 -0.42900008 0.1056 ;
	setAttr ".vclr[125].vfcl[114].vfal" -14;
	setAttr ".vclr[125].vfcl[115].frgb" -type "float3" -0.80000001 -0.42900008 0.1056 ;
	setAttr ".vclr[125].vfcl[115].vfal" -14;
	setAttr ".vclr[126].vxal" 1;
	setAttr -s 3 ".vclr[126].vfcl";
	setAttr ".vclr[126].vfcl[87].frgb" -type "float3" -1.8 -0.42900008 0 ;
	setAttr ".vclr[126].vfcl[87].vfal" -14;
	setAttr ".vclr[126].vfcl[116].frgb" -type "float3" -0.80000001 0.57100034 1 ;
	setAttr ".vclr[126].vfcl[116].vfal" -13;
	setAttr ".vclr[126].vfcl[119].frgb" -type "float3" -0.80000001 0.57100034 1 ;
	setAttr ".vclr[126].vfcl[119].vfal" -13;
	setAttr ".vclr[127].vxal" 1;
	setAttr -s 3 ".vclr[127].vfcl";
	setAttr ".vclr[127].vfcl[87].frgb" -type "float3" -1.8 -0.42900008 0 ;
	setAttr ".vclr[127].vfcl[87].vfal" -14;
	setAttr ".vclr[127].vfcl[116].frgb" -type "float3" -0.80000001 0.57100034 1 ;
	setAttr ".vclr[127].vfcl[116].vfal" -13;
	setAttr ".vclr[127].vfcl[117].frgb" -type "float3" -0.80000001 0.57100034 1 ;
	setAttr ".vclr[127].vfcl[117].vfal" -13;
	setAttr ".vclr[128].vxal" 1;
	setAttr -s 3 ".vclr[128].vfcl";
	setAttr ".vclr[128].vfcl[87].frgb" -type "float3" -1.8 -0.42900008 0 ;
	setAttr ".vclr[128].vfcl[87].vfal" -14;
	setAttr ".vclr[128].vfcl[117].frgb" -type "float3" -0.80000001 0.57100034 1 ;
	setAttr ".vclr[128].vfcl[117].vfal" -13;
	setAttr ".vclr[128].vfcl[118].frgb" -type "float3" -0.80000001 0.57100034 1 ;
	setAttr ".vclr[128].vfcl[118].vfal" -13;
	setAttr ".vclr[129].vxal" 1;
	setAttr -s 3 ".vclr[129].vfcl";
	setAttr ".vclr[129].vfcl[87].frgb" -type "float3" -1.8 -0.42900008 0 ;
	setAttr ".vclr[129].vfcl[87].vfal" -14;
	setAttr ".vclr[129].vfcl[118].frgb" -type "float3" -0.80000001 0.57100034 1 ;
	setAttr ".vclr[129].vfcl[118].vfal" -13;
	setAttr ".vclr[129].vfcl[119].frgb" -type "float3" -0.80000001 0.57100034 1 ;
	setAttr ".vclr[129].vfcl[119].vfal" -13;
	setAttr ".vclr[130].vxal" 1;
	setAttr -s 3 ".vclr[130].vfcl";
	setAttr ".vclr[130].vfcl[89].frgb" -type "float3" -1.8 -0.42900008 0 ;
	setAttr ".vclr[130].vfcl[89].vfal" -14;
	setAttr ".vclr[130].vfcl[120].frgb" -type "float3" -0.80000001 0.57100034 1 ;
	setAttr ".vclr[130].vfcl[120].vfal" -13;
	setAttr ".vclr[130].vfcl[121].frgb" -type "float3" -0.80000001 0.57100034 1 ;
	setAttr ".vclr[130].vfcl[121].vfal" -13;
	setAttr ".vclr[131].vxal" 1;
	setAttr -s 3 ".vclr[131].vfcl";
	setAttr ".vclr[131].vfcl[89].frgb" -type "float3" -1.8 -0.42900008 0 ;
	setAttr ".vclr[131].vfcl[89].vfal" -14;
	setAttr ".vclr[131].vfcl[120].frgb" -type "float3" -0.80000001 0.57100034 1 ;
	setAttr ".vclr[131].vfcl[120].vfal" -13;
	setAttr ".vclr[131].vfcl[123].frgb" -type "float3" -0.80000001 0.57100034 1 ;
	setAttr ".vclr[131].vfcl[123].vfal" -13;
	setAttr ".vclr[132].vxal" 1;
	setAttr -s 3 ".vclr[132].vfcl";
	setAttr ".vclr[132].vfcl[89].frgb" -type "float3" -1.8 -0.42900008 0 ;
	setAttr ".vclr[132].vfcl[89].vfal" -14;
	setAttr ".vclr[132].vfcl[121].frgb" -type "float3" -0.80000001 0.57100034 1 ;
	setAttr ".vclr[132].vfcl[121].vfal" -13;
	setAttr ".vclr[132].vfcl[122].frgb" -type "float3" -0.80000001 0.57100034 1 ;
	setAttr ".vclr[132].vfcl[122].vfal" -13;
	setAttr ".vclr[133].vxal" 1;
	setAttr -s 3 ".vclr[133].vfcl";
	setAttr ".vclr[133].vfcl[89].frgb" -type "float3" -1.8 -0.42900008 0 ;
	setAttr ".vclr[133].vfcl[89].vfal" -14;
	setAttr ".vclr[133].vfcl[122].frgb" -type "float3" -0.80000001 0.57100034 1 ;
	setAttr ".vclr[133].vfcl[122].vfal" -13;
	setAttr ".vclr[133].vfcl[123].frgb" -type "float3" -0.80000001 0.57100034 1 ;
	setAttr ".vclr[133].vfcl[123].vfal" -13;
	setAttr ".vclr[134].vxal" 1;
	setAttr -s 4 ".vclr[134].vfcl";
	setAttr ".vclr[134].vfcl[124].frgb" -type "float3" -0.80000001 0.57100034 1 ;
	setAttr ".vclr[134].vfcl[124].vfal" -13;
	setAttr ".vclr[134].vfcl[132].frgb" -type "float3" -0.80000001 0.57100034 1 ;
	setAttr ".vclr[134].vfcl[132].vfal" -13;
	setAttr ".vclr[134].vfcl[135].frgb" -type "float3" -0.80000001 0.57100034 1 ;
	setAttr ".vclr[134].vfcl[135].vfal" -13;
	setAttr ".vclr[134].vfcl[142].frgb" -type "float3" -0.80000001 0.57100034 1 ;
	setAttr ".vclr[134].vfcl[142].vfal" -13;
	setAttr ".vclr[135].vxal" 1;
	setAttr -s 4 ".vclr[135].vfcl";
	setAttr ".vclr[135].vfcl[124].frgb" -type "float3" -0.80000001 0.57100034 1 ;
	setAttr ".vclr[135].vfcl[124].vfal" -13;
	setAttr ".vclr[135].vfcl[125].frgb" -type "float3" -0.80000001 0.57100034 1 ;
	setAttr ".vclr[135].vfcl[125].vfal" -13;
	setAttr ".vclr[135].vfcl[132].frgb" -type "float3" -0.80000001 0.57100034 1 ;
	setAttr ".vclr[135].vfcl[132].vfal" -13;
	setAttr ".vclr[135].vfcl[133].frgb" -type "float3" -0.80000001 0.57100034 1 ;
	setAttr ".vclr[135].vfcl[133].vfal" -13;
	setAttr ".vclr[136].vxal" 1;
	setAttr -s 4 ".vclr[136].vfcl";
	setAttr ".vclr[136].vfcl[125].frgb" -type "float3" -0.80000001 0.57100034 1 ;
	setAttr ".vclr[136].vfcl[125].vfal" -13;
	setAttr ".vclr[136].vfcl[126].frgb" -type "float3" -0.80000001 0.57100034 1 ;
	setAttr ".vclr[136].vfcl[126].vfal" -13;
	setAttr ".vclr[136].vfcl[133].frgb" -type "float3" -0.80000001 0.57100034 1 ;
	setAttr ".vclr[136].vfcl[133].vfal" -13;
	setAttr ".vclr[136].vfcl[134].frgb" -type "float3" -0.80000001 0.57100034 1 ;
	setAttr ".vclr[136].vfcl[134].vfal" -13;
	setAttr ".vclr[137].vxal" 1;
	setAttr -s 5 ".vclr[137].vfcl";
	setAttr ".vclr[137].vfcl[126].frgb" -type "float3" -0.80000001 0.57100034 1 ;
	setAttr ".vclr[137].vfcl[126].vfal" -13;
	setAttr ".vclr[137].vfcl[127].frgb" -type "float3" -0.80000001 0.57100034 1 ;
	setAttr ".vclr[137].vfcl[127].vfal" -13;
	setAttr ".vclr[137].vfcl[134].frgb" -type "float3" -0.80000001 0.57100034 1 ;
	setAttr ".vclr[137].vfcl[134].vfal" -13;
	setAttr ".vclr[137].vfcl[135].frgb" -type "float3" -0.80000001 0.57100034 1 ;
	setAttr ".vclr[137].vfcl[135].vfal" -13;
	setAttr ".vclr[137].vfcl[142].frgb" -type "float3" -0.80000001 0.57100034 1 ;
	setAttr ".vclr[137].vfcl[142].vfal" -13;
	setAttr ".vclr[138].vxal" 1;
	setAttr -s 5 ".vclr[138].vfcl";
	setAttr ".vclr[138].vfcl[128].frgb" -type "float3" -0.80000001 0.57100034 1 ;
	setAttr ".vclr[138].vfcl[128].vfal" -13;
	setAttr ".vclr[138].vfcl[131].frgb" -type "float3" -0.80000001 0.57100034 1 ;
	setAttr ".vclr[138].vfcl[131].vfal" -13;
	setAttr ".vclr[138].vfcl[136].frgb" -type "float3" -0.80000001 0.57100034 1 ;
	setAttr ".vclr[138].vfcl[136].vfal" -13;
	setAttr ".vclr[138].vfcl[139].frgb" -type "float3" -0.80000001 0.57100034 1 ;
	setAttr ".vclr[138].vfcl[139].vfal" -13;
	setAttr ".vclr[138].vfcl[143].frgb" -type "float3" -0.80000001 0.57100034 1 ;
	setAttr ".vclr[138].vfcl[143].vfal" -13;
	setAttr ".vclr[139].vxal" 1;
	setAttr -s 4 ".vclr[139].vfcl";
	setAttr ".vclr[139].vfcl[128].frgb" -type "float3" -0.80000001 0.57100034 1 ;
	setAttr ".vclr[139].vfcl[128].vfal" -13;
	setAttr ".vclr[139].vfcl[129].frgb" -type "float3" -0.80000001 0.57100034 1 ;
	setAttr ".vclr[139].vfcl[129].vfal" -13;
	setAttr ".vclr[139].vfcl[136].frgb" -type "float3" -0.80000001 0.57100034 1 ;
	setAttr ".vclr[139].vfcl[136].vfal" -13;
	setAttr ".vclr[139].vfcl[137].frgb" -type "float3" -0.80000001 0.57100034 1 ;
	setAttr ".vclr[139].vfcl[137].vfal" -13;
	setAttr ".vclr[140].vxal" 1;
	setAttr -s 4 ".vclr[140].vfcl";
	setAttr ".vclr[140].vfcl[129].frgb" -type "float3" -0.80000001 0.57100034 1 ;
	setAttr ".vclr[140].vfcl[129].vfal" -13;
	setAttr ".vclr[140].vfcl[130].frgb" -type "float3" -0.80000001 0.57100034 1 ;
	setAttr ".vclr[140].vfcl[130].vfal" -13;
	setAttr ".vclr[140].vfcl[137].frgb" -type "float3" -0.80000001 0.57100034 1 ;
	setAttr ".vclr[140].vfcl[137].vfal" -13;
	setAttr ".vclr[140].vfcl[138].frgb" -type "float3" -0.80000001 0.57100034 1 ;
	setAttr ".vclr[140].vfcl[138].vfal" -13;
	setAttr ".vclr[141].vxal" 1;
	setAttr -s 4 ".vclr[141].vfcl";
	setAttr ".vclr[141].vfcl[130].frgb" -type "float3" -0.80000001 0.57100034 1 ;
	setAttr ".vclr[141].vfcl[130].vfal" -13;
	setAttr ".vclr[141].vfcl[131].frgb" -type "float3" -0.80000001 0.57100034 1 ;
	setAttr ".vclr[141].vfcl[131].vfal" -13;
	setAttr ".vclr[141].vfcl[138].frgb" -type "float3" -0.80000001 0.57100034 1 ;
	setAttr ".vclr[141].vfcl[138].vfal" -13;
	setAttr ".vclr[141].vfcl[139].frgb" -type "float3" -0.80000001 0.57100034 1 ;
	setAttr ".vclr[141].vfcl[139].vfal" -13;
	setAttr ".vclr[142].vxal" 1;
	setAttr -s 3 ".vclr[142].vfcl";
	setAttr ".vclr[142].vfcl[85].frgb" -type "float3" -0.80000001 0.57100034 1 ;
	setAttr ".vclr[142].vfcl[85].vfal" -13;
	setAttr ".vclr[142].vfcl[132].frgb" -type "float3" -0.80000001 0.57100034 1 ;
	setAttr ".vclr[142].vfcl[132].vfal" -13;
	setAttr ".vclr[142].vfcl[135].frgb" -type "float3" -0.80000001 0.57100034 1 ;
	setAttr ".vclr[142].vfcl[135].vfal" -13;
	setAttr ".vclr[143].vxal" 1;
	setAttr -s 3 ".vclr[143].vfcl";
	setAttr ".vclr[143].vfcl[85].frgb" -type "float3" -0.80000001 0.57100034 1 ;
	setAttr ".vclr[143].vfcl[85].vfal" -13;
	setAttr ".vclr[143].vfcl[132].frgb" -type "float3" -0.80000001 0.57100034 1 ;
	setAttr ".vclr[143].vfcl[132].vfal" -13;
	setAttr ".vclr[143].vfcl[133].frgb" -type "float3" -0.80000001 0.57100034 1 ;
	setAttr ".vclr[143].vfcl[133].vfal" -13;
	setAttr ".vclr[144].vxal" 1;
	setAttr -s 3 ".vclr[144].vfcl";
	setAttr ".vclr[144].vfcl[85].frgb" -type "float3" -0.80000001 0.57100034 1 ;
	setAttr ".vclr[144].vfcl[85].vfal" -13;
	setAttr ".vclr[144].vfcl[133].frgb" -type "float3" -0.80000001 0.57100034 1 ;
	setAttr ".vclr[144].vfcl[133].vfal" -13;
	setAttr ".vclr[144].vfcl[134].frgb" -type "float3" -0.80000001 0.57100034 1 ;
	setAttr ".vclr[144].vfcl[134].vfal" -13;
	setAttr ".vclr[145].vxal" 1;
	setAttr -s 3 ".vclr[145].vfcl";
	setAttr ".vclr[145].vfcl[85].frgb" -type "float3" -0.80000001 0.57100034 1 ;
	setAttr ".vclr[145].vfcl[85].vfal" -13;
	setAttr ".vclr[145].vfcl[134].frgb" -type "float3" -0.80000001 0.57100034 1 ;
	setAttr ".vclr[145].vfcl[134].vfal" -13;
	setAttr ".vclr[145].vfcl[135].frgb" -type "float3" -0.80000001 0.57100034 1 ;
	setAttr ".vclr[145].vfcl[135].vfal" -13;
	setAttr ".vclr[146].vxal" 1;
	setAttr -s 3 ".vclr[146].vfcl";
	setAttr ".vclr[146].vfcl[91].frgb" -type "float3" -0.80000001 0.57100034 1 ;
	setAttr ".vclr[146].vfcl[91].vfal" -13;
	setAttr ".vclr[146].vfcl[136].frgb" -type "float3" -0.80000001 0.57100034 1 ;
	setAttr ".vclr[146].vfcl[136].vfal" -13;
	setAttr ".vclr[146].vfcl[139].frgb" -type "float3" -0.80000001 0.57100034 1 ;
	setAttr ".vclr[146].vfcl[139].vfal" -13;
	setAttr ".vclr[147].vxal" 1;
	setAttr -s 3 ".vclr[147].vfcl";
	setAttr ".vclr[147].vfcl[91].frgb" -type "float3" -0.80000001 0.57100034 1 ;
	setAttr ".vclr[147].vfcl[91].vfal" -13;
	setAttr ".vclr[147].vfcl[136].frgb" -type "float3" -0.80000001 0.57100034 1 ;
	setAttr ".vclr[147].vfcl[136].vfal" -13;
	setAttr ".vclr[147].vfcl[137].frgb" -type "float3" -0.80000001 0.57100034 1 ;
	setAttr ".vclr[147].vfcl[137].vfal" -13;
	setAttr ".vclr[148].vxal" 1;
	setAttr -s 3 ".vclr[148].vfcl";
	setAttr ".vclr[148].vfcl[91].frgb" -type "float3" -0.80000001 0.57100034 1 ;
	setAttr ".vclr[148].vfcl[91].vfal" -13;
	setAttr ".vclr[148].vfcl[137].frgb" -type "float3" -0.80000001 0.57100034 1 ;
	setAttr ".vclr[148].vfcl[137].vfal" -13;
	setAttr ".vclr[148].vfcl[138].frgb" -type "float3" -0.80000001 0.57100034 1 ;
	setAttr ".vclr[148].vfcl[138].vfal" -13;
	setAttr ".vclr[149].vxal" 1;
	setAttr -s 3 ".vclr[149].vfcl";
	setAttr ".vclr[149].vfcl[91].frgb" -type "float3" -0.80000001 0.57100034 1 ;
	setAttr ".vclr[149].vfcl[91].vfal" -13;
	setAttr ".vclr[149].vfcl[138].frgb" -type "float3" -0.80000001 0.57100034 1 ;
	setAttr ".vclr[149].vfcl[138].vfal" -13;
	setAttr ".vclr[149].vfcl[139].frgb" -type "float3" -0.80000001 0.57100034 1 ;
	setAttr ".vclr[149].vfcl[139].vfal" -13;
	setAttr ".cn" -type "string" "colorSet1";
	setAttr ".clam" no;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "8A9BB51E-FA44-8300-6A43-C3B2B4445C5B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:143]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 7.4198472797870636 7.4198472797870636 7.4198472797870636 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "B0756F26-704B-9BEF-2E95-DAAB31B2CBD7";
	setAttr ".uopa" yes;
	setAttr -s 72 ".tk[0:71]" -type "float3"  0.14061645 0 0 0.14061645
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
createNode polyMapSew -n "polyMapSew1";
	rename -uid "82E156C3-FF43-A05A-B60A-AC99338E00A3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[175:176]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "0ED2AC6A-F848-3C9F-2A42-82842FAB135B";
	setAttr ".uopa" yes;
	setAttr -s 400 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.84998101 -0.56006408 -0.84998101
		 -0.70723271 -0.84998101 -0.56006408 -0.84998101 -0.70723271 0.44118971 -0.16620177
		 0.44118971 -0.1699034 0.44418681 -0.1699034 0.44418681 -0.16620177 0.44118971 -0.17689267
		 0.44418681 -0.17689267 0.44118971 -0.18154359 0.44418681 -0.18154359 -0.45926106
		 0.2186237 -0.45926106 0.21492201 -0.45626396 0.21492201 -0.45626396 0.2186237 -0.45926106
		 0.22561306 -0.45626396 0.22561306 -0.45626396 0.23026401 -0.45926106 0.23026401 0.29966062
		 -0.30723965 0.29666355 -0.30723965 0.29666355 -0.31189054 0.29966062 -0.31189054
		 0.2104806 -0.72807312 0.2134777 -0.72807312 0.2134777 -0.72342217 0.2104806 -0.72342217
		 -0.85777682 -0.36840701 -0.85407525 -0.36840701 -0.85407525 -0.35564384 -0.85777682
		 -0.35564384 0.027725875 -0.46511722 0.031427443 -0.46511722 0.031427443 -0.45235407
		 0.027725875 -0.45235407 0.0029081702 0.21938694 0.0029081702 0.21568537 0.0059052706
		 0.21568537 0.0059052706 0.21938694 0.0029081702 0.20869607 0.0059052706 0.20869607
		 0.0029081702 0.20404518 0.0059052706 0.20404518 -0.74412984 0.21524167 -0.74412984
		 0.21154004 -0.74113274 0.21154004 -0.74113274 0.21524167 -0.74412984 0.22223097 -0.74113274
		 0.22223097 -0.74113274 0.22688186 -0.74412984 0.22688186 0.21776885 -0.045683444
		 0.21477181 -0.045683444 0.21477181 -0.050334275 0.21776885 -0.050334275 -0.060226858
		 -0.29988039 -0.057229757 -0.29988039 -0.057229757 -0.29522949 -0.060226858 -0.29522949
		 -0.22278672 -0.64082408 -0.21908516 -0.64082408 -0.21908516 -0.62806094 -0.22278672
		 -0.62806094 -0.12982082 -0.64082408 -0.12611926 -0.64082408 -0.12611926 -0.62806094
		 -0.12982082 -0.62806094 0.75844622 0.0347175 0.76303869 0.0347175 0.76303869 0.041568458
		 0.75844622 0.041568458 0.1214212 0.13220096 0.1260137 0.13220096 0.1260137 0.13905191
		 0.1214212 0.13905191 0.69411415 -0.71798277 0.69411415 -0.71113181 0.69114876 -0.71113181
		 0.69114876 -0.71798277 0.66279662 -0.78846455 0.66279662 -0.79531556 0.66576201 -0.79531556
		 0.66576201 -0.78846455 -0.48828256 0.34657824 -0.49419054 0.34657824 -0.49419054
		 0.32923436 -0.48828256 0.32923436 -0.14356858 -0.24648052 -0.17284179 -0.28015381
		 -0.13970321 -0.30896223 -0.11043002 -0.27528894 -0.15447092 0.039268985 -0.34934092
		 -0.18489172 -0.14053941 -0.36640951 0.054330602 -0.14224881 0.04476662 -0.0054269433
		 -0.18355308 0.19305858 -0.32037491 0.18349451 -0.062631726 0.081911936 0.11237879
		 0.072347969 -0.28498021 0.25529829 -0.1159409 0.27083349 0.19262755 -0.11485361 0.21338612
		 -0.086045176 0.18411297 -0.064951614 0.1633544 -0.093760028 0.20391208 -0.15992269
		 0.33470917 0.021595091 0.13983917 0.16201347 0.0090420246 -0.019504309 0.13428622
		 0.28845954 -0.0087374449 0.089974038 -0.27428681 0.12091413 -0.076349616 0.13869369
		 0.24376452 0.30623904 -0.19192135 0.29430047 0.066674054 0.33717921 -0.48970583 0.34657818
		 -0.49561384 0.34657818 -0.49561384 0.32923436 -0.48970583 0.32923436 0.068058014
		 -0.68476474 0.068058014 -0.69321263 0.073247313 -0.69321263 0.073247313 -0.68476474
		 0.11007816 0.044262886 0.11007816 0.035814941 0.11526746 0.035814941 0.11526746 0.044262886
		 -0.1309188 -0.72016251 -0.1309188 -0.72422856 -0.12721217 -0.72422856 -0.12721217
		 -0.72016251 -0.1309188 -0.72829455 -0.12721217 -0.72829455 -0.12350547 -0.72422856
		 -0.12350547 -0.72016251 0.052465558 -0.72422856 0.052465558 -0.72016251 0.048758924
		 -0.72016251 0.048758924 -0.72422856 0.04505223 -0.72016251 0.04505223 -0.72422856
		 0.052465558 -0.72829455 0.048758924 -0.72829455 0.45535111 0.027846634 0.4578222
		 0.027846634 0.4578222 0.031548262 0.45535111 0.031548262 0.4578222 0.038537562 0.45535111
		 0.038537562 0.46029329 0.031548262 0.46029329 0.038537562 0.4578222 0.043188512 0.45535111
		 0.043188512 0.46276444 0.031548262 0.46276444 0.038537562 0.46029329 0.027846634
		 0.46276444 0.027846634 0.46276444 0.043188512 0.46029329 0.043188512 0.46007138 0.039486945
		 0.46254247 0.039486945 0.46254247 0.043188572 0.46007138 0.043188572 0.46007138 0.032497644
		 0.46254247 0.032497644 0.46501359 0.039486945 0.46501359 0.043188572 0.46007138 0.027846694
		 0.46254247 0.027846694 0.46501359 0.032497644 0.46748471 0.039486945 0.46748471 0.043188572
		 0.46748471 0.032497644 0.46501359 0.027846694 0.46748471 0.027846694 -0.76542526
		 -0.59226036 -0.76542526 -0.59596193 -0.76295412 -0.59596193 -0.76295412 -0.59226036
		 -0.41169947 0.052792609 -0.40922835 0.052792609 -0.40922835 0.056494176 -0.41169947
		 0.056494176 -0.40922835 0.063483536 -0.41169947 0.063483536 -0.40675724 0.056494176
		 -0.40675724 0.063483536 -0.40922835 0.068134427 -0.41169947 0.068134427 -0.40428615
		 0.056494176 -0.40428615 0.063483536 -0.40675724 0.052792609 -0.40428615 0.052792609
		 -0.40428615 0.068134427 -0.40675724 0.068134427 -0.40697917 0.064432859 -0.40450808
		 0.064432859 -0.40450808 0.068134427 -0.40697917 0.068134427 -0.40697917 0.057443559
		 -0.40450808 0.057443559 -0.40203699 0.064432859 -0.40203699 0.068134427 -0.40697917
		 0.052792668 -0.40450808 0.052792668 -0.40203699 0.057443559 -0.39956588 0.064432859
		 -0.39956588 0.068134427 -0.39956588 0.057443559 -0.40203699 0.052792668 -0.39956588
		 0.052792668 -0.015758872 -0.70364523 -0.015758872 -0.7073468 -0.013287783 -0.7073468
		 -0.013287783 -0.70364523 0.056994975 -0.71806139 0.056994975 -0.72491235 0.061587483
		 -0.72491235 0.061587483 -0.71806139 0.14456703 0.12024486 0.14456703 0.1133939 0.14915955
		 0.1133939 0.14915955 0.12024486 -0.72287005 -0.59207642 -0.72287005 -0.59596205 -0.71990478
		 -0.59596205 -0.71990478 -0.59207642 -0.27504355 -0.82272375 -0.27504355 -0.81883806
		 -0.27800894 -0.81883806 -0.27800894 -0.82272375 -0.68595469 0.064143121 -0.68125963
		 0.064143121 -0.68125963 0.072591066 -0.68595469 0.072591066 0.46921688 0.11582658
		 0.46921688 0.13168788 0.45661423 0.13168788 0.45661423 0.11582658 0.37563944 -0.074221134
		 0.37563944 -0.090082437 0.37934604 -0.0844993 0.37934604 -0.079804242 0.39150071
		 -0.090082437 0.38779402 -0.0844993 0.39150071 -0.074221134 0.38779402 -0.079804242;
	setAttr ".uvtk[250:399]" -0.28205597 0.067525089 -0.27754214 0.067525089 -0.27754214
		 0.071231782 -0.28205597 0.071231782 -0.27754214 0.074938476 -0.28205597 0.074938476
		 0.18818915 0.043653488 0.18818915 0.048167288 0.18448251 0.048167288 0.18448251 0.043653488
		 0.20875144 0.021577835 0.20875144 0.026091635 0.20504481 0.026091635 0.20504481 0.021577835
		 -0.28278565 0.3014873 -0.28278565 0.31883121 -0.28834563 0.31883121 -0.28834563 0.3014873
		 -0.73406506 0.41854703 -0.73406506 0.40120313 -0.72850507 0.40120313 -0.72850507
		 0.41854703 -0.02328825 0.31883132 -0.02328825 0.3014873 -0.017728269 0.3014873 -0.017728269
		 0.31883132 -0.018943965 0.30148724 -0.018943965 0.31883097 -0.024503887 0.31883097
		 -0.024503887 0.30148724 0.69373119 -0.55668199 0.69620228 -0.55668199 0.69620228
		 -0.55368489 0.69373119 -0.55368489 0.69867337 -0.55668199 0.69867337 -0.55368489
		 0.70114446 -0.55668199 0.70114446 -0.55368489 0.69867337 -0.54092169 0.69620228 -0.54092169
		 -0.84742427 -0.35641533 -0.84495312 -0.35641533 -0.84495312 -0.35341817 -0.84742427
		 -0.35341817 -0.9474287 -0.78144914 -0.94495755 -0.78144914 -0.94495755 -0.77845204
		 -0.9474287 -0.77845204 -0.76700372 -0.81752509 -0.76453257 -0.81752509 -0.76453257
		 -0.81452793 -0.76700372 -0.81452793 -0.28800046 -0.28049496 -0.29047161 -0.28049496
		 -0.29047161 -0.29325825 -0.28800046 -0.29325825 0.45063081 0.027846754 0.4531019
		 0.027846754 0.4531019 0.030843854 0.45063081 0.030843854 0.45557299 0.027846754 0.45557299
		 0.030843854 0.45804408 0.027846754 0.45804408 0.030843854 0.45557299 0.043607056
		 0.4531019 0.043607056 -0.30957931 -0.47406086 -0.3071081 -0.47406086 -0.3071081 -0.47106367
		 -0.30957931 -0.47106367 -0.6546216 -0.61073339 -0.65215039 -0.61073339 -0.65215039
		 -0.60773623 -0.6546216 -0.60773623 -0.63776708 -0.8849324 -0.63529593 -0.8849324
		 -0.63529593 -0.88193524 -0.63776708 -0.88193524 -0.74774826 -0.47175789 -0.75021935
		 -0.47175789 -0.75021935 -0.48452091 -0.74774826 -0.48452091 -0.14384973 -0.59573138
		 -0.13996407 -0.59573138 -0.13996407 -0.58888036 -0.14384973 -0.58888036 -0.24509346
		 -0.43979147 -0.23824251 -0.43979147 -0.23824251 -0.43294051 -0.24509346 -0.43294051
		 0.00028115138 -0.50857621 0.0071335435 -0.50857621 0.0071335435 -0.50709325 0.00028115138
		 -0.50709325 0.0071335435 -0.50172377 0.0071335435 -0.50320679 0.00028115138 -0.50172377
		 0.00028115138 -0.50320679 -0.23800175 0.043138236 -0.22214046 0.043138236 -0.22214046
		 0.060166299 -0.23800175 0.060166299 -0.0019920319 0.38816649 0.013869256 0.38816649
		 0.013869256 0.40519452 -0.0019920319 0.40519452 0.0036817044 0.38371852 0.0081955194
		 0.38371852 -0.0019920319 0.37113851 0.0036817044 0.3796525 0.0081955194 0.3796525
		 0.013869256 0.37113851 0.0036817044 0.37558648 0.0081955194 0.37558648 0.52417505
		 0.014810145 0.52417505 0.031838179 0.50831366 0.031838179 0.50831366 0.014810145
		 -0.28802162 -0.81482786 -0.28802162 -0.81934172 -0.28395557 -0.81934172 -0.28395557
		 -0.81482786 -0.042668194 -0.59326798 -0.037973136 -0.59326798 -0.037973136 -0.58807862
		 -0.042668194 -0.58807862 0.5152247 0.0317294 0.51052964 0.0317294 0.51052964 0.026540101
		 0.5152247 0.026540101 -0.24779105 -0.29874873 -0.24779105 -0.30326253 -0.24372503
		 -0.30326253 -0.24372503 -0.29874873 0.83766675 -0.031206191 0.83766675 -0.025298119
		 0.83210677 -0.025298119 0.83210677 -0.031206191 0.14595026 -0.014287174 0.14595026
		 -0.0083791018 0.14039029 -0.0083791018 0.14039029 -0.014287174 0.1882021 -0.80081666
		 0.1882021 -0.80672473 0.19376206 -0.80672473 0.19376206 -0.80081666 0.074733779 0.041969121
		 0.074733779 0.036061108 0.080293745 0.036061108 0.080293745 0.041969121;
createNode polyMapSew -n "polyMapSew2";
	rename -uid "76080802-2844-0308-2CF7-16B6161DD028";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[169]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "8269435C-204A-427E-FA71-B88C45D6E3A5";
	setAttr ".uopa" yes;
	setAttr -s 398 ".uvtk";
	setAttr ".uvtk[1:250]" -type "float2" 0 -4.4034659e-05 0 0 0 -4.4034659e-05
		 -0.17701477 0.38897085 -0.17701477 0.38897091 -0.17701477 0.38897091 -0.17701477
		 0.38897085 -0.17701477 0.38897094 -0.17701477 0.38897094 -0.17701477 0.38897091 -0.17701477
		 0.38897091 0.86147171 -0.39646563 0.86147171 -0.39646563 0.86147171 -0.39646563 0.86147171
		 -0.39646563 0.86147171 -0.3964656 0.86147171 -0.3964656 0.86147171 -0.3964656 0.86147171
		 -0.3964656 0.22421867 0.27375466 0.22421867 0.27375466 0.22421867 0.27375466 0.22421867
		 0.27375466 0 -3.7252903e-08 0 -3.7252903e-08 0 -4.4703484e-08 0 -4.4703484e-08 0
		 0 7.4505806e-09 0 7.4505806e-09 2.9802322e-08 0 2.9802322e-08 0 3.7252903e-09 0 3.7252903e-09
		 0 4.4703484e-08 0 4.4703484e-08 -0.70805895 0.007494688 -0.70805895 0.007494688 -0.70805895
		 0.007494688 -0.70805895 0.007494688 -0.70805895 0.0074947476 -0.70805895 0.0074947476
		 -0.70805895 0.0074947476 -0.70805895 0.0074947476 0.035402946 0 0.035402946 0 0.035402924
		 0 0.035402924 0 0.035402946 0 0.035402924 0 0.035402924 -5.9604645e-08 0.035402946
		 -5.9604645e-08 0 0.052835405 0 0.052835405 0 0.052835405 0 0.052835405 0.23601967
		 0.15496272 0.23601967 0.15496272 0.23601967 0.15496272 0.23601967 0.15496272 0 0
		 0 0 0 4.4703484e-08 0 4.4703484e-08 0 0 0 0 0 4.4703484e-08 0 4.4703484e-08 -0.74739558
		 0.12440044 -0.74739558 0.12440044 -0.74739558 0.12440044 -0.74739558 0.12440044 0.57431448
		 0.0014024377 0.57431448 0.0014024377 0.57431448 0.0014024377 0.57431448 0.0014024377
		 -0.035402954 0 -0.035402954 -7.4505806e-09 -0.035402954 -7.4505806e-09 -0.035402954
		 0 0.035402954 -3.7252903e-08 0.035402954 0 0.035402954 0 0.035402954 -3.7252903e-08
		 0 -0.0042597651 0 -0.0042597651 0 -0.0042598248 0 -0.0042598248 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 -0.0030452609 0 -0.0030452609 0 -0.0030452609 0 -0.0030452609
		 -0.0078673363 0.72902763 -0.0078673363 0.72902757 -0.0078672767 0.72902757 -0.0078672767
		 0.72902763 0.019668281 -0.72902757 0.019668281 -0.72902757 0.019668281 -0.72902757
		 0.019668281 -0.72902757 0.090474188 -1.4901161e-08 0.090474188 -7.4505806e-09 0.090474188
		 -7.4505806e-09 0.090474188 -1.4901161e-08 0.090474188 0 0.090474188 0 0.090474188
		 -7.4505806e-09 0.090474188 -1.4901161e-08 -0.090474188 -7.4505806e-09 -0.090474188
		 -1.4901161e-08 -0.090474188 -1.4901161e-08 -0.090474188 -7.4505806e-09 -0.090474188
		 -1.4901161e-08 -0.090474188 -7.4505806e-09 -0.090474188 0 -0.090474188 0 0.011801004
		 5.9604645e-08 0.011800945 5.9604645e-08 0.011800945 5.9604645e-08 0.011801004 5.9604645e-08
		 0.011800945 0 0.011801004 0 0.011800945 5.9604645e-08 0.011800945 0 0.011800945 0
		 0.011801004 0 0.011800945 5.9604645e-08 0.011800945 0 0.011800945 5.9604645e-08 0.011800945
		 5.9604645e-08 0.011800945 0 0.011800945 0 -0.70805895 0.055245101 -0.70805895 0.055245101
		 -0.70805895 0.055245101 -0.70805895 0.055245101 -0.70805895 0.055245101 -0.70805895
		 0.055245101 -0.70805895 0.055245101 -0.70805895 0.055245101 -0.70805895 0.055245101
		 -0.70805895 0.055245101 -0.70805895 0.055245101 -0.70805895 0.055245101 -0.70805895
		 0.055245101 -0.70805895 0.055245101 -0.70805895 0.055245101 -0.70805895 0.055245101
		 0.16128013 -0.22676179 0.16128013 -0.22676176 0.1612801 -0.22676176 0.1612801 -0.22676179
		 0.71985996 -0.028328061 0.71985996 -0.028328061 0.71985996 -0.028328061 0.71985996
		 -0.028328061 0.71985996 -0.028328061 0.71985996 -0.028328061 0.71985996 -0.028328061
		 0.71985996 -0.028328061 0.71985996 -0.028328061 0.71985996 -0.028328061 0.71985996
		 -0.028328061 0.71985996 -0.028328061 0.71985996 -0.028328061 0.71985996 -0.028328061
		 0.71985996 -0.028328061 0.71985996 -0.028328061 0 0.02541995 0 0.02541995 0 0.02541995
		 0 0.02541995 0 0.025419891 0 0.025419891 0 0.02541995 0 0.02541995 0 0.025419891
		 0 0.025419891 0 0.025419891 0 0.02541995 0 0.02541995 0 0.025419891 0 0.025419891
		 0 0.025419891 0 1.4901161e-08 0 4.4703484e-08 0 4.4703484e-08 0 1.4901161e-08 0 -2.9802322e-08
		 0 0 0 0 0 -2.9802322e-08 0.059004933 -0.0042597651 0.059004933 -0.0042597651 0.059004903
		 -0.0042597651 0.059004903 -0.0042597651 -2.9802322e-08 0 -2.9802322e-08 0 -2.9802322e-08
		 0 -2.9802322e-08 0 -0.44843733 0.22676176 -0.44843733 0.22676173 -0.4484373 0.22676173
		 -0.4484373 0.22676176 0.74739552 -0.028328001 0.74739552 -0.028328001 0.74739552
		 -0.028328001 0.74739552 -0.028328001 -0.49309954 0.015891582 -0.39708507 0.10869467
		 -0.37444723 -0.03211391 -0.37763143 -0.032086641 0.16128004 0.034653842 0.16128004
		 0.034653813 0.16128007 0.034653842 0.16128007 0.034653842 0.16128004 0.034653813
		 0.16128004 0.034653842 0.16128004 0.034653842 0.16128004 0.034653842 -0.05507125
		 0.02691704;
	setAttr ".uvtk[251:397]" -0.055071265 0.02691704 -0.055071265 0.026916981 -0.05507125
		 0.026916981 -0.055071265 0.026916981 -0.05507125 0.026916981 -0.22421867 -0.30888009
		 -0.22421867 -0.30888009 -0.22421867 -0.30888009 -0.22421867 -0.30888009 -0.21635133
		 -0.075294197 -0.21635133 -0.075294197 -0.21635133 -0.075294197 -0.21635133 -0.075294197
		 0.066872239 0.0025357604 0.066872239 0.0025357604 0.066872239 0.0025357604 0.066872239
		 0.0025357604 0.5113759 -0.097180188 0.5113759 -0.097180128 0.5113759 -0.097180128
		 0.5113759 -0.097180188 -0.64512038 0.099715948 -0.64512038 0.099715889 -0.64512038
		 0.099715889 -0.64512038 0.099715948 0.066872239 0.0025357604 0.066872239 0.0025357604
		 0.066872239 0.0025357604 0.066872239 0.0025357604 -5.9604645e-08 0 -5.9604645e-08
		 0 -5.9604645e-08 3.7252903e-09 -5.9604645e-08 3.7252903e-09 -5.9604645e-08 0 -5.9604645e-08
		 3.7252903e-09 -5.9604645e-08 0 -5.9604645e-08 3.7252903e-09 -5.9604645e-08 1.4901161e-08
		 -5.9604645e-08 1.4901161e-08 0.25962162 -0.015720695 0.25962162 -0.015720695 0.25962162
		 -0.015720665 0.25962162 -0.015720665 0 0 1.1175871e-08 0 1.1175871e-08 1.1175871e-08
		 0 1.1175871e-08 0.42483532 0.34346437 0.42483538 0.34346437 0.42483538 0.34346437
		 0.42483532 0.34346437 0 -8.9406967e-08 0 -8.9406967e-08 0 0 0 0 0.011800945 5.9604645e-08
		 0.011800945 5.9604645e-08 0.011800945 5.9604645e-08 0.011800945 5.9604645e-08 0.011800945
		 5.9604645e-08 0.011800945 5.9604645e-08 0.011800945 5.9604645e-08 0.011800945 5.9604645e-08
		 0.011800945 5.9604645e-08 0.011800945 5.9604645e-08 -0.33436114 0.059087187 -0.33436114
		 0.059087187 -0.33436114 0.059087187 -0.33436114 0.059087187 0.36976415 -0.27419901
		 0.36976409 -0.27419901 0.36976409 -0.27419901 0.36976415 -0.27419901 0.015734613
		 0.27419907 0.015734643 0.27419907 0.015734643 0.27419907 0.015734613 0.27419907 -1.4901161e-08
		 -5.9604645e-08 0 -5.9604645e-08 0 0 -1.4901161e-08 0 0 2.9802322e-08 0 2.9802322e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 1.4901161e-08 -4.4703484e-08 1.4901161e-08
		 -4.4703484e-08 0 -3.7252903e-09 0 -4.4703484e-08 -2.9802322e-08 -4.4703484e-08 -2.9802322e-08
		 -3.7252903e-09 -2.9802322e-08 -3.7252903e-09 -2.9802322e-08 0.57038081 -0.028328061
		 0.57038081 -0.028328061 0.57038081 -0.028328061 0.57038081 -0.028328061 0 0 1.4901161e-08
		 0 1.4901161e-08 0 0 0 0 0 7.4505806e-09 0 0 0 0 0 7.4505806e-09 0 1.4901161e-08 0
		 0 0 7.4505806e-09 0 -0.40925765 -0.13633618 -0.22041273 0.049297214 0 -1.4901161e-08
		 0 0 0 0 0 -1.4901161e-08 -0.074739575 0.17134526 -0.074739575 0.17134526 -0.074739575
		 0.17134526 -0.074739575 0.17134526 -0.60971743 -0.61980802 -0.60971743 -0.61980802
		 -0.60971743 -0.61980808 -0.60971743 -0.61980808 -0.18094841 -0.12367156 -0.18094841
		 -0.12367159 -0.18094838 -0.12367159 -0.18094838 -0.12367156 -0.5113759 -0.76410937
		 -0.5113759 -0.76410937 -0.5113759 -0.76410937 -0.5113759 -0.76410937 -0.055071265
		 0.02691704 -0.055071265 0.026916981 -0.05507125 0.026916981 -0.05507125 0.02691704
		 -0.082606882 0.81785727 -0.082606882 0.81785727 -0.082606912 0.81785727 -0.082606912
		 0.81785727 0.031469285 -0.0030452609 0.031469285 -0.0030452609 0.031469285 -0.0030452609
		 0.031469285 -0.0030452609;
createNode polyMapSew -n "polyMapSew3";
	rename -uid "FA7189B0-744B-C880-69E2-D29D22A2AEFB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[181]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "2DCEB5A0-7F41-D460-E874-B3BB79ADEBF3";
	setAttr ".uopa" yes;
	setAttr -s 396 ".uvtk";
	setAttr ".uvtk[1:250]" -type "float2" 0 -1.3169182e-08 0 0 0 -1.3169182e-08
		 -0.78673214 0.013297737 -0.78673214 0.013297737 -0.78673214 0.013297737 -0.78673214
		 0.013297737 -0.78673214 0.013297737 -0.78673214 0.013297737 -0.78673214 0.013297796
		 -0.78673214 0.013297796 -0.015734673 0.16226265 -0.015734673 0.16226265 -0.015734613
		 0.16226265 -0.015734613 0.16226265 -0.015734673 0.16226268 -0.015734613 0.16226268
		 -0.015734613 0.16226268 -0.015734673 0.16226268 -0.047203958 0.099929273 -0.047203958
		 0.099929273 -0.047203958 0.099929273 -0.047203958 0.099929273 0.10620886 0.80253994
		 0.10620886 0.80253994 0.10620886 0.80253989 0.10620886 0.80253989 0.93227762 -0.15657526
		 0.93227762 -0.15657526 0.93227762 -0.15657526 0.93227762 -0.15657526 0.015734613
		 0.3529225 0.015734673 0.3529225 0.015734673 0.3529225 0.015734613 0.3529225 -0.066872239
		 -0.1737774 -0.066872239 -0.1737774 -0.066872239 -0.1737774 -0.066872239 -0.1737774
		 -0.066872239 -0.1737774 -0.066872239 -0.1737774 -0.066872239 -0.1737774 -0.066872239
		 -0.1737774 0.84573704 -0.054622293 0.84573704 -0.054622293 0.8457371 -0.054622293
		 0.8457371 -0.054622293 0.84573704 -0.054622293 0.8457371 -0.054622293 0.8457371 -0.054622233
		 0.84573704 -0.054622233 0.027535617 0.042195916 0.027535617 0.042195916 0.027535617
		 0.042195916 0.027535617 0.042195916 -0.58611548 -0.37552631 -0.58611548 -0.37552631
		 -0.58611548 -0.37552631 -0.58611548 -0.37552631 0 0 0 0 0 1.4901161e-08 0 1.4901161e-08
		 0 0 0 0 0 1.4901161e-08 0 1.4901161e-08 0.25962162 -0.045042396 0.25962162 -0.045042396
		 0.25962162 -0.045042396 0.25962162 -0.045042396 -0.42483535 -0.038967669 -0.42483532
		 -0.038967669 -0.42483532 -0.038967669 -0.42483535 -0.038967669 -0.38156509 0.85638791
		 -0.38156509 0.85638785 -0.38156509 0.85638785 -0.38156509 0.85638791 0.19274938 0.78384638
		 0.19274938 0.78384638 0.19274938 0.78384638 0.19274938 0.78384638 -0.019668311 -0.014498413
		 -0.019668311 -0.014498413 -0.019668311 -0.014498413 -0.019668311 -0.014498413 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.019668311 -0.015712976 -0.019668311 -0.015712976
		 -0.019668311 -0.015712976 -0.019668311 -0.015712976 -0.047203898 0.019736946 -0.047203898
		 0.019737005 -0.047203958 0.019737005 -0.047203958 0.019736946 0 -1.4901161e-08 0
		 3.7252903e-09 0 3.7252903e-09 0 -1.4901161e-08 0 -7.4505806e-09 0 -3.7252903e-09
		 0 -3.7252903e-09 0 -7.4505806e-09 0 0 0 0 0 -3.7252903e-09 0 -7.4505806e-09 0 -3.7252903e-09
		 0 -7.4505806e-09 0 -7.4505806e-09 0 -3.7252903e-09 0 -7.4505806e-09 0 -3.7252903e-09
		 0 0 0 0 -0.40123343 -0.14309755 -0.40123343 -0.14309755 -0.40123343 -0.14309752 -0.40123343
		 -0.14309752 -0.40123343 -0.14309752 -0.40123343 -0.14309752 -0.4012334 -0.14309752
		 -0.4012334 -0.14309752 -0.40123343 -0.14309746 -0.40123343 -0.14309746 -0.40123338
		 -0.14309752 -0.40123338 -0.14309752 -0.4012334 -0.14309755 -0.40123338 -0.14309755
		 -0.40123338 -0.14309746 -0.4012334 -0.14309746 0.40910071 -0.15946275 0.40910071
		 -0.15946275 0.40910071 -0.15946275 0.40910071 -0.15946275 0.40910071 -0.15946275
		 0.40910071 -0.15946275 0.40910071 -0.15946275 0.40910071 -0.15946275 0.40910071 -0.15946272
		 0.40910071 -0.15946272 0.40910071 -0.15946275 0.40910071 -0.15946275 0.40910071 -0.15946275
		 0.40910071 -0.15946275 0.40910071 -0.15946272 0.40910071 -0.15946272 -0.14947912
		 0.23605913 -0.14947912 0.23605911 -0.14947912 0.23605911 -0.14947912 0.23605913 -0.40123343
		 -0.12365761 -0.40123343 -0.12365761 -0.40123343 -0.12365758 -0.40123343 -0.12365758
		 -0.40123343 -0.12365758 -0.40123343 -0.12365758 -0.40123343 -0.12365758 -0.40123343
		 -0.12365758 -0.40123343 -0.12365758 -0.40123343 -0.12365758 -0.40123338 -0.12365758
		 -0.40123338 -0.12365758 -0.40123343 -0.12365761 -0.40123338 -0.12365761 -0.40123338
		 -0.12365758 -0.40123343 -0.12365758 -0.019668311 -0.030624688 -0.019668311 -0.030624688
		 -0.019668311 -0.030624688 -0.019668311 -0.030624688 -0.019668311 -0.030624688 -0.019668311
		 -0.030624688 -0.019668311 -0.030624688 -0.019668311 -0.030624688 -0.019668311 -0.030624688
		 -0.019668311 -0.030624688 -0.019668311 -0.030624688 -0.019668311 -0.030624688 -0.019668311
		 -0.030624688 -0.019668311 -0.030624688 -0.019668311 -0.030624688 -0.019668311 -0.030624688
		 0 -1.4901161e-08 0 0 0 0 0 -1.4901161e-08 -0.08654052 0.82402742 -0.08654052 0.82402748
		 -0.08654055 0.82402748 -0.08654055 0.82402742 -0.011801004 -0.83852595 -0.011801004
		 -0.83852595 -0.011801004 -0.83852595 -0.011801004 -0.83852595 0.61758471 -0.13998686
		 0.61758471 -0.13998686 0.61758471 -0.13998686 0.61758471 -0.13998686 -0.023601972
		 0.009297356 -0.023601972 0.0092973411 -0.023601968 0.0092973411 -0.023601968 0.009297356
		 -0.047203898 0.019737005 -0.047203898 0.019737005 -0.047203898 0.019737005 -0.047203898
		 0.019737005 -0.090878665 0.26160172 -0.27665016 0.10960937 -0.43948257 -0.010373235
		 -0.34813336 0.048802376 -0.31075919 -0.066771924 -0.31075919 -0.066771954 -0.31075919
		 -0.066771954 -0.31075919 -0.066771924 -0.31075919 -0.066771954 -0.31075919 -0.066771954
		 -0.31075919 -0.066771924 -0.31075919 -0.066771924 0.52711052 -0.81935441;
	setAttr ".uvtk[251:395]" 0.52711058 -0.81935441 0.52711058 -0.81935441 0.52711052
		 -0.81935441 0.52711058 -0.81935441 0.52711052 -0.81935441 -0.023601949 0.30879229
		 -0.023601949 0.30879229 -0.023602009 0.30879229 -0.023602009 0.30879229 -0.019668341
		 0.095031261 -0.019668341 0.095031261 -0.019668341 0.095031261 -0.019668341 0.095031261
		 0.11014253 -0.18406934 0.11014253 -0.18406934 0.11014253 -0.18406934 0.11014253 -0.18406934
		 -0.019668311 -0.033972263 -0.019668311 -0.033972263 -0.019668341 -0.033972263 -0.019668341
		 -0.033972263 0.55857986 -0.11171246 0.55857986 -0.11171246 0.55857986 -0.11171246
		 0.55857986 -0.11171246 -0.019668281 0.01894623 -0.019668281 0.01894623 -0.019668281
		 0.01894623 -0.019668281 0.01894623 -0.87327272 0.20095442 -0.87327272 0.20095442
		 -0.87327272 0.20095444 -0.87327272 0.20095444 -0.87327272 0.20095442 -0.87327272
		 0.20095444 -0.87327272 0.20095442 -0.87327272 0.20095444 -0.87327272 0.20095442 -0.87327272
		 0.20095442 0.29502457 -0.40931311 0.29502457 -0.40931311 0.29502457 -0.40931311 0.29502457
		 -0.40931311 0 0 0 0 0 0 0 0 -0.50350857 -0.10740526 -0.50350857 -0.10740526 -0.50350857
		 -0.10740528 -0.50350857 -0.10740528 0 -5.9604645e-08 0 -5.9604645e-08 0 0 0 0 0.14554548
		 -0.5845288 0.14554548 -0.5845288 0.14554548 -0.5845288 0.14554548 -0.5845288 0.14554548
		 -0.5845288 0.14554548 -0.5845288 0.14554548 -0.5845288 0.14554548 -0.5845288 0.14554548
		 -0.5845288 0.14554548 -0.5845288 -0.04327029 -0.12835231 -0.04327029 -0.12835231
		 -0.04327029 -0.12835231 -0.04327029 -0.12835231 -0.38549876 0 -0.38549876 0 -0.38549876
		 2.2351742e-08 -0.38549876 2.2351742e-08 -0.047203913 -0.27419907 -0.047203913 -0.27419907
		 -0.047203913 -0.27419907 -0.047203913 -0.27419907 -0.094407856 0.55245852 -0.094407864
		 0.55245852 -0.094407864 0.55245852 -0.094407856 0.55245852 0 0 0 0 0 -1.4901161e-08
		 0 -1.4901161e-08 0.64512038 0.49424604 0.64512038 0.49424604 0.64512038 0.49424604
		 0.64512038 0.49424604 0.043270268 0.009297356 0.04327026 0.009297356 0.04327026 0.009297356
		 0.043270268 0.009297356 0.04327026 0.0092973411 0.04327026 0.0092973709 0.043270268
		 0.0092973411 0.043270268 0.0092973709 -0.75919652 0.02054888 -0.76226974 -0.01309216
		 0.75919652 0.012242258 0.75919652 0.012242258 0.75919652 0.012242258 0.75919652 0.012242258
		 0.75919652 0.012242258 0.75919652 0.012242258 0.75919652 0.012242228 0.75919652 0.012242228
		 0.75919652 0.012242228 0.75919652 0.012242228 0.75919652 0.012242228 0.75919652 0.012242228
		 -0.25405127 0.46103838 -0.43982288 0.30904603 -0.011800975 0.48734313 -0.011800975
		 0.48734316 -0.011800975 0.48734316 -0.011800975 0.48734313 0.31862652 0.47810552
		 0.31862652 0.47810552 0.31862652 0.47810552 0.31862652 0.47810552 -2.9802322e-08
		 2.9802322e-08 0 2.9802322e-08 0 2.9802322e-08 -2.9802322e-08 2.9802322e-08 0.04327026
		 -0.39578968 0.04327026 -0.39578968 0.04327026 -0.39578968 0.04327026 -0.39578968
		 0.33042747 0.69337022 0.33042747 0.69337022 0.33042747 0.69337022 0.33042747 0.69337022
		 0.16914743 -0.81935441 0.16914743 -0.81935441 0.1691474 -0.81935441 0.1691474 -0.81935441
		 -0.0039336681 -0.030624688 -0.0039336681 -0.030624688 -0.0039336681 -0.030624688
		 -0.0039336681 -0.030624688 -0.28715724 -0.54084277 -0.28715724 -0.54084277 -0.28715724
		 -0.54084277 -0.28715724 -0.54084277;
createNode polyMapSew -n "polyMapSew4";
	rename -uid "8CEFCBEB-A244-58FA-9E5A-02879FD17393";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[160]" "e[163]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "66A347EF-3040-93A2-0239-63A2A35AB68A";
	setAttr ".uopa" yes;
	setAttr -s 392 ".uvtk";
	setAttr ".uvtk[1:250]" -type "float2" 0 -3.9378934e-12 0 0 0 -3.9378934e-12
		 0 0.033866465 0 0.033866465 0 0.033866465 0 0.033866465 0 0.033866465 0 0.033866465
		 0 0.033866465 0 0.033866465 0 0.14939672 0 0.14939678 0 0.14939678 0 0.14939672 0
		 0.14939666 0 0.14939666 0 0.1493966 0 0.1493966 -0.019668281 -0.080192208 -0.019668281
		 -0.080192208 -0.019668281 -0.080192208 -0.019668281 -0.080192208 -0.77493119 -0.28490543
		 -0.77493119 -0.28490543 -0.77493119 -0.28490537 -0.77493119 -0.28490537 0.015734613
		 0.50231928 0.015734673 0.50231928 0.015734673 0.50231928 0.015734613 0.50231928 0
		 0 0 0 0 -5.9604645e-08 0 -5.9604645e-08 0.28322357 0.1894058 0.28322357 0.1894058
		 0.28322357 0.1894058 0.28322357 0.1894058 0.28322357 0.18940586 0.28322357 0.18940586
		 0.28322357 0.18940586 0.28322357 0.18940586 -0.17308104 0.066864491 -0.17308104 0.06686455
		 -0.1730811 0.06686455 -0.1730811 0.066864491 -0.17308104 0.066864371 -0.1730811 0.066864371
		 -0.1730811 0.066864312 -0.17308104 0.066864312 -0.6136511 -0.56514096 -0.6136511
		 -0.56514096 -0.6136511 -0.56514096 -0.6136511 -0.56514096 0.14947912 0.18844548 0.14947912
		 0.18844548 0.14947912 0.18844551 0.14947912 0.18844551 -0.73559457 0.66187674 -0.73559457
		 0.66187674 -0.73559457 0.6618768 -0.73559457 0.6618768 0.14947909 0.035081808 0.14947909
		 0.035081808 0.14947909 0.035081819 0.14947909 0.035081819 0.11014247 0.019439995
		 0.11014253 0.019439995 0.11014253 0.019440055 0.11014247 0.019440055 0.29502454 0.040011168
		 0.29502457 0.040011168 0.29502457 0.040011168 0.29502454 0.040011168 0.42917675 -0.74800277
		 0.35353285 -0.80157149 0.3539781 -0.47070926 0.42962199 -0.41714054 -0.25962162 -0.8374151
		 -0.18397772 -0.78384638 0.11504954 -0.42377242 0.039405644 -0.47734123 -0.070805907
		 0 -0.070805907 0 -0.070805907 0 -0.070805907 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0.070805907 0 0.070805907 0 0.070805907 0 0.070805907 0 0.035402954 0 0.035402954
		 0 0.035402954 0 0.035402954 0 0.0039336681 0 0.0039336681 0 0.0039336681 0 0.0039336681
		 0 0.16914743 0 0.16914743 0 0.16914743 0 0.16914743 0 0.16914743 0 0.16914743 0 0.16914743
		 0 0.16914743 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0.035402954 0 0.035402954 1.4901161e-08 0.035402954 1.4901161e-08 0.035402954
		 0 0 0 0 0 0 0 0 0 0 -5.9604645e-08 0 -5.9604645e-08 0 0 0 -5.9604645e-08 0 -5.9604645e-08
		 0 -5.9604645e-08 0 0 0 -5.9604645e-08 0 0 0 0 0 -5.9604645e-08 0 -5.9604645e-08 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0
		 0 0 0 0 -1.4901161e-08 0.23208597 -0.82402742 0.23208597 -0.82402748 0.23208603 -0.82402748
		 0.23208603 -0.82402742 0.078673214 0.86290735 0.078673214 0.86290735 0.078673244
		 0.86290735 0.078673244 0.86290735 -0.6057837 0.14928423 -0.6057837 0.14928423 -0.6057837
		 0.14928423 -0.6057837 0.14928423 0.035402946 1.4901161e-08 0.035402946 2.9802322e-08
		 0.035402942 2.9802322e-08 0.035402942 1.4901161e-08 -0.51924324 0.04018116 -0.51924324
		 0.04018116 -0.51924324 0.04018116 -0.51924324 0.04018116 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 -2.9802322e-08 0 -2.9802322e-08 0 -2.9802322e-08 0 -2.9802322e-08 0 0.027535617
		 0.69337022;
	setAttr ".uvtk[251:391]" 0.027535617 0.69337022 0.027535617 0.69337022 0.027535617
		 0.69337022 0.027535617 0.69337022 0.027535617 0.69337022 -0.30289188 -0.61845827
		 -0.30289188 -0.61845827 -0.30289185 -0.61845827 -0.30289185 -0.61845827 -0.42090169
		 -0.67242491 -0.42090169 -0.67242491 -0.42090169 -0.67242491 -0.42090169 -0.67242491
		 0 0 0 0 0 0 0 0 0 -5.9604645e-08 0 -5.9604645e-08 0 -5.9604645e-08 0 -5.9604645e-08
		 0 -5.9604645e-08 0 0 0 0 0 -5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0.11407614 0.11243276 0.11407614 0.11243276 0.11407614 0.11243276
		 0.11407614 0.11243276 0 0 0 0 0 0 0 0 0.69625795 -0.23605911 0.69625795 -0.23605911
		 0.69625795 -0.23605913 0.69625795 -0.23605913 0 -2.9802322e-08 0 -2.9802322e-08 0
		 0 0 0 0 0 0 0 0 3.7252903e-09 0 3.7252903e-09 0 0 0 3.7252903e-09 0 0 0 3.7252903e-09
		 0 1.4901161e-08 0 1.4901161e-08 0.32649386 -0.19400677 0.32649386 -0.19400677 0.32649386
		 -0.19400677 0.32649386 -0.19400677 -0.0314693 0 -0.0314693 0 -0.0314693 1.1175871e-08
		 -0.0314693 1.1175871e-08 0.58611542 0 0.58611548 0 0.58611548 7.4505806e-09 0.58611542
		 7.4505806e-09 0 0.042646766 0 0.042646766 0 0.042646825 0 0.042646825 0 0 0 0 0 0
		 0 0 0 0 2.9802322e-08 0 2.9802322e-08 1.4901161e-08 0 1.4901161e-08 2.9802322e-08
		 2.9802322e-08 2.9802322e-08 2.9802322e-08 0 2.9802322e-08 0 2.9802322e-08 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.011800975 -0.48734316 0.011800975
		 -0.48734316 0.011800975 -0.48734316 0.011800975 -0.48734316 0.25962162 -0.76771969
		 0.25962162 -0.76771969 0.25962162 -0.76771975 0.25962162 -0.76771975 0.019668281
		 -0.08258529 0.019668281 -0.08258529 0.019668281 -0.08258529 0.019668281 -0.08258529
		 0.14161178 -3.7252903e-09 0.14161178 0 0.14161178 0 0.14161178 -3.7252903e-09 -0.31862652
		 0.13065732 -0.31862652 0.13065732 -0.31862649 0.13065732 -0.31862649 0.13065732 0
		 0 0 -7.4505806e-09 0 -7.4505806e-09 0 0 0.16521376 0.056234717 0.16521376 0.056234717
		 0.16521373 0.056234717 0.16521373 0.056234717 1.1175871e-08 2.9802322e-08 1.1175871e-08
		 2.9802322e-08 0 2.9802322e-08 0 2.9802322e-08;
createNode polyMapSew -n "polyMapSew5";
	rename -uid "FF749050-3742-679A-77D8-AD8CE1565A36";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[142:143]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "A303B0C2-C046-8EDB-E159-CFA1DED36E9E";
	setAttr ".uopa" yes;
	setAttr -s 388 ".uvtk";
	setAttr ".uvtk[1:250]" -type "float2" 0 -1.177525e-15 0 0 0 -1.177525e-15
		 0.94801223 -0.12447572 0.94801223 -0.12447572 0.94801223 -0.12447572 0.94801223 -0.12447572
		 0.94801223 -0.12447572 0.94801223 -0.12447572 0.94801223 -0.12447572 0.94801223 -0.12447572
		 -0.14161175 0.097048461 -0.14161175 0.097048461 -0.14161175 0.097048461 -0.14161175
		 0.097048461 -0.14161175 0.097048402 -0.14161175 0.097048402 -0.14161175 0.097048402
		 -0.14161175 0.097048402 0.031469285 0 0.031469285 0 0.031469285 0 0.031469285 0 0.27535626
		 -0.11048356 0.27535626 -0.11048356 0.27535626 -0.11048353 0.27535626 -0.11048353
		 0 5.9604645e-08 0 5.9604645e-08 0 0 0 0 -0.015734613 -0.3529225 -0.015734613 -0.3529225
		 -0.015734613 -0.35292256 -0.015734613 -0.35292256 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 -0.77493119 0.027427256 -0.77493119 0.027427256 -0.77493119 0.027427256 -0.77493119
		 0.027427256 -0.77493119 0.027427316 -0.77493119 0.027427316 -0.77493119 0.027427316
		 -0.77493119 0.027427316 -0.12587714 0.29892904 -0.12587714 0.29892904 -0.12587714
		 0.29892898 -0.12587714 0.29892898 -0.14947912 -0.18844691 -0.14947914 -0.18844691
		 -0.14947914 -0.18844691 -0.14947912 -0.18844691 0 0 -3.7252903e-09 0 -3.7252903e-09
		 0 0 0 0.015734613 0.3529225 0.015734613 0.3529225 0.015734613 0.3529225 0.015734613
		 0.3529225 0.034727156 -0.74391037 -0.034088194 -0.79551464 0.036992908 -0.42662138
		 0.10580826 -0.3750172 0.12080234 -0.86403871 0.082104623 -0.81243449 0.09100616 -0.43814325
		 0.075947404 -0.48974743 -0.23995328 0.61376578 -0.23995331 0.61376578 -0.23995331
		 0.61376578 -0.23995331 0.61376578 -0.23995331 0.61376578 -0.23995331 0.61376578 -0.23995331
		 0.61376584 -0.23995331 0.61376578 0.22815236 0.038879752 0.22815233 0.038879752 0.22815233
		 0.038879752 0.22815236 0.038879752 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.08654052
		 0.019439757 0.08654052 0.019439757 0.08654052 0.019439757 0.08654052 0.019439757
		 -0.31075922 -0.78384638 -0.31075922 -0.78384638 -0.31075919 -0.78384638 -0.31075919
		 -0.78384638 0.0078673363 0.74876457 0.0078673363 0.74876457 0.0078673363 0.74876457
		 0.0078673363 0.74876457 -0.027535617 0.78384632 -0.027535617 0.78384638 -0.027535617
		 0.78384638 -0.027535617 0.78384632 -0.027535617 0.78384638 -0.027535617 0.78384638
		 -0.027535617 0.78384638 -0.027535617 0.78384632 0.30289185 0.035081808 0.30289185
		 0.035081811 0.30289185 0.035081811 0.30289185 0.035081808 0.30289185 0.035081811
		 0.30289185 0.035081808 0.30289185 0.035081808 0.30289185 0.035081808 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.57431448 -0.14825703 0.57431448 -0.14825705 0.57431448
		 -0.14825705 0.57431448 -0.14825703 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 -0.452371 -0.11661242 -0.452371 -0.11661242 -0.452371 -0.11661242 -0.452371 -0.11661242
		 -0.18881571 0.047512889 -0.18881571 0.047512889 -0.18881571 0.047512889 -0.18881571
		 0.047512889 0.19274938 -0.23605913 0.19274938 -0.23605913 0.19274938 -0.23605913
		 0.19274938 -0.23605913 0.28322357 -0.23605913 0.28322357 -0.23605913 0.28322357 -0.23605913
		 0.28322357 -0.23605913 0.18881571 0.019439697 0.18881571 0.019439697 0.18881571 0.019439697
		 0.18881571 0.019439697 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.12981081
		 0.16953707 -0.12981081 0.16953707 -0.12981081 0.16953707 -0.12981081 0.16953707 -0.12981081
		 0.16953701;
	setAttr ".uvtk[251:387]" -0.12981081 0.16953701 -2.9802322e-08 -2.9802322e-08
		 -2.9802322e-08 -5.9604645e-08 0 -5.9604645e-08 0 -2.9802322e-08 0 -2.9802322e-08
		 0 -2.9802322e-08 0 -2.9802322e-08 0 -2.9802322e-08 0 0 0 0 0 0 0 0 -0.14161178 0.066952944
		 -0.14161178 0.066952944 -0.14161178 0.066952944 -0.14161178 0.066952944 0.090474188
		 0.033478558 0.090474188 0.033478558 0.090474188 0.033478558 0.090474188 0.033478558
		 -0.1848821 0.052211106 -0.1848821 0.052211106 -0.18488207 0.052211106 -0.18488207
		 0.052211106 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.074739575 0.01783675 0.074739575
		 0.01783675 0.074739575 0.01783675 0.074739575 0.01783675 0 0 0 0 0 0 0 0 -0.20848399
		 0 -0.20848399 0 -0.20848399 -3.7252903e-09 -0.20848399 -3.7252903e-09 -0.62545204
		 0.60433292 -0.62545204 0.60433292 -0.62545204 0.60433298 -0.62545204 0.60433298 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.24782062 -0.080192327 0.24782062 -0.080192327
		 0.24782062 -0.080192327 0.24782062 -0.080192327 0.44057 0 0.44057 0 0.44057 7.4505806e-09
		 0.44057 7.4505806e-09 -0.58611542 0 -0.58611548 0 -0.58611548 -1.4901161e-08 -0.58611542
		 -1.4901161e-08 0.62545204 -0.60433292 0.62545204 -0.60433292 0.62545204 -0.60433298
		 0.62545204 -0.60433298 -0.60185009 -0.56514245 -0.60185009 -0.56514245 -0.60185009
		 -0.56514245 -0.60185009 -0.56514245 0.32256019 -0.21870393 0.32256019 -0.21870393
		 0.32256019 -0.21870393 0.32256019 -0.21870393 0.32256019 -0.21870393 0.32256019 -0.21870393
		 0.32256019 -0.21870393 0.32256019 -0.21870393 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.27535623 0 0.27535623 0 0.27535623 0 0.27535623 0 -0.48384029
		 0.035683647 -0.48384026 0.035683647 -0.48384026 0.035683662 -0.48384029 0.035683662
		 0.039336622 -0.13087137 0.039336622 -0.13087137 0.039336622 -0.13087137 0.039336622
		 -0.13087137 0.30682555 0.078618929 0.30682555 0.078618929 0.30682555 0.078618929
		 0.30682555 0.078618929 0.24388695 0.07235837 0.24388695 0.07235837 0.24388698 0.07235837
		 0.24388698 0.07235837 -0.30289188 0.29889625 -0.30289188 0.29889625 -0.30289188 0.29889625
		 -0.30289188 0.29889625 0.27535626 0.035566807 0.27535626 0.035566747 0.27535629 0.035566747
		 0.27535629 0.035566807 0.8457371 0.56748056 0.8457371 0.56748056 0.8457371 0.56748056
		 0.8457371 0.56748056;
createNode polyMapSew -n "polyMapSew6";
	rename -uid "008F9FE4-C946-C236-D8E9-688FE84EC2C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[193]" "e[195]" "e[197:198]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "10DBB904-964D-C65F-FED3-3388BEC6CEE9";
	setAttr ".uopa" yes;
	setAttr -s 380 ".uvtk";
	setAttr ".uvtk[1:250]" -type "float2" 0 -3.5215449e-19 0 0 0 -3.5215449e-19
		 -0.94801223 -0.088971198 -0.94801223 -0.088971198 -0.94801223 -0.088971198 -0.94801223
		 -0.088971198 -0.94801223 -0.088971198 -0.94801223 -0.088971198 -0.94801223 -0.088971198
		 -0.94801223 -0.088971198 0.090474188 0 0.090474188 0 0.090474188 0 0.090474188 0
		 0.090474188 0 0.090474188 0 0.090474188 -5.9604645e-08 0.090474188 -5.9604645e-08
		 -0.77886486 -0.4849501 -0.77886486 -0.4849501 -0.77886486 -0.48495013 -0.77886486
		 -0.48495013 0.0078673065 -0.36069787 0.0078673065 -0.36069787 0.0078673065 -0.36069787
		 0.0078673065 -0.36069787 0 -0.14939684 0 -0.14939684 0 -0.1493969 0 -0.1493969 0
		 3.7252903e-09 0 3.7252903e-09 0 -2.9802322e-08 0 -2.9802322e-08 0.57824814 -0.0033861995
		 0.57824814 -0.0033861995 0.57824814 -0.0033861995 0.57824814 -0.0033861995 0.57824814
		 -0.0033861995 0.57824814 -0.0033861995 0.57824814 -0.0033861995 0.57824814 -0.0033861995
		 0.82606876 -0.027427256 0.82606876 -0.027427256 0.82606876 -0.027427256 0.82606876
		 -0.027427256 0.82606876 -0.027427256 0.82606876 -0.027427256 0.82606876 -0.027427256
		 0.82606876 -0.027427256 0.25962159 -0.36230078 0.25962162 -0.36230078 0.25962162
		 -0.36230075 0.25962159 -0.36230075 0.14554545 -0.11781062 0.14554544 -0.11781062
		 0.14554544 -0.11781064 0.14554545 -0.11781064 0.94801223 -0.12447572 0.94801223 -0.12447572
		 0.94801223 -0.12447572 0.94801223 -0.12447572 0 0.29879361 5.9604645e-08 0.29879361
		 5.9604645e-08 0.29879361 0 0.29879361 0 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0.21241772 0.045641601 0.21241769 0.045641601 0.21241769 0.045641601 0.21241769 0.045641601
		 0.21241769 0.045641601 0.21241769 0.045641601 0.21241769 0.045641601 0.21241769 0.045641601
		 -0.57824814 0.13008511 -0.57824814 0.13008511 -0.57824814 0.13008511 -0.57824814
		 0.13008511 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.023601949 0.012842 0.023601949
		 0.012842 0.023601949 0.012842 0.023601949 0.012842 -0.24058264 0.33126736 -0.14391842
		 0.40931019 -0.13161835 0.15457022 -0.21517038 0.11154193 -0.44895685 -0.30094403
		 -0.54562104 -0.18121529 -0.28102463 -0.063055754 -0.19747266 -0.085951388 -0.36583048
		 -0.013262987 -0.36583048 -0.013263047 -0.36583045 -0.013263047 -0.36583045 -0.013262987
		 -0.36583048 -0.013263047 -0.36583045 -0.013263047 -0.36583045 -0.013263047 -0.36583045
		 -0.013262987 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.21241766 0.045641601 0.21241766 0.045641601
		 0.21241766 0.045641601 0.21241766 0.045641601 0.21241766 0.045641601 0.21241766 0.045641601
		 0.21241769 0.045641601 0.21241769 0.045641601 0.21241766 0.045641601 0.21241766 0.045641601
		 0.21241766 0.045641601 0.21241766 0.045641601 0.21241769 0.045641601 0.21241766 0.045641601
		 0.21241766 0.045641601 0.21241769 0.045641601 -0.3382948 0.11832535 -0.3382948 0.11832535
		 -0.3382948 0.11832535 -0.3382948 0.11832535 -0.3382948 0.11832541 -0.3382948 0.11832541
		 -0.33829483 0.11832535 -0.33829483 0.11832535 -0.3382948 0.11832538 -0.3382948 0.11832538
		 -0.33829483 0.11832541 -0.33829483 0.11832535 -0.33829483 0.11832535 -0.33829483
		 0.11832541 -0.33829483 0.11832538 -0.33829483 0.11832538 -0.2792899 -0.070446856
		 -0.2792899 -0.070446879 -0.2792899 -0.070446879 -0.2792899 -0.070446856 -0.15734643
		 0.13013169 -0.15734643 0.13013169 -0.15734643 0.13013166 -0.15734643 0.13013166 -0.15734643
		 0.13013166 -0.15734643 0.13013166 -0.15734643 0.13013166 -0.15734643 0.13013166 -0.15734643
		 0.13013166 -0.15734643 0.13013166 -0.15734643 0.13013166 -0.15734643 0.13013166 -0.15734643
		 0.13013169 -0.15734643 0.13013169 -0.15734643 0.13013166 -0.15734643 0.13013166 0.18094841
		 0.045641601 0.18094838 0.045641601 0.18094838 0.045641601 0.18094841 0.045641601
		 0.18094841 0.045641601 0.18094838 0.045641601 0.18094838 0.045641601 0.18094838 0.045641601
		 0.18094841 0.045641601 0.18094838 0.045641601 0.18094838 0.045641601 0.18094841 0.045641601
		 0.18094841 0.045641601 0.18094841 0.045641601 0.18094838 0.045641601 0.18094841 0.045641601
		 0.29502457 0.069298983 0.29502457 0.069298983 0.29502457 0.069298983 0.29502457 0.069298983
		 0.098341525 -0.0083907843 0.098341525 -0.0083907843 0.098341525 -0.0083907843 0.098341525
		 -0.0083907843 0.34616214 -3.7252903e-09 0.34616214 0 0.34616214 0 0.34616214 -3.7252903e-09
		 0.011801004 0.017355205 0.011801004 0.017355196 0.011801004 0.017355196 0.011801004
		 0.017355205 0 0 0 0 0 0 0 0 0.21241769 0.045641601 0.21241769 0.045641601 0.21241769
		 0.045641571 0.21241769 0.045641601 0.21241769 0.045641601 0.21241769 0.045641571
		 0.21241769 0.045641601 0.21241769 0.045641601 -0.066872209 -0.86290729 -0.06687218
		 -0.86290729 -0.06687218 -0.86290729 -0.066872209 -0.86290729 -0.06687218 -0.86290729
		 -0.066872209 -0.86290729 0.47990662 -0.16697809 0.47990662 -0.16697806 0.47990662
		 -0.16697806;
	setAttr ".uvtk[251:379]" 0.47990662 -0.16697809 0.27928993 -0.19161376 0.27928993
		 -0.19161376 0.27928993 -0.19161376 0.27928993 -0.19161376 0.0039336085 0.28702343
		 0.0039336085 0.28702343 0.0039336085 0.28702343 0.0039336085 0.28702343 0.40910071
		 0.076441765 0.40910071 0.076441765 0.40910074 0.076441765 0.40910074 0.076441765
		 -0.36583048 0.084846854 -0.36583048 0.084846795 -0.36583045 0.084846795 -0.36583045
		 0.084846854 0.1612801 0.048832357 0.1612801 0.048832417 0.16128007 0.048832417 0.16128007
		 0.048832357 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.031469285 0 0.031469285 0 0.031469285
		 0 0.031469285 0 0 0 0 0 0 0 0 0 0.21241766 0 0.21241766 0 0.21241766 0 0.21241766
		 0 0.6254521 -0.60433292 0.62545204 -0.60433292 0.62545204 -0.60433298 0.6254521 -0.60433298
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.015734613 0.13026951 -0.015734613 0.13026951
		 -0.015734613 0.13026951 -0.015734613 0.13026951 -0.011801004 0 -0.011801004 0 -0.011801004
		 3.7252903e-09 -0.011801004 3.7252903e-09 -1.4901161e-08 0 0 0 0 2.6077032e-08 -1.4901161e-08
		 2.6077032e-08 0.27142262 0.6292541 0.27142262 0.6292541 0.27142262 0.6292541 0.27142262
		 0.6292541 7.4505806e-09 0 1.4901161e-08 0 1.4901161e-08 0 7.4505806e-09 0 0 0 0 0
		 0 1.8626451e-09 0 1.8626451e-09 0 7.4505806e-09 0 0 0 7.4505806e-09 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.27535623 0 -0.27535623 0
		 -0.27535623 0 -0.27535623 0 -0.059222117 0.42518514 -0.12576306 0.3714627 0.050320119
		 0.39514232 0.11686099 0.44886482 -0.39729974 -0.078618929 -0.39729974 -0.078618929
		 -0.39729974 -0.078618929 -0.39729974 -0.078618929 -0.11014253 -0.040076673 -0.11014253
		 -0.040076673 -0.11014253 -0.040076673 -0.11014253 -0.040076673 0.38156512 0.53397793
		 0.38156512 0.53397787 0.38156512 0.53397787 0.38156512 0.53397793 -0.65692139 -0.58013779
		 -0.65692139 -0.58013779 -0.65692139 -0.58013779 -0.65692139 -0.58013779 -0.55464619
		 -0.00060725212 -0.55464619 -0.00060725212 -0.55464619 -0.00060725212 -0.55464619
		 -0.00060725212;
createNode polyMapSew -n "polyMapSew7";
	rename -uid "CDA5DB41-D14A-7FB8-E6D6-F78E2F702A4F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[165]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "7D66C256-7142-1E1D-50E0-BAA91540B74A";
	setAttr ".uopa" yes;
	setAttr -s 378 ".uvtk";
	setAttr ".uvtk[1:250]" -type "float2" 0 -1.0530614e-22 0 0 0 -1.0530614e-22
		 0.53827846 0.22259289 0.53827846 0.22445965 0.53676701 0.22445965 0.53676701 0.22259289
		 0.53827846 0.22798437 0.53676701 0.22798437 0.53827846 0.23032987 0.53676701 0.23032987
		 -0.39247388 0.042443454 -0.39247388 0.044310212 -0.39398533 0.044310212 -0.39398533
		 0.042443454 -0.39247388 0.038918734 -0.39398533 0.038918734 -0.39398533 0.036573231
		 -0.39247388 0.036573231 0.13234016 -0.12795784 0.13385162 -0.12795784 0.13385162
		 -0.12561233 0.13234016 -0.12561233 0.34915948 0.072188422 0.34764802 0.072188422
		 0.34764802 0.069842905 0.34915948 0.069842905 -0.75227463 0.41662544 -0.75414133
		 0.41662544 -0.75414133 0.41018891 -0.75227463 0.41018891 -0.010052323 -0.035081808
		 -0.011919081 -0.035081808 -0.011919081 -0.04151836 -0.010052323 -0.04151836 0.075810313
		 -0.10814899 0.075810313 -0.10628229 0.074298859 -0.10628229 0.074298859 -0.10814899
		 0.075810313 -0.10275751 0.074298859 -0.10275751 0.075810313 -0.10041207 0.074298859
		 -0.10041207 -0.25391269 0.042443454 -0.25391269 0.044310212 -0.25542408 0.044310212
		 -0.25542408 0.042443454 -0.25391269 0.038918734 -0.25542408 0.038918734 -0.25542408
		 0.036573291 -0.25391269 0.036573291 0.0098882616 -0.11668245 0.011399686 -0.11668245
		 0.011399686 -0.114337 0.0098882616 -0.114337 -0.022986397 0.044293195 -0.024497837
		 0.044293195 -0.024497837 0.041947722 -0.022986397 0.041947722 -0.48878169 0.24972785
		 -0.49064839 0.24972785 -0.49064839 0.24329126 -0.48878169 0.24329126 -0.79744482
		 0.04959929 -0.79931158 0.04959929 -0.79931158 0.043162644 -0.79744482 0.043162644
		 -0.025731266 -0.0051268041 -0.025082469 -0.0029035136 -0.02839911 -0.0019356757 -0.029047906
		 -0.0041589662 -0.035032392 0 -0.035681129 -0.0022232905 -0.032364488 -0.0031911284
		 -0.031715751 -0.00096783787 0.26636881 -0.30237287 0.26962781 -0.3035199 0.27012426
		 -0.3021093 0.26686525 -0.30096227 0.27127129 -0.2988503 0.26801229 -0.29770327 0.26751584
		 -0.29911387 0.27077484 -0.3002609 0.52777058 -0.16483581 0.53075004 -0.16483581 0.53075004
		 -0.15608919 0.52777058 -0.15608919 -0.0036907718 -0.0028263181 -0.0024295785 -0.0025553294
		 -0.0026962645 -0.0013141613 -0.0039574578 -0.001585152 -0.0083956867 -0.0096243769
		 0 -0.0078204274 -0.0016803518 0 -0.010076031 -0.0018039569 -0.01222837 -0.0051343441
		 -0.010390937 -0.013685793 -0.0070605576 -0.015838116 -0.018471718 -0.0036079139 -0.015141338
		 -0.0057602376 -0.015456229 -0.017642081 -0.013303906 -0.014311701 -0.041617453 -0.0096770525
		 -0.041350782 -0.010918215 -0.040089607 -0.010647222 -0.040356278 -0.00940606 -0.043083549
		 -0.0088961869 -0.041403174 -0.016716599 -0.033007503 -0.014912635 -0.034687817 -0.0070922226
		 -0.029520035 -0.01779601 -0.031357467 -0.0092445463 -0.026292145 -0.0052882656 -0.028444469
		 -0.0086186528 -0.031672359 -0.02112639 -0.023276687 -0.019322425 -0.026607037 -0.017170101
		 0.38443744 -0.17287493 0.3874169 -0.17287493 0.3874169 -0.16412827 0.38443744 -0.16412827
		 0.064125389 -0.0023565292 0.059960753 -0.0014585555 0.059409171 -0.004016757 0.063573778
		 -0.0049147308 0.05835849 -0.0088894963 0.062523127 -0.0097874999 0.063074708 -0.0072292686
		 0.058910102 -0.0063313246 0.38392025 -0.43356869 0.38392025 -0.43151817 0.38205096
		 -0.43151817 0.38205096 -0.43356869 0.38392025 -0.42946762 0.38205096 -0.42946762
		 0.38018164 -0.43151817 0.38018164 -0.43356869 -0.037633717 -0.0035619587 -0.037633717
		 -0.0056124702 -0.035764456 -0.0056124702 -0.035764456 -0.0035619587 -0.033895195
		 -0.0056124702 -0.033895195 -0.0035619587 -0.037633717 -0.0015114471 -0.035764456
		 -0.0015114471 -0.13251331 -0.043631226 -0.1337595 -0.043631226 -0.1337595 -0.045497954
		 -0.13251331 -0.045497954 -0.1337595 -0.049022675 -0.13251331 -0.049022675 -0.13500571
		 -0.045497954 -0.13500571 -0.049022675 -0.1337595 -0.051368177 -0.13251331 -0.051368177
		 -0.13625187 -0.045497954 -0.13625187 -0.049022675 -0.13500571 -0.043631226 -0.13625187
		 -0.043631226 -0.13625187 -0.051368177 -0.13500571 -0.051368177 0.32382703 -0.14246267
		 0.32258087 -0.14246267 0.32258087 -0.14432943 0.32382703 -0.14432943 0.32382703 -0.13893795
		 0.32258087 -0.13893795 0.32133469 -0.14246267 0.32133469 -0.14432943 0.32382703 -0.13659248
		 0.32258087 -0.13659248 0.32133469 -0.13893795 0.32008848 -0.14246267 0.32008848 -0.14432943
		 0.32008848 -0.13893795 0.32133469 -0.13659248 0.32008848 -0.13659248 -0.018303424
		 -0.0026144423 -0.018303424 -0.0007477235 -0.019549608 -0.0007477235 -0.019549608
		 -0.0026144423 -0.35009581 -0.01950109 -0.35134199 -0.01950109 -0.35134199 -0.021367788
		 -0.35009581 -0.021367788 -0.35134199 -0.024892569 -0.35009581 -0.024892569 -0.35258818
		 -0.021367788 -0.35258818 -0.024892569 -0.35134199 -0.027238011 -0.35009581 -0.027238011
		 -0.35383439 -0.021367788 -0.35383439 -0.024892569 -0.35258818 -0.01950109 -0.35383439
		 -0.01950109 -0.35383439 -0.027238011 -0.35258818 -0.027238011 0.0036037862 -0.043878555
		 0.0023576021 -0.043878555 0.0023576021 -0.045745313 0.0036037862 -0.045745313 0.0036037862
		 -0.040353835 0.0023576021 -0.040353835 0.001111418 -0.043878555 0.001111418 -0.045745313
		 0.0036037862 -0.038008332 0.0023576021 -0.038008332 0.001111418 -0.040353835 -0.0001347661
		 -0.043878555 -0.0001347661 -0.045745313 -0.0001347661 -0.040353835 0.001111418 -0.038008332
		 -0.0001347661 -0.038008332 -0.030505657 -0.0056001022 -0.030505657 -0.0037333742
		 -0.031751871 -0.0037333742 -0.031751871 -0.0056001022 -0.010436088 -0.063336194 -0.010436088
		 -0.05988121 -0.012752116 -0.05988121 -0.012752116 -0.063336194 -0.22526214 0.014647938
		 -0.22526214 0.01660748 -0.22675756 0.01660748 -0.22675756 0.014647938 0.18122825
		 -0.017355205 0.18122825 -0.019314747 0.18272364 -0.019314747 0.18272364 -0.017355205
		 0.6745075 0.053687274 0.682374 0.052237868 0.68352568 0.05848825 0.67565918 0.059937596
		 -0.44057003 -0.21254876 -0.29242843 -0.12495825 -0.36504278 -0.12117025 -0.40889391
		 -0.14709777 -0.53933209 0.064394176 -0.41169477 -0.04226774 -0.59464329 0.06963402
		 -0.45554596 -0.068195224 -0.02135396 0 -0.023630321 0 -0.023630321 -0.0018692911
		 -0.02135396 -0.0018692911 -0.023630321 -0.0037385821 -0.02135396 -0.0037385821 -0.21441162
		 -0.077471018 -0.21441162 -0.079747349 -0.21254236 -0.079747349;
	setAttr ".uvtk[251:377]" -0.21254236 -0.077471018 0.15508497 0.074133299 0.15508497
		 0.071856961 0.15695423 0.071856961 0.15695423 0.074133299 -0.096622825 -0.14349049
		 -0.096622825 -0.15223712 -0.093818903 -0.15223712 -0.093818903 -0.14349049 -0.75919652
		 -0.049247742 -0.75919652 -0.040501058 -0.76200044 -0.040501058 -0.76200044 -0.049247742
		 0.37927294 -0.089618146 0.37927294 -0.080871463 0.37646905 -0.080871463 0.37646905
		 -0.089618146 -0.51807779 -0.12624907 -0.51807779 -0.1349957 -0.51527381 -0.1349957
		 -0.51527381 -0.12624907 0 -0.008657828 -0.001246186 -0.008657828 -0.001246186 -0.010169268
		 0 -0.010169268 -0.0024923757 -0.008657828 -0.0024923757 -0.010169268 -0.0037385672
		 -0.008657828 -0.0037385672 -0.010169268 -0.0024923757 -0.016605824 -0.001246186 -0.016605824
		 -0.036267877 -0.0056124702 -0.037514091 -0.0056124702 -0.037514091 -0.0071239173
		 -0.036267877 -0.0071239173 0 0 -0.0012461934 0 -0.0012461934 -0.0015114397 0 -0.0015114397
		 -0.22003502 0 -0.22128117 0 -0.22128117 -0.0015114434 -0.22003502 -0.0015114434 0.30529428
		 -0.21337733 0.30654049 -0.21337733 0.30654049 -0.20694065 0.30529428 -0.20694065
		 -0.037623703 0 -0.038869858 0 -0.038869858 -0.0015114471 -0.037623703 -0.0015114471
		 -0.040116072 0 -0.040116072 -0.0015114471 -0.041362226 0 -0.041362226 -0.0015114471
		 -0.040116072 -0.0079479814 -0.038869858 -0.0079479814 -0.03491205 -0.0056124702 -0.036158264
		 -0.0056124702 -0.036158264 -0.0071239173 -0.03491205 -0.0071239173 -0.43758178 0
		 -0.43882793 0 -0.43882793 -0.0015114471 -0.43758178 -0.0015114471 0.58592844 0 0.58468229
		 0 0.58468229 -0.0015114397 0.58592844 -0.0015114397 0.026343346 -0.69967109 0.0275895
		 -0.69967109 0.0275895 -0.69323456 0.026343346 -0.69323456 -0.0038979426 -0.0094225258
		 -0.0073529184 -0.0094225258 -0.0073529184 -0.012877494 -0.0038979426 -0.012877494
		 -0.017794967 0 -0.02125001 0 -0.02125001 -0.00074772537 -0.017794967 -0.00074772537
		 -0.02125001 -0.0034550354 -0.02125001 -0.0027073063 -0.017794967 -0.0034550354 -0.017794967
		 -0.0027073063 0.68508166 0.066933393 0.67721516 0.06838277 -0.5558421 0.16339642
		 -0.59336114 0.065326214 -0.48807704 0.025047123 -0.45055789 0.12311739 -0.59676492
		 0.13883722 -0.60744214 0.1109283 -0.62190509 0.1484552 -0.63258231 0.12054634 -0.64704525
		 0.15807322 -0.65772247 0.1301643 0.67295158 0.045242131 0.68081808 0.043792725 0.036562651
		 -0.0022763386 0.036562651 0 0.034512162 0 0.034512162 -0.0022763386 0.065632924 -0.0077809095
		 0.066131979 -0.005466342 0.05685097 -0.0034651458 0.0563519 -0.0057796836 -0.063509345
		 -0.0022763386 -0.063509345 0 -0.065559864 0 -0.065559864 -0.0022763386 -0.13006347
		 -0.26809973 -0.13006347 -0.27107918 -0.12725955 -0.27107918 -0.12725955 -0.26809973
		 -0.37938279 0.029559374 -0.37938279 0.026579916 -0.37657887 0.026579916 -0.37657887
		 0.029559374 -0.0025421306 -0.015856981 -0.0025421306 -0.012877494 -0.0053460747 -0.012877494
		 -0.0053460747 -0.015856981 -0.13177308 -0.49001282 -0.13177308 -0.48703337 -0.13457701
		 -0.48703337 -0.13457701 -0.49001282;
createNode polyMapSew -n "polyMapSew8";
	rename -uid "1A558D9D-5C4E-9672-8574-2688849B7BDB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[65]" "e[129]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "886B3343-B841-DBF6-ABB6-B0B845908283";
	setAttr ".uopa" yes;
	setAttr -s 374 ".uvtk";
	setAttr ".uvtk[1:250]" -type "float2" 0 -3.0132135e-26 0 0 0 -3.0132135e-26
		 -0.53827846 -0.080986977 -0.53827846 -0.081160188 -0.53813815 -0.081160188 -0.53813815
		 -0.080986977 -0.53827846 -0.081487358 -0.53813815 -0.081487358 -0.53827846 -0.081705034
		 -0.53813815 -0.081705034 -0.36454397 -0.018536866 -0.36454397 -0.018710136 -0.36440367
		 -0.018710136 -0.36440367 -0.018536866 -0.36454397 -0.018209696 -0.36440367 -0.018209696
		 -0.36440367 -0.01799202 -0.36454397 -0.01799202 0.37543711 0.026598349 0.3752968
		 0.026598349 0.3752968 0.026380658 0.37543711 0.026380658 -0.36022922 -0.077138335
		 -0.36008894 -0.077138335 -0.36008894 -0.076920643 -0.36022922 -0.076920643 0.72656143
		 -0.20299911 0.72673464 -0.20299911 0.72673464 -0.20240182 0.72656143 -0.20240182
		 -0.73456323 0.73304534 -0.78622609 0.7028361 -0.92852926 0.72177362 -0.87686634 0.60902274
		 -0.83144444 0.13125747 -0.83144444 0.1310842 -0.83130413 0.1310842 -0.83130413 0.13125747
		 -0.83144444 0.13075709 -0.83130413 0.13075709 -0.83144444 0.13053936 -0.83130413
		 0.13053936 0.3803823 -0.082795262 0.3803823 -0.082968473 0.38052255 -0.082968473
		 0.38052255 -0.082795262 0.3803823 -0.082468212 0.38052255 -0.082468212 0.38052255
		 -0.082250535 0.3803823 -0.082250535 -0.02140671 0.10534917 -0.021546975 0.10534917
		 -0.021546975 0.10513148 -0.02140671 0.10513148 0.012377873 -0.051370919 0.012518167
		 -0.051370919 0.012518167 -0.051153243 0.012377873 -0.051153243 0.20775205 -0.40521395
		 0.38338399 -0.63072729 0.29686987 -0.88824815 0.12123799 -0.5197745 0.80575085 -0.51665592
		 0.80592412 -0.51665592 0.80592412 -0.51605856 0.80575085 -0.51605856 0.0023881793
		 0.00047581643 0.002327919 0.0002694726 0.002635777 0.0001796484 0.0026959777 0.00038599223
		 0.0032513738 0 0.0033115745 0.0002063401 0.0030037761 0.00029616803 0.0029435754
		 8.98242e-05 -0.25291425 0.26697236 -0.25321668 0.26707882 -0.25326276 0.26694793
		 -0.25296032 0.26684147 -0.25336921 0.26664543 -0.25306678 0.26653898 -0.2530207 0.26666993
		 -0.25332314 0.26677638 0.38426572 -0.22652596 0.38398916 -0.22652596 0.38398916 -0.22733772
		 0.38426572 -0.22733772 0.00034254044 0.00026231259 0.00022549182 0.00023716316 0.00025024265
		 0.00012196787 0.00036729127 0.00014711916 0.00077921152 0.00089325011 0 0.00072582066
		 0.00015595555 0 0.00093516707 0.00016742572 0.001134932 0.00047652423 0.00096438825
		 0.0012702048 0.00065529346 0.0014699399 0.0017143786 0.00033485144 0.0014052689 0.00053460896
		 0.001434505 0.0016373694 0.00123474 0.0013282895 0.0038625598 0.00089813769 0.0038378239
		 0.0010133237 0.0037207603 0.0009881705 0.0037454963 0.00087298453 0.0039986372 0.00082565844
		 0.0038426518 0.0015514791 0.0030634403 0.0013840497 0.0032194257 0.00065822899 0.0027397871
		 0.0016516745 0.002910316 0.00085799396 0.0024402142 0.000490807 0.0026399493 0.00079990923
		 0.0029395223 0.0019607544 0.0021603107 0.0017933249 0.0024694204 0.00159356 -0.38521665
		 0.14818281 -0.38549322 0.14818281 -0.38549322 0.14737096 -0.38521665 0.14737096 0.0013501942
		 0.0017876327 0.0017367303 0.0017042756 0.0017879307 0.0019417107 0.0014013946 0.0020250678
		 0.0018854439 0.002393961 0.0014989078 0.0024772882 0.0014477074 0.0022398829 0.0018342435
		 0.0021565557 0.021966755 -0.27952832 0.021966755 -0.27971864 0.022140265 -0.27971864
		 0.022140265 -0.27952832 0.021966755 -0.27990896 0.022140265 -0.27990896 0.022313714
		 -0.27971864 0.022313714 -0.27952832 0.16224921 0.054120369 0.16224921 0.054310657
		 0.16207576 0.054310657 0.16207576 0.054120369 0.16190225 0.054310657 0.16190225 0.054120369
		 0.16224921 0.05393007 0.16207576 0.05393007 0.0020762682 0.0018529892 0.0021919012
		 0.0018529892 0.0021919012 0.0020262599 0.0020762682 0.0020262599 0.0021919012 0.0023533702
		 0.0020762682 0.0023533702 0.0023075938 0.0020262599 0.0023075938 0.0023533702 0.0021919012
		 0.0025710464 0.0020762682 0.0025710464 0.0024232268 0.0020262599 0.0024232268 0.0023533702
		 0.0023075938 0.0018529892 0.0024232268 0.0018529892 0.0024232268 0.0025710464 0.0023075938
		 0.0025710464 0.0024380088 0.0024755597 0.0025537014 0.0024755597 0.0025537014 0.0026487708
		 0.0024380088 0.0026487708 0.0024380088 0.0021483898 0.0025537014 0.0021483898 0.0026693344
		 0.0024755597 0.0026693344 0.0026487708 0.0024380088 0.0019307435 0.0025537014 0.0019307435
		 0.0026693344 0.0021483898 0.002785027 0.0024755597 0.002785027 0.0026487708 0.002785027
		 0.0021483898 0.0026693344 0.0019307435 0.002785027 0.0019307435 0.27385256 0.066833079
		 0.27385256 0.066659823 0.27396822 0.066659823 0.27396822 0.066833079 0 0.0023881197
		 0.00011566281 0.0023881197 0.00011566281 0.0025613904 0 0.0025613904 0.00011566281
		 0.0028885007 0 0.0028885007 0.00023132563 0.0025613904 0.00023132563 0.0028885007
		 0.00011566281 0.0031062365 0 0.0031062365 0.00034698844 0.0025613904 0.00034698844
		 0.0028885007 0.00023132563 0.0023881197 0.00034698844 0.0023881197 0.00034698844
		 0.0031062365 0.00023132563 0.0031062365 0.0018560588 0.0031158328 0.0019717216 0.0031158328
		 0.0019717216 0.0032891035 0.0018560588 0.0032891035 0.0018560588 0.0027887225 0.0019717216
		 0.0027887225 0.0020873845 0.0031158328 0.0020873845 0.0032891035 0.0018560588 0.0025710464
		 0.0019717216 0.0025710464 0.0020873845 0.0027887225 0.0022030473 0.0031158328 0.0022030473
		 0.0032891035 0.0022030473 0.0027887225 0.0020873845 0.0025710464 0.0022030473 0.0025710464
		 -0.26932257 -0.066070661 -0.26932257 -0.066243932 -0.26920691 -0.066243932 -0.26920691
		 -0.066070661 -0.01342088 -0.25360525 -0.01342088 -0.25392592 -0.013205945 -0.25392592
		 -0.013205945 -0.25360525 0.20189264 -0.016425617 0.20189264 -0.01660748 0.20203146
		 -0.01660748 0.20203146 -0.016425617 -0.19780579 0.016676879 -0.19780579 0.016858719
		 -0.19794458 0.016858719 -0.19794458 0.016676879 0.0038440824 0.0032046437 0.0031139851
		 0.0033391714 0.0030071139 0.0027590394 0.0037372112 0.0026245117 0 0.0018417537 0.00061903894
		 0.001431942 0.00049690157 0.0017208755 0.00031366199 0.001842171 0.0010288358 0.0020509958
		 0.00071516633 0.0020505786 0.00040980428 0.0024607778 0.00053192675 0.002171874 0.0019818842
		 0 0.0021931529 0 0.0021931529 0.00017349795 0.0019818842 0.00017349795 0.0021931529
		 0.00034699589 0.0019818842 0.00034699589 0.0023755431 0 0.0023755431 0.00021126121
		 0.0022020936 0.00021126121;
	setAttr ".uvtk[251:373]" 0.0022020936 0 0.0031305552 0.00030977279 0.0031305552
		 0.000521034 0.0029571056 0.000521034 0.0029571056 0.00030977279 0.0027611852 0.12408513
		 0.0027611852 0.12489688 0.0025009513 0.12489688 0.0025009513 0.12408513 0.67282468
		 0.011042714 0.67282468 0.010230958 0.67308491 0.010230958 0.67308491 0.011042714
		 -0.48862046 0.10838538 -0.48862046 0.10757369 -0.48836023 0.10757369 -0.48836023
		 0.10838538 0.37483352 0.12225336 0.37483352 0.12306523 0.37457323 0.12306523 0.37457323
		 0.12225336 0.85804051 0.18054262 0.8581562 0.18054262 0.8581562 0.1806829 0.85804051
		 0.1806829 0.85827184 0.18054262 0.85827184 0.1806829 0.85838747 0.18054262 0.85838747
		 0.1806829 0.85827184 0.18128029 0.8581562 0.18128029 -0.6845783 0.14870253 -0.68446267
		 0.14870253 -0.68446267 0.1488428 -0.6845783 0.1488428 0 0 0.00011566095 0 0.00011566095
		 0.00014027953 0 0.00014027953 0.04411149 0.092091531 0.044227123 0.092091531 0.044227123
		 0.092231788 0.04411149 0.092231788 -0.77057457 0.65890753 -0.91287774 0.82080519
		 -0.83564901 0.19310014 -0.83553332 0.19310014 -0.83553332 0.19324042 -0.83564901
		 0.19324042 -0.83541769 0.19310014 -0.83541769 0.19324042 -0.835302 0.19310014 -0.835302
		 0.19324042 -0.83541769 0.19383784 -0.83553332 0.19383784 -0.15173626 0.12732014 -0.15162063
		 0.12732014 -0.15162063 0.12746044 -0.15173626 0.12746044 0.00081793964 0 0.00093357265
		 0 0.00093357265 0.00014026091 0.00081793964 0.00014026091 -0.18191266 0 -0.18179703
		 0 -0.18179703 0.00014026836 -0.18191266 0.00014026836 -0.048064828 -0.17135981 -0.13457888
		 -0.14296019 0.82816291 -0.2092814 0.82848358 -0.2092814 0.82848358 -0.20896074 0.82816291
		 -0.20896074 0.0016515553 0 0.0019722283 0 0.0019722283 6.9398433e-05 0.0016515553
		 6.9398433e-05 0.0019722283 0.00032066554 0.0019722283 0.00025127083 0.0016515553
		 0.00032066554 0.0016515553 0.00025127083 0.0028626919 0.0019752383 0.0035927892 0.0018407106
		 0.00084975362 0.0031253695 0.0014687777 0.002715528 0.0019087195 0.0033801198 0.0012896955
		 0.0037899017 0.00095626712 0.0028051734 0.0011324286 0.0026885271 0.00085121393 0.0026465058
		 0.0010273755 0.0025298595 0.00074616075 0.0024877787 0.00092232227 0.002371192 0.0039885044
		 0.0039884448 0.0032584071 0.0041229725 -0.047786146 0.00021125749 -0.047786146 0
		 -0.047595859 0 -0.047595859 0.00021125749 0.0012103021 0.0022910833 0.0011639595
		 0.0020762384 0.0020253658 0.0018905103 0.0020716786 0.0021053553 0.050287127 0.00021126866
		 0.050287127 0 0.050477445 0 0.050477445 0.00021126866 -0.32322374 -0.31484994 -0.32322374
		 -0.31457341 -0.32348397 -0.31457341 -0.32348397 -0.31484994 0.023207128 -0.65552634
		 0.023207128 -0.65524983 0.022946864 -0.65524983 0.022946864 -0.65552634 0.67684054
		 0.06019935 0.67684054 0.059922814 0.67710078 0.059922814 0.67710078 0.06019935 0.00091229379
		 0.0018591285 0.00091229379 0.0015825927 0.0011725426 0.0015825927 0.0011725426 0.0018591285;
createNode polyMapSew -n "polyMapSew9";
	rename -uid "635FBAFA-6B4E-9A28-1110-FAA84E8B2D8A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[10]" "e[29]" "e[49]" "e[79]" "e[103]" "e[123]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "876D673D-4245-D0B4-CA45-66809C1339D8";
	setAttr ".uopa" yes;
	setAttr -s 366 ".uvtk";
	setAttr ".uvtk[1:250]" -type "float2" 0 -8.6595979e-30 0 0 0 -8.6595979e-30
		 0.10479338 0.012005925 0.10479338 0.012416661 0.10446079 0.012416661 0.10446079 0.012005925
		 0.10479338 0.013192356 0.10446079 0.013192356 0.10479338 0.013708472 0.10446079 0.013708472
		 0.22432581 -0.12767828 0.24756828 -0.093631208 0.40930551 -0.16126734 0.38606304
		 -0.23694909 0.18043944 -0.19196558 0.34217668 -0.37985092 0.31297323 -0.47494209
		 0.15123603 -0.23474434 0.06825459 -0.1264721 0.068587184 -0.1264721 0.068587184 -0.12595597
		 0.06825459 -0.12595597 -0.013912976 0.05059585 -0.01424557 0.05059585 -0.01424557
		 0.050079718 -0.013912976 0.050079718 0.02832669 -0.38921994 0.027915895 -0.38921994
		 0.027915895 -0.3906363 0.02832669 -0.3906363 0.42480731 -0.0023468137 0.42475313
		 -0.002753973 0.42615709 -0.0029408336 0.42621127 -0.0025336146 0.58285427 -0.70442635
		 0.59121287 -0.70315927 0.80197471 -0.79445004 0.79361606 -0.79571718 0.6069957 -0.70076686
		 0.81775755 -0.79205775 0.61749816 -0.69917482 0.82825994 -0.79046559 -0.75043684
		 0.048767984 -0.75043684 0.04917872 -0.75076944 0.04917872 -0.75076944 0.048767984
		 -0.75043684 0.047992349 -0.75076944 0.047992349 -0.75076944 0.047476232 -0.75043684
		 0.047476232 0.019661784 -0.10634185 0.019994363 -0.10634185 0.019994363 -0.10582573
		 0.019661784 -0.10582573 -0.013801098 0.050079718 -0.014133692 0.050079718 -0.014133692
		 0.049563587 -0.013801098 0.049563587 -0.79874325 0.18345442 -0.79841542 0.18320686
		 -0.79756188 0.18433714 -0.79788971 0.18458469 0.0017926693 -0.14947179 0.0013819337
		 -0.14947179 0.0013819337 -0.15088816 0.0017926693 -0.15088816 -0.0056621432 -0.001128152
		 -0.0055193901 -0.00063891709 -0.0062491894 -0.00042594597 -0.0063919425 -0.00091517717
		 -0.0077088475 0 -0.0078516006 -0.00048923492 -0.0071218014 -0.00070220977 -0.0069789886
		 -0.00021297298 -0.56862533 0.0067927837 -0.56790817 0.0065403581 -0.56779891 0.0068507791
		 -0.56851608 0.0071031451 -0.56754655 0.0075678825 -0.56826365 0.0078203082 -0.56837291
		 0.0075098872 -0.5676558 0.0072575212 -0.91539484 0.33527255 -0.91473919 0.33527255
		 -0.91473919 0.3371973 -0.91539484 0.3371973 -0.00081215799 -0.00062193349 -0.00053462759
		 -0.00056229904 -0.00059331208 -0.00028918125 -0.00087083876 -0.00034881383 -0.0018474758
		 -0.0021178424 0 -0.0017208904 -0.00036976114 0 -0.0022172332 -0.00039695948 -0.0026908517
		 -0.0011298135 -0.0022865236 -0.0030115545 -0.0015536696 -0.003485173 -0.0040647089
		 -0.00079391897 -0.00333184 -0.0012675375 -0.0034011602 -0.0038821399 -0.0029275417
		 -0.0031493008 -0.0091579556 -0.0021294355 -0.0090992451 -0.0024025589 -0.0088217258
		 -0.0023429245 -0.0088803768 -0.0020698011 -0.009480536 -0.0019576102 -0.0091107488
		 -0.0036785007 -0.0072633028 -0.0032815337 -0.00763309 -0.0015606433 -0.006495893
		 -0.0039160252 -0.0069001913 -0.0020342618 -0.0057855844 -0.0011636838 -0.006259203
		 -0.0018965304 -0.0069695115 -0.0046488643 -0.0051220059 -0.0042518973 -0.0058549047
		 -0.0037782788 0.37209076 -0.23592234 0.37274641 -0.23592234 0.37274641 -0.23399758
		 0.37209076 -0.23399758 -0.0032012463 -0.0042383373 -0.0041176677 -0.0040407479 -0.0042390525
		 -0.0046036839 -0.0033226311 -0.0048012733 -0.004470259 -0.0056759119 -0.0035538375
		 -0.0058735609 -0.0034324527 -0.005310595 -0.0043488741 -0.0051130056 -0.026171744
		 0.27705237 -0.026171744 0.27750358 -0.026583076 0.27750358 -0.026583076 0.27705237
		 -0.026171744 0.27795479 -0.026583076 0.27795479 -0.026994407 0.27750358 -0.026994407
		 0.27705237 -0.17826551 -0.036085911 -0.17826551 -0.036537126 -0.17785418 -0.036537126
		 -0.17785418 -0.036085911 -0.17744285 -0.036537126 -0.17744285 -0.036085911 -0.17826551
		 -0.035634704 -0.17785418 -0.035634704 -0.057319403 0.12582636 -0.057593614 0.12582636
		 -0.057593614 0.12541556 -0.057319403 0.12541556 -0.057593614 0.12463999 -0.057319403
		 0.12463999 -0.057867825 0.12541556 -0.057867825 0.12463999 -0.057593614 0.12412387
		 -0.057319403 0.12412387 -0.058142066 0.12541556 -0.058142066 0.12463999 -0.057867825
		 0.12582636 -0.058142066 0.12582636 -0.058142066 0.12412387 -0.057867825 0.12412387
		 -0.0037546158 -0.015104651 0.019487917 -0.022692323 -0.04764092 -0.0007776618 -0.0088198781
		 -0.030620873 0.014422596 -0.038208544 -0.076844335 0.0087560415 -0.052706301 -0.016293854
		 -0.013885319 -0.046137035 0.0093571544 -0.053724706 -0.057771742 -0.031810015 -0.081909657
		 -0.00676018 -0.086975098 -0.022276342 -0.27618146 -0.067165732 -0.27618146 -0.06675496
		 -0.27645567 -0.06675496 -0.27645567 -0.067165732 0.62127507 0.048063695 0.62100083
		 0.048063695 0.62100083 0.0476529 0.62127507 0.0476529 0.62100083 0.046877265 0.62127507
		 0.046877265 0.62072664 0.0476529 0.62072664 0.046877265 0.62100083 0.046361148 0.62127507
		 0.046361148 0.6204524 0.0476529 0.6204524 0.046877265 0.62072664 0.048063695 0.6204524
		 0.048063695 0.6204524 0.046361148 0.62072664 0.046361148 0.38196275 -0.62184083 0.38111693
		 -0.61626077 0.37275827 -0.61752784 0.37360409 -0.62310791 0.39774558 -0.61944836
		 0.39689976 -0.6138683 0.38027114 -0.6106807 0.37191248 -0.61194777 0.40824798 -0.61785638
		 0.4074021 -0.61227632 0.39605391 -0.60828823 0.40655631 -0.60669625 0.26544106 0.06535814
		 0.26544106 0.065768905 0.26516679 0.065768905 0.26516679 0.06535814 0.54254413 0.1998682
		 0.54254413 0.20062846 0.54203451 0.20062846 0.54203451 0.1998682 -0.20402747 0.016081125
		 -0.20402747 0.016512342 -0.20435655 0.016512342 -0.20435655 0.016081125 0.19433782
		 -0.016676879 0.19433782 -0.017108086 0.19466686 -0.017108086 0.19466686 -0.016676879
		 -0.0091142058 -0.0075979829 -0.0073831677 -0.0079169273 -0.0071297288 -0.0065414906
		 -0.0088607669 -0.0062226057 0 -0.0043666065 -0.0014676899 -0.0033949912 -0.0011781305
		 -0.0040799975 -0.0007436797 -0.00436759 -0.0024393052 -0.0048626959 -0.0016956329
		 -0.0048617125 -0.00097161531 -0.0058342814 -0.0012611747 -0.0051493049 -0.004698962
		 0 -0.0051998496 0 -0.0051998496 -0.00041133165 -0.004698962 -0.00041133165 -0.0051998496
		 -0.00082266331 -0.004698962 -0.00082266331 -0.0056324005 0 -0.0056324005 -0.00050088763
		 -0.0052210689 -0.00050088763 -0.0052210689 0 -0.59875655 0.13203108 -0.59875655 0.13153018
		 -0.59834522 0.13153018 -0.59834522 0.13203108 0.023394346 0.034839988 0.023394346
		 0.032915294 0.024011374 0.032915294;
	setAttr ".uvtk[251:365]" 0.024011374 0.034839988 -0.53434771 -0.0071961284
		 -0.53434771 -0.0052714348 -0.53496468 -0.0052714348 -0.53496468 -0.0071961284 0.74680871
		 -0.21114922 0.74680871 -0.20922446 0.74619168 -0.20922446 0.74619168 -0.21114922
		 0.099626601 0.016425967 0.099626601 0.014501214 0.10024363 0.014501214 0.10024363
		 0.016425967 -0.85804051 0.19538862 -0.85831475 0.19538862 -0.85831475 0.19505602
		 -0.85804051 0.19505602 -0.85858893 0.19538862 -0.85858893 0.19505602 -0.85886317
		 0.19538862 -0.85886317 0.19505602 -0.85858893 0.19363964 -0.85831475 0.19363964 0.50780308
		 -0.076469079 0.50752884 -0.076469079 0.50752884 -0.076801628 0.50780308 -0.076801628
		 0 0 -0.00027422607 0 -0.00027422607 -0.00033259392 0 -0.00033259392 -0.45552894 -0.092091531
		 -0.45580316 -0.092091531 -0.45580316 -0.092424124 -0.45552894 -0.092424124 0.42471695
		 -0.0030257702 0.42612091 -0.0032126307 0.84957492 0.17606057 0.84930074 0.17606057
		 0.84930074 0.17572799 0.84957492 0.17572799 0.8490265 0.17606057 0.8490265 0.17572799
		 0.84875232 0.17606057 0.84875232 0.17572799 0.8490265 0.17431167 0.84930074 0.17431167
		 0.020044982 -0.16079421 0.019770741 -0.16079421 0.019770741 -0.16112679 0.020044982
		 -0.16112679 0.4060064 0 0.40573221 0 0.40573221 -0.00033258647 0.4060064 -0.00033258647
		 0.13995802 0.060602881 0.13968378 0.060602881 0.13968378 0.060270302 0.13995802 0.060270302
		 -0.79896206 0.18361968 -0.79810852 0.18474995 -0.38702959 0.64817375 -0.38778991
		 0.64817375 -0.38778991 0.64741349 -0.38702959 0.64741349 -0.0039157867 0 -0.004676044
		 0 -0.004676044 -0.00016453676 -0.0039157867 -0.00016453676 -0.004676044 -0.0007602796
		 -0.004676044 -0.00059574097 -0.0039157867 -0.0007602796 -0.0039157867 -0.00059574097
		 -0.0067873597 -0.0046831369 -0.0085183978 -0.0043642223 -0.0020147115 -0.0074099898
		 -0.0034824014 -0.0064383149 -0.0045254827 -0.0080140233 -0.0030578077 -0.0089856386
		 -0.0022672415 -0.0066508055 -0.002684921 -0.0063742995 -0.0020181686 -0.006274581
		 -0.0024358481 -0.005998075 -0.0017690957 -0.0058983564 -0.0021867752 -0.0056218505
		 -0.0094565749 -0.0094563365 -0.0077255368 -0.009775281 -0.0027224123 -0.00050090253
		 -0.0027224123 0 -0.0031736195 0 -0.0031736195 -0.00050090253 -0.0028695166 -0.0054320097
		 -0.0027596951 -0.0049226582 -0.0048019886 -0.0044822991 -0.0049118102 -0.004991591
		 -0.0032072067 -0.00050090998 -0.0032072067 0 -0.0036584437 0 -0.0036584437 -0.00050090998
		 0.44045284 0.54195142 0.44045284 0.54129577 0.44106987 0.54129577 0.44106987 0.54195142
		 0.29044971 0.37793255 0.29044971 0.37727696 0.29106668 0.37727696 0.29106668 0.37793255
		 -0.5162313 0.029970765 -0.5162313 0.030626416 -0.51684833 0.030626416 -0.51684833
		 0.029970765 -0.21923502 -0.070566535 -0.21923502 -0.069910884 -0.21985203 -0.069910884
		 -0.21985203 -0.070566535;
createNode polyMapSew -n "polyMapSew10";
	rename -uid "3C098DCD-7E43-95C9-6F18-EB87BD9C3EFA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[273]" "e[281]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "595B163A-DE42-4749-386D-FB865219E3B8";
	setAttr ".uopa" yes;
	setAttr -s 362 ".uvtk";
	setAttr ".uvtk[1:250]" -type "float2" 0 -2.4638883e-33 0 0 0 -2.4638883e-33
		 0.54548556 0.046969175 0.54548556 0.047028482 0.54543751 0.047028482 0.54543751 0.046969175
		 0.54548556 0.047140479 0.54543751 0.047140479 0.54548556 0.047215044 0.54543751 0.047215044
		 -0.48668554 0.15004802 -0.48671898 0.14999902 -0.48667932 0.1499719 -0.48664588 0.1500209
		 -0.48662239 0.15014052 -0.48658273 0.1501134 -0.4865407 0.15017498 -0.48658037 0.15020207
		 -0.45700327 0.14998199 -0.45695522 0.14998199 -0.45695522 0.15005656 -0.45700327
		 0.15005656 0.44435939 -0.098688684 0.44431132 -0.098688684 0.44431132 -0.098763213
		 0.44435939 -0.098763213 0.0061064959 -0.14224231 0.0060471892 -0.14224231 0.0060471892
		 -0.1424468 0.0061064959 -0.1424468 -0.038253725 0.067399561 -0.038261533 0.067340791
		 -0.038058758 0.06731379 -0.03805095 0.067372561 -0.001295805 -0.00026486814 -0.0013078451
		 -0.00020678341 -0.0013548732 -0.00021651387 -0.001342833 -0.0002746135 -0.0013305545
		 -9.7088516e-05 -0.0013775826 -0.00010682642 -0.0013456345 -2.4091452e-05 -0.0013927221
		 -3.3831224e-05 0.72847003 -0.12340057 0.72847003 -0.12334126 0.72842199 -0.12334126
		 0.72842199 -0.12340057 0.72847003 -0.12351263 0.72842199 -0.12351263 0.72842199 -0.12358713
		 0.72847003 -0.12358713 -0.00043579936 -0.00024794042 -0.00038775802 -0.00024794042
		 -0.00038775802 -0.00017339736 -0.00043579936 -0.00017339736 0.010856271 -0.052044332
		 0.010808229 -0.052044332 0.010808229 -0.052118868 0.010856271 -0.052118868 -0.00017061085
		 -0.0004529655 -0.00012326986 -0.00048869848 0 -0.00032547116 -4.7340989e-05 -0.00028972328
		 -0.0088531971 0.14183553 -0.0089125037 0.14183553 -0.0089125037 0.1416309 -0.0088531971
		 0.1416309 -0.00081765652 -0.00016292185 -0.00079703331 -9.226799e-05 -0.00090247393
		 -6.1511993e-05 -0.00092309713 -0.00013216585 -0.001113236 0 -0.0011338592 -7.0653856e-05
		 -0.0010284781 -0.00010140985 -0.0010078549 -3.0755997e-05 0.41085929 -0.013968289
		 0.41096288 -0.014004707 0.41097865 -0.013959885 0.41087508 -0.013923466 0.41101512
		 -0.013856292 0.41091156 -0.013819873 0.41089576 -0.013864696 0.41099933 -0.013901174
		 0.53909755 -0.13212812 0.57553422 -0.13034374 0.5769859 -0.13006037 0.54054928 -0.13184476
		 -0.00011728704 -8.9816749e-05 -7.7206641e-05 -8.1203878e-05 -8.5681677e-05 -4.1762367e-05
		 -0.00012575835 -5.0373375e-05 -0.00026680529 -0.00030584633 0 -0.00024852157 -5.3398311e-05
		 0 -0.00032019615 -5.7328492e-05 -0.00038859248 -0.00016316026 -0.00033020973 -0.00043490529
		 -0.00022436678 -0.00050330162 -0.00058701634 -0.00011465698 -0.00048115849 -0.00018304586
		 -0.00049117208 -0.00056064129 -0.00042277575 -0.00045481324 -0.0013225675 -0.00030751526
		 -0.001314044 -0.00034695864 -0.0012739897 -0.00033834577 -0.0012824535 -0.00029891729
		 -0.0013691187 -0.00028270483 -0.0013157129 -0.0005312264 -0.0010489225 -0.00047391653
		 -0.0011023283 -0.00022538006 -0.0009381175 -0.00056552887 -0.00099647045 -0.00029377639
		 -0.00083553791 -0.0001680553 -0.00090390444 -0.00027388334 -0.001006484 -0.00067135692
		 -0.00073969364 -0.00061404705 -0.00084555149 -0.00054565072 -0.50973898 -0.27642453
		 -0.56254387 -0.20601863 -0.45930091 0.1500572 -0.40649602 -0.11350471 0.16771328
		 0.035523325 0.1675809 0.035551876 0.16756338 0.035470575 0.16769573 0.035442024 0.16753
		 0.035315692 0.16766238 0.035287201 0.16767988 0.035368502 0.16754755 0.035396993
		 -0.0010502338 -0.00061839819 -0.0010502338 -0.00055322051 -0.0011096001 -0.00055322051
		 -0.0011096001 -0.00061839819 -0.0010502338 -0.00048804283 -0.0011096001 -0.00048804283
		 -0.0011690259 -0.00055322051 -0.0011690259 -0.00061839819 -0.0011798143 -0.00013978779
		 -0.0011798143 -0.00020495057 -0.0011203885 -0.00020495057 -0.0011203885 -0.00013978779
		 -0.0010610223 -0.00020495057 -0.0010610223 -0.00013978779 -0.0011798143 -7.4628741e-05
		 -0.0011203885 -7.4628741e-05 -0.30708879 0.20084226 -0.3071284 0.20084226 -0.3071284
		 0.20078295 -0.30708879 0.20078295 -0.3071284 0.20067096 -0.30708879 0.20067096 -0.30716801
		 0.20078295 -0.30716801 0.20067096 -0.3071284 0.20059639 -0.30708879 0.20059639 -0.30720758
		 0.20078295 -0.30720758 0.20067096 -0.30716801 0.20084226 -0.30720758 0.20084226 -0.30720758
		 0.20059639 -0.30716801 0.20059639 -0.48671824 0.15007031 -0.48675168 0.15002131 -0.48665512
		 0.15016282 -0.48675096 0.15009266 -0.4867844 0.15004367 -0.48661307 0.15022439 -0.48668781
		 0.15018514 -0.48678365 0.15011495 -0.48681712 0.15006596 -0.4867205 0.15020749 -0.48664579
		 0.15024668 -0.48667848 0.15026903 0.26849926 0.065755479 0.26849926 0.065814808 0.26845965
		 0.065814808 0.26845965 0.065755479 -0.62127507 0.1611799 -0.62131464 0.1611799 -0.62131464
		 0.16112059 -0.62127507 0.16112059 -0.62131464 0.1610086 -0.62127507 0.1610086 -0.62135422
		 0.16112059 -0.62135422 0.1610086 -0.62131464 0.16093409 -0.62127507 0.16093409 -0.62139386
		 0.16112059 -0.62139386 0.1610086 -0.62135422 0.1611799 -0.62139386 0.1611799 -0.62139386
		 0.16093409 -0.62135422 0.16093409 -0.0011914968 -0.00018268824 -0.0012302399 -0.00019071996
		 -0.0012182593 -0.00024881959 -0.0011794567 -0.00024078786 -0.0012142062 -7.2993338e-05
		 -0.0012529492 -8.1025064e-05 -0.0012690425 -0.00019875169 -0.0012570024 -0.00025685132
		 -0.0012292862 0 -0.0012680888 -8.0303289e-06 -0.0012917519 -8.905679e-05 -0.0013068914
		 -1.6060658e-05 -0.27005038 -0.066016495 -0.27005038 -0.065957204 -0.27008995 -0.065957204
		 -0.27008995 -0.066016495 -0.55071998 0.059528708 -0.55071998 0.0596385 -0.55079365
		 0.0596385 -0.55079365 0.059528708 -0.00053316355 -8.6039305e-05 -0.00053316355 -2.3763627e-05
		 -0.00058069825 -2.3763627e-05 -0.00058069825 -8.6039305e-05 -0.00086611509 0 -0.00086611509
		 -6.2290579e-05 -0.00081861019 -6.2290579e-05 -0.00081861019 0 -0.0013161898 -0.0010972619
		 -0.0010662079 -0.0011433363 -0.0010296106 -0.00094467402 -0.0012795925 -0.00089865923
		 0 -0.00063058734 -0.00021195412 -0.00049027801 -0.00017013401 -0.00058919191 -0.00010740012
		 -0.00063073635 -0.00035226345 -0.00070223212 -0.00024487078 -0.00070208311 -0.00014031678
		 -0.00084257126 -0.00018213689 -0.00074362755 -0.00067859888 0 -0.00075095892 0 -0.00075095892
		 -5.941093e-05 -0.00067859888 -5.941093e-05 -0.00075095892 -0.00011882186 -0.00067859888
		 -0.00011882186 -0.00081336498 0 -0.00081336498 -7.2330236e-05 -0.00075399876 -7.2330236e-05
		 -0.00075399876 0 -0.00022098422 -0.00029711425 -0.00022098422 -0.00036945939 -0.00016158074
		 -0.00036945939 -0.00016158074 -0.00029711425 -0.038360894 0.014309227 -0.038360894
		 0.014031291 -0.038271785 0.014031291;
	setAttr ".uvtk[251:361]" -0.038271785 0.014309227 0.5041182 -0.13365817 0.50266653
		 -0.13394153 -0.016273856 -0.19401318 -0.016273856 -0.19373527 -0.016362906 -0.19373527
		 -0.016362906 -0.19401318 -0.22270441 -0.37913847 -0.32594734 -0.34890226 0.40362141
		 0.012254238 0.4035818 0.012254238 0.4035818 0.012206197 0.40362141 0.012206197 0.40354216
		 0.012254238 0.40354216 0.012206197 0.40350255 0.012254238 0.40350255 0.012206197
		 0.40354216 0.012001574 0.4035818 0.012001574 -0.00090479851 -0.00028331578 -0.0009444356
		 -0.00028331578 -0.0009444356 -0.00033132732 -0.00090479851 -0.00033132732 0 0 -3.9601699e-05
		 0 -3.9601699e-05 -4.8030168e-05 0 -4.8030168e-05 -0.00028005242 0 -0.00031965971
		 0 -0.00031965971 -4.8037618e-05 -0.00028005242 -4.8037618e-05 -0.038266778 0.067301512
		 -0.038064003 0.067274511 -0.0012225509 -0.0005312264 -0.0012621284 -0.0005312264
		 -0.0012621284 -0.00057926774 -0.0012225509 -0.00057926774 -0.0013017058 -0.0005312264
		 -0.0013017058 -0.00057926774 -0.0013413429 -0.0005312264 -0.0013413429 -0.00057926774
		 -0.0013017058 -0.00078380108 -0.0012621284 -0.00078380108 -0.00092637539 -0.00013120472
		 -0.00096595287 -0.00013120472 -0.00096595287 -0.00017921627 -0.00092637539 -0.00017921627
		 -0.00086706877 0 -0.00090670586 0 -0.00090670586 -4.8056245e-05 -0.00086706877 -4.8056245e-05
		 -0.0010771751 -8.7209046e-05 -0.0011167526 -8.7209046e-05 -0.0011167526 -0.00013522804
		 -0.0010771751 -0.00013522804 -0.00020220876 -0.00042909384 -7.8942627e-05 -0.00026585162
		 0.36922693 -0.053336143 0.36911708 -0.053336143 0.36911708 -0.053445935 0.36922693
		 -0.053445935 -0.00056549907 0 -0.00067529082 0 -0.00067529082 -2.3763627e-05 -0.00056549907
		 -2.3763627e-05 -0.00067529082 -0.00010980666 -0.00067529082 -8.604303e-05 -0.00056549907
		 -0.00010980666 -0.00056549907 -8.604303e-05 -0.00098019838 -0.0006763339 -0.0012301803
		 -0.00063025951 -0.00029094517 -0.0010700822 -0.00050291419 -0.00092977285 -0.00065353513
		 -0.0011573434 -0.00044158101 -0.0012976527 -0.00032742321 -0.00096046925 -0.00038772821
		 -0.00092053413 -0.00029145181 -0.00090610981 -0.00035177171 -0.0008661747 -0.00025548041
		 -0.00085180998 -0.00031580031 -0.00081187487 -0.0013656616 -0.0013656616 -0.0011156797
		 -0.0014116764 0.048190892 -7.2337687e-05 0.048190892 0 0.048125744 0 0.048125744
		 -7.2337687e-05 0.16776121 0.035350978 0.16777706 0.035424531 0.16748208 0.035488099
		 0.16746625 0.035414577 -0.049047232 -7.2326511e-05 -0.049047232 0 -0.04911238 0 -0.04911238
		 -7.2326511e-05 -0.49785769 -0.50534832 -0.49785769 -0.50544298 -0.49776858 -0.50544298
		 -0.49776858 -0.50534832 0.24976167 -0.041469932 0.24976167 -0.041564643 0.24985084
		 -0.041564643 0.24985084 -0.041469932 0.1865494 0.039513886 0.1865494 0.039608568
		 0.18646029 0.039608568 0.18646029 0.039513886 0 0.22303408 0 0.22312877 -8.9094043e-05
		 0.22312877 -8.9094043e-05 0.22303408;
createNode polyMapSew -n "polyMapSew11";
	rename -uid "E421A0C7-024D-28E6-6298-51AF3BECD1CA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[164]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "2BB92C3B-3748-3720-00D5-DB9A71C7D01E";
	setAttr ".uopa" yes;
	setAttr -s 25 ".uvtk";
	setAttr ".uvtk[222]" -type "float2" -0.46539798 -0.46111807 ;
	setAttr ".uvtk[223]" -type "float2" -0.48673731 -0.47206721 ;
	setAttr ".uvtk[224]" -type "float2" -0.47803771 -0.48902249 ;
	setAttr ".uvtk[225]" -type "float2" -0.45669839 -0.47807318 ;
	setAttr ".uvtk[226]" -type "float2" -0.11139393 -0.17815262 ;
	setAttr ".uvtk[227]" -type "float2" -0.07686016 -0.13449997 ;
	setAttr ".uvtk[228]" -type "float2" 0.28878853 0.15348583 ;
	setAttr ".uvtk[229]" -type "float2" 0.27466047 0.13088378 ;
	setAttr ".uvtk[230]" -type "float2" 0.24707635 0.21693751 ;
	setAttr ".uvtk[231]" -type "float2" 0.24811999 0.17890674 ;
	setAttr ".uvtk[232]" -type "float2" 0.19934802 0.14058143 ;
	setAttr ".uvtk[233]" -type "float2" 0.23399201 0.15630466 ;
	setAttr ".uvtk[320]" -type "float2" -0.46628302 -0.51193142 ;
	setAttr ".uvtk[321]" -type "float2" -0.4449437 -0.50098222 ;
	setAttr ".uvtk[322]" -type "float2" 0.11737525 0.19182062 ;
	setAttr ".uvtk[323]" -type "float2" 0.16510358 0.26817667 ;
	setAttr ".uvtk[324]" -type "float2" 0.083130866 0.31941593 ;
	setAttr ".uvtk[325]" -type "float2" 0.035402447 0.24305987 ;
	setAttr ".uvtk[326]" -type "float2" 0.15586071 0.20574939 ;
	setAttr ".uvtk[327]" -type "float2" 0.16944328 0.22747892 ;
	setAttr ".uvtk[328]" -type "float2" 0.1754345 0.19351429 ;
	setAttr ".uvtk[329]" -type "float2" 0.18901706 0.21524376 ;
	setAttr ".uvtk[330]" -type "float2" 0.19500826 0.18127924 ;
	setAttr ".uvtk[331]" -type "float2" 0.20859085 0.20300871 ;
createNode polyMapSew -n "polyMapSew12";
	rename -uid "FC34044A-C24F-0C62-E8CD-9CAC2BA2C45B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[177]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "39938BB4-5B42-DDC9-0D46-4CAC5D83DB4C";
	setAttr ".uopa" yes;
	setAttr -s 358 ".uvtk";
	setAttr ".uvtk[88:337]" -type "float2" -0.036429733 -0.023669928 -0.028589617
		 -0.018910568 -0.03327341 -0.011194916 -0.041113522 -0.015954284 -0.052191213 -0.080297932
		 0 -0.048615165 -0.029511865 0 -0.081703112 -0.031682745 -0.088399559 -0.059069265
		 -0.056128964 -0.11222887 -0.028742447 -0.11892526 -0.13389432 -0.063365489 -0.10650785
		 -0.07006193 -0.017462313 0.065222204 -0.074237242 -0.12322147 -0.27522439 -0.15807152
		 -0.27054065 -0.16578716 -0.2627005 -0.16102782 -0.26738441 -0.15331216 -0.286892
		 -0.15624285 -0.25738013 -0.20485801 -0.20518881 -0.17317526 -0.23470074 -0.1245601
		 -0.17504364 -0.18441609 -0.20731428 -0.13125655 -0.18250948 -0.092877358 -0.18920597
		 -0.12026389 -0.18174011 -0.21180263 -0.07725516 0.064743653 -0.15693536 -0.17342347
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 -0.078305036 0.177026 -0.0073343366 0.14847127 0.015353948 0.20486122 -0.055616766
		 0.23341599 -0.037989542 0.072280109 -0.10896021 0.10083485 -0.0906519 0.074198365
		 -0.069643945 0.06574595 -0.13751498 0.029864192 -0.10586059 0.036398292 -0.066544309
		 0.0013093948 -0.084852695 0.027945817 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.097199529 -0.074881852 -0.16817024
		 -0.046327055 -0.19882542 -0.12251818 -0.12785472 -0.15107304 -0.11457878 -0.044765115
		 -0.13477567 -0.036638975 -0.10725883 -0.02657187 -0.12745568 -0.01844573 -0.09993884
		 -0.0083786845 -0.12013572 -0.00025254488 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMapSew -n "polyMapSew13";
	rename -uid "D249EEA3-5A4D-5E62-8DD8-F19EC36460EF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[266]" "e[279]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "B3DB4930-B54A-A94E-E8BE-E5B0132E34A5";
	setAttr ".uopa" yes;
	setAttr -s 354 ".uvtk";
	setAttr ".uvtk[1:250]" -type "float2" 0 -7.0001392e-37 0 0 0 -7.0001392e-37
		 -0.46890023 -0.80238366 -0.46890023 -0.79017323 -0.47878677 -0.79017323 -0.47878677
		 -0.80238366 -0.46890023 -0.76711756 -0.47878677 -0.76711756 -0.46890023 -0.75177556
		 -0.47878677 -0.75177556 -0.0298144 -0.49335125 -0.036698788 -0.50343591 -0.028533474
		 -0.50901002 -0.021649089 -0.49892536 -0.016815327 -0.47430944 -0.008650016 -0.47988355
		 0 -0.4672125 -0.0081653204 -0.46163839 0.36645237 -0.23910718 0.37633887 -0.23910718
		 0.37633887 -0.22376516 0.36645237 -0.22376516 -0.2688686 0.088456698 -0.27875507
		 0.088456698 -0.27875507 0.073114708 -0.2688686 0.073114708 -0.46779835 0.2052477
		 -0.48000884 0.2052477 -0.48000884 0.16314571 -0.46779835 0.16314571 0.41849667 -0.54632288
		 0.41688591 -0.55842662 0.45862004 -0.56398058 0.4602308 -0.55187678 -0.32718027 0.10230191
		 -0.32965606 0.11425872 -0.33933723 0.11225411 -0.33686137 0.10029729 -0.33433092
		 0.13683555 -0.34401208 0.13483092 -0.33744174 0.15185888 -0.34712285 0.14985424 -0.16562665
		 -0.44983622 -0.16562665 -0.4376258 -0.17551315 -0.4376258 -0.17551315 -0.44983622
		 -0.16562665 -0.4728919 -0.17551315 -0.4728919 -0.17551315 -0.48823389 -0.16562665
		 -0.48823389 0.15739289 -0.0099840462 0.16727939 -0.0099840462 0.16727939 0.0053580105
		 0.15739289 0.0053580105 -0.17375159 -0.041640908 -0.1836381 -0.041640908 -0.1836381
		 -0.05698292 -0.17375159 -0.05698292 0.080545194 0.0090431273 0.090289243 0.0016845465
		 0.11566178 0.035282403 0.10591771 0.042640969 -0.42877972 0.069842681 -0.44099027
		 0.069842681 -0.44099027 0.027740687 -0.42877972 0.027740687 0.099814534 0.11391201
		 0.10405833 0.12845477 0.082363904 0.1347855 0.078120112 0.12024274 0.038975 0.14744696
		 0.034731209 0.1329042 0.056425691 0.12657347 0.060669422 0.14111623 -0.49922222 -0.38576609
		 -0.47790477 -0.39326891 -0.47465727 -0.38404202 -0.49597472 -0.37653914 -0.46715441
		 -0.36272454 -0.4884719 -0.35522169 -0.49171937 -0.36444861 -0.47040191 -0.37195146
		 0.52730358 -0.44425195 0.24650884 -0.73059148 0.35745835 -0.6136868 0.31763583 -0.57589293
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.50955617 -0.39986703 0.49189049 -0.33815688
		 0.31073114 -0.39001727 0.49293938 -0.42461419 0.38857755 -0.31257719 0.36133629 -0.30670336
		 0.35772818 -0.3234368 0.38496947 -0.32931063 0.35085559 -0.35530996 0.37809688 -0.36118379
		 0.38170499 -0.34445035 0.3544637 -0.3385765 -0.63938582 -0.09093076 -0.63938582 -0.077518165
		 -0.651613 -0.077518165 -0.651613 -0.09093076 -0.63938582 -0.0641056 -0.651613 -0.0641056
		 -0.66384017 -0.077518165 -0.66384017 -0.09093076 -0.18763816 0.19383109 -0.18763816
		 0.18041852 -0.17541099 0.18041852 -0.17541099 0.19383109 -0.16318381 0.18041852 -0.16318381
		 0.19383109 -0.18763816 0.20724365 -0.17541099 0.20724365 0.24924633 -0.52230573 0.24109492
		 -0.52230573 0.24109492 -0.53451622 0.24924633 -0.53451622 0.24109492 -0.55757195
		 0.24924633 -0.55757195 0.23294345 -0.53451622 0.23294345 -0.55757195 0.24109492 -0.572914
		 0.24924633 -0.572914 0.22479197 -0.53451622 0.22479197 -0.55757195 0.23294345 -0.52230573
		 0.22479197 -0.52230573 0.22479197 -0.572914 0.23294345 -0.572914 -0.036546692 -0.48875535
		 -0.043431096 -0.49884003 -0.023547627 -0.46971357 -0.043279015 -0.4841595 -0.050163396
		 -0.49424416 -0.01489763 -0.45704252 -0.03027992 -0.46511769 -0.050011322 -0.47956362
		 -0.056895703 -0.48964828 -0.037012234 -0.46052182 -0.021629933 -0.45244664 -0.028362244
		 -0.44785076 0.19476098 -0.094537616 0.19476098 -0.08232715 0.18660957 -0.08232715
		 0.18660957 -0.094537616 0.6440258 -0.5601368 0.63587433 -0.5601368 0.63587433 -0.57234728
		 0.6440258 -0.57234728 0.63587433 -0.59540296 0.6440258 -0.59540296 0.62772286 -0.57234728
		 0.62772286 -0.59540296 0.63587433 -0.61074495 0.6440258 -0.61074495 0.61957145 -0.57234728
		 0.61957145 -0.59540296 0.62772286 -0.5601368 0.61957145 -0.5601368 0.61957145 -0.61074495
		 0.62772286 -0.61074495 -0.30570966 0.11921714 -0.31369185 0.11756434 -0.311216 0.10560751
		 -0.30323386 0.10726033 -0.31038451 0.14179397 -0.31836671 0.14014116 -0.32167393
		 0.11591154 -0.31919813 0.10395472 -0.31349534 0.1568173 -0.32147747 0.1551645 -0.32634878
		 0.13848835 -0.32945955 0.15351169 0.44281247 -0.028699039 0.44281247 -0.016488582
		 0.43466106 -0.016488582 0.43466106 -0.028699039 0.054053754 -0.79899794 0.054053754
		 -0.77639866 0.038904488 -0.77639866 0.038904488 -0.79899794 0.16100639 -0.029306116
		 0.16100639 -0.016488578 0.15122464 -0.016488578 0.15122464 -0.029306116 -0.07050693
		 0 -0.07050693 -0.012817537 -0.060725152 -0.012817537 -0.060725152 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.49120405 0.089574799 0.47631431 0.089574799 0.47631431
		 0.077347651 0.49120405 0.077347651 0.47631431 0.065120496 0.49120405 0.065120496
		 -0.53544009 0.12575927 -0.53544009 0.11086952 -0.52321291 0.11086952 -0.52321291
		 0.12575927 0.53808236 -0.15258738 0.53808236 -0.16747709 0.55030948 -0.16747709 0.55030948
		 -0.15258738 -0.1608403 -0.55474257 -0.1608403 -0.61195505 -0.14249957 -0.61195505;
	setAttr ".uvtk[251:353]" -0.14249957 -0.55474257 0.28015947 -0.54032564 0.48982638
		 -0.40845197 -0.079006433 -0.22674739 -0.079006433 -0.16953483 -0.0973472 -0.16953483
		 -0.0973472 -0.22674739 0.51436627 -0.46614039 0.52618122 -0.45794168 0.32189336 -0.37052578
		 0.31374192 -0.37052578 0.31374192 -0.38041231 0.32189336 -0.38041231 0.30559051 -0.37052578
		 0.30559051 -0.38041231 0.29743907 -0.37052578 0.29743907 -0.38041231 0.30559051 -0.42251429
		 0.31374192 -0.42251429 0.3237254 -0.19660717 0.31557399 -0.19660717 0.31557399 -0.20649366
		 0.3237254 -0.20649366 0.3943015 0 0.38615003 0 0.38615003 -0.0098864771 0.3943015
		 -0.0098864771 0.24202409 0 0.23387262 0 0.23387262 -0.0098864716 0.24202409 -0.0098864716
		 0.41581059 -0.56650686 0.45754477 -0.57206076 -0.062378049 -0.1763161 -0.070529521
		 -0.1763161 -0.070529521 -0.18620263 -0.062378049 -0.18620263 -0.078680933 -0.1763161
		 -0.078680933 -0.18620263 -0.086832404 -0.1763161 -0.086832404 -0.18620263 -0.078680933
		 -0.22830471 -0.070529521 -0.22830471 0.077452958 -0.091051757 0.069301546 -0.091051757
		 0.069301546 -0.10093828 0.077452958 -0.10093828 -0.14430514 0 -0.15245658 0 -0.15245658
		 -0.0098865014 -0.14430514 -0.0098865014 -0.3321161 -0.060515672 -0.34026754 -0.060515672
		 -0.34026754 -0.070402198 -0.3321161 -0.070402198 0.074040234 0.013955534 0.099412754
		 0.04755339 -0.82070488 -0.25666034 -0.8433041 -0.25666034 -0.8433041 -0.27925962
		 -0.82070488 -0.27925962 0.27264553 0 0.25004584 0 0.25004584 -0.0048909308 0.27264553
		 -0.0048909308 0.25004584 -0.02259969 0.25004584 -0.017708715 0.27264553 -0.02259969
		 0.27264553 -0.017708715 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.26742133 -0.014889739
		 0.26742133 0 0.25400874 0 0.25400874 -0.014889739 0.39843842 -0.34805846 0.40170288
		 -0.33291876 0.34099472 -0.31982869 0.33773023 -0.33496845 0.5394429 -0.014889725
		 0.5394429 0 0.5260303 0 0.5260303 -0.014889725 0.77215433 -0.199498 0.80963242 -0.23553069
		 -0.45167419 -0.30620068 -0.45167419 -0.32568955 -0.43333346 -0.32568955 -0.43333346
		 -0.30620068 -0.19858462 -0.11692804 -0.19858462 -0.09743914 -0.21692534 -0.09743914
		 -0.21692534 -0.11692804 0.65716916 -0.45034951 0.63094038 -0.42537171;
createNode polyMapSew -n "polyMapSew14";
	rename -uid "ADC65170-6340-5877-1F74-1A9C64AAE005";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[61]" "e[133]";
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "AAEC0A90-D74A-A704-DA15-66B49D5E97D0";
	setAttr ".uopa" yes;
	setAttr -s 350 ".uvtk";
	setAttr ".uvtk[1:250]" -type "float2" 0 -1.3987761e-40 0 0 0 -1.3987761e-40
		 0 1.4901161e-08 0 1.4901161e-08 0 1.4901161e-08 0 1.4901161e-08 0 2.2351742e-08 0
		 2.2351742e-08 0 2.2351742e-08 0 2.2351742e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.18926474
		 0.16205916 -0.18926474 0.16205916 -0.18926474 0.16205916 -0.18926474 0.16205916 0.18926474
		 -0.16205925 0.18926471 -0.16205925 0.18926471 -0.16205926 0.18926474 -0.16205926
		 0.071153104 -0.038445592 0.27730989 -0.0053634346 0.20499808 -0.17403108 0.048322439
		 -0.16378079 -0.1442616 -0.037666753 -0.16804415 -0.045396045 -0.14139366 -0.1273987
		 -0.11761111 -0.11966959 0 5.9604645e-08 0 2.9802322e-08 0 2.9802322e-08 0 5.9604645e-08
		 0 1.4901161e-08 0 2.9802322e-08 0 1.4901161e-08 0 1.4901161e-08 -0.58619487 0.057678461
		 -0.58619487 0.057678461 -0.58619487 0.057678461 -0.58619487 0.057678461 -0.58619487
		 0.057678431 -0.58619487 0.057678431 -0.58619487 0.057678401 -0.58619487 0.057678401
		 -0.35224268 0.0047230721 -0.35224268 0.0047230721 -0.35224268 0.0047230572 -0.35224268
		 0.0047230572 0.35224268 -0.0047230721 0.35224268 -0.0047230721 0.35224268 -0.004723087
		 0.35224268 -0.004723087 0.42491347 -0.10473995 0.44191247 -0.15049183 0.59966624
		 -0.091878623 0.58266723 -0.046126783 0.11355102 -0.016135216 0.24602771 -0.059317514
		 0.37369916 -0.090456188 0.21114004 -0.13702574 -0.5756802 0.089559868 -0.5756802
		 0.089559883 -0.5756802 0.089559883 -0.5756802 0.089559883 -0.5756802 0.089559868
		 -0.5756802 0.089559868 -0.5756802 0.089559883 -0.5756802 0.089559868 0.8359192 -0.041079223
		 0.83591914 -0.041079223 0.8359192 -0.041079223 0.8359192 -0.041079223 0.8359192 -0.041079208
		 0.83591914 -0.041079208 0.8359192 -0.041079208 0.8359192 -0.041079223 0 7.4505806e-09
		 0 7.4505806e-09 0 0 0 3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 1.4901161e-08 0 1.4901161e-08 0 1.4901161e-08 0 1.4901161e-08 0 1.4901161e-08
		 0 2.9802322e-08 0 1.4901161e-08 0 1.4901161e-08 0.85169125 -0.019354522 0.85169125
		 -0.019354522 0.85169125 -0.019354522 0.85169125 -0.019354522 0.85169125 -0.019354492
		 0.85169125 -0.019354492 0.85169125 -0.019354522 0.85169125 -0.019354522 0 0.004329592
		 0 0.004329592 0 0.004329592 0 0.004329592 0 0.004329592 0 0.004329592 0 0.004329592
		 0 0.004329592 0.060459554 0.0036824942 0.060459554 0.0036824942 0.060459554 0.0036824942
		 0.060459554 0.0036824942 0.060459554 0.0036824942 0.060459554 0.0036824942 0.060459584
		 0.0036824942 0.060459584 0.0036824942 0.060459554 0.0036824942 0.060459554 0.0036824942
		 0.060459584 0.0036824942 0.060459584 0.0036824942 0.060459584 0.0036824942 0.060459584
		 0.0036824942 0.060459584 0.0036824942 0.060459584 0.0036824942 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.021029413 -2.4214387e-08 -0.021029413 0 -0.021029413
		 0 -0.021029413 -2.4214387e-08 0.068345606 0.025910288 0.068345606 0.025910288 0.068345606
		 0.025910288 0.068345606 0.025910288 0.068345606 0.025910318 0.068345606 0.025910318
		 0.068345606 0.025910288 0.068345606 0.025910318 0.068345606 0.025910318 0.068345606
		 0.025910318 0.068345606 0.025910288 0.068345606 0.025910318 0.068345606 0.025910288
		 0.068345606 0.025910288 0.068345606 0.025910318 0.068345606 0.025910318 0 2.9802322e-08
		 0 2.9802322e-08 0 5.9604645e-08 0 5.9604645e-08 0 1.4901161e-08 0 1.4901161e-08 0
		 2.9802322e-08 0 5.9604645e-08 0 0 0 0 0 1.4901161e-08 0 1.4901161e-08 0.021029413
		 -2.2351742e-08 0.021029413 0 0.021029413 0 0.021029413 -2.2351742e-08 0 0 0 -2.9802322e-08
		 0 -2.9802322e-08 0 0 -0.023658097 1.4901161e-08 -0.023658097 0 -0.023658097 0 -0.023658097
		 1.4901161e-08 0.023658097 0 0.023658097 7.4505806e-09 0.023658097 7.4505806e-09 0.023658097
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-09 0 7.4505806e-09
		 0 1.4901161e-08 0 1.4901161e-08 3.7252903e-09 0 3.7252903e-09 0 0 0 0 0 0 7.4505806e-09
		 0 0 0 0 0 7.4505806e-09 0.22343752 0.006169498 0.22343752 0.0061694682 0.22343755
		 0.0061694682;
	setAttr ".uvtk[251:349]" 0.22343755 0.006169498 0 7.4505806e-09 0 1.4901161e-08
		 -0.62299633 0.051749796 -0.62299633 0.051749825 -0.62299639 0.051749825 -0.62299639
		 0.051749796 0 0 0 0 -0.72551477 0.068621725 -0.72551477 0.068621725 -0.72551477 0.068621725
		 -0.72551477 0.068621725 -0.72551477 0.068621725 -0.72551477 0.068621725 -0.72551477
		 0.068621725 -0.72551477 0.068621725 -0.72551477 0.068621695 -0.72551477 0.068621695
		 0 0 0 0 0 1.8626451e-09 0 1.8626451e-09 0 0 0 0 0 -7.4505806e-09 0 -7.4505806e-09
		 -0.021029413 0 -0.021029413 0 -0.021029413 -1.8626451e-09 -0.021029413 -1.8626451e-09
		 -0.40218753 0.057344139 -0.40218753 0.057344139 -0.40218753 0.057344124 -0.40218753
		 0.057344124 -0.40218753 0.057344139 -0.40218753 0.057344124 -0.40218753 0.057344139
		 -0.40218753 0.057344124 -0.40218753 0.057344109 -0.40218753 0.057344109 0 0 0 0 0
		 -1.8626451e-08 0 -1.8626451e-08 0 0 0 0 0 3.7252903e-09 0 3.7252903e-09 0.021029413
		 0 0.021029413 0 0.021029413 -1.8626451e-09 0.021029413 -1.8626451e-09 0.69659936
		 -0.068132609 0.69659936 -0.068132609 0.69659936 -0.068132639 0.69659936 -0.068132639
		 0 0 0 0 0 2.7939677e-09 0 2.7939677e-09 0 1.4901161e-08 0 1.1175871e-08 0 1.4901161e-08
		 0 1.1175871e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08
		 0 1.4901161e-08 0 1.4901161e-08 0 1.4901161e-08 0 1.4901161e-08 0 0 0 0 0 1.4901161e-08
		 0 1.4901161e-08 0 1.4901161e-08 -0.060459569 0.066949517 -0.060459569 0.066949517
		 -0.060459569 0.066949517 -0.060459569 0.066949517 0.29966912 -0.037333965 0.29966912
		 -0.037333965 0.29966915 -0.037333965 0.29966915 -0.037333965 0 0 0 0;
createNode polyMapSew -n "polyMapSew15";
	rename -uid "E665B46C-494F-D350-D4DE-79BF6F0819FE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[270]" "e[278]";
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "00D896FD-214B-DBEC-5BC8-C6927D1CDF81";
	setAttr ".uopa" yes;
	setAttr -s 346 ".uvtk";
	setAttr ".uvtk[1:250]" -type "float2" 0 -2.8025969e-44 0 0 0 -2.8025969e-44
		 0.3259559 0.25041372 0.3259559 0.25041372 0.32595593 0.25041372 0.32595593 0.25041372
		 0.3259559 0.25041372 0.32595593 0.25041372 0.3259559 0.25041372 0.32595593 0.25041372
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.18926474 -0.16205916 0.18926474 -0.16205916 0.18926474
		 -0.16205916 0.18926474 -0.16205916 -0.18663606 0.10766999 -0.18663606 0.10766999
		 -0.18663606 0.10767001 -0.18663606 0.10767001 -0.010514677 0.039089411 -0.010514677
		 0.039089411 -0.010514677 0.039089411 -0.010514677 0.039089411 -0.010514677 0.039089426
		 -0.010514677 0.039089426 -0.010514677 0.039089411 -0.010514677 0.039089411 -0.39955884
		 0.074425101 -0.39955884 0.074425101 -0.39955884 0.074425101 -0.39955884 0.074425101
		 -0.39955884 0.074425086 -0.39955884 0.074425086 -0.39955884 0.074425086 -0.39955884
		 0.074425086 0.35224265 0.0080312788 0.35224265 0.0080312788 0.35224265 0.0080312788
		 0.35224265 0.0080312788 0.35224265 0.0080312788 0.35224265 0.0080312788 0.35224265
		 0.0080312788 0.35224265 0.0080312788 0.35487136 -0.059112325 0.35487136 -0.059112325
		 0.35487136 -0.059112325 0.35487136 -0.059112325 0.35750005 -0.12567931 0.35750002
		 -0.12567931 0.35750002 -0.12567931 0.35750005 -0.12567931 0.22080886 -0.16925648
		 0.22080886 -0.16925648 0.22080886 -0.16925648 0.22080886 -0.16925648 0.22080886 -0.16925648
		 0.22080886 -0.16925648 0.22080886 -0.16925648 0.22080886 -0.16925648 0.32595593 0.015702099
		 0.32595593 0.015702099 0.32595593 0.015702099 0.32595593 0.015702099 0.32595593 0.015702114
		 0.32595593 0.015702099 0.32595593 0.015702099 0.32595593 0.015702099 -0.14457721
		 0.044378728 -0.14457721 0.044378728 -0.14457721 0.044378728 -0.14457721 0.044378728
		 -0.14457721 0.044378713 -0.14457721 0.044378713 -0.14457721 0.044378713 -0.14457721
		 0.044378728 -0.1226266 0.046092935 -0.053311467 -0.038486496 -0.016812027 -0.1673902
		 -0.14232785 0.023005996 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.1650275 0.11127757
		 0.44016159 -0.057025239 0.35465127 0.0092476457 0.11847532 0.054188013 -0.32595587
		 0.027097553 -0.32595587 0.027097553 -0.32595587 0.027097553 -0.32595587 0.027097553
		 -0.32595587 0.027097568 -0.32595587 0.027097553 -0.32595587 0.027097568 -0.32595587
		 0.027097553 -0.060459554 0.014214814 -0.060459554 0.014214814 -0.060459554 0.014214814
		 -0.060459554 0.014214814 -0.060459554 0.014214814 -0.060459554 0.014214814 -0.060459554
		 0.014214814 -0.060459554 0.014214814 0.23132354 -0.0052969754 0.23132354 -0.0052969754
		 0.23132354 -0.0052969754 0.23132354 -0.0052969754 0.23132354 -0.0052969754 0.23132354
		 -0.0052969754 0.23132354 -0.0052969754 0.23132354 -0.0052969754 0.16560662 0.030104548
		 0.16560665 0.030104548 0.16560665 0.030104548 0.16560662 0.030104548 0.16560665 0.030104548
		 0.16560662 0.030104548 0.16560662 0.030104548 0.16560662 0.030104548 0.16560665 0.030104548
		 0.16560662 0.030104548 0.16560662 0.030104548 0.16560662 0.030104548 0.16560662 0.030104548
		 0.16560662 0.030104548 0.16560662 0.030104548 0.16560662 0.030104548 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.66505516 0.055439413 -0.66505516 0.055439427
		 -0.66505522 0.055439427 -0.66505522 0.055439413 0.22869486 -0.0056941956 0.22869486
		 -0.0056941956 0.22869486 -0.0056942105 0.22869486 -0.0056942105 0.22869486 -0.0056941807
		 0.22869486 -0.0056941807 0.22869486 -0.0056942105 0.22869486 -0.0056941807 0.22869486
		 -0.0056941807 0.22869486 -0.0056941807 0.22869486 -0.0056942105 0.22869486 -0.0056941807
		 0.22869486 -0.0056941956 0.22869486 -0.0056941956 0.22869486 -0.0056941807 0.22869486
		 -0.0056941807 -0.39955887 0.074425086 -0.39955884 0.074425101 -0.39955887 0.074425101
		 -0.39955887 0.074425101 -0.39955887 0.074425086 -0.39955884 0.074425086 -0.39955884
		 0.074425101 -0.39955884 0.074425101 -0.39955884 0.074425086 -0.39955884 0.074425086
		 -0.39955884 0.074425086 -0.39955884 0.074425086 -0.66505516 0.056720279 -0.66505516
		 0.056720287 -0.66505516 0.056720287 -0.66505516 0.056720279 0.2260662 -0.072090581
		 0.2260662 -0.072090596 0.22606617 -0.072090596 0.22606617 -0.072090581 0.023658097
		 7.4505806e-09 0.023658097 0 0.023658097 0 0.023658097 7.4505806e-09 -0.023658097
		 0 -0.023658097 3.7252903e-09 -0.023658097 3.7252903e-09 -0.023658097 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.01314342 -0.089574799 -0.013143361 -0.089574799
		 -0.013143361 -0.089574791 -0.01314342 -0.089574791 -0.013143361 -0.089574784 -0.01314342
		 -0.089574784 0.084117651 0.0051234365 0.084117651 0.0051234365 0.084117651 0.0051234365
		 0.084117651 0.0051234365 -0.002628684 0.074976034 -0.002628684 0.074976027 -0.002628684
		 0.074976027 -0.002628684 0.074976034 -0.051376641 -0.15949395 0.041323304 -0.39421442
		 -0.1349268 0.016690336;
	setAttr ".uvtk[251:345]" -0.11522561 0.039777279 0.79553443 -0.20128447 0.67106593
		 -0.011649132 0.13677669 0.039264679 0.18332881 0.096354268 0.6519118 -0.045726359
		 0.6519118 -0.045726359 0.6519118 -0.045726359 0.6519118 -0.045726359 0.6519118 -0.045726359
		 0.6519118 -0.045726359 0.6519118 -0.045726359 0.6519118 -0.045726359 0.6519118 -0.045726389
		 0.6519118 -0.045726389 -0.74917281 0.08567439 -0.74917281 0.08567439 -0.74917281
		 0.08567439 -0.74917281 0.08567439 0 0 0 0 0 -3.7252903e-09 0 -3.7252903e-09 0.021029413
		 0 0.021029413 0 0.021029413 -1.8626451e-09 0.021029413 -1.8626451e-09 -0.3837868
		 0.028920487 -0.3837868 0.028920487 -0.3837868 0.028920501 -0.3837868 0.028920501
		 -0.3837868 0.028920487 -0.3837868 0.028920501 -0.3837868 0.028920487 -0.3837868 0.028920501
		 -0.3837868 0.028920472 -0.3837868 0.028920472 -0.53887868 0.084393531 -0.53887874
		 0.084393531 -0.53887874 0.084393516 -0.53887868 0.084393516 -0.042058825 0 -0.042058825
		 0 -0.042058825 1.8626451e-09 -0.042058825 1.8626451e-09 0.021029413 0 0.021029413
		 0 0.021029413 0 0.021029413 0 -0.21818018 0.022161156 -0.21818018 0.022161156 -0.21818018
		 0.022161156 -0.21818018 0.022161156 -0.60459566 0.28913721 -0.60459566 0.28913721
		 -0.60459566 0.28913721 -0.60459566 0.28913721 -0.60459566 0.28913721 -0.60459566
		 0.28913721 -0.60459566 0.28913721 -0.60459566 0.28913721 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 -0.58882356 0.12591937 -0.58882356 0.12591939 -0.58882356 0.12591939
		 -0.58882356 0.12591937 -0.32595587 0.027097568 -0.32595587 0.027097553 -0.32595593
		 0.027097553 -0.32595593 0.027097553 -0.22343755 7.4505806e-09 -0.22343755 0 -0.22343749
		 0 -0.22343749 7.4505806e-09 -0.10851455 0.047641605 -0.1159156 0.053957269 0.32858461
		 0.014935017 0.32858461 0.014935046 0.32858461 0.014935046 0.32858461 0.014935017
		 0.44950372 -0.22341597 0.44950372 -0.22341597 0.44950372 -0.22341597 0.44950372 -0.22341597
		 0.12091917 0.01981768 0.1026178 0.034741014;
createNode polyMapSew -n "polyMapSew16";
	rename -uid "F2A4B540-9F44-97FC-C8C2-EABEA69D4302";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[272]" "e[276]";
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "1E25462F-204F-BAA3-A459-E8B62E40C2F8";
	setAttr ".uopa" yes;
	setAttr -s 342 ".uvtk";
	setAttr ".uvtk[4:253]" -type "float2" 0.21818024 -0.034651995 0.21818024
		 -0.034651965 0.21818018 -0.034651965 0.21818018 -0.034651995 0.21818024 -0.034651995
		 0.21818018 -0.034651995 0.21818024 -0.034652054 0.21818018 -0.034652054 -6.7055225e-08
		 -8.9406967e-08 -5.2154064e-08 -8.9406967e-08 -6.7055225e-08 -1.1920929e-07 -6.7055225e-08
		 -8.9406967e-08 -4.0978193e-08 -1.3411045e-07 -4.6566129e-08 -7.4505806e-08 0 -1.4901161e-07
		 -1.4901161e-08 -1.4901161e-07 -0.53887874 0.13040239 -0.53887874 0.13040239 -0.53887874
		 0.1304024 -0.53887874 0.13040239 2.9802322e-08 -5.2154064e-08 2.9802322e-08 -5.2154064e-08
		 2.9802322e-08 -4.4703484e-08 2.9802322e-08 -4.4703484e-08 0.078860343 -0.035180449
		 0.078860343 -0.035180449 0.078860343 -0.03518042 0.078860343 -0.035180435 0.078860343
		 -0.035180479 0.078860343 -0.035180479 0.078860343 -0.035180435 0.078860343 -0.035180449
		 -2.9802322e-08 -5.9604645e-08 4.4703484e-08 -2.9802322e-08 4.4703484e-08 -2.9802322e-08
		 -1.4901161e-08 -2.9802322e-08 2.9802322e-08 0 2.9802322e-08 -5.9604645e-08 -4.4703484e-08
		 0 2.9802322e-08 -2.9802322e-08 0.21818024 -0.032852769 0.21818024 -0.032852829 0.21818018
		 -0.032852829 0.21818018 -0.032852769 0.2181803 -0.032852679 0.21818024 -0.032852679
		 0.21818024 -0.03285259 0.2181803 -0.03285256 0.18400747 -0.071290113 0.18400744 -0.071290098
		 0.18400744 -0.071290046 0.18400747 -0.071290061 -0.35487133 0.071290068 -0.35487133
		 0.071290068 -0.35487133 0.071290098 -0.35487133 0.071290091 -0.1682353 0.18320319
		 -0.1682353 0.18320318 -0.16823524 0.18320313 -0.16823524 0.18320315 -0.1682353 0.18320319
		 -0.1682353 0.18320318 -0.1682353 0.18320316 -0.16823524 0.18320316 0.42584562 -0.014588654
		 0.42584568 -0.014588594 0.42584562 -0.014588624 0.42584568 -0.014588594 0.42584568
		 -0.014588669 0.42584562 -0.014588624 0.42584568 -0.014588594 0.42584568 -0.014588624
		 -0.64928311 0.02038157 -0.64928305 0.020381629 -0.64928311 0.0203816 -0.64928311
		 0.0203816 -0.64928317 0.020381629 -0.64928305 0.0203816 -0.64928317 0.02038154 -0.64928311
		 0.020381629 -0.069066703 0.16397412 -0.077830195 0.21368797 -0.062970102 0.043293104
		 -0.037335575 -0.013738647 0 0 1.8626451e-09 7.4505806e-09 1.8626451e-09 1.8626451e-09
		 3.7252903e-09 -3.7252903e-09 0 0 0 7.4505806e-09 9.3132257e-10 0 0 -9.3132257e-10
		 1.4901161e-08 7.4505806e-09 1.4901161e-08 0 0 1.4901161e-08 0 5.5879354e-09 1.4901161e-08
		 7.4505806e-09 2.9802322e-08 2.9802322e-08 1.4901161e-08 1.4901161e-08 5.9604645e-08
		 -3.7252903e-09 5.9604645e-08 -7.4505806e-09 0 7.4505806e-09 5.9604645e-08 -3.7252903e-09
		 5.9604645e-08 1.1175871e-08 1.1920929e-07 0 5.9604645e-08 1.4901161e-08 5.9604645e-08
		 3.7252903e-09 0 1.4901161e-08 2.9802322e-08 7.4505806e-09 2.9802322e-08 0 0 7.4505806e-09
		 5.9604645e-08 0 2.9802322e-08 2.9802322e-08 2.9802322e-08 2.9802322e-08 -0.18574786
		 -0.084039196 -0.15648574 -0.056501575 -0.098729968 -0.057916567 -0.11879992 -0.041148096
		 0.32595593 -0.10346811 0.32595593 -0.10346811 0.32595593 -0.10346809 0.32595593 -0.10346811
		 0.32595599 -0.10346813 0.32595587 -0.10346808 0.32595599 -0.10346816 0.32595599 -0.10346808
		 0.060459614 0.019695252 0.060459614 0.019695282 0.060459554 0.019695282 0.060459554
		 0.019695252 0.060459614 0.019695163 0.060459554 0.019695163 0.060459673 0.019695282
		 0.060459614 0.019695252 0.13669121 -0.11102918 0.13669121 -0.11102919 0.13669115
		 -0.11102919 0.13669115 -0.11102921 0.13669127 -0.11102922 0.13669127 -0.11102921
		 0.13669127 -0.11102918 0.13669121 -0.11102921 -0.16560659 -0.030104518 -0.16560647
		 -0.030104518 -0.16560647 -0.030104607 -0.16560653 -0.030104578 -0.16560647 -0.030104578
		 -0.16560653 -0.030104578 -0.1656065 -0.030104607 -0.1656065 -0.030104607 -0.16560641
		 -0.030104578 -0.16560653 -0.030104578 -0.16560656 -0.030104607 -0.16560656 -0.030104607
		 -0.16560656 -0.030104548 -0.16560656 -0.030104548 -0.1656065 -0.030104607 -0.1656065
		 -0.030104578 -2.2351742e-08 -1.0430813e-07 -6.7055225e-08 -8.9406967e-08 -2.9802322e-08
		 -5.9604645e-08 -4.4703484e-08 -5.9604645e-08 -5.2154064e-08 -8.9406967e-08 -2.6077032e-08
		 -1.3411045e-07 7.4505806e-09 -4.4703484e-08 -5.2154064e-08 -5.9604645e-08 -2.9802322e-08
		 -7.4505806e-08 1.4901161e-08 -1.1920929e-07 -3.7252903e-09 -5.9604645e-08 -7.4505806e-09
		 -1.1920929e-07 0.48367655 -0.043840908 0.48367655 -0.043840945 0.48367655 -0.043840948
		 0.48367655 -0.043840908 -0.16823518 0.017939374 -0.16823518 0.017939374 -0.16823518
		 0.017939299 -0.16823518 0.017939299 -0.16823518 0.01793924 -0.16823524 0.01793924
		 -0.1682353 0.017939329 -0.16823536 0.01793927 -0.16823518 0.01793924 -0.16823524
		 0.01793924 -0.16823524 0.017939329 -0.16823524 0.01793927 -0.1682353 0.017939374
		 -0.16823524 0.017939374 -0.16823524 0.01793927 -0.16823536 0.01793927 1.4901161e-08
		 -2.9802322e-08 0 -2.9802322e-08 1.4901161e-08 -5.9604645e-08 1.4901161e-08 -5.9604645e-08
		 0 -2.9802322e-08 -1.4901161e-08 0 -4.4703484e-08 -5.9604645e-08 -4.4703484e-08 -5.9604645e-08
		 -4.4703484e-08 0 2.9802322e-08 0 0 0 0 0 0.51784939 -0.056720242 0.51784933 -0.056720275
		 0.51784933 -0.056720287 0.51784933 -0.056720249 0.28389716 -4.8428774e-08 0.28389722
		 0 0.28389728 2.1396374e-08 0.28389722 -2.6077032e-08 5.9604645e-08 1.8626451e-09
		 5.9604645e-08 0 5.9604645e-08 4.2956945e-09 5.9604645e-08 5.5879354e-09 0 0 5.9604645e-08
		 7.6368451e-08 1.1920929e-07 1.0058284e-07 5.9604645e-08 2.3788099e-08 5.9604645e-08
		 5.9604645e-08 1.4901161e-08 2.9802322e-08 -2.9802322e-08 2.9802322e-08 5.9604645e-08
		 2.9802322e-08 1.4901161e-08 5.9604645e-08 2.9802322e-08 5.9604645e-08 2.9802322e-08
		 1.1920929e-07 0 5.9604645e-08 2.9802322e-08 0 2.9802322e-08 5.9604645e-08 1.4901161e-08
		 5.9604645e-08 2.9802322e-08 5.9604645e-08 -0.036801398 0 -0.036801398 1.0431277e-08
		 -0.036801398 0 -0.036801398 -1.1175871e-08 -0.036801398 -1.1175871e-08 -0.036801398
		 -2.2351742e-08 -0.084117636 -0.0051234215 -0.084117644 -0.0051234215 -0.084117651
		 -0.0051234215 -0.084117644 -0.0051234215 0.28915447 -0.074976996 0.28915453 -0.074976929
		 0.28915459 -0.074976899 0.28915453 -0.074976966 -0.086077452 0.26047301 -0.23201978
		 0.23474646 -0.20676184 0.091462567 -0.060819507 0.11718909 -0.12906861 -0.13261563
		 -0.079842329 -0.073697165;
	setAttr ".uvtk[254:341]" -0.13768762 -0.025367506 -0.18691391 -0.084285975
		 -0.6519118 0.045726359 -0.65191174 0.045726359 -0.65191174 0.045726359 -0.6519118
		 0.045726359 -0.65191174 0.045726359 -0.65191174 0.045726359 -0.65191174 0.045726359
		 -0.65191174 0.045726359 -0.65191174 0.045726478 -0.65191168 0.045726478 0.23395222
		 -0.085674383 0.23395225 -0.08567439 0.23395225 -0.085674405 0.23395225 -0.085674398
		 5.9604645e-08 0 -2.9802322e-08 4.2417415e-08 -5.9604645e-08 1.4901161e-07 2.9802322e-08
		 1.0617077e-07 -0.021029353 0 -0.021029443 4.397317e-08 -0.021029472 1.5459955e-07
		 -0.021029383 1.0989606e-07 0.38378683 -0.028920501 0.38378674 -0.028920501 0.38378674
		 -0.028920501 0.38378683 -0.028920531 0.38378677 -0.028920501 0.38378677 -0.028920501
		 0.38378674 -0.028920472 0.38378674 -0.028920501 0.38378674 -0.028920501 0.38378671
		 -0.028920501 0.50470597 -0.072794057 0.50470597 -0.072794057 0.50470597 -0.07279402
		 0.50470597 -0.07279402 0.042058855 0 0.042058855 5.4811422e-10 0.042058855 3.7252903e-09
		 0.042058855 1.8626451e-09 0.31806996 0 0.31806993 1.7088857e-10 0.31806993 1.8626451e-09
		 0.31806996 1.8626451e-09 0.30229789 -0.29220581 0.30229789 -0.29220581 0.30229789
		 -0.29220581 0.30229789 -0.29220581 0.60459769 -0.28913721 0.60459727 -0.28913534
		 0.60459578 -0.28913486 0.60459715 -0.28913739 0.60459518 -0.28913623 0.60459477 -0.28913546
		 0.60459608 -0.28913409 0.60459572 -0.28913382 1.4901161e-08 5.9604645e-08 2.9802322e-08
		 5.9604645e-08 0 0 0 5.9604645e-08 0 5.9604645e-08 2.9802322e-08 0 0 0 2.9802322e-08
		 0 0 5.9604645e-08 2.9802322e-08 5.9604645e-08 0.66242659 -0.072326571 0.66242659
		 -0.072326578 0.66242659 -0.072326578 0.66242659 -0.072326571 0.32595587 -0.10346808
		 0.32595593 -0.10346811 0.32595605 -0.10346809 0.32595605 -0.10346815 5.9604645e-08
		 -7.4505806e-09 5.9604645e-08 9.8939656e-09 5.9604645e-08 0 5.9604645e-08 -1.4901161e-08
		 -0.011105716 0.12595259 -0.019352913 0.17273761 0.037273765 -0.14137667 0.079779387
		 -0.20572636 -0.13585836 -0.10420069 -0.097404003 -0.032356955 -0.12091911 -0.0052974969
		 -0.10203147 -0.02107808;
createNode polyMapSew -n "polyMapSew17";
	rename -uid "3E33CA90-3A44-4944-8DB2-A98BF6F8D7F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[136]" "e[151]" "e[153]";
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "5A492545-9248-5807-8176-AAB97106B966";
	setAttr ".uopa" yes;
	setAttr -s 340 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.18041855 0.060725484 0.16736034 -0.018041804
		 0.67002964 0.049478363 0.66262281 0.020000506 5.9604645e-08 5.9604645e-08 5.9604645e-08
		 5.9604645e-08 5.9604645e-08 5.9604645e-08 5.9604645e-08 5.9604645e-08 5.9604645e-08
		 2.9802322e-08 5.9604645e-08 2.9802322e-08 5.9604645e-08 0 5.9604645e-08 0 0 0 0 0
		 0 0 0 0 0 -1.4901161e-08 0 -1.4901161e-08 0 -1.4901161e-08 0 -1.4901161e-08 -0.084117651
		 -0.0051234215 -0.084117651 -0.0051234215 -0.084117651 -0.0051234215 -0.084117651
		 -0.0051234215 2.9802322e-08 0.022408091 2.9802322e-08 0.022408091 2.9802322e-08 0.022408098
		 2.9802322e-08 0.022408098 5.9604645e-08 -2.9802322e-08 5.9604645e-08 0 5.9604645e-08
		 -1.4901161e-08 5.9604645e-08 -2.9802322e-08 5.9604645e-08 -1.4901161e-08 5.9604645e-08
		 -1.4901161e-08 5.9604645e-08 -2.9802322e-08 5.9604645e-08 -2.9802322e-08 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 5.9604645e-08 0 5.9604645e-08 0 5.9604645e-08 0 5.9604645e-08
		 0 5.9604645e-08 2.9802322e-08 5.9604645e-08 2.9802322e-08 5.9604645e-08 2.9802322e-08
		 5.9604645e-08 2.9802322e-08 0 3.7252903e-09 0 3.7252903e-09 0 1.7763568e-15 0 0 -0.35487139
		 0.059112318 -0.35487136 0.059112318 -0.35487136 0.059112333 -0.35487139 0.05911234
		 5.9604645e-08 1.4901161e-08 5.9604645e-08 1.4901161e-08 5.9604645e-08 1.4901161e-08
		 5.9604645e-08 1.4901161e-08 5.9604645e-08 0 5.9604645e-08 0 5.9604645e-08 1.4901161e-08
		 5.9604645e-08 0 5.9604645e-08 -2.9802322e-08 5.9604645e-08 -2.9802322e-08 5.9604645e-08
		 -2.9802322e-08 5.9604645e-08 -2.9802322e-08 5.9604645e-08 -2.9802322e-08 5.9604645e-08
		 -2.9802322e-08 5.9604645e-08 -2.9802322e-08 5.9604645e-08 -2.9802322e-08 7.4505806e-09
		 2.9802322e-08 7.4505806e-09 2.9802322e-08 7.4505806e-09 2.9802322e-08 7.4505806e-09
		 2.9802322e-08 7.4505806e-09 2.9802322e-08 7.4505806e-09 2.9802322e-08 7.4505806e-09
		 2.9802322e-08 7.4505806e-09 2.9802322e-08 5.9604645e-08 5.9604645e-08 5.9604645e-08
		 5.9604645e-08 5.9604645e-08 7.4505806e-08 5.9604645e-08 7.4505806e-08 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 5.9604645e-08 0 5.9604645e-08 0 5.9604645e-08 0 5.9604645e-08
		 0 5.9604645e-08 -7.4505806e-09 5.9604645e-08 -3.7252903e-09 5.9604645e-08 -1.4901161e-08
		 5.9604645e-08 -1.4901161e-08 5.9604645e-08 -2.9802322e-08 5.9604645e-08 -2.9802322e-08
		 5.9604645e-08 -1.4901161e-08 5.9604645e-08 -1.4901161e-08 5.9604645e-08 0 5.9604645e-08
		 0 5.9604645e-08 0 5.9604645e-08 0 5.9604645e-08 0 5.9604645e-08 0 5.9604645e-08 0
		 5.9604645e-08 0 5.9604645e-08 -2.9802322e-08 5.9604645e-08 -1.4901161e-08 5.9604645e-08
		 -1.4901161e-08 5.9604645e-08 -2.9802322e-08 5.9604645e-08 -1.4901161e-08 5.9604645e-08
		 -2.9802322e-08 5.9604645e-08 -2.9802322e-08 5.9604645e-08 -2.9802322e-08 2.9802322e-08
		 0 2.9802322e-08 0 2.9802322e-08 0 2.9802322e-08 0 2.9802322e-08 0 2.9802322e-08 0
		 2.9802322e-08 0 2.9802322e-08 0 2.9802322e-08 -2.9802322e-08 2.9802322e-08 -2.9802322e-08
		 5.9604645e-08 0 5.9604645e-08 0 2.9802322e-08 0 5.9604645e-08 0 5.9604645e-08 -2.9802322e-08
		 2.9802322e-08 -2.9802322e-08 0 -1.4901161e-08 0 0 0 -1.4901161e-08 0 -1.4901161e-08
		 0 0 0 -1.4901161e-08 0 -1.4901161e-08 0 -1.4901161e-08 0 -1.4901161e-08 0 -1.4901161e-08
		 0 -1.4901161e-08 0 -1.4901161e-08 0.19189346 2.6077032e-08 0.19189346 2.7939677e-09
		 0.19189346 2.7939677e-09 0.19189346 2.6077032e-08 5.9604645e-08 0 5.9604645e-08 0
		 5.9604645e-08 0 5.9604645e-08 0 5.9604645e-08 0 5.9604645e-08 0 5.9604645e-08 0 5.9604645e-08
		 0 5.9604645e-08 0 5.9604645e-08 0 5.9604645e-08 0 5.9604645e-08 0 5.9604645e-08 0
		 5.9604645e-08 0 5.9604645e-08 0 5.9604645e-08 0 7.4505806e-09 0 0 0 0 0 7.4505806e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.015771985 1.8626451e-09 -0.015771985 8.8817842e-16
		 -0.015771985 0 -0.015771985 1.8626451e-09 -0.25431412 -0.053588688 -0.24125612 0.05197341
		 0 7.4505806e-09 0 0 0 8.8817842e-16 0 7.4505806e-09 0 0 0 5.5879354e-09 0 5.5879354e-09
		 0 5.3290705e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.47316179 0.072090596
		 -0.47316182 0.072090596 -0.47316182 0.072090581 -0.47316179 0.072090581 -0.47316182
		 0.072090566 -0.47316179 0.072090574 0.96735317 -0.090451881 0.96735317 -0.090451881
		 0.96735317 -0.090451881 0.96735317 -0.090451881 0.018400788 -0.053588703 0.018400788
		 -0.0535887 0.018400788 -0.0535887 0.018400788 -0.053588703 5.9604645e-08 5.9604645e-08
		 5.9604645e-08 7.4505806e-08 5.9604645e-08 7.4505806e-08 5.9604645e-08 5.9604645e-08;
	setAttr ".uvtk[250:339]" 5.9604645e-08 0 5.9604645e-08 0 5.9604645e-08 0 5.9604645e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0 -3.7252903e-09 0 0 0 0 0 2.9802322e-08
		 8.8817842e-16 2.9802322e-08 0 2.9802322e-08 1.8626451e-09 2.9802322e-08 1.8626451e-09
		 2.9802322e-08 0 2.9802322e-08 3.5527137e-15 2.9802322e-08 1.8626451e-09 2.9802322e-08
		 1.8626451e-09 2.9802322e-08 0 2.9802322e-08 3.5527137e-15 2.9802322e-08 1.8626451e-09
		 2.9802322e-08 1.8626451e-09 2.9802322e-08 0 2.9802322e-08 0 2.9802322e-08 0 2.9802322e-08
		 0 2.9802322e-08 0 2.9802322e-08 0 2.9802322e-08 0 2.9802322e-08 0 2.9802322e-08 0
		 2.9802322e-08 0 -0.50470597 0.043839961 -0.50470597 0.043839961 -0.50470597 0.043839976
		 -0.50470597 0.043839976 2.9802322e-08 0 2.9802322e-08 5.5511151e-17 2.9802322e-08
		 1.8626451e-09 2.9802322e-08 1.8626451e-09 0 0 5.9604645e-08 1.3877788e-16 5.9604645e-08
		 1.8626451e-08 0 1.8626451e-08 0.055202246 0 0.055202305 0 0.055202305 1.8626451e-08
		 0.055202246 1.8626451e-08 0.19189346 0 0.19189346 6.8212103e-13 0.19189346 3.7252903e-09
		 0.19189346 3.7252903e-09 0.19189346 1.8626451e-08 0.19189346 1.4901161e-08 0.19189346
		 1.8626451e-08 0.19189346 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0.0071293637 0 0.00712936 5.9604645e-08 0.00712936 5.9604645e-08 0.0071293637 5.9604645e-08
		 -2.9802322e-08 5.9604645e-08 -1.4901161e-08 5.9604645e-08 -7.4505806e-09 5.9604645e-08
		 -1.4901161e-08 5.9604645e-08 -1.8626451e-08 5.9604645e-08 -4.4408921e-15 5.9604645e-08
		 0 5.9604645e-08 -1.8626451e-08 5.9604645e-08 5.9604645e-08 5.9604645e-08 5.9604645e-08
		 5.9604645e-08 7.4505806e-08 5.9604645e-08 7.4505806e-08 5.9604645e-08 0 5.9604645e-08
		 0 5.9604645e-08 0 5.9604645e-08 0;
createNode polyMapSew -n "polyMapSew18";
	rename -uid "57202CE4-0945-F999-AC94-B5BC2597F9BA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[137]";
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "D5599B82-154D-41BF-352D-1DA9686EE86A";
	setAttr ".uopa" yes;
	setAttr -s 338 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -5.9604645e-08 7.4505806e-09 -5.9604645e-08
		 4.6566129e-09 -5.9604645e-08 7.4505806e-09 -5.9604645e-08 5.5879354e-09 -0.54413617
		 -0.21576163 -0.54413617 -0.21576163 -0.54413617 -0.21576163 -0.54413617 -0.21576163
		 -0.54413617 -0.21576165 -0.54413617 -0.21576165 -0.54413617 -0.21576166 -0.54413617
		 -0.21576166 -7.4505806e-09 0 -7.4505806e-09 0 -7.4505806e-09 0 -3.7252903e-09 0 -3.7252903e-09
		 0 -1.8626451e-09 0 0 0 -1.8626451e-09 0 3.7252903e-09 0 0 0 0 0 3.7252903e-09 0 -0.35224271
		 0.00032435358 -0.35224271 0.00032435358 -0.35224271 0.00032435358 -0.35224271 0.00032435358
		 -0.11829048 0.0063112676 -0.11829048 0.0063112676 -0.11829048 0.0063112527 -0.11829048
		 0.0063112527 -0.11829048 0.0063112527 -0.11829048 0.0063112527 -0.11829048 0.0063112527
		 -0.11829048 0.0063112527 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.026286721 -0.010853529
		 0.026286721 -0.010853529 0.026286721 -0.010853529 0.026286721 -0.010853529 0.026286721
		 -0.010853529 0.026286721 -0.010853529 0.026286721 -0.010853529 0.026286721 -0.010853529
		 0 3.7252903e-09 0 3.7252903e-09 0 1.7763568e-15 0 0 0.35487139 -0.059112318 0.35487139
		 -0.059112318 0.35487139 -0.05911234 0.35487139 -0.05911234 -0.28652582 0.068853885
		 -0.28652582 0.068853915 -0.28652582 0.0688539 -0.28652582 0.0688539 -0.28652582 0.068853885
		 -0.28652582 0.068853885 -0.28652582 0.0688539 -0.28652582 0.068853885 -0.036349833
		 -0.10966122 -0.020441949 -0.11062084 -0.019010425 -0.086889878 -0.0427894 0.065383047
		 -0.016147077 -0.039430559 -0.032054424 -0.038470894 -0.015634835 0.054811403 -0.017578721
		 -0.063160688 0.79386044 -0.026863754 0.79386044 -0.026863754 0.79386044 -0.026863754
		 0.79386044 -0.026863754 0.79386044 -0.026863754 0.79386044 -0.026863754 0.79386044
		 -0.026863754 0.79386044 -0.026863754 0 0 0 0 0 1.4901161e-08 0 1.4901161e-08 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -5.9604645e-08 0 -5.9604645e-08 0 -5.9604645e-08
		 0 -5.9604645e-08 0 0 1.4901161e-08 0 1.4901161e-08 0 7.4505806e-09 0 7.4505806e-09
		 0 0 0 0 0 0 0 0 -0.90163624 0.012898088 -0.90163624 0.012898088 -0.90163624 0.012898088
		 -0.90163624 0.012898088 -0.90163624 0.012898088 -0.90163624 0.012898088 -0.90163624
		 0.012898088 -0.90163624 0.012898088 -0.45476115 0.15116328 -0.45476115 0.15116328
		 -0.45476115 0.15116328 -0.45476115 0.15116328 -0.45476115 0.15116328 -0.45476115
		 0.15116328 -0.45476115 0.15116328 -0.45476115 0.15116328 0.48630524 -0.021524146
		 0.48630524 -0.021524146 0.48630524 -0.021524161 0.48630524 -0.021524161 0.48630524
		 -0.021524161 0.48630524 -0.021524161 0.48630521 -0.021524161 0.48630521 -0.021524161
		 0.48630524 -0.021524191 0.48630524 -0.021524191 0.48630524 -0.021524161 0.48630524
		 -0.021524161 0.48630521 -0.021524146 0.48630524 -0.021524146 0.48630524 -0.021524191
		 0.48630521 -0.021524191 -7.4505806e-09 0 -7.4505806e-09 0 -3.7252903e-09 0 -7.4505806e-09
		 0 -7.4505806e-09 0 -3.7252903e-09 0 -7.4505806e-09 0 -7.4505806e-09 0 -1.4901161e-08
		 0 -7.4505806e-09 0 -3.7252903e-09 0 -7.4505806e-09 0 -0.83329064 0.11496136 -0.83329064
		 0.11496134 -0.83329064 0.11496134 -0.83329064 0.11496136 -0.05783093 0.012230426
		 -0.05783093 0.012230426 -0.05783093 0.012230426 -0.05783093 0.012230426 -0.05783093
		 0.012230426 -0.05783093 0.012230426 -0.05783093 0.012230426 -0.05783093 0.012230426
		 -0.05783093 0.012230426 -0.05783093 0.012230426 -0.05783093 0.012230426 -0.05783093
		 0.012230426 -0.05783093 0.012230426 -0.05783093 0.012230426 -0.05783093 0.012230426
		 -0.05783093 0.012230426 -7.4505806e-09 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 -5.9604645e-08 0 -5.9604645e-08 0 -5.9604645e-08 0 -5.9604645e-08
		 0 -5.9604645e-08 3.7252903e-09 -5.9604645e-08 7.4505806e-09 0 3.7252903e-09 0 0 0
		 4.4408921e-16 0 3.7252903e-09 0 0 0 3.7252903e-09 0 3.7252903e-09 0 3.5527137e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.47316185 -0.072090596 0.47316188
		 -0.072090596 0.47316188 -0.072090589 0.47316185 -0.072090589 0.47316188 -0.072090581
		 0.47316185 -0.072090581 -0.30492657 0.025414765 -0.30492657 0.025414772 -0.30492657
		 0.025414772 -0.30492657 0.025414765 -0.018400788 0.035307344 -0.018400788 0.035307351
		 -0.018400788 0.035307351 -0.018400788 0.035307344 0 0 0 1.4901161e-08 0 1.4901161e-08
		 0 0;
	setAttr ".uvtk[250:337]" -5.9604645e-08 0 -5.9604645e-08 0 -5.9604645e-08 0
		 -5.9604645e-08 0 0.79123175 -0.046618342 0.79123175 -0.046618342 0.79123175 -0.046618342
		 0.79123175 -0.046618342 0.79123175 -0.046618342 0.79123175 -0.046618342 0.79123175
		 -0.046618342 0.79123175 -0.046618342 0.79123175 -0.046618342 0.79123175 -0.046618342
		 0 8.8817842e-16 0 0 0 1.8626451e-09 0 1.8626451e-09 -2.9802322e-08 0 -2.9802322e-08
		 0 -2.9802322e-08 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 -0.38378686 0.028920472 -0.38378686
		 0.028920472 -0.38378686 0.028920472 -0.38378686 0.028920472 -0.38378686 0.028920472
		 -0.38378686 0.028920472 -0.38378686 0.028920472 -0.38378686 0.028920472 -0.38378686
		 0.028920472 -0.38378686 0.028920472 0.47841918 0.040590107 0.47841918 0.040590107
		 0.47841918 0.040590115 0.47841918 0.040590115 0 0 0 0 0 0 0 0 0 0 0 -1.9428903e-16
		 0 -2.6077032e-08 0 -2.6077032e-08 -0.055202246 0 -0.055202246 0 -0.055202246 -2.2351742e-08
		 -0.055202246 -2.2351742e-08 -0.0057880878 0.26957381 -0.039215922 0.20698582 0.0056555271
		 0.25986278 -0.0092259645 0.18153587 0.047092617 0.22469799 0.035649776 0.23440985
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.28652579 -0.060722198 0.28652579 -0.060722169
		 0.28652579 -0.060722169 0.28652579 -0.060722198 0 0 0 7.4505806e-09 0 7.4505806e-09
		 0 0 -5.9604645e-08 -7.4505806e-09 -5.9604645e-08 -1.7763568e-15 -5.9604645e-08 0
		 -5.9604645e-08 -7.4505806e-09 0 0 0 0 0 1.4901161e-08 0 1.4901161e-08 -5.9604645e-08
		 0 -5.9604645e-08 0 -5.9604645e-08 0 -5.9604645e-08 0;
createNode polyMapSew -n "polyMapSew19";
	rename -uid "E8B3D1B8-3B41-6431-4888-EA9E49B43F36";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[136]";
createNode polyMapSew -n "polyMapSew20";
	rename -uid "E3E0E16D-EC4C-4221-2D53-C68D510817CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[148:149]";
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "DA9F78FA-124D-E856-B43B-4CA489A974E3";
	setAttr ".uopa" yes;
	setAttr -s 334 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.73377246 0.12069696 -0.70439875
		 0.16336773 -0.72741497 0.12993047 -0.71075487 0.15413152 0.31919134 0.19847018 0.31919134
		 0.19847018 0.31919134 0.19847018 0.31919134 0.19847018 0.31919134 0.19847016 0.31919134
		 0.19847016 0.31919134 0.19847015 0.31919134 0.19847015 0.66654855 0.016429633 0.66654855
		 0.016429633 0.66654861 0.016429633 0.66654861 0.016429633 0.66654855 0.016429633
		 0.66654861 0.016429633 0.66654861 0.016429633 0.66654861 0.016429633 0.94581401 -0.089971587
		 0.94581401 -0.089971587 0.94581401 -0.089971587 0.94581401 -0.089971587 -0.084117681
		 -0.005120188 -0.084117681 -0.005120188 -0.084117681 -0.005120188 -0.084117681 -0.005120188
		 0.11743248 -0.0070762038 0.11743248 -0.0070762038 0.11743248 -0.0070761889 0.11743248
		 -0.0070761889 0.11743248 -0.0070762038 0.11743248 -0.0070762038 0.11743248 -0.0070761889
		 0.11743248 -0.0070761889 0.026605502 0.0016255677 0.026605502 0.0016255677 0.026605502
		 0.0016255677 0.026605502 0.0016255677 0.026605502 0.0016255677 0.026605502 0.0016255677
		 0.026605502 0.0016255528 0.026605502 0.0016255528 0.099220634 0.0051817298 0.099220634
		 0.0051817298 0.099220634 0.0051817298 0.099220634 0.0051817298 0.099220634 0.0051817298
		 0.099220634 0.0051817298 0.099220634 0.0051817298 0.099220634 0.0051817298 -0.0012357235
		 0 -0.0012357235 0 -0.0012357235 0 -0.0012357235 0 0.22492498 -0.017701425 0.22492495
		 -0.017701425 0.22492495 -0.017701432 0.22492498 -0.017701432 0.00086176395 6.4581633e-05
		 0.00086176395 6.4581633e-05 0.00086176395 6.4581633e-05 0.00086176395 6.4581633e-05
		 0.00086176395 6.4581633e-05 0.00086176395 6.4581633e-05 0.00086176395 6.4581633e-05
		 0.00086176395 6.4581633e-05 -0.80700386 0.0075327903 -0.79873919 0.0099410415 -0.80233175
		 0.022270054 -0.81059647 0.019861966 -0.80951625 0.046928123 -0.81778097 0.044519961
		 -0.81418842 0.032190919 -0.80592388 0.034599021 -0.83591926 0.071501732 -0.83591926
		 0.071501732 -0.83591926 0.071501732 -0.83591926 0.071501732 -0.83591926 0.071501732
		 -0.83591926 0.071501732 -0.83591926 0.071501732 -0.83591926 0.071501732 -0.0014659166
		 -8.6277723e-05 -0.0014659166 -8.6277723e-05 -0.0014659166 -8.6277723e-05 -0.0014659166
		 -8.6277723e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0011589527 0 -0.0011589527
		 0 -0.0011589527 0 -0.0011589527 0 -0.0007340312 -0.00063636154 -0.0007340312 -0.00063636526
		 -0.0007340312 -0.00063636154 -0.0007340312 -0.00063636899 -0.0007340312 -0.00063636899
		 -0.0007340312 -0.00063636899 -0.0007340312 -0.00063636899 -0.0007340312 -0.00063636899
		 0.67454088 0.0035453737 0.67454088 0.0035453737 0.67454088 0.0035453737 0.67454088
		 0.0035453737 0.67454088 0.0035453737 0.67454088 0.0035453737 0.67454088 0.0035453737
		 0.67454088 0.0035453737 -0.44415197 -0.16810524 -0.44415197 -0.16810524 -0.44415197
		 -0.16810524 -0.44415197 -0.16810524 -0.44415197 -0.16810524 -0.44415197 -0.16810524
		 -0.44415197 -0.16810524 -0.44415197 -0.16810524 -0.032160103 0.0038594306 -0.032160103
		 0.0038594306 -0.032160103 0.0038594306 -0.032160103 0.0038594306 -0.032160103 0.0038594007
		 -0.032160103 0.0038594007 -0.032160103 0.0038594306 -0.032160103 0.0038594007 -0.032160103
		 0.0038594007 -0.032160103 0.0038594007 -0.032160103 0.0038594306 -0.032160103 0.0038594007
		 -0.032160103 0.0038594306 -0.032160103 0.0038594306 -0.032160103 0.0038594007 -0.032160103
		 0.0038594007 0.66654855 0.016429633 0.66654855 0.016429633 0.66654855 0.016429633
		 0.66654855 0.016429633 0.66654855 0.016429633 0.66654861 0.016429633 0.66654855 0.016429633
		 0.66654855 0.016429633 0.66654855 0.016429633 0.66654855 0.016429633 0.66654861 0.016429633
		 0.66654861 0.016429633 0.15812787 -0.071092702 0.15812787 -0.07109271 0.15812789
		 -0.07109271 0.15812789 -0.071092702 0.078008235 -0.0079592466 0.078008235 -0.0079592466
		 0.078008235 -0.0079592466 0.078008235 -0.0079592466 0.078008235 -0.0079592466 0.078008235
		 -0.0079592466 0.078008235 -0.0079592466 0.078008235 -0.0079592466 0.078008235 -0.0079592466
		 0.078008235 -0.0079592466 0.078008235 -0.0079592466 0.078008235 -0.0079592466 0.078008235
		 -0.0079592466 0.078008235 -0.0079592466 0.078008235 -0.0079592466 0.078008235 -0.0079592466
		 0.026605502 0.0016255677 0.026605502 0.0016255677 0.026605502 0.0016255677 0.026605502
		 0.0016255677 0.026605502 0.0016255677 0.026605502 0.0016255677 0.026605502 0.0016255677
		 0.026605502 0.0016255677 0.026605502 0.0016255528 0.026605502 0.0016255528 0.026605502
		 0.0016255677 0.026605502 0.0016255528 0.014754772 0 0.014754772 0 0.014754772 0 0.014754772
		 0 -0.63122475 0.33992639 -0.69356692 0.26690942 0.0011922717 1.8626451e-09 0.0011922717
		 0 0.0011922717 0 0.0011922717 1.8626451e-09 0.001139164 0 0.001139164 1.8626451e-09
		 0.001139164 1.8626451e-09 0.001139164 1.7763568e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 -0.055912614 0 -0.055912614 -2.6645353e-15 -0.055912614 -1.1175871e-08
		 -0.055912614 -1.1175871e-08 -0.055912614 -2.2351742e-08 -0.055912614 -2.2351742e-08
		 0.29656029 -0.060722172 0.29656029 -0.060722169 0.29656029 -0.060722169 0.29656029
		 -0.060722172 -0.021580458 -0.035307344 -0.021580458 -0.035307344 -0.021580458 -0.035307344
		 -0.021580458 -0.035307344 -0.0014659166 -8.6277723e-05 -0.0014659166 -8.6277723e-05
		 -0.0014659166 -8.6277723e-05 -0.0014659166 -8.6277723e-05;
	setAttr ".uvtk[250:333]" -0.0011589527 0 -0.0011589527 0 -0.0011589527 0 -0.0011589527
		 0 -0.70165604 0.046688825 -0.70165604 0.046688825 -0.70165604 0.046688825 -0.70165604
		 0.046688825 -0.70165604 0.046688825 -0.70165604 0.046688825 -0.70165604 0.046688825
		 -0.70165604 0.046688825 -0.70165604 0.046688825 -0.70165604 0.046688825 -0.0016548038
		 0 -0.0016548038 0 -0.0016548038 0 -0.0016548038 0 -0.0017492175 0 -0.0017492175 0
		 -0.0017492175 0 -0.0017492175 0 -0.0017020106 0 -0.0017020106 0 -0.0017020106 0 -0.0017020106
		 0 0.94054484 -0.10041735 0.94054484 -0.10041735 0.94054484 -0.10041736 0.94054484
		 -0.10041736 0.94054484 -0.10041735 0.94054484 -0.10041736 0.94054484 -0.10041735
		 0.94054484 -0.10041736 0.94054484 -0.10041735 0.94054484 -0.10041735 -0.45693529
		 -0.039278693 -0.45693529 -0.039278693 -0.45693529 -0.039278686 -0.45693529 -0.039278686
		 -0.0016075671 0 -0.0016075671 0 -0.0016075671 0 -0.0016075671 0 0.11766273 0.035307329
		 0.11766267 0.035307329 0.11766267 0.035307318 0.11766273 0.035307318 -0.19303465
		 0 -0.19303471 0 -0.19303471 -1.1175871e-08 -0.19303465 -1.1175871e-08 -0.81137407
		 0.022530243 -0.81341136 0.029522792 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.055829942
		 -1.4901161e-08 -0.055829942 0 -0.055830002 0 -0.055830002 -1.4901161e-08 -0.0007340312
		 -0.00063636899 -0.0007340312 -0.00063636899 -0.0007340312 -0.00063636154 -0.0007340312
		 -0.00063636899 -0.0013124347 -3.7252903e-09 -0.0013124347 -8.8817842e-16 -0.0013124347
		 0 -0.0013124347 -3.7252903e-09 -0.0014659166 -8.6277723e-05 -0.0014659166 -8.6277723e-05
		 -0.0014659166 -8.6277723e-05 -0.0014659166 -8.6277723e-05 -0.0011589527 0 -0.0011589527
		 0 -0.0011589527 0 -0.0011589527 0;
createNode polyMapSew -n "polyMapSew21";
	rename -uid "A2A9355E-CF44-F587-4FAE-E29EEC75A73E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[207:208]" "e[226:227]";
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "EDD09941-2446-DA7D-1784-A0A89569147D";
	setAttr ".uopa" yes;
	setAttr -s 328 ".uvtk";
	setAttr ".uvtk[4:253]" -type "float2" -0.36093736 0.084577441 -0.36093736
		 0.084577441 -0.36093736 0.084577441 -0.36093736 0.084577441 -0.36093736 0.084577441
		 -0.36093736 0.084577441 -0.36093736 0.084577441 -0.36093736 0.084577441 0 2.9802322e-08
		 0 2.9802322e-08 0 2.9802322e-08 0 2.9802322e-08 0 1.4901161e-08 0 1.4901161e-08 0
		 1.4901161e-08 0 0 0.0079036951 -0.035307374 0.0079036951 -0.035307374 0.0079036951
		 -0.035307378 0.0079036951 -0.035307378 0.66391402 -0.071693525 0.66391402 -0.071693525
		 0.66391402 -0.071693532 0.66391402 -0.071693532 -0.66391397 0.099183559 -0.66391397
		 0.099183559 -0.66391397 0.099183574 -0.66391397 0.099183559 -0.66391397 0.099183559
		 -0.66391397 0.099183559 -0.66391397 0.099183574 -0.66391397 0.099183574 0.23711215
		 0.014442027 0.23711213 0.014442027 0.23711213 0.014442027 0.23711213 0.014442027
		 0.23711215 0.014442027 0.23711215 0.014442027 0.23711213 0.014442012 0.23711215 0.014442012
		 -0.75875884 0.0764274 -0.75875884 0.0764274 -0.75875884 0.0764274 -0.75875884 0.0764274
		 -0.75875884 0.0764274 -0.75875884 0.0764274 -0.75875884 0.0764274 -0.75875884 0.0764274
		 0 0 0 0 0 0 0 0 0.28189999 -0.017208751 0.28189999 -0.017208751 0.28189999 -0.017208733
		 0.28189999 -0.017208733 0.40572521 -0.0053895414 0.40572521 -0.0053895414 0.40572521
		 -0.0053895414 0.40572521 -0.0053895414 0.40572521 -0.0053895414 0.40572521 -0.0053895414
		 0.40572521 -0.0053895414 0.40572521 -0.0053895414 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0.73241305 -0.046290487 0.73241305 -0.046290487 0.73241305 -0.046290487 0.73241305
		 -0.046290487 0.73241305 -0.046290487 0.73241305 -0.046290487 0.73241305 -0.046290487
		 0.73241305 -0.046290487 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0.11494684 0.01077792 0.23184162
		 -0.12712225 0.18927997 -0.10149902 0.086882055 0.02190429 0.25994897 -0.080434218
		 0.21738744 -0.054811001 0.14671832 -0.075875789 0.058817387 0.033030674 0.75825417
		 0.0020595044 0.4083128 0.081990868 0.40924174 0.093117245 0.77367997 0.027682766
		 0.41017073 0.10424364 0.78910589 0.053305998 0.73014665 0.018980905 0.74557257 0.044604167
		 -0.89839154 0.10304342 -0.89839154 0.10304342 -0.89839154 0.10304341 -0.89839154
		 0.10304341 -0.89839154 0.10304341 -0.89839154 0.10304341 -0.89839154 0.10304341 -0.89839154
		 0.10304341 -0.89839154 0.10304341 -0.89839154 0.10304341 -0.89839154 0.10304341 -0.89839154
		 0.10304341 -0.89839154 0.10304342 -0.89839154 0.10304342 -0.89839154 0.10304341 -0.89839154
		 0.10304341 0 2.9802322e-08 0 2.9802322e-08 0 1.4901161e-08 0 1.4901161e-08 0 2.9802322e-08
		 0 0 0 1.4901161e-08 0 1.4901161e-08 0 2.9802322e-08 0 0 0 0 0 0 0.66918314 -0.020159766
		 0.66918314 -0.020159759 0.66918314 -0.020159759 0.66918314 -0.020159766 -0.31351495
		 0.018609017 -0.31351495 0.018609017 -0.31351495 0.018609017 -0.31351495 0.018609017
		 -0.31351495 0.018609017 -0.31351495 0.018609017 -0.31351495 0.018609017 -0.31351495
		 0.018609017 -0.31351495 0.018609017 -0.31351495 0.018609017 -0.31351495 0.018609017
		 -0.31351495 0.018609017 -0.31351495 0.018609017 -0.31351495 0.018609017 -0.31351495
		 0.018609017 -0.31351495 0.018609017 0.23711213 0.014442027 0.23711215 0.014442027
		 0.23711213 0.014442027 0.23711213 0.014442027 0.23711215 0.014442027 0.23711213 0.014442027
		 0.23711213 0.014442027 0.23711213 0.014442027 0.23711213 0.014442027 0.23711215 0.014442027
		 0.23711215 0.014442027 0.23711215 0.014442027 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.036884069
		 0 -0.036884069 3.7252903e-09 -0.036884069 3.7252903e-09 -0.036884069 0 -0.036884069
		 0 -0.036884069 0 -0.036884069 0 -0.036884069 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.01317291
		 0.034920305 -0.01317291 0.034920305 -0.01317291 0.034920305 -0.01317291 0.034920305
		 -0.01317291 0.034920305 -0.01317291 0.034920305;
	setAttr ".uvtk[254:327]" -0.01317291 0.034920305 -0.01317291 0.034920305 -0.01317291
		 0.034920305 -0.01317291 0.034920305 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 -0.015807509 0.072588652 -0.01580745 0.072588652 -0.01580745 0.072588667 -0.015807509
		 0.072588667 -0.01580745 0.072588652 -0.01580745 0.072588667 -0.01580745 0.072588652
		 -0.01580745 0.072588667 -0.01580745 0.072588742 -0.01580745 0.072588742 0.69025981
		 -0.021443442 0.69025981 -0.021443442 0.69025981 -0.021443442 0.69025981 -0.021443442
		 0 0 0 0 0 0 0 0 -0.021076679 8.1956387e-08 -0.02107662 8.1956387e-08 -0.02107662
		 1.0803342e-07 -0.021076679 1.0803342e-07 0 0 0 0 0 2.6077032e-08 0 2.6077032e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.036884129 2.6077032e-08 -0.036884129
		 0 -0.036884129 0 -0.036884129 2.6077032e-08 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0 -8.8817842e-16
		 0 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMapSew -n "polyMapSew22";
	rename -uid "6A6BFD54-6147-B5C6-A0E1-268CE9C3C98A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[228]";
createNode polyMapSew -n "polyMapSew23";
	rename -uid "7DED5D12-9944-7DD1-FF20-919CFA8918A9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[228]";
createNode polyMapSew -n "polyMapSew24";
	rename -uid "499BE93A-9A43-90F7-5DC3-37B97F535E9D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[228]";
createNode polyMapSew -n "polyMapSew25";
	rename -uid "EA9596B1-1F47-7F73-B07C-F5BE9ADC25A4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[46]" "e[54]" "e[114]" "e[122]";
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "A0D325E9-6240-F8A6-0367-1790F228884A";
	setAttr ".uopa" yes;
	setAttr -s 318 ".uvtk";
	setAttr ".uvtk[4:253]" -type "float2" 0.57433832 -0.010646701 0.57433832
		 -0.010646701 0.57433832 -0.010646701 0.57433832 -0.010646701 0.57433832 -0.010646701
		 0.57433832 -0.010646701 0.57433832 -0.010646701 0.57433832 -0.010646701 -0.2845346
		 0.089492828 -0.2845346 0.089492828 -0.2845346 0.089492828 -0.2845346 0.089492828
		 -0.2845346 0.089492813 -0.2845346 0.089492813 -0.2845346 0.089492828 -0.2845346 0.089492813
		 0.0026345849 3.7252903e-09 0.0026345849 3.7252903e-09 0.0026345849 1.7763568e-15
		 0.0026345849 0 -0.66391402 0.071693525 -0.66391402 0.071693525 -0.66391402 0.071693517
		 -0.66391402 0.071693517 -2.9802322e-08 0 -2.9802322e-08 0 -2.9802322e-08 0 -2.9802322e-08
		 0 -2.9802322e-08 0 -2.9802322e-08 0 -2.9802322e-08 0 -2.9802322e-08 1.4901161e-08
		 -0.32668784 0.070082247 -0.32668784 0.070082247 -0.32668784 0.070082247 -0.32668784
		 0.070082247 -0.32668784 0.070082247 -0.32668784 0.070082247 -0.32668784 0.070082247
		 -0.32668784 0.070082247 0.40309066 -0.046805382 0.40309066 -0.046805382 0.40309066
		 -0.046805382 0.40309066 -0.046805382 0.40309066 -0.046805382 0.40309066 -0.046805382
		 0.40309066 -0.046805382 0.40309066 -0.046805382 0 0 0 0 0 0 0 0 -0.28189999 0.017208789
		 -0.28189999 0.017208789 -0.28189999 0.017208792 -0.28189999 0.017208792 0.094844878
		 -0.20348863 0.094844878 -0.20348863 0.094844878 -0.20348863 0.094844878 -0.20348863
		 0.094844878 -0.20348863 0.094844878 -0.20348863 0.094844878 -0.20348863 0.094844878
		 -0.20348863 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.12382525 0.00063034892 0.12382525 0.00063034892
		 0.12382525 0.00063034892 0.12382525 0.00063034892 0.12382525 0.00063034892 0.12382525
		 0.00063034892 0.12382525 0.00063034892 0.12382525 0.00063034892 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.076402783 0.12237328 -0.076402783
		 0.12237328 -0.076402783 0.12237327 -0.076402783 0.12237328 -0.076402783 0.12237327
		 -0.076402783 0.12237327 -0.076402783 0.12237328 -0.076402783 0.12237327 0.00015491247
		 -0.03028132 -0.0042017102 -0.032588184 -0.0020986795 -0.036559731 0.0022578835 -0.034252852
		 -0.0085582733 -0.034895062 -0.0064553022 -0.038866609 4.2915344e-06 -0.040531278
		 0.0070214868 -0.0191122 0.009347856 -0.025413498 0.004991293 -0.027720377 0.007094264
		 -0.031691924 0.011450887 -0.029385045 0.0094397068 -0.020568013 0.013553858 -0.033356592
		 0.013704479 -0.02310662 0.01580745 -0.027078167 0.65864486 -0.12723665 0.65531254
		 -0.13808633 0.67156488 -0.14307785 0.67489707 -0.1322282 0.70225239 -0.15250292 0.70558465
		 -0.14165321 0.66823256 -0.15392755 0.69892007 -0.16335258 0.50532007 0.070587263
		 0.50865233 0.081436947 0.66490024 -0.16477725 0.69558781 -0.17420228 0.65198028 -0.148936
		 0.64864796 -0.15978569 0.53906125 0.048887864 0.54239357 0.059737548 -0.2845346 0.089492828
		 -0.2845346 0.089492828 -0.2845346 0.089492828 -0.2845346 0.089492828 -0.28453457
		 0.089492828 -0.2845346 0.089492798 -0.2845346 0.089492813 -0.28453457 0.089492828
		 -0.28453457 0.089492828 -0.2845346 0.089492813 -0.2845346 0.089492813 -0.2845346
		 0.089492813 -0.66918314 0.020159721 -0.66918314 0.020159759 -0.66918314 0.020159759
		 -0.66918314 0.020159721 0.44524384 -0.074410558 0.44522566 -0.075249806 0.44648278
		 -0.07527709 0.44650102 -0.074437842 0.44885653 -0.075328648 0.44887483 -0.074489385
		 0.44646454 -0.076116383 0.44883841 -0.076167911 0.24362165 0.10900205 0.24363995
		 0.10984132 0.44644636 -0.076955631 0.44882011 -0.077007174 0.44520742 -0.076089054
		 0.44518918 -0.076928303 0.48158449 0.12497725 0.4816027 0.12581648 -0.32668784 0.070082247
		 -0.32668784 0.070082247 -0.32668784 0.070082247 -0.32668784 0.070082247 -0.32668784
		 0.070082247 -0.32668784 0.070082247 -0.32668784 0.070082247 -0.32668784 0.070082247
		 -0.32668784 0.070082232 -0.32668784 0.070082247 -0.32668784 0.070082247 -0.32668784
		 0.070082247 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0026345253 0 0.0026345253 0 0.0026345253 0 0.0026345253
		 0 0.0026345849 0 0.0026345849 0 0.0026345849 0 0.0026345849 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0.67972147 -0.0050687492 0.67972147 -0.0050687492 0.67972147 -0.0050687492
		 0.67972147 -0.0050687492 0.67972147 -0.0050687492 0.67972147 -0.0050687492;
	setAttr ".uvtk[254:317]" 0.67972147 -0.0050687492 0.67972147 -0.0050687492
		 0.67972147 -0.0050687492 0.67972147 -0.0050687492 0.30112636 0.29590753 0.30445862
		 0.30675721 0.37527344 0.2742081 0.37860572 0.28505787 -0.021076649 0 -0.021076649
		 0 -0.021076649 0 -0.021076649 0 -0.92473733 0.087969393 -0.92473733 0.087969393 -0.92473733
		 0.087969393 -0.92473733 0.087969393 -0.92473733 0.087969393 -0.92473733 0.087969393
		 -0.92473733 0.087969393 -0.92473733 0.087969393 -0.92473733 0.087969393 -0.92473733
		 0.087969393 0.037825108 0.29334494 0.037843287 0.29418418 0.51378715 0.32697386 0.51380539
		 0.32781312 -0.45841679 -0.035307411 -0.45841682 -0.035307411 -0.45841682 -0.03530743
		 -0.45841679 -0.03530743 0 0 0 0 0 1.1175871e-08 0 1.1175871e-08 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0047524571 0 0.0047524571 -0.0054725632 -0.076402783
		 0.12237327 -0.076402783 0.12237328 -0.076402783 0.12237328 -0.076402783 0.12237327
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMapSew -n "polyMapSew26";
	rename -uid "B39CB750-AB44-8940-B9C5-5A8EBE6432BF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[7]" "e[37]" "e[53]" "e[74]" "e[96]" "e[112]";
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "DEF9ACF0-4143-8A7B-6CDD-738B22059916";
	setAttr ".uopa" yes;
	setAttr -s 310 ".uvtk";
	setAttr ".uvtk[4:253]" -type "float2" 0.044787824 -0.22784002 0.071280003
		 -0.21056953 0.064559758 -0.08104153 0.046193779 -0.071853727 0.12130237 -0.17795941
		 0.099238336 -0.098389953 0.15458888 -0.15625954 0.12231469 -0.10993414 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 -0.92473733 0.12720779 -0.92473733 0.12720779 -0.92473733 0.1272078
		 -0.92473733 0.1272078 0.079037383 0.0048139989 0.079037383 0.0048139989 0.079037383
		 0.0048139989 0.079037383 0.0048139989 0.74558592 -0.011082232 0.74558592 -0.011082232
		 0.74558592 -0.011082232 0.74558592 -0.011082232 0.74558592 -0.011082232 0.74558592
		 -0.011082232 0.74558592 -0.011082232 0.74558592 -0.011082247 0.65337569 -0.035140872
		 0.65337569 -0.035140872 0.65337569 -0.035140872 0.65337569 -0.035140872 0.65337569
		 -0.035140872 0.65337569 -0.035140872 0.65337574 -0.035140872 0.65337569 -0.035140872
		 0.37572151 -0.2857202 0.37411028 -0.28567532 0.18293309 -0.24668738 0.18391579 -0.2467186
		 0.37876391 -0.28580493 0.18577123 -0.24677756 0.187006 -0.24681678 0.38078845 -0.28586134
		 0 0 0 0 0 0 0 0 -0.60858786 0.075063311 -0.60858786 0.075063311 -0.60858786 0.075063318
		 -0.60858786 0.075063318 -0.88521868 0.28983212 -0.88521868 0.28983212 -0.88521868
		 0.28983212 -0.88521868 0.28983212 -0.88521868 0.28983212 -0.88521868 0.28983212 -0.88521868
		 0.28983212 -0.88521868 0.28983212 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.16861308 -0.1180983
		 -0.16861308 -0.11809829 -0.16861308 -0.1180983 -0.16861308 -0.1180983 -0.16861308
		 -0.1180983 -0.16861308 -0.1180983 -0.16861308 -0.1180983 -0.16861308 -0.1180983 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.66918314 0.08907035
		 -0.66918314 0.089070335 -0.66918314 0.08907035 -0.66918314 0.089070335 -0.66918314
		 0.08907035 -0.66918314 0.08907035 -0.66918314 0.08907035 -0.66918314 0.08907035 0
		 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-09 0 0 0 0
		 0 0 0.13297313 0.083190307 0.10917652 0.07635437 0.11941636 0.040708214 0.14321297
		 0.047544122 0.13875121 -0.026598722 0.16254783 -0.019762844 0.095619738 0.033872277
		 0.11495459 -0.033434629 0.15161723 -0.071386933 0.17541391 -0.064551026 0.085379899
		 0.069518477 0.12782061 -0.078222826 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 2.9802322e-08 -2.2351742e-08 2.9802322e-08 0 1.4901161e-08 0 1.4901161e-08 -2.2351742e-08
		 -0.0082195401 -0.20663126 -0.0078653693 -0.20664881 -0.0071967244 -0.20668197 -0.0078771114
		 -0.2068852 -0.0072085261 -0.2069184 -0.0067517757 -0.20670404 -0.0078888535 -0.20712163
		 -0.0072202086 -0.20715478 -0.0082312822 -0.20686767 -0.0082429647 -0.20710407 -0.00677526
		 -0.20717686 -0.0067635179 -0.20694044 0.65337569 -0.035140872 0.65337574 -0.035140872
		 0.65337569 -0.035140872 0.65337569 -0.035140872 0.65337569 -0.035140872 0.65337569
		 -0.035140872 0.65337574 -0.035140872 0.65337574 -0.035140872 0.65337574 -0.035140872
		 0.65337569 -0.035140872 0.65337574 -0.035140872 0.65337574 -0.035140872 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 -0.92473733 0.1257636 -0.92473733 0.1257636 -0.92473733 0.1257636 -0.92473733
		 0.1257636 -0.22920841 0.053588688 -0.22920841 0.053588685 -0.22920841 0.053588685
		 -0.22920841 0.053588688 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.24765044 0.046416163 -0.24765044
		 0.046416163 -0.24765044 0.046416163 -0.24765044 0.046416163 -0.24765044 0.046416163
		 -0.24765044 0.046416163 -0.24765044 0.046416163 -0.24765044 0.046416163 -0.24765044
		 0.046416134 -0.24765044 0.046416134 0.15990824 -0.10024878 0.18370485 -0.093412861
		 0.112315 -0.1139206 0.13611162 -0.10708469;
	setAttr ".uvtk[258:309]" 0.81145042 -0.052797377 0.81145042 -0.052797377 0.81145042
		 -0.052797377 0.81145042 -0.052797377 0.81145042 -0.052797377 0.81145042 -0.052797377
		 0.81145042 -0.052797377 0.81145042 -0.052797377 0.81145042 -0.052797377 0.81145042
		 -0.052797377 -0.0064650774 -0.20671828 -0.0064533353 -0.20648184 -0.006488502 -0.20719108
		 -0.0064768195 -0.20695467 0 0 0 0 0 7.4505806e-09 0 7.4505806e-09 0 0 0 0 0 7.4505806e-09
		 0 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.8626451e-09
		 -0.66918314 0.08907035 -0.66918314 0.089070335 -0.66918314 0.089070335 -0.66918314
		 0.089070335 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMapSew -n "polyMapSew27";
	rename -uid "EE0DD37A-BC4F-D55C-C1B4-54AD251C9FF5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6]" "e[28]" "e[44]" "e[75]" "e[105]" "e[121]";
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "60771214-974D-253B-EA73-969BEF79CE97";
	setAttr ".uopa" yes;
	setAttr -s 302 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.38464913 0.064514071 0.3846488 0.064514935
		 0.38464904 0.06451422 0.38464886 0.064514756 -0.57356089 0.020629585 -0.60639697
		 0.060563833 -0.6387307 0.033977255 -0.60589468 -0.0059569627 -0.66839784 0.1359674
		 -0.70073158 0.10938084 -0.70965523 0.1861434 -0.74198896 0.15955685 -0.37618363 -0.11186478
		 -0.38616437 -0.16402875 -0.51490045 -0.12191443 -0.52632809 -0.075865328 -0.35733801
		 -0.013369024 -0.54790574 0.011084348 -0.5622642 0.068943441 -0.34479755 0.052173197
		 0.93264109 -0.12720782 0.93264109 -0.1272078 0.93264109 -0.1272078 0.93264109 -0.1272078
		 0.88785326 -0.093716301 0.88785326 -0.093716308 0.88785326 -0.093716301 0.88785326
		 -0.093716301 -0.0316149 -0.23652077 -0.0316149 -0.23652077 -0.031614959 -0.23652077
		 -0.031615019 -0.23652074 -0.03161484 -0.2365208 -0.031614959 -0.23652077 -0.0316149
		 -0.23652078 -0.031614959 -0.23652078 0.071654141 -0.18683662 0.092350841 -0.16999511
		 -0.013465762 0.026268944 -0.036292255 0.038058445 0.13143027 -0.13819507 0.029635131
		 0.0040080994 0.15743494 -0.1170343 0.058315754 -0.010804981 0.0080327988 0.27596265
		 -0.016923547 0.31638312 -0.049650967 0.29617664 -0.024694741 0.25575614 0.055155039
		 0.1996409 0.022427559 0.17943445 0.053784251 0.12864751 0.086511672 0.14885399 0
		 -3.7252903e-09 0 -7.4505806e-09 0 5.0488218e-09 0 6.8279493e-09 0.90892988 -0.055892207
		 0.90892988 -0.055892207 0.90892988 -0.055892222 0.90892988 -0.055892222 0.46632054
		 0.012698352 0.46632057 0.012698352 0.46632057 0.012698412 0.46632057 0.012698412
		 0.46632054 0.012698412 0.46632057 0.012698412 0.46632057 0.012698412 0.46632057 0.012698472
		 0.38464823 0.064514205 0.38464826 0.064514205 0.38464823 0.064514175 0.38464829 0.064514175
		 0.3846482 0.06451416 0.3846482 0.06451419 0.3846482 0.06451422 0.3846482 0.064514175
		 0.23447752 0.11257087 0.23447758 0.11257085 0.23447758 0.11257087 0.23447752 0.1125709
		 0.23447758 0.11257093 0.23447752 0.11257093 0.23447752 0.11257093 0.23447758 0.1125709
		 0 2.9802322e-08 0 0 0 -1.4901161e-08 0 -1.4901161e-08 -1.4901161e-08 -3.7252903e-09
		 -1.6763806e-08 -3.7252903e-09 -1.6763806e-08 -3.7252903e-09 -1.4901161e-08 -3.7252903e-09
		 0 0 -1.5902964e-08 0 -1.8626451e-08 -4.8066173e-09 0 -6.519258e-09 -1.4901161e-08
		 -7.4505806e-09 -1.4901161e-08 0 0 -1.4901161e-08 0 -9.3132257e-09 0 -7.4505806e-09
		 0 0 -1.4901161e-08 0 -5.9604645e-08 -2.6077032e-08 -5.9604645e-08 -2.9802322e-08
		 0 -2.9802322e-08 0 -2.6077032e-08 0 -2.9802322e-08 -5.9604645e-08 -2.9802322e-08
		 -5.9604645e-08 0 0 -1.4901161e-08 0 -1.4901161e-08 0 -7.4505806e-09 -2.9802322e-08
		 -1.1175871e-08 0 -1.4901161e-08 0 0 0 0 0 -1.4901161e-08 0 -1.4901161e-08 0 -1.1175871e-08
		 0 0 0 1.4901161e-08 -0.086941145 0.095318109 -0.086941138 0.095318109 -0.086941168
		 0.095318109 -0.086941123 0.095318139 -0.086941183 0.095318168 -0.08694113 0.095318168
		 -0.086941145 0.095318139 -0.086941183 0.095318139 -0.069097817 0.15309311 -0.074320614
		 0.16644752 -0.086479843 0.16162649 -0.081212878 0.14834985 -0.07966578 0.17984633
		 -0.0918414 0.17496261 -0.098566711 0.15687896 -0.078829587 0.24781348 -0.058452249
		 0.12498453 -0.063385248 0.13826036 -0.0754143 0.13362336 -0.070317209 0.12050143
		 -0.086156309 0.21118835 -0.082344294 0.11577007 -0.053755522 0.11199895 -0.065520585
		 0.10763422 -0.65921313 -0.04979828 -0.69204921 -0.0098640621 -0.75405008 0.065539539
		 -0.66538996 0.012056604 -0.72739083 0.08746019 -0.79530746 0.11571553 -0.63255394
		 -0.027877644 -0.76864821 0.1376362 -0.41100717 -0.10520183 -0.4209879 -0.1573658
		 -0.39216155 -0.0067061186 -0.4458307 -0.098538876 -0.45581147 -0.15070285 -0.37962109
		 0.058836162 -0.42698509 -4.3153763e-05 -0.48065427 -0.091875926 -0.49063501 -0.1440399
		 -0.46180862 0.0066198111 -0.41444463 0.065499067 -0.44926816 0.072162002 1.4901161e-08
		 1.4901161e-08 0 -7.4505806e-09 -1.4901161e-08 -1.4901161e-08 0 7.4505806e-09 -0.076634824
		 0.27951637 -0.051678538 0.23909588 -0.0045562387 0.16277418 -0.078662395 0.22243564
		 -0.031540096 0.14611393 0.026800394 0.11198725 -0.10361862 0.26285613 -0.00018340349
		 0.09532699 0.12607992 -0.21144518 0.11483681 -0.19762851 0.094140172 -0.21446998
		 0.10538322 -0.22828668 0.16515934 -0.17964514 0.15391636 -0.16582847 0.10359383 -0.1838118
		 0.082897127 -0.2006533 0.19116402 -0.15848437 0.17992103 -0.14466771 0.14267325 -0.15201178
		 0.16867793 -0.130851 0 3.7252903e-09 0 -3.3843843e-09 0 4.7398547e-09 0 -5.5879354e-09
		 0.38464946 0.064514816 0.38464972 0.064514756 0 -1.1175871e-08 0 7.7439735e-09 0
		 1.1235562e-08 0 -7.4505806e-09 0 3.6867045e-09 0 -1.4901161e-08 0 -3.7252903e-09
		 0 1.4610679e-08 0 0 0 0 2.9802322e-08 0 -2.9802322e-08 0 1.4901161e-08 0 0 0 0 0
		 2.9802322e-08 0 2.9802322e-08 0 0 0 1.4901161e-08 0 2.9802322e-08 0 0.66391402 -0.072174892
		 0.66391402 -0.072174914 0.66391402 -0.072174914 0.66391402 -0.072174907 0.26872706
		 -0.053588685 0.26872706 -0.0535887 0.26872706 -0.053588692 0.26872706 -0.053588677
		 0 0 0 0 0 -1.4901161e-08 0 0 -5.9604645e-08 -1.4901161e-08 0 1.4901161e-08 0 2.2351742e-08
		 0 -8.3819032e-09 -0.3214187 -0.11723292 -0.32141864 -0.11723292 -0.32141864 -0.11723295
		 -0.3214187 -0.11723295 -0.3214187 -0.11723292 -0.3214187 -0.11723295 -0.32141864
		 -0.11723292 -0.32141864 -0.11723295 -0.32141867 -0.11723289 -0.3214187 -0.11723289
		 -0.82189405 0.14804932 -0.84855324 0.12612866 -0.76857555 0.19189063 -0.7952348 0.16996995
		 0 3.8886521e-09 0 -2.2663187e-09 0 -3.7252903e-09 0 1.8626451e-09;
	setAttr ".uvtk[250:301]" -0.11065227 -0.10781492 -0.11065233 -0.10781491 -0.11065239
		 -0.10781494 -0.11065227 -0.10781492 -0.11065233 -0.10781491 -0.11065233 -0.10781492
		 -0.11065227 -0.10781492 -0.11065233 -0.10781491 -0.11065233 -0.107815 -0.11065239
		 -0.10781503 0.047006905 0.079259768 0.073990703 0.095920011 -0.0069607496 0.045939252
		 0.020023048 0.06259951 0 3.5708753e-10 0 1.5133367e-10 0 3.7252903e-09 0 3.7252903e-09
		 0 5.2853473e-09 0 1.7617822e-09 0 0 0 3.7252903e-09 0.38464826 0.06451419 0.38464823
		 0.06451422 2.9802322e-08 5.9604645e-08 2.9802322e-08 0 2.9802322e-08 0 1.4901161e-08
		 5.9604645e-08 2.9802322e-08 0 2.9802322e-08 5.9604645e-08 2.9802322e-08 5.9604645e-08
		 2.9802322e-08 0 2.9802322e-08 0 2.9802322e-08 0 -0.11712885 0.37047172 -0.13760632
		 0.31190199 -0.086941108 0.095318168 -0.086941116 0.095318139 -0.086941212 0.095318109
		 -0.086941198 0.095318139 5.9604645e-08 2.9802322e-08 0 -1.6824563e-08 -5.9604645e-08
		 -3.0087836e-08 0 1.4901161e-08 0 2.9802322e-08 0 2.9802322e-08 0 -4.4703484e-08 0
		 -1.4901161e-08 0 -1.5930842e-08 0 -2.6077032e-08 0 2.9802322e-08 0 1.4901161e-08;
createNode polyMapSew -n "polyMapSew28";
	rename -uid "1EA78BFB-A847-0C1B-8C9A-C29936D962D1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[45]" "e[52]" "e[113]" "e[120]";
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "3B37A720-A042-A63D-B5AB-26AC51621355";
	setAttr ".uopa" yes;
	setAttr -s 294 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 3.5762787e-07 8.9406967e-08 3.5762787e-07
		 8.9406967e-08 3.5762787e-07 8.9406967e-08 3.5762787e-07 8.9406967e-08 0.69885969
		 -0.057050988 0.71066612 -0.056876734 0.71107721 -0.047197118 0.69868159 -0.047370017
		 0.73035884 -0.059260964 0.73047501 -0.046665549 0.75334471 -0.064912885 0.75465441
		 -0.050633758 0.71492362 -0.026562914 0.71184355 -0.027362466 0.71184999 -0.030251831
		 0.71456808 -0.029831484 0.72392976 -0.025641769 0.72548079 -0.028416127 0.72857887
		 -0.02838105 0.7280314 -0.025376111 0.28659356 0.10508446 -0.10751718 0.24640313 -0.11441934
		 0.31917149 0.2839064 0.14262338 -0.13152409 0.25485483 0.2975502 0.10220063 0.32027346
		 0.10030921 -0.11217523 0.24977148 -0.031614959 0.30814838 -0.031614959 0.30814838
		 -0.031614959 0.30814841 -0.031614959 0.30814841 -0.031614959 0.30814841 -0.031614959
		 0.30814838 -0.031614959 0.30814844 -0.031614959 0.30814841 -0.81819308 0.066222832
		 -0.81712896 0.068567887 -0.81972635 0.068721175 -0.82059395 0.066617414 -0.81463349
		 0.075422555 -0.81621355 0.077111259 -0.81386518 0.077863768 -0.81583279 0.078635544
		 -0.84260684 0.070190072 -0.84511769 0.060061812 -0.83664078 0.058106959 -0.83429521
		 0.06873852 -0.84160066 0.087533444 -0.83083564 0.084944159 -0.83017004 0.10695064
		 -0.84252191 0.1080268 -0.676377 0.18824564 -0.49914041 0.27173892 -0.46302423 0.31889924
		 -0.65536797 0.22387251 -0.84331727 0.25838357 -0.84740794 0.15785581 -0.82976472
		 0.13244189 -0.80996376 0.2070871 -2.9802322e-08 -2.9802322e-08 -2.9802322e-08 -2.9802322e-08
		 -5.9604645e-08 0 -5.9604645e-08 -2.9802322e-08 -2.9802322e-08 -2.9802322e-08 -2.9802322e-08
		 -2.9802322e-08 -5.9604645e-08 -2.9802322e-08 -5.9604645e-08 -2.9802322e-08 3.5762787e-07
		 5.9604645e-08 3.5762787e-07 7.4505806e-08 3.5762787e-07 5.9604645e-08 3.5762787e-07
		 8.9406967e-08 3.5762787e-07 8.9406967e-08 3.5762787e-07 8.9406967e-08 3.5762787e-07
		 8.9406967e-08 3.5762787e-07 5.9604645e-08 -0.31878406 0.045161724 -0.31878412 0.045161724
		 -0.31878412 0.045161724 -0.31878406 0.045161694 -0.31878412 0.045161664 -0.31878412
		 0.045161635 -0.31878406 0.045161664 -0.31878412 0.045161694 0 0 0 0 0 0 0 1.4901161e-08
		 1.4901161e-08 3.7252903e-09 1.4901161e-08 3.7252903e-09 1.4901161e-08 5.5879354e-09
		 1.4901161e-08 5.5879354e-09 1.4901161e-08 0 1.5902964e-08 7.4505806e-09 1.5832484e-08
		 4.8066173e-09 1.4901161e-08 4.6566129e-09 1.4901161e-08 3.7252903e-09 1.4901161e-08
		 0 1.4901161e-08 0 0 5.5879354e-09 1.4901161e-08 3.7252903e-09 0 0 1.4901161e-08 0
		 0 3.7252903e-09 0 7.4505806e-09 0 7.4505806e-09 0 3.7252903e-09 0 3.7252903e-09 0
		 0 0 0 0 3.7252903e-09 0 0 0 7.4505806e-09 0 5.5879354e-09 0 7.4505806e-09 0 0 0 0
		 0 0 0 1.8626451e-08 0 1.8626451e-08 0 1.4901161e-08 0 1.4901161e-08 0.83252704 -0.30676177
		 0.83252704 -0.30676177 0.83252704 -0.3067618 0.83252704 -0.3067618 0.83252704 -0.3067618
		 0.83252704 -0.3067618 0.83252704 -0.3067618 0.83252704 -0.3067618 -0.049121857 0.053159148
		 -0.049121857 0.053159148 -0.049121857 0.053159177 -0.049121857 0.053159148 -0.049121857
		 0.053159177 -0.049121857 0.053159177 -0.049121857 0.053159177 -0.049121857 0.053159148
		 -0.049121857 0.053159148 -0.049121857 0.053159148 -0.049121857 0.053159148 -0.049121857
		 0.053159148 -0.049121857 0.053159148 -0.049121857 0.053159148 -0.049121857 0.053159148
		 -0.049121857 0.053159148 0.71197009 -0.032299995 0.71382678 -0.03227292 0.71189046
		 -0.038838461 0.69864422 -0.0389487 0.7149936 -0.024369001 0.71196377 -0.025113866
		 0.72283655 -0.023098946 0.7149983 -0.022424161 0.71199083 -0.023119345 0.72757143
		 -0.02299583 0.7215215 -0.020568043 0.71467006 -0.020732358 0.71177226 -0.021317512
		 0.72138125 -0.021009386 0.71564156 -0.020745546 0.71695757 -0.023763239 0.53745419
		 -0.055467099 0.53745425 -0.055467099 0.53745419 -0.055467099 0.53745419 -0.055467099
		 -0.8294124 0.056466252 -0.82675689 0.06790784 -0.82196963 0.068491966 -0.8222549
		 0.067008972 -0.81239188 0.067556188 -0.81374335 0.067890346 -0.81478602 0.065671489
		 -0.81339806 0.065244853 -0.8118214 0.072907194 -0.81146592 0.072909072 -0.81534243
		 0.06826885 -0.81638795 0.065966532 -0.81493342 0.069318786 -0.81229335 0.068370551
		 -0.81313211 0.074254453 -0.81238818 0.077172041 -0.097479463 -3.7252903e-09 -0.097479463
		 -4.7398547e-09 -0.097479463 -4.7398547e-09 -0.097479463 -3.7252903e-09 3.5762787e-07
		 8.9406967e-08 3.5762787e-07 8.9406967e-08 0 1.8626451e-09 0 -7.7439735e-09 0 -7.7439708e-09
		 0 1.8626451e-09 0 -3.6867045e-09 0 5.5879354e-09 0 5.5879354e-09 0 -3.6866936e-09
		 0 0 1.4901161e-08 0 0 0 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0
		 0 0.22393924 -0.053588688 0.22393924 -0.053588681 0.22393924 -0.053588681 0.22393924
		 -0.053588688 -0.076402783 -3.7252903e-09 -0.076402783 3.7252903e-09 -0.076402783
		 3.7252903e-09 -0.076402783 -3.7252832e-09 0 0 0 0 0 1.4901161e-08 0 0 0 1.4901161e-08
		 0 1.4901161e-08 0 2.2351742e-08 0 1.5832484e-08 0.75348973 -0.059522673 0.75348973
		 -0.059522673 0.75348973 -0.059522673 0.75348973 -0.059522673 0.75348973 -0.059522673
		 0.75348973 -0.059522673 0.75348973 -0.059522673 0.75348973 -0.059522673 0.75348973
		 -0.059522659 0.75348973 -0.059522659 0.72888356 -0.028980613 0.72892362 -0.028611124
		 0.77282906 -0.055228174 0.77544492 -0.039875954 0 -3.8886521e-09 0 -3.8886512e-09
		 0 -3.7252903e-09 0 -3.7252903e-09 -0.53481966 0.058293134 -0.53481966 0.058293134
		 -0.53481966 0.058293134 -0.53481966 0.058293119 -0.53481966 0.058293134 -0.53481966
		 0.058293119 -0.53481966 0.058293134 -0.53481966 0.058293134;
	setAttr ".uvtk[250:293]" -0.53481966 0.058293074 -0.53481966 0.058293074 -0.81624353
		 0.12546018 -0.83100432 0.12520336 -0.8158434 0.079075202 -0.81618392 0.079356626
		 0 -1.5133365e-10 0 -1.5133367e-10 0 0 0 0 -5.9604645e-08 -1.7617821e-09 0 -1.7617822e-09
		 0 0 -5.9604645e-08 0 3.5762787e-07 8.9406967e-08 3.5762787e-07 8.9406967e-08 1.4901161e-08
		 0 0 0 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.049121857 0.053159177 -0.049121857
		 0.053159148 0.83252704 -0.3067618 0.83252704 -0.3067618 0.83252704 -0.3067618 0.83252704
		 -0.3067618 0 4.0978193e-08 0 3.008784e-08 0 3.0087836e-08 0 4.0978193e-08 -5.9604645e-08
		 0 0 0 0 1.4901161e-08 0 1.4901161e-08 0 1.5930842e-08 0 1.6763806e-08 0 1.4901161e-08
		 0 1.4901161e-08;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "2EF0A4D3-474D-7E3A-B4B9-88A932037021";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[14]" "e[52]" "e[57]" "e[59]" "e[90]" "e[113]" "e[115:116]";
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "291836B4-FE46-BCA0-9B0A-2AB2136CF65D";
	setAttr ".uopa" yes;
	setAttr -s 298 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.45314685 -0.13420558 0.45314711 -0.13420647
		 0.45314693 -0.13420576 0.45314705 -0.13420627 -0.0072686076 0.076283276 -0.012058914
		 0.076804742 -0.013033271 0.072805956 -0.007653892 0.072283134 -0.018503785 0.080502659
		 -0.019183218 0.073588043 -0.032674074 0.087028712 -0.03454715 0.078430414 -0.018836379
		 0.071904048 -0.022772431 0.07200788 -0.022215605 0.069216445 -0.017917514 0.069491819
		 -0.014594615 0.07229656 -0.015582383 0.069390118 -0.0098648667 0.070229203 -0.0098807812
		 0.072905064 -0.016939104 0.067406654 -0.016656101 0.061744601 -0.0089093447 0.061726213
		 -0.009421885 0.066679776 0.089370787 -0.27897841 -0.019318879 0.067724168 -0.037212014
		 0.070047736 0.089041412 -0.27926275 0.0316149 -0.30814838 0.031614959 -0.30814838
		 0.031614959 -0.30814844 0.031614959 -0.30814844 0.0316149 -0.30814838 0.031614959
		 -0.30814835 0.031614959 -0.30814841 0.031614959 -0.30814841 -0.0034552263 -0.023607761
		 -0.0021344796 -0.01897791 -0.0058749802 -0.018155217 -0.007541731 -0.024009973 -0.0021059141
		 -0.014494598 -0.0045375377 -0.012846529 -0.0015669465 -0.012335598 -0.0038312674
		 -0.012659788 -0.0044825114 -0.014353901 -0.0011964161 -0.0073204041 -0.0069957469
		 -0.005823195 -0.00817772 -0.014534712 -0.0070612878 -0.01493144 -0.010215558 -0.014964283
		 -0.0073302388 -0.017291158 -0.0047836304 -0.017721474 0.3969202 -0.30815235 0.39509299
		 -0.30811882 0.39388302 -0.30864969 0.39412677 -0.30810797 -0.0023838058 -0.012817174
		 -0.0052843615 -0.012428403 -0.0050877482 -0.012995124 -0.0038525909 -0.014577597
		 -0.33459157 -0.0016169846 -0.33459157 -0.0016169846 -0.33459157 -0.0016169846 -0.33459157
		 -0.0016169846 -0.33459157 -0.0016169846 -0.33459157 -0.0016169846 -0.33459157 -0.0016169846
		 -0.33459157 -0.0016169846 0.45314762 -0.1342057 0.45314765 -0.1342057 0.45314768
		 -0.13420565 0.45314762 -0.1342057 0.45314771 -0.1342057 0.45314765 -0.1342057 0.45314765
		 -0.13420573 0.45314771 -0.13420567 0.092210233 -0.15999167 0.092210233 -0.15999165
		 0.092210233 -0.15999164 0.092210233 -0.15999168 0.092210233 -0.15999165 0.092210233
		 -0.15999162 0.092210233 -0.15999165 0.092210233 -0.15999165 -1.1920929e-07 5.9604645e-08
		 -5.9604645e-08 8.9406967e-08 0 2.9802322e-08 -5.9604645e-08 1.4901161e-08 -3.7252903e-09
		 -3.7252903e-09 -1.8626451e-09 0 -1.8626451e-09 -1.8626451e-09 -7.4505806e-09 -1.8626451e-09
		 -1.4901161e-08 0 0 0 -3.259629e-09 0 -1.4901161e-08 -3.7252903e-09 -1.4901161e-08
		 -3.7252903e-09 0 1.4901161e-08 0 1.4901161e-08 0 -7.4505806e-09 -1.4901161e-08 -3.7252903e-09
		 0 -1.4901161e-08 -1.4901161e-08 0 0 -3.7252903e-09 0 0 0 -7.4505806e-09 0 -3.7252903e-09
		 0 -3.7252903e-09 0 1.4901161e-08 0 -1.4901161e-08 0 -1.1175871e-08 2.9802322e-08
		 -1.4901161e-08 0 -1.4901161e-08 0 -1.3038516e-08 0 -1.4901161e-08 0 0 0 -2.9802322e-08
		 0 -1.4901161e-08 0 0 0 3.7252903e-09 0 0 0 0 -0.46368596 0.19444758 -0.46368596 0.19444758
		 -0.46368596 0.19444764 -0.46368596 0.19444764 -0.46368599 0.19444761 -0.46368596
		 0.19444764 -0.46368596 0.19444761 -0.46368596 0.19444764 -0.2029624 0.025153905 -0.20287836
		 0.025013208 -0.20276493 0.025149614 -0.20289314 0.025212586 -0.20267189 0.024828047
		 -0.20254219 0.025027215 -0.20272392 0.025212556 -0.20281738 0.025258422 -0.20276445
		 0.025379866 -0.20297027 0.025317729 -0.20298702 0.025270134 -0.20294535 0.025178373
		 -0.20296919 0.025316507 -0.20296413 0.025225133 -0.20232248 0.02515173 -0.20260334
		 0.024831891 -0.021871269 0.066580802 -0.016711771 0.067249402 -0.014311016 0.069131121
		 -0.0080808997 0.06854564 -0.019370794 0.074393973 -0.023357153 0.074443117 -0.013965905
		 0.074437588 -0.019839942 0.07713297 -0.023848653 0.077132434 -0.0098851919 0.075208604
		 -0.013115227 0.076590478 -0.019976079 0.080124974 -0.024094462 0.080014437 -0.013439476
		 0.081715673 0.0015802383 0.077642143 -0.00020027161 0.085343689 -0.53745425 0.055467099
		 -0.53745425 0.055467095 -0.53745419 0.05546711 -0.53745419 0.055467114 -0.012281122
		 -0.0049650967 -0.012123868 -0.015467346 -0.0099316165 -0.016589731 -0.011628736 -0.023812503
		 0.0015873723 -0.018712565 0.0013624281 -0.019114196 0.00038403599 -0.022185713 0.0019475818
		 -0.021834642 -0.0027684718 -0.017124474 0.00071834773 -0.017811581 8.5342675e-05
		 -0.019358873 -0.001078004 -0.02285108 -0.0027393252 -0.020209536 -0.003343977 -0.020940423
		 0.00065804273 -0.016003147 0.00034965575 -0.012934208 0.097479403 -1.8626451e-09
		 0.097479403 4.9253934e-09 0.097479403 0 0.097479403 7.4505806e-09 0.45314652 -0.13420632
		 0.45314619 -0.13420628 0.43207103 0.035307355 0.43207103 0.035307366 0.43207103 0.035307363
		 0.43207103 0.035307355 0.11328691 0 0.11328691 -5.5879354e-09 0.11328691 0 0.11328691
		 7.1365491e-09 0 0 0 0 0 0 2.9802322e-08 0 -1.4901161e-08 -5.9604645e-08 0 0 2.9802322e-08
		 -5.9604645e-08 0 0 -2.9802322e-08 0 0 0 -1.4901161e-08 0 0 0 0.076402783 -1.1486485e-08
		 0.076402783 -7.4505806e-09 0.076402783 -1.1175871e-08 0.076402783 0 -0.19232428 0.053588685
		 -0.19232428 0.053588681 -0.19232434 0.053588688 -0.19232434 0.053588692 -5.9604645e-08
		 5.9604645e-08 0 1.4901161e-08 -5.9604645e-08 2.9802322e-08 -1.1920929e-07 8.9406967e-08
		 0 7.4505806e-09 0 1.4901161e-08 5.9604645e-08 -7.4505806e-09 0 5.5879354e-09 -0.86941123
		 0.18549727 -0.86941123 0.18549727 -0.86941123 0.18549727 -0.86941123 0.18549727 -0.86941117
		 0.18549727 -0.86941117 0.18549727 -0.86941123 0.18549724 -0.86941117 0.18549727 -0.86941117
		 0.18549719 -0.86941123 0.18549719 -0.0040243268 0.066708207 -0.0045288801 0.07102257
		 -0.047040939 0.083588123 -0.050121307 0.072919726 0 0 0 -6.9405353e-09 0 -9.3132257e-09
		 0 0 0.76139349 -0.027442515 0.76139343 -0.027442515 0.76139343 -0.0274425 0.76139343
		 -0.0274425 0.76139343 -0.027442485 0.76139343 -0.02744247 0.76139343 -0.02744247
		 0.76139343 -0.02744247;
	setAttr ".uvtk[250:297]" 0.76139331 -0.027442425 0.76139337 -0.027442425 -0.010836944
		 -0.02834776 -0.0027545691 -0.025397927 -0.0024911314 -0.01074937 -0.0046656728 -0.01048544
		 0 -4.6056714e-11 0 0 0 0 0 0 0 -3.5235654e-09 0 1.1796069e-08 0 0 0 -1.4901161e-08
		 0.45314765 -0.1342057 0.45314768 -0.13420573 -1.4901161e-08 -5.9604645e-08 0 0 0
		 0 0 -5.9604645e-08 0 0 -2.9802322e-08 -5.9604645e-08 0 -5.9604645e-08 0 0 0 0 0 0
		 -0.20267826 0.025406301 -0.20286262 0.025510848 -0.46368596 0.19444761 -0.46368596
		 0.19444764 -0.46368599 0.19444764 -0.46368599 0.19444764 0 1.4901161e-08 0 2.3979155e-08
		 0 0 0 -7.4505806e-09 0 5.9604645e-08 -5.9604645e-08 5.9604645e-08 -5.9604645e-08
		 2.9802322e-08 -5.9604645e-08 0 0 0 0 5.5879354e-09 0 -1.4901161e-08 0 1.4901161e-08
		 -0.0098665506 -0.018019766 -0.0079621747 -0.012859106 0.089715123 -0.2799333 0.089433432
		 -0.27689898;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "BCBB0833-7B44-5928-1758-C9A10734B2B0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:143]";
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "0A509158-C84B-47E0-E0F3-27AB210C51D4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:143]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 7.4198472797870636 7.4198472797870636 7.4198472797870636 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj3";
	rename -uid "D521017F-9B48-BC03-F672-7FA17933748A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:143]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 7.4198472797870636 7.4198472797870636 7.4198472797870636 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapSew -n "polyMapSew29";
	rename -uid "EDC96945-834E-ED33-E130-0CA098F8CA98";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[164]" "e[169]" "e[181]";
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "5DDE5502-E947-181B-B776-DFA0705E70E5";
	setAttr ".uopa" yes;
	setAttr -s 394 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.18686482 -0.28863642 -0.18686482
		 -0.2942538 -0.18231657 -0.2942538 -0.18231657 -0.28863642 -0.18686482 -0.30486047
		 -0.18231657 -0.30486047 -0.18686482 -0.3119185 -0.18231657 -0.3119185 0.38003987
		 -0.36354393 0.38003987 -0.36916137 0.38458818 -0.36916137 0.38458818 -0.36354393
		 0.38003987 -0.35293716 0.38458818 -0.35293716 0.38458818 -0.34587908 0.38003987 -0.34587908
		 0.53095543 0.018303812 0.52640724 0.018303812 0.52640724 0.011245787 0.53095543 0.011245787
		 -0.20851935 -0.18651402 -0.20397109 -0.18651402 -0.20397109 -0.179456 -0.20851935
		 -0.179456 0.046563268 0.20410675 0.052180588 0.20410675 0.052180588 0.22347558 0.046563268
		 0.22347558 -0.20899594 -0.34419653 -0.20337862 -0.34419653 -0.20337862 -0.32482767
		 -0.20899594 -0.32482767 0.1695531 -0.16174048 0.1695531 -0.16735786 0.17410135 -0.16735786
		 0.17410135 -0.16174048 0.1695531 -0.17796451 0.17410135 -0.17796451 0.1695531 -0.18502253
		 0.17410135 -0.18502253 0.13057405 -0.5544467 0.13057405 -0.56006408 0.1351223 -0.56006408
		 0.1351223 -0.5544467 0.13057405 -0.54384005 0.1351223 -0.54384005 0.1351223 -0.53678203
		 0.13057405 -0.53678203 0.45299733 0.058054805 0.44844913 0.058054805 0.44844913 0.05099684
		 0.45299733 0.05099684 0.40947014 -0.062698126 0.41401839 -0.062698126 0.41401839
		 -0.055640101 0.40947014 -0.055640101 -0.2706213 -0.64082408 -0.26500398 -0.64082408
		 -0.26500398 -0.62145519 -0.2706213 -0.62145519 -0.91261935 -0.41377062 -0.90700197
		 -0.41377062 -0.90700197 -0.39440176 -0.91261935 -0.39440176 0.27271408 0.1868701
		 0.27968347 0.1868701 0.27968347 0.19726682 0.27271408 0.19726682 0.27070007 0.1868701
		 0.27766946 0.1868701 0.27766946 0.19726682 0.27070007 0.19726682 0.93703341 -0.1554203
		 0.93703341 -0.14502358 0.93253326 -0.14502358 0.93253326 -0.1554203 0.092165574 -0.26686138
		 0.092165574 -0.2772581 0.096665651 -0.2772581 0.096665651 -0.26686138 -0.92579478
		 0.4779318 -0.93476057 0.4779318 -0.93476057 0.45161152 -0.92579478 0.45161152 0.22460222
		 0.45841134 0.22460222 0.46229318 0.22078206 0.46229318 0.22078206 0.45841134 0.24162835
		 0.44027182 0.24162835 0.46611282 0.21755791 0.46611282 0.21755791 0.44027182 0.22599553
		 0.43183419 0.252316 0.43183419 0.26075357 0.44027182 0.21755791 0.4144308 0.22599553
		 0.42286837 0.26075357 0.4144308 0.252316 0.42286837 -0.20577389 0.046032012 -0.20959407
		 0.046032012 -0.20959407 0.042150199 -0.20577389 0.042150199 -0.20254976 0.049851656
		 -0.22662017 0.049851656 -0.22662017 0.024010643 -0.20254976 0.024010643 -0.23730779
		 0.015573032 -0.21098733 0.015573032 -0.20254976 -0.0018303733 -0.21098733 0.0066072196
		 -0.24574539 0.024010643 -0.24574539 -0.0018303733 -0.23730779 0.0066072196 -0.7622546
		 0.36479372 -0.77122033 0.36479372 -0.77122033 0.33847344 -0.7622546 0.33847344 -0.16834205
		 0.096438348 -0.16834205 0.083618104 -0.16046697 0.083618104 -0.16046697 0.096438348
		 -0.48328412 0.16461325 -0.48328412 0.15179306 -0.47540903 0.15179306 -0.47540903
		 0.16461325 -0.38141197 0.06473726 -0.38141197 0.058566809 -0.3757869 0.058566809
		 -0.3757869 0.06473726 -0.38141197 0.052396417 -0.3757869 0.052396417 -0.37016183
		 0.058566809 -0.37016183 0.06473726 -0.39519784 0.08917886 -0.39519784 0.095349312
		 -0.40082291 0.095349312 -0.40082291 0.08917886 -0.40644795 0.095349312 -0.40644795
		 0.08917886 -0.39519784 0.083008468 -0.40082291 0.083008468 0.242553 -0.36404663 0.24630302
		 -0.36404663 0.24630302 -0.35842925 0.242553 -0.35842925 0.24630302 -0.34782255 0.242553
		 -0.34782255 0.25005305 -0.35842925 0.25005305 -0.34782255 0.24630302 -0.34076452
		 0.242553 -0.34076452 0.25380313 -0.35842925 0.25380313 -0.34782255 0.25005305 -0.36404663
		 0.25380313 -0.36404663 0.25380313 -0.34076452 0.25005305 -0.34076452 -0.43680328
		 0.035609186 -0.43305326 0.035609186 -0.43305326 0.041226566 -0.43680328 0.041226566
		 -0.43680328 0.02500248 -0.43305326 0.02500248 -0.4293032 0.035609186 -0.4293032 0.041226566
		 -0.43680328 0.017944455 -0.43305326 0.017944455 -0.4293032 0.02500248 -0.42555317
		 0.035609186 -0.42555317 0.041226566 -0.42555317 0.02500248 -0.4293032 0.017944455
		 -0.42555317 0.017944455 -0.75387448 -0.21531087 -0.75387448 -0.22092825 -0.75012445
		 -0.22092825 -0.75012445 -0.21531087 -0.60051519 -0.17295861 -0.59676516 -0.17295861
		 -0.59676516 -0.1673412 -0.60051519 -0.1673412 -0.59676516 -0.15673447 -0.60051519
		 -0.15673447 -0.59301507 -0.1673412 -0.59301507 -0.15673447 -0.59676516 -0.14967644
		 -0.60051519 -0.14967644 -0.58926505 -0.1673412 -0.58926505 -0.15673447 -0.59301507
		 -0.17295861 -0.58926505 -0.17295861 -0.58926505 -0.14967644 -0.59301507 -0.14967644
		 -0.092666745 0.081992269 -0.088916719 0.081992269 -0.088916719 0.087609649 -0.092666745
		 0.087609649 -0.092666745 0.071385622 -0.088916719 0.071385622 -0.085166693 0.081992269
		 -0.085166693 0.087609649 -0.092666745 0.064327598 -0.088916719 0.064327598 -0.085166693
		 0.071385622 -0.081416667 0.081992269 -0.081416667 0.087609649 -0.081416667 0.071385622
		 -0.085166693 0.064327598 -0.081416667 0.064327598 -0.88116425 -0.66684437 -0.88116425
		 -0.67246169 -0.87741423 -0.67246169 -0.87741423 -0.66684437 0.31598595 -0.090123892
		 0.31598595 -0.10052055 0.32295528 -0.10052055 0.32295528 -0.090123892 0.33204144
		 0.19617558 0.33204144 0.18577886 0.33901083 0.18577886 0.33901083 0.19617558 -0.6267907
		 0.093872368 -0.6267907 0.08797574 -0.62229067 0.08797574 -0.62229067 0.093872368
		 -0.40745354 0.02792114 -0.40745354 0.033817828 -0.41195363 0.033817828 -0.41195363
		 0.02792114 0 0 0 0 0 0 0 0 -0.034062505 0.4144308 -0.034062505 0.45762649 -0.058132946
		 0.45762649 -0.058132946 0.4144308 -0.048000395 -0.02176711 -0.14972436 -0.054158807
		 -0.21195477 -0.29358605 -0.11023076 -0.26119435 0.028023809 -0.031847596 0.12974781
		 0.0005441308 0.24599214 0.007119894 0.19074991 -0.027599335 0.22180156 0.19141722
		 0.18352087 0.10651863 0.035177886 0.074125767 0.12827863 0.071799397;
	setAttr ".uvtk[250:393]" 0.21295464 -0.4129073 0.21980458 -0.4129073 0.21980458
		 -0.40728223 0.21295464 -0.40728223 0.21980458 -0.40165716 0.21295464 -0.40165716
		 0.32134956 -0.11786973 0.32134956 -0.11101979 0.31572449 -0.11101979 0.31572449 -0.11786973
		 -0.029914141 -0.11459392 -0.029914141 -0.10774398 -0.03553915 -0.10774398 -0.03553915
		 -0.11459392 -0.46377921 0.38379809 -0.46377921 0.41011846 -0.47221678 0.41011846
		 -0.47221678 0.38379809 0.092884421 0.42009014 0.092884421 0.39376983 0.101322 0.39376983
		 0.101322 0.42009014 0.088946104 0.42009038 0.088946104 0.39376989 0.097383738 0.39376989
		 0.097383738 0.42009038 0.09344548 0.39376983 0.09344548 0.42009002 0.085007966 0.42009002
		 0.085007966 0.39376983 0.4140608 -0.55668199 0.41781086 -0.55668199 0.41781086 -0.55213374
		 0.4140608 -0.55213374 0.42156088 -0.55668199 0.42156088 -0.55213374 0.42531088 -0.55668199
		 0.42531088 -0.55213374 0.42156088 -0.53276485 0.41781086 -0.53276485 -0.63182366
		 0.098638356 -0.62807357 0.098638356 -0.62807357 0.10318667 -0.63182366 0.10318667
		 -0.9474287 -0.78144914 -0.94367862 -0.78144914 -0.94367862 -0.77690083 -0.9474287
		 -0.77690083 -0.7054565 -0.57276154 -0.70170641 -0.57276154 -0.70170641 -0.56821322
		 -0.7054565 -0.56821322 -0.5836193 -0.048545778 -0.58736932 -0.048545778 -0.58736932
		 -0.067914575 -0.5836193 -0.067914575 0.0089897513 -0.34855139 0.012739778 -0.34855139
		 0.012739778 -0.34400314 0.0089897513 -0.34400314 0.016489834 -0.34855139 0.016489834
		 -0.34400314 0.02023986 -0.34855139 0.02023986 -0.34400314 0.016489834 -0.32463425
		 0.012739778 -0.32463425 -0.64421076 -0.054111481 -0.64046061 -0.054111481 -0.64046061
		 -0.04956311 -0.64421076 -0.04956311 -0.58705878 -0.45264807 -0.58330864 -0.45264807
		 -0.58330864 -0.44809973 -0.58705878 -0.44809973 -0.61587679 -0.20633364 -0.61212665
		 -0.20633364 -0.61212665 -0.20178527 -0.61587679 -0.20178527 -0.22127062 -0.64468753
		 -0.22502065 -0.64468753 -0.22502065 -0.66405624 -0.22127062 -0.66405624 0.38759476
		 -0.67054528 0.39349142 -0.67054528 0.39349142 -0.66014856 0.38759476 -0.66014856
		 0.19077212 0.10313052 0.20116881 0.10313052 0.20116881 0.11352724 0.19077212 0.11352724
		 0.35017672 0.11453956 0.36057493 0.11453956 0.36057493 0.11678988 0.35017672 0.11678988
		 0.36057493 0.12493777 0.36057493 0.1226874 0.35017672 0.12493777 0.35017672 0.1226874
		 -0.42681748 -0.31789297 -0.40999311 -0.37040097 0.74308127 0.024010584 0.76715171
		 0.024010584 0.76715171 0.049851567 0.74308127 0.049851567 0.75169152 0.017260507
		 0.75854146 0.017260507 0.74308127 -0.0018304083 0.75169152 0.011090085 0.75854146
		 0.011090085 0.76715171 -0.0018304083 0.75169152 0.0049196668 0.75854146 0.0049196668
		 0.022517323 -0.32827187 0.022517323 -0.33512184 0.028687716 -0.33512184 0.028687716
		 -0.32827187 0.14818937 -0.7387659 0.15531442 -0.7387659 0.15531442 -0.73089081 0.14818937
		 -0.73089081 0.18067098 -0.31462967 0.17354596 -0.31462967 0.17354596 -0.32250473
		 0.18067098 -0.32250473 0.26894969 -0.16957337 0.26894969 -0.17642337 0.27512014 -0.17642337
		 0.27512014 -0.16957337 0.3520897 -0.72735685 0.3520897 -0.71839106 0.3436521 -0.71839106
		 0.3436521 -0.72735685 -0.025304213 0.103975 -0.025304213 0.11294079 -0.033741772
		 0.11294079 -0.033741772 0.103975 0.14152859 -0.72980022 0.14152859 -0.73876601 0.14996621
		 -0.73876601 0.14996621 -0.72980022 0.22673519 -0.31353897 0.22673519 -0.32250473
		 0.23517275 -0.32250473 0.23517275 -0.31353897;
createNode polyMapSew -n "polyMapSew30";
	rename -uid "974C1585-1847-7A6C-236F-5CB9E4AEDF76";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[177]";
createNode polyTweakUV -n "polyTweakUV27";
	rename -uid "F456EE5B-FE4A-62AA-D3FE-C38B66C78746";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[234]" -type "float2" -0.38886696 -0.48857072 ;
	setAttr ".uvtk[235]" -type "float2" -0.073865145 -0.15998706 ;
	setAttr ".uvtk[236]" -type "float2" -0.047674835 -0.22032081 ;
	setAttr ".uvtk[237]" -type "float2" -0.35905355 -0.52265048 ;
	setAttr ".uvtk[238]" -type "float2" 0.14053893 0.17994013 ;
	setAttr ".uvtk[239]" -type "float2" 0.1631062 0.093352377 ;
	setAttr ".uvtk[240]" -type "float2" 0.23190477 0.1112833 ;
	setAttr ".uvtk[241]" -type "float2" 0.20933749 0.19787103 ;
	setAttr ".uvtk[242]" -type "float2" 0.070149168 0.069125056 ;
	setAttr ".uvtk[243]" -type "float2" 0.047581851 0.15571284 ;
	setAttr ".uvtk[244]" -type "float2" 0.035290599 0.11996049 ;
	setAttr ".uvtk[245]" -type "float2" 0.041970715 0.094329774 ;
	setAttr ".uvtk[246]" -type "float2" -0.039005876 0.13314545 ;
	setAttr ".uvtk[247]" -type "float2" -0.010827422 0.10794079 ;
	setAttr ".uvtk[248]" -type "float2" -0.016438589 0.046557784 ;
	setAttr ".uvtk[249]" -type "float2" -0.004147321 0.082310081 ;
createNode polyMapSew -n "polyMapSew31";
	rename -uid "8696CECA-2845-100F-A1E5-8E9AE2C82D9D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[166]";
createNode polyTweakUV -n "polyTweakUV28";
	rename -uid "0DEA2EB1-9041-DF93-A3CD-F89C284CA524";
	setAttr ".uopa" yes;
	setAttr -s 27 ".uvtk";
	setAttr ".uvtk[234]" -type "float2" -0.064639926 -0.013294235 ;
	setAttr ".uvtk[235]" -type "float2" 0.12619939 0.19301224 ;
	setAttr ".uvtk[236]" -type "float2" 0.14736283 0.19100948 ;
	setAttr ".uvtk[237]" -type "float2" -0.028569877 -0.032336876 ;
	setAttr ".uvtk[238]" -type "float2" 0.12245801 0.1534766 ;
	setAttr ".uvtk[239]" -type "float2" 0.14362144 0.15147388 ;
	setAttr ".uvtk[240]" -type "float2" 0.14521274 0.16828933 ;
	setAttr ".uvtk[241]" -type "float2" 0.12404931 0.17029208 ;
	setAttr ".uvtk[242]" -type "float2" 0.14147134 0.12875372 ;
	setAttr ".uvtk[243]" -type "float2" 0.12030795 0.13075644 ;
	setAttr ".uvtk[244]" -type "float2" 0.12728932 0.12510574 ;
	setAttr ".uvtk[245]" -type "float2" 0.13355386 0.12451291 ;
	setAttr ".uvtk[246]" -type "float2" 0.11830515 0.10959303 ;
	setAttr ".uvtk[247]" -type "float2" 0.12622261 0.11383379 ;
	setAttr ".uvtk[248]" -type "float2" 0.13946858 0.10759026 ;
	setAttr ".uvtk[249]" -type "float2" 0.13248718 0.11324096 ;
	setAttr ".uvtk[348]" -type "float2" -0.16935992 -0.23893546 ;
	setAttr ".uvtk[349]" -type "float2" -0.22033674 -0.20285293 ;
	setAttr ".uvtk[350]" -type "float2" -0.17747623 -0.21173295 ;
	setAttr ".uvtk[351]" -type "float2" -0.19198322 -0.20146456 ;
	setAttr ".uvtk[352]" -type "float2" -0.13062322 -0.18420893 ;
	setAttr ".uvtk[353]" -type "float2" -0.16822648 -0.19866511 ;
	setAttr ".uvtk[354]" -type "float2" -0.18273348 -0.18839672 ;
	setAttr ".uvtk[355]" -type "float2" -0.18160003 -0.14812641 ;
	setAttr ".uvtk[356]" -type "float2" -0.15897679 -0.18559727 ;
	setAttr ".uvtk[357]" -type "float2" -0.17348379 -0.1753289 ;
createNode polyMapSew -n "polyMapSew32";
	rename -uid "EBBEA59C-B344-C684-E747-48AB63036469";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[268]" "e[270]" "e[272:273]" "e[276]" "e[278]" "e[280:281]";
createNode polyTweakUV -n "polyTweakUV29";
	rename -uid "3360B145-C946-FF9F-0CFC-8AA9AB9417D1";
	setAttr ".uopa" yes;
	setAttr -s 374 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.11285964 -0.037473261 0.11285964
		 -0.021814167 0.10018086 -0.021814167 0.10018086 -0.037473261 0.11285964 0.0077532232
		 0.10018086 0.0077532232 0.11285964 0.027428299 0.10018086 0.027428299 -0.94157612
		 0.10005823 -0.94157612 0.11571735 -0.95425493 0.11571735 -0.95425493 0.10005823 -0.94157612
		 0.070490777 -0.95425493 0.070490777 -0.95425493 0.050815701 -0.94157612 0.050815701
		 -0.098847866 -0.83316606 -0.086169124 -0.83316606 -0.086169124 -0.81349099 -0.098847866
		 -0.81349099 -0.10199566 -0.37243253 -0.11467445 -0.37243253 -0.11467445 -0.39210758
		 -0.10199566 -0.39210758 -0.51514077 -0.60412073 -0.53079981 -0.60412073 -0.53079981
		 -0.6581136 -0.51514077 -0.6581136 -0.32784399 0.1060572 -0.34350306 0.1060572 -0.34350306
		 0.0520643 -0.32784399 0.0520643 -0.91740268 -0.13670513 -0.91740268 -0.12104607 -0.93008143
		 -0.12104607 -0.93008143 -0.13670513 -0.91740268 -0.091478676 -0.93008143 -0.091478676
		 -0.91740268 -0.07180357 -0.93008143 -0.07180357 -0.46885064 0.25653279 -0.46885064
		 0.27219185 -0.48152941 0.27219185 -0.48152941 0.25653279 -0.46885064 0.2269654 -0.48152941
		 0.2269654 -0.48152941 0.20729032 -0.46885064 0.20729032 -0.25194639 -0.84557563 -0.23926765
		 -0.84557563 -0.23926765 -0.82590055 -0.25194639 -0.82590055 -0.21509421 -0.71220559
		 -0.22777301 -0.71220559 -0.22777301 -0.73188066 -0.21509421 -0.73188066 -0.54003328
		 0.14730926 -0.55569232 0.14730926 -0.55569232 0.093316332 -0.54003328 0.093316332
		 0.3276847 -0.038027152 0.31202564 -0.038027152 0.31202564 -0.092020124 0.3276847
		 -0.092020124 0.19827068 -0.64407009 0.17884272 -0.64407009 0.17884272 -0.67305207
		 0.19827068 -0.67305207 -0.093588233 -0.62522608 -0.11301619 -0.62522608 -0.11301619
		 -0.65420806 -0.093588233 -0.65420806 0.020875752 -0.4951086 0.020875752 -0.52409065
		 0.033420205 -0.52409065 0.033420205 -0.4951086 0.87278086 -0.4248296 0.87278086 -0.39584765
		 0.86023653 -0.39584765 0.86023653 -0.4248296 -0.2880125 -0.6387729 -0.067030758 -0.55274791
		 -0.069321238 -0.72026134 -0.29030296 -0.71310025 0.17954245 -0.53886187 0.17954245
		 -0.54968286 0.1901916 -0.54968286 0.1901916 -0.53886187 0.13208032 -0.48829585 0.13208032
		 -0.56033051 0.19917923 -0.56033051 0.19917923 -0.48829585 0.17565846 -0.46477509
		 0.10228735 -0.46477509 0.078766584 -0.48829585 0.19917923 -0.41626117 0.17565846
		 -0.43978187 0.078766584 -0.41626117 0.10228735 -0.43978187 0.010920286 -0.13342169
		 0.021569431 -0.13342169 0.021569431 -0.1226007 0.010920286 -0.1226007 0.001932621
		 -0.14406931 0.069031566 -0.14406931 0.069031566 -0.072034672 0.001932621 -0.072034672
		 0.098824501 -0.048513912 0.025453329 -0.048513912 0.001932621 0 0.025453329 -0.023520727
		 0.12234524 -0.072034672 0.12234524 0 0.098824501 -0.023520727 0.45094639 -0.54462612
		 0.49838433 -0.5833832 0.42489082 -0.46818095 0.37745282 -0.52260971 0.13160151 -0.58893526
		 0.13160151 -0.55319732 0.10964882 -0.55319732 0.10964882 -0.58893526 0.27992707 -0.6436336
		 0.27992707 -0.60789561 0.25797439 -0.60789561 0.25797439 -0.6436336 0.55363339 -0.66947317
		 0.55363339 -0.65227246 0.53795284 -0.65227246 0.53795284 -0.66947317 0.55363339 -0.63507175
		 0.53795284 -0.63507175 0.52227235 -0.65227246 0.52227235 -0.66947317 0.63280523 -0.61788946
		 0.63280523 -0.63509023 0.64848566 -0.63509023 0.64848566 -0.61788946 0.66416621 -0.63509023
		 0.66416621 -0.61788946 0.63280523 -0.6006887 0.64848566 -0.6006887 0.13160151 -0.056539536
		 0.12114787 -0.056539536 0.12114787 -0.072198614 0.13160151 -0.072198614 0.12114787
		 -0.10176602 0.13160151 -0.10176602 0.11069417 -0.072198614 0.11069417 -0.10176602
		 0.12114787 -0.12144113 0.13160151 -0.12144113 0.10024053 -0.072198614 0.10024053
		 -0.10176602 0.11069417 -0.056539536 0.10024053 -0.056539536 0.10024053 -0.12144113
		 0.11069417 -0.12144113 0.064462565 -0.43808001 0.054008909 -0.43808001 0.054008909
		 -0.45373911 0.064462565 -0.45373911 0.064462565 -0.40851265 0.054008909 -0.40851265
		 0.043555252 -0.43808001 0.043555252 -0.45373911 0.064462565 -0.38883758 0.054008909
		 -0.38883758 0.043555252 -0.40851265 0.033101581 -0.43808001 0.033101581 -0.45373911
		 0.033101581 -0.40851265 0.043555252 -0.38883758 0.033101581 -0.38883758 -0.056554474
		 -0.61745453 -0.056554474 -0.60179543 -0.06700813 -0.60179543 -0.06700813 -0.61745453
		 0.0026859404 -0.20648687 -0.0077677164 -0.20648687 -0.0077677164 -0.22214597 0.0026859404
		 -0.22214597 -0.0077677164 -0.25171337 0.0026859404 -0.25171337 -0.018221416 -0.22214597
		 -0.018221416 -0.25171337 -0.0077677164 -0.27138841 0.0026859404 -0.27138841 -0.028675053
		 -0.22214597 -0.028675053 -0.25171337 -0.018221416 -0.20648687 -0.028675053 -0.20648687
		 -0.028675053 -0.27138841 -0.018221416 -0.27138841 0.3249892 -0.48015013 0.31453556
		 -0.48015013 0.31453556 -0.4958092 0.3249892 -0.4958092 0.3249892 -0.4505828 0.31453556
		 -0.4505828 0.30408192 -0.48015013 0.30408192 -0.4958092 0.3249892 -0.43090773 0.31453556
		 -0.43090773 0.30408192 -0.4505828 0.29362828 -0.48015013 0.29362828 -0.4958092 0.29362828
		 -0.4505828 0.30408192 -0.43090773 0.29362828 -0.43090773 0.84875715 0.059515297 0.84875715
		 0.075174376 0.83830345 0.075174376 0.83830345 0.059515297 -0.11028284 -0.38118193
		 -0.11028284 -0.35219994 -0.12971073 -0.35219994 -0.12971073 -0.38118193 0.046040773
		 -0.67196083 0.046040773 -0.64297885 0.026612878 -0.64297885 0.026612878 -0.67196083
		 0.052790329 -0.9271372 0.052790329 -0.91069955 0.04024592 -0.91069955 0.04024592
		 -0.9271372 -0.20819838 -0.8067193 -0.20819838 -0.82315689 -0.19565398 -0.82315689
		 -0.19565398 -0.8067193 -0.28375882 -0.4561024 -0.29649568 -0.4561024 -0.29649568
		 -0.47902012 -0.28375882 -0.47902012 -0.3789205 0.13626367 -0.36986643 0.10040802
		 -0.34988615 0.10545331 -0.35894021 0.14130895 -0.36044124 0.063082635 -0.34046096
		 0.06812793 -0.34446973 0.084003329 -0.36444998 0.078958035 -0.33504453 0.046677947
		 -0.35502481 0.041632652 -0.34681278 0.038739383 -0.34089845 0.040232837 -0.34997949
		 0.0216524 -0.34412557 0.02809757 -0.32999924 0.026697695 -0.33821124 0.029591024;
	setAttr ".uvtk[250:373]" -0.68776 -0.31200498 -0.706855 -0.31200498 -0.706855
		 -0.32768548 -0.68776 -0.32768548 -0.706855 -0.34336597 -0.68776 -0.34336597 -0.31531692
		 -0.65703404 -0.31531692 -0.6761291 -0.29963642 -0.6761291 -0.29963642 -0.65703404
		 -0.029269457 -0.66369194 -0.029269457 -0.68278694 -0.013588965 -0.68278694 -0.013588965
		 -0.66369194 -0.19641688 -0.65012956 -0.30241719 -0.7727924 -0.88956398 -0.67484164
		 -0.78356367 -0.97616291 0.2190693 -0.91713107 0.19606602 -0.5684399 0.13145179 -0.80301607
		 0.15445501 -0.72772312 -0.25248796 0.13609594 -0.2629416 0.13609594 -0.2629416 0.12341717
		 -0.25248796 0.12341717 -0.27339527 0.13609594 -0.27339527 0.12341717 -0.28384891
		 0.13609594 -0.28384891 0.12341717 -0.27339527 0.069424212 -0.2629416 0.069424212
		 -0.15623365 -0.61266053 -0.16668732 -0.61266053 -0.16668732 -0.62533927 -0.15623365
		 -0.62533927 0 0.10847273 -0.010453705 0.10847273 -0.010453705 0.095793977 0 0.095793977
		 0.60414702 -0.00073648989 0.59369338 -0.00073648989 0.59369338 -0.013415217 0.60414702
		 -0.013415217 -0.24037588 -0.32086 -0.22992222 -0.32086 -0.22992222 -0.26686698 -0.24037588
		 -0.26686698 0.12860581 -0.072034657 0.11815214 -0.072034657 0.11815214 -0.084713444
		 0.12860581 -0.084713444 0.10769847 -0.072034657 0.10769847 -0.084713444 0.097244799
		 -0.072034657 0.097244799 -0.084713444 0.10769847 -0.13870642 0.11815214 -0.13870642
		 0.39553237 -0.49122179 0.38507867 -0.49122179 0.38507867 -0.50390053 0.39553237 -0.50390053
		 -0.13130128 -0.31892774 -0.14175497 -0.31892774 -0.14175497 -0.33160651 -0.13130128
		 -0.33160651 -0.061836317 -0.60361737 -0.072290018 -0.60361737 -0.072290018 -0.61629617
		 -0.061836317 -0.61629617 -0.61711627 0.21778229 -0.60666257 0.21778229 -0.60666257
		 0.27177525 -0.61711627 0.27177525 0.13884073 -0.054367006 0.12240314 -0.054367006
		 0.12240314 -0.083349012 0.13884073 -0.083349012 -0.090922236 -0.57046264 -0.11990422
		 -0.57046264 -0.11990422 -0.59944463 -0.090922236 -0.59944463 0.45165765 -0.60034555
		 0.4226751 -0.60034555 0.4226751 -0.60661781 0.45165765 -0.60661781 0.4226751 -0.62932807
		 0.4226751 -0.6230557 0.45165765 -0.62932807 0.45165765 -0.6230557 -0.36435664 0.16275895
		 -0.38433692 0.15771364 -0.37291864 0.16655727 -0.37860462 0.16512147 -0.36977309
		 0.18420893 -0.374212 0.17167918 -0.37989801 0.17024338 -0.38975334 0.17916363 -0.37550536
		 0.17680109 -0.38119134 0.1753653 -0.10885507 -0.45887694 -0.10885507 -0.4397819 -0.12605572
		 -0.4397819 -0.12605572 -0.45887694 -0.0031748712 -0.023520727 -0.023036748 -0.023520727
		 -0.023036748 -0.045473419 -0.0031748712 -0.045473419 -0.14251608 -0.46173456 -0.12265423
		 -0.46173456 -0.12265423 -0.4397819 -0.14251608 -0.4397819 -0.11699247 -0.6653955
		 -0.11699247 -0.64630044 -0.13419324 -0.64630044 -0.13419324 -0.6653955 -0.27881503
		 -0.062614426 -0.24838592 -0.098719507 -0.11121815 -0.72264516 -0.14164729 -0.83096623
		 0.57818782 -0.14017177 0.624753 -0.060122881 0.43553039 -0.32425433 0.38896522 -0.25987709;
createNode polyMapSew -n "polyMapSew33";
	rename -uid "2E2F0A7F-CF44-8C8B-E59D-4E83C8AEC9C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[193]" "e[195]" "e[197:198]";
createNode polyTweakUV -n "polyTweakUV30";
	rename -uid "8D6AC6A5-204C-C964-A136-59AC4D5D7D21";
	setAttr ".uopa" yes;
	setAttr -s 366 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.075206339 -2.9802322e-08 0.075206339
		 -2.9802322e-08 0.07520631 -2.9802322e-08 0.07520631 -2.9802322e-08 0.075206339 0
		 0.07520631 0 0.075206339 0 0.07520631 0 0.54793179 -0.031046242 0.54793179 -0.031046242
		 0.54793179 -0.031046242 0.54793179 -0.031046242 0.54793179 -0.031046242 0.54793179
		 -0.031046242 0.54793179 -0.031046242 0.54793179 -0.031046242 0 2.2351742e-08 -5.9604645e-08
		 2.2351742e-08 -5.9604645e-08 0 0 0 0.49421299 -0.20488086 0.49421296 -0.20488086
		 0.49421296 -0.20488086 0.49421299 -0.20488086 0.46735358 0.068553194 0.46735358 0.068553194
		 0.46735358 0.06855315 0.46735358 0.06855315 0.07520631 -2.9802322e-08 0.07520631
		 -2.9802322e-08 0.07520631 -2.9802322e-08 0.07520631 -2.9802322e-08 0.54793179 -0.031046361
		 0.54793179 -0.031046331 0.54793179 -0.031046331 0.54793179 -0.031046361 0.54793179
		 -0.031046271 0.54793179 -0.031046271 0.54793179 -0.031046242 0.54793179 -0.031046242
		 0.12355325 -5.9604645e-08 0.12355325 -5.9604645e-08 0.12355322 -5.9604645e-08 0.12355322
		 -5.9604645e-08 0.12355325 -5.9604645e-08 0.12355322 -5.9604645e-08 0.12355322 -8.9406967e-08
		 0.12355325 -8.9406967e-08 -0.040289164 7.4505806e-09 -0.040289164 7.4505806e-09 -0.040289164
		 2.6077032e-08 -0.040289164 2.6077032e-08 -0.040289104 2.6077032e-08 -0.040289104
		 2.6077032e-08 -0.040289104 3.7252903e-08 -0.040289104 3.7252903e-08 0.73326164 0.084867507
		 0.73326164 0.084867507 0.73326164 0.084867463 0.73326164 0.084867463 -0.22830492
		 0.10525621 -0.22830492 0.10525621 -0.22830492 0.10525614 -0.22830492 0.10525614 -0.59090686
		 0.044675499 -0.59090686 0.044675499 -0.59090686 0.044675469 -0.59090686 0.044675469
		 -0.30351126 0.044561118 -0.30351126 0.044561118 -0.30351126 0.044561088 -0.30351126
		 0.044561088 -5.9604645e-08 4.4703484e-08 -5.9604645e-08 7.4505806e-08 -5.9604645e-08
		 7.4505806e-08 -5.9604645e-08 4.4703484e-08 -0.79235238 0.0024642199 -0.79235238 0.0024643093
		 -0.79235244 0.0024643093 -0.79235244 0.0024642199 -1.4901161e-08 -3.7252903e-09 -1.4901161e-08
		 -7.4505806e-09 -7.4505806e-09 -1.4901161e-08 -3.7252903e-09 -1.4901161e-08 0 -1.4901161e-08
		 0 -2.9802322e-08 0 -2.9802322e-08 0 -1.4901161e-08 0 -1.4901161e-08 0 -2.9802322e-08
		 0 -2.9802322e-08 0 -1.4901161e-08 0 -7.4505806e-09 0 -7.4505806e-09 0 -1.4901161e-08
		 0 0 0 -3.7252903e-09 0 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 -5.9604645e-08 -3.7252903e-09 -5.9604645e-08 -3.7252903e-09 -5.9604645e-08
		 -1.4901161e-08 -5.9604645e-08 -1.4901161e-08 -0.54949665 -0.084727868 -0.58213508
		 0.04189989 -0.49165198 0.066277966 -0.47154802 -0.0066547692 -0.45929578 -0.097333595
		 -0.42665738 -0.08892107 -0.40327936 -0.0067795068 -0.42338338 0.021139786 -0.78698051
		 0.12498263 -0.78698051 0.12498263 -0.78698051 0.12498263 -0.78698051 0.12498263 -0.78698051
		 0.12498263 -0.78698051 0.12498263 -0.78698051 0.12498263 -0.78698051 0.12498263 -0.41363484
		 0.051445305 -0.41363484 0.051445305 -0.41363484 0.051445305 -0.41363484 0.051445305
		 -0.41363484 0.051445305 -0.41363484 0.051445305 -0.41363484 0.051445335 -0.41363484
		 0.051445335 0.061776578 0.042020813 0.061776578 0.042020813 0.061776578 0.042020813
		 0.061776578 0.042020813 0.061776578 0.042020798 0.061776578 0.042020798 0.061776578
		 0.042020813 0.061776578 0.042020798 0.061776578 0.042020768 0.061776578 0.042020768
		 0.061776578 0.042020813 0.061776578 0.042020798 0.061776578 0.042020813 0.061776578
		 0.042020813 0.061776578 0.042020768 0.061776578 0.042020768 0.85412902 0.0076951385
		 0.85412896 0.0076951385 0.85412896 0.0076951385 0.85412902 0.0076951385 0.85412902
		 0.0076951385 0.85412896 0.0076951385 0.85412896 0.0076951385 0.85412896 0.0076951385
		 0.85412902 0.0076951385 0.85412896 0.0076951385 0.85412896 0.0076951385 0.85412896
		 0.0076951385 0.85412896 0.0076951385 0.85412896 0.0076951385 0.85412896 0.0076951385
		 0.85412896 0.0076951385 0.67685694 0.044437975 0.67685694 0.044437971 0.67685694
		 0.044437971 0.67685694 0.044437975 0.72251785 -0.044522852 0.72251791 -0.044522852
		 0.72251791 -0.044522852 0.72251785 -0.044522852 0.72251791 -0.044522852 0.72251785
		 -0.044522852 0.72251791 -0.044522852 0.72251791 -0.044522852 0.72251791 -0.044522852
		 0.72251785 -0.044522852 0.72251791 -0.044522852 0.72251791 -0.044522852 0.72251791
		 -0.044522852 0.72251791 -0.044522852 0.72251791 -0.044522852 0.72251791 -0.044522852
		 -0.60702252 0.068575591 -0.60702252 0.068575591 -0.60702252 0.068575561 -0.60702252
		 0.068575561 -0.60702252 0.068575621 -0.60702252 0.068575621 -0.60702252 0.068575591
		 -0.60702252 0.068575561 -0.60702252 0.068575621 -0.60702252 0.068575621 -0.60702252
		 0.068575621 -0.60702252 0.068575591 -0.60702252 0.068575561 -0.60702252 0.068575621
		 -0.60702252 0.068575621 -0.60702252 0.068575621 -0.81115401 -0.24402705 -0.81115401
		 -0.24402706 -0.81115401 -0.24402706 -0.81115401 -0.24402705 0.085950077 -5.9604645e-08
		 0.085950077 -5.9604645e-08 0.085950077 -5.9604645e-08 0.085950077 -5.9604645e-08
		 -0.6150803 -0.084144279 -0.6150803 -0.08414422 -0.61508036 -0.08414422 -0.61508036
		 -0.084144279 0.0053718686 0.043925591 0.0053718686 0.04392558 0.0053718835 0.04392558
		 0.0053718835 0.043925591 -0.0053718984 -0.043925583 -0.0053718984 -0.043925598 -0.0053718835
		 -0.043925598 -0.0053718835 -0.043925583 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0 -3.7252903e-09 -1.8626451e-09 0 -1.8626451e-09;
	setAttr ".uvtk[250:365]" -3.7252903e-09 -3.7252903e-09 0 -3.7252903e-09 -0.19338769
		 4.0978193e-08 -0.19338769 3.7252903e-08 -0.19338769 3.7252903e-08 -0.19338769 4.0978193e-08
		 -0.19338775 4.0978193e-08 -0.19338775 3.7252903e-08 -0.19338775 3.7252903e-08 -0.19338775
		 4.0978193e-08 -1.4901161e-08 -7.4505806e-09 -7.4505806e-09 -1.4901161e-08 -4.6566129e-10
		 -7.4505806e-09 -7.4505806e-09 0 -5.9604645e-08 -3.7252903e-09 -5.9604645e-08 -1.4901161e-08
		 -5.9604645e-08 -1.4901161e-08 -5.9604645e-08 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0.03491722 -0.087996915 0.03491722 -0.087996915 0.03491722 -0.0879969
		 0.03491722 -0.0879969 0.73594761 -0.06403476 0.73594761 -0.06403476 0.73594761 -0.064034753
		 0.73594761 -0.064034753 0.096693814 -0.1218172 0.096693814 -0.1218172 0.096693814
		 -0.12181722 0.096693814 -0.12181722 0.51570052 0.10677445 0.51570052 0.10677445 0.51570052
		 0.10677445 0.51570052 0.10677445 -2.9802322e-08 0 -2.9802322e-08 0 -2.9802322e-08
		 0 -2.9802322e-08 0 -2.9802322e-08 0 -2.9802322e-08 0 -2.9802322e-08 0 -2.9802322e-08
		 0 -2.9802322e-08 0 -2.9802322e-08 0 -0.53718805 -0.12940961 -0.53718805 -0.12940961
		 -0.53718805 -0.12940961 -0.53718805 -0.12940961 -0.18801582 -0.0048838705 -0.18801582
		 -0.0048838705 -0.18801582 -0.0048838854 -0.18801582 -0.0048838854 0.76817888 0.071182564
		 0.76817888 0.071182564 0.76817888 0.071182564 0.76817888 0.071182564 0.57210523 -0.036216378
		 0.57210523 -0.036216378 0.57210523 -0.036216408 0.57210523 -0.036216408 -5.9604645e-08
		 0 -5.9604645e-08 0 -5.9604645e-08 -1.8626451e-08 -5.9604645e-08 -1.8626451e-08 0.07520631
		 0.010132164 0.07520628 0.010132164 0.07520628 0.010132134 0.07520631 0.010132134
		 -0.12355334 0.026538461 -0.12355328 0.026538461 -0.12355328 0.026538461 -0.12355334
		 0.026538461 -0.12355328 0.026538491 -0.12355328 0.026538491 -0.12355334 0.026538491
		 -0.12355334 0.026538491 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.33574253 -0.044437993
		 0.33574253 -0.044437975 0.33574247 -0.044437975 0.33574247 -0.044437993 -0.32463977
		 0.12257367 -0.32931519 0.14071293 -0.36444789 0.23096079 -0.3597725 0.21282154 -0.41094887
		 0.044437997 -0.41094887 0.044437986 -0.41094884 0.044437986 -0.41094884 0.044437997
		 -1.4901161e-08 -4.6566129e-10 -1.4901161e-08 -3.7252903e-09 -3.7252903e-09 -1.4901161e-08
		 0 -1.4901161e-08 -5.9604645e-08 0 -5.9604645e-08 0 -5.9604645e-08 -1.4901161e-08
		 -5.9604645e-08 -1.4901161e-08;
createNode polyMapSew -n "polyMapSew34";
	rename -uid "E9391E5C-AA41-35C5-88F2-EDB0335D39E1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[167:168]";
createNode polyTweakUV -n "polyTweakUV31";
	rename -uid "F51F153C-8744-6C11-56C7-4780C49A4DA4";
	setAttr ".uopa" yes;
	setAttr -s 362 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.30871356 -0.16378225 0.30871356 -0.16206804
		 0.3073256 -0.16206804 0.3073256 -0.16378225 0.30871356 -0.15883128 0.3073256 -0.15883128
		 0.30871356 -0.15667744 0.3073256 -0.15667744 0.42623746 -0.21267709 0.42623746 -0.21096288
		 0.42484945 -0.21096288 0.42484945 -0.21267709 0.42623746 -0.21591389 0.42484945 -0.21591389
		 0.42484945 -0.21806774 0.42623746 -0.21806774 -0.068901896 0.16494387 -0.067513883
		 0.16494387 -0.067513883 0.16709779 -0.068901896 0.16709779 0.12727445 0.12266076
		 0.1258865 0.12266076 0.1258865 0.12050691 0.12727445 0.12050691 -0.17316443 -0.11070573
		 -0.17487866 -0.11070573 -0.17487866 -0.11661644 -0.17316443 -0.11661644 0.48591042
		 -0.20083068 0.48419622 -0.20083068 0.48419622 -0.20674136 0.48591042 -0.20674136
		 0.06047219 -0.16219476 0.06047219 -0.16048051 0.059084237 -0.16048051 0.059084237
		 -0.16219476 0.06047219 -0.1572437 0.059084237 -0.1572437 0.06047219 -0.15508983 0.059084237
		 -0.15508983 0.35511774 -0.21267703 0.35511774 -0.21096282 0.35372978 -0.21096282
		 0.35372978 -0.21267703 0.35511774 -0.21591379 0.35372978 -0.21591379 0.35372978 -0.21806763
		 0.35511774 -0.21806763 -0.15637857 0.13482964 -0.15499055 0.13482964 -0.15499055
		 0.13698353 -0.15637857 0.13698353 0.16495806 0.12689401 0.16357005 0.12689401 0.16357005
		 0.12474015 0.16495806 0.12474015 -0.48626006 -0.10193245 -0.48797429 -0.10193245
		 -0.48797429 -0.10784316 -0.48626006 -0.10784316 -0.041182656 -0.14938173 -0.042896889
		 -0.14938173 -0.042896889 -0.15529244 -0.041182656 -0.15529244 0.22414836 -0.14862417
		 0.22202155 -0.14862417 0.22202155 -0.15179688 0.22414836 -0.15179688 0.35930398 -0.17549963
		 0.35717717 -0.17549963 0.35717717 -0.17867234 0.35930398 -0.17867234 -0.42476201
		 -0.067453906 -0.42476201 -0.070626602 -0.42338878 -0.070626602 -0.42338878 -0.067453906
		 0.16194507 0.051441729 0.16194507 0.05461441 0.16057181 0.05461441 0.16057181 0.051441729
		 0.23732917 -0.0019689351 0.23556603 -0.0040611252 0.24170797 -0.0092370957 0.24347109
		 -0.0071449056 -0.38191116 0.68764508 -0.36309546 0.66308963 -0.33892995 0.68160665
		 -0.35774568 0.7061621 -0.57753921 0.71986341 -0.10627788 0.26947057 -0.0018812418
		 0.32468706 -0.42527574 0.83653623 -0.51954818 0.84901214 -0.68604475 0.7214331 -0.6985206
		 0.62716061 -0.55053085 1 -0.56300676 0.90572762 -0.82377571 0.79062438 -0.72950339
		 0.77814853 -0.15045974 0.64802337 -0.13438603 0.62950641 -0.11557034 0.64583945 -0.13164404
		 0.66435647 0.05373919 0.28367579 0.076113373 0.22845936 0.043993473 0.63963515 -0.057284713
		 0.75630796 0.12986082 0.6233325 0.019115448 0.75091159 0.067970455 0.86503607 0.062574029
		 0.78863597 0.12446442 0.54693234 0.2497195 0.65566051 0.1733194 0.66105688 -0.39799172
		 -0.0025391541 -0.40068984 -0.0029931851 -0.39935696 -0.010913894 -0.39665884 -0.01045987
		 0.5262447 -0.17132816 0.52813584 -0.174753 0.53023958 -0.17359132 0.52834851 -0.17016648
		 0.5342468 -0.17137861 0.53235567 -0.16795376 0.53025186 -0.16911544 0.532143 -0.17254028
		 0 -0.15570275 0 -0.15381975 -0.0017165709 -0.15381975 -0.0017165709 -0.15570275 0
		 -0.15193675 -0.0017165709 -0.15193675 -0.0034331456 -0.15381975 -0.0034331456 -0.15570275
		 0.54425389 -0.26394266 0.54425389 -0.26582563 0.5459705 -0.26582563 0.5459705 -0.26394266
		 0.54768705 -0.26582563 0.54768705 -0.26394266 0.54425389 -0.26205966 0.5459705 -0.26205966
		 0.075855136 -0.17811675 0.074710786 -0.17811675 0.074710786 -0.17983098 0.075855136
		 -0.17983098 0.074710786 -0.18306778 0.075855136 -0.18306778 0.073566377 -0.17983098
		 0.073566377 -0.18306778 0.074710786 -0.18522166 0.075855136 -0.18522166 0.072422028
		 -0.17983098 0.072422028 -0.18306778 0.073566377 -0.17811675 0.072422028 -0.17811675
		 0.072422028 -0.18522166 0.073566377 -0.18522166 -0.11395305 -0.19887471 -0.11509746
		 -0.19887471 -0.11509746 -0.20058893 -0.11395305 -0.20058893 -0.11395305 -0.19563793
		 -0.11509746 -0.19563793 -0.11624181 -0.19887471 -0.11624181 -0.20058893 -0.11395305
		 -0.19348407 -0.11509746 -0.19348407 -0.11624181 -0.19563793 -0.11738622 -0.19887471
		 -0.11738622 -0.20058893 -0.11738622 -0.19563793 -0.11624181 -0.19348407 -0.11738622
		 -0.19348407 0.011738777 -0.023586009 0.011738777 -0.021871772 0.010594428 -0.021871772
		 0.010594428 -0.023586009 0.021237552 -0.13609593 0.020093143 -0.13609593 0.020093143
		 -0.13781017 0.021237552 -0.13781017 0.020093143 -0.14104697 0.021237552 -0.14104697
		 0.018948793 -0.13781017 0.018948793 -0.14104697 0.020093143 -0.14320084 0.021237552
		 -0.14320084 0.017804384 -0.13781017 0.017804384 -0.14104697 0.018948793 -0.13609593
		 0.017804384 -0.13609593 0.017804384 -0.14320084 0.018948793 -0.14320084 -0.27361441
		 -0.23806387 -0.27475879 -0.23806387 -0.27475879 -0.2397781 -0.27361441 -0.2397781
		 -0.27361441 -0.23482707 -0.27475879 -0.23482707 -0.27590317 -0.23806387 -0.27590317
		 -0.2397781 -0.27361441 -0.2326732 -0.27475879 -0.2326732 -0.27590317 -0.23482707
		 -0.27704754 -0.23806387 -0.27704754 -0.2397781 -0.27704754 -0.23482707 -0.27590317
		 -0.2326732 -0.27704754 -0.2326732 0.68859571 0.048722632 0.68859571 0.050436851 0.68745136
		 0.050436851 0.68745136 0.048722632 -0.66342723 -0.095470324 -0.66342723 -0.092297599
		 -0.66555405 -0.092297599 -0.66555405 -0.095470324 0.22519757 -0.1912203 0.22519757
		 -0.1880476 0.22307077 -0.1880476 0.22307077 -0.1912203 0.50451088 0.080953039 0.50451088
		 0.082752481 0.50313765 0.082752481 0.50313765 0.080953039 0.53128231 0.12667806 0.53128231
		 0.12487862 0.53265554 0.12487862 0.53265554 0.12667806 -0.034249574 -0.044434965
		 0.06719625 -0.05563274 0.073436096 0.00089710951 -0.028009683 0.012094885 0.17280033
		 -0.067289531 0.17904016 -0.010759711 0.13412422 -0.0058017969 0.12788433 -0.062331617
		 0.24889541 -0.05554837 0.25074247 -0.038815081 0.27900407 -0.058871865 0.28085113
		 -0.042138517 0.8552447 0.11551441 0.8531543 0.11551441 0.8531543 0.11379784 0.8552447
		 0.11379784 0.8531543 0.11208127 0.8552447 0.11208127 -0.18964669 -0.044437986 -0.18964669
		 -0.046528354;
	setAttr ".uvtk[250:361]" -0.18793011 -0.046528354 -0.18793011 -0.044437986
		 0.25635058 0.12266074 0.25635058 0.12057038 0.25806713 0.12057038 0.25806713 0.12266074
		 0.23390676 -0.0060300604 0.24004868 -0.011206031 0.24513039 -0.0051759705 0.23898843
		 0 -0.403229 -0.0034204647 -0.40189612 -0.011341169 -0.39411971 -0.010032579 -0.39545256
		 -0.0021118782 -0.3411144 -0.13609594 -0.34225878 -0.13609594 -0.34225878 -0.13748391
		 -0.3411144 -0.13748391 -0.34340316 -0.13609594 -0.34340316 -0.13748391 -0.34454754
		 -0.13609594 -0.34454754 -0.13748391 -0.34340316 -0.1433946 -0.34225878 -0.1433946
		 0.45623916 -0.17943005 0.45509478 -0.17943005 0.45509478 -0.18081802 0.45623916 -0.18081802
		 -0.67775047 -0.044437967 -0.67889488 -0.044437967 -0.67889488 -0.045825936 -0.67775047
		 -0.045825936 -0.24073958 -0.043902375 -0.24188393 -0.043902375 -0.24188393 -0.045290351
		 -0.24073958 -0.045290351 0.24758494 -0.16258821 0.24872929 -0.16258821 0.24872929
		 -0.15667747 0.24758494 -0.15667747 0.28535321 -0.13609594 0.28420883 -0.13609594
		 0.28420883 -0.13748391 0.28535321 -0.13748391 0.28306448 -0.13609594 0.28306448 -0.13748391
		 0.28192011 -0.13609594 0.28192011 -0.13748391 0.28306448 -0.14339462 0.28420883 -0.14339462
		 0.59840339 -0.016104147 0.59725899 -0.016104147 0.59725899 -0.017492115 0.59840339
		 -0.017492115 0.078439601 -0.10847272 0.077295214 -0.10847272 0.077295214 -0.10986069
		 0.078439601 -0.10986069 -0.54675144 -0.089857027 -0.54789579 -0.089857027 -0.54789579
		 -0.091244988 -0.54675144 -0.091244988 -0.054807186 -0.18448383 -0.053662777 -0.18448383
		 -0.053662777 -0.17857313 -0.054807186 -0.17857313 -0.042597234 0.15732789 -0.044396698
		 0.15732789 -0.044396698 0.15415516 -0.042597234 0.15415516 0.3119818 -0.15667744
		 0.3088091 -0.15667744 0.3088091 -0.15985014 0.3119818 -0.15985014 0.00099503994 -0.14320084
		 -0.0021777153 -0.14320084 -0.0021777153 -0.14388748 0.00099503994 -0.14388748 -0.0021777153
		 -0.1463736 -0.0021777153 -0.14568695 0.00099503994 -0.1463736 0.00099503994 -0.14568695
		 -0.088697836 0.018793762 -0.094937682 -0.037736088 -0.10678256 0.00032234937 -0.10855831
		 -0.015764944 -0.14938593 0.025492631 -0.12127393 0.0019218922 -0.12304966 -0.014165401
		 -0.15562581 -0.031037211 -0.13576527 0.0035215244 -0.13754103 -0.01256581 -0.11862725
		 0.16500838 -0.11862725 0.16709873 -0.12051022 0.16709873 -0.12051022 0.16500838 0.52909017
		 -0.16701166 0.52718675 -0.1680627 0.53140134 -0.17569511 0.53330469 -0.17464405 0.021578491
		 -0.046528365 0.021578491 -0.044437986 0.019695491 -0.044437986 0.019695491 -0.046528365
		 0.23536022 -0.00030966196 0.2335971 -0.0024018548 0.24367689 -0.01089637 0.24544004
		 -0.0088041723 -0.39841899 0 -0.40111709 -0.00045402907 -0.39892966 -0.013453051 -0.39623156
		 -0.012999013;
createNode polyMapSew -n "polyMapSew35";
	rename -uid "D7F2DF6D-2146-D01E-350E-A291CF3F2679";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[158]" "e[160]" "e[162:163]";
createNode polyMapSew -n "polyMapSew36";
	rename -uid "CD0726CD-FF43-0078-6AC5-0A94D16CCB96";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[136:137]" "e[140:141]" "e[158]" "e[160]" "e[162:163]";
createNode polyTweakUV -n "polyTweakUV32";
	rename -uid "F4099A27-5444-A039-20A5-529D514F1DD1";
	setAttr ".uopa" yes;
	setAttr -s 348 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.26821285 -0.0068590939 -0.26821285
		 -0.006859079 -0.26821285 -0.006859079 -0.26821285 -0.0068590939 -0.26821285 -0.0068591386
		 -0.26821285 -0.0068591386 -0.26821285 -0.0068591014 -0.26821285 -0.0068591014 -0.97416919
		 0.011244945 -0.97416919 0.01124499 -0.97416908 0.011244997 -0.97416914 0.011244953
		 -0.97416919 0.011244953 -0.97416914 0.011244953 -0.97416914 0.011244997 -0.97416925
		 0.011244997 0.14675802 -7.4505806e-08 0.14675796 -4.4703484e-08 0.1467579 1.4901161e-08
		 0.14675796 -1.4901161e-08 -0.25809163 0.014322788 -0.25809163 0.014322788 -0.25809163
		 0.014322788 -0.25809163 0.014322788 0.1492883 0.00076747686 0.1492883 0.00076747686
		 0.1492883 0.00076748431 0.1492883 0.00076748431 -0.22266728 0.030229904 -0.22266728
		 0.030229904 -0.22266728 0.030229852 -0.22266728 0.030229852 -0.045545578 0.019483685
		 -0.045545578 0.0194837 -0.045545638 0.0194837 -0.045545638 0.019483685 -0.045545578
		 0.019483581 -0.045545638 0.019483581 -0.045545578 0.019483611 -0.045545638 0.019483611
		 0.0075908899 -0.061228961 0.0075908899 -0.061228972 0.0075908899 -0.061228976 0.0075908899
		 -0.061228968 0.0075908899 -0.061229035 0.0075908899 -0.061229035 0.0075908899 -0.061228968
		 0.0075908899 -0.061228968 -0.43015265 0.013546869 -0.43015268 0.013546884 -0.43015268
		 0.013546869 -0.43015265 0.013546854 0.10627294 -0.0042342097 0.106273 -0.0042342246
		 0.106273 -0.0042341948 0.10627294 -0.0042341799 0.42762232 -0.10767812 0.42762232
		 -0.10767812 0.42762232 -0.10767812 0.42762232 -0.10767812 0.022772815 -0.046031304
		 0.022772789 -0.046031289 0.022772759 -0.046031177 0.022772785 -0.046031192 0.19647247
		 -0.082462244 0.36014965 -0.13560157 0.40009174 -0.21982652 0.38790742 -0.14497045
		 0.39775792 -0.033962578 0.17513776 -0.064236358 0.38456279 -0.13670194 0.4376972
		 -0.11819097 -0.53047734 0 -0.48461187 -0.027978195 -0.66106254 -0.085600317 -0.70677948
		 -0.074816525 -0.28103065 -0.14154911 -0.32689613 -0.11357093 -0.64616567 -0.11831811
		 -0.60044867 -0.12910192 2.9802322e-08 1.8626451e-08 -2.9802322e-08 -1.4901161e-08
		 0 1.4901161e-08 0 -1.4901161e-08 -2.9802322e-08 0 0 0 0 -5.9604645e-08 0 -5.9604645e-08
		 -1.4901161e-08 0 -2.9802322e-08 0 -2.9802322e-08 0 0 0 7.4505806e-09 0 -3.7252903e-08
		 0 1.4901161e-08 0 -2.2351742e-08 0 2.2351742e-08 0 0 0 4.0978193e-08 5.9604645e-08
		 -2.9802322e-08 0 -2.9802322e-08 0 0 5.9604645e-08 -2.9802322e-08 0 0 0 0 0 0 0 0
		 0 0 5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 5.9604645e-08 0 0 0 0
		 2.2351742e-08 5.9604645e-08 -3.7252903e-09 0 0 0 -2.9802322e-08 0 0 5.9604645e-08
		 -1.4901161e-08 1.1920929e-07 0 5.9604645e-08 0 0 7.4505806e-09 0 1.8626451e-09 5.9604645e-08
		 0 5.9604645e-08 1.4901161e-08 0.88054776 -0.0031507313 0.88054776 -0.0031506866 0.88054776
		 -0.0031506866 0.88054776 -0.0031507313 0.88054776 -0.003150709 0.88054776 -0.0031507015
		 0.88054782 -0.0031506717 0.88054782 -0.0031507164 -0.55413783 0.13024442 -0.55413783
		 0.13024439 -0.55413777 0.1302444 -0.55413783 0.13024443 -0.55413783 0.13024442 -0.55413783
		 0.13024445 -0.55413789 0.13024431 -0.55413783 0.13024433 -0.22266728 0.11989643 -0.22266728
		 0.11989642 -0.22266728 0.11989641 -0.22266728 0.11989643 -0.22266728 0.11989646 -0.22266728
		 0.11989646 -0.22266722 0.11989641 -0.22266722 0.11989644 -0.22266728 0.11989653 -0.22266728
		 0.11989653 -0.22266734 0.11989641 -0.22266734 0.11989644 -0.22266722 0.11989642 -0.22266734
		 0.11989642 -0.22266734 0.11989653 -0.22266722 0.11989653 -0.78186566 0.084063917
		 -0.7818656 0.084063917 -0.7818656 0.084063902 -0.78186566 0.084063902 -0.78186572
		 0.084063925 -0.7818656 0.084063925 -0.78186566 0.084063917 -0.78186566 0.084063888
		 -0.78186572 0.084063932 -0.78186566 0.084063932 -0.78186566 0.084063917 -0.7818656
		 0.084063902 -0.7818656 0.084063888 -0.7818656 0.084063917 -0.78186566 0.084063925
		 -0.7818656 0.084063925 -0.61486524 0.16894764 -0.61486524 0.16894767 -0.61486524
		 0.16894767 -0.61486524 0.16894765 0.15434891 0 0.15434891 8.3165972e-09 0.15434891
		 -5.2154064e-08 0.15434891 -6.146729e-08 0.15434885 -1.0430813e-07 0.15434885 -1.1175871e-07
		 0.15434879 -4.4703484e-08 0.15434879 -9.6857548e-08 0.15434885 -7.4505806e-09 0.15434885
		 -1.4901161e-08 0.15434891 -3.5390258e-08 0.15434891 -8.9406967e-08 0.15434879 1.6633191e-08
		 0.15434891 2.4949784e-08 0.15434891 1.4901161e-08 0.15434873 7.4505806e-09 0.72872919
		 0.089278623 0.72872913 0.089278623 0.72872913 0.089278623 0.72872919 0.089278623
		 0.72872919 0.089278564 0.72872913 0.089278564 0.72872919 0.089278623 0.72872919 0.089278623
		 0.72872919 0.089278549 0.72872913 0.089278549 0.72872925 0.089278564 0.72872913 0.089278623
		 0.72872913 0.089278623 0.72872913 0.089278564 0.72872925 0.089278556 0.72872913 0.089278556
		 0.18471259 0.065077536 0.18471259 0.065077543 0.18471259 0.065077528 0.18471259 0.065077536
		 0.73467404 -0.17499962 0.76731479 -0.18664023 -1.4901161e-08 1.1175871e-08 -1.4901161e-08
		 3.7797849e-09 -2.9802322e-08 0 -2.9802322e-08 7.4505806e-09 -0.7059564 -0.12028596
		 -0.69256842 -0.117043 -0.65209848 -0.073003806 -0.66548645 -0.076246783 0 0 2.9802322e-08
		 0 2.9802322e-08 -2.9802322e-08 4.4703484e-08 0 -2.9802322e-08 0 0 0 0 0 0 0 -2.9802322e-08
		 0 0 0 0 0 0 0 -0.56931973 0.052728787 -0.56931973 0.052728772 -0.56931973 0.052728757
		 -0.56931973 0.052728787 -0.56931973 0.052728757 -0.56931973 0.052728772 0 0 0 1.4901161e-08
		 -2.9802322e-08 1.8626451e-08 -2.9802322e-08 4.3649022e-09 -0.40231925 0.01218982
		 -0.40231925 0.01218982 -0.40231922 0.01218982 -0.40231922 0.01218982;
	setAttr ".uvtk[250:347]" -2.9802322e-08 -7.4505806e-09 0 2.9802322e-08 0 2.2351742e-08
		 2.9802322e-08 0 0 2.9802322e-08 0 2.9802322e-08 0 -1.4901161e-08 2.9802322e-08 -7.4505806e-09
		 0.78439599 1.5622172e-10 0.78439593 1.0414781e-10 0.78439593 -2.0489097e-08 0.78439599
		 -2.0489097e-08 0.78439593 5.2073904e-11 0.78439593 -2.0489097e-08 0.78439599 0 0.78439599
		 -2.0489097e-08 0.78439593 -3.7252903e-08 0.78439593 -3.7252903e-08 0.26315224 0.02256619
		 0.26315218 0.022566212 0.26315212 0.022566278 0.26315218 0.022566255 0.82235062 0.045132395
		 0.82235062 0.045132421 0.82235056 0.045132488 0.82235062 0.045132466 -0.3086977 -0.022000555
		 -0.30869779 -0.022000518 -0.30869785 -0.022000454 -0.30869776 -0.022000492 -0.27074319
		 0.022364706 -0.27074313 0.022364706 -0.27074313 0.022364765 -0.27074319 0.022364765
		 0.15434885 0 0.15434885 1.25335e-09 0.15434885 -1.1175871e-08 0.15434885 -1.3038516e-08
		 0.15434885 2.5067017e-09 0.15434885 -9.3132257e-09 0.15434885 3.7600536e-09 0.15434885
		 -9.3132257e-09 0.15434885 -2.9802322e-08 0.15434885 -2.9802322e-08 0.10374266 -0.0080130547
		 0.10374266 -0.0080130547 0.10374266 -0.0080130398 0.10374266 -0.0080130398 0.80210817
		 0.090264805 0.80210811 0.090264812 0.80210811 0.090264842 0.80210817 0.090264834
		 0.46304667 0.011391677 0.46304661 0.011391684 0.46304661 0.011391692 0.46304667 0.011391684
		 -0.56678939 0.094369799 -0.56678939 0.094369799 -0.56678939 0.094369724 -0.56678939
		 0.094369724 0.15940946 0 0.15940946 -7.4505806e-09 0.15940946 -2.9802322e-08 0.15940946
		 -1.4901161e-08 -0.028242588 -0.091258124 -0.01660037 -0.058617316 -0.0097295642 -0.097861223
		 0.0019148588 -0.065217018 2.9802322e-08 -1.4901161e-08 4.4703484e-08 1.4901161e-08
		 4.4703484e-08 -2.9802322e-08 4.4703484e-08 -2.2351742e-08 5.9604645e-08 -1.4901161e-08
		 4.4703484e-08 7.4505806e-09 4.4703484e-08 1.4901161e-08 5.9604645e-08 -1.4901161e-08
		 5.9604645e-08 -4.4703484e-08 5.9604645e-08 1.1175871e-08 -0.27074316 -0.16709879
		 -0.2707431 -0.16709873 -0.27074304 -0.16709872 -0.2707431 -0.16709878 5.9604645e-08
		 0 1.1920929e-07 0 0 1.4901161e-08 0 0 0.10374266 1.4901161e-08 0.10374266 7.0947306e-09
		 0.10374266 0 0.10374266 7.4505806e-09 -2.9802322e-08 0 -2.9802322e-08 7.4505806e-09
		 0 1.4901161e-08 0 -1.4901161e-08 -2.9802322e-08 0 0 6.0535967e-09 0 1.4901161e-08
		 -2.9802322e-08 1.4901161e-08;
createNode polyMapSew -n "polyMapSew37";
	rename -uid "5BF4B070-D84B-1A68-2377-2AB57C563FBF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[136]";
createNode polyTweakUV -n "polyTweakUV33";
	rename -uid "6A7BF0B5-8E45-415D-4219-2D9CF203064E";
	setAttr ".uopa" yes;
	setAttr -s 348 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0 1.4901161e-08 0 1.4901161e-08 0 1.4901161e-08
		 0 1.4901161e-08 0 1.4901161e-08 0 2.9802322e-08 0 7.4505806e-09 0 7.4505806e-09 0.95898736
		 -0.072473966 0.95898741 -0.072473966 0.9589873 -0.072473966 0.95898736 -0.072473966
		 0.95898736 -0.072473995 0.95898736 -0.072473995 0.95898736 -0.072473995 0.95898741
		 -0.072473995 5.9604645e-08 1.4901161e-08 5.9604645e-08 0 5.9604645e-08 -1.4901161e-08
		 5.9604645e-08 0 -0.4301526 0.013546914 -0.4301526 0.013546914 -0.4301526 0.013546914
		 -0.4301526 0.013546914 0 1.4901161e-08 0 1.4901161e-08 0 1.4901161e-08 0 1.4901161e-08
		 0.12651551 -0.068892688 0.12651551 -0.068892688 0.12651551 -0.068892695 0.12651551
		 -0.068892695 0 1.1920929e-07 0 8.9406967e-08 0 8.9406967e-08 0 1.1920929e-07 0 4.4703484e-08
		 0 4.4703484e-08 0 2.9802322e-08 0 2.9802322e-08 -0.95898736 0.072473973 -0.95898736
		 0.072473973 -0.95898736 0.072473973 -0.95898736 0.07247398 -0.95898736 0.072473973
		 -0.95898736 0.072473973 -0.95898736 0.07247398 -0.95898736 0.07247398 0.88054788
		 -0.02787061 0.88054788 -0.02787061 0.88054776 -0.027870595 0.88054782 -0.027870595
		 -0.45039505 0.014323741 -0.45039505 0.014323756 -0.45039505 0.014323741 -0.45039505
		 0.014323726 -0.12398511 0.068892725 -0.12398511 0.068892725 -0.12398511 0.06889274
		 -0.12398511 0.06889274 2.2351742e-08 8.1956387e-08 2.2351742e-08 7.4505806e-08 7.4505806e-09
		 7.4505806e-08 7.4505806e-09 7.4505806e-08 5.9604645e-08 0 5.9604645e-08 -3.7252903e-09
		 5.9604645e-08 0 5.9604645e-08 9.3132257e-09 5.9604645e-08 0 5.9604645e-08 0 5.9604645e-08
		 7.4505806e-09 0 0 -2.6077032e-08 0 0 -7.4505806e-09 7.4505806e-09 -1.1175871e-08
		 -1.4901161e-08 3.7252903e-09 2.2351742e-08 7.4505806e-09 3.7252903e-09 1.4901161e-08
		 2.6077032e-08 3.7252903e-09 -1.4901161e-08 0 0 7.4505806e-09 2.9802322e-08 7.4505806e-09
		 2.9802322e-08 0 2.9802322e-08 1.4901161e-08 2.9802322e-08 5.9604645e-08 2.9802322e-08
		 5.9604645e-08 2.9802322e-08 5.9604645e-08 0 5.9604645e-08 0 0 5.9604645e-08 5.9604645e-08
		 5.9604645e-08 5.9604645e-08 1.4901161e-08 5.9604645e-08 7.4505806e-09 5.9604645e-08
		 7.4505806e-09 5.9604645e-08 0 5.9604645e-08 3.7252903e-09 0 7.4505806e-09 5.9604645e-08
		 0 5.9604645e-08 3.7252903e-09 5.9604645e-08 2.9802322e-08 5.9604645e-08 2.9802322e-08
		 5.9604645e-08 2.9802322e-08 5.9604645e-08 5.9604645e-08 5.9604645e-08 2.9802322e-08
		 5.9604645e-08 2.9802322e-08 0 5.9604645e-08 5.9604645e-08 5.9604645e-08 5.9604645e-08
		 5.9604645e-08 5.9604645e-08 5.9604645e-08 5.9604645e-08 5.9604645e-08 5.9604645e-08
		 5.9604645e-08 5.9604645e-08 2.9802322e-08 5.9604645e-08 5.9604645e-08 5.9604645e-08
		 5.9604645e-08 5.9604645e-08 2.9802322e-08 3.7252903e-09 0 7.4505806e-09 0 1.4901161e-08
		 2.9802322e-08 1.4901161e-08 0 0 0 0 0 -7.4505806e-09 0 0 5.9604645e-08 0 0 -9.3132257e-10
		 0 0 0 0 5.9604645e-08 4.4703484e-08 5.9604645e-08 4.4703484e-08 5.9604645e-08 4.4703484e-08
		 5.9604645e-08 4.4703484e-08 5.9604645e-08 4.4703484e-08 5.9604645e-08 3.7252903e-08
		 5.9604645e-08 2.9802322e-08 5.9604645e-08 2.9802322e-08 0 2.9802322e-08 2.9802322e-08
		 4.4703484e-08 0 4.4703484e-08 5.9604645e-08 2.9802322e-08 2.9802322e-08 4.4703484e-08
		 2.9802322e-08 2.9802322e-08 5.9604645e-08 1.4901161e-08 2.9802322e-08 1.4901161e-08
		 0.26062196 -0.11989642 0.26062196 -0.11989641 0.26062196 -0.11989642 0.26062196 -0.11989643
		 0.26062196 -0.11989644 0.26062196 -0.11989644 0.26062196 -0.11989642 0.26062196 -0.11989643
		 0.26062196 -0.11989645 0.26062196 -0.11989643 0.26062196 -0.11989642 0.26062196 -0.11989644
		 0.26062196 -0.11989642 0.26062196 -0.11989642 0.26062196 -0.11989645 0.26062196 -0.11989645
		 0.61739552 0.035832494 0.61739552 0.035832494 0.61739552 0.035832509 0.61739552 0.035832509
		 0.61739558 0.035832502 0.61739552 0.035832502 0.61739558 0.035832494 0.61739558 0.035832524
		 0.61739558 0.035832502 0.61739558 0.035832502 0.61739558 0.035832509 0.61739552 0.035832509
		 0.61739552 0.035832524 0.61739552 0.035832509 0.61739558 0.035832509 0.61739552 0.035832509
		 0.79957789 -0.075999424 0.79957795 -0.075999454 0.79957789 -0.075999439 0.79957789
		 -0.075999424 -0.87801743 0.08406394 -0.87801743 0.08406394 -0.87801743 0.084063932
		 -0.87801749 0.084063932 -0.87801737 0.084063917 -0.87801743 0.084063925 -0.87801743
		 0.084063932 -0.87801743 0.08406391 -0.87801743 0.08406391 -0.87801743 0.084063902
		 -0.87801749 0.084063925 -0.87801749 0.084063917 -0.87801743 0.08406394 -0.87801749
		 0.08406394 -0.87801754 0.084063888 -0.87801737 0.084063895 5.9604645e-08 -4.4703484e-08
		 5.9604645e-08 -4.4703484e-08 5.9604645e-08 -2.9802322e-08 5.9604645e-08 -2.9802322e-08
		 5.9604645e-08 -5.9604645e-08 5.9604645e-08 -5.9604645e-08 5.9604645e-08 -4.4703484e-08
		 5.9604645e-08 -4.4703484e-08 5.9604645e-08 -5.9604645e-08 5.9604645e-08 -5.9604645e-08
		 0 -5.9604645e-08 1.1920929e-07 -4.4703484e-08 1.1920929e-07 -4.4703484e-08 1.1920929e-07
		 -5.9604645e-08 0 -6.7055225e-08 1.1920929e-07 -6.7055225e-08 -0.79957783 0.075999573
		 -0.79957783 0.075999558 -0.79957783 0.075999558 -0.79957783 0.075999558 5.9604645e-08
		 -5.5879354e-09 0 3.7252903e-09 1.4901161e-08 3.7252903e-09 1.4901161e-08 -3.7797849e-09
		 2.9802322e-08 2.3523278e-10 2.9802322e-08 7.4505806e-09 0 1.1175871e-08 1.7695129e-08
		 4.6566129e-09 2.9802322e-08 -1.1175871e-08 1.4901161e-08 -1.4901161e-08 2.9802322e-08
		 0 2.9802322e-08 2.9802322e-08 0 2.9802322e-08 -1.4901161e-08 0 2.9802322e-08 5.9604645e-08
		 1.4901161e-08 5.9604645e-08 1.4901161e-08 0 2.9802322e-08 0 5.9604645e-08 5.9604645e-08
		 2.9802322e-08 5.9604645e-08 2.9802322e-08 5.9604645e-08 2.9802322e-08 5.9604645e-08
		 2.9802322e-08 0 8.9406967e-08 -1.4901161e-08 8.9406967e-08 0 5.9604645e-08 0 1.1920929e-07
		 -1.4901161e-08 5.9604645e-08 0 0 0 0 -7.4505806e-09 2.9802322e-08 0 2.9802322e-08
		 5.186549e-09 0 2.9802322e-08 0 2.9802322e-08 0 2.9802322e-08 0 2.9802322e-08;
	setAttr ".uvtk[250:347]" 2.9802322e-08 2.2351742e-08 2.9802322e-08 1.4901161e-08
		 0 7.4505806e-09 2.9802322e-08 0 0 1.1175871e-08 0 1.4901161e-08 2.9802322e-08 1.4901161e-08
		 2.9802322e-08 3.7252903e-09 5.9604645e-08 3.2678315e-08 5.9604645e-08 2.1785546e-08
		 5.9604645e-08 5.5879354e-09 5.9604645e-08 1.6763806e-08 5.9604645e-08 1.0892773e-08
		 1.1920929e-07 -5.5879354e-09 0 0 0 -1.6763806e-08 1.7881393e-07 -8.1956387e-08 1.1920929e-07
		 -6.7055225e-08 5.9604645e-08 1.8626451e-09 5.9604645e-08 3.7252903e-09 5.9604645e-08
		 3.7252903e-09 5.9604645e-08 0 5.9604645e-08 3.7252903e-09 5.9604645e-08 3.7252903e-09
		 5.9604645e-08 7.4505806e-09 5.9604645e-08 0 2.9802322e-08 1.1175871e-08 2.9802322e-08
		 1.8626451e-08 2.9802322e-08 2.9802322e-08 2.9802322e-08 2.2351742e-08 -0.61992586
		 0.050109327 -0.61992586 0.050109327 -0.61992586 0.050109267 -0.61992586 0.050109267
		 5.9604645e-08 0 5.9604645e-08 7.0013884e-10 5.9604645e-08 1.8626451e-09 5.9604645e-08
		 1.8626451e-09 5.9604645e-08 1.4002759e-09 5.9604645e-08 1.8626451e-09 5.9604645e-08
		 2.1004127e-09 5.9604645e-08 3.7252903e-09 5.9604645e-08 0 5.9604645e-08 0 5.9604645e-08
		 7.4505806e-09 5.9604645e-08 0 5.9604645e-08 0 5.9604645e-08 1.4901161e-08 5.9604645e-08
		 2.9802322e-08 5.9604645e-08 1.4901161e-08 5.9604645e-08 1.4901161e-08 5.9604645e-08
		 2.9802322e-08 5.9604645e-08 2.2351742e-08 5.9604645e-08 7.4505806e-09 5.9604645e-08
		 7.4505806e-09 5.9604645e-08 2.2351742e-08 0.61992592 -0.050109312 0.61992592 -0.050109312
		 0.61992592 -0.050109312 0.61992592 -0.050109312 5.9604645e-08 0 5.9604645e-08 -7.4505806e-09
		 5.9604645e-08 0 5.9604645e-08 0 0 -3.7252903e-09 5.9604645e-08 7.4505806e-09 5.9604645e-08
		 0 5.9604645e-08 0 0 0 0 -1.4901161e-08 -1.4901161e-08 7.4505806e-09 0 0 -7.4505806e-09
		 1.8626451e-09 -1.4901161e-08 7.4505806e-09 0 0 0 0 -1.4901161e-08 3.7252903e-09 -1.4901161e-08
		 0 2.9802322e-08 7.4505806e-09 2.9802322e-08 0 2.9802322e-08 2.3841967e-08 2.9802322e-08
		 2.9802322e-08 -5.9604645e-08 0 0 0 0 1.4901161e-08 0 0 5.9604645e-08 3.7252903e-09
		 5.9604645e-08 -7.9701135e-11 5.9604645e-08 0 5.9604645e-08 3.7252903e-09 5.9604645e-08
		 4.1909516e-09 2.9802322e-08 1.1175871e-08 2.9802322e-08 1.4901161e-08 1.4901161e-08
		 1.4901161e-08 2.9802322e-08 0 0 1.8626451e-09 0 2.9802322e-08 2.9802322e-08 1.4901161e-08;
createNode polyMapSew -n "polyMapSew38";
	rename -uid "DD6EDC03-8B43-965A-9BD2-5E90C5493EC6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[136]";
createNode polyMapSew -n "polyMapSew39";
	rename -uid "8B35531F-B247-0746-000A-EFB8D15C3BEA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[136]";
createNode polyMapSew -n "polyMapSew40";
	rename -uid "C028D30F-4E43-79CF-EA89-228CD31B95FA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[136]";
createNode polyMapSew -n "polyMapSew41";
	rename -uid "81588654-BC44-2321-DEE9-EFA9C3587299";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[136]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "D7A91197-5245-1506-EFAF-B8B730A16690";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[217]" "e[224]";
createNode polyMapSew -n "polyMapSew42";
	rename -uid "710B9336-9443-E3FB-F66A-36925C2AD84C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[228]" "e[230]" "e[232:233]";
createNode polyTweakUV -n "polyTweakUV34";
	rename -uid "C104733A-644F-7456-5F7C-38B12FF603FD";
	setAttr ".uopa" yes;
	setAttr -s 326 ".uvtk";
	setAttr ".uvtk[6]" -type "float2" 0 -7.4505806e-09 ;
	setAttr ".uvtk[7]" -type "float2" 0 -7.4505806e-09 ;
	setAttr ".uvtk[8]" -type "float2" 0 1.8626451e-09 ;
	setAttr ".uvtk[9]" -type "float2" -5.9604645e-08 5.2826352e-09 ;
	setAttr ".uvtk[10]" -type "float2" 0 2.9784939e-09 ;
	setAttr ".uvtk[15]" -type "float2" 0 -7.4505806e-09 ;
	setAttr ".uvtk[20]" -type "float2" 7.4505806e-09 0 ;
	setAttr ".uvtk[22]" -type "float2" -7.4505806e-09 0 ;
	setAttr ".uvtk[28]" -type "float2" 0 -1.8626451e-09 ;
	setAttr ".uvtk[29]" -type "float2" 0 -1.8626451e-09 ;
	setAttr ".uvtk[33]" -type "float2" 0 1.4901161e-08 ;
	setAttr ".uvtk[34]" -type "float2" 0 1.4901161e-08 ;
	setAttr ".uvtk[38]" -type "float2" 0 -1.4901161e-08 ;
	setAttr ".uvtk[39]" -type "float2" 0 -1.4901161e-08 ;
	setAttr ".uvtk[40]" -type "float2" 7.423106e-10 -7.4505806e-09 ;
	setAttr ".uvtk[41]" -type "float2" 4.9064153e-10 -7.4505806e-09 ;
	setAttr ".uvtk[42]" -type "float2" -1.8626451e-09 -7.4505806e-09 ;
	setAttr ".uvtk[43]" -type "float2" -1.8626451e-09 -7.4505806e-09 ;
	setAttr ".uvtk[44]" -type "float2" 1.2175108e-09 0 ;
	setAttr ".uvtk[47]" -type "float2" 1.5337244e-09 0 ;
	setAttr ".uvtk[48]" -type "float2" 0 -1.4901161e-08 ;
	setAttr ".uvtk[49]" -type "float2" -5.9604645e-08 0 ;
	setAttr ".uvtk[50]" -type "float2" 0 1.4901161e-08 ;
	setAttr ".uvtk[60]" -type "float2" 7.4505806e-09 -7.4505806e-09 ;
	setAttr ".uvtk[62]" -type "float2" -7.4505806e-09 0 ;
	setAttr ".uvtk[64]" -type "float2" 0 3.7252903e-09 ;
	setAttr ".uvtk[65]" -type "float2" 0 1.1175871e-08 ;
	setAttr ".uvtk[66]" -type "float2" -5.9604645e-08 8.2881302e-09 ;
	setAttr ".uvtk[67]" -type "float2" 0 3.7252903e-09 ;
	setAttr ".uvtk[70]" -type "float2" 0 -7.4505806e-09 ;
	setAttr ".uvtk[71]" -type "float2" 5.9604645e-08 -7.4505806e-09 ;
	setAttr ".uvtk[72]" -type "float2" 0 -9.4168695e-10 ;
	setAttr ".uvtk[73]" -type "float2" -7.4505806e-09 -1.8626451e-09 ;
	setAttr ".uvtk[75]" -type "float2" 0 -1.8626451e-09 ;
	setAttr ".uvtk[76]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[77]" -type "float2" 1.8626451e-09 0 ;
	setAttr ".uvtk[80]" -type "float2" 0 -3.7252903e-09 ;
	setAttr ".uvtk[81]" -type "float2" 0 -7.4505806e-09 ;
	setAttr ".uvtk[82]" -type "float2" 0 1.4901161e-08 ;
	setAttr ".uvtk[83]" -type "float2" 0 7.4505806e-09 ;
	setAttr ".uvtk[90]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[91]" -type "float2" -2.9802322e-08 -5.9604645e-08 ;
	setAttr ".uvtk[92]" -type "float2" -1.4901161e-08 0 ;
	setAttr ".uvtk[93]" -type "float2" -7.4505806e-09 -5.9604645e-08 ;
	setAttr ".uvtk[95]" -type "float2" -2.6077032e-08 0 ;
	setAttr ".uvtk[96]" -type "float2" -2.2351742e-08 -5.9604645e-08 ;
	setAttr ".uvtk[97]" -type "float2" -5.1076676e-09 -5.9604645e-08 ;
	setAttr ".uvtk[98]" -type "float2" -7.4505806e-09 -5.9604645e-08 ;
	setAttr ".uvtk[108]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[109]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[110]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[114]" -type "float2" 0 7.4505806e-09 ;
	setAttr ".uvtk[115]" -type "float2" 0 3.7252903e-09 ;
	setAttr ".uvtk[116]" -type "float2" 0 -1.4901161e-08 ;
	setAttr ".uvtk[118]" -type "float2" 0 -7.4505806e-09 ;
	setAttr ".uvtk[119]" -type "float2" 0 1.4901161e-08 ;
	setAttr ".uvtk[120]" -type "float2" 0 7.4505806e-09 ;
	setAttr ".uvtk[121]" -type "float2" -5.9604645e-08 -7.4505806e-09 ;
	setAttr ".uvtk[122]" -type "float2" 0 1.4901161e-08 ;
	setAttr ".uvtk[123]" -type "float2" 0 -1.8626451e-09 ;
	setAttr ".uvtk[124]" -type "float2" 0 -3.7252903e-09 ;
	setAttr ".uvtk[126]" -type "float2" -0.23508078 0.047479838 ;
	setAttr ".uvtk[127]" -type "float2" -0.26508057 0.1350532 ;
	setAttr ".uvtk[128]" -type "float2" 0 -1.4901161e-08 ;
	setAttr ".uvtk[129]" -type "float2" -0.31491423 0.020131469 ;
	setAttr ".uvtk[130]" -type "float2" 0 1.4901161e-08 ;
	setAttr ".uvtk[131]" -type "float2" 0 7.4505806e-09 ;
	setAttr ".uvtk[132]" -type "float2" -0.067956984 0.11801291 ;
	setAttr ".uvtk[133]" -type "float2" -0.022212327 0.03592518 ;
	setAttr ".uvtk[134]" -type "float2" 2.9802322e-08 -1.4901161e-08 ;
	setAttr ".uvtk[135]" -type "float2" -0.048175961 -0.10994729 ;
	setAttr ".uvtk[136]" -type "float2" 0.031657517 -0.082598932 ;
	setAttr ".uvtk[137]" -type "float2" 0.0016576946 0.0049744397 ;
	setAttr ".uvtk[138]" -type "float2" 0.1157082 -0.013617218 ;
	setAttr ".uvtk[139]" -type "float2" 0.058634788 0.057141796 ;
	setAttr ".uvtk[141]" -type "float2" 0 1.4901161e-08 ;
	setAttr ".uvtk[142]" -type "float2" 0 1.4346995e-08 ;
	setAttr ".uvtk[143]" -type "float2" 0 1.3732862e-08 ;
	setAttr ".uvtk[144]" -type "float2" 0 9.3132257e-09 ;
	setAttr ".uvtk[145]" -type "float2" 0 9.3132257e-09 ;
	setAttr ".uvtk[146]" -type "float2" 0 -1.4901161e-08 ;
	setAttr ".uvtk[147]" -type "float2" 0 -1.4901161e-08 ;
	setAttr ".uvtk[148]" -type "float2" 0 7.4505806e-09 ;
	setAttr ".uvtk[149]" -type "float2" 0 -1.4901161e-08 ;
	setAttr ".uvtk[150]" -type "float2" 0 -1.4901161e-08 ;
	setAttr ".uvtk[151]" -type "float2" 0 -2.9802322e-08 ;
	setAttr ".uvtk[152]" -type "float2" 0 7.4505806e-09 ;
	setAttr ".uvtk[154]" -type "float2" 0 2.056931e-08 ;
	setAttr ".uvtk[155]" -type "float2" 0 1.9955177e-08 ;
	setAttr ".uvtk[156]" -type "float2" 0 -1.4901161e-08 ;
	setAttr ".uvtk[157]" -type "float2" 0 -1.4901161e-08 ;
	setAttr ".uvtk[158]" -type "float2" 0 1.4901161e-08 ;
	setAttr ".uvtk[160]" -type "float2" 0 -1.4901161e-08 ;
	setAttr ".uvtk[161]" -type "float2" 0 -1.4901161e-08 ;
	setAttr ".uvtk[165]" -type "float2" 0 -1.4901161e-08 ;
	setAttr ".uvtk[166]" -type "float2" 0 7.4505806e-09 ;
	setAttr ".uvtk[170]" -type "float2" 0 -1.4901161e-08 ;
	setAttr ".uvtk[176]" -type "float2" 0 -7.4505806e-09 ;
	setAttr ".uvtk[178]" -type "float2" -9.3132257e-09 0 ;
	setAttr ".uvtk[180]" -type "float2" -1.4901161e-08 0 ;
	setAttr ".uvtk[181]" -type "float2" 3.5390258e-08 -7.4505806e-09 ;
	setAttr ".uvtk[182]" -type "float2" -4.0978193e-08 0 ;
	setAttr ".uvtk[183]" -type "float2" 9.3132257e-09 -1.4901161e-08 ;
	setAttr ".uvtk[184]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[185]" -type "float2" -2.6077032e-08 0 ;
	setAttr ".uvtk[187]" -type "float2" -9.3132257e-09 0 ;
	setAttr ".uvtk[188]" -type "float2" 1.4901161e-08 7.4505806e-09 ;
	setAttr ".uvtk[189]" -type "float2" -7.4505806e-09 0 ;
	setAttr ".uvtk[190]" -type "float2" 1.4901161e-08 0 ;
	setAttr ".uvtk[191]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[192]" -type "float2" 2.9802322e-08 1.4901161e-08 ;
	setAttr ".uvtk[193]" -type "float2" -4.0978193e-08 0 ;
	setAttr ".uvtk[196]" -type "float2" 0 -1.4901161e-08 ;
	setAttr ".uvtk[201]" -type "float2" 5.9604645e-08 0 ;
	setAttr ".uvtk[209]" -type "float2" 0 -7.4505806e-09 ;
	setAttr ".uvtk[210]" -type "float2" 2.2351742e-08 1.4901161e-08 ;
	setAttr ".uvtk[211]" -type "float2" 0 -1.4901161e-08 ;
	setAttr ".uvtk[212]" -type "float2" -1.4901161e-08 -1.4901161e-08 ;
	setAttr ".uvtk[213]" -type "float2" 0 1.4901161e-08 ;
	setAttr ".uvtk[214]" -type "float2" 0 1.3969839e-09 ;
	setAttr ".uvtk[215]" -type "float2" 0 -7.4505806e-09 ;
	setAttr ".uvtk[216]" -type "float2" 0 3.7252903e-09 ;
	setAttr ".uvtk[217]" -type "float2" 0 -1.5472161e-09 ;
	setAttr ".uvtk[218]" -type "float2" 0 -3.2522476e-09 ;
	setAttr ".uvtk[220]" -type "float2" 5.6792232e-10 3.7252903e-09 ;
	setAttr ".uvtk[221]" -type "float2" 0 -9.3132257e-10 ;
	setAttr ".uvtk[222]" -type "float2" 0 -3.7252903e-09 ;
	setAttr ".uvtk[223]" -type "float2" 0 7.4505806e-09 ;
	setAttr ".uvtk[224]" -type "float2" 2.9802322e-08 -2.9802322e-08 ;
	setAttr ".uvtk[225]" -type "float2" 0 -2.9802322e-08 ;
	setAttr ".uvtk[226]" -type "float2" 1.4901161e-08 -2.9802322e-08 ;
	setAttr ".uvtk[227]" -type "float2" 2.9802322e-08 -2.9802322e-08 ;
	setAttr ".uvtk[235]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[236]" -type "float2" 0.24715766 -0.13586973 ;
	setAttr ".uvtk[237]" -type "float2" 0.27640328 -0.10256598 ;
	setAttr ".uvtk[238]" -type "float2" 0.24905488 -0.078550071 ;
	setAttr ".uvtk[239]" -type "float2" 0.21980929 -0.11185381 ;
	setAttr ".uvtk[240]" -type "float2" 0 -9.7144148e-10 ;
	setAttr ".uvtk[241]" -type "float2" 0 7.4505806e-09 ;
	setAttr ".uvtk[243]" -type "float2" 0 -5.7349285e-09 ;
	setAttr ".uvtk[244]" -type "float2" 0.11982951 0.099121556 ;
	setAttr ".uvtk[245]" -type "float2" 0.056597769 0.031831726 ;
	setAttr ".uvtk[246]" -type "float2" 0 -7.4505806e-09 ;
	setAttr ".uvtk[248]" -type "float2" 2.9802322e-08 7.4505806e-09 ;
	setAttr ".uvtk[249]" -type "float2" -2.9802322e-08 3.5112864e-09 ;
	setAttr ".uvtk[250]" -type "float2" 0 3.7252903e-09 ;
	setAttr ".uvtk[253]" -type "float2" 0 7.4505806e-09 ;
	setAttr ".uvtk[254]" -type "float2" -5.9604645e-08 -1.955005e-08 ;
	setAttr ".uvtk[255]" -type "float2" 0 -2.3752547e-08 ;
	setAttr ".uvtk[256]" -type "float2" 0 -5.5879354e-09 ;
	setAttr ".uvtk[257]" -type "float2" -5.9604645e-08 -1.8626451e-09 ;
	setAttr ".uvtk[258]" -type "float2" 5.9604645e-08 -2.7955045e-08 ;
	setAttr ".uvtk[259]" -type "float2" 0 -9.3132257e-09 ;
	setAttr ".uvtk[260]" -type "float2" 0 -3.2157544e-08 ;
	setAttr ".uvtk[261]" -type "float2" 0 -1.3038516e-08 ;
	setAttr ".uvtk[262]" -type "float2" 0 6.7055225e-08 ;
	setAttr ".uvtk[263]" -type "float2" 5.9604645e-08 6.7055225e-08 ;
	setAttr ".uvtk[264]" -type "float2" 0 5.5879354e-09 ;
	setAttr ".uvtk[265]" -type "float2" 0 7.4505806e-09 ;
	setAttr ".uvtk[266]" -type "float2" 0 -7.4505806e-09 ;
	setAttr ".uvtk[267]" -type "float2" 0 -7.4505806e-09 ;
	setAttr ".uvtk[268]" -type "float2" 0 -3.7252903e-09 ;
	setAttr ".uvtk[272]" -type "float2" 0 -7.4505806e-09 ;
	setAttr ".uvtk[274]" -type "float2" 0 7.4505806e-09 ;
	setAttr ".uvtk[276]" -type "float2" 1.1175871e-08 -2.9802322e-08 ;
	setAttr ".uvtk[277]" -type "float2" -1.8889217e-10 -2.9802322e-08 ;
	setAttr ".uvtk[278]" -type "float2" -1.0427007e-08 2.9802322e-08 ;
	setAttr ".uvtk[279]" -type "float2" 0 2.9802322e-08 ;
	setAttr ".uvtk[280]" -type "float2" 0 -2.5967706e-08 ;
	setAttr ".uvtk[281]" -type "float2" 0 -2.5902818e-08 ;
	setAttr ".uvtk[282]" -type "float2" 0 -9.3132257e-09 ;
	setAttr ".uvtk[283]" -type "float2" 0 -9.3132257e-09 ;
	setAttr ".uvtk[284]" -type "float2" 0 -2.5837926e-08 ;
	setAttr ".uvtk[285]" -type "float2" 0 -9.3132257e-09 ;
	setAttr ".uvtk[286]" -type "float2" 0 -2.5773032e-08 ;
	setAttr ".uvtk[287]" -type "float2" 0 -7.4505806e-09 ;
	setAttr ".uvtk[288]" -type "float2" 0 6.7055225e-08 ;
	setAttr ".uvtk[289]" -type "float2" 0 6.7055225e-08 ;
	setAttr ".uvtk[290]" -type "float2" 0 7.4505806e-09 ;
	setAttr ".uvtk[294]" -type "float2" 0 7.4505806e-09 ;
	setAttr ".uvtk[295]" -type "float2" 0 7.4505806e-09 ;
	setAttr ".uvtk[296]" -type "float2" 0 -7.4505806e-09 ;
	setAttr ".uvtk[297]" -type "float2" 0 -7.4505806e-09 ;
	setAttr ".uvtk[298]" -type "float2" 0 7.4505806e-09 ;
	setAttr ".uvtk[299]" -type "float2" 0 7.4505806e-09 ;
	setAttr ".uvtk[300]" -type "float2" 0 -7.4505806e-09 ;
	setAttr ".uvtk[301]" -type "float2" 0 -7.4505806e-09 ;
	setAttr ".uvtk[302]" -type "float2" 0 -2.9802322e-08 ;
	setAttr ".uvtk[303]" -type "float2" 0 -2.9802322e-08 ;
	setAttr ".uvtk[304]" -type "float2" 0 2.9802322e-08 ;
	setAttr ".uvtk[305]" -type "float2" 0 2.9802322e-08 ;
	setAttr ".uvtk[306]" -type "float2" 0 7.4505806e-09 ;
	setAttr ".uvtk[307]" -type "float2" 0 7.4505806e-09 ;
	setAttr ".uvtk[308]" -type "float2" 0 -1.4901161e-08 ;
	setAttr ".uvtk[314]" -type "float2" 2.9802322e-08 -4.4703484e-08 ;
	setAttr ".uvtk[315]" -type "float2" 2.9802322e-08 -2.9802322e-08 ;
	setAttr ".uvtk[316]" -type "float2" 4.4703484e-08 -3.7252903e-08 ;
	setAttr ".uvtk[317]" -type "float2" 2.9802322e-08 -2.9802322e-08 ;
	setAttr ".uvtk[318]" -type "float2" 3.7252903e-08 -4.6566129e-08 ;
	setAttr ".uvtk[319]" -type "float2" 4.4703484e-08 -4.4703484e-08 ;
	setAttr ".uvtk[320]" -type "float2" 2.9802322e-08 -3.7252903e-08 ;
	setAttr ".uvtk[321]" -type "float2" 4.4703484e-08 -3.9424897e-08 ;
	setAttr ".uvtk[322]" -type "float2" 4.4703484e-08 -4.0978193e-08 ;
	setAttr ".uvtk[323]" -type "float2" 4.4703484e-08 -4.0978193e-08 ;
	setAttr ".uvtk[324]" -type "float2" 0 -1.1062087e-08 ;
	setAttr ".uvtk[325]" -type "float2" 0 -1.3038516e-08 ;
	setAttr ".uvtk[327]" -type "float2" 5.9604645e-08 7.4505806e-09 ;
	setAttr ".uvtk[328]" -type "float2" 0 3.7252903e-09 ;
	setAttr ".uvtk[329]" -type "float2" 0 -5.4968012e-09 ;
	setAttr ".uvtk[330]" -type "float2" 0 -4.6445798e-09 ;
	setAttr ".uvtk[331]" -type "float2" 0 7.4505806e-09 ;
	setAttr ".uvtk[332]" -type "float2" -2.9802322e-08 -1.3969839e-09 ;
	setAttr ".uvtk[333]" -type "float2" 0 -3.7252903e-09 ;
	setAttr ".uvtk[336]" -type "float2" 0 1.3635396e-08 ;
	setAttr ".uvtk[337]" -type "float2" 0 1.1175871e-08 ;
	setAttr ".uvtk[338]" -type "float2" 0 -1.4901161e-08 ;
	setAttr ".uvtk[339]" -type "float2" 0 -1.4901161e-08 ;
	setAttr ".uvtk[341]" -type "float2" -0.34491402 0.10770483 ;
	setAttr ".uvtk[343]" -type "float2" -0.078175753 -0.022373915 ;
createNode polyMapSew -n "polyMapSew43";
	rename -uid "FD59502D-9F4D-5AED-9331-A4B9A6ACD23E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[213]" "e[215]" "e[223]";
createNode polyTweakUV -n "polyTweakUV35";
	rename -uid "EC9D167B-4345-422C-259A-EEBFC9E850BA";
	setAttr ".uopa" yes;
	setAttr -s 338 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.08096993 0.015432701 0.08096993 0.015432715
		 0.08096993 0.015432715 0.08096993 0.015432701 0.08096993 0.015432715 0.08096993 0.015432701
		 0.08096993 0.015432715 0.08096993 0.015432723 -0.29098564 0.13788356 -0.29098564
		 0.13788356 -0.29098564 0.13788354 -0.29098564 0.13788354 -0.29098564 0.13788357 -0.29098564
		 0.13788357 -0.29098564 0.13788354 -0.29098564 0.13788356 -0.39978892 -0.16709778
		 -0.39978892 -0.16709778 -0.39978892 -0.16709778 -0.39978892 -0.16709778 -0.020242497
		 -0.11582096 -0.02024249 -0.11582096 -0.02024249 -0.11582095 -0.020242497 -0.11582095
		 -0.43015265 0.011579297 -0.43015265 0.011579297 -0.43015265 0.01157929 -0.43015265
		 0.01157929 -0.73885041 0.09946432 -0.73885041 0.09946432 -0.73885041 0.09946432 -0.73885041
		 0.09946432 -0.21507633 0.012849927 -0.21507633 0.012849927 -0.21507633 0.012849927
		 -0.21507633 0.012849927 -0.21507633 0.012849927 -0.21507633 0.012849927 -0.21507633
		 0.012849912 -0.21507633 0.012849912 0.95898736 0.023624904 0.95898736 0.023624904
		 0.95898736 0.023624904 0.95898736 0.023624904 0.95898736 0.023624897 0.95898736 0.023624897
		 0.95898736 0.023624897 0.95898736 0.023624897 -0.70089579 -0.16709776 -0.70089579
		 -0.16709776 -0.70089579 -0.16709776 -0.70089579 -0.16709776 -0.42762238 -0.10173585
		 -0.42762238 -0.10173585 -0.42762238 -0.10173587 -0.42762238 -0.10173587 0.23025811
		 0.0046399459 0.23025811 0.0046399459 0.23025811 0.0046399385 0.23025811 0.0046399385
		 0.8678962 -0.09886957 0.8678962 -0.09886957 0.8678962 -0.098869562 0.8678962 -0.098869562
		 0.106273 0 0.106273 -3.7252903e-09 0.106273 -8.2881302e-09 0.106273 -7.4505806e-09
		 0.106273 0 0.106273 -7.4505806e-09 0.106273 0 0.106273 -7.4505806e-09 0 9.4168695e-10
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0 -7.4505806e-09 0 0 0 -7.4505806e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -5.9604645e-08 0 0 0 0 0 0 0 0 5.1076676e-09 0
		 0 0 -2.9802322e-08 0 -2.9802322e-08 0 -2.9802322e-08 0 -2.9802322e-08 0 -2.9802322e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0 0 0 0 -7.4505806e-09 0 -7.4505806e-09
		 0 1.4901161e-08 0 1.4901161e-08 0 7.4505806e-09 0 -1.4901161e-08 0 0 0 1.1175871e-08
		 0 7.4505806e-09 0 1.1175871e-08 0 7.4505806e-09 0 7.4505806e-09 0.17070478 -0.13298786
		 0.18643796 -0.16285953 -0.65672374 0.051853023 0.19793636 -0.1186452 -0.82025498
		 0.050285809 -0.53657478 0.10540965 0.24090111 -0.1341742 0.22516787 -0.10430251 -0.39413705
		 -0.084478721 0.31279248 -0.058151253 0.28556091 -0.072493926 0.30129412 -0.10236561
		 0.25832933 -0.086836606 0.27406254 -0.11670829 -0.41814464 -0.03486722 -0.38644624
		 0.051190674 -0.063257754 0.11932035 -0.063257754 0.11932035 -0.063257754 0.11932035
		 -0.063257754 0.11932035 -0.063257754 0.11932036 -0.063257754 0.11932036 -0.063257754
		 0.11932036 -0.063257754 0.11932036 -0.063257754 0.11932037 -0.063257754 0.11932037
		 -0.063257754 0.11932036 -0.063257754 0.11932036 -0.063257754 0.11932035 -0.063257754
		 0.11932035 -0.063257754 0.11932037 -0.063257754 0.11932037 -0.053136528 0.015292004
		 -0.053136528 0.015292019 -0.053136528 0.015292019 -0.053136528 0.015292019 -0.053136528
		 0.015292019 -0.053136528 0.015292019 -0.053136528 0.015292019 -0.053136528 0.015292019
		 -0.053136528 0.015292019 -0.053136528 0.015292026 -0.053136528 0.015292019 -0.053136528
		 0.015292019 -0.053136528 0.015292019 -0.053136528 0.015292019 -0.053136587 0.015292011
		 -0.053136528 0.015292011 -0.48075885 -0.11551442 -0.48075885 -0.11551441 -0.48075888
		 -0.11551441 -0.48075888 -0.11551442 -0.022772772 0.079075254 -0.022772767 0.079075262
		 -0.022772767 0.079075269 -0.022772774 0.079075269 -0.02277277 0.079075277 -0.022772778
		 0.079075277 -0.022772767 0.079075262 -0.022772767 0.079075277 -0.022772774 0.079075292
		 -0.02277278 0.079075307 -0.022772752 0.079075269 -0.022772767 0.079075277 -0.022772763
		 0.079075254 -0.022772752 0.079075262 -0.022772759 0.079075307 -0.022772774 0.079075292
		 0.0025303364 -0.005550608 0.0025303364 -0.0055506229 0.0025303364 -0.0055506229 0.0025303364
		 -0.0055506229 0.0025303364 -0.0055505931 0.0025303364 -0.005550608 0.002530396 -0.0055506229
		 0.0025303364 -0.0055506229 0.0025302768 -0.0055505857 0.0025303364 -0.0055505931
		 0.0025303364 -0.005550608 0.0025302768 -0.0055506378 0.0025302768 -0.0055506229 0.0025302768
		 -0.0055506229 0.0025303364 -0.0055506006 0.0025302768 -0.0055505931 0.5870319 -0.19151396
		 0.58703184 -0.19151393 0.58703184 -0.19151393 0.58703184 -0.19151396 0.106273 -9.778887e-09
		 0.106273 -7.4505806e-09 -1.4901161e-08 -7.4505806e-09 -1.4901161e-08 2.7771643e-09
		 -2.9802322e-08 3.0170149e-09 -2.9802322e-08 -3.7252903e-09 -5.6792232e-10 0 -9.3132257e-10
		 1.8626451e-09 0 0 0 -7.4505806e-09 0 2.9802322e-08 0 2.9802322e-08 0 2.9802322e-08
		 0 2.9802322e-08 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0.229644 -0.032373473
		 0.19648248 -0.049839392 0.2108252 -0.077070951 0.24398661 -0.05960504 -0.26744157
		 0.16123244 -0.28853068 0.10059472 0.25524375 -0.16140577 0.28840524 -0.14393985 0
		 -1.4901161e-08 0 0 0 0 0 -3.5112864e-09 0 -7.4505806e-09 0 0;
	setAttr ".uvtk[250:337]" -2.9802322e-08 1.4901161e-08 0 -1.1175871e-08 0.106273
		 1.5773209e-08 0.106273 2.1234651e-08 0.106273 9.3132257e-09 0.106273 3.7252903e-09
		 0.106273 2.6696098e-08 0.106273 1.3038516e-08 0.106273 3.2157544e-08 0.106273 1.8626451e-08
		 0.106273 -3.7252903e-08 0.10627294 -4.4703484e-08 -0.10374278 0.023615638 -0.10374272
		 0.023615645 -0.10374272 0.023615651 -0.10374278 0.023615647 -0.46304673 0.011174537
		 -0.46304673 0.011174537 -0.46304673 0.01117453 -0.46304673 0.01117453 0.30110684
		 -0.056306936 0.30110681 -0.056306932 0.30110681 -0.056306943 0.30110684 -0.056306943
		 0.7489717 -0.086889058 0.74897164 -0.086889058 0.74897164 -0.086889111 0.7489717
		 -0.086889111 -0.16447014 0.1153174 -0.16447014 0.1153174 -0.16447014 0.11531737 -0.16447014
		 0.11531738 -0.1644702 0.1153174 -0.1644702 0.11531739 -0.1644702 0.1153174 -0.1644702
		 0.11531739 -0.1644702 0.11531732 -0.16447014 0.11531732 -0.28592503 -0.037890263
		 -0.28592503 -0.037890263 -0.28592503 -0.037890263 -0.28592503 -0.037890263 -0.31881911
		 -0.090264827 -0.31881905 -0.090264834 -0.31881905 -0.09026482 -0.31881911 -0.090264812
		 -0.31881911 -0.045132421 -0.31881905 -0.045132428 -0.31881905 -0.045132414 -0.31881911
		 -0.045132406 0.09615171 4.529953e-06 0.09615171 4.529953e-06 0.09615171 4.4703484e-06
		 0.09615171 4.4703484e-06 -0.67559266 0.06163726 -0.67559266 0.061637245 -0.67559266
		 0.061637253 -0.67559266 0.061637253 0.106273 -3.7252903e-09 0.106273 0 0.106273 -3.7252903e-09
		 0.106273 7.4505806e-09 0 4.4703484e-08 -1.4901161e-08 4.4703484e-08 0 2.9802322e-08
		 0 3.7252903e-08 -7.4505806e-09 3.9115548e-08 0 4.4703484e-08 0 3.7252903e-08 0 3.9424897e-08
		 -1.4901161e-08 3.7252903e-08 -1.4901161e-08 4.0978193e-08 0 1.1062087e-08 0 9.3132257e-09
		 0 1.4901161e-08 0 7.4505806e-09 -0.42098644 0.00084340572 0 -4.6566129e-09 0 -7.4505806e-09
		 0 0 -1.4901161e-08 0 0 -1.3635396e-08 0 -1.2572855e-08 0 1.4901161e-08 0 1.4901161e-08
		 -0.79624736 0.00067430735 0.21366954 -0.14851686 0.32852569 -0.088022947;
createNode polyMapSew -n "polyMapSew44";
	rename -uid "104B39FD-1F4D-E4DD-FF72-B69E0E9473D5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[61]" "e[65]" "e[129]" "e[133]";
createNode polyTweakUV -n "polyTweakUV36";
	rename -uid "72880589-5E4B-A5E7-9333-F4B4FB2877F8";
	setAttr ".uopa" yes;
	setAttr -s 330 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.54907721 0.014932021 -0.54907721
		 0.014932021 -0.54907721 0.014932021 -0.54907721 0.014932021 -0.54907721 0.014932021
		 -0.54907721 0.014932021 -0.54907721 0.014932029 -0.54907721 0.014932021 0.29351592
		 -0.032932863 0.29351592 -0.032932863 0.29351592 -0.032932863 0.29351592 -0.032932848
		 0.29351592 -0.032932863 0.29351592 -0.032932863 0.29351592 -0.032932863 0.29351592
		 -0.032932863 -0.29604626 3.7252903e-09 -0.29604626 1.1175871e-08 -0.29604626 5.9543996e-09
		 -0.29604626 0 0.20495507 -0.079147473 0.20495507 -0.079147473 0.20495509 -0.079147473
		 0.20495509 -0.079147473 0.15526485 -0.047664553 0.33229631 -0.011946857 0.32456988
		 -0.012257934 0.14753848 0.048123196 0.59475827 -0.0097105652 0.26782987 -0.045053564
		 0.26010343 0.050734177 0.58703184 -0.010021672 0.38460708 -0.043005511 0.38460708
		 -0.043005511 0.38460708 -0.043005511 0.38460708 -0.043005511 0.38460708 -0.043005511
		 0.38460708 -0.043005511 0.38460708 -0.043005504 0.38460708 -0.043005504 -0.17965198
		 0.022221342 -0.17965198 0.022221342 -0.17965198 0.022221342 -0.17965198 0.022221342
		 -0.17965198 0.022221342 -0.17965198 0.022221342 -0.17965198 0.022221342 -0.17965198
		 0.022221342 -0.040484965 7.4505806e-09 -0.040484965 7.4505806e-09 -0.040484965 6.8960659e-10
		 -0.040484965 0 0.45545578 -0.079685666 0.45545578 -0.079685666 0.45545578 -0.079685673
		 0.45545578 -0.079685673 -0.79813474 0.006369397 -0.95649427 0.061513804 -0.90892047
		 -0.11808192 -0.75056106 -0.077127479 -0.88426858 0.19441824 -0.81532836 0.063629642
		 -0.76775461 -0.019867241 -0.83669478 0.014822498 0 7.4505806e-09 0 3.7252903e-09
		 0 0 0 1.8626451e-09 0 0 0 1.4901161e-08 0 0 0 7.4505806e-09 0.90079021 0.025803227
		 0.90079027 0.025803227 0.90079027 0.025803227 0.90079027 0.025803229 0.90079027 0.025803231
		 0.90079021 0.025803231 0.90079027 0.025803227 0.90079027 0.025803231 0 0 0 0 -2.9802322e-08
		 1.4901161e-08 -2.9802322e-08 1.4901161e-08 -2.9802322e-08 0 -2.9802322e-08 0 -2.9802322e-08
		 0 0 0 0 0 -5.9604645e-08 -5.9604645e-08 -2.9802322e-08 0 0 0 0 0 1.4901161e-08 0
		 1.4901161e-08 -5.9604645e-08 -3.7252903e-09 0 0 0 0 0 3.7252903e-09 0 0 0 0 0 0 0
		 0 0 0 0 -2.9802322e-08 5.9604645e-08 -5.9604645e-08 0 -5.9604645e-08 0 0 0 -5.9604645e-08
		 0 0 0 -5.9604645e-08 0 2.9802322e-08 0 -5.9604645e-08 0 0 5.9604645e-08 -2.9802322e-08
		 3.7252903e-09 0 3.7252903e-09 0 1.4901161e-08 0 0 0 0 0 2.9802322e-08 0 7.4505806e-09
		 0 3.7252903e-09 0 7.4505806e-09 0 1.8626451e-09 0 3.7252903e-09 0 7.4505806e-09 0
		 0 0 7.4505806e-09 0.8046385 0.015902109 0 7.4505806e-09 0.8046385 0.015902102 0.8046385
		 0.015902102 0 7.4505806e-09 5.9604645e-08 7.4505806e-09 0.8046385 0.015902102 0 3.7252903e-09
		 0 3.7252903e-09 0 7.4505806e-09 0 7.4505806e-09 0 7.4505806e-09 0.8046385 0.015902102
		 0.8046385 0.015902102 -0.53136504 0.055703484 -0.53136504 0.055703484 -0.53136504
		 0.055703491 -0.53136504 0.055703491 -0.53136504 0.055703506 -0.53136504 0.055703506
		 -0.53136504 0.055703476 -0.53136504 0.055703506 -0.53136504 0.055703491 -0.53136504
		 0.055703491 -0.53136504 0.055703476 -0.53136504 0.055703506 -0.53136504 0.055703484
		 -0.53136504 0.055703484 -0.53136504 0.055703491 -0.53136504 0.055703491 0.010121286
		 0.028155029 0.010121286 0.028155029 0.010121286 0.028155059 0.010121286 0.028155059
		 0.010121286 0.028155029 0.010121286 0.028155029 0.010121286 0.028155029 0.010121286
		 0.028155059 0.010121286 0.028155014 0.010121286 0.028155014 0.010121286 0.028155029
		 0.010121286 0.028155029 0.010121286 0.028155059 0.010121286 0.028155029 0.010121346
		 0.028155029 0.010121286 0.028155029 0.26821285 1.3038516e-08 0.2682128 0 0.26821283
		 5.6931704e-09 0.26821283 1.1175871e-08 0.36689493 -0.009438917 0.3668949 -0.009438917
		 0.36689493 -0.0094389319 0.3668949 -0.009438917 0.36689493 -0.009438917 0.3668949
		 -0.009438917 0.3668949 -0.009438917 0.3668949 -0.0094389021 0.3668949 -0.0094389319
		 0.3668949 -0.0094389319 0.3668949 -0.009438917 0.3668949 -0.0094389021 0.36689493
		 -0.009438917 0.36689493 -0.009438917 0.3668949 -0.0094389319 0.36689493 -0.0094389319
		 -0.76921421 0.077651456 -0.76921421 0.077651471 -0.76921421 0.077651471 -0.76921421
		 0.077651456 -0.76921421 0.077651441 -0.76921421 0.077651456 -0.76921427 0.077651471
		 -0.76921427 0.077651471 -0.76921415 0.077651419 -0.76921421 0.077651426 -0.76921421
		 0.077651456 -0.76921415 0.077651486 -0.76921409 0.077651471 -0.76921415 0.077651456
		 -0.76921421 0.077651434 -0.76921415 0.077651434 -0.2682128 5.5879354e-09 -0.2682128
		 -1.6596244e-09 -0.2682128 0 -0.2682128 7.4505806e-09 -5.9604645e-08 -4.1909516e-09
		 0 0 -0.17206106 3.7252903e-09 -0.17206106 -1.2299481e-09 -0.17206104 1.208007e-09
		 -0.17206104 7.4505806e-09 0.90079027 0.025803227 0.90079027 0.025803229 0.90079021
		 0.025803231 0.90079027 0.025803231 2.9802322e-08 0 0 0 2.9802322e-08 0 4.4703484e-08
		 0 0 0 2.9802322e-08 0 1.4901161e-08 0 2.9802322e-08 0 -2.9802322e-08 0 -2.9802322e-08
		 0 -2.9802322e-08 0 -2.9802322e-08 5.9604645e-08 0 0 0 3.7252903e-09 0 7.4505806e-09
		 5.9604645e-08 3.7252903e-09 0.8046385 0.015902102 0.8046385 0.015902102 0 2.2351742e-08
		 0 7.4505806e-09 0 7.4505806e-09 0 0 -2.9802322e-08 1.4901161e-08 0 0 0 3.7252903e-09
		 0 1.4901161e-08;
	setAttr ".uvtk[250:329]" 2.9802322e-08 0 0 7.4505806e-09 -0.33147055 0.14077726
		 -0.33147055 0.14077727 -0.33147055 0.14077729 -0.33147055 0.14077727 -0.33147055
		 0.14077726 -0.33147055 0.14077729 -0.33147055 0.14077727 -0.33147055 0.14077729 -0.33147061
		 0.14077733 -0.33147055 0.14077732 0.113864 -0.046181835 0.11386395 -0.046181824 0.11386395
		 -0.046181835 0.113864 -0.04618185 0.49341047 -0.056306932 0.49341047 -0.056306932
		 0.49341047 -0.056306925 0.49341041 -0.056306932 0 0 0 -8.3025675e-09 0 3.7252903e-09
		 0 9.3132257e-09 0.20748544 -0.006622225 0.20748544 -0.006622225 0.20748544 -0.0066222101
		 0.20748544 -0.0066222101 0.20748544 -0.006622225 0.20748544 -0.006622225 0.20748544
		 -0.006622225 0.20748544 -0.006622225 0.20748544 -0.0066221654 0.20748544 -0.0066221803
		 0.36183435 -0.080774747 0.36183435 -0.080774747 0.36183435 -0.080774747 0.36183435
		 -0.080774747 0.38966775 -1.3121014e-08 0.38966769 0 0.38966769 -1.4901161e-08 0.38966775
		 -2.7939677e-08 0.4099102 -0.022566212 0.4099102 -0.022566199 0.4099102 -0.022566212
		 0.4099102 -0.022566227 -0.26315224 -0.17715165 -0.26315221 -0.17715165 -0.26315218
		 -0.17715165 -0.26315221 -0.17715165 0 -3.7252903e-09 0 0 0 0 0 7.4505806e-09 5.9604645e-08
		 -1.4901161e-08 7.4505806e-08 -1.4901161e-08 5.9604645e-08 0 5.9604645e-08 -7.4505806e-09
		 8.1956387e-08 -9.3132257e-09 5.9604645e-08 -7.4505806e-09 5.9604645e-08 0 7.4505806e-08
		 0 7.4505806e-08 -3.7252903e-09 7.4505806e-08 -3.7252903e-09 0 0 -5.9604645e-08 1.8626451e-09
		 0 0 0 7.4505806e-09 0.8046385 0.015902109 0 -2.7939677e-09 0 -3.7252903e-09 -2.9802322e-08
		 1.4901161e-08 1.4901161e-08 1.4901161e-08 -2.9802322e-08 0 0 0 0 1.4901161e-08 0
		 1.4901161e-08 0.8046385 0.015902102 0 0 0 1.4901161e-08;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "FF23C53C-474F-2D0E-FF4A-3BB0AA725F09";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[25]" "e[93]";
createNode polyMapSew -n "polyMapSew45";
	rename -uid "E24916D7-C243-C358-F3EF-EF9E7BDED2E6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[60]" "e[131]";
createNode polyTweakUV -n "polyTweakUV37";
	rename -uid "C2952155-2741-3488-5D91-A096344EA4CF";
	setAttr ".uopa" yes;
	setAttr -s 330 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.19736415 0.023218066 0.19736415 0.023218066
		 0.19736415 0.023218066 0.19736415 0.023218066 0.19736415 0.02321808 0.19736415 0.02321808
		 0.19736415 0.023218066 0.19736415 0.023218066 -0.96151769 0.10112625 -0.96151769
		 0.10112625 -0.96151769 0.10112625 -0.96151769 0.10112625 -0.96151769 0.10112624 -0.96151769
		 0.10112624 -0.96151769 0.10112627 -0.96151769 0.10112627 0.29604626 3.7252903e-09
		 0.2960462 7.4505806e-09 0.29604626 4.6167479e-09 0.29604626 0 0.69583517 0.035018511
		 0.69583517 0.035018515 0.69583517 0.035018519 0.69583517 0.035018511 0.21743292 -0.022433504
		 0.30595535 -0.049706839 0.31847143 -0.049941644 0.23381215 -0.022512764 0.21747112
		 -0.01451195 0.21744817 -0.019262284 0.23382753 -0.019341528 0.23385048 -0.014591202
		 -0.41244048 0.066461459 -0.41244048 0.066461444 -0.41244048 0.066461444 -0.41244048
		 0.066461459 -0.41244048 0.066461444 -0.41244048 0.066461444 -0.41244048 0.066461451
		 -0.41244048 0.066461451 -0.012651503 -0.006559357 -0.012651503 -0.0065593645 -0.012651503
		 -0.0065593645 -0.012651503 -0.006559357 -0.012651503 -0.0065593719 -0.012651503 -0.0065593719
		 -0.012651503 -0.0065593719 -0.012651503 -0.0065593719 0.040484965 0 0.040484965 3.7252903e-09
		 0.040484965 1.4376127e-09 0.040484965 0 0.42256171 0 0.42256171 1.2584589e-09 0.42256171
		 3.7252903e-09 0.42256171 0 0.0025046039 0.035840541 0 0.041713938 -0.02025173 0.033077791
		 -0.017747007 0.027204387 -0.42242986 0.057624608 0.0041767098 0.031919584 -0.01607497
		 0.023283437 -0.41889471 -0.040809408 0 0 0 3.7252903e-09 0 0 0 -1.8626451e-09 0 0
		 0 -7.4505806e-09 0 0 0 -7.4505806e-09 -0.90079027 -0.025803227 -0.90079027 -0.025803233
		 -0.90079027 -0.025803231 -0.90079033 -0.025803227 -0.90079027 -0.025803238 -0.90079027
		 -0.025803223 -0.90079027 -0.025803223 -0.90079027 -0.025803238 0 0 0 0 0 -2.9802322e-08
		 0 -1.4901161e-08 2.9802322e-08 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 2.9802322e-08 0
		 0 0 7.4505806e-09 0 0 0 0 5.9604645e-08 7.4505806e-09 0 7.4505806e-09 0 0 0 0 0 0
		 0 2.9802322e-08 0 2.9802322e-08 0 0 0 0 0 2.9802322e-08 -5.9604645e-08 0 0 0 0 0
		 0 0 -5.9604645e-08 0 0 0 0 0 0 0 0 0 -5.9604645e-08 0 -3.7252903e-09 0 -3.7252903e-09
		 0 -1.4901161e-08 0 0 0 0 0 -1.4901161e-08 0 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0
		 -7.4505806e-09 0 -7.4505806e-09 0 0 0 0 0 0 0 1.4901161e-08 0 0 0 -7.4505806e-09
		 0 -1.4901161e-08 0 -5.5879354e-09 0 -7.4505806e-09 0 -1.4901161e-08 0 -7.4505806e-09
		 0 -1.4901161e-08 0 -1.4901161e-08 0 0 0.25303096 -0.034246579 0.25303102 -0.034246579
		 0.25303102 -0.034246579 0.25303096 -0.034246579 0.25303102 -0.034246624 0.25303096
		 -0.034246624 0.25303096 -0.034246579 0.25303096 -0.034246624 0.25303102 -0.034246594
		 0.25303096 -0.034246594 0.25303096 -0.034246579 0.25303096 -0.034246624 0.25303096
		 -0.034246579 0.25303096 -0.034246579 0.25303096 -0.034246594 0.25303096 -0.034246594
		 -0.23025823 -0.0096431822 -0.23025823 -0.0096431822 -0.23025823 -0.0096431971 -0.23025823
		 -0.0096431971 -0.23025823 -0.0096431822 -0.23025823 -0.0096431822 -0.2302582 -0.0096431822
		 -0.2302582 -0.0096431971 -0.23025823 -0.0096431971 -0.23025823 -0.0096431971 -0.2302582
		 -0.0096431822 -0.2302582 -0.0096431822 -0.2302582 -0.0096431971 -0.2302582 -0.0096431822
		 -0.2302582 -0.0096431971 -0.2302582 -0.0096431971 0 1.8626451e-09 0 0 0 -5.1584594e-09
		 0 -3.7252903e-09 0.27327344 -0.033803858 0.27327344 -0.033803858 0.27327344 -0.033803836
		 0.27327347 -0.03380385 0.27327341 -0.03380385 0.27327344 -0.03380385 0.27327344 -0.03380385
		 0.27327347 -0.033803865 0.27327347 -0.03380385 0.27327347 -0.03380385 0.27327347
		 -0.03380385 0.27327347 -0.033803865 0.27327347 -0.033803843 0.27327344 -0.033803843
		 0.27327347 -0.03380385 0.27327341 -0.03380385 0.70848674 -0.079446539 0.7084868 -0.079446539
		 0.7084868 -0.079446539 0.7084868 -0.079446539 0.70848674 -0.079446524 0.70848674
		 -0.079446524 0.7084868 -0.079446539 0.7084868 -0.079446539 0.70848674 -0.079446502
		 0.70848674 -0.079446517 0.7084868 -0.079446539 0.70848674 -0.079446539 0.70848674
		 -0.079446539 0.70848674 -0.079446524 0.70848674 -0.079446517 0.70848674 -0.079446532
		 -5.9604645e-08 0 0 -1.4042252e-09 -2.9802322e-08 0 -2.9802322e-08 1.8626451e-09 0
		 -1.8626451e-09 0 -7.4505806e-09 0.17206107 0 0.17206107 8.9230168e-10 0.17206107
		 -1.208007e-09 0.17206107 -3.7252903e-09 -0.90079027 -0.025803223 -0.90079027 -0.025803227
		 -0.90079027 -0.025803238 -0.90079027 -0.025803238 0 0 0 0 -1.4901161e-08 0 -1.4901161e-08
		 0 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 -5.9604645e-08 0 0 5.9604645e-08 1.8626451e-09
		 0 -3.7252903e-09 0 -1.8626451e-09 0 -1.4901161e-08 0 0 0 -7.4505806e-09 0 -7.4505806e-09
		 0 0 0 -1.4901161e-08 0 -1.4901161e-08 0 0 0 -3.7252903e-09 0 -1.4901161e-08;
	setAttr ".uvtk[250:329]" 0 -1.4901161e-08 -2.9802322e-08 -3.7252903e-09 0.23025823
		 0.036349088 0.23025823 0.036349088 0.23025823 0.036349088 0.23025817 0.036349103
		 0.23025817 0.036349088 0.23025817 0.036349103 0.23025817 0.036349103 0.40307814 -0.074295476
		 -0.47316796 0.056306928 -0.47316793 0.056306928 -0.47316793 0.056306943 -0.47316796
		 0.056306943 -0.19230354 0 -0.19230354 2.0022124e-08 -0.19230354 7.4505806e-09 -0.19230354
		 -5.5879354e-09 0.058197141 0.046181824 0.058197141 0.046181817 0.058197141 0.046181824
		 0.058197141 0.046181828 0.015181839 -0.05711177 0.015181839 -0.05711177 -0.81509727
		 0.094492927 0.015181839 -0.057111762 0.015181839 -0.05711177 0.015181839 -0.057111762
		 0.015181839 -0.057111777 0.015181839 -0.057111762 -0.78777522 -0.093738973 -0.86789626
		 0.078617431 -0.86789626 0.078617431 -0.86789626 0.078617431 -0.86789626 0.078617431
		 -0.86536592 0.078773044 -0.86536592 0.078773044 -0.86536592 0.078773052 -0.86536592
		 0.078773059 -0.97163892 0.071171731 -0.97163892 0.071171746 -0.97163892 0.071171746
		 -0.97163892 0.071171731 0.90838122 -4.9518718e-09 0.90838122 0 0.90838116 3.7252903e-09
		 0.90838122 0 0 0 0 7.4505806e-09 0 -7.4505806e-09 0 -7.4505806e-09 -2.2351742e-08
		 0 -2.9802322e-08 0 -1.4901161e-08 0 -1.4901161e-08 0 -2.9802322e-08 3.7252903e-09
		 -1.4901161e-08 0 -1.4901161e-08 0 -2.9802322e-08 0 -1.4901161e-08 3.7252903e-09 -2.9802322e-08
		 0 0 0 0 -1.8626451e-09 0 0 0 0 -5.9604645e-08 -1.4901161e-08 0 3.259629e-09 0 3.7252903e-09
		 0 -2.9802322e-08 0 -1.4901161e-08 0 0 0 0 0 -1.4901161e-08 0 -1.4901161e-08 0 1.4901161e-08
		 0 0 0 -1.1175871e-08 0.015181839 -0.057111762 0.23025823 0.036349088 0.39442521 -0.07390514;
createNode polyMapSew -n "polyMapSew46";
	rename -uid "F40C2971-1C4B-EBE3-6080-99940FFD78E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6]" "e[28]" "e[44]" "e[75]" "e[105]" "e[121]";
createNode polyTweakUV -n "polyTweakUV38";
	rename -uid "C3CF2590-C646-6670-DF4C-1AB5BE8219DB";
	setAttr ".uopa" yes;
	setAttr -s 322 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.68065333 -0.16223812 0.68065333 -0.16223812
		 0.68065333 -0.16223812 0.68065333 -0.16223812 0.68065333 -0.16223814 0.68065333 -0.16223814
		 0.68065333 -0.16223812 0.68065333 -0.16223812 0.90599954 -0.087635741 0.90585089
		 -0.087635338 0.6375345 -0.055105835 0.63768303 -0.055106238 0.90628016 -0.087636471
		 0.63796377 -0.055106983 0.63815045 -0.055107489 0.9064669 -0.087636992 -0.53895599
		 0.072473958 -0.53895599 0.072473943 -0.53895599 0.072473966 -0.53895599 0.072473973
		 -0.025303066 0.016564846 -0.025303066 0.01656485 -0.025303066 0.016564846 -0.025303066
		 0.016564846 -0.26821285 0.040160254 -0.2682128 0.040160246 -0.26821274 0.040160254
		 -0.2682128 0.040160254 -0.2682128 0.040160261 -0.2682128 0.040160246 -0.2682128 0.040160254
		 -0.2682128 0.040160254 0.22519755 -0.20216823 0.24374062 -0.19510449 0.073372483
		 -0.12370658 0.054829419 -0.10289964 0.27875352 -0.18176682 0.10838538 -0.16299412
		 0.30205226 -0.17289151 0.13168406 -0.18913732 -0.76668388 0.051909998 -0.76668388
		 0.05191002 -0.76668388 0.05191002 -0.76668388 0.051909998 -0.76668388 0.051910028
		 -0.76668388 0.051910028 -0.76668388 0.051910013 -0.76668388 0.051910013 0 3.7252903e-09
		 0 0 0 1.2661694e-09 0 0 -0.28339469 0 -0.28339469 2.049567e-09 -0.28339469 0 -0.28339469
		 3.7252903e-09 0.78692633 -0.0049549937 0.78692633 -0.0049549788 0.78692633 -0.0049549788
		 0.78692627 -0.0049549863 0.78692633 -0.0049549788 0.78692633 -0.0049549937 0.78692633
		 -0.0049549788 0.78692633 -0.0049549788 -0.78692633 0.10317527 -0.78692633 0.10317527
		 -0.78692633 0.10317527 -0.78692633 0.10317526 -0.78692633 0.10317527 -0.78692633
		 0.10317527 -0.78692633 0.10317527 -0.78692633 0.10317527 2.6077032e-08 0 -7.4505806e-09
		 -5.5879354e-09 7.4505806e-09 -7.4505806e-09 4.0978193e-08 1.8626451e-09 1.1175871e-08
		 7.4505806e-09 4.2840838e-08 0 2.7939677e-08 3.7252903e-09 -7.4505806e-09 0 0 3.7252903e-09
		 0 1.4901161e-08 0 0 0 7.4505806e-09 -2.9802322e-08 0 0 0 -2.9802322e-08 0 -2.9802322e-08
		 0 0 0 -2.9802322e-08 0 -2.9802322e-08 0 -1.4901161e-08 0 -1.4901161e-08 0 -7.4505806e-09
		 0 0 -5.9604645e-08 -1.8626451e-08 0 -1.4901161e-08 0 0 0 -3.7252903e-09 0 0 0 -2.9802322e-08
		 0 -2.9802322e-08 0 0 0 0 0 -2.9802322e-08 5.9604645e-08 0 0 0 0 0 5.9604645e-08 0
		 5.9604645e-08 0 0 0 0 0 5.9604645e-08 5.9604645e-08 0 0 5.9604645e-08 0 0 0 0 0 0
		 0 -1.4901161e-08 0.12651551 0 0.12651551 1.4901161e-08 0.12651551 0 0.12651551 0
		 0.12651551 0 0.12651551 2.7939677e-09 0.12651551 0 0.12651551 -7.4505806e-09 0.12651551
		 7.4505806e-09 0.12651551 0 -0.4352133 0.038538486 0.12651551 0 -0.4352133 0.038538486
		 -0.4352133 0.038538471 0.12651551 -7.4505806e-09 0.12651551 0 -0.4352133 0.038538486
		 0.12651551 0 0.12651551 0 0.12651551 7.4505806e-09 0.12651551 3.7252903e-09 0.12651551
		 7.4505806e-09 -0.4352133 0.038538493 -0.4352133 0.038538471 0.36921799 -0.022555232
		 0.36936665 -0.022555619 0.36964726 -0.02255635 0.36936641 -0.022654846 0.36964703
		 -0.022655576 0.36983401 -0.022556871 0.36936617 -0.022754073 0.36964679 -0.022754803
		 0.36921775 -0.022654451 0.36921751 -0.022753671 0.36983359 -0.02275531 0.36983377
		 -0.022656098 -0.060727417 0.021323547 -0.060727388 0.021323547 -0.060727388 0.021323502
		 -0.060727417 0.021323502 -0.060727417 0.021323532 -0.060727388 0.021323532 -0.060727477
		 0.021323547 -0.060727477 0.021323502 -0.060727417 0.021323562 -0.060727388 0.021323562
		 -0.060727477 0.021323532 -0.060727447 0.021323517 -0.060727447 0.021323502 -0.060727447
		 0.021323532 -0.060727477 0.021323562 -0.060727447 0.021323562 -0.26821285 1.8626451e-09
		 -0.26821285 0 -0.26821285 -5.742069e-10 -0.26821285 1.8626451e-09 -0.012331069 0.018491954
		 -0.044827163 0.0061129779 -0.026284099 -0.042564608 0.0062119961 -0.030185662 0.0087288022
		 -0.13447736 0.041224957 -0.12209841 -0.058780193 -0.054943554 -0.023767292 -0.14685631
		 0.032027543 -0.19563906 0.064523637 -0.18326011 -0.077323318 -0.0062659606 -0.00046855211
		 -0.208018 -0.14675796 0.020009607 -0.14675796 0.020009592 -0.14675796 0.020009592
		 -0.14675796 0.020009607 -0.14675796 0.020009592 -0.14675796 0.020009592 -0.14675796
		 0.020009592 -0.14675796 0.020009592 -0.14675796 0.0200096 -0.14675796 0.0200096 -0.14675796
		 0.020009592 -0.14675796 0.020009577 -0.14675796 0.020009577 -0.14675796 0.020009592
		 -0.14675796 0.0200096 -0.14675796 0.0200096 0.3947283 -5.5879354e-09 0.3947283 -7.3846138e-09
		 0.39472833 0 0.39472833 0 -0.78692633 0.10317528 -0.78692633 0.10317527 0 0 0 7.1582207e-10
		 0 0 0 -3.7252903e-09 0 7.4505806e-09 1.1175871e-08 5.5879354e-09 3.7252903e-08 -3.7252903e-09
		 2.2351742e-08 0 2.9802322e-08 0 2.9802322e-08 0 2.9802322e-08 -2.9802322e-08 4.4703484e-08
		 0 0 0 1.4901161e-08 0 1.4901161e-08 0 0 0 -2.9802322e-08 0 0 0 -2.9802322e-08 0 0
		 0 0.12651551 0 0.12651551 -1.8626451e-09 0.12651551 3.7252903e-09 0.12651551 0 -0.4352133
		 0.038538501 -0.4352133 0.038538486 0.12651551 -7.4505806e-09 0.12651551 0 0 7.4505806e-09
		 -2.9802322e-08 0 0 7.4505806e-09 0 0 0 -3.7252903e-09 0 0 0 0 0 0 -0.25050068 -0.17712638
		 -0.25050068 -0.17712638 -0.25050068 -0.17712638 -0.25050068 -0.17712638 -0.25050068
		 -0.17712636 -0.25050068 -0.17712636;
	setAttr ".uvtk[250:321]" -0.25050068 -0.17712636 -0.2682128 0.040160239 0.13916707
		 -0.033740714 0.13916704 -0.033740707 0.13916704 -0.033740718 0.13916707 -0.033740725
		 -0.18218231 0.02256619 -0.18218231 0.022566201 -0.18218231 0.022566199 -0.18218231
		 0.02256619 -0.17965198 -0.046181824 -0.17965198 -0.046181828 -0.17965198 -0.046181832
		 -0.17965198 -0.046181824 -0.17459136 0.089589298 -0.17459136 0.089589298 0.78692633
		 -0.0049549937 -0.17459136 0.08958929 -0.17459136 0.089589298 -0.17459136 0.08958929
		 -0.17459136 0.089589298 -0.17459136 0.08958929 0.78692633 -0.0049549788 0.35424334
		 -0.02231051 0.35424337 -0.02231051 0.3542434 -0.022310518 0.35424337 -0.022310518
		 -0.022772796 -0.00015562028 -0.022772782 -0.00015563518 -0.022772774 -0.00015562773
		 -0.022772789 -0.00015562773 0.57691067 -0.048605517 0.57691061 -0.048605509 0.57691056
		 -0.048605505 0.57691061 -0.048605513 0.012651503 -1.6767871e-08 0.012651443 0 0.012651563
		 -3.7252903e-09 0.012651503 -1.8626451e-08 -0.78692633 0.10317527 -0.78692633 0.10317528
		 -0.78692633 0.10317527 -0.78692633 0.10317528 5.9604645e-08 0 5.9604645e-08 1.4901161e-08
		 5.9604645e-08 -7.4505806e-09 5.9604645e-08 0 6.7055225e-08 -9.3132257e-09 5.9604645e-08
		 -7.4505806e-09 5.9604645e-08 -7.4505806e-09 5.9604645e-08 0 5.9604645e-08 -7.4505806e-09
		 7.4505806e-08 0 0.12651551 0 0.12651551 -1.8626451e-09 0.12651551 0 0.12651551 0
		 -0.4352133 0.038538486 0 9.3132257e-10 0 3.7252903e-09 0 0 0 0 0 0 0 -1.8626451e-09
		 0 1.4901161e-08 0 1.4901161e-08 -0.4352133 0.038538486 0.12651551 0 0.12651551 3.7252903e-09
		 -0.17459136 0.08958929 -0.25050068 -0.17712636 -0.2682128 0.040160254;
createNode polyMapSew -n "polyMapSew47";
	rename -uid "0FFADCF5-924F-C4DB-917E-B9AB772FA957";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[7]" "e[37]" "e[53]" "e[74]" "e[96]" "e[112]";
createNode polyTweakUV -n "polyTweakUV39";
	rename -uid "AAAA7ED8-FA48-65C2-5F87-F1B779E249CA";
	setAttr ".uopa" yes;
	setAttr -s 314 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.32896847 -0.11551437 -0.30981982
		 -0.067392752 -0.34260607 -0.081013605 -0.36168039 -0.10126477 -0.2736634 0.023470249
		 -0.30658996 -0.04277546 -0.24960381 0.083933398 -0.28262371 -0.017330557 -0.31500089
		 -0.056702763 -0.33400089 -0.049083486 -0.34017009 -0.064467363 -0.32117003 -0.07208664
		 -0.27912515 -0.071089461 -0.28529435 -0.086473323 -0.26142138 -0.096046686 -0.25525224
		 -0.080662832 0.85524464 -0.072473951 0.8552447 -0.072473958 0.8552447 -0.07247398
		 0.8552447 -0.072473973 -0.93621463 0.020890616 -0.93621463 0.020890616 -0.93621463
		 0.020890616 -0.93621463 0.020890616 -0.07337898 0.022703141 -0.07337898 0.022703141
		 -0.07337898 0.022703141 -0.07337898 0.022703141 -0.07337898 0.022703141 -0.07337898
		 0.022703156 -0.07337898 0.022703141 -0.07337898 0.022703156 0.097180963 0.053965107
		 0.10650712 0.075056165 0.089430153 0.082607329 0.080103993 0.061516255 0.12411672
		 0.11488022 0.10703975 0.12243138 0.13583463 0.14138041 0.11875778 0.14893158 0.69334072
		 0.049890086 0.66547149 0.077476591 0.34049973 0.06755282 0.35909742 0.064305112 0.74596316
		 -0.0021986365 0.39421347 0.058172762 0.41758078 0.054092124 0.78097987 -0.036860123
		 0 0 0 3.7252903e-09 0 6.3285555e-10 0 0 0.2758038 0.051583357 0.2758038 0.051583357
		 0.2758038 0.051583361 0.2758038 0.051583353 0.017712176 1.4901161e-08 0.017712176
		 2.9802322e-08 0.017712176 1.4901161e-08 0.017712176 1.4901161e-08 0.017712176 1.4901161e-08
		 0.017712176 2.9802322e-08 0.017712176 7.4505806e-09 0.017712235 0 2.7939677e-08 2.3841858e-07
		 0 2.0861626e-07 2.9802322e-08 2.1606684e-07 3.7252903e-09 2.2351742e-07 5.2154064e-08
		 2.2351742e-07 4.4703484e-08 2.2351742e-07 2.9802322e-08 2.2351742e-07 2.2351742e-08
		 2.2351742e-07 0 0 0 1.8626451e-09 0 7.4505806e-09 0 1.8626451e-09 -3.7252903e-09
		 0 0 0 1.8626451e-09 3.7252903e-09 0 0 2.9802322e-08 0 2.9802322e-08 0 2.9802322e-08
		 0 2.9802322e-08 -7.4505806e-09 2.9802322e-08 0 0 0 2.9802322e-08 0 2.9802322e-08
		 0 0 0 2.9802322e-08 0 2.9802322e-08 0 1.4901161e-08 0 0 0 0 0 0 0 1.1175871e-08 0
		 0 0 0 0 3.7252903e-09 0 0 0 2.9802322e-08 0 2.9802322e-08 0 0 0 0 0 2.9802322e-08
		 -5.9604645e-08 0 0 0 0 0 -5.9604645e-08 0 0 0 0 0 0 0 -5.9604645e-08 0 0 0 0 0 3.7252903e-09
		 0 3.7252903e-09 0 1.4901161e-08 0 1.4901161e-08 0.017712176 0 0.017712176 0 0.017712176
		 7.4505806e-09 0.017712176 3.7252903e-09 0.017712176 0 0.017712176 -9.3132257e-10
		 0.017712176 3.7252903e-09 0.017712176 1.4901161e-08 0.017712176 0 0.017712176 7.4505806e-09
		 0 2.9802322e-08 0.017712176 7.4505806e-09 2.9802322e-08 2.9802322e-08 0 2.9802322e-08
		 0.017712176 7.4505806e-09 0.017712176 0 2.9802322e-08 2.9802322e-08 0.017712176 5.5879354e-09
		 0.017712176 3.7252903e-09 0.017712176 0 0.017712176 3.7252903e-09 0.017712176 7.4505806e-09
		 2.9802322e-08 1.4901161e-08 5.9604645e-08 2.9802322e-08 -0.34525651 -0.077151366
		 -0.32625651 -0.084770665 -0.29038066 -0.099157341 -0.33134294 -0.09745466 -0.2954672
		 -0.11184134 -0.2665078 -0.10873072 -0.35034299 -0.089835376 -0.27159429 -0.12141471
		 0.61739558 -0.057932183 0.61739564 -0.057932183 0.61739564 -0.057932183 0.61739558
		 -0.057932183 0.61739558 -0.057932183 0.61739564 -0.057932183 0.61739564 -0.057932183
		 0.61739564 -0.057932153 0.61739558 -0.057932198 0.61739564 -0.057932198 0.61739564
		 -0.057932183 0.61739558 -0.057932153 0.61739558 -0.057932153 0.61739558 -0.057932183
		 0.61739564 -0.057932198 0.61739558 -0.057932198 0.11386395 0.022566209 0.11386395
		 0.022566207 0.11386395 0.022566207 0.11386395 0.022566209 0.051944137 0.073968142
		 0.061270237 0.095059209 0.078879893 0.13488325 0.075350225 0.088833265 0.092959762
		 0.12865731 0.090597868 0.16138345 0.066024065 0.067742184 0.1046778 0.15515752 -0.25556129
		 0.043694958 -0.25556129 0.043694973 -0.25556129 0.043694973 -0.25556129 0.043694958
		 -0.25556129 0.043694973 -0.25556129 0.043694958 -0.25556129 0.043694973 -0.25556129
		 0.043694973 -0.25556129 0.043694958 -0.25556129 0.043694958 -0.25556129 0.043694958
		 -0.25556129 0.043694958 -0.25556129 0.043694958 -0.25556129 0.043694958 -0.25556129
		 0.043694958 -0.25556129 0.043694958 -0.3947283 -5.5879354e-09 -0.3947283 5.7428142e-09
		 -0.3947283 0 -0.3947283 -9.3132257e-09 5.2154064e-08 2.0861626e-07 5.2154064e-08
		 2.0861626e-07 0 3.7252903e-09 0 6.8846362e-10 0 0 0 3.7252903e-09 0 -3.7252903e-09
		 9.3132257e-10 -9.3132257e-10 0 3.7252903e-09 0 0 0 0 0 0 -1.4901161e-08 2.9802322e-08
		 -1.4901161e-08 0 2.9802322e-08 0 0 0 -1.4901161e-08 0 0 0 2.9802322e-08 0 0 0 2.9802322e-08
		 0 0 0 0.017712176 0 0.017712176 0 0.017712176 0 0.017712176 1.8626451e-09 2.9802322e-08
		 2.9802322e-08 2.9802322e-08 2.9802322e-08 0.017712176 7.4505806e-09 0.017712176 7.4505806e-09
		 2.9802322e-08 0 2.9802322e-08 0 2.9802322e-08 -7.4505806e-09 2.9802322e-08 0 0 0
		 0 1.4901161e-08 0 2.9802322e-08 0 3.7252903e-09 0 0 0 4.1691712e-09 0 5.5879354e-09
		 0 8.3383442e-09 0 0 5.9604645e-08 -2.3936426e-09 5.9604645e-08 3.7252903e-09 -0.07337898
		 0.022703141 0.13157612 -3.7252903e-09 0.13157612 -5.5879354e-09 0.13157612 3.7252903e-09
		 0.13157612 7.4505806e-09 0.29604626 -0.02256619 0.29604626 -0.022566183;
	setAttr ".uvtk[250:313]" 0.29604626 -0.022566183 0.29604626 -0.02256619 -0.17965201
		 0.056306951 -0.17965201 0.056306947 -0.17965201 0.056306947 -0.17965201 0.056306947
		 -0.058197141 -0.14117268 -0.058197141 -0.14117268 0.017712235 2.9802322e-08 -0.058197141
		 -0.14117266 -0.058197081 -0.14117268 -0.058197081 -0.14117266 -0.058197081 -0.14117268
		 -0.058197081 -0.14117266 0.017712235 0 -0.33147055 0.022466175 -0.33147058 0.022466175
		 -0.33147058 0.022466175 -0.33147055 0.022466175 0.91344184 -0.027034067 0.91344184
		 -0.027034059 0.91344184 -0.027034059 0.91344184 -0.027034059 -0.51365286 0.056051172
		 -0.51365286 0.05605118 -0.51365286 0.056051191 -0.51365286 0.056051183 0.017712235
		 2.7891289e-09 0.017712176 0 0.017712176 0 0.017712235 0 2.9802322e-08 2.0861626e-07
		 2.7939677e-08 2.2351742e-07 4.4703484e-08 2.2351742e-07 3.7252903e-08 2.2351742e-07
		 -3.7252903e-08 0 -2.9802322e-08 0 -2.9802322e-08 0 -2.9802322e-08 0 -3.7252903e-08
		 5.5879354e-09 -2.9802322e-08 0 -2.9802322e-08 0 -2.9802322e-08 0 -2.9802322e-08 0
		 -2.9802322e-08 -3.7252903e-09 0.017712176 0 0.017712176 1.8626451e-09 0.017712176
		 0 0.017712176 7.4505806e-09 5.9604645e-08 2.9802322e-08 2.9802322e-08 2.7939677e-09
		 2.9802322e-08 7.4505806e-09 2.9802322e-08 0 0 -1.4901161e-08 0 0 0 -1.3969839e-09
		 0 0 0 0 2.9802322e-08 2.9802322e-08 0.017712176 7.4505806e-09 0.017712176 7.4505806e-09
		 -0.058197141 -0.14117266 0 -3.7252903e-09 -0.07337898 0.022703126;
createNode polyMapSew -n "polyMapSew48";
	rename -uid "BB0602A7-1448-27F4-E26C-1F9B4499EBE6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[10]" "e[29]" "e[49]" "e[79]" "e[103]" "e[123]";
createNode polyTweakUV -n "polyTweakUV40";
	rename -uid "CFC521BE-C049-3F92-746C-228DC630296D";
	setAttr ".uopa" yes;
	setAttr -s 306 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.098710299 0.034258004 0.1061784 0.0057414509
		 0.12926757 0.011788212 0.12179941 0.040304765 0.12027967 -0.04810334 0.14336884 -0.042056568
		 0.12966317 -0.083933398 0.15275222 -0.077886641 0.043185651 -0.024771482 0.026143134
		 -0.020315737 0.17891055 0.055261463 0.18637872 0.026744902 0.075365126 -0.033184782
		 0.20047998 -0.027099892 0.20986336 -0.062929966 0.096778393 -0.03878326 0.12145483
		 0.097580135 0.12145483 0.097580135 0.12145483 0.097580135 0.12145483 0.097580135
		 0.38207677 -0.020890594 0.38207677 -0.020890594 0.38207677 -0.020890594 0.38207677
		 -0.020890594 -0.55666816 -0.13459539 -0.55666816 -0.13459539 -0.55666816 -0.13459539
		 -0.55666816 -0.13459539 -0.55666816 -0.13459539 -0.55666816 -0.13459539 -0.55666816
		 -0.13459539 -0.55666816 -0.13459539 -0.24707904 -0.097118601 -0.24010438 -0.10175297
		 -0.39114627 -0.04629796 -0.3841863 -0.027586192 -0.22693491 -0.11050355 -0.40428811
		 -0.081629418 -0.2181716 -0.11632648 -0.4130331 -0.1051401 -0.33852115 -0.065872297
		 -0.33156115 -0.047160521 -0.34671161 -0.0415252 -0.35367158 -0.060236961 -0.3516629
		 -0.10120375 -0.36681339 -0.095568411 -0.37555835 -0.11907912 -0.36040789 -0.12471445
		 0.3668949 -3.7252903e-09 0.3668949 -3.7252903e-09 0.3668949 8.6218321e-10 0.3668949
		 0 -0.06578809 0.016473256 -0.06578809 0.01647326 -0.06578809 0.016473256 -0.06578809
		 0.016473256 -0.45545578 0.055977613 -0.45545575 0.055977598 -0.45545578 0.05597762
		 -0.45545572 0.05597762 -0.45545578 0.055977613 -0.45545578 0.055977583 -0.45545578
		 0.055977605 -0.45545587 0.055977628 0.86536598 -0.10317551 0.86536592 -0.10317548
		 0.86536598 -0.10317548 0.86536592 -0.10317549 0.86536592 -0.10317549 0.86536592 -0.10317549
		 0.86536598 -0.10317551 0.86536592 -0.10317549 0.89572966 0.12551019 0.89572966 0.12551019
		 0.89572966 0.12551019 0.8957296 0.12551019 0.89572966 0.12551019 0.8957296 0.12551019
		 0.89572966 0.12551019 0.89572966 0.12551019 0.17459133 0 0.17459136 -7.4505806e-09
		 0.17459136 0 0.17459136 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 -1.4901161e-08
		 0 -7.4505806e-09 0 7.4505806e-09 0 0 0 -1.1175871e-08 0 0 0 0 0 -3.7252903e-09 0
		 0 0 0 0 -2.9802322e-08 0 0 0 0 0 0 5.9604645e-08 5.9604645e-08 0 0 5.9604645e-08
		 0 5.9604645e-08 0 0 0 0 0 0 2.9802322e-08 5.9604645e-08 0 0 0 0 0.17459136 0 0.17459136
		 0 0.17459136 0 0.17459139 0 -0.71607769 0.12191173 -0.71607769 0.12191173 -0.71607769
		 0.12191173 -0.71607769 0.12191173 -0.71607769 0.12191174 -0.71607769 0.12191173 -0.71607769
		 0.12191173 -0.71607769 0.12191173 -0.35171306 0.14499812 -0.35171306 0.14499813 0.35930398
		 0.012623876 -0.35171306 0.1449981 0.35930395 0.012623876 0.35930398 0.012623876 -0.35171306
		 0.14499813 -0.35171306 0.14499812 0.35930395 0.012623861 -0.35171309 0.14499812 -0.35171306
		 0.14499813 -0.35171309 0.14499813 -0.35171306 0.14499813 -0.35171306 0.14499812 0.35930395
		 0.012623861 0.35930398 0.012623876 0.15987355 0.050275899 0.16734165 0.021759354
		 0.18144286 -0.032085456 0.14830458 0.016773775 0.16240591 -0.037071023 0.19082636
		 -0.067915499 0.14083648 0.045290329 0.17178935 -0.07290107 -0.13618451 -0.064565822
		 -0.16280133 -0.084170878 -0.08592689 -0.02754762 -0.14927244 -0.046797037 -0.17588919
		 -0.066402107 -0.052483797 -0.0029145181 -0.099014759 -0.0097788274 -0.16236031 -0.029028237
		 -0.18897712 -0.048633322 -0.11210263 0.0079899728 -0.065571666 0.014854282 -0.078659594
		 0.032623082 0.16953075 -0.022566209 0.16953075 -0.022566207 0.16953075 -0.022566207
		 0.16953075 -0.022566209 -0.35920319 -0.036878839 -0.36616313 -0.05559063 -0.37930498
		 -0.090922087 -0.37865478 -0.050944299 -0.3917965 -0.086275741 -0.38804996 -0.11443277
		 -0.37169474 -0.032232523 -0.40054148 -0.10978645 -0.055000067 -0.20471895 -0.061304092
		 -0.1907604 -0.082213312 -0.20020343 -0.075909361 -0.21416198 -0.01551941 -0.18688869
		 -0.021823347 -0.17293015 -0.067608029 -0.17680186 -0.088517249 -0.18624488 0.01075232
		 -0.17502387 0.004448384 -0.16106531 -0.028127372 -0.15897158 -0.001855582 -0.14710677
		 -0.098682046 2.0489097e-08 -0.098682076 2.3207116e-09 -0.098682135 0 -0.098682106
		 1.8626451e-08 0.86536592 -0.10317549 0.86536592 -0.10317549 0.19230352 -3.7252903e-09
		 0.19230352 -4.7077053e-10 0.19230354 0 0.19230354 0 0.89572966 0.12551019 0.89572966
		 0.12551019 0.8957296 0.12551019 0.89572966 0.12551019 0 0 0 2.9802322e-08 1.4901161e-08
		 0 1.4901161e-08 0 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 5.9604645e-08 -0.35171306
		 0.14499812 -0.35171306 0.14499812 -0.35171306 0.14499813 -0.35171306 0.14499812 0.35930395
		 0.012623861 0.35930395 0.012623861 -0.35171306 0.14499812 -0.35171306 0.14499813
		 0.17459136 0 0.17459133 0 0.17459136 -7.4505806e-09 0.17459133 0 0.17459136 3.7252903e-09
		 0.17459136 0 0.17459136 -1.4901161e-08 0.17459139 -3.7252903e-09 -0.32134935 6.1296119e-09
		 -0.32134935 -8.2761797e-11 -0.32134935 -1.8626451e-09 -0.32134935 -6.2951395e-09
		 -0.32134935 -1.4901161e-08 -0.32134935 -1.2507519e-08 -0.32134935 -2.0489097e-08
		 -0.55666816 -0.13459539 -0.23531884 -0.02256621 -0.23531884 -0.022566216 -0.23531884
		 -0.022566212 -0.23531884 -0.022566209 -0.83247191 0 -0.83247191 4.8531916e-09 -0.83247191
		 5.5879354e-09 -0.83247191 -1.8626451e-09 0.31628868 -0.056306951 0.31628868 -0.056306951
		 0.31628874 -0.056306966 0.31628868 -0.056306966 0.17965198 0.16636252 0.17965198
		 0.16636252;
	setAttr ".uvtk[250:305]" -0.45545581 0.055977598 0.17965198 0.16636251 0.17965198
		 0.16636252 0.17965198 0.16636251 0.17965198 0.16636252 0.17965198 0.16636251 -0.45545581
		 0.055977628 0.8830781 -0.078773089 0.8830781 -0.078773096 0.8830781 -0.078773096
		 0.8830781 -0.078773081 -0.75403231 -0.029017145 -0.75403231 -0.029017149 -0.75403231
		 -0.029017143 -0.75403231 -0.029017143 0.40991014 -0.078617387 0.40991017 -0.078617387
		 0.40991017 -0.078617387 0.40991017 -0.078617387 -0.5743804 1.4900996e-08 -0.57438034
		 0 -0.57438034 1.4901161e-08 -0.5743804 2.9802322e-08 0.86536598 -0.10317548 0.86536598
		 -0.10317551 0.86536592 -0.10317549 0.86536592 -0.10317549 2.9802322e-08 0 1.4901161e-08
		 0 2.9802322e-08 7.4505806e-09 2.9802322e-08 0 2.9802322e-08 -5.5879354e-09 2.9802322e-08
		 0 2.9802322e-08 0 1.4901161e-08 0 2.9802322e-08 -3.7252903e-09 2.9802322e-08 0 -0.71607769
		 0.12191174 -0.71607769 0.12191173 -0.71607769 0.12191173 -0.71607769 0.12191172 0.35930398
		 0.012623876 0.17459133 0 0.17459136 -3.7252903e-09 0.17459136 0 0.17459138 0 0.17459136
		 0 0.17459136 2.3283064e-09 0.17459136 -1.4901161e-08 0.17459139 0 0.35930395 0.012623876
		 -0.35171306 0.14499813 -0.35171309 0.14499812 0.17965198 0.16636251 -0.32134935 -9.3132257e-09
		 -0.55666816 -0.13459539;
createNode polyMapSew -n "polyMapSew49";
	rename -uid "C4AE6199-6F45-0024-E552-94A73E5C0D9C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[14]" "e[22]" "e[82]" "e[90]";
createNode polyTweakUV -n "polyTweakUV41";
	rename -uid "B97CEE84-BB4E-7090-1D3C-5288FD6C383C";
	setAttr ".uopa" yes;
	setAttr -s 298 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -5.9604645e-08 2.9802322e-08 5.9604645e-08
		 2.2351742e-08 5.9604645e-08 2.2351742e-08 5.9604645e-08 2.9802322e-08 5.9604645e-08
		 7.4505806e-09 0 7.4505806e-09 5.9604645e-08 0 5.9604645e-08 -5.5879354e-09 5.9604645e-08
		 1.4901161e-08 1.1920929e-07 2.9802322e-08 0 1.4901161e-08 5.9604645e-08 1.4901161e-08
		 5.9604645e-08 0 5.9604645e-08 0 5.9604645e-08 -7.4505806e-09 5.9604645e-08 -7.4505806e-09
		 -0.44655883 -0.03102424 -0.44483441 -0.062749043 -0.53456759 -0.097580142 -0.54757506
		 -0.077138416 -0.17368025 -0.014360236 -0.17540461 0.017364565 -0.033249944 -0.028612245
		 -0.020242482 -0.049053952 -3.7252903e-09 -7.0780516e-08 -2.9802322e-08 -6.519258e-08
		 -2.9802322e-08 -6.7055225e-08 0 -5.9604645e-08 0 -6.519258e-08 -2.4214387e-08 -7.2643161e-08
		 -2.2351742e-08 -5.9604645e-08 0 -6.7055225e-08 2.9802322e-08 2.2351742e-08 2.9802322e-08
		 7.4505806e-09 0 7.4505806e-09 2.9802322e-08 1.4901161e-08 2.9802322e-08 7.4505806e-09
		 2.9802322e-08 7.4505806e-09 2.9802322e-08 -3.7252903e-09 0 0 2.9802322e-08 1.4901161e-08
		 2.9802322e-08 1.4901161e-08 5.9604645e-08 2.9802322e-08 2.9802322e-08 1.4901161e-08
		 2.9802322e-08 1.4901161e-08 2.9802322e-08 0 2.9802322e-08 7.4505806e-09 0 0 -0.28775844
		 0.12893476 -0.29758474 0.12562828 -0.38713738 0.12166279 -0.38859421 0.11368619 -0.43062186
		 0.12651394 -0.42079556 0.12982041 -0.61788285 0.093531415 -0.61642605 0.10150806
		 2.9802322e-08 2.9802322e-08 0 2.9802322e-08 0 1.4901161e-08 -2.9802322e-08 1.4901161e-08
		 0 2.9802322e-08 0 5.9604645e-08 -2.9802322e-08 1.4901161e-08 2.9802322e-08 0 0 3.7252903e-09
		 0 3.7252903e-09 0 0 0 -5.5879354e-09 0 -2.9802322e-08 0 -1.4901161e-08 0 -1.4901161e-08
		 5.9604645e-08 -3.7252903e-08 0 -2.9802322e-08 0 -2.9802322e-08 0 -4.4703484e-08 5.9604645e-08
		 -2.9802322e-08 0 -4.4703484e-08 0 -5.9604645e-08 -5.9604645e-08 -4.4703484e-08 0
		 -4.4703484e-08 0 -3.7252903e-09 0 -7.4505806e-09 -2.9802322e-08 0 -2.9802322e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 0 -3.7252903e-09 0 -7.4505806e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08
		 -5.9604645e-08 -1.4901161e-08 1.4901161e-08 -2.9802322e-08 0 -4.4703484e-08 1.4901161e-08
		 -4.4703484e-08 2.2351742e-08 -1.4901161e-08 0 -2.9802322e-08 1.3038516e-08 -1.4901161e-08
		 0 -2.9802322e-08 -1.1175871e-08 -2.9802322e-08 0 4.4703484e-08 0 2.9802322e-08 0
		 -1.0430813e-07 0 5.9604645e-08 0 -1.1920929e-07 0 -1.1920929e-07 0 2.9802322e-08
		 0 4.4703484e-08 0 -1.0430813e-07 2.9802322e-08 2.9802322e-08 0 1.4901161e-08 2.9802322e-08
		 1.4901161e-08 0 1.4901161e-08 0 2.9802322e-08 0 -1.0430813e-07 0 -1.0430813e-07 5.9604645e-08
		 2.2351742e-08 5.9604645e-08 1.4901161e-08 5.9604645e-08 7.4505806e-09 5.9604645e-08
		 2.2351742e-08 5.9604645e-08 7.4505806e-09 5.9604645e-08 -3.7252903e-09 5.9604645e-08
		 2.2351742e-08 5.9604645e-08 -7.4505806e-09 5.9604645e-08 1.4901161e-08 5.9604645e-08
		 1.4901161e-08 1.1920929e-07 -7.4505806e-09 5.9604645e-08 1.4901161e-08 5.9604645e-08
		 1.4901161e-08 5.9604645e-08 -7.4505806e-09 5.9604645e-08 0 5.9604645e-08 1.4901161e-08
		 5.9604645e-08 2.9802322e-08 5.9604645e-08 0 5.9604645e-08 -1.4901161e-08 5.9604645e-08
		 -1.4901161e-08 -0.08856082 0 -0.08856082 0 -0.08856082 2.4760816e-10 -0.08856082
		 0 2.9802322e-08 1.4901161e-08 2.9802322e-08 1.4901161e-08 5.9604645e-08 7.4505806e-09
		 5.9604645e-08 2.9802322e-08 2.9802322e-08 0 2.9802322e-08 7.4505806e-09 2.9802322e-08
		 1.4901161e-08 0 7.4505806e-09 0 0 2.9802322e-08 0 1.4901161e-08 1.4901161e-08 0 1.4901161e-08
		 2.9802322e-08 -5.5879354e-09 2.9802322e-08 1.1175871e-08 2.9802322e-08 7.4505806e-09
		 2.9802322e-08 0 0 0 0 9.3132257e-10 5.9604645e-08 0 2.9802322e-08 3.7252903e-09 0.27327347
		 5.5879354e-09 0.27327344 5.5330052e-10 0.27327344 0 0.27327347 3.7252903e-09 0 -6.0535967e-09
		 0 -1.8626451e-08 0.16700047 0.16651881 0.16700047 0.16651881 0.16700044 0.16651881
		 0.16700044 0.16651879 0 -4.4703484e-08 0 -4.4703484e-08 -5.9604645e-08 -4.4703484e-08
		 0 -2.9802322e-08 0 0 0 -2.9802322e-08 0 0 0 0 0 0 1.4901161e-08 0 1.4901161e-08 0
		 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 2.9802322e-08 0 1.4901161e-08 0 2.9802322e-08
		 0 -1.1920929e-07 0 -1.1920929e-07 0 2.9802322e-08 0 2.9802322e-08 0 -7.4505806e-09
		 5.9604645e-08 0 -2.9802322e-08 7.4505806e-09 0 0 0 0 0 -1.4901161e-08 0 -1.4901161e-08
		 0 -3.7252903e-09 0 9.0400452e-09 1.4901161e-08 6.0266965e-09 0 7.4505806e-09 5.9604645e-08
		 3.0133487e-09 5.9604645e-08 1.8626451e-09 -2.9802322e-08 0 0 -1.8626451e-09 -7.4505806e-09
		 -6.7055225e-08 0 0 0 -3.364093e-09 0 -3.7252903e-09 0 0 3.6035068e-08 0 -1.8626451e-09
		 5.0839759e-09 -3.7252903e-08 1.8626451e-08 0 1.4901161e-08 -0.51618314 -0.16636252
		 -0.51618314 -0.16636252 0 2.9802322e-08 -0.51618314 -0.16636252 -0.51618314 -0.16636252
		 -0.51618314 -0.16636252;
	setAttr ".uvtk[250:297]" -0.51618314 -0.16636252 -0.51618314 -0.16636252 0
		 0 -0.49594072 1.6418007e-08 -0.49594072 0 -0.49594072 9.3132257e-09 -0.49594072 1.8626451e-08
		 0.49088007 -0.022566199 0.49088007 -0.022566201 0.49088007 -0.02256621 0.49088007
		 -0.022566207 0.48581952 0.16540538 0.48581952 0.16540539 0.48581946 0.16540538 0.48581952
		 0.16540538 0 -1.1175871e-08 0 0 0 -2.2351742e-08 0 -2.2351742e-08 7.4505806e-09 -1.4901161e-08
		 1.4901161e-08 -1.4901161e-08 0 0 0 0 7.4505806e-09 -1.8626451e-09 0 0 0 7.4505806e-09
		 1.4901161e-08 0 0 0 0 0 7.4505806e-09 -2.9802322e-08 2.9802322e-08 -1.4901161e-08
		 3.7252903e-09 -2.9802322e-08 -1.8626451e-08 -2.9802322e-08 0 -1.0430813e-07 0 -4.6566129e-09
		 0 -7.4505806e-09 -2.9802322e-08 1.4901161e-08 0 1.4901161e-08 0 0 0 1.8626451e-09
		 0 0 -5.9604645e-08 -1.4901161e-08 0 -1.1920929e-07 0 2.9802322e-08 0 2.9802322e-08
		 -0.51618314 -0.16636252 1.4901161e-08 5.5879354e-09 -7.4505806e-09 -6.3329935e-08;
createNode polyMapSew -n "polyMapSew50";
	rename -uid "AAAEDB05-994C-117F-ED0C-1484D28A903C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[48]" "e[59]" "e[116]" "e[127]";
createNode polyTweakUV -n "polyTweakUV42";
	rename -uid "CC25A782-1847-7E52-99AD-988D0F416950";
	setAttr ".uopa" yes;
	setAttr -s 290 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 5.9604645e-08 2.6077032e-08 0 2.0489097e-08
		 -5.9604645e-08 2.2351742e-08 0 2.6077032e-08 0 7.4505806e-09 0 1.1175871e-08 -5.9604645e-08
		 0 0 1.8626451e-09 0 2.2351742e-08 0 2.9802322e-08 0 2.9802322e-08 0 2.2351742e-08
		 0 7.4505806e-09 0 1.4901161e-08 0 0 0 7.4505806e-09 0.32823902 0.16007666 0.31932634
		 0.16755532 0.29302123 0.14244142 0.30671325 0.15646671 0.32549256 0.17490381 0.33440518
		 0.16742516 0.53170717 0.21025075 0.51801515 0.19622546 0.89826 0.12462784 0.89826
		 0.12462785 0.89826 0.12462785 0.89826 0.12462784 0.89826 0.12462785 0.89825994 0.12462784
		 0.89825994 0.12462784 0.89826 0.12462785 0 0 0 7.4505806e-09 0 7.4505806e-09 0 0
		 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 -7.4505806e-09
		 0 -7.4505806e-09 -0.22162658 -0.10601273 -0.21753144 -0.099165484 -0.35385433 -0.04326234
		 -0.34739468 -0.042814802 -0.2118859 -0.10254191 -0.21598101 -0.10938916 -0.41571802
		 -0.017440721 -0.42217761 -0.017888263 2.9802322e-08 0 0 0 2.9802322e-08 1.4901161e-08
		 2.9802322e-08 1.4901161e-08 5.9604645e-08 -2.9802322e-08 2.9802322e-08 0 2.9802322e-08
		 2.9802322e-08 2.9802322e-08 1.4901161e-08 0 0 0 0 0 0 0 1.8626451e-09 0 1.4901161e-08
		 0 7.4505806e-09 0 0 0 7.4505806e-09 -0.093621433 0.041465312 -0.093621492 0.041465312
		 -0.093621433 0.041465327 -0.093621492 0.041465327 -0.093621433 0.041465327 -0.093621373
		 0.041465357 -0.093621433 0.041465327 -0.093621433 0.041465342 0 0 0 0 5.9604645e-08
		 0 5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.7252903e-09 0 1.4901161e-08
		 0 1.4901161e-08 0 0 0 0 -7.4505806e-09 1.4901161e-08 0 0 0 0 -1.8626451e-09 0 0 0
		 3.7252903e-09 0 0 1.4901161e-08 0 0 -0.47063759 -0.0004465133 0 1.4901161e-08 -0.47063759
		 -0.0004465133 -0.47063759 -0.0004465133 0 1.4901161e-08 0 1.4901161e-08 -0.47063759
		 -0.0004465133 0 1.4901161e-08 0 1.4901161e-08 0 1.4901161e-08 0 1.4901161e-08 0 1.4901161e-08
		 -0.47063759 -0.0004465133 -0.47063759 -0.0004465282 0 2.2351742e-08 0 2.2351742e-08
		 0 7.4505806e-09 0 1.4901161e-08 0 1.1175871e-08 0 3.7252903e-09 0 2.9802322e-08 -5.9604645e-08
		 3.7252903e-09 0 1.4901161e-08 0 2.9802322e-08 0 1.4901161e-08 0 1.4901161e-08 0 2.9802322e-08
		 0 0 0 1.4901161e-08 0 1.4901161e-08 0 1.4901161e-08 0 0 0 0 0 0 -0.29351595 0 -0.29351595
		 0 -0.29351592 0 -0.29351592 0 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 -7.4505806e-09 0
		 0 0 -7.4505806e-09 0 7.4505806e-09 0 7.4505806e-09 1.4901161e-08 7.4505806e-09 1.4901161e-08
		 7.4505806e-09 0 3.7252903e-09 0 0 0 0 0 7.4505806e-09 0 0 0 -9.3132257e-10 0 3.7252903e-09
		 0 0 -0.56172878 1.8626451e-08 -0.56172878 1.633984e-08 -0.56172872 0 -0.56172872
		 1.8626451e-09 0 1.8626451e-09 0 3.7252903e-09 -0.16700044 -0.16651881 -0.16700044
		 -0.16651881 -0.16700044 -0.16651881 -0.16700044 -0.16651879 -0.093621433 0.041465342
		 -0.093621433 0.041465327 -0.093621373 0.041465327 -0.093621433 0.041465327 2.9802322e-08
		 0 2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08
		 0 1.4901161e-08 0 1.4901161e-08 0 1.4901161e-08 -0.47063759 -0.0004465133 -0.47063759
		 -0.0004465133 0 0 0 1.4901161e-08 0 -7.4505806e-09 0 0 2.9802322e-08 0 0 0 5.9604645e-08
		 7.4505806e-09 0 1.4901161e-08 0 0 0 0 0 -1.9395525e-09 1.4901161e-08 -1.2930341e-09
		 1.4901161e-08 -1.8626451e-09 -2.9802322e-08 -6.4651751e-10 -2.9802322e-08 -1.8626451e-09
		 2.9802322e-08 0 0 0 0.89826 0.12462785 0.32608676 0.15145792 0.3076154 0.11592865
		 0.6881097 0.25447518 0.6696384 0.21894594 -0.33147061 0.081608981 -0.33147058 0.081608981
		 2.9802322e-08 0 -0.33147061 0.081608981 -0.33147064 0.081608981 -0.33147064 0.081608981
		 -0.33147061 0.081608988 -0.33147061 0.081608981 2.9802322e-08 1.4901161e-08 -0.45615366
		 -3.9115548e-08;
	setAttr ".uvtk[250:289]" -0.47316799 -0.0077423602 -0.63246423 0.094890855
		 -0.6494785 0.087148532 -0.48581949 -0.16540538 -0.48581946 -0.16540539 -0.48581946
		 -0.16540538 -0.48581949 -0.16540538 0 7.4505806e-09 0 0 0 3.7252903e-09 0 0 7.4505806e-09
		 0 1.4901161e-08 0 0 0 0 0 7.4505806e-09 0 0 0 0 0 1.4901161e-08 0 0 3.7252903e-09
		 0 0 0 0 0 -1.4901161e-08 0 0 0 0 -0.47063759 -0.0004465282 0 -2.7939677e-09 0 -3.7252903e-09
		 5.9604645e-08 -1.4901161e-08 0 -1.4901161e-08 0 0 0 3.259629e-09 0 0 0 0 -0.47063759
		 -0.00044649839 0 0 2.9802322e-08 1.4901161e-08 -0.33147058 0.081608981 1.4901161e-08
		 -1.8626451e-09 0.89826 0.12462784;
createNode polyMapSew -n "polyMapSew51";
	rename -uid "AF7A98F1-0A45-AE4F-FA37-25B711C56EA2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[56]" "e[119]";
createNode polyTweakUV -n "polyTweakUV43";
	rename -uid "4E6A37D0-2546-3AE5-CF34-66A53413FD58";
	setAttr ".uopa" yes;
	setAttr -s 286 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.22772789 0.034893908 -0.22764242
		 0.035174586 -0.22786957 0.035243846 -0.22795522 0.034963172 -0.22748089 0.035704549
		 -0.2277081 0.03577381 -0.14438117 -0.084698901 -0.15049791 -0.080335692 -0.22865897
		 0.035484426 -0.22874457 0.03520374 -0.22851723 0.035134487 -0.22843176 0.035415158
		 -0.22849751 0.036014386 -0.22827023 0.035945125 -0.22816271 0.036297783 -0.22838998
		 0.036367051 -0.045685172 -0.1583682 -0.033678949 -0.16702537 -0.020244658 -0.14839399
		 -0.032250881 -0.1397368 -0.040816844 -0.1769245 -0.052823007 -0.16826731 -0.066257358
		 -0.18689869 -0.054251134 -0.19555588 -0.89826 -0.12462794 -0.89826 -0.12462794 -0.89826
		 -0.12462794 -0.89826 -0.12462794 -0.89826 -0.12462794 -0.89825994 -0.12462794 -0.89825994
		 -0.12462794 -0.89826 -0.12462794 -0.012239307 -0.013224803 -0.0088100135 -0.0083769336
		 -0.012735218 -0.0056003183 -0.016164511 -0.010448188 -0.0023348629 0.00077678263
		 -0.0062600672 0.003553398 0.0019739568 0.0068679675 -0.0019512773 0.0096445754 -0.026369423
		 0.0040442497 -0.029798716 -0.00080361962 -0.025873512 -0.0035802275 -0.022444218
		 0.0012676269 -0.019894242 0.013197973 -0.015969068 0.010421365 0.1826584 0.066853017
		 0.19470054 0.070682548 0.38857922 0.050634161 0.41658869 0.055516578 0.40901211 0.098982073
		 0.3810026 0.094099656 0.42061427 0.032422721 0.39260477 0.027540304 0.40018138 -0.015925199
		 0.42819089 -0.011042766 0.3390615 0.011136353 0.33906147 0.011136353 0.33906147 0.011136368
		 0.3390615 0.011136353 0.33906144 0.011136383 0.33906147 0.011136353 0.3390615 0.011136353
		 0.33906147 0.011136368 -0.5440166 0.16238245 -0.5440166 0.16238245 -0.5440166 0.16238245
		 -0.5440166 0.16238244 -0.5440166 0.16238245 -0.5440166 0.16238245 -0.5440166 0.16238245
		 -0.5440166 0.16238244 -0.44280425 -0.16697547 -0.44280422 -0.1669755 -0.44280422
		 -0.1669755 -0.44280425 -0.16697548 -0.44280425 -0.16697547 -0.44280425 -0.16697547
		 -0.44280425 -0.16697547 -0.44280425 -0.1669755 0.25556123 3.2883137e-05 0.25556123
		 3.2879412e-05 0.25556123 3.2901764e-05 0.2555612 3.2901764e-05 0 0 0 0 -2.9802322e-08
		 0 0 0 -1.4901161e-08 0 0 0 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 5.9604645e-08
		 0 0 0 0 0 5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.25050068 0.025338508
		 0.25050068 0.025338516 0.25050068 0.025338516 0.25050068 0.025338501 0 -7.4505806e-08
		 0 -7.4505806e-08 0 -7.4505806e-08 0 -7.4505806e-08 0 -7.4505806e-08 0 -8.9406967e-08
		 0 -7.4505806e-08 -3.7252903e-09 -7.4505806e-08 -0.058197141 -0.039880648 -0.058197141
		 -0.039880633 0.0075909197 0.040649354 -0.058197141 -0.039880648 0.0075909197 0.04064934
		 0.0075909197 0.04064934 -0.058197141 -0.039880633 -0.058197141 -0.039880648 0.0075909495
		 0.04064934 -0.058197141 -0.039880633 -0.058197141 -0.039880633 -0.058197141 -0.039880633
		 -0.058197141 -0.039880633 -0.058197141 -0.039880633 0.0075909495 0.040649354 0.0075908899
		 0.040649354 -0.22832996 0.035077393 -0.22824436 0.035358049 -0.22808284 0.035888024
		 -0.22805703 0.035300955 -0.2278955 0.035830915 -0.22797537 0.036240675 -0.2281425
		 0.035020277 -0.22778797 0.03618357 -0.22884637 0.035541534 -0.2289319 0.035260856
		 -0.22868484 0.036071494 -0.22903371 0.035598636 -0.2291193 0.035317957 -0.22857738
		 0.036424153 -0.22887224 0.036128595 -0.22922117 0.035655752 -0.22930664 0.035375074
		 -0.22905958 0.036185712 -0.22876471 0.036481261 -0.22895211 0.036538363 0.5288347
		 -1.1175871e-08 0.5288347 0 0.5288347 -6.881073e-09 0.5288347 -1.6763806e-08 -0.022637188
		 -0.0058695525 -0.019207895 -0.0010216832 -0.012732714 0.0081320405 -0.015971571 -0.0033110082
		 -0.0094963908 0.005842723 -0.0084239244 0.014223218 -0.019400835 -0.0081588626 -0.0051876009
		 0.0119339 0.00089895725 -0.015244894 -0.0023373663 -0.012955576 -0.0057666451 -0.017803445
		 -0.0025303215 -0.020092767 0.0073741376 -0.0060911775 0.0041377842 -0.0038018562
		 -0.0055736899 -0.010666251 -0.0090029836 -0.01551412 0.011682928 0 0.008446604 0.0022893213
		 0.00090146065 -0.0015125386 0.0052102804 0.0045786425 0.5591985 3.7252903e-09 0.5591985
		 1.5993582e-08 0.55919844 0 0.55919844 -1.1175871e-08 -0.5440166 0.16238244 -0.5440166
		 0.16238245 0.091091126 3.7252903e-09 0.091091126 0 0.091091126 1.976171e-09 0.091091126
		 3.7252903e-09 -0.44280425 -0.16697544 -0.44280425 -0.16697545 -0.44280422 -0.16697548
		 -0.44280422 -0.16697548 0 2.9802322e-08 0 0 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 -0.058197141 -0.039880618 -0.058197141 -0.039880633 -0.058197141 -0.039880633
		 -0.058197141 -0.039880633 0.0075909197 0.040649354 0.0075909197 0.040649354 -0.058197141
		 -0.039880604 -0.058197141 -0.039880648 0.25556123 3.2879412e-05 0.25556123 3.2886863e-05
		 0.25556123 3.2909214e-05 0.25556123 3.2887467e-05 0.25050062 0.025338519 0.25050068
		 0.025338516 0.25050068 0.025338516 0.25050068 0.025338508 0 -5.2239448e-09 -1.4901161e-08
		 -3.4826311e-09 0 -5.5879354e-09 0 -1.7413153e-09 0 -1.8626451e-09 0 0 0 0 -0.89826
		 -0.12462794 -0.025112987 -0.12983769 -0.013106763 -0.13849485 0.5440166 -0.081608981
		 0.5440166 -0.081608981 0.3390615 0.011136353 0.5440166 -0.081608981 0.5440166 -0.081608981
		 0.5440166 -0.081608981 0.5440166 -0.081608988 0.5440166 -0.081608981 0.3390615 0.011136368
		 0.40420699 -0.039019059 0.43221647 -0.034136631 0.091091156 -8.6835481e-09;
	setAttr ".uvtk[250:285]" 0.091091156 0 0.091091156 -1.1175871e-08 0.091091156
		 -1.8626451e-08 -0.5440166 0.16238244 -0.5440166 0.16238245 -0.5440166 0.16238244
		 -0.5440166 0.16238245 7.4505806e-09 0 0 0 1.4901161e-08 -7.4505806e-09 1.4901161e-08
		 0 1.4901161e-08 -1.8626451e-09 1.4901161e-08 0 1.4901161e-08 -7.4505806e-09 0 0 1.4901161e-08
		 -3.7252903e-09 1.4901161e-08 0 0 -5.9604645e-08 0 -7.4505806e-08 -3.7252903e-09 -5.9604645e-08
		 -9.3132257e-10 -7.4505806e-08 0.0075908899 0.040649354 0.25556123 3.2878481e-05 0.25556123
		 3.2875687e-05 0.25556123 3.2901764e-05 0.25556129 3.2916665e-05 0.25050068 0.02533851
		 0.25050068 0.02533851 0.25050068 0.025338531 0.25050068 0.025338516 0.0075909197
		 0.040649354 -0.058197141 -0.039880633 -0.058197141 -0.039880633 0.5440166 -0.081608981
		 -1.4901161e-08 -3.7252903e-09 -0.89826 -0.12462794;
createNode polyMapSew -n "polyMapSew52";
	rename -uid "050855BB-F948-28EA-A31B-7E897A780663";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4]" "e[73]";
createNode polyTweakUV -n "polyTweakUV44";
	rename -uid "6BBE1AB8-884D-0C76-67DB-06B3EFDE005F";
	setAttr ".uopa" yes;
	setAttr -s 282 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.24153581 0.034942113 -0.24309251
		 0.030907378 -0.23982573 0.029646933 -0.23826891 0.033681668 -0.24603191 0.023289017
		 -0.24276507 0.022028573 -0.24798787 0.018219519 -0.24472106 0.016959079 -0.22847837
		 0.025268778 -0.06317234 0.11223858 -0.06967178 0.091405816 -0.23174518 0.026529223
		 -0.23141769 0.017650425 -0.23468462 0.01891087 -0.23664057 0.013841361 -0.23337376
		 0.012580916 -0.24875548 0.0065025724 -0.25202236 0.0077630114 -0.25397828 0.0026935106
		 -0.2507115 0.0014330558 -0.25098309 0.010456506 -0.24771625 0.0091960654 -0.24576029
		 0.014265567 -0.2490271 0.015526008 0 5.5879354e-08 -2.2351742e-08 4.8428774e-08 -2.2351742e-08
		 4.4703484e-08 3.7252903e-09 5.9604645e-08 0 4.8428774e-08 -2.2351742e-08 5.4016709e-08
		 -2.2351742e-08 5.2154064e-08 1.8626451e-09 4.4703484e-08 0.041762531 0.051497526
		 0.21440056 -0.00068237633 0.21413034 -0.00053405762 0.046990007 0.050215907 0.21474648
		 -5.235523e-05 0.21447629 9.5963478e-05 0.21497661 0.00036688149 0.21470645 0.00051520765
		 0.21319202 -1.8820167e-05 0.21300882 -0.00035250187 0.21327895 -0.00050082803 0.21346214
		 -0.00016716123 0.21353787 0.00061117113 0.21380809 0.00046285987 0.21403822 0.00088208914
		 0.21376804 0.0010304153 0.2143907 0.0015240684 0.21412057 0.001672402 0.21389034
		 0.0012531728 0.21416053 0.0011048317 0.21424282 0.0018951446 0.21451294 0.0017468184
		 0.21474317 0.0021660551 0.21447301 0.0023143739 0.045545578 -3.2842159e-05 0.045545578
		 -3.2871962e-05 0.045545578 -3.2871962e-05 0.045545578 -3.285706e-05 0.045545578 -3.2871962e-05
		 0.045545578 -3.2871962e-05 0.045545578 -3.285706e-05 0.045545578 -3.2842159e-05 0.1366367
		 0.010980234 0.13663673 0.010980248 0.1366367 0.010980234 0.13663673 0.010980248 0.13663673
		 0.010980219 0.13663673 0.010980248 0.13663673 0.010980234 0.13663673 0.010980248
		 -0.13916701 0 -0.13916701 5.5879354e-09 -0.13916704 7.4505806e-09 -0.13916698 3.7252903e-09
		 -0.13916698 -1.4901161e-08 -0.13916704 -7.4505806e-09 -0.13916698 7.4505806e-09 -0.13916701
		 -7.4505806e-09 0.045545638 -3.2886863e-05 0.045545638 -3.2886863e-05 0.045545638
		 -3.2886863e-05 0.045545638 -3.2886863e-05 0 0 0 0 2.9802322e-08 0 0 0 1.4901161e-08
		 0 0 0 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -5.9604645e-08 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.25556129 0.089427926 -0.25556129
		 0.089427918 -0.25556129 0.089427903 -0.25556129 0.089427933 0 4.4703484e-08 0 4.4703484e-08
		 0 4.4703484e-08 0 4.4703484e-08 0 4.4703484e-08 1.8626451e-09 4.4703484e-08 0 4.4703484e-08
		 0 4.4703484e-08 0.44786483 0.0038767457 0.44786483 0.0038767457 0.31375843 -0.18364736
		 0.44786483 0.0038767457 0.31375843 -0.18364733 0.31375843 -0.18364733 0.44786477
		 0.0038767457 0.44786483 0.0038767457 0.3137584 -0.18364733 0.44786483 0.0038767457
		 0.44786483 0.0038767457 0.44786483 0.0038767457 0.44786483 0.0038767457 0.44786483
		 0.0038767457 0.3137584 -0.18364735 0.3137584 -0.18364733 -0.23288193 0.031603187
		 -0.23443866 0.027568467 -0.23737809 0.019950099 -0.23713213 0.028607696 -0.24007156
		 0.020989336 -0.23933405 0.014880598 -0.23557547 0.032642432 -0.24202758 0.015919834
		 -0.22578484 0.024229527 -0.22422808 0.028264284 -0.22872427 0.016611174 -0.22309136
		 0.02319032 -0.22153461 0.027225032 -0.23068023 0.01154168 -0.22603074 0.015571952
		 -0.22039783 0.022151068 -0.21884114 0.026185811 -0.22333726 0.014532715 -0.22798675
		 0.010502458 -0.22529319 0.0094632059 -0.48834977 7.4505806e-09 -0.48834977 0 -0.48834977
		 4.297144e-09 -0.48834977 1.1175871e-08 0.21350172 -0.00062312186 0.21368489 -0.00028945506
		 0.2140308 0.00034056604 0.21390769 -0.00041174889 0.21425354 0.00021826476 0.21426097
		 0.00075979531 0.21372443 -0.00074541569 0.21448371 0.00063750148 0.21506879 -0.0010492615
		 0.21484604 -0.00092696398 0.21466284 -0.0012606308 0.21488558 -0.0013829246 0.21541467
		 -0.00041924044 0.21519196 -0.00029694289 0.2146233 -0.00080467016 0.21444011 -0.001138337
		 0.21564484 0 0.21542209 0.0001222901 0.21496922 -0.00017464906 0.21519935 0.00024458393
		 -0.25050068 -1.8626451e-09 -0.25050068 -9.5742543e-09 -0.25050068 0 -0.25050068 7.4505806e-09
		 0.13663673 0.010980248 0.13663673 0.010980219 -0.19230354 0 -0.19230354 0 -0.19230354
		 5.7749694e-10 -0.19230354 0 -0.13916704 -1.4901161e-08 -0.13916704 -3.7252903e-09
		 -0.13916701 -1.4901161e-08 -0.13916701 -1.4901161e-08 0 -2.9802322e-08 0 0 1.4901161e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.44786483 0.0038767383 0.44786483 0.0038767532
		 0.44786483 0.0038767457 0.44786477 0.0038767457 0.31375843 -0.18364733 0.31375843
		 -0.18364736 0.44786483 0.0038767308 0.44786483 0.0038767457 0.045545638 -3.2886863e-05
		 0.045545638 -3.2886863e-05 0.045545638 -3.2894313e-05 0.045545638 -3.2887467e-05
		 -0.25556129 0.089427911 -0.25556129 0.089427933 -0.25556129 0.089427933 -0.25556129
		 0.089427918 0.065184504 0.2031977 0.029791951 0.21122177 0.020059943 0.16829577 -0.0056005716
		 0.21924582 -0.01533258 0.17631984 0 5.2154064e-08 -0.25175077 -0.0012604371 -0.25501755
		 0 -0.12398517 0.13053954 -0.12622082 0.12169672 0.045545578 -3.2842159e-05 -0.11326009
		 0.12782797 -0.1284565 0.11285391 -0.11773145 0.11014234 0.045545578 -3.2842159e-05
		 0.21486545 0.0023888052 0.21459526 0.0025371313 0.19483384 -8.3786418e-09 0.19483382
		 0 0.19483382 -3.7252903e-09 0.19483384 -1.1175871e-08 0.13663673 0.010980248;
	setAttr ".uvtk[250:281]" 0.13663673 0.010980234 0.13663673 0.010980234 0.13663673
		 0.010980248 -7.4505806e-09 1.4901161e-08 0 1.4901161e-08 0 0 0 0 -7.4505806e-09 0
		 0 0 0 0 0 0 0 3.7252903e-09 0 0 0 2.9802322e-08 0 4.4703484e-08 0 2.9802322e-08 -9.3132257e-10
		 4.4703484e-08 0.3137584 -0.18364735 0.045545638 -3.2885e-05 0.045545638 -3.2886863e-05
		 0.045545638 -3.2886863e-05 0.045545578 -3.2886863e-05 -0.25556129 0.089427926 -0.25556129
		 0.089427918 -0.25556129 0.089427903 -0.25556129 0.089427933 0.31375843 -0.18364733
		 0.44786483 0.0038767457 0.44786483 0.0038767457 -0.11549577 0.11898516 0.055452451
		 0.16027172 0 4.8428774e-08;
createNode polyMapSew -n "polyMapSew53";
	rename -uid "0349BFC9-6747-FCBC-86C0-A5BEE9971160";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[138]";
createNode polyTweakUV -n "polyTweakUV45";
	rename -uid "CCAFC3DD-BE47-5592-0875-34836F01138E";
	setAttr ".uopa" yes;
	setAttr -s 280 ".uvtk";
	setAttr ".uvtk[24:273]" -type "float2" 0 -5.5879354e-09 0 -5.5879354e-09 0
		 -7.4505806e-09 0 -7.4505806e-09 0 -5.5879354e-09 0 -5.5879354e-09 0 -7.4505806e-09
		 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0.3755534
		 -0.04369849 0.37954646 -0.046515748 0.38374916 -0.040559024 0.37975615 -0.037741706
		 0.36560339 -0.036677837 0.36959618 -0.039495453 0.37379932 -0.033539042 0.36980659
		 -0.030721486 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 1.4901161e-08 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 -0.40484959 0.072029054 -0.40484959 0.072029054 0 -3.7252903e-09 -0.40484959
		 0.072029054 0 -7.4505806e-09 0 0 -0.40484959 0.072029069 -0.40484959 0.072029054
		 0 0 -0.40484956 0.072029054 -0.40484956 0.072029054 -0.40484956 0.072029054 -0.40484959
		 0.072029054 -0.40484956 0.072029054 0 -1.8626451e-09 0 -3.7252903e-09 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.3038516e-08
		 0 0 0 2.220446e-15 0 1.3038516e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.3038516e-08 0 1.7763568e-14 0 0 0 1.3038516e-08
		 0.30492949 0.055380076 0.34108466 0.079554059 0 7.4505806e-09 0 0 0 2.220446e-16
		 0 7.4505806e-09 1.4901161e-08 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 -0.40484959 0.072029062 -0.40484959 0.072029062 -0.40484959
		 0.072029054 -0.40484959 0.072029054 0 -7.4505806e-09 0 -3.7252903e-09 -0.40484959
		 0.072029039 -0.40484956 0.072029054 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.27143115 0.066241473
		 0.34969831 0.11038683 0.37846684 -0.036832243 0.37426424 -0.042788967 0.37508833
		 -0.034448624 0.37088525 -0.040405095 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 -1.8626451e-09 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-09 0 0 0 0;
	setAttr ".uvtk[274:279]" 0 -7.4505806e-09 -0.40484959 0.072029054 -0.40484956
		 0.072029054 0 0 0 0 0 -5.5879354e-09;
createNode polyMapDel -n "polyMapDel2";
	rename -uid "6D92956B-8B4F-371A-5B0E-4A8326F04D76";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[13]" "f[47]";
createNode polyMapSew -n "polyMapSew54";
	rename -uid "3B55055A-2C44-4C32-674B-95B4D09820F0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[139]";
createNode polyTweakUV -n "polyTweakUV46";
	rename -uid "9E49A9E1-0C4C-B6BA-CEA5-90BB02E7D6F0";
	setAttr ".uopa" yes;
	setAttr -s 270 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.00039902329 0 -0.00039902329 0 -0.00039902329
		 0 -0.00039902329 0 -0.00039902329 0 -0.00039902329 0 -0.00039902329 0 -0.00039902329
		 0 -0.00039902329 0 -0.00039902329 0 -0.00039902329 0 -0.00039902329 0 -0.00039902329
		 0 -0.00039902329 0 -0.00039902329 0 -0.00039902329 0 -0.00039902329 0 -0.00039902329
		 0 -0.00039902329 0 -0.00039902329 0 -0.00039902329 0 -0.00039902329 0 -0.00039902329
		 0 -0.00039902329 0 0 0.00092085637 0 0.00092085637 0 0.00092085451 0 0.00092085451
		 0 0.00092085637 0 0.00092085637 0 0.00092085451 0 0.00092085451 -0.0006493926 0 -0.0006493926
		 0 -0.0006493926 0 -0.0006493926 0 -0.0006493926 0 -0.0006493926 0 -0.0006493926 0
		 -0.0006493926 0 -0.0006493926 0 -0.0006493926 0 -0.0006493926 0 -0.0006493926 0 -0.0006493926
		 0 -0.0006493926 0 -0.0006493926 0 -0.0006493926 0 -0.0006493926 0 -0.0006493926 0
		 -0.0006493926 0 -0.0006493926 0 -0.0006493926 0 -0.0006493926 0 -0.0006493926 0 -0.0006493926
		 0 -0.3699885 0.053642035 -0.3699885 0.053642035 -0.3699885 0.053642064 -0.36998853
		 0.053642064 -0.36998853 0.053642035 -0.36998853 0.053642035 -0.36998853 0.053642064
		 -0.36998853 0.053642064 -0.036863387 0.026292652 -0.029085219 0.022817165 -0.023900628
		 0.034420386 -0.031678736 0.037895963 -0.056245327 0.034953803 -0.048467457 0.031477645
		 -0.043282032 0.043080464 -0.051059723 0.046556562 0.00218606 0 0.00218606 1.8626451e-09
		 0.00218606 3.7252903e-09 0.00218606 1.8626451e-09 0.00218606 7.4505806e-09 0.00218606
		 7.4505806e-09 0.00218606 3.7252903e-09 0.00218606 7.4505806e-09 -0.0011149049 0 -0.0011149049
		 0 -0.0011149049 0 -0.0011149049 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00091928244
		 -3.5762787e-06 -0.00091928244 -3.5762787e-06 -0.00091928244 -3.5762787e-06 -0.00091928244
		 -3.5762787e-06 0 -0.00082075596 0 -0.00082075596 0 -0.00082075596 0 -0.00082075596
		 0 -0.00082075596 0 -0.00082075596 0 -0.00082075596 0 -0.00082075596 -0.00069630146
		 9.9569559e-05 -0.00069630146 9.9569559e-05 -0.00089585781 0 -0.00069630146 9.9569559e-05
		 -0.00089585781 0 -0.00089585781 0 -0.00069630146 9.9569559e-05 -0.00069630146 9.9569559e-05
		 -0.00089585781 0 -0.00069633126 9.9569559e-05 -0.00069630146 9.9569559e-05 -0.00069633126
		 9.9569559e-05 -0.00069630146 9.9569559e-05 -0.00069630146 9.9569559e-05 -0.00089585781
		 0 -0.00089585781 0 -0.00039902329 0 -0.00039902329 0 -0.00039902329 0 -0.00039902329
		 0 -0.00039902329 0 -0.00039902329 0 -0.00039902329 0 -0.00039902329 0 -0.00039902329
		 0 -0.00039902329 0 -0.00039902329 0 -0.00039902329 0 -0.00039902329 0 -0.00039902329
		 0 -0.00039902329 0 -0.00039902329 0 -0.00039902329 0 -0.00039902329 0 -0.00039902329
		 0 -0.00039902329 0 -0.0006493926 0 -0.0006493926 0 -0.0006493926 0 -0.0006493926
		 0 -0.0006493926 0 -0.0006493926 0 -0.0006493926 0 -0.0006493926 0 -0.0006493926 0
		 -0.0006493926 0 -0.0006493926 0 -0.0006493926 0 -0.0006493926 0 -0.0006493926 0 -0.0006493926
		 0 -0.0006493926 0 -0.0006493926 0 -0.0006493926 0 -0.0006493926 0 -0.0006493926 0
		 -0.028203547 0.04567425 -0.039806843 0.050858602 0.30722713 0.11765535 0.30548847
		 0.11619 0.63248545 0.16499327 0.64756602 0.1627396 0.00218606 3.7252903e-09 0.00218606
		 9.3132257e-10 0.00218606 3.7252903e-09 0.00218606 7.4505806e-09 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00069630146 9.9569559e-05 -0.00069630146 9.9569559e-05
		 -0.00069630146 9.9569559e-05 -0.00069630146 9.9569559e-05 -0.00089585781 0 -0.00089585781
		 0 -0.00069630146 9.9569559e-05 -0.00069630146 9.9569559e-05 -0.0011149049 0 -0.0011149049
		 0 -0.0011149049 0 -0.0011149049 0 -0.00091928244 -3.5762787e-06 -0.00091928244 -3.5762787e-06
		 -0.00091928244 -3.5762787e-06 -0.00091928244 -3.5762787e-06 -0.00039902329 0 -0.00039902329
		 0 -0.00039902329 0 -0.00039902329 0 -0.00039902329 0 0 0.00092085451 -0.00039899349
		 0 -0.00039902329 0 -0.0006493926 0 -0.0006493926 0 -0.36998853 0.053642035 -0.0006493926
		 0 -0.0006493926 0 -0.0006493926 0 -0.36998853 0.053642049 -0.0006493926 0 -0.0006493926
		 0 -0.034190118 0.039017811 -0.03937453 0.027414665 -0.040771008 0.041958317 -0.045956373
		 0.030355453 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".uvtk[251:269]" 0 -0.00082074851 0 -0.00082075596 0 -0.00082075596
		 0 -0.00082075596 -0.00089585781 0 -0.0011149049 0 -0.0011149049 0 -0.0011149049 0
		 -0.0011149049 0 -0.00091928244 -3.5762787e-06 -0.00091928244 -3.5762787e-06 -0.00091928244
		 -3.5762787e-06 -0.00091928244 -3.5762787e-06 -0.00089585781 0 -0.00069630146 9.9569559e-05
		 -0.00069633126 9.9569559e-05 -0.0006493926 0 -0.00039902329 0 0 0.00092085637;
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
connectAttr "polyTweakUV46.out" "ChickenShape.i";
connectAttr "groupId9.id" "ChickenShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "ChickenShape.iog.og[0].gco";
connectAttr "polyTweakUV46.uvtk[0]" "ChickenShape.uvst[0].uvtw";
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
connectAttr "polySplit3.out" "polyColorPerVertex4.ip";
connectAttr "polyTweak5.out" "polyAutoProj1.ip";
connectAttr "ChickenShape.wm" "polyAutoProj1.mp";
connectAttr "polyColorPerVertex4.out" "polyTweak5.ip";
connectAttr "polyAutoProj1.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapSew4.ip";
connectAttr "polyMapSew4.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapSew5.ip";
connectAttr "polyMapSew5.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapSew6.ip";
connectAttr "polyMapSew6.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapSew7.ip";
connectAttr "polyMapSew7.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapSew8.ip";
connectAttr "polyMapSew8.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapSew9.ip";
connectAttr "polyMapSew9.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapSew10.ip";
connectAttr "polyMapSew10.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMapSew11.ip";
connectAttr "polyMapSew11.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyMapSew12.ip";
connectAttr "polyMapSew12.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyMapSew13.ip";
connectAttr "polyMapSew13.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyMapSew14.ip";
connectAttr "polyMapSew14.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyMapSew15.ip";
connectAttr "polyMapSew15.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyMapSew16.ip";
connectAttr "polyMapSew16.out" "polyTweakUV16.ip";
connectAttr "polyTweakUV16.out" "polyMapSew17.ip";
connectAttr "polyMapSew17.out" "polyTweakUV17.ip";
connectAttr "polyTweakUV17.out" "polyMapSew18.ip";
connectAttr "polyMapSew18.out" "polyTweakUV18.ip";
connectAttr "polyTweakUV18.out" "polyMapSew19.ip";
connectAttr "polyMapSew19.out" "polyMapSew20.ip";
connectAttr "polyMapSew20.out" "polyTweakUV19.ip";
connectAttr "polyTweakUV19.out" "polyMapSew21.ip";
connectAttr "polyMapSew21.out" "polyTweakUV20.ip";
connectAttr "polyTweakUV20.out" "polyMapSew22.ip";
connectAttr "polyMapSew22.out" "polyMapSew23.ip";
connectAttr "polyMapSew23.out" "polyMapSew24.ip";
connectAttr "polyMapSew24.out" "polyMapSew25.ip";
connectAttr "polyMapSew25.out" "polyTweakUV21.ip";
connectAttr "polyTweakUV21.out" "polyMapSew26.ip";
connectAttr "polyMapSew26.out" "polyTweakUV22.ip";
connectAttr "polyTweakUV22.out" "polyMapSew27.ip";
connectAttr "polyMapSew27.out" "polyTweakUV23.ip";
connectAttr "polyTweakUV23.out" "polyMapSew28.ip";
connectAttr "polyMapSew28.out" "polyTweakUV24.ip";
connectAttr "polyTweakUV24.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV25.ip";
connectAttr "polyTweakUV25.out" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyAutoProj2.ip";
connectAttr "ChickenShape.wm" "polyAutoProj2.mp";
connectAttr "polyAutoProj2.out" "polyAutoProj3.ip";
connectAttr "ChickenShape.wm" "polyAutoProj3.mp";
connectAttr "polyAutoProj3.out" "polyMapSew29.ip";
connectAttr "polyMapSew29.out" "polyTweakUV26.ip";
connectAttr "polyTweakUV26.out" "polyMapSew30.ip";
connectAttr "polyMapSew30.out" "polyTweakUV27.ip";
connectAttr "polyTweakUV27.out" "polyMapSew31.ip";
connectAttr "polyMapSew31.out" "polyTweakUV28.ip";
connectAttr "polyTweakUV28.out" "polyMapSew32.ip";
connectAttr "polyMapSew32.out" "polyTweakUV29.ip";
connectAttr "polyTweakUV29.out" "polyMapSew33.ip";
connectAttr "polyMapSew33.out" "polyTweakUV30.ip";
connectAttr "polyTweakUV30.out" "polyMapSew34.ip";
connectAttr "polyMapSew34.out" "polyTweakUV31.ip";
connectAttr "polyTweakUV31.out" "polyMapSew35.ip";
connectAttr "polyMapSew35.out" "polyMapSew36.ip";
connectAttr "polyMapSew36.out" "polyTweakUV32.ip";
connectAttr "polyTweakUV32.out" "polyMapSew37.ip";
connectAttr "polyMapSew37.out" "polyTweakUV33.ip";
connectAttr "polyTweakUV33.out" "polyMapSew38.ip";
connectAttr "polyMapSew38.out" "polyMapSew39.ip";
connectAttr "polyMapSew39.out" "polyMapSew40.ip";
connectAttr "polyMapSew40.out" "polyMapSew41.ip";
connectAttr "polyMapSew41.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapSew42.ip";
connectAttr "polyMapSew42.out" "polyTweakUV34.ip";
connectAttr "polyTweakUV34.out" "polyMapSew43.ip";
connectAttr "polyMapSew43.out" "polyTweakUV35.ip";
connectAttr "polyTweakUV35.out" "polyMapSew44.ip";
connectAttr "polyMapSew44.out" "polyTweakUV36.ip";
connectAttr "polyTweakUV36.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapSew45.ip";
connectAttr "polyMapSew45.out" "polyTweakUV37.ip";
connectAttr "polyTweakUV37.out" "polyMapSew46.ip";
connectAttr "polyMapSew46.out" "polyTweakUV38.ip";
connectAttr "polyTweakUV38.out" "polyMapSew47.ip";
connectAttr "polyMapSew47.out" "polyTweakUV39.ip";
connectAttr "polyTweakUV39.out" "polyMapSew48.ip";
connectAttr "polyMapSew48.out" "polyTweakUV40.ip";
connectAttr "polyTweakUV40.out" "polyMapSew49.ip";
connectAttr "polyMapSew49.out" "polyTweakUV41.ip";
connectAttr "polyTweakUV41.out" "polyMapSew50.ip";
connectAttr "polyMapSew50.out" "polyTweakUV42.ip";
connectAttr "polyTweakUV42.out" "polyMapSew51.ip";
connectAttr "polyMapSew51.out" "polyTweakUV43.ip";
connectAttr "polyTweakUV43.out" "polyMapSew52.ip";
connectAttr "polyMapSew52.out" "polyTweakUV44.ip";
connectAttr "polyTweakUV44.out" "polyMapSew53.ip";
connectAttr "polyMapSew53.out" "polyTweakUV45.ip";
connectAttr "polyTweakUV45.out" "polyMapDel2.ip";
connectAttr "polyMapDel2.out" "polyMapSew54.ip";
connectAttr "polyMapSew54.out" "polyTweakUV46.ip";
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
// End of CrossyRoadChicken_WithUV.ma
