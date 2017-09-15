//Maya ASCII 2018 scene
//Name: Mase_GregAlger.ma
//Last modified: Fri, Aug 11, 2017 06:39:03 PM
//Codeset: UTF-8
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Mac OS X 10.12.6";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "D1257AC0-D542-12D9-AC1C-72BEC57051F4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 5.8359591658474352 22.796028407539819 18.984318974077716 ;
	setAttr ".r" -type "double3" -35.738352735179106 1091.7999999999108 -1.6246095834728135e-15 ;
	setAttr ".rp" -type "double3" 1.1102230246251565e-16 1.1102230246251565e-15 0 ;
	setAttr ".rpt" -type "double3" -3.0150896122783171e-16 -1.8269866905481601e-16 -5.9019871120509877e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B552BF04-5F49-AD82-A21A-D6AC53EF355A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 24.249101835410706;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.847592090946077 8.082856600966128 0.11383879317514511 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "3578DB66-7F41-9FC3-2814-919C1CA93FF5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "76C1B582-A047-AF04-DA1C-D08246E2540E";
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
	rename -uid "2F17B551-8246-40C4-4CCB-53A48E8497AF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "339AD8C3-4844-5EA5-AFEC-E5AFADEA02F2";
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
	rename -uid "89C10CCC-5440-E557-AAEB-77AB49E47FF6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "45568A55-5544-8F7C-ED22-E792DDB22246";
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
createNode transform -n "pSphere1";
	rename -uid "B5D2AE4A-DB4B-8086-FD74-0AAABD5477A5";
	setAttr ".t" -type "double3" 1.8602841474874046 12.73935285292221 0.10274957722405498 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "166B332A-AD4C-F983-BF31-ECACA51276C7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[236]" -type "float3" -4.4703484e-08 0 0 ;
	setAttr ".pt[237]" -type "float3" 4.4703484e-08 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group1";
	rename -uid "5514E242-F24C-9547-437F-C793C50D7659";
createNode transform -n "group2";
	rename -uid "05F63BEB-9348-8FEB-6211-2B880751C28F";
	setAttr ".t" -type "double3" 6.0838245901193293 0 0 ;
createNode transform -n "group3";
	rename -uid "7D8202D1-C04D-3C05-9D12-D481BE4E6F23";
	setAttr ".t" -type "double3" 12.02747413889432 0 0 ;
createNode transform -n "group4";
	rename -uid "454F3EE7-144D-695B-1317-9595F7138EC5";
	setAttr ".s" -type "double3" 0.24297282475231602 0.24297282475231602 0.24297282475231602 ;
createNode transform -n "pTorus1" -p "group4";
	rename -uid "F30B204C-3A4A-7A54-C3D5-E3947510610C";
	setAttr ".t" -type "double3" 7.3956550350818739 44.178975267204756 0.7305754111263526 ;
	setAttr ".r" -type "double3" -2.6782775676146424 2.8084256531487068 81.971259887493162 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 1 ;
createNode mesh -n "pTorusShape1" -p "pTorus1";
	rename -uid "B5CF002E-1F45-563F-EE6D-FBA246438A67";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 81 ".uvst[0].uvsp[0:80]" -type "float2" 0 1 0.125 1 0.25
		 1 0.375 1 0.5 1 0.625 1 0.75 1 0.875 1 1 1 0 0.875 0.125 0.875 0.25 0.875 0.375 0.875
		 0.5 0.875 0.625 0.875 0.75 0.875 0.875 0.875 1 0.875 0 0.75 0.125 0.75 0.25 0.75
		 0.375 0.75 0.5 0.75 0.625 0.75 0.75 0.75 0.875 0.75 1 0.75 0 0.625 0.125 0.625 0.25
		 0.625 0.375 0.625 0.5 0.625 0.625 0.625 0.75 0.625 0.875 0.625 1 0.625 0 0.5 0.125
		 0.5 0.25 0.5 0.375 0.5 0.5 0.5 0.625 0.5 0.75 0.5 0.875 0.5 1 0.5 0 0.375 0.125 0.375
		 0.25 0.375 0.375 0.375 0.5 0.375 0.625 0.375 0.75 0.375 0.875 0.375 1 0.375 0 0.25
		 0.125 0.25 0.25 0.25 0.375 0.25 0.5 0.25 0.625 0.25 0.75 0.25 0.875 0.25 1 0.25 0
		 0.125 0.125 0.125 0.25 0.125 0.375 0.125 0.5 0.125 0.625 0.125 0.75 0.125 0.875 0.125
		 1 0.125 0 0 0.125 0 0.25 0 0.375 0 0.5 0 0.625 0 0.75 0 0.875 0 1 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 55 ".pt";
	setAttr ".pt[0]" -type "float3" 1.0672503 0 0 ;
	setAttr ".pt[2]" -type "float3" -1.0672503 0 0 ;
	setAttr ".pt[3]" -type "float3" -1.0672503 0 0 ;
	setAttr ".pt[4]" -type "float3" -1.0672503 0 0 ;
	setAttr ".pt[6]" -type "float3" 1.0672503 0 0 ;
	setAttr ".pt[7]" -type "float3" 1.0672503 0 0 ;
	setAttr ".pt[8]" -type "float3" 1.0672503 0 0 ;
	setAttr ".pt[10]" -type "float3" -1.0672503 0 0 ;
	setAttr ".pt[11]" -type "float3" -1.0672503 0 0 ;
	setAttr ".pt[12]" -type "float3" -1.0672503 0 0 ;
	setAttr ".pt[14]" -type "float3" 1.0672503 0 0 ;
	setAttr ".pt[15]" -type "float3" 1.0672503 0 0 ;
	setAttr ".pt[16]" -type "float3" 1.0672503 0 0 ;
	setAttr ".pt[18]" -type "float3" -1.0672503 0 0 ;
	setAttr ".pt[19]" -type "float3" -1.0672503 0 0 ;
	setAttr ".pt[20]" -type "float3" -1.0672503 0 0 ;
	setAttr ".pt[22]" -type "float3" 1.0672503 0 0 ;
	setAttr ".pt[23]" -type "float3" 1.0672503 0 0 ;
	setAttr ".pt[24]" -type "float3" 1.0672503 0 0 ;
	setAttr ".pt[26]" -type "float3" -1.0672503 0 0 ;
	setAttr ".pt[27]" -type "float3" -1.0672503 0 0 ;
	setAttr ".pt[28]" -type "float3" -1.0672503 0 0 ;
	setAttr ".pt[30]" -type "float3" 1.0672503 0 0 ;
	setAttr ".pt[31]" -type "float3" 1.0672503 0 0 ;
	setAttr ".pt[32]" -type "float3" 1.0672503 0 0 ;
	setAttr ".pt[34]" -type "float3" -1.0672503 0 0 ;
	setAttr ".pt[35]" -type "float3" -1.0672503 0 0 ;
	setAttr ".pt[36]" -type "float3" -1.0672503 0 0 ;
	setAttr ".pt[38]" -type "float3" 1.0672503 0 0 ;
	setAttr ".pt[39]" -type "float3" 1.0672503 0 0 ;
	setAttr ".pt[40]" -type "float3" 1.0672503 0 0 ;
	setAttr ".pt[42]" -type "float3" -1.0672503 0 0 ;
	setAttr ".pt[43]" -type "float3" -1.0672503 0 0 ;
	setAttr ".pt[44]" -type "float3" -1.0672503 0 0 ;
	setAttr ".pt[46]" -type "float3" 1.0672503 0 0 ;
	setAttr ".pt[47]" -type "float3" 1.0672503 0 0 ;
	setAttr ".pt[48]" -type "float3" 1.0672503 0 0 ;
	setAttr ".pt[50]" -type "float3" -1.0672503 0 0 ;
	setAttr ".pt[51]" -type "float3" -1.0672503 0 0 ;
	setAttr ".pt[52]" -type "float3" -1.0672503 0 0 ;
	setAttr ".pt[54]" -type "float3" 1.0672503 0 0 ;
	setAttr ".pt[55]" -type "float3" 1.0672503 0 0 ;
	setAttr ".pt[56]" -type "float3" 1.0672503 0 0 ;
	setAttr ".pt[58]" -type "float3" -1.0672503 0 0 ;
	setAttr ".pt[59]" -type "float3" -1.0672503 0 0 ;
	setAttr ".pt[60]" -type "float3" -1.0672503 0 0 ;
	setAttr ".pt[62]" -type "float3" 1.0672503 0 0 ;
	setAttr ".pt[63]" -type "float3" 1.0672503 0 0 ;
	setAttr -s 64 ".vt[0:63]"  0.35355335 0 -0.35355335 0 0 -0.49999994
		 -0.35355335 0 -0.35355335 -0.49999994 0 0 -0.35355335 0 0.35355335 0 0 0.49999997
		 0.35355338 0 0.35355338 0.5 0 0 0.45710671 0.35355338 -0.45710671 0 0.35355338 -0.64644653
		 -0.45710671 0.35355338 -0.45710671 -0.64644653 0.35355338 0 -0.45710671 0.35355338 0.45710671
		 0 0.35355338 0.64644653 0.45710677 0.35355338 0.45710677 0.64644659 0.35355338 0
		 0.70710671 0.49999997 -0.70710671 0 0.49999997 -0.99999988 -0.70710671 0.49999997 -0.70710671
		 -0.99999988 0.49999997 0 -0.70710671 0.49999997 0.70710671 0 0.49999997 0.99999994
		 0.70710677 0.49999997 0.70710677 1 0.49999997 0 0.95710659 0.35355335 -0.95710659
		 0 0.35355335 -1.35355318 -0.95710659 0.35355335 -0.95710659 -1.35355318 0.35355335 0
		 -0.95710659 0.35355335 0.95710659 0 0.35355335 1.35355318 0.95710671 0.35355335 0.95710671
		 1.3535533 0.35355335 0 1.060660124 0 -1.060660124 0 0 -1.49999976 -1.060660124 0 -1.060660124
		 -1.49999976 0 0 -1.060660124 0 1.060660124 0 0 1.49999988 1.060660124 0 1.060660124
		 1.5 0 0 0.95710659 -0.35355335 -0.95710659 0 -0.35355335 -1.35355318 -0.95710659 -0.35355335 -0.95710659
		 -1.35355318 -0.35355335 0 -0.95710659 -0.35355335 0.95710659 0 -0.35355335 1.35355318
		 0.95710671 -0.35355335 0.95710671 1.3535533 -0.35355335 0 0.70710671 -0.49999994 -0.70710671
		 0 -0.49999994 -0.99999988 -0.70710671 -0.49999994 -0.70710671 -0.99999988 -0.49999994 0
		 -0.70710671 -0.49999994 0.70710671 0 -0.49999994 0.99999994 0.70710677 -0.49999994 0.70710677
		 1 -0.49999994 0 0.45710677 -0.35355335 -0.45710677 0 -0.35355335 -0.64644659 -0.45710677 -0.35355335 -0.45710677
		 -0.64644659 -0.35355335 0 -0.45710677 -0.35355335 0.45710677 0 -0.35355335 0.64644659
		 0.4571068 -0.35355335 0.4571068 0.64644665 -0.35355335 0;
	setAttr -s 128 ".ed[0:127]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 16 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 24 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 32 0
		 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 40 0 48 49 0 49 50 0 50 51 0
		 51 52 0 52 53 0 53 54 0 54 55 0 55 48 0 56 57 0 57 58 0 58 59 0 59 60 0 60 61 0 61 62 0
		 62 63 0 63 56 0 0 8 0 1 9 0 2 10 0 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 8 16 0 9 17 0
		 10 18 0 11 19 0 12 20 0 13 21 0 14 22 0 15 23 0 16 24 0 17 25 0 18 26 0 19 27 0 20 28 0
		 21 29 0 22 30 0 23 31 0 24 32 0 25 33 0 26 34 0 27 35 0 28 36 0 29 37 0 30 38 0 31 39 0
		 32 40 0 33 41 0 34 42 0 35 43 0 36 44 0 37 45 0 38 46 0 39 47 0 40 48 0 41 49 0 42 50 0
		 43 51 0 44 52 0 45 53 0 46 54 0 47 55 0 48 56 0 49 57 0 50 58 0 51 59 0 52 60 0 53 61 0
		 54 62 0 55 63 0 56 0 0 57 1 0 58 2 0 59 3 0 60 4 0 61 5 0 62 6 0 63 7 0;
	setAttr -s 64 -ch 256 ".fc[0:63]" -type "polyFaces" 
		f 4 -1 64 8 -66
		mu 0 4 1 0 9 10
		f 4 -2 65 9 -67
		mu 0 4 2 1 10 11
		f 4 -3 66 10 -68
		mu 0 4 3 2 11 12
		f 4 -4 67 11 -69
		mu 0 4 4 3 12 13
		f 4 -5 68 12 -70
		mu 0 4 5 4 13 14
		f 4 -6 69 13 -71
		mu 0 4 6 5 14 15
		f 4 -7 70 14 -72
		mu 0 4 7 6 15 16
		f 4 -8 71 15 -65
		mu 0 4 8 7 16 17
		f 4 -9 72 16 -74
		mu 0 4 10 9 18 19
		f 4 -10 73 17 -75
		mu 0 4 11 10 19 20
		f 4 -11 74 18 -76
		mu 0 4 12 11 20 21
		f 4 -12 75 19 -77
		mu 0 4 13 12 21 22
		f 4 -13 76 20 -78
		mu 0 4 14 13 22 23
		f 4 -14 77 21 -79
		mu 0 4 15 14 23 24
		f 4 -15 78 22 -80
		mu 0 4 16 15 24 25
		f 4 -16 79 23 -73
		mu 0 4 17 16 25 26
		f 4 -17 80 24 -82
		mu 0 4 19 18 27 28
		f 4 -18 81 25 -83
		mu 0 4 20 19 28 29
		f 4 -19 82 26 -84
		mu 0 4 21 20 29 30
		f 4 -20 83 27 -85
		mu 0 4 22 21 30 31
		f 4 -21 84 28 -86
		mu 0 4 23 22 31 32
		f 4 -22 85 29 -87
		mu 0 4 24 23 32 33
		f 4 -23 86 30 -88
		mu 0 4 25 24 33 34
		f 4 -24 87 31 -81
		mu 0 4 26 25 34 35
		f 4 -25 88 32 -90
		mu 0 4 28 27 36 37
		f 4 -26 89 33 -91
		mu 0 4 29 28 37 38
		f 4 -27 90 34 -92
		mu 0 4 30 29 38 39
		f 4 -28 91 35 -93
		mu 0 4 31 30 39 40
		f 4 -29 92 36 -94
		mu 0 4 32 31 40 41
		f 4 -30 93 37 -95
		mu 0 4 33 32 41 42
		f 4 -31 94 38 -96
		mu 0 4 34 33 42 43
		f 4 -32 95 39 -89
		mu 0 4 35 34 43 44
		f 4 -33 96 40 -98
		mu 0 4 37 36 45 46
		f 4 -34 97 41 -99
		mu 0 4 38 37 46 47
		f 4 -35 98 42 -100
		mu 0 4 39 38 47 48
		f 4 -36 99 43 -101
		mu 0 4 40 39 48 49
		f 4 -37 100 44 -102
		mu 0 4 41 40 49 50
		f 4 -38 101 45 -103
		mu 0 4 42 41 50 51
		f 4 -39 102 46 -104
		mu 0 4 43 42 51 52
		f 4 -40 103 47 -97
		mu 0 4 44 43 52 53
		f 4 -41 104 48 -106
		mu 0 4 46 45 54 55
		f 4 -42 105 49 -107
		mu 0 4 47 46 55 56
		f 4 -43 106 50 -108
		mu 0 4 48 47 56 57
		f 4 -44 107 51 -109
		mu 0 4 49 48 57 58
		f 4 -45 108 52 -110
		mu 0 4 50 49 58 59
		f 4 -46 109 53 -111
		mu 0 4 51 50 59 60
		f 4 -47 110 54 -112
		mu 0 4 52 51 60 61
		f 4 -48 111 55 -105
		mu 0 4 53 52 61 62
		f 4 -49 112 56 -114
		mu 0 4 55 54 63 64
		f 4 -50 113 57 -115
		mu 0 4 56 55 64 65
		f 4 -51 114 58 -116
		mu 0 4 57 56 65 66
		f 4 -52 115 59 -117
		mu 0 4 58 57 66 67
		f 4 -53 116 60 -118
		mu 0 4 59 58 67 68
		f 4 -54 117 61 -119
		mu 0 4 60 59 68 69
		f 4 -55 118 62 -120
		mu 0 4 61 60 69 70
		f 4 -56 119 63 -113
		mu 0 4 62 61 70 71
		f 4 -57 120 0 -122
		mu 0 4 64 63 72 73
		f 4 -58 121 1 -123
		mu 0 4 65 64 73 74
		f 4 -59 122 2 -124
		mu 0 4 66 65 74 75
		f 4 -60 123 3 -125
		mu 0 4 67 66 75 76
		f 4 -61 124 4 -126
		mu 0 4 68 67 76 77
		f 4 -62 125 5 -127
		mu 0 4 69 68 77 78
		f 4 -63 126 6 -128
		mu 0 4 70 69 78 79
		f 4 -64 127 7 -121
		mu 0 4 71 70 79 80;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pTorus2" -p "group4";
	rename -uid "59F8DBB5-4F43-7053-C0D8-1795E7B5C146";
	setAttr ".t" -type "double3" 7.4894524527020865 47.104300208616017 0.42288505856075209 ;
	setAttr ".r" -type "double3" 61.14216714502723 -9.7770081415398842 -84.894024629305122 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 1.0000000000000002 ;
createNode mesh -n "pTorusShape2" -p "pTorus2";
	rename -uid "77AF0138-964D-4A07-61F8-0F9B2F9B8F55";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 81 ".uvst[0].uvsp[0:80]" -type "float2" 0 1 0.125 1 0.25
		 1 0.375 1 0.5 1 0.625 1 0.75 1 0.875 1 1 1 0 0.875 0.125 0.875 0.25 0.875 0.375 0.875
		 0.5 0.875 0.625 0.875 0.75 0.875 0.875 0.875 1 0.875 0 0.75 0.125 0.75 0.25 0.75
		 0.375 0.75 0.5 0.75 0.625 0.75 0.75 0.75 0.875 0.75 1 0.75 0 0.625 0.125 0.625 0.25
		 0.625 0.375 0.625 0.5 0.625 0.625 0.625 0.75 0.625 0.875 0.625 1 0.625 0 0.5 0.125
		 0.5 0.25 0.5 0.375 0.5 0.5 0.5 0.625 0.5 0.75 0.5 0.875 0.5 1 0.5 0 0.375 0.125 0.375
		 0.25 0.375 0.375 0.375 0.5 0.375 0.625 0.375 0.75 0.375 0.875 0.375 1 0.375 0 0.25
		 0.125 0.25 0.25 0.25 0.375 0.25 0.5 0.25 0.625 0.25 0.75 0.25 0.875 0.25 1 0.25 0
		 0.125 0.125 0.125 0.25 0.125 0.375 0.125 0.5 0.125 0.625 0.125 0.75 0.125 0.875 0.125
		 1 0.125 0 0 0.125 0 0.25 0 0.375 0 0.5 0 0.625 0 0.75 0 0.875 0 1 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 55 ".pt";
	setAttr ".pt[0]" -type "float3" 1.0672503 0 0 ;
	setAttr ".pt[2]" -type "float3" -1.0672503 0 0 ;
	setAttr ".pt[3]" -type "float3" -1.0672503 0 0 ;
	setAttr ".pt[4]" -type "float3" -1.0672503 0 0 ;
	setAttr ".pt[6]" -type "float3" 1.0672503 0 0 ;
	setAttr ".pt[7]" -type "float3" 1.0672503 0 0 ;
	setAttr ".pt[8]" -type "float3" 1.0672503 0 0 ;
	setAttr ".pt[10]" -type "float3" -1.0672503 0 0 ;
	setAttr ".pt[11]" -type "float3" -1.0672503 0 0 ;
	setAttr ".pt[12]" -type "float3" -1.0672503 0 0 ;
	setAttr ".pt[14]" -type "float3" 1.0672503 0 0 ;
	setAttr ".pt[15]" -type "float3" 1.0672503 0 0 ;
	setAttr ".pt[16]" -type "float3" 1.0672503 0 0 ;
	setAttr ".pt[18]" -type "float3" -1.0672503 0 0 ;
	setAttr ".pt[19]" -type "float3" -1.0672503 0 0 ;
	setAttr ".pt[20]" -type "float3" -1.0672503 0 0 ;
	setAttr ".pt[22]" -type "float3" 1.0672503 0 0 ;
	setAttr ".pt[23]" -type "float3" 1.0672503 0 0 ;
	setAttr ".pt[24]" -type "float3" 1.0672503 0 0 ;
	setAttr ".pt[26]" -type "float3" -1.0672503 0 0 ;
	setAttr ".pt[27]" -type "float3" -1.0672503 0 0 ;
	setAttr ".pt[28]" -type "float3" -1.0672503 0 0 ;
	setAttr ".pt[30]" -type "float3" 1.0672503 0 0 ;
	setAttr ".pt[31]" -type "float3" 1.0672503 0 0 ;
	setAttr ".pt[32]" -type "float3" 1.0672503 0 0 ;
	setAttr ".pt[34]" -type "float3" -1.0672503 0 0 ;
	setAttr ".pt[35]" -type "float3" -1.0672503 0 0 ;
	setAttr ".pt[36]" -type "float3" -1.0672503 0 0 ;
	setAttr ".pt[38]" -type "float3" 1.0672503 0 0 ;
	setAttr ".pt[39]" -type "float3" 1.0672503 0 0 ;
	setAttr ".pt[40]" -type "float3" 1.0672503 0 0 ;
	setAttr ".pt[42]" -type "float3" -1.0672503 0 0 ;
	setAttr ".pt[43]" -type "float3" -1.0672503 0 0 ;
	setAttr ".pt[44]" -type "float3" -1.0672503 0 0 ;
	setAttr ".pt[46]" -type "float3" 1.0672503 0 0 ;
	setAttr ".pt[47]" -type "float3" 1.0672503 0 0 ;
	setAttr ".pt[48]" -type "float3" 1.0672503 0 0 ;
	setAttr ".pt[50]" -type "float3" -1.0672503 0 0 ;
	setAttr ".pt[51]" -type "float3" -1.0672503 0 0 ;
	setAttr ".pt[52]" -type "float3" -1.0672503 0 0 ;
	setAttr ".pt[54]" -type "float3" 1.0672503 0 0 ;
	setAttr ".pt[55]" -type "float3" 1.0672503 0 0 ;
	setAttr ".pt[56]" -type "float3" 1.0672503 0 0 ;
	setAttr ".pt[58]" -type "float3" -1.0672503 0 0 ;
	setAttr ".pt[59]" -type "float3" -1.0672503 0 0 ;
	setAttr ".pt[60]" -type "float3" -1.0672503 0 0 ;
	setAttr ".pt[62]" -type "float3" 1.0672503 0 0 ;
	setAttr ".pt[63]" -type "float3" 1.0672503 0 0 ;
	setAttr -s 64 ".vt[0:63]"  0.35355335 0 -0.35355335 0 0 -0.49999994
		 -0.35355335 0 -0.35355335 -0.49999994 0 0 -0.35355335 0 0.35355335 0 0 0.49999997
		 0.35355338 0 0.35355338 0.5 0 0 0.45710671 0.35355338 -0.45710671 0 0.35355338 -0.64644653
		 -0.45710671 0.35355338 -0.45710671 -0.64644653 0.35355338 0 -0.45710671 0.35355338 0.45710671
		 0 0.35355338 0.64644653 0.45710677 0.35355338 0.45710677 0.64644659 0.35355338 0
		 0.70710671 0.49999997 -0.70710671 0 0.49999997 -0.99999988 -0.70710671 0.49999997 -0.70710671
		 -0.99999988 0.49999997 0 -0.70710671 0.49999997 0.70710671 0 0.49999997 0.99999994
		 0.70710677 0.49999997 0.70710677 1 0.49999997 0 0.95710659 0.35355335 -0.95710659
		 0 0.35355335 -1.35355318 -0.95710659 0.35355335 -0.95710659 -1.35355318 0.35355335 0
		 -0.95710659 0.35355335 0.95710659 0 0.35355335 1.35355318 0.95710671 0.35355335 0.95710671
		 1.3535533 0.35355335 0 1.060660124 0 -1.060660124 0 0 -1.49999976 -1.060660124 0 -1.060660124
		 -1.49999976 0 0 -1.060660124 0 1.060660124 0 0 1.49999988 1.060660124 0 1.060660124
		 1.5 0 0 0.95710659 -0.35355335 -0.95710659 0 -0.35355335 -1.35355318 -0.95710659 -0.35355335 -0.95710659
		 -1.35355318 -0.35355335 0 -0.95710659 -0.35355335 0.95710659 0 -0.35355335 1.35355318
		 0.95710671 -0.35355335 0.95710671 1.3535533 -0.35355335 0 0.70710671 -0.49999994 -0.70710671
		 0 -0.49999994 -0.99999988 -0.70710671 -0.49999994 -0.70710671 -0.99999988 -0.49999994 0
		 -0.70710671 -0.49999994 0.70710671 0 -0.49999994 0.99999994 0.70710677 -0.49999994 0.70710677
		 1 -0.49999994 0 0.45710677 -0.35355335 -0.45710677 0 -0.35355335 -0.64644659 -0.45710677 -0.35355335 -0.45710677
		 -0.64644659 -0.35355335 0 -0.45710677 -0.35355335 0.45710677 0 -0.35355335 0.64644659
		 0.4571068 -0.35355335 0.4571068 0.64644665 -0.35355335 0;
	setAttr -s 128 ".ed[0:127]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 16 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 24 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 32 0
		 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 40 0 48 49 0 49 50 0 50 51 0
		 51 52 0 52 53 0 53 54 0 54 55 0 55 48 0 56 57 0 57 58 0 58 59 0 59 60 0 60 61 0 61 62 0
		 62 63 0 63 56 0 0 8 0 1 9 0 2 10 0 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 8 16 0 9 17 0
		 10 18 0 11 19 0 12 20 0 13 21 0 14 22 0 15 23 0 16 24 0 17 25 0 18 26 0 19 27 0 20 28 0
		 21 29 0 22 30 0 23 31 0 24 32 0 25 33 0 26 34 0 27 35 0 28 36 0 29 37 0 30 38 0 31 39 0
		 32 40 0 33 41 0 34 42 0 35 43 0 36 44 0 37 45 0 38 46 0 39 47 0 40 48 0 41 49 0 42 50 0
		 43 51 0 44 52 0 45 53 0 46 54 0 47 55 0 48 56 0 49 57 0 50 58 0 51 59 0 52 60 0 53 61 0
		 54 62 0 55 63 0 56 0 0 57 1 0 58 2 0 59 3 0 60 4 0 61 5 0 62 6 0 63 7 0;
	setAttr -s 64 -ch 256 ".fc[0:63]" -type "polyFaces" 
		f 4 -1 64 8 -66
		mu 0 4 1 0 9 10
		f 4 -2 65 9 -67
		mu 0 4 2 1 10 11
		f 4 -3 66 10 -68
		mu 0 4 3 2 11 12
		f 4 -4 67 11 -69
		mu 0 4 4 3 12 13
		f 4 -5 68 12 -70
		mu 0 4 5 4 13 14
		f 4 -6 69 13 -71
		mu 0 4 6 5 14 15
		f 4 -7 70 14 -72
		mu 0 4 7 6 15 16
		f 4 -8 71 15 -65
		mu 0 4 8 7 16 17
		f 4 -9 72 16 -74
		mu 0 4 10 9 18 19
		f 4 -10 73 17 -75
		mu 0 4 11 10 19 20
		f 4 -11 74 18 -76
		mu 0 4 12 11 20 21
		f 4 -12 75 19 -77
		mu 0 4 13 12 21 22
		f 4 -13 76 20 -78
		mu 0 4 14 13 22 23
		f 4 -14 77 21 -79
		mu 0 4 15 14 23 24
		f 4 -15 78 22 -80
		mu 0 4 16 15 24 25
		f 4 -16 79 23 -73
		mu 0 4 17 16 25 26
		f 4 -17 80 24 -82
		mu 0 4 19 18 27 28
		f 4 -18 81 25 -83
		mu 0 4 20 19 28 29
		f 4 -19 82 26 -84
		mu 0 4 21 20 29 30
		f 4 -20 83 27 -85
		mu 0 4 22 21 30 31
		f 4 -21 84 28 -86
		mu 0 4 23 22 31 32
		f 4 -22 85 29 -87
		mu 0 4 24 23 32 33
		f 4 -23 86 30 -88
		mu 0 4 25 24 33 34
		f 4 -24 87 31 -81
		mu 0 4 26 25 34 35
		f 4 -25 88 32 -90
		mu 0 4 28 27 36 37
		f 4 -26 89 33 -91
		mu 0 4 29 28 37 38
		f 4 -27 90 34 -92
		mu 0 4 30 29 38 39
		f 4 -28 91 35 -93
		mu 0 4 31 30 39 40
		f 4 -29 92 36 -94
		mu 0 4 32 31 40 41
		f 4 -30 93 37 -95
		mu 0 4 33 32 41 42
		f 4 -31 94 38 -96
		mu 0 4 34 33 42 43
		f 4 -32 95 39 -89
		mu 0 4 35 34 43 44
		f 4 -33 96 40 -98
		mu 0 4 37 36 45 46
		f 4 -34 97 41 -99
		mu 0 4 38 37 46 47
		f 4 -35 98 42 -100
		mu 0 4 39 38 47 48
		f 4 -36 99 43 -101
		mu 0 4 40 39 48 49
		f 4 -37 100 44 -102
		mu 0 4 41 40 49 50
		f 4 -38 101 45 -103
		mu 0 4 42 41 50 51
		f 4 -39 102 46 -104
		mu 0 4 43 42 51 52
		f 4 -40 103 47 -97
		mu 0 4 44 43 52 53
		f 4 -41 104 48 -106
		mu 0 4 46 45 54 55
		f 4 -42 105 49 -107
		mu 0 4 47 46 55 56
		f 4 -43 106 50 -108
		mu 0 4 48 47 56 57
		f 4 -44 107 51 -109
		mu 0 4 49 48 57 58
		f 4 -45 108 52 -110
		mu 0 4 50 49 58 59
		f 4 -46 109 53 -111
		mu 0 4 51 50 59 60
		f 4 -47 110 54 -112
		mu 0 4 52 51 60 61
		f 4 -48 111 55 -105
		mu 0 4 53 52 61 62
		f 4 -49 112 56 -114
		mu 0 4 55 54 63 64
		f 4 -50 113 57 -115
		mu 0 4 56 55 64 65
		f 4 -51 114 58 -116
		mu 0 4 57 56 65 66
		f 4 -52 115 59 -117
		mu 0 4 58 57 66 67
		f 4 -53 116 60 -118
		mu 0 4 59 58 67 68
		f 4 -54 117 61 -119
		mu 0 4 60 59 68 69
		f 4 -55 118 62 -120
		mu 0 4 61 60 69 70
		f 4 -56 119 63 -113
		mu 0 4 62 61 70 71
		f 4 -57 120 0 -122
		mu 0 4 64 63 72 73
		f 4 -58 121 1 -123
		mu 0 4 65 64 73 74
		f 4 -59 122 2 -124
		mu 0 4 66 65 74 75
		f 4 -60 123 3 -125
		mu 0 4 67 66 75 76
		f 4 -61 124 4 -126
		mu 0 4 68 67 76 77
		f 4 -62 125 5 -127
		mu 0 4 69 68 77 78
		f 4 -63 126 6 -128
		mu 0 4 70 69 78 79
		f 4 -64 127 7 -121
		mu 0 4 71 70 79 80;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pTorus3" -p "group4";
	rename -uid "233EC682-BC40-A911-4E48-00B3C03A6679";
	setAttr ".t" -type "double3" 1.9545035504744808 35.622167185963264 1.2164575815576715 ;
	setAttr ".r" -type "double3" 13.345827894085817 -15.93295626313674 73.233966354451596 ;
createNode mesh -n "pTorusShape3" -p "pTorus3";
	rename -uid "5782E9CD-394F-BA94-A541-B483330AA8A8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 55 ".pt";
	setAttr ".pt[0]" -type "float3" 1.0672503 0 0 ;
	setAttr ".pt[2]" -type "float3" -1.0672503 0 0 ;
	setAttr ".pt[3]" -type "float3" -1.0672503 0 0 ;
	setAttr ".pt[4]" -type "float3" -1.0672503 0 0 ;
	setAttr ".pt[6]" -type "float3" 1.0672503 0 0 ;
	setAttr ".pt[7]" -type "float3" 1.0672503 0 0 ;
	setAttr ".pt[8]" -type "float3" 1.0672503 0 0 ;
	setAttr ".pt[10]" -type "float3" -1.0672503 0 0 ;
	setAttr ".pt[11]" -type "float3" -1.0672503 0 0 ;
	setAttr ".pt[12]" -type "float3" -1.0672503 0 0 ;
	setAttr ".pt[14]" -type "float3" 1.0672503 0 0 ;
	setAttr ".pt[15]" -type "float3" 1.0672503 0 0 ;
	setAttr ".pt[16]" -type "float3" 1.0672503 0 0 ;
	setAttr ".pt[18]" -type "float3" -1.0672503 0 0 ;
	setAttr ".pt[19]" -type "float3" -1.0672503 0 0 ;
	setAttr ".pt[20]" -type "float3" -1.0672503 0 0 ;
	setAttr ".pt[22]" -type "float3" 1.0672503 0 0 ;
	setAttr ".pt[23]" -type "float3" 1.0672503 0 0 ;
	setAttr ".pt[24]" -type "float3" 1.0672503 0 0 ;
	setAttr ".pt[26]" -type "float3" -1.0672503 0 0 ;
	setAttr ".pt[27]" -type "float3" -1.0672503 0 0 ;
	setAttr ".pt[28]" -type "float3" -1.0672503 0 0 ;
	setAttr ".pt[30]" -type "float3" 1.0672503 0 0 ;
	setAttr ".pt[31]" -type "float3" 1.0672503 0 0 ;
	setAttr ".pt[32]" -type "float3" 1.0672503 0 0 ;
	setAttr ".pt[34]" -type "float3" -1.0672503 0 0 ;
	setAttr ".pt[35]" -type "float3" -1.0672503 0 0 ;
	setAttr ".pt[36]" -type "float3" -1.0672503 0 0 ;
	setAttr ".pt[38]" -type "float3" 1.0672503 0 0 ;
	setAttr ".pt[39]" -type "float3" 1.0672503 0 0 ;
	setAttr ".pt[40]" -type "float3" 1.0672503 0 0 ;
	setAttr ".pt[42]" -type "float3" -1.0672503 0 0 ;
	setAttr ".pt[43]" -type "float3" -1.0672503 0 0 ;
	setAttr ".pt[44]" -type "float3" -1.0672503 0 0 ;
	setAttr ".pt[46]" -type "float3" 1.0672503 0 0 ;
	setAttr ".pt[47]" -type "float3" 1.0672503 0 0 ;
	setAttr ".pt[48]" -type "float3" 1.0672503 0 0 ;
	setAttr ".pt[50]" -type "float3" -1.0672503 0 0 ;
	setAttr ".pt[51]" -type "float3" -1.0672503 0 0 ;
	setAttr ".pt[52]" -type "float3" -1.0672503 0 0 ;
	setAttr ".pt[54]" -type "float3" 1.0672503 0 0 ;
	setAttr ".pt[55]" -type "float3" 1.0672503 0 0 ;
	setAttr ".pt[56]" -type "float3" 1.0672503 0 0 ;
	setAttr ".pt[58]" -type "float3" -1.0672503 0 0 ;
	setAttr ".pt[59]" -type "float3" -1.0672503 0 0 ;
	setAttr ".pt[60]" -type "float3" -1.0672503 0 0 ;
	setAttr ".pt[62]" -type "float3" 1.0672503 0 0 ;
	setAttr ".pt[63]" -type "float3" 1.0672503 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pTorus4" -p "group4";
	rename -uid "6C46B3D7-6445-C7E5-4C9B-ACA2B00C0374";
	setAttr ".t" -type "double3" 3.2676652781194111 37.491267158333578 1.5971922024845571 ;
	setAttr ".r" -type "double3" 90 0 0 ;
createNode mesh -n "pTorusShape4" -p "pTorus4";
	rename -uid "9D9C9B8B-904A-4D33-8329-72B57B7F8416";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 81 ".uvst[0].uvsp[0:80]" -type "float2" 0 1 0.125 1 0.25
		 1 0.375 1 0.5 1 0.625 1 0.75 1 0.875 1 1 1 0 0.875 0.125 0.875 0.25 0.875 0.375 0.875
		 0.5 0.875 0.625 0.875 0.75 0.875 0.875 0.875 1 0.875 0 0.75 0.125 0.75 0.25 0.75
		 0.375 0.75 0.5 0.75 0.625 0.75 0.75 0.75 0.875 0.75 1 0.75 0 0.625 0.125 0.625 0.25
		 0.625 0.375 0.625 0.5 0.625 0.625 0.625 0.75 0.625 0.875 0.625 1 0.625 0 0.5 0.125
		 0.5 0.25 0.5 0.375 0.5 0.5 0.5 0.625 0.5 0.75 0.5 0.875 0.5 1 0.5 0 0.375 0.125 0.375
		 0.25 0.375 0.375 0.375 0.5 0.375 0.625 0.375 0.75 0.375 0.875 0.375 1 0.375 0 0.25
		 0.125 0.25 0.25 0.25 0.375 0.25 0.5 0.25 0.625 0.25 0.75 0.25 0.875 0.25 1 0.25 0
		 0.125 0.125 0.125 0.25 0.125 0.375 0.125 0.5 0.125 0.625 0.125 0.75 0.125 0.875 0.125
		 1 0.125 0 0 0.125 0 0.25 0 0.375 0 0.5 0 0.625 0 0.75 0 0.875 0 1 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 55 ".pt";
	setAttr ".pt[0]" -type "float3" 1.0672503 0 0 ;
	setAttr ".pt[2]" -type "float3" -1.0672503 0 0 ;
	setAttr ".pt[3]" -type "float3" -1.0672503 0 0 ;
	setAttr ".pt[4]" -type "float3" -1.0672503 0 0 ;
	setAttr ".pt[6]" -type "float3" 1.0672503 0 0 ;
	setAttr ".pt[7]" -type "float3" 1.0672503 0 0 ;
	setAttr ".pt[8]" -type "float3" 1.0672503 0 0 ;
	setAttr ".pt[10]" -type "float3" -1.0672503 0 0 ;
	setAttr ".pt[11]" -type "float3" -1.0672503 0 0 ;
	setAttr ".pt[12]" -type "float3" -1.0672503 0 0 ;
	setAttr ".pt[14]" -type "float3" 1.0672503 0 0 ;
	setAttr ".pt[15]" -type "float3" 1.0672503 0 0 ;
	setAttr ".pt[16]" -type "float3" 1.0672503 0 0 ;
	setAttr ".pt[18]" -type "float3" -1.0672503 0 0 ;
	setAttr ".pt[19]" -type "float3" -1.0672503 0 0 ;
	setAttr ".pt[20]" -type "float3" -1.0672503 0 0 ;
	setAttr ".pt[22]" -type "float3" 1.0672503 0 0 ;
	setAttr ".pt[23]" -type "float3" 1.0672503 0 0 ;
	setAttr ".pt[24]" -type "float3" 1.0672503 0 0 ;
	setAttr ".pt[26]" -type "float3" -1.0672503 0 0 ;
	setAttr ".pt[27]" -type "float3" -1.0672503 0 0 ;
	setAttr ".pt[28]" -type "float3" -1.0672503 0 0 ;
	setAttr ".pt[30]" -type "float3" 1.0672503 0 0 ;
	setAttr ".pt[31]" -type "float3" 1.0672503 0 0 ;
	setAttr ".pt[32]" -type "float3" 1.0672503 0 0 ;
	setAttr ".pt[34]" -type "float3" -1.0672503 0 0 ;
	setAttr ".pt[35]" -type "float3" -1.0672503 0 0 ;
	setAttr ".pt[36]" -type "float3" -1.0672503 0 0 ;
	setAttr ".pt[38]" -type "float3" 1.0672503 0 0 ;
	setAttr ".pt[39]" -type "float3" 1.0672503 0 0 ;
	setAttr ".pt[40]" -type "float3" 1.0672503 0 0 ;
	setAttr ".pt[42]" -type "float3" -1.0672503 0 0 ;
	setAttr ".pt[43]" -type "float3" -1.0672503 0 0 ;
	setAttr ".pt[44]" -type "float3" -1.0672503 0 0 ;
	setAttr ".pt[46]" -type "float3" 1.0672503 0 0 ;
	setAttr ".pt[47]" -type "float3" 1.0672503 0 0 ;
	setAttr ".pt[48]" -type "float3" 1.0672503 0 0 ;
	setAttr ".pt[50]" -type "float3" -1.0672503 0 0 ;
	setAttr ".pt[51]" -type "float3" -1.0672503 0 0 ;
	setAttr ".pt[52]" -type "float3" -1.0672503 0 0 ;
	setAttr ".pt[54]" -type "float3" 1.0672503 0 0 ;
	setAttr ".pt[55]" -type "float3" 1.0672503 0 0 ;
	setAttr ".pt[56]" -type "float3" 1.0672503 0 0 ;
	setAttr ".pt[58]" -type "float3" -1.0672503 0 0 ;
	setAttr ".pt[59]" -type "float3" -1.0672503 0 0 ;
	setAttr ".pt[60]" -type "float3" -1.0672503 0 0 ;
	setAttr ".pt[62]" -type "float3" 1.0672503 0 0 ;
	setAttr ".pt[63]" -type "float3" 1.0672503 0 0 ;
	setAttr -s 64 ".vt[0:63]"  0.35355335 0 -0.35355335 0 0 -0.49999994
		 -0.35355335 0 -0.35355335 -0.49999994 0 0 -0.35355335 0 0.35355335 0 0 0.49999997
		 0.35355338 0 0.35355338 0.5 0 0 0.45710671 0.35355338 -0.45710671 0 0.35355338 -0.64644653
		 -0.45710671 0.35355338 -0.45710671 -0.64644653 0.35355338 0 -0.45710671 0.35355338 0.45710671
		 0 0.35355338 0.64644653 0.45710677 0.35355338 0.45710677 0.64644659 0.35355338 0
		 0.70710671 0.49999997 -0.70710671 0 0.49999997 -0.99999988 -0.70710671 0.49999997 -0.70710671
		 -0.99999988 0.49999997 0 -0.70710671 0.49999997 0.70710671 0 0.49999997 0.99999994
		 0.70710677 0.49999997 0.70710677 1 0.49999997 0 0.95710659 0.35355335 -0.95710659
		 0 0.35355335 -1.35355318 -0.95710659 0.35355335 -0.95710659 -1.35355318 0.35355335 0
		 -0.95710659 0.35355335 0.95710659 0 0.35355335 1.35355318 0.95710671 0.35355335 0.95710671
		 1.3535533 0.35355335 0 1.060660124 0 -1.060660124 0 0 -1.49999976 -1.060660124 0 -1.060660124
		 -1.49999976 0 0 -1.060660124 0 1.060660124 0 0 1.49999988 1.060660124 0 1.060660124
		 1.5 0 0 0.95710659 -0.35355335 -0.95710659 0 -0.35355335 -1.35355318 -0.95710659 -0.35355335 -0.95710659
		 -1.35355318 -0.35355335 0 -0.95710659 -0.35355335 0.95710659 0 -0.35355335 1.35355318
		 0.95710671 -0.35355335 0.95710671 1.3535533 -0.35355335 0 0.70710671 -0.49999994 -0.70710671
		 0 -0.49999994 -0.99999988 -0.70710671 -0.49999994 -0.70710671 -0.99999988 -0.49999994 0
		 -0.70710671 -0.49999994 0.70710671 0 -0.49999994 0.99999994 0.70710677 -0.49999994 0.70710677
		 1 -0.49999994 0 0.45710677 -0.35355335 -0.45710677 0 -0.35355335 -0.64644659 -0.45710677 -0.35355335 -0.45710677
		 -0.64644659 -0.35355335 0 -0.45710677 -0.35355335 0.45710677 0 -0.35355335 0.64644659
		 0.4571068 -0.35355335 0.4571068 0.64644665 -0.35355335 0;
	setAttr -s 128 ".ed[0:127]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 16 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 24 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 32 0
		 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 40 0 48 49 0 49 50 0 50 51 0
		 51 52 0 52 53 0 53 54 0 54 55 0 55 48 0 56 57 0 57 58 0 58 59 0 59 60 0 60 61 0 61 62 0
		 62 63 0 63 56 0 0 8 0 1 9 0 2 10 0 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 8 16 0 9 17 0
		 10 18 0 11 19 0 12 20 0 13 21 0 14 22 0 15 23 0 16 24 0 17 25 0 18 26 0 19 27 0 20 28 0
		 21 29 0 22 30 0 23 31 0 24 32 0 25 33 0 26 34 0 27 35 0 28 36 0 29 37 0 30 38 0 31 39 0
		 32 40 0 33 41 0 34 42 0 35 43 0 36 44 0 37 45 0 38 46 0 39 47 0 40 48 0 41 49 0 42 50 0
		 43 51 0 44 52 0 45 53 0 46 54 0 47 55 0 48 56 0 49 57 0 50 58 0 51 59 0 52 60 0 53 61 0
		 54 62 0 55 63 0 56 0 0 57 1 0 58 2 0 59 3 0 60 4 0 61 5 0 62 6 0 63 7 0;
	setAttr -s 64 -ch 256 ".fc[0:63]" -type "polyFaces" 
		f 4 -1 64 8 -66
		mu 0 4 1 0 9 10
		f 4 -2 65 9 -67
		mu 0 4 2 1 10 11
		f 4 -3 66 10 -68
		mu 0 4 3 2 11 12
		f 4 -4 67 11 -69
		mu 0 4 4 3 12 13
		f 4 -5 68 12 -70
		mu 0 4 5 4 13 14
		f 4 -6 69 13 -71
		mu 0 4 6 5 14 15
		f 4 -7 70 14 -72
		mu 0 4 7 6 15 16
		f 4 -8 71 15 -65
		mu 0 4 8 7 16 17
		f 4 -9 72 16 -74
		mu 0 4 10 9 18 19
		f 4 -10 73 17 -75
		mu 0 4 11 10 19 20
		f 4 -11 74 18 -76
		mu 0 4 12 11 20 21
		f 4 -12 75 19 -77
		mu 0 4 13 12 21 22
		f 4 -13 76 20 -78
		mu 0 4 14 13 22 23
		f 4 -14 77 21 -79
		mu 0 4 15 14 23 24
		f 4 -15 78 22 -80
		mu 0 4 16 15 24 25
		f 4 -16 79 23 -73
		mu 0 4 17 16 25 26
		f 4 -17 80 24 -82
		mu 0 4 19 18 27 28
		f 4 -18 81 25 -83
		mu 0 4 20 19 28 29
		f 4 -19 82 26 -84
		mu 0 4 21 20 29 30
		f 4 -20 83 27 -85
		mu 0 4 22 21 30 31
		f 4 -21 84 28 -86
		mu 0 4 23 22 31 32
		f 4 -22 85 29 -87
		mu 0 4 24 23 32 33
		f 4 -23 86 30 -88
		mu 0 4 25 24 33 34
		f 4 -24 87 31 -81
		mu 0 4 26 25 34 35
		f 4 -25 88 32 -90
		mu 0 4 28 27 36 37
		f 4 -26 89 33 -91
		mu 0 4 29 28 37 38
		f 4 -27 90 34 -92
		mu 0 4 30 29 38 39
		f 4 -28 91 35 -93
		mu 0 4 31 30 39 40
		f 4 -29 92 36 -94
		mu 0 4 32 31 40 41
		f 4 -30 93 37 -95
		mu 0 4 33 32 41 42
		f 4 -31 94 38 -96
		mu 0 4 34 33 42 43
		f 4 -32 95 39 -89
		mu 0 4 35 34 43 44
		f 4 -33 96 40 -98
		mu 0 4 37 36 45 46
		f 4 -34 97 41 -99
		mu 0 4 38 37 46 47
		f 4 -35 98 42 -100
		mu 0 4 39 38 47 48
		f 4 -36 99 43 -101
		mu 0 4 40 39 48 49
		f 4 -37 100 44 -102
		mu 0 4 41 40 49 50
		f 4 -38 101 45 -103
		mu 0 4 42 41 50 51
		f 4 -39 102 46 -104
		mu 0 4 43 42 51 52
		f 4 -40 103 47 -97
		mu 0 4 44 43 52 53
		f 4 -41 104 48 -106
		mu 0 4 46 45 54 55
		f 4 -42 105 49 -107
		mu 0 4 47 46 55 56
		f 4 -43 106 50 -108
		mu 0 4 48 47 56 57
		f 4 -44 107 51 -109
		mu 0 4 49 48 57 58
		f 4 -45 108 52 -110
		mu 0 4 50 49 58 59
		f 4 -46 109 53 -111
		mu 0 4 51 50 59 60
		f 4 -47 110 54 -112
		mu 0 4 52 51 60 61
		f 4 -48 111 55 -105
		mu 0 4 53 52 61 62
		f 4 -49 112 56 -114
		mu 0 4 55 54 63 64
		f 4 -50 113 57 -115
		mu 0 4 56 55 64 65
		f 4 -51 114 58 -116
		mu 0 4 57 56 65 66
		f 4 -52 115 59 -117
		mu 0 4 58 57 66 67
		f 4 -53 116 60 -118
		mu 0 4 59 58 67 68
		f 4 -54 117 61 -119
		mu 0 4 60 59 68 69
		f 4 -55 118 62 -120
		mu 0 4 61 60 69 70
		f 4 -56 119 63 -113
		mu 0 4 62 61 70 71
		f 4 -57 120 0 -122
		mu 0 4 64 63 72 73
		f 4 -58 121 1 -123
		mu 0 4 65 64 73 74
		f 4 -59 122 2 -124
		mu 0 4 66 65 74 75
		f 4 -60 123 3 -125
		mu 0 4 67 66 75 76
		f 4 -61 124 4 -126
		mu 0 4 68 67 76 77
		f 4 -62 125 5 -127
		mu 0 4 69 68 77 78
		f 4 -63 126 6 -128
		mu 0 4 70 69 78 79
		f 4 -64 127 7 -121
		mu 0 4 71 70 79 80;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pTorus5" -p "group4";
	rename -uid "C31C66B1-D046-DCDF-7883-52B89A177BC9";
	setAttr ".t" -type "double3" 5.9039560384751102 38.955008060111638 1.0995966042697791 ;
	setAttr ".r" -type "double3" 0 0 45 ;
createNode mesh -n "pTorusShape5" -p "pTorus5";
	rename -uid "E02528BF-D742-501B-96EE-6FA673A865F4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 81 ".uvst[0].uvsp[0:80]" -type "float2" 0 1 0.125 1 0.25
		 1 0.375 1 0.5 1 0.625 1 0.75 1 0.875 1 1 1 0 0.875 0.125 0.875 0.25 0.875 0.375 0.875
		 0.5 0.875 0.625 0.875 0.75 0.875 0.875 0.875 1 0.875 0 0.75 0.125 0.75 0.25 0.75
		 0.375 0.75 0.5 0.75 0.625 0.75 0.75 0.75 0.875 0.75 1 0.75 0 0.625 0.125 0.625 0.25
		 0.625 0.375 0.625 0.5 0.625 0.625 0.625 0.75 0.625 0.875 0.625 1 0.625 0 0.5 0.125
		 0.5 0.25 0.5 0.375 0.5 0.5 0.5 0.625 0.5 0.75 0.5 0.875 0.5 1 0.5 0 0.375 0.125 0.375
		 0.25 0.375 0.375 0.375 0.5 0.375 0.625 0.375 0.75 0.375 0.875 0.375 1 0.375 0 0.25
		 0.125 0.25 0.25 0.25 0.375 0.25 0.5 0.25 0.625 0.25 0.75 0.25 0.875 0.25 1 0.25 0
		 0.125 0.125 0.125 0.25 0.125 0.375 0.125 0.5 0.125 0.625 0.125 0.75 0.125 0.875 0.125
		 1 0.125 0 0 0.125 0 0.25 0 0.375 0 0.5 0 0.625 0 0.75 0 0.875 0 1 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 55 ".pt";
	setAttr ".pt[0]" -type "float3" 1.0672503 0 0 ;
	setAttr ".pt[2]" -type "float3" -1.0672503 0 0 ;
	setAttr ".pt[3]" -type "float3" -1.0672503 0 0 ;
	setAttr ".pt[4]" -type "float3" -1.0672503 0 0 ;
	setAttr ".pt[6]" -type "float3" 1.0672503 0 0 ;
	setAttr ".pt[7]" -type "float3" 1.0672503 0 0 ;
	setAttr ".pt[8]" -type "float3" 1.0672503 0 0 ;
	setAttr ".pt[10]" -type "float3" -1.0672503 0 0 ;
	setAttr ".pt[11]" -type "float3" -1.0672503 0 0 ;
	setAttr ".pt[12]" -type "float3" -1.0672503 0 0 ;
	setAttr ".pt[14]" -type "float3" 1.0672503 0 0 ;
	setAttr ".pt[15]" -type "float3" 1.0672503 0 0 ;
	setAttr ".pt[16]" -type "float3" 1.0672503 0 0 ;
	setAttr ".pt[18]" -type "float3" -1.0672503 0 0 ;
	setAttr ".pt[19]" -type "float3" -1.0672503 0 0 ;
	setAttr ".pt[20]" -type "float3" -1.0672503 0 0 ;
	setAttr ".pt[22]" -type "float3" 1.0672503 0 0 ;
	setAttr ".pt[23]" -type "float3" 1.0672503 0 0 ;
	setAttr ".pt[24]" -type "float3" 1.0672503 0 0 ;
	setAttr ".pt[26]" -type "float3" -1.0672503 0 0 ;
	setAttr ".pt[27]" -type "float3" -1.0672503 0 0 ;
	setAttr ".pt[28]" -type "float3" -1.0672503 0 0 ;
	setAttr ".pt[30]" -type "float3" 1.0672503 0 0 ;
	setAttr ".pt[31]" -type "float3" 1.0672503 0 0 ;
	setAttr ".pt[32]" -type "float3" 1.0672503 0 0 ;
	setAttr ".pt[34]" -type "float3" -1.0672503 0 0 ;
	setAttr ".pt[35]" -type "float3" -1.0672503 0 0 ;
	setAttr ".pt[36]" -type "float3" -1.0672503 0 0 ;
	setAttr ".pt[38]" -type "float3" 1.0672503 0 0 ;
	setAttr ".pt[39]" -type "float3" 1.0672503 0 0 ;
	setAttr ".pt[40]" -type "float3" 1.0672503 0 0 ;
	setAttr ".pt[42]" -type "float3" -1.0672503 0 0 ;
	setAttr ".pt[43]" -type "float3" -1.0672503 0 0 ;
	setAttr ".pt[44]" -type "float3" -1.0672503 0 0 ;
	setAttr ".pt[46]" -type "float3" 1.0672503 0 0 ;
	setAttr ".pt[47]" -type "float3" 1.0672503 0 0 ;
	setAttr ".pt[48]" -type "float3" 1.0672503 0 0 ;
	setAttr ".pt[50]" -type "float3" -1.0672503 0 0 ;
	setAttr ".pt[51]" -type "float3" -1.0672503 0 0 ;
	setAttr ".pt[52]" -type "float3" -1.0672503 0 0 ;
	setAttr ".pt[54]" -type "float3" 1.0672503 0 0 ;
	setAttr ".pt[55]" -type "float3" 1.0672503 0 0 ;
	setAttr ".pt[56]" -type "float3" 1.0672503 0 0 ;
	setAttr ".pt[58]" -type "float3" -1.0672503 0 0 ;
	setAttr ".pt[59]" -type "float3" -1.0672503 0 0 ;
	setAttr ".pt[60]" -type "float3" -1.0672503 0 0 ;
	setAttr ".pt[62]" -type "float3" 1.0672503 0 0 ;
	setAttr ".pt[63]" -type "float3" 1.0672503 0 0 ;
	setAttr -s 64 ".vt[0:63]"  0.35355335 0 -0.35355335 0 0 -0.49999994
		 -0.35355335 0 -0.35355335 -0.49999994 0 0 -0.35355335 0 0.35355335 0 0 0.49999997
		 0.35355338 0 0.35355338 0.5 0 0 0.45710671 0.35355338 -0.45710671 0 0.35355338 -0.64644653
		 -0.45710671 0.35355338 -0.45710671 -0.64644653 0.35355338 0 -0.45710671 0.35355338 0.45710671
		 0 0.35355338 0.64644653 0.45710677 0.35355338 0.45710677 0.64644659 0.35355338 0
		 0.70710671 0.49999997 -0.70710671 0 0.49999997 -0.99999988 -0.70710671 0.49999997 -0.70710671
		 -0.99999988 0.49999997 0 -0.70710671 0.49999997 0.70710671 0 0.49999997 0.99999994
		 0.70710677 0.49999997 0.70710677 1 0.49999997 0 0.95710659 0.35355335 -0.95710659
		 0 0.35355335 -1.35355318 -0.95710659 0.35355335 -0.95710659 -1.35355318 0.35355335 0
		 -0.95710659 0.35355335 0.95710659 0 0.35355335 1.35355318 0.95710671 0.35355335 0.95710671
		 1.3535533 0.35355335 0 1.060660124 0 -1.060660124 0 0 -1.49999976 -1.060660124 0 -1.060660124
		 -1.49999976 0 0 -1.060660124 0 1.060660124 0 0 1.49999988 1.060660124 0 1.060660124
		 1.5 0 0 0.95710659 -0.35355335 -0.95710659 0 -0.35355335 -1.35355318 -0.95710659 -0.35355335 -0.95710659
		 -1.35355318 -0.35355335 0 -0.95710659 -0.35355335 0.95710659 0 -0.35355335 1.35355318
		 0.95710671 -0.35355335 0.95710671 1.3535533 -0.35355335 0 0.70710671 -0.49999994 -0.70710671
		 0 -0.49999994 -0.99999988 -0.70710671 -0.49999994 -0.70710671 -0.99999988 -0.49999994 0
		 -0.70710671 -0.49999994 0.70710671 0 -0.49999994 0.99999994 0.70710677 -0.49999994 0.70710677
		 1 -0.49999994 0 0.45710677 -0.35355335 -0.45710677 0 -0.35355335 -0.64644659 -0.45710677 -0.35355335 -0.45710677
		 -0.64644659 -0.35355335 0 -0.45710677 -0.35355335 0.45710677 0 -0.35355335 0.64644659
		 0.4571068 -0.35355335 0.4571068 0.64644665 -0.35355335 0;
	setAttr -s 128 ".ed[0:127]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 16 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 24 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 32 0
		 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 40 0 48 49 0 49 50 0 50 51 0
		 51 52 0 52 53 0 53 54 0 54 55 0 55 48 0 56 57 0 57 58 0 58 59 0 59 60 0 60 61 0 61 62 0
		 62 63 0 63 56 0 0 8 0 1 9 0 2 10 0 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 8 16 0 9 17 0
		 10 18 0 11 19 0 12 20 0 13 21 0 14 22 0 15 23 0 16 24 0 17 25 0 18 26 0 19 27 0 20 28 0
		 21 29 0 22 30 0 23 31 0 24 32 0 25 33 0 26 34 0 27 35 0 28 36 0 29 37 0 30 38 0 31 39 0
		 32 40 0 33 41 0 34 42 0 35 43 0 36 44 0 37 45 0 38 46 0 39 47 0 40 48 0 41 49 0 42 50 0
		 43 51 0 44 52 0 45 53 0 46 54 0 47 55 0 48 56 0 49 57 0 50 58 0 51 59 0 52 60 0 53 61 0
		 54 62 0 55 63 0 56 0 0 57 1 0 58 2 0 59 3 0 60 4 0 61 5 0 62 6 0 63 7 0;
	setAttr -s 64 -ch 256 ".fc[0:63]" -type "polyFaces" 
		f 4 -1 64 8 -66
		mu 0 4 1 0 9 10
		f 4 -2 65 9 -67
		mu 0 4 2 1 10 11
		f 4 -3 66 10 -68
		mu 0 4 3 2 11 12
		f 4 -4 67 11 -69
		mu 0 4 4 3 12 13
		f 4 -5 68 12 -70
		mu 0 4 5 4 13 14
		f 4 -6 69 13 -71
		mu 0 4 6 5 14 15
		f 4 -7 70 14 -72
		mu 0 4 7 6 15 16
		f 4 -8 71 15 -65
		mu 0 4 8 7 16 17
		f 4 -9 72 16 -74
		mu 0 4 10 9 18 19
		f 4 -10 73 17 -75
		mu 0 4 11 10 19 20
		f 4 -11 74 18 -76
		mu 0 4 12 11 20 21
		f 4 -12 75 19 -77
		mu 0 4 13 12 21 22
		f 4 -13 76 20 -78
		mu 0 4 14 13 22 23
		f 4 -14 77 21 -79
		mu 0 4 15 14 23 24
		f 4 -15 78 22 -80
		mu 0 4 16 15 24 25
		f 4 -16 79 23 -73
		mu 0 4 17 16 25 26
		f 4 -17 80 24 -82
		mu 0 4 19 18 27 28
		f 4 -18 81 25 -83
		mu 0 4 20 19 28 29
		f 4 -19 82 26 -84
		mu 0 4 21 20 29 30
		f 4 -20 83 27 -85
		mu 0 4 22 21 30 31
		f 4 -21 84 28 -86
		mu 0 4 23 22 31 32
		f 4 -22 85 29 -87
		mu 0 4 24 23 32 33
		f 4 -23 86 30 -88
		mu 0 4 25 24 33 34
		f 4 -24 87 31 -81
		mu 0 4 26 25 34 35
		f 4 -25 88 32 -90
		mu 0 4 28 27 36 37
		f 4 -26 89 33 -91
		mu 0 4 29 28 37 38
		f 4 -27 90 34 -92
		mu 0 4 30 29 38 39
		f 4 -28 91 35 -93
		mu 0 4 31 30 39 40
		f 4 -29 92 36 -94
		mu 0 4 32 31 40 41
		f 4 -30 93 37 -95
		mu 0 4 33 32 41 42
		f 4 -31 94 38 -96
		mu 0 4 34 33 42 43
		f 4 -32 95 39 -89
		mu 0 4 35 34 43 44
		f 4 -33 96 40 -98
		mu 0 4 37 36 45 46
		f 4 -34 97 41 -99
		mu 0 4 38 37 46 47
		f 4 -35 98 42 -100
		mu 0 4 39 38 47 48
		f 4 -36 99 43 -101
		mu 0 4 40 39 48 49
		f 4 -37 100 44 -102
		mu 0 4 41 40 49 50
		f 4 -38 101 45 -103
		mu 0 4 42 41 50 51
		f 4 -39 102 46 -104
		mu 0 4 43 42 51 52
		f 4 -40 103 47 -97
		mu 0 4 44 43 52 53
		f 4 -41 104 48 -106
		mu 0 4 46 45 54 55
		f 4 -42 105 49 -107
		mu 0 4 47 46 55 56
		f 4 -43 106 50 -108
		mu 0 4 48 47 56 57
		f 4 -44 107 51 -109
		mu 0 4 49 48 57 58
		f 4 -45 108 52 -110
		mu 0 4 50 49 58 59
		f 4 -46 109 53 -111
		mu 0 4 51 50 59 60
		f 4 -47 110 54 -112
		mu 0 4 52 51 60 61
		f 4 -48 111 55 -105
		mu 0 4 53 52 61 62
		f 4 -49 112 56 -114
		mu 0 4 55 54 63 64
		f 4 -50 113 57 -115
		mu 0 4 56 55 64 65
		f 4 -51 114 58 -116
		mu 0 4 57 56 65 66
		f 4 -52 115 59 -117
		mu 0 4 58 57 66 67
		f 4 -53 116 60 -118
		mu 0 4 59 58 67 68
		f 4 -54 117 61 -119
		mu 0 4 60 59 68 69
		f 4 -55 118 62 -120
		mu 0 4 61 60 69 70
		f 4 -56 119 63 -113
		mu 0 4 62 61 70 71
		f 4 -57 120 0 -122
		mu 0 4 64 63 72 73
		f 4 -58 121 1 -123
		mu 0 4 65 64 73 74
		f 4 -59 122 2 -124
		mu 0 4 66 65 74 75
		f 4 -60 123 3 -125
		mu 0 4 67 66 75 76
		f 4 -61 124 4 -126
		mu 0 4 68 67 76 77
		f 4 -62 125 5 -127
		mu 0 4 69 68 77 78
		f 4 -63 126 6 -128
		mu 0 4 70 69 78 79
		f 4 -64 127 7 -121
		mu 0 4 71 70 79 80;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pTorus6" -p "group4";
	rename -uid "A538DF55-374F-68BA-4AA3-6AB39F062BC1";
	setAttr ".t" -type "double3" 7.3389424012513604 41.410810368762412 0.9947634896196168 ;
	setAttr ".r" -type "double3" 92.325881798248858 3.2499193331259528 90 ;
createNode mesh -n "pTorusShape6" -p "pTorus6";
	rename -uid "985E1BC2-FA4A-9140-EA93-C8AA96D8AF7C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 81 ".uvst[0].uvsp[0:80]" -type "float2" 0 1 0.125 1 0.25
		 1 0.375 1 0.5 1 0.625 1 0.75 1 0.875 1 1 1 0 0.875 0.125 0.875 0.25 0.875 0.375 0.875
		 0.5 0.875 0.625 0.875 0.75 0.875 0.875 0.875 1 0.875 0 0.75 0.125 0.75 0.25 0.75
		 0.375 0.75 0.5 0.75 0.625 0.75 0.75 0.75 0.875 0.75 1 0.75 0 0.625 0.125 0.625 0.25
		 0.625 0.375 0.625 0.5 0.625 0.625 0.625 0.75 0.625 0.875 0.625 1 0.625 0 0.5 0.125
		 0.5 0.25 0.5 0.375 0.5 0.5 0.5 0.625 0.5 0.75 0.5 0.875 0.5 1 0.5 0 0.375 0.125 0.375
		 0.25 0.375 0.375 0.375 0.5 0.375 0.625 0.375 0.75 0.375 0.875 0.375 1 0.375 0 0.25
		 0.125 0.25 0.25 0.25 0.375 0.25 0.5 0.25 0.625 0.25 0.75 0.25 0.875 0.25 1 0.25 0
		 0.125 0.125 0.125 0.25 0.125 0.375 0.125 0.5 0.125 0.625 0.125 0.75 0.125 0.875 0.125
		 1 0.125 0 0 0.125 0 0.25 0 0.375 0 0.5 0 0.625 0 0.75 0 0.875 0 1 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 55 ".pt";
	setAttr ".pt[0]" -type "float3" 1.0672503 0 0 ;
	setAttr ".pt[2]" -type "float3" -1.0672503 0 0 ;
	setAttr ".pt[3]" -type "float3" -1.0672503 0 0 ;
	setAttr ".pt[4]" -type "float3" -1.0672503 0 0 ;
	setAttr ".pt[6]" -type "float3" 1.0672503 0 0 ;
	setAttr ".pt[7]" -type "float3" 1.0672503 0 0 ;
	setAttr ".pt[8]" -type "float3" 1.0672503 0 0 ;
	setAttr ".pt[10]" -type "float3" -1.0672503 0 0 ;
	setAttr ".pt[11]" -type "float3" -1.0672503 0 0 ;
	setAttr ".pt[12]" -type "float3" -1.0672503 0 0 ;
	setAttr ".pt[14]" -type "float3" 1.0672503 0 0 ;
	setAttr ".pt[15]" -type "float3" 1.0672503 0 0 ;
	setAttr ".pt[16]" -type "float3" 1.0672503 0 0 ;
	setAttr ".pt[18]" -type "float3" -1.0672503 0 0 ;
	setAttr ".pt[19]" -type "float3" -1.0672503 0 0 ;
	setAttr ".pt[20]" -type "float3" -1.0672503 0 0 ;
	setAttr ".pt[22]" -type "float3" 1.0672503 0 0 ;
	setAttr ".pt[23]" -type "float3" 1.0672503 0 0 ;
	setAttr ".pt[24]" -type "float3" 1.0672503 0 0 ;
	setAttr ".pt[26]" -type "float3" -1.0672503 0 0 ;
	setAttr ".pt[27]" -type "float3" -1.0672503 0 0 ;
	setAttr ".pt[28]" -type "float3" -1.0672503 0 0 ;
	setAttr ".pt[30]" -type "float3" 1.0672503 0 0 ;
	setAttr ".pt[31]" -type "float3" 1.0672503 0 0 ;
	setAttr ".pt[32]" -type "float3" 1.0672503 0 0 ;
	setAttr ".pt[34]" -type "float3" -1.0672503 0 0 ;
	setAttr ".pt[35]" -type "float3" -1.0672503 0 0 ;
	setAttr ".pt[36]" -type "float3" -1.0672503 0 0 ;
	setAttr ".pt[38]" -type "float3" 1.0672503 0 0 ;
	setAttr ".pt[39]" -type "float3" 1.0672503 0 0 ;
	setAttr ".pt[40]" -type "float3" 1.0672503 0 0 ;
	setAttr ".pt[42]" -type "float3" -1.0672503 0 0 ;
	setAttr ".pt[43]" -type "float3" -1.0672503 0 0 ;
	setAttr ".pt[44]" -type "float3" -1.0672503 0 0 ;
	setAttr ".pt[46]" -type "float3" 1.0672503 0 0 ;
	setAttr ".pt[47]" -type "float3" 1.0672503 0 0 ;
	setAttr ".pt[48]" -type "float3" 1.0672503 0 0 ;
	setAttr ".pt[50]" -type "float3" -1.0672503 0 0 ;
	setAttr ".pt[51]" -type "float3" -1.0672503 0 0 ;
	setAttr ".pt[52]" -type "float3" -1.0672503 0 0 ;
	setAttr ".pt[54]" -type "float3" 1.0672503 0 0 ;
	setAttr ".pt[55]" -type "float3" 1.0672503 0 0 ;
	setAttr ".pt[56]" -type "float3" 1.0672503 0 0 ;
	setAttr ".pt[58]" -type "float3" -1.0672503 0 0 ;
	setAttr ".pt[59]" -type "float3" -1.0672503 0 0 ;
	setAttr ".pt[60]" -type "float3" -1.0672503 0 0 ;
	setAttr ".pt[62]" -type "float3" 1.0672503 0 0 ;
	setAttr ".pt[63]" -type "float3" 1.0672503 0 0 ;
	setAttr -s 64 ".vt[0:63]"  0.35355335 0 -0.35355335 0 0 -0.49999994
		 -0.35355335 0 -0.35355335 -0.49999994 0 0 -0.35355335 0 0.35355335 0 0 0.49999997
		 0.35355338 0 0.35355338 0.5 0 0 0.45710671 0.35355338 -0.45710671 0 0.35355338 -0.64644653
		 -0.45710671 0.35355338 -0.45710671 -0.64644653 0.35355338 0 -0.45710671 0.35355338 0.45710671
		 0 0.35355338 0.64644653 0.45710677 0.35355338 0.45710677 0.64644659 0.35355338 0
		 0.70710671 0.49999997 -0.70710671 0 0.49999997 -0.99999988 -0.70710671 0.49999997 -0.70710671
		 -0.99999988 0.49999997 0 -0.70710671 0.49999997 0.70710671 0 0.49999997 0.99999994
		 0.70710677 0.49999997 0.70710677 1 0.49999997 0 0.95710659 0.35355335 -0.95710659
		 0 0.35355335 -1.35355318 -0.95710659 0.35355335 -0.95710659 -1.35355318 0.35355335 0
		 -0.95710659 0.35355335 0.95710659 0 0.35355335 1.35355318 0.95710671 0.35355335 0.95710671
		 1.3535533 0.35355335 0 1.060660124 0 -1.060660124 0 0 -1.49999976 -1.060660124 0 -1.060660124
		 -1.49999976 0 0 -1.060660124 0 1.060660124 0 0 1.49999988 1.060660124 0 1.060660124
		 1.5 0 0 0.95710659 -0.35355335 -0.95710659 0 -0.35355335 -1.35355318 -0.95710659 -0.35355335 -0.95710659
		 -1.35355318 -0.35355335 0 -0.95710659 -0.35355335 0.95710659 0 -0.35355335 1.35355318
		 0.95710671 -0.35355335 0.95710671 1.3535533 -0.35355335 0 0.70710671 -0.49999994 -0.70710671
		 0 -0.49999994 -0.99999988 -0.70710671 -0.49999994 -0.70710671 -0.99999988 -0.49999994 0
		 -0.70710671 -0.49999994 0.70710671 0 -0.49999994 0.99999994 0.70710677 -0.49999994 0.70710677
		 1 -0.49999994 0 0.45710677 -0.35355335 -0.45710677 0 -0.35355335 -0.64644659 -0.45710677 -0.35355335 -0.45710677
		 -0.64644659 -0.35355335 0 -0.45710677 -0.35355335 0.45710677 0 -0.35355335 0.64644659
		 0.4571068 -0.35355335 0.4571068 0.64644665 -0.35355335 0;
	setAttr -s 128 ".ed[0:127]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 16 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 24 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 32 0
		 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 40 0 48 49 0 49 50 0 50 51 0
		 51 52 0 52 53 0 53 54 0 54 55 0 55 48 0 56 57 0 57 58 0 58 59 0 59 60 0 60 61 0 61 62 0
		 62 63 0 63 56 0 0 8 0 1 9 0 2 10 0 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 8 16 0 9 17 0
		 10 18 0 11 19 0 12 20 0 13 21 0 14 22 0 15 23 0 16 24 0 17 25 0 18 26 0 19 27 0 20 28 0
		 21 29 0 22 30 0 23 31 0 24 32 0 25 33 0 26 34 0 27 35 0 28 36 0 29 37 0 30 38 0 31 39 0
		 32 40 0 33 41 0 34 42 0 35 43 0 36 44 0 37 45 0 38 46 0 39 47 0 40 48 0 41 49 0 42 50 0
		 43 51 0 44 52 0 45 53 0 46 54 0 47 55 0 48 56 0 49 57 0 50 58 0 51 59 0 52 60 0 53 61 0
		 54 62 0 55 63 0 56 0 0 57 1 0 58 2 0 59 3 0 60 4 0 61 5 0 62 6 0 63 7 0;
	setAttr -s 64 -ch 256 ".fc[0:63]" -type "polyFaces" 
		f 4 -1 64 8 -66
		mu 0 4 1 0 9 10
		f 4 -2 65 9 -67
		mu 0 4 2 1 10 11
		f 4 -3 66 10 -68
		mu 0 4 3 2 11 12
		f 4 -4 67 11 -69
		mu 0 4 4 3 12 13
		f 4 -5 68 12 -70
		mu 0 4 5 4 13 14
		f 4 -6 69 13 -71
		mu 0 4 6 5 14 15
		f 4 -7 70 14 -72
		mu 0 4 7 6 15 16
		f 4 -8 71 15 -65
		mu 0 4 8 7 16 17
		f 4 -9 72 16 -74
		mu 0 4 10 9 18 19
		f 4 -10 73 17 -75
		mu 0 4 11 10 19 20
		f 4 -11 74 18 -76
		mu 0 4 12 11 20 21
		f 4 -12 75 19 -77
		mu 0 4 13 12 21 22
		f 4 -13 76 20 -78
		mu 0 4 14 13 22 23
		f 4 -14 77 21 -79
		mu 0 4 15 14 23 24
		f 4 -15 78 22 -80
		mu 0 4 16 15 24 25
		f 4 -16 79 23 -73
		mu 0 4 17 16 25 26
		f 4 -17 80 24 -82
		mu 0 4 19 18 27 28
		f 4 -18 81 25 -83
		mu 0 4 20 19 28 29
		f 4 -19 82 26 -84
		mu 0 4 21 20 29 30
		f 4 -20 83 27 -85
		mu 0 4 22 21 30 31
		f 4 -21 84 28 -86
		mu 0 4 23 22 31 32
		f 4 -22 85 29 -87
		mu 0 4 24 23 32 33
		f 4 -23 86 30 -88
		mu 0 4 25 24 33 34
		f 4 -24 87 31 -81
		mu 0 4 26 25 34 35
		f 4 -25 88 32 -90
		mu 0 4 28 27 36 37
		f 4 -26 89 33 -91
		mu 0 4 29 28 37 38
		f 4 -27 90 34 -92
		mu 0 4 30 29 38 39
		f 4 -28 91 35 -93
		mu 0 4 31 30 39 40
		f 4 -29 92 36 -94
		mu 0 4 32 31 40 41
		f 4 -30 93 37 -95
		mu 0 4 33 32 41 42
		f 4 -31 94 38 -96
		mu 0 4 34 33 42 43
		f 4 -32 95 39 -89
		mu 0 4 35 34 43 44
		f 4 -33 96 40 -98
		mu 0 4 37 36 45 46
		f 4 -34 97 41 -99
		mu 0 4 38 37 46 47
		f 4 -35 98 42 -100
		mu 0 4 39 38 47 48
		f 4 -36 99 43 -101
		mu 0 4 40 39 48 49
		f 4 -37 100 44 -102
		mu 0 4 41 40 49 50
		f 4 -38 101 45 -103
		mu 0 4 42 41 50 51
		f 4 -39 102 46 -104
		mu 0 4 43 42 51 52
		f 4 -40 103 47 -97
		mu 0 4 44 43 52 53
		f 4 -41 104 48 -106
		mu 0 4 46 45 54 55
		f 4 -42 105 49 -107
		mu 0 4 47 46 55 56
		f 4 -43 106 50 -108
		mu 0 4 48 47 56 57
		f 4 -44 107 51 -109
		mu 0 4 49 48 57 58
		f 4 -45 108 52 -110
		mu 0 4 50 49 58 59
		f 4 -46 109 53 -111
		mu 0 4 51 50 59 60
		f 4 -47 110 54 -112
		mu 0 4 52 51 60 61
		f 4 -48 111 55 -105
		mu 0 4 53 52 61 62
		f 4 -49 112 56 -114
		mu 0 4 55 54 63 64
		f 4 -50 113 57 -115
		mu 0 4 56 55 64 65
		f 4 -51 114 58 -116
		mu 0 4 57 56 65 66
		f 4 -52 115 59 -117
		mu 0 4 58 57 66 67
		f 4 -53 116 60 -118
		mu 0 4 59 58 67 68
		f 4 -54 117 61 -119
		mu 0 4 60 59 68 69
		f 4 -55 118 62 -120
		mu 0 4 61 60 69 70
		f 4 -56 119 63 -113
		mu 0 4 62 61 70 71
		f 4 -57 120 0 -122
		mu 0 4 64 63 72 73
		f 4 -58 121 1 -123
		mu 0 4 65 64 73 74
		f 4 -59 122 2 -124
		mu 0 4 66 65 74 75
		f 4 -60 123 3 -125
		mu 0 4 67 66 75 76
		f 4 -61 124 4 -126
		mu 0 4 68 67 76 77
		f 4 -62 125 5 -127
		mu 0 4 69 68 77 78
		f 4 -63 126 6 -128
		mu 0 4 70 69 78 79
		f 4 -64 127 7 -121
		mu 0 4 71 70 79 80;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCone1";
	rename -uid "4840C9F3-CF47-E96B-5A65-ACA37372701C";
	setAttr ".t" -type "double3" 1.842635180401599 14.157643277909802 0.10274957722405498 ;
	setAttr ".s" -type "double3" 0.2 1 0.2 ;
createNode mesh -n "pConeShape1" -p "pCone1";
	rename -uid "45658D94-2C4E-1837-CA60-968E71FDD82D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCone2";
	rename -uid "EDC547DD-2B4C-F6FF-24FD-4DB4200CE811";
	setAttr ".t" -type "double3" 0.81397030711517715 12.352888358455003 -0.62267790088038133 ;
	setAttr ".r" -type "double3" -108.02287873852752 58.063726799677134 -6.5626886125627744 ;
	setAttr ".s" -type "double3" 0.2 1 0.2 ;
createNode mesh -n "pConeShape2" -p "pCone2";
	rename -uid "BE8B5324-444F-2542-BCB0-50A5405DD521";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.7022543 0.10305364
		 0.57725424 0.01223582 0.4227457 0.01223585 0.2977457 0.10305369 0.24999997 0.25 0.29774573
		 0.39694634 0.42274576 0.48776415 0.57725424 0.48776412 0.70225424 0.39694631 0.75
		 0.25 0.25 0.5 0.30000001 0.5 0.35000002 0.5 0.40000004 0.5 0.45000005 0.5 0.50000006
		 0.5 0.55000007 0.5 0.60000008 0.5 0.6500001 0.5 0.70000011 0.5 0.75000012 0.5 0.5
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".vt[0:10]"  0.80901706 -0.5 -0.58778542 0.30901694 -0.5 -0.95105672
		 -0.30901715 -0.5 -0.9510566 -0.80901718 -0.5 -0.58778524 -1.000000119209 -0.5 5.9604645e-08
		 -0.80901706 -0.5 0.58778536 -0.30901697 -0.5 0.9510566 0.30901703 -0.5 0.95105654
		 0.809017 -0.5 0.58778524 1 -0.5 0 0 0.5 0;
	setAttr -s 20 ".ed[0:19]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 0 10 0 1 10 0 2 10 0 3 10 0 4 10 0 5 10 0 6 10 0 7 10 0 8 10 0
		 9 10 0;
	setAttr -s 11 -ch 40 ".fc[0:10]" -type "polyFaces" 
		f 10 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 10 0 9 8 7 6 5 4 3 2 1
		f 3 0 11 -11
		mu 0 3 10 11 21
		f 3 1 12 -12
		mu 0 3 11 12 21
		f 3 2 13 -13
		mu 0 3 12 13 21
		f 3 3 14 -14
		mu 0 3 13 14 21
		f 3 4 15 -15
		mu 0 3 14 15 21
		f 3 5 16 -16
		mu 0 3 15 16 21
		f 3 6 17 -17
		mu 0 3 16 17 21
		f 3 7 18 -18
		mu 0 3 17 18 21
		f 3 8 19 -19
		mu 0 3 18 19 21
		f 3 9 10 -20
		mu 0 3 19 20 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCone3";
	rename -uid "094267EB-0448-726E-5772-C3BB659BCF9C";
	setAttr ".t" -type "double3" 2.1751876354807598 13.797914215413575 0.94685806504982839 ;
	setAttr ".r" -type "double3" 75.465486031398498 -43.143859317185566 -94.865351747025272 ;
	setAttr ".s" -type "double3" 0.2 1 0.2 ;
createNode mesh -n "pConeShape3" -p "pCone3";
	rename -uid "315F98C0-A340-71AF-6211-43B5064F9EB1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.7022543 0.10305364
		 0.57725424 0.01223582 0.4227457 0.01223585 0.2977457 0.10305369 0.24999997 0.25 0.29774573
		 0.39694634 0.42274576 0.48776415 0.57725424 0.48776412 0.70225424 0.39694631 0.75
		 0.25 0.25 0.5 0.30000001 0.5 0.35000002 0.5 0.40000004 0.5 0.45000005 0.5 0.50000006
		 0.5 0.55000007 0.5 0.60000008 0.5 0.6500001 0.5 0.70000011 0.5 0.75000012 0.5 0.5
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".vt[0:10]"  0.80901706 -0.5 -0.58778542 0.30901694 -0.5 -0.95105672
		 -0.30901715 -0.5 -0.9510566 -0.80901718 -0.5 -0.58778524 -1.000000119209 -0.5 5.9604645e-08
		 -0.80901706 -0.5 0.58778536 -0.30901697 -0.5 0.9510566 0.30901703 -0.5 0.95105654
		 0.809017 -0.5 0.58778524 1 -0.5 0 0 0.5 0;
	setAttr -s 20 ".ed[0:19]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 0 10 0 1 10 0 2 10 0 3 10 0 4 10 0 5 10 0 6 10 0 7 10 0 8 10 0
		 9 10 0;
	setAttr -s 11 -ch 40 ".fc[0:10]" -type "polyFaces" 
		f 10 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 10 0 9 8 7 6 5 4 3 2 1
		f 3 0 11 -11
		mu 0 3 10 11 21
		f 3 1 12 -12
		mu 0 3 11 12 21
		f 3 2 13 -13
		mu 0 3 12 13 21
		f 3 3 14 -14
		mu 0 3 13 14 21
		f 3 4 15 -15
		mu 0 3 14 15 21
		f 3 5 16 -16
		mu 0 3 15 16 21
		f 3 6 17 -17
		mu 0 3 16 17 21
		f 3 7 18 -18
		mu 0 3 17 18 21
		f 3 8 19 -19
		mu 0 3 18 19 21
		f 3 9 10 -20
		mu 0 3 19 20 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCone4";
	rename -uid "254CF23F-2F4C-D4A6-135C-66B6DC63773A";
	setAttr ".t" -type "double3" 1.1222326515715506 13.787561012315631 0.66872969856948949 ;
	setAttr ".r" -type "double3" 27.00633993509221 15.54091215261751 49.00572935938095 ;
	setAttr ".s" -type "double3" 0.2 1 0.2 ;
createNode mesh -n "pConeShape4" -p "pCone4";
	rename -uid "7E7AE0DB-C74B-E171-2B6F-9F9731B24487";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.7022543 0.10305364
		 0.57725424 0.01223582 0.4227457 0.01223585 0.2977457 0.10305369 0.24999997 0.25 0.29774573
		 0.39694634 0.42274576 0.48776415 0.57725424 0.48776412 0.70225424 0.39694631 0.75
		 0.25 0.25 0.5 0.30000001 0.5 0.35000002 0.5 0.40000004 0.5 0.45000005 0.5 0.50000006
		 0.5 0.55000007 0.5 0.60000008 0.5 0.6500001 0.5 0.70000011 0.5 0.75000012 0.5 0.5
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".vt[0:10]"  0.80901706 -0.5 -0.58778542 0.30901694 -0.5 -0.95105672
		 -0.30901715 -0.5 -0.9510566 -0.80901718 -0.5 -0.58778524 -1.000000119209 -0.5 5.9604645e-08
		 -0.80901706 -0.5 0.58778536 -0.30901697 -0.5 0.9510566 0.30901703 -0.5 0.95105654
		 0.809017 -0.5 0.58778524 1 -0.5 0 0 0.5 0;
	setAttr -s 20 ".ed[0:19]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 0 10 0 1 10 0 2 10 0 3 10 0 4 10 0 5 10 0 6 10 0 7 10 0 8 10 0
		 9 10 0;
	setAttr -s 11 -ch 40 ".fc[0:10]" -type "polyFaces" 
		f 10 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 10 0 9 8 7 6 5 4 3 2 1
		f 3 0 11 -11
		mu 0 3 10 11 21
		f 3 1 12 -12
		mu 0 3 11 12 21
		f 3 2 13 -13
		mu 0 3 12 13 21
		f 3 3 14 -14
		mu 0 3 13 14 21
		f 3 4 15 -15
		mu 0 3 14 15 21
		f 3 5 16 -16
		mu 0 3 15 16 21
		f 3 6 17 -17
		mu 0 3 16 17 21
		f 3 7 18 -18
		mu 0 3 17 18 21
		f 3 8 19 -19
		mu 0 3 18 19 21
		f 3 9 10 -20
		mu 0 3 19 20 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCone5";
	rename -uid "B7C775FE-2941-C75D-4AD8-EBB1959C0342";
	setAttr ".t" -type "double3" 0.69756528705391152 12.32527614479117 0.84588516084482268 ;
	setAttr ".r" -type "double3" 49.157442391833136 -46.798954461418617 60.152403320475393 ;
	setAttr ".s" -type "double3" 0.2 1 0.2 ;
createNode mesh -n "pConeShape5" -p "pCone5";
	rename -uid "B7ED12E4-0F42-724A-54A7-47A366EBD118";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.7022543 0.10305364
		 0.57725424 0.01223582 0.4227457 0.01223585 0.2977457 0.10305369 0.24999997 0.25 0.29774573
		 0.39694634 0.42274576 0.48776415 0.57725424 0.48776412 0.70225424 0.39694631 0.75
		 0.25 0.25 0.5 0.30000001 0.5 0.35000002 0.5 0.40000004 0.5 0.45000005 0.5 0.50000006
		 0.5 0.55000007 0.5 0.60000008 0.5 0.6500001 0.5 0.70000011 0.5 0.75000012 0.5 0.5
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".vt[0:10]"  0.80901706 -0.5 -0.58778542 0.30901694 -0.5 -0.95105672
		 -0.30901715 -0.5 -0.9510566 -0.80901718 -0.5 -0.58778524 -1.000000119209 -0.5 5.9604645e-08
		 -0.80901706 -0.5 0.58778536 -0.30901697 -0.5 0.9510566 0.30901703 -0.5 0.95105654
		 0.809017 -0.5 0.58778524 1 -0.5 0 0 0.5 0;
	setAttr -s 20 ".ed[0:19]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 0 10 0 1 10 0 2 10 0 3 10 0 4 10 0 5 10 0 6 10 0 7 10 0 8 10 0
		 9 10 0;
	setAttr -s 11 -ch 40 ".fc[0:10]" -type "polyFaces" 
		f 10 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 10 0 9 8 7 6 5 4 3 2 1
		f 3 0 11 -11
		mu 0 3 10 11 21
		f 3 1 12 -12
		mu 0 3 11 12 21
		f 3 2 13 -13
		mu 0 3 12 13 21
		f 3 3 14 -14
		mu 0 3 13 14 21
		f 3 4 15 -15
		mu 0 3 14 15 21
		f 3 5 16 -16
		mu 0 3 15 16 21
		f 3 6 17 -17
		mu 0 3 16 17 21
		f 3 7 18 -18
		mu 0 3 17 18 21
		f 3 8 19 -19
		mu 0 3 18 19 21
		f 3 9 10 -20
		mu 0 3 19 20 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCone6";
	rename -uid "48B0B160-E049-D859-F6E9-D0B6A415FBCD";
	setAttr ".t" -type "double3" 2.8255863325423496 13.169126202701335 0.88839063406721763 ;
	setAttr ".r" -type "double3" 58.176917465754556 -36.948042350749695 -108.92534465769029 ;
	setAttr ".s" -type "double3" 0.2 1 0.2 ;
createNode mesh -n "pConeShape6" -p "pCone6";
	rename -uid "501A6318-8B40-5D3D-194C-64B2AA85080D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.7022543 0.10305364
		 0.57725424 0.01223582 0.4227457 0.01223585 0.2977457 0.10305369 0.24999997 0.25 0.29774573
		 0.39694634 0.42274576 0.48776415 0.57725424 0.48776412 0.70225424 0.39694631 0.75
		 0.25 0.25 0.5 0.30000001 0.5 0.35000002 0.5 0.40000004 0.5 0.45000005 0.5 0.50000006
		 0.5 0.55000007 0.5 0.60000008 0.5 0.6500001 0.5 0.70000011 0.5 0.75000012 0.5 0.5
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".vt[0:10]"  0.80901706 -0.5 -0.58778542 0.30901694 -0.5 -0.95105672
		 -0.30901715 -0.5 -0.9510566 -0.80901718 -0.5 -0.58778524 -1.000000119209 -0.5 5.9604645e-08
		 -0.80901706 -0.5 0.58778536 -0.30901697 -0.5 0.9510566 0.30901703 -0.5 0.95105654
		 0.809017 -0.5 0.58778524 1 -0.5 0 0 0.5 0;
	setAttr -s 20 ".ed[0:19]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 0 10 0 1 10 0 2 10 0 3 10 0 4 10 0 5 10 0 6 10 0 7 10 0 8 10 0
		 9 10 0;
	setAttr -s 11 -ch 40 ".fc[0:10]" -type "polyFaces" 
		f 10 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 10 0 9 8 7 6 5 4 3 2 1
		f 3 0 11 -11
		mu 0 3 10 11 21
		f 3 1 12 -12
		mu 0 3 11 12 21
		f 3 2 13 -13
		mu 0 3 12 13 21
		f 3 3 14 -14
		mu 0 3 13 14 21
		f 3 4 15 -15
		mu 0 3 14 15 21
		f 3 5 16 -16
		mu 0 3 15 16 21
		f 3 6 17 -17
		mu 0 3 16 17 21
		f 3 7 18 -18
		mu 0 3 17 18 21
		f 3 8 19 -19
		mu 0 3 18 19 21
		f 3 9 10 -20
		mu 0 3 19 20 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCone7";
	rename -uid "EFFCD789-7E4C-CA34-24AE-13BAC0ACA0A0";
	setAttr ".t" -type "double3" 1.1317883201964436 13.858803909387529 -0.40372179644690576 ;
	setAttr ".r" -type "double3" -25.54034824547611 31.340999736724964 21.95745354667687 ;
	setAttr ".s" -type "double3" 0.2 1 0.2 ;
createNode mesh -n "pConeShape7" -p "pCone7";
	rename -uid "9CB29CE7-F646-1252-1D21-D48258651683";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.55000004172325134 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.7022543 0.10305364
		 0.57725424 0.01223582 0.4227457 0.01223585 0.2977457 0.10305369 0.24999997 0.25 0.29774573
		 0.39694634 0.42274576 0.48776415 0.57725424 0.48776412 0.70225424 0.39694631 0.75
		 0.25 0.25 0.5 0.30000001 0.5 0.35000002 0.5 0.40000004 0.5 0.45000005 0.5 0.50000006
		 0.5 0.55000007 0.5 0.60000008 0.5 0.6500001 0.5 0.70000011 0.5 0.75000012 0.5 0.5
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[7]" -type "float3" 2.3841858e-07 7.4505806e-09 -4.7683716e-07 ;
	setAttr ".pt[10]" -type "float3" 2.3841858e-07 7.4505806e-09 -4.7683716e-07 ;
	setAttr -s 11 ".vt[0:10]"  0.80901706 -0.5 -0.58778542 0.30901694 -0.5 -0.95105672
		 -0.30901715 -0.5 -0.9510566 -0.80901718 -0.5 -0.58778524 -1.000000119209 -0.5 5.9604645e-08
		 -0.80901706 -0.5 0.58778536 -0.30901697 -0.5 0.9510566 0.30901703 -0.5 0.95105654
		 0.809017 -0.5 0.58778524 1 -0.5 0 0 0.5 0;
	setAttr -s 20 ".ed[0:19]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 0 10 0 1 10 0 2 10 0 3 10 0 4 10 0 5 10 0 6 10 0 7 10 0 8 10 0
		 9 10 0;
	setAttr -s 11 -ch 40 ".fc[0:10]" -type "polyFaces" 
		f 10 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 10 0 9 8 7 6 5 4 3 2 1
		f 3 0 11 -11
		mu 0 3 10 11 21
		f 3 1 12 -12
		mu 0 3 11 12 21
		f 3 2 13 -13
		mu 0 3 12 13 21
		f 3 3 14 -14
		mu 0 3 13 14 21
		f 3 4 15 -15
		mu 0 3 14 15 21
		f 3 5 16 -16
		mu 0 3 15 16 21
		f 3 6 17 -17
		mu 0 3 16 17 21
		f 3 7 18 -18
		mu 0 3 17 18 21
		f 3 8 19 -19
		mu 0 3 18 19 21
		f 3 9 10 -20
		mu 0 3 19 20 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCone8";
	rename -uid "A1E4E07C-F145-01F6-F180-3487032C864B";
	setAttr ".t" -type "double3" 2.7625643483315789 13.788266972703871 0.034426811199068708 ;
	setAttr ".r" -type "double3" -178.50766559772805 21.148582265146295 131.85027113317133 ;
	setAttr ".s" -type "double3" 0.2 1 0.2 ;
createNode mesh -n "pConeShape8" -p "pCone8";
	rename -uid "52E68690-C045-F9C6-92B1-DE9639285D40";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.7022543 0.10305364
		 0.57725424 0.01223582 0.4227457 0.01223585 0.2977457 0.10305369 0.24999997 0.25 0.29774573
		 0.39694634 0.42274576 0.48776415 0.57725424 0.48776412 0.70225424 0.39694631 0.75
		 0.25 0.25 0.5 0.30000001 0.5 0.35000002 0.5 0.40000004 0.5 0.45000005 0.5 0.50000006
		 0.5 0.55000007 0.5 0.60000008 0.5 0.6500001 0.5 0.70000011 0.5 0.75000012 0.5 0.5
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".vt[0:10]"  0.80901706 -0.5 -0.58778542 0.30901694 -0.5 -0.95105672
		 -0.30901715 -0.5 -0.9510566 -0.80901718 -0.5 -0.58778524 -1.000000119209 -0.5 5.9604645e-08
		 -0.80901706 -0.5 0.58778536 -0.30901697 -0.5 0.9510566 0.30901703 -0.5 0.95105654
		 0.809017 -0.5 0.58778524 1 -0.5 0 0 0.5 0;
	setAttr -s 20 ".ed[0:19]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 0 10 0 1 10 0 2 10 0 3 10 0 4 10 0 5 10 0 6 10 0 7 10 0 8 10 0
		 9 10 0;
	setAttr -s 11 -ch 40 ".fc[0:10]" -type "polyFaces" 
		f 10 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 10 0 9 8 7 6 5 4 3 2 1
		f 3 0 11 -11
		mu 0 3 10 11 21
		f 3 1 12 -12
		mu 0 3 11 12 21
		f 3 2 13 -13
		mu 0 3 12 13 21
		f 3 3 14 -14
		mu 0 3 13 14 21
		f 3 4 15 -15
		mu 0 3 14 15 21
		f 3 5 16 -16
		mu 0 3 15 16 21
		f 3 6 17 -17
		mu 0 3 16 17 21
		f 3 7 18 -18
		mu 0 3 17 18 21
		f 3 8 19 -19
		mu 0 3 18 19 21
		f 3 9 10 -20
		mu 0 3 19 20 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCone9";
	rename -uid "4F117F78-FD41-1DC7-561C-F494CA9874D8";
	setAttr ".t" -type "double3" 2.0151820974150123 13.733147625323859 -0.79872515211871864 ;
	setAttr ".r" -type "double3" -59.394344096457381 27.992472894470993 -43.187591512872253 ;
	setAttr ".s" -type "double3" 0.2 1 0.2 ;
createNode mesh -n "pConeShape9" -p "pCone9";
	rename -uid "28EEA9BB-0842-D0E4-6FA2-4FAC980B3426";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.7022543 0.10305364
		 0.57725424 0.01223582 0.4227457 0.01223585 0.2977457 0.10305369 0.24999997 0.25 0.29774573
		 0.39694634 0.42274576 0.48776415 0.57725424 0.48776412 0.70225424 0.39694631 0.75
		 0.25 0.25 0.5 0.30000001 0.5 0.35000002 0.5 0.40000004 0.5 0.45000005 0.5 0.50000006
		 0.5 0.55000007 0.5 0.60000008 0.5 0.6500001 0.5 0.70000011 0.5 0.75000012 0.5 0.5
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".vt[0:10]"  0.80901706 -0.5 -0.58778542 0.30901694 -0.5 -0.95105672
		 -0.30901715 -0.5 -0.9510566 -0.80901718 -0.5 -0.58778524 -1.000000119209 -0.5 5.9604645e-08
		 -0.80901706 -0.5 0.58778536 -0.30901697 -0.5 0.9510566 0.30901703 -0.5 0.95105654
		 0.809017 -0.5 0.58778524 1 -0.5 0 0 0.5 0;
	setAttr -s 20 ".ed[0:19]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 0 10 0 1 10 0 2 10 0 3 10 0 4 10 0 5 10 0 6 10 0 7 10 0 8 10 0
		 9 10 0;
	setAttr -s 11 -ch 40 ".fc[0:10]" -type "polyFaces" 
		f 10 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 10 0 9 8 7 6 5 4 3 2 1
		f 3 0 11 -11
		mu 0 3 10 11 21
		f 3 1 12 -12
		mu 0 3 11 12 21
		f 3 2 13 -13
		mu 0 3 12 13 21
		f 3 3 14 -14
		mu 0 3 13 14 21
		f 3 4 15 -15
		mu 0 3 14 15 21
		f 3 5 16 -16
		mu 0 3 15 16 21
		f 3 6 17 -17
		mu 0 3 16 17 21
		f 3 7 18 -18
		mu 0 3 17 18 21
		f 3 8 19 -19
		mu 0 3 18 19 21
		f 3 9 10 -20
		mu 0 3 19 20 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCone10";
	rename -uid "7B10FE4F-D345-6838-D587-428FD3BD894E";
	setAttr ".t" -type "double3" 2.9561201745426038 13.043668210562101 -0.58031316953935719 ;
	setAttr ".r" -type "double3" -137.10305623299948 46.48253518053388 137.35589081455728 ;
	setAttr ".s" -type "double3" 0.2 1 0.2 ;
createNode mesh -n "pConeShape10" -p "pCone10";
	rename -uid "386F45F8-0244-BB45-9630-E1996C0D5840";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.7022543 0.10305364
		 0.57725424 0.01223582 0.4227457 0.01223585 0.2977457 0.10305369 0.24999997 0.25 0.29774573
		 0.39694634 0.42274576 0.48776415 0.57725424 0.48776412 0.70225424 0.39694631 0.75
		 0.25 0.25 0.5 0.30000001 0.5 0.35000002 0.5 0.40000004 0.5 0.45000005 0.5 0.50000006
		 0.5 0.55000007 0.5 0.60000008 0.5 0.6500001 0.5 0.70000011 0.5 0.75000012 0.5 0.5
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".vt[0:10]"  0.80901706 -0.5 -0.58778542 0.30901694 -0.5 -0.95105672
		 -0.30901715 -0.5 -0.9510566 -0.80901718 -0.5 -0.58778524 -1.000000119209 -0.5 5.9604645e-08
		 -0.80901706 -0.5 0.58778536 -0.30901697 -0.5 0.9510566 0.30901703 -0.5 0.95105654
		 0.809017 -0.5 0.58778524 1 -0.5 0 0 0.5 0;
	setAttr -s 20 ".ed[0:19]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 0 10 0 1 10 0 2 10 0 3 10 0 4 10 0 5 10 0 6 10 0 7 10 0 8 10 0
		 9 10 0;
	setAttr -s 11 -ch 40 ".fc[0:10]" -type "polyFaces" 
		f 10 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 10 0 9 8 7 6 5 4 3 2 1
		f 3 0 11 -11
		mu 0 3 10 11 21
		f 3 1 12 -12
		mu 0 3 11 12 21
		f 3 2 13 -13
		mu 0 3 12 13 21
		f 3 3 14 -14
		mu 0 3 13 14 21
		f 3 4 15 -15
		mu 0 3 14 15 21
		f 3 5 16 -16
		mu 0 3 15 16 21
		f 3 6 17 -17
		mu 0 3 16 17 21
		f 3 7 18 -18
		mu 0 3 17 18 21
		f 3 8 19 -19
		mu 0 3 18 19 21
		f 3 9 10 -20
		mu 0 3 19 20 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCone11";
	rename -uid "35B7245F-3746-23C2-0993-118B6526684E";
	setAttr ".t" -type "double3" 2.2995205614707412 12.28597268130078 -1.1845713190980336 ;
	setAttr ".r" -type "double3" -80.193815986800701 23.600712375395837 158.87716224231718 ;
	setAttr ".s" -type "double3" 0.2 1 0.2 ;
createNode mesh -n "pConeShape11" -p "pCone11";
	rename -uid "13C58E86-7742-A2D3-0208-978E94CC6D24";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000004470348358 0.50611791014671326 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.7022543 0.10305364
		 0.57725424 0.01223582 0.4227457 0.01223585 0.2977457 0.10305369 0.24999997 0.25 0.29774573
		 0.39694634 0.42274576 0.48776415 0.57725424 0.48776412 0.70225424 0.39694631 0.75
		 0.25 0.25 0.5 0.30000001 0.5 0.35000002 0.5 0.40000004 0.5 0.45000005 0.5 0.50000006
		 0.5 0.55000007 0.5 0.60000008 0.5 0.6500001 0.5 0.70000011 0.5 0.75000012 0.5 0.5
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".vt[0:10]"  0.80901706 -0.5 -0.58778542 0.30901694 -0.5 -0.95105672
		 -0.30901715 -0.5 -0.9510566 -0.80901718 -0.5 -0.58778524 -1.000000119209 -0.5 5.9604645e-08
		 -0.80901706 -0.5 0.58778536 -0.30901697 -0.5 0.9510566 0.30901703 -0.5 0.95105654
		 0.809017 -0.5 0.58778524 1 -0.5 0 0 0.5 0;
	setAttr -s 20 ".ed[0:19]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 0 10 0 1 10 0 2 10 0 3 10 0 4 10 0 5 10 0 6 10 0 7 10 0 8 10 0
		 9 10 0;
	setAttr -s 11 -ch 40 ".fc[0:10]" -type "polyFaces" 
		f 10 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 10 0 9 8 7 6 5 4 3 2 1
		f 3 0 11 -11
		mu 0 3 10 11 21
		f 3 1 12 -12
		mu 0 3 11 12 21
		f 3 2 13 -13
		mu 0 3 12 13 21
		f 3 3 14 -14
		mu 0 3 13 14 21
		f 3 4 15 -15
		mu 0 3 14 15 21
		f 3 5 16 -16
		mu 0 3 15 16 21
		f 3 6 17 -17
		mu 0 3 16 17 21
		f 3 7 18 -18
		mu 0 3 17 18 21
		f 3 8 19 -19
		mu 0 3 18 19 21
		f 3 9 10 -20
		mu 0 3 19 20 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube1";
	rename -uid "CB36E84B-6E49-640E-913F-08A75832997D";
	setAttr ".t" -type "double3" 0.37607697156290421 6.0607790696347443 0.18765835692507959 ;
	setAttr ".s" -type "double3" 0.59755940069344982 4.6299896688375037 0.59755940069344982 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "01B2FFD0-A94C-11F2-20C0-4A9E5F2ACB81";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCone12";
	rename -uid "E9BC699E-0544-BDC5-8662-32BC4B631A88";
	setAttr ".t" -type "double3" 1.4135184077385325 12.983845303337052 1.2752715411563813 ;
	setAttr ".r" -type "double3" 84.179947194816052 -22.927926530370605 14.429925152400319 ;
	setAttr ".s" -type "double3" 0.2 1 0.2 ;
createNode mesh -n "pConeShape12" -p "pCone12";
	rename -uid "8528B842-114E-D3AE-B313-20B209CD624D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.7022543 0.10305364
		 0.57725424 0.01223582 0.4227457 0.01223585 0.2977457 0.10305369 0.24999997 0.25 0.29774573
		 0.39694634 0.42274576 0.48776415 0.57725424 0.48776412 0.70225424 0.39694631 0.75
		 0.25 0.25 0.5 0.30000001 0.5 0.35000002 0.5 0.40000004 0.5 0.45000005 0.5 0.50000006
		 0.5 0.55000007 0.5 0.60000008 0.5 0.6500001 0.5 0.70000011 0.5 0.75000012 0.5 0.5
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".vt[0:10]"  0.80901706 -0.5 -0.58778542 0.30901694 -0.5 -0.95105672
		 -0.30901715 -0.5 -0.9510566 -0.80901718 -0.5 -0.58778524 -1.000000119209 -0.5 5.9604645e-08
		 -0.80901706 -0.5 0.58778536 -0.30901697 -0.5 0.9510566 0.30901703 -0.5 0.95105654
		 0.809017 -0.5 0.58778524 1 -0.5 0 0 0.5 0;
	setAttr -s 20 ".ed[0:19]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 0 10 0 1 10 0 2 10 0 3 10 0 4 10 0 5 10 0 6 10 0 7 10 0 8 10 0
		 9 10 0;
	setAttr -s 11 -ch 40 ".fc[0:10]" -type "polyFaces" 
		f 10 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 10 0 9 8 7 6 5 4 3 2 1
		f 3 0 11 -11
		mu 0 3 10 11 21
		f 3 1 12 -12
		mu 0 3 11 12 21
		f 3 2 13 -13
		mu 0 3 12 13 21
		f 3 3 14 -14
		mu 0 3 13 14 21
		f 3 4 15 -15
		mu 0 3 14 15 21
		f 3 5 16 -16
		mu 0 3 15 16 21
		f 3 6 17 -17
		mu 0 3 16 17 21
		f 3 7 18 -18
		mu 0 3 17 18 21
		f 3 8 19 -19
		mu 0 3 18 19 21
		f 3 9 10 -20
		mu 0 3 19 20 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCone13";
	rename -uid "E34A6307-6940-A2BA-5B5A-23974A2C2C95";
	setAttr ".t" -type "double3" 0.73191241285539554 13.074706633064888 0.12209067394505801 ;
	setAttr ".r" -type "double3" 2.3557161173116907 -20.553935065126787 76.230297333632251 ;
	setAttr ".s" -type "double3" 0.2 1 0.2 ;
createNode mesh -n "pConeShape13" -p "pCone13";
	rename -uid "3E70C8D7-1848-4B28-5974-E5AA66D9EB55";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.7022543 0.10305364
		 0.57725424 0.01223582 0.4227457 0.01223585 0.2977457 0.10305369 0.24999997 0.25 0.29774573
		 0.39694634 0.42274576 0.48776415 0.57725424 0.48776412 0.70225424 0.39694631 0.75
		 0.25 0.25 0.5 0.30000001 0.5 0.35000002 0.5 0.40000004 0.5 0.45000005 0.5 0.50000006
		 0.5 0.55000007 0.5 0.60000008 0.5 0.6500001 0.5 0.70000011 0.5 0.75000012 0.5 0.5
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".vt[0:10]"  0.80901706 -0.5 -0.58778542 0.30901694 -0.5 -0.95105672
		 -0.30901715 -0.5 -0.9510566 -0.80901718 -0.5 -0.58778524 -1.000000119209 -0.5 5.9604645e-08
		 -0.80901706 -0.5 0.58778536 -0.30901697 -0.5 0.9510566 0.30901703 -0.5 0.95105654
		 0.809017 -0.5 0.58778524 1 -0.5 0 0 0.5 0;
	setAttr -s 20 ".ed[0:19]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 0 10 0 1 10 0 2 10 0 3 10 0 4 10 0 5 10 0 6 10 0 7 10 0 8 10 0
		 9 10 0;
	setAttr -s 11 -ch 40 ".fc[0:10]" -type "polyFaces" 
		f 10 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 10 0 9 8 7 6 5 4 3 2 1
		f 3 0 11 -11
		mu 0 3 10 11 21
		f 3 1 12 -12
		mu 0 3 11 12 21
		f 3 2 13 -13
		mu 0 3 12 13 21
		f 3 3 14 -14
		mu 0 3 13 14 21
		f 3 4 15 -15
		mu 0 3 14 15 21
		f 3 5 16 -16
		mu 0 3 15 16 21
		f 3 6 17 -17
		mu 0 3 16 17 21
		f 3 7 18 -18
		mu 0 3 17 18 21
		f 3 8 19 -19
		mu 0 3 18 19 21
		f 3 9 10 -20
		mu 0 3 19 20 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCone14";
	rename -uid "A04DDAAD-6442-51A7-C324-CF88BA1FED1F";
	setAttr ".t" -type "double3" 1.3956238207999254 13.056764398775396 -1.0853754759619703 ;
	setAttr ".r" -type "double3" -86.813408787704802 24.636200800276239 -2.5007398326062638 ;
	setAttr ".s" -type "double3" 0.2 1 0.2 ;
createNode mesh -n "pConeShape14" -p "pCone14";
	rename -uid "C347E900-A547-669D-91E5-23832DAFA62F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.7022543 0.10305364
		 0.57725424 0.01223582 0.4227457 0.01223585 0.2977457 0.10305369 0.24999997 0.25 0.29774573
		 0.39694634 0.42274576 0.48776415 0.57725424 0.48776412 0.70225424 0.39694631 0.75
		 0.25 0.25 0.5 0.30000001 0.5 0.35000002 0.5 0.40000004 0.5 0.45000005 0.5 0.50000006
		 0.5 0.55000007 0.5 0.60000008 0.5 0.6500001 0.5 0.70000011 0.5 0.75000012 0.5 0.5
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".vt[0:10]"  0.80901706 -0.5 -0.58778542 0.30901694 -0.5 -0.95105672
		 -0.30901715 -0.5 -0.9510566 -0.80901718 -0.5 -0.58778524 -1.000000119209 -0.5 5.9604645e-08
		 -0.80901706 -0.5 0.58778536 -0.30901697 -0.5 0.9510566 0.30901703 -0.5 0.95105654
		 0.809017 -0.5 0.58778524 1 -0.5 0 0 0.5 0;
	setAttr -s 20 ".ed[0:19]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 0 10 0 1 10 0 2 10 0 3 10 0 4 10 0 5 10 0 6 10 0 7 10 0 8 10 0
		 9 10 0;
	setAttr -s 11 -ch 40 ".fc[0:10]" -type "polyFaces" 
		f 10 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 10 0 9 8 7 6 5 4 3 2 1
		f 3 0 11 -11
		mu 0 3 10 11 21
		f 3 1 12 -12
		mu 0 3 11 12 21
		f 3 2 13 -13
		mu 0 3 12 13 21
		f 3 3 14 -14
		mu 0 3 13 14 21
		f 3 4 15 -15
		mu 0 3 14 15 21
		f 3 5 16 -16
		mu 0 3 15 16 21
		f 3 6 17 -17
		mu 0 3 16 17 21
		f 3 7 18 -18
		mu 0 3 17 18 21
		f 3 8 19 -19
		mu 0 3 18 19 21
		f 3 9 10 -20
		mu 0 3 19 20 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCone15";
	rename -uid "A24175E9-D049-F64A-59C6-C1B68BFCD195";
	setAttr ".t" -type "double3" 0.41625646444889752 2.6821854437649817 0.24268120836564278 ;
	setAttr ".r" -type "double3" 180 0 0 ;
	setAttr ".s" -type "double3" 0.2 2.3482310394850554 0.2 ;
createNode mesh -n "pConeShape15" -p "pCone15";
	rename -uid "EE4526B3-9F40-29F7-FCC4-95BF8E63FB5D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.7022543 0.10305364
		 0.57725424 0.01223582 0.4227457 0.01223585 0.2977457 0.10305369 0.24999997 0.25 0.29774573
		 0.39694634 0.42274576 0.48776415 0.57725424 0.48776412 0.70225424 0.39694631 0.75
		 0.25 0.25 0.5 0.30000001 0.5 0.35000002 0.5 0.40000004 0.5 0.45000005 0.5 0.50000006
		 0.5 0.55000007 0.5 0.60000008 0.5 0.6500001 0.5 0.70000011 0.5 0.75000012 0.5 0.5
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".vt[0:10]"  0.80901706 -0.5 -0.58778542 0.30901694 -0.5 -0.95105672
		 -0.30901715 -0.5 -0.9510566 -0.80901718 -0.5 -0.58778524 -1.000000119209 -0.5 5.9604645e-08
		 -0.80901706 -0.5 0.58778536 -0.30901697 -0.5 0.9510566 0.30901703 -0.5 0.95105654
		 0.809017 -0.5 0.58778524 1 -0.5 0 0 0.5 0;
	setAttr -s 20 ".ed[0:19]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 0 10 0 1 10 0 2 10 0 3 10 0 4 10 0 5 10 0 6 10 0 7 10 0 8 10 0
		 9 10 0;
	setAttr -s 11 -ch 40 ".fc[0:10]" -type "polyFaces" 
		f 10 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 10 0 9 8 7 6 5 4 3 2 1
		f 3 0 11 -11
		mu 0 3 10 11 21
		f 3 1 12 -12
		mu 0 3 11 12 21
		f 3 2 13 -13
		mu 0 3 12 13 21
		f 3 3 14 -14
		mu 0 3 13 14 21
		f 3 4 15 -15
		mu 0 3 14 15 21
		f 3 5 16 -16
		mu 0 3 15 16 21
		f 3 6 17 -17
		mu 0 3 16 17 21
		f 3 7 18 -18
		mu 0 3 17 18 21
		f 3 8 19 -19
		mu 0 3 18 19 21
		f 3 9 10 -20
		mu 0 3 19 20 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCone16";
	rename -uid "66BC5096-9F4E-EC0C-17B0-8B9E94FD0E1D";
	setAttr ".t" -type "double3" 2.2298922134017491 12.352023336614607 1.4181615056606292 ;
	setAttr ".r" -type "double3" 75.393791909883248 8.4055360132833119 -92.872554881988464 ;
	setAttr ".s" -type "double3" 0.2 1 0.2 ;
createNode mesh -n "pConeShape16" -p "pCone16";
	rename -uid "1500F81D-9F4D-EC45-2A6C-F5AA6F4A418D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.7022543 0.10305364
		 0.57725424 0.01223582 0.4227457 0.01223585 0.2977457 0.10305369 0.24999997 0.25 0.29774573
		 0.39694634 0.42274576 0.48776415 0.57725424 0.48776412 0.70225424 0.39694631 0.75
		 0.25 0.25 0.5 0.30000001 0.5 0.35000002 0.5 0.40000004 0.5 0.45000005 0.5 0.50000006
		 0.5 0.55000007 0.5 0.60000008 0.5 0.6500001 0.5 0.70000011 0.5 0.75000012 0.5 0.5
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".vt[0:10]"  0.80901706 -0.5 -0.58778542 0.30901694 -0.5 -0.95105672
		 -0.30901715 -0.5 -0.9510566 -0.80901718 -0.5 -0.58778524 -1.000000119209 -0.5 5.9604645e-08
		 -0.80901706 -0.5 0.58778536 -0.30901697 -0.5 0.9510566 0.30901703 -0.5 0.95105654
		 0.809017 -0.5 0.58778524 1 -0.5 0 0 0.5 0;
	setAttr -s 20 ".ed[0:19]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 0 10 0 1 10 0 2 10 0 3 10 0 4 10 0 5 10 0 6 10 0 7 10 0 8 10 0
		 9 10 0;
	setAttr -s 11 -ch 40 ".fc[0:10]" -type "polyFaces" 
		f 10 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 10 0 9 8 7 6 5 4 3 2 1
		f 3 0 11 -11
		mu 0 3 10 11 21
		f 3 1 12 -12
		mu 0 3 11 12 21
		f 3 2 13 -13
		mu 0 3 12 13 21
		f 3 3 14 -14
		mu 0 3 13 14 21
		f 3 4 15 -15
		mu 0 3 14 15 21
		f 3 5 16 -16
		mu 0 3 15 16 21
		f 3 6 17 -17
		mu 0 3 16 17 21
		f 3 7 18 -18
		mu 0 3 17 18 21
		f 3 8 19 -19
		mu 0 3 18 19 21
		f 3 9 10 -20
		mu 0 3 19 20 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCone17";
	rename -uid "A95FF160-1946-E6C3-C810-33AB2B4857C8";
	setAttr ".t" -type "double3" 3.1896067387286364 12.390424489270568 0.078860169495579169 ;
	setAttr ".r" -type "double3" -168.78295394596293 48.676811469108969 90.774711561070035 ;
	setAttr ".s" -type "double3" 0.2 1 0.2 ;
createNode mesh -n "pConeShape17" -p "pCone17";
	rename -uid "63A7D271-6B45-6354-5EBF-6F9C6EB3E05A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.7022543 0.10305364
		 0.57725424 0.01223582 0.4227457 0.01223585 0.2977457 0.10305369 0.24999997 0.25 0.29774573
		 0.39694634 0.42274576 0.48776415 0.57725424 0.48776412 0.70225424 0.39694631 0.75
		 0.25 0.25 0.5 0.30000001 0.5 0.35000002 0.5 0.40000004 0.5 0.45000005 0.5 0.50000006
		 0.5 0.55000007 0.5 0.60000008 0.5 0.6500001 0.5 0.70000011 0.5 0.75000012 0.5 0.5
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".vt[0:10]"  0.80901706 -0.5 -0.58778542 0.30901694 -0.5 -0.95105672
		 -0.30901715 -0.5 -0.9510566 -0.80901718 -0.5 -0.58778524 -1.000000119209 -0.5 5.9604645e-08
		 -0.80901706 -0.5 0.58778536 -0.30901697 -0.5 0.9510566 0.30901703 -0.5 0.95105654
		 0.809017 -0.5 0.58778524 1 -0.5 0 0 0.5 0;
	setAttr -s 20 ".ed[0:19]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 0 10 0 1 10 0 2 10 0 3 10 0 4 10 0 5 10 0 6 10 0 7 10 0 8 10 0
		 9 10 0;
	setAttr -s 11 -ch 40 ".fc[0:10]" -type "polyFaces" 
		f 10 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 10 0 9 8 7 6 5 4 3 2 1
		f 3 0 11 -11
		mu 0 3 10 11 21
		f 3 1 12 -12
		mu 0 3 11 12 21
		f 3 2 13 -13
		mu 0 3 12 13 21
		f 3 3 14 -14
		mu 0 3 13 14 21
		f 3 4 15 -15
		mu 0 3 14 15 21
		f 3 5 16 -16
		mu 0 3 15 16 21
		f 3 6 17 -17
		mu 0 3 16 17 21
		f 3 7 18 -18
		mu 0 3 17 18 21
		f 3 8 19 -19
		mu 0 3 18 19 21
		f 3 9 10 -20
		mu 0 3 19 20 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "8FA687B2-B646-411A-27C6-1A99DC652482";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "402ED443-B043-61DE-1E99-4582E0827949";
createNode displayLayer -n "defaultLayer";
	rename -uid "8D905DC6-E643-0900-70DD-C1AFC3C109CC";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "451672D1-F14C-1326-FD69-D592BFB94027";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "6918EC29-F24C-1463-1F9D-4885E385997E";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "5189C8FD-B34B-4B33-7573-649A8685527A";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "58D3FF8D-944B-10A4-9B25-739F41028A99";
createNode polySphere -n "polySphere1";
	rename -uid "DFA3B1BB-0843-0949-7C58-9F86B4243050";
	setAttr ".sa" 10;
	setAttr ".sh" 10;
createNode polyTorus -n "polyTorus1";
	rename -uid "78687E9D-5847-FE52-8DB1-ED8E805A7A1B";
	setAttr ".sa" 8;
	setAttr ".sh" 8;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "FCDC83EE-3040-0A7B-1044-DC915FD50C1C";
	setAttr ".ics" -type "componentList" 1 "f[46]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 6.513253849922739 5.4571352735166379 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.5132537 5.6116438 0.9277826 ;
	setAttr ".rs" 1206859029;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.2042368771425114 5.4571352735166379 0.90450853109359741 ;
	setAttr ".cbx" -type "double3" 6.8222708823076115 5.7661522462968655 0.95105659961700439 ;
createNode polyCone -n "polyCone1";
	rename -uid "58C44169-F641-5421-AFAC-0A9197D381A5";
	setAttr ".h" 1;
	setAttr ".sa" 10;
	setAttr ".cuv" 3;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "945AE0C0-D048-6926-78E1-3D9CB934E31C";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 549\n            -height 254\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 549\n            -height 254\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 549\n            -height 254\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1105\n            -height 552\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
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
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1105\\n    -height 552\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1105\\n    -height 552\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "8F40BDBD-AF46-50A6-BF0F-B18AC8D055B5";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "D84AF773-AD4E-E3A8-63D6-FC8411F3F9E2";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "AF7A90EF-9149-E16E-49E5-DE91CC40A66D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 5.0176345171508476 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.22519248723983765;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "8FD999F5-054E-FB7A-837D-82ACD4484F1E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[16]" "e[19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 5.0176345171508476 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.4286237359046936;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "54513FAD-5344-4264-1966-A6BA8473970B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[16]" "e[29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 5.0176345171508476 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.42332044243812561;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "954C5013-9F47-7F7B-CE30-3FB411C0F645";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[19:21]" "e[23]" "e[25]" "e[27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 5.0176345171508476 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.46337941288948059;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "D785F34F-654E-F799-AE3B-F38D4E47D9D5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[4:5]" "e[8:9]" "e[14]" "e[18]" "e[22]" "e[28]" "e[34]" "e[40]" "e[46]" "e[52]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 5.0176345171508476 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.94013601541519165;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "451CCF2B-AA47-7918-A508-7F9A99D572F0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[10:12]" "e[17]" "e[24]" "e[31]" "e[36]" "e[43]" "e[48]" "e[55]" "e[68]" "e[78]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 5.0176345171508476 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.44957602024078369;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "F5E068AA-E842-C431-2EFF-01B5FEDB98AA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[6:7]" "e[13]" "e[15]" "e[26]" "e[30]" "e[38]" "e[42]" "e[50]" "e[54]" "e[66]" "e[79]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 5.0176345171508476 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.36744275689125061;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "7F084A19-324F-F6E0-ECA6-71B938E14ED1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[4:5]" "e[18]" "e[28]" "e[40]" "e[52]" "e[65]" "e[67]" "e[69]" "e[71]" "e[73]" "e[75]" "e[84]" "e[94]" "e[108]" "e[118]";
	setAttr ".ix" -type "matrix" 0.59755940069344982 0 0 0 0 4.6299896688375037 0 0 0 0 0.59755940069344982 0
		 0.17319315099886434 2.6466241969676561 -0.065266537000060909 1;
	setAttr ".wt" 0.85290884971618652;
	setAttr ".dr" no;
	setAttr ".re" 71;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "A41A24E6-C840-9B54-E329-54BE31201FC5";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[0]" -type "float3" 0.088940069 0 -0.10860694 ;
	setAttr ".tk[1]" -type "float3" -0.088940084 0 -0.10860694 ;
	setAttr ".tk[2]" -type "float3" 0.088940069 9.3132257e-10 -0.10860695 ;
	setAttr ".tk[3]" -type "float3" -0.088940084 0 -0.10860694 ;
	setAttr ".tk[4]" -type "float3" 0.11528724 0 0.10018983 ;
	setAttr ".tk[5]" -type "float3" -0.11528724 0 0.10018983 ;
	setAttr ".tk[6]" -type "float3" 0.11528724 0 0.10018983 ;
	setAttr ".tk[7]" -type "float3" -0.11528724 0 0.10018983 ;
	setAttr ".tk[30]" -type "float3" -0.088940084 0 -0.10860694 ;
	setAttr ".tk[34]" -type "float3" 0.088940069 0 -0.10860694 ;
	setAttr ".tk[36]" -type "float3" 0.11528724 0 0.10018983 ;
	setAttr ".tk[40]" -type "float3" -0.11528724 0 0.10018983 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "6818C600-434D-183B-3AA1-CF861B6A8778";
	setAttr ".ics" -type "componentList" 1 "f[64:79]";
	setAttr ".ix" -type "matrix" 0.59755940069344982 0 0 0 0 4.6299896688375037 0 0 0 0 0.59755940069344982 0
		 0.17319315099886434 2.6466241969676561 -0.065266537000060909 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.17319316 0.36860615 -0.065266535 ;
	setAttr ".rs" 1486301679;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.10000000894069672;
	setAttr ".cbn" -type "double3" -0.12558654934786057 0.33162936254890418 -0.36404623734678582 ;
	setAttr ".cbx" -type "double3" 0.47197285134558925 0.40558295362597763 0.233513163346664 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "FEA12070-554B-4601-CF9E-7791A3016586";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[66]" -type "float3" 0 -0.23402727 0 ;
	setAttr ".tk[67]" -type "float3" 0 -0.23402727 0 ;
	setAttr ".tk[68]" -type "float3" 0 -0.23402727 0 ;
	setAttr ".tk[69]" -type "float3" 0 -0.23402727 0 ;
	setAttr ".tk[70]" -type "float3" 0 -0.23402727 0 ;
	setAttr ".tk[71]" -type "float3" 0 -0.23402727 0 ;
	setAttr ".tk[72]" -type "float3" 0 -0.23402727 0 ;
	setAttr ".tk[73]" -type "float3" 0 -0.23402727 0 ;
	setAttr ".tk[74]" -type "float3" 0 -0.23402727 0 ;
	setAttr ".tk[75]" -type "float3" 0 -0.23402727 0 ;
	setAttr ".tk[76]" -type "float3" 0 -0.23402727 0 ;
	setAttr ".tk[77]" -type "float3" 0 -0.23402727 0 ;
	setAttr ".tk[78]" -type "float3" 0 -0.23402727 0 ;
	setAttr ".tk[79]" -type "float3" 0 -0.23402727 0 ;
	setAttr ".tk[80]" -type "float3" 0 -0.23402727 0 ;
	setAttr ".tk[81]" -type "float3" 0 -0.23402727 0 ;
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
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 25 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyExtrudeFace1.out" "pSphereShape1.i";
connectAttr "polyTorus1.out" "pTorusShape3.i";
connectAttr "polyCone1.out" "pConeShape1.i";
connectAttr "polyExtrudeFace2.out" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySphere1.out" "polyExtrudeFace1.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polyTweak1.out" "polySplitRing8.ip";
connectAttr "pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing7.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polySplitRing8.out" "polyTweak2.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape17.iog" ":initialShadingGroup.dsm" -na;
// End of Mase_GregAlger.ma
