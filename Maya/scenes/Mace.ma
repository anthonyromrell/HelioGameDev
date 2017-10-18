//Maya ASCII 2018 scene
//Name: Mace.ma
//Last modified: Sat, Aug 19, 2017 08:29:16 AM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "180B8F9E-4093-BFCB-2EC7-32AA5ABAE8FE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 17.139319878926617 0.48458905313922784 -10.302279475774517 ;
	setAttr ".r" -type "double3" 6.2616472709312925 -2756.9999999998136 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "7B7BB820-401F-E1D5-FAE6-818DA50217D4";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 20.503684476854172;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.041993923531050248 2.4612048942060749 0.065282021980008986 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "92806664-41FC-5819-FC48-E2B63BE9262D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "8EC8EE50-4BE8-15A6-AD5B-FD812F7D8B49";
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
	rename -uid "8A7C83D0-4B25-6620-E714-57847FE46D20";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "395DCC7C-4D84-E6F5-5C2F-DB8E7DC3EA48";
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
	rename -uid "02F554E6-4025-7E8A-94C2-B3B481A4FB33";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "21B47ACA-4127-CC03-7F30-3AB036FD6FF8";
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
createNode transform -n "pCylinder1";
	rename -uid "3184ECC0-4A96-665B-79B8-22B99AF01289";
	setAttr ".s" -type "double3" 0.24930961506343663 3.2148157224433196 0.24930961506343663 ;
createNode transform -n "transform10" -p "pCylinder1";
	rename -uid "2545DF71-4EB8-1642-E899-F78D96A1EA80";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform10";
	rename -uid "591F4811-4BAE-220A-76E0-7FA2A6FF5FCA";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere1";
	rename -uid "467FABC2-47CB-5FAC-E59F-F78D0C279592";
	setAttr ".t" -type "double3" 0 4.7864246756031088 0 ;
	setAttr ".s" -type "double3" 1.6370802548380028 1.6370802548380028 1.6370802548380028 ;
createNode transform -n "transform28" -p "pSphere1";
	rename -uid "30512535-48F4-435D-8881-A7B6E6AC279E";
	setAttr ".v" no;
createNode mesh -n "pSphereShape1" -p "transform28";
	rename -uid "6F09699B-44B3-43F9-6346-61BDBDA23BC3";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCone1";
	rename -uid "DBC06A57-4BC3-02C0-8BB0-65A1370B0B1C";
	setAttr ".t" -type "double3" -0.16570465112729849 6.770078989430063 -1.2267682592145883 ;
	setAttr ".r" -type "double3" -31.407040675713155 0 0 ;
	setAttr ".s" -type "double3" 0.21786798490333537 1.0880648993358779 0.21786798490333537 ;
createNode transform -n "transform1" -p "pCone1";
	rename -uid "501CE490-454A-B675-4B90-EFBF89C366EA";
	setAttr ".v" no;
createNode mesh -n "pConeShape1" -p "transform1";
	rename -uid "02F35015-455B-17D1-C4F8-BB84ABE60DE1";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCone2";
	rename -uid "BA8F657C-4EA7-7FC0-5360-AFAF59DBA4CD";
	setAttr ".t" -type "double3" -1.0765948206990985 6.8106887306977981 0.29102594478825994 ;
	setAttr ".r" -type "double3" -0.76652177734873583 -11.425535825630297 25.345307681279749 ;
	setAttr ".s" -type "double3" 0.21786798490333537 1.0880648993358779 0.21786798490333537 ;
createNode transform -n "transform11" -p "pCone2";
	rename -uid "0EDCCF7C-49BC-8907-6E38-3CB1B4F17E29";
	setAttr ".v" no;
createNode mesh -n "pConeShape2" -p "transform11";
	rename -uid "A1FD8BFC-4A95-C9B8-B2F7-C6A61708336F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:20]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.7377643 0.1727457
		 0.70225441 0.1030536 0.64694643 0.04774563 0.5772543 0.012235746 0.5 -1.1920929e-07
		 0.4227457 0.012235761 0.35305363 0.047745675 0.2977457 0.10305364 0.26223582 0.17274573
		 0.24999994 0.25 0.26223582 0.32725427 0.2977457 0.39694634 0.35305366 0.4522543 0.42274573
		 0.48776418 0.5 0.5 0.57725424 0.48776415 0.64694631 0.45225427 0.70225424 0.39694631
		 0.73776412 0.32725424 0.75 0.25 0.25 0.5 0.27500001 0.5 0.30000001 0.5 0.32500002
		 0.5 0.35000002 0.5 0.37500003 0.5 0.40000004 0.5 0.42500004 0.5 0.45000005 0.5 0.47500005
		 0.5 0.50000006 0.5 0.52500004 0.5 0.55000001 0.5 0.57499999 0.5 0.59999996 0.5 0.62499994
		 0.5 0.64999992 0.5 0.67499989 0.5 0.69999987 0.5 0.72499985 0.5 0.74999982 0.5 0.5
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 0 21 -21
		mu 0 3 20 21 41
		f 3 1 22 -22
		mu 0 3 21 22 41
		f 3 2 23 -23
		mu 0 3 22 23 41
		f 3 3 24 -24
		mu 0 3 23 24 41
		f 3 4 25 -25
		mu 0 3 24 25 41
		f 3 5 26 -26
		mu 0 3 25 26 41
		f 3 6 27 -27
		mu 0 3 26 27 41
		f 3 7 28 -28
		mu 0 3 27 28 41
		f 3 8 29 -29
		mu 0 3 28 29 41
		f 3 9 30 -30
		mu 0 3 29 30 41
		f 3 10 31 -31
		mu 0 3 30 31 41
		f 3 11 32 -32
		mu 0 3 31 32 41
		f 3 12 33 -33
		mu 0 3 32 33 41
		f 3 13 34 -34
		mu 0 3 33 34 41
		f 3 14 35 -35
		mu 0 3 34 35 41
		f 3 15 36 -36
		mu 0 3 35 36 41
		f 3 16 37 -37
		mu 0 3 36 37 41
		f 3 17 38 -38
		mu 0 3 37 38 41
		f 3 18 39 -39
		mu 0 3 38 39 41
		f 3 19 20 -40
		mu 0 3 39 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCone3";
	rename -uid "1F7033B9-4B04-C12B-656B-39996CA56AA8";
	setAttr ".t" -type "double3" 1.6696814962025006 4.4738993438732573 -1.6575566179937375 ;
	setAttr ".r" -type "double3" -53.181284759004157 -27.191983303993478 -68.848125749085185 ;
	setAttr ".s" -type "double3" 0.21786798490333537 1.0880648993358779 0.21786798490333537 ;
createNode transform -n "transform2" -p "pCone3";
	rename -uid "4752F5B5-494F-E00D-9B37-43BBE40F576C";
	setAttr ".v" no;
createNode mesh -n "pConeShape3" -p "transform2";
	rename -uid "4FE53600-464B-CB7E-2381-06A6CB3D1009";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:20]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.7377643 0.1727457
		 0.70225441 0.1030536 0.64694643 0.04774563 0.5772543 0.012235746 0.5 -1.1920929e-07
		 0.4227457 0.012235761 0.35305363 0.047745675 0.2977457 0.10305364 0.26223582 0.17274573
		 0.24999994 0.25 0.26223582 0.32725427 0.2977457 0.39694634 0.35305366 0.4522543 0.42274573
		 0.48776418 0.5 0.5 0.57725424 0.48776415 0.64694631 0.45225427 0.70225424 0.39694631
		 0.73776412 0.32725424 0.75 0.25 0.25 0.5 0.27500001 0.5 0.30000001 0.5 0.32500002
		 0.5 0.35000002 0.5 0.37500003 0.5 0.40000004 0.5 0.42500004 0.5 0.45000005 0.5 0.47500005
		 0.5 0.50000006 0.5 0.52500004 0.5 0.55000001 0.5 0.57499999 0.5 0.59999996 0.5 0.62499994
		 0.5 0.64999992 0.5 0.67499989 0.5 0.69999987 0.5 0.72499985 0.5 0.74999982 0.5 0.5
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 0 21 -21
		mu 0 3 20 21 41
		f 3 1 22 -22
		mu 0 3 21 22 41
		f 3 2 23 -23
		mu 0 3 22 23 41
		f 3 3 24 -24
		mu 0 3 23 24 41
		f 3 4 25 -25
		mu 0 3 24 25 41
		f 3 5 26 -26
		mu 0 3 25 26 41
		f 3 6 27 -27
		mu 0 3 26 27 41
		f 3 7 28 -28
		mu 0 3 27 28 41
		f 3 8 29 -29
		mu 0 3 28 29 41
		f 3 9 30 -30
		mu 0 3 29 30 41
		f 3 10 31 -31
		mu 0 3 30 31 41
		f 3 11 32 -32
		mu 0 3 31 32 41
		f 3 12 33 -33
		mu 0 3 32 33 41
		f 3 13 34 -34
		mu 0 3 33 34 41
		f 3 14 35 -35
		mu 0 3 34 35 41
		f 3 15 36 -36
		mu 0 3 35 36 41
		f 3 16 37 -37
		mu 0 3 36 37 41
		f 3 17 38 -38
		mu 0 3 37 38 41
		f 3 18 39 -39
		mu 0 3 38 39 41
		f 3 19 20 -40
		mu 0 3 39 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCone4";
	rename -uid "4687F713-4B1A-EA97-6930-91A49879CEA6";
	setAttr ".t" -type "double3" -2.2429967262774722 5.5266675512481482 -0.37843805260603269 ;
	setAttr ".r" -type "double3" -10.961212393726012 -71.342935995360591 78.474284722257977 ;
	setAttr ".s" -type "double3" 0.21786798490333537 1.0880648993358779 0.21786798490333537 ;
createNode transform -n "transform3" -p "pCone4";
	rename -uid "95CA95AB-4ECF-FBF0-D4B7-7BB264CF7B2F";
	setAttr ".v" no;
createNode mesh -n "pConeShape4" -p "transform3";
	rename -uid "0979A22D-4094-6BDF-5419-F5B67F2A78E2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:20]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.7377643 0.1727457
		 0.70225441 0.1030536 0.64694643 0.04774563 0.5772543 0.012235746 0.5 -1.1920929e-07
		 0.4227457 0.012235761 0.35305363 0.047745675 0.2977457 0.10305364 0.26223582 0.17274573
		 0.24999994 0.25 0.26223582 0.32725427 0.2977457 0.39694634 0.35305366 0.4522543 0.42274573
		 0.48776418 0.5 0.5 0.57725424 0.48776415 0.64694631 0.45225427 0.70225424 0.39694631
		 0.73776412 0.32725424 0.75 0.25 0.25 0.5 0.27500001 0.5 0.30000001 0.5 0.32500002
		 0.5 0.35000002 0.5 0.37500003 0.5 0.40000004 0.5 0.42500004 0.5 0.45000005 0.5 0.47500005
		 0.5 0.50000006 0.5 0.52500004 0.5 0.55000001 0.5 0.57499999 0.5 0.59999996 0.5 0.62499994
		 0.5 0.64999992 0.5 0.67499989 0.5 0.69999987 0.5 0.72499985 0.5 0.74999982 0.5 0.5
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 0 21 -21
		mu 0 3 20 21 41
		f 3 1 22 -22
		mu 0 3 21 22 41
		f 3 2 23 -23
		mu 0 3 22 23 41
		f 3 3 24 -24
		mu 0 3 23 24 41
		f 3 4 25 -25
		mu 0 3 24 25 41
		f 3 5 26 -26
		mu 0 3 25 26 41
		f 3 6 27 -27
		mu 0 3 26 27 41
		f 3 7 28 -28
		mu 0 3 27 28 41
		f 3 8 29 -29
		mu 0 3 28 29 41
		f 3 9 30 -30
		mu 0 3 29 30 41
		f 3 10 31 -31
		mu 0 3 30 31 41
		f 3 11 32 -32
		mu 0 3 31 32 41
		f 3 12 33 -33
		mu 0 3 32 33 41
		f 3 13 34 -34
		mu 0 3 33 34 41
		f 3 14 35 -35
		mu 0 3 34 35 41
		f 3 15 36 -36
		mu 0 3 35 36 41
		f 3 16 37 -37
		mu 0 3 36 37 41
		f 3 17 38 -38
		mu 0 3 37 38 41
		f 3 18 39 -39
		mu 0 3 38 39 41
		f 3 19 20 -40
		mu 0 3 39 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCone5";
	rename -uid "DC48B7F9-4F96-D89E-7AD6-F292748D775B";
	setAttr ".t" -type "double3" -2.0843071887013922 3.7968578516707621 0.53953823957685088 ;
	setAttr ".r" -type "double3" 48.260352001532858 -71.342935995360691 78.474284722257991 ;
	setAttr ".s" -type "double3" 0.21786798490333537 1.0880648993358779 0.21786798490333537 ;
createNode transform -n "transform7" -p "pCone5";
	rename -uid "70C9BCE7-465F-933E-86B4-1FB3BB5AA957";
	setAttr ".v" no;
createNode mesh -n "pConeShape5" -p "transform7";
	rename -uid "D2880E31-4ACB-624A-9BE8-AFAAA3058756";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:20]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.7377643 0.1727457
		 0.70225441 0.1030536 0.64694643 0.04774563 0.5772543 0.012235746 0.5 -1.1920929e-07
		 0.4227457 0.012235761 0.35305363 0.047745675 0.2977457 0.10305364 0.26223582 0.17274573
		 0.24999994 0.25 0.26223582 0.32725427 0.2977457 0.39694634 0.35305366 0.4522543 0.42274573
		 0.48776418 0.5 0.5 0.57725424 0.48776415 0.64694631 0.45225427 0.70225424 0.39694631
		 0.73776412 0.32725424 0.75 0.25 0.25 0.5 0.27500001 0.5 0.30000001 0.5 0.32500002
		 0.5 0.35000002 0.5 0.37500003 0.5 0.40000004 0.5 0.42500004 0.5 0.45000005 0.5 0.47500005
		 0.5 0.50000006 0.5 0.52500004 0.5 0.55000001 0.5 0.57499999 0.5 0.59999996 0.5 0.62499994
		 0.5 0.64999992 0.5 0.67499989 0.5 0.69999987 0.5 0.72499985 0.5 0.74999982 0.5 0.5
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 0 21 -21
		mu 0 3 20 21 41
		f 3 1 22 -22
		mu 0 3 21 22 41
		f 3 2 23 -23
		mu 0 3 22 23 41
		f 3 3 24 -24
		mu 0 3 23 24 41
		f 3 4 25 -25
		mu 0 3 24 25 41
		f 3 5 26 -26
		mu 0 3 25 26 41
		f 3 6 27 -27
		mu 0 3 26 27 41
		f 3 7 28 -28
		mu 0 3 27 28 41
		f 3 8 29 -29
		mu 0 3 28 29 41
		f 3 9 30 -30
		mu 0 3 29 30 41
		f 3 10 31 -31
		mu 0 3 30 31 41
		f 3 11 32 -32
		mu 0 3 31 32 41
		f 3 12 33 -33
		mu 0 3 32 33 41
		f 3 13 34 -34
		mu 0 3 33 34 41
		f 3 14 35 -35
		mu 0 3 34 35 41
		f 3 15 36 -36
		mu 0 3 35 36 41
		f 3 16 37 -37
		mu 0 3 36 37 41
		f 3 17 38 -38
		mu 0 3 37 38 41
		f 3 18 39 -39
		mu 0 3 38 39 41
		f 3 19 20 -40
		mu 0 3 39 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCone6";
	rename -uid "D619B009-4C09-F358-E453-9696F0CFBA9F";
	setAttr ".t" -type "double3" 0.11734099497430321 5.2081784898175298 2.3687988602198997 ;
	setAttr ".r" -type "double3" 75.927778821690339 -3.7374998450341463 -21.840712748723114 ;
	setAttr ".s" -type "double3" 0.21786798490333537 1.0880648993358779 0.21786798490333537 ;
createNode transform -n "transform8" -p "pCone6";
	rename -uid "FFA89CB9-4282-0E9C-9D25-E4A84BDB0E1A";
	setAttr ".v" no;
createNode mesh -n "pConeShape6" -p "transform8";
	rename -uid "86E7A51E-4849-47F6-4F99-CDA273426554";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:20]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.7377643 0.1727457
		 0.70225441 0.1030536 0.64694643 0.04774563 0.5772543 0.012235746 0.5 -1.1920929e-07
		 0.4227457 0.012235761 0.35305363 0.047745675 0.2977457 0.10305364 0.26223582 0.17274573
		 0.24999994 0.25 0.26223582 0.32725427 0.2977457 0.39694634 0.35305366 0.4522543 0.42274573
		 0.48776418 0.5 0.5 0.57725424 0.48776415 0.64694631 0.45225427 0.70225424 0.39694631
		 0.73776412 0.32725424 0.75 0.25 0.25 0.5 0.27500001 0.5 0.30000001 0.5 0.32500002
		 0.5 0.35000002 0.5 0.37500003 0.5 0.40000004 0.5 0.42500004 0.5 0.45000005 0.5 0.47500005
		 0.5 0.50000006 0.5 0.52500004 0.5 0.55000001 0.5 0.57499999 0.5 0.59999996 0.5 0.62499994
		 0.5 0.64999992 0.5 0.67499989 0.5 0.69999987 0.5 0.72499985 0.5 0.74999982 0.5 0.5
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 0 21 -21
		mu 0 3 20 21 41
		f 3 1 22 -22
		mu 0 3 21 22 41
		f 3 2 23 -23
		mu 0 3 22 23 41
		f 3 3 24 -24
		mu 0 3 23 24 41
		f 3 4 25 -25
		mu 0 3 24 25 41
		f 3 5 26 -26
		mu 0 3 25 26 41
		f 3 6 27 -27
		mu 0 3 26 27 41
		f 3 7 28 -28
		mu 0 3 27 28 41
		f 3 8 29 -29
		mu 0 3 28 29 41
		f 3 9 30 -30
		mu 0 3 29 30 41
		f 3 10 31 -31
		mu 0 3 30 31 41
		f 3 11 32 -32
		mu 0 3 31 32 41
		f 3 12 33 -33
		mu 0 3 32 33 41
		f 3 13 34 -34
		mu 0 3 33 34 41
		f 3 14 35 -35
		mu 0 3 34 35 41
		f 3 15 36 -36
		mu 0 3 35 36 41
		f 3 16 37 -37
		mu 0 3 36 37 41
		f 3 17 38 -38
		mu 0 3 37 38 41
		f 3 18 39 -39
		mu 0 3 38 39 41
		f 3 19 20 -40
		mu 0 3 39 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCone7";
	rename -uid "1FEBEF4F-478C-432F-28B7-1389D80C0C06";
	setAttr ".t" -type "double3" 0.031569933345845014 3.543719348050808 -2.0701124177775094 ;
	setAttr ".r" -type "double3" -120.19108740416402 0 0 ;
	setAttr ".s" -type "double3" 0.21786798490333537 1.0880648993358779 0.21786798490333537 ;
createNode transform -n "transform9" -p "pCone7";
	rename -uid "1EF13514-465F-4F53-305C-52A3C7F37E12";
	setAttr ".v" no;
createNode mesh -n "pConeShape7" -p "transform9";
	rename -uid "189BAE14-420B-7499-F21C-94AF22C7D117";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:20]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.7377643 0.1727457
		 0.70225441 0.1030536 0.64694643 0.04774563 0.5772543 0.012235746 0.5 -1.1920929e-07
		 0.4227457 0.012235761 0.35305363 0.047745675 0.2977457 0.10305364 0.26223582 0.17274573
		 0.24999994 0.25 0.26223582 0.32725427 0.2977457 0.39694634 0.35305366 0.4522543 0.42274573
		 0.48776418 0.5 0.5 0.57725424 0.48776415 0.64694631 0.45225427 0.70225424 0.39694631
		 0.73776412 0.32725424 0.75 0.25 0.25 0.5 0.27500001 0.5 0.30000001 0.5 0.32500002
		 0.5 0.35000002 0.5 0.37500003 0.5 0.40000004 0.5 0.42500004 0.5 0.45000005 0.5 0.47500005
		 0.5 0.50000006 0.5 0.52500004 0.5 0.55000001 0.5 0.57499999 0.5 0.59999996 0.5 0.62499994
		 0.5 0.64999992 0.5 0.67499989 0.5 0.69999987 0.5 0.72499985 0.5 0.74999982 0.5 0.5
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 0 21 -21
		mu 0 3 20 21 41
		f 3 1 22 -22
		mu 0 3 21 22 41
		f 3 2 23 -23
		mu 0 3 22 23 41
		f 3 3 24 -24
		mu 0 3 23 24 41
		f 3 4 25 -25
		mu 0 3 24 25 41
		f 3 5 26 -26
		mu 0 3 25 26 41
		f 3 6 27 -27
		mu 0 3 26 27 41
		f 3 7 28 -28
		mu 0 3 27 28 41
		f 3 8 29 -29
		mu 0 3 28 29 41
		f 3 9 30 -30
		mu 0 3 29 30 41
		f 3 10 31 -31
		mu 0 3 30 31 41
		f 3 11 32 -32
		mu 0 3 31 32 41
		f 3 12 33 -33
		mu 0 3 32 33 41
		f 3 13 34 -34
		mu 0 3 33 34 41
		f 3 14 35 -35
		mu 0 3 34 35 41
		f 3 15 36 -36
		mu 0 3 35 36 41
		f 3 16 37 -37
		mu 0 3 36 37 41
		f 3 17 38 -38
		mu 0 3 37 38 41
		f 3 18 39 -39
		mu 0 3 38 39 41
		f 3 19 20 -40
		mu 0 3 39 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCone8";
	rename -uid "E188AAA3-4A98-5646-0BBC-688A9822C903";
	setAttr ".t" -type "double3" 0.068608977773413571 7.0491606115195911 -0.03985546897281303 ;
	setAttr ".s" -type "double3" 0.21786798490333537 1.0880648993358779 0.21786798490333537 ;
createNode transform -n "transform4" -p "pCone8";
	rename -uid "6F53A6C8-4A81-CA76-F655-AB82FDBC445E";
	setAttr ".v" no;
createNode mesh -n "pConeShape8" -p "transform4";
	rename -uid "4E1D6F9A-49B4-F690-6A98-4691F77734A5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:20]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.7377643 0.1727457
		 0.70225441 0.1030536 0.64694643 0.04774563 0.5772543 0.012235746 0.5 -1.1920929e-07
		 0.4227457 0.012235761 0.35305363 0.047745675 0.2977457 0.10305364 0.26223582 0.17274573
		 0.24999994 0.25 0.26223582 0.32725427 0.2977457 0.39694634 0.35305366 0.4522543 0.42274573
		 0.48776418 0.5 0.5 0.57725424 0.48776415 0.64694631 0.45225427 0.70225424 0.39694631
		 0.73776412 0.32725424 0.75 0.25 0.25 0.5 0.27500001 0.5 0.30000001 0.5 0.32500002
		 0.5 0.35000002 0.5 0.37500003 0.5 0.40000004 0.5 0.42500004 0.5 0.45000005 0.5 0.47500005
		 0.5 0.50000006 0.5 0.52500004 0.5 0.55000001 0.5 0.57499999 0.5 0.59999996 0.5 0.62499994
		 0.5 0.64999992 0.5 0.67499989 0.5 0.69999987 0.5 0.72499985 0.5 0.74999982 0.5 0.5
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 0 21 -21
		mu 0 3 20 21 41
		f 3 1 22 -22
		mu 0 3 21 22 41
		f 3 2 23 -23
		mu 0 3 22 23 41
		f 3 3 24 -24
		mu 0 3 23 24 41
		f 3 4 25 -25
		mu 0 3 24 25 41
		f 3 5 26 -26
		mu 0 3 25 26 41
		f 3 6 27 -27
		mu 0 3 26 27 41
		f 3 7 28 -28
		mu 0 3 27 28 41
		f 3 8 29 -29
		mu 0 3 28 29 41
		f 3 9 30 -30
		mu 0 3 29 30 41
		f 3 10 31 -31
		mu 0 3 30 31 41
		f 3 11 32 -32
		mu 0 3 31 32 41
		f 3 12 33 -33
		mu 0 3 32 33 41
		f 3 13 34 -34
		mu 0 3 33 34 41
		f 3 14 35 -35
		mu 0 3 34 35 41
		f 3 15 36 -36
		mu 0 3 35 36 41
		f 3 16 37 -37
		mu 0 3 36 37 41
		f 3 17 38 -38
		mu 0 3 37 38 41
		f 3 18 39 -39
		mu 0 3 38 39 41
		f 3 19 20 -40
		mu 0 3 39 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCone9";
	rename -uid "58D2803F-4593-258E-E32E-778A8E219785";
	setAttr ".t" -type "double3" 1.3508443375618802 6.2325921408920362 1.0158179413855977 ;
	setAttr ".r" -type "double3" 30.673160360803589 19.557453061628792 -28.899203456424196 ;
	setAttr ".s" -type "double3" 0.21786798490333537 1.0880648993358779 0.21786798490333537 ;
createNode transform -n "transform5" -p "pCone9";
	rename -uid "95339461-4C61-2FA0-C739-428199370F7A";
	setAttr ".v" no;
createNode mesh -n "pConeShape9" -p "transform5";
	rename -uid "2D894553-4F19-6604-01B9-9997940DB897";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:20]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.7377643 0.1727457
		 0.70225441 0.1030536 0.64694643 0.04774563 0.5772543 0.012235746 0.5 -1.1920929e-07
		 0.4227457 0.012235761 0.35305363 0.047745675 0.2977457 0.10305364 0.26223582 0.17274573
		 0.24999994 0.25 0.26223582 0.32725427 0.2977457 0.39694634 0.35305366 0.4522543 0.42274573
		 0.48776418 0.5 0.5 0.57725424 0.48776415 0.64694631 0.45225427 0.70225424 0.39694631
		 0.73776412 0.32725424 0.75 0.25 0.25 0.5 0.27500001 0.5 0.30000001 0.5 0.32500002
		 0.5 0.35000002 0.5 0.37500003 0.5 0.40000004 0.5 0.42500004 0.5 0.45000005 0.5 0.47500005
		 0.5 0.50000006 0.5 0.52500004 0.5 0.55000001 0.5 0.57499999 0.5 0.59999996 0.5 0.62499994
		 0.5 0.64999992 0.5 0.67499989 0.5 0.69999987 0.5 0.72499985 0.5 0.74999982 0.5 0.5
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 0 21 -21
		mu 0 3 20 21 41
		f 3 1 22 -22
		mu 0 3 21 22 41
		f 3 2 23 -23
		mu 0 3 22 23 41
		f 3 3 24 -24
		mu 0 3 23 24 41
		f 3 4 25 -25
		mu 0 3 24 25 41
		f 3 5 26 -26
		mu 0 3 25 26 41
		f 3 6 27 -27
		mu 0 3 26 27 41
		f 3 7 28 -28
		mu 0 3 27 28 41
		f 3 8 29 -29
		mu 0 3 28 29 41
		f 3 9 30 -30
		mu 0 3 29 30 41
		f 3 10 31 -31
		mu 0 3 30 31 41
		f 3 11 32 -32
		mu 0 3 31 32 41
		f 3 12 33 -33
		mu 0 3 32 33 41
		f 3 13 34 -34
		mu 0 3 33 34 41
		f 3 14 35 -35
		mu 0 3 34 35 41
		f 3 15 36 -36
		mu 0 3 35 36 41
		f 3 16 37 -37
		mu 0 3 36 37 41
		f 3 17 38 -38
		mu 0 3 37 38 41
		f 3 18 39 -39
		mu 0 3 38 39 41
		f 3 19 20 -40
		mu 0 3 39 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCone10";
	rename -uid "B3C64A7C-4DC1-2B8E-CEF4-6AAD0C75E82F";
	setAttr ".t" -type "double3" -1.2947206379289629 3.7681831917536286 -1.7420862001547288 ;
	setAttr ".r" -type "double3" -52.979787358000742 11.752334797092072 108.28334808533339 ;
	setAttr ".s" -type "double3" 0.21786798490333537 1.0880648993358779 0.21786798490333537 ;
createNode transform -n "transform6" -p "pCone10";
	rename -uid "13794A93-4CC7-3D6E-9C70-E3BF8831A00F";
	setAttr ".v" no;
createNode mesh -n "pConeShape10" -p "transform6";
	rename -uid "0EA4C407-4767-FCFD-095C-16BE5753D07C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:20]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.7377643 0.1727457
		 0.70225441 0.1030536 0.64694643 0.04774563 0.5772543 0.012235746 0.5 -1.1920929e-07
		 0.4227457 0.012235761 0.35305363 0.047745675 0.2977457 0.10305364 0.26223582 0.17274573
		 0.24999994 0.25 0.26223582 0.32725427 0.2977457 0.39694634 0.35305366 0.4522543 0.42274573
		 0.48776418 0.5 0.5 0.57725424 0.48776415 0.64694631 0.45225427 0.70225424 0.39694631
		 0.73776412 0.32725424 0.75 0.25 0.25 0.5 0.27500001 0.5 0.30000001 0.5 0.32500002
		 0.5 0.35000002 0.5 0.37500003 0.5 0.40000004 0.5 0.42500004 0.5 0.45000005 0.5 0.47500005
		 0.5 0.50000006 0.5 0.52500004 0.5 0.55000001 0.5 0.57499999 0.5 0.59999996 0.5 0.62499994
		 0.5 0.64999992 0.5 0.67499989 0.5 0.69999987 0.5 0.72499985 0.5 0.74999982 0.5 0.5
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 0 21 -21
		mu 0 3 20 21 41
		f 3 1 22 -22
		mu 0 3 21 22 41
		f 3 2 23 -23
		mu 0 3 22 23 41
		f 3 3 24 -24
		mu 0 3 23 24 41
		f 3 4 25 -25
		mu 0 3 24 25 41
		f 3 5 26 -26
		mu 0 3 25 26 41
		f 3 6 27 -27
		mu 0 3 26 27 41
		f 3 7 28 -28
		mu 0 3 27 28 41
		f 3 8 29 -29
		mu 0 3 28 29 41
		f 3 9 30 -30
		mu 0 3 29 30 41
		f 3 10 31 -31
		mu 0 3 30 31 41
		f 3 11 32 -32
		mu 0 3 31 32 41
		f 3 12 33 -33
		mu 0 3 32 33 41
		f 3 13 34 -34
		mu 0 3 33 34 41
		f 3 14 35 -35
		mu 0 3 34 35 41
		f 3 15 36 -36
		mu 0 3 35 36 41
		f 3 16 37 -37
		mu 0 3 36 37 41
		f 3 17 38 -38
		mu 0 3 37 38 41
		f 3 18 39 -39
		mu 0 3 38 39 41
		f 3 19 20 -40
		mu 0 3 39 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCone11";
	rename -uid "BABB6E1E-4B90-E1FE-F454-8683B14809BE";
	setAttr ".t" -type "double3" 0.93800831085690028 4.1260969789997342 1.5930297567167724 ;
	setAttr ".r" -type "double3" 110.04307355173066 20.458074213332523 7.2667534815104604 ;
	setAttr ".s" -type "double3" 0.21786798490333537 1.0880648993358779 0.21786798490333537 ;
createNode transform -n "transform12" -p "pCone11";
	rename -uid "E603E229-49D7-AF70-5AA9-0CBEFD122B89";
	setAttr ".v" no;
createNode mesh -n "pConeShape11" -p "transform12";
	rename -uid "F5FB69A4-4877-B02C-E923-6F9EF66E0311";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:20]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.7377643 0.1727457
		 0.70225441 0.1030536 0.64694643 0.04774563 0.5772543 0.012235746 0.5 -1.1920929e-07
		 0.4227457 0.012235761 0.35305363 0.047745675 0.2977457 0.10305364 0.26223582 0.17274573
		 0.24999994 0.25 0.26223582 0.32725427 0.2977457 0.39694634 0.35305366 0.4522543 0.42274573
		 0.48776418 0.5 0.5 0.57725424 0.48776415 0.64694631 0.45225427 0.70225424 0.39694631
		 0.73776412 0.32725424 0.75 0.25 0.25 0.5 0.27500001 0.5 0.30000001 0.5 0.32500002
		 0.5 0.35000002 0.5 0.37500003 0.5 0.40000004 0.5 0.42500004 0.5 0.45000005 0.5 0.47500005
		 0.5 0.50000006 0.5 0.52500004 0.5 0.55000001 0.5 0.57499999 0.5 0.59999996 0.5 0.62499994
		 0.5 0.64999992 0.5 0.67499989 0.5 0.69999987 0.5 0.72499985 0.5 0.74999982 0.5 0.5
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 0 21 -21
		mu 0 3 20 21 41
		f 3 1 22 -22
		mu 0 3 21 22 41
		f 3 2 23 -23
		mu 0 3 22 23 41
		f 3 3 24 -24
		mu 0 3 23 24 41
		f 3 4 25 -25
		mu 0 3 24 25 41
		f 3 5 26 -26
		mu 0 3 25 26 41
		f 3 6 27 -27
		mu 0 3 26 27 41
		f 3 7 28 -28
		mu 0 3 27 28 41
		f 3 8 29 -29
		mu 0 3 28 29 41
		f 3 9 30 -30
		mu 0 3 29 30 41
		f 3 10 31 -31
		mu 0 3 30 31 41
		f 3 11 32 -32
		mu 0 3 31 32 41
		f 3 12 33 -33
		mu 0 3 32 33 41
		f 3 13 34 -34
		mu 0 3 33 34 41
		f 3 14 35 -35
		mu 0 3 34 35 41
		f 3 15 36 -36
		mu 0 3 35 36 41
		f 3 16 37 -37
		mu 0 3 36 37 41
		f 3 17 38 -38
		mu 0 3 37 38 41
		f 3 18 39 -39
		mu 0 3 38 39 41
		f 3 19 20 -40
		mu 0 3 39 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCone12";
	rename -uid "E21A8BDC-4EE2-26A4-B8DA-35B9210CED40";
	setAttr ".t" -type "double3" -0.70599273739446822 4.5200930257392304 2.1076691726352927 ;
	setAttr ".r" -type "double3" 106.50828611299997 -2.5803883242173455 -74.56558831508282 ;
	setAttr ".s" -type "double3" 0.21786798490333537 1.0880648993358779 0.21786798490333537 ;
createNode transform -n "transform13" -p "pCone12";
	rename -uid "770E61B6-4CF8-B5F2-94A7-43A6952A540B";
	setAttr ".v" no;
createNode mesh -n "pConeShape12" -p "transform13";
	rename -uid "03B9DE76-4BA4-1F65-135D-8C9E9E43B49A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:20]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.7377643 0.1727457
		 0.70225441 0.1030536 0.64694643 0.04774563 0.5772543 0.012235746 0.5 -1.1920929e-07
		 0.4227457 0.012235761 0.35305363 0.047745675 0.2977457 0.10305364 0.26223582 0.17274573
		 0.24999994 0.25 0.26223582 0.32725427 0.2977457 0.39694634 0.35305366 0.4522543 0.42274573
		 0.48776418 0.5 0.5 0.57725424 0.48776415 0.64694631 0.45225427 0.70225424 0.39694631
		 0.73776412 0.32725424 0.75 0.25 0.25 0.5 0.27500001 0.5 0.30000001 0.5 0.32500002
		 0.5 0.35000002 0.5 0.37500003 0.5 0.40000004 0.5 0.42500004 0.5 0.45000005 0.5 0.47500005
		 0.5 0.50000006 0.5 0.52500004 0.5 0.55000001 0.5 0.57499999 0.5 0.59999996 0.5 0.62499994
		 0.5 0.64999992 0.5 0.67499989 0.5 0.69999987 0.5 0.72499985 0.5 0.74999982 0.5 0.5
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 0 21 -21
		mu 0 3 20 21 41
		f 3 1 22 -22
		mu 0 3 21 22 41
		f 3 2 23 -23
		mu 0 3 22 23 41
		f 3 3 24 -24
		mu 0 3 23 24 41
		f 3 4 25 -25
		mu 0 3 24 25 41
		f 3 5 26 -26
		mu 0 3 25 26 41
		f 3 6 27 -27
		mu 0 3 26 27 41
		f 3 7 28 -28
		mu 0 3 27 28 41
		f 3 8 29 -29
		mu 0 3 28 29 41
		f 3 9 30 -30
		mu 0 3 29 30 41
		f 3 10 31 -31
		mu 0 3 30 31 41
		f 3 11 32 -32
		mu 0 3 31 32 41
		f 3 12 33 -33
		mu 0 3 32 33 41
		f 3 13 34 -34
		mu 0 3 33 34 41
		f 3 14 35 -35
		mu 0 3 34 35 41
		f 3 15 36 -36
		mu 0 3 35 36 41
		f 3 16 37 -37
		mu 0 3 36 37 41
		f 3 17 38 -38
		mu 0 3 37 38 41
		f 3 18 39 -39
		mu 0 3 38 39 41
		f 3 19 20 -40
		mu 0 3 39 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCone13";
	rename -uid "47EF7516-4655-794E-B760-C6A6365C5B98";
	setAttr ".t" -type "double3" 2.1588044373136337 5.6563716593643321 -0.3443244297977785 ;
	setAttr ".r" -type "double3" -8.8935521305628402 -21.019481540442978 -73.38011772506249 ;
	setAttr ".s" -type "double3" 0.21786798490333537 1.0880648993358779 0.21786798490333537 ;
createNode transform -n "transform14" -p "pCone13";
	rename -uid "4FE33278-435D-54DC-D55C-0A92F1CD9726";
	setAttr ".v" no;
createNode mesh -n "pConeShape13" -p "transform14";
	rename -uid "5C284A73-416C-AA52-C50B-3A994709FFC5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:20]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.7377643 0.1727457
		 0.70225441 0.1030536 0.64694643 0.04774563 0.5772543 0.012235746 0.5 -1.1920929e-07
		 0.4227457 0.012235761 0.35305363 0.047745675 0.2977457 0.10305364 0.26223582 0.17274573
		 0.24999994 0.25 0.26223582 0.32725427 0.2977457 0.39694634 0.35305366 0.4522543 0.42274573
		 0.48776418 0.5 0.5 0.57725424 0.48776415 0.64694631 0.45225427 0.70225424 0.39694631
		 0.73776412 0.32725424 0.75 0.25 0.25 0.5 0.27500001 0.5 0.30000001 0.5 0.32500002
		 0.5 0.35000002 0.5 0.37500003 0.5 0.40000004 0.5 0.42500004 0.5 0.45000005 0.5 0.47500005
		 0.5 0.50000006 0.5 0.52500004 0.5 0.55000001 0.5 0.57499999 0.5 0.59999996 0.5 0.62499994
		 0.5 0.64999992 0.5 0.67499989 0.5 0.69999987 0.5 0.72499985 0.5 0.74999982 0.5 0.5
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 0 21 -21
		mu 0 3 20 21 41
		f 3 1 22 -22
		mu 0 3 21 22 41
		f 3 2 23 -23
		mu 0 3 22 23 41
		f 3 3 24 -24
		mu 0 3 23 24 41
		f 3 4 25 -25
		mu 0 3 24 25 41
		f 3 5 26 -26
		mu 0 3 25 26 41
		f 3 6 27 -27
		mu 0 3 26 27 41
		f 3 7 28 -28
		mu 0 3 27 28 41
		f 3 8 29 -29
		mu 0 3 28 29 41
		f 3 9 30 -30
		mu 0 3 29 30 41
		f 3 10 31 -31
		mu 0 3 30 31 41
		f 3 11 32 -32
		mu 0 3 31 32 41
		f 3 12 33 -33
		mu 0 3 32 33 41
		f 3 13 34 -34
		mu 0 3 33 34 41
		f 3 14 35 -35
		mu 0 3 34 35 41
		f 3 15 36 -36
		mu 0 3 35 36 41
		f 3 16 37 -37
		mu 0 3 36 37 41
		f 3 17 38 -38
		mu 0 3 37 38 41
		f 3 18 39 -39
		mu 0 3 38 39 41
		f 3 19 20 -40
		mu 0 3 39 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCone14";
	rename -uid "6776ADA9-4846-EAD1-B6E2-D6A6552BC21D";
	setAttr ".t" -type "double3" 1.4313758606701303 3.1837500436525104 -0.50351635935977046 ;
	setAttr ".r" -type "double3" -26.057836892909954 -39.834286296952897 -116.54109843577298 ;
	setAttr ".s" -type "double3" 0.21786798490333537 1.0880648993358779 0.21786798490333537 ;
createNode transform -n "transform15" -p "pCone14";
	rename -uid "A37242DE-4AAA-7E1B-3481-BEAB027E31E2";
	setAttr ".v" no;
createNode mesh -n "pConeShape14" -p "transform15";
	rename -uid "698AE0E4-4AF6-BBC1-5130-00B21E9DDED4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:20]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.7377643 0.1727457
		 0.70225441 0.1030536 0.64694643 0.04774563 0.5772543 0.012235746 0.5 -1.1920929e-07
		 0.4227457 0.012235761 0.35305363 0.047745675 0.2977457 0.10305364 0.26223582 0.17274573
		 0.24999994 0.25 0.26223582 0.32725427 0.2977457 0.39694634 0.35305366 0.4522543 0.42274573
		 0.48776418 0.5 0.5 0.57725424 0.48776415 0.64694631 0.45225427 0.70225424 0.39694631
		 0.73776412 0.32725424 0.75 0.25 0.25 0.5 0.27500001 0.5 0.30000001 0.5 0.32500002
		 0.5 0.35000002 0.5 0.37500003 0.5 0.40000004 0.5 0.42500004 0.5 0.45000005 0.5 0.47500005
		 0.5 0.50000006 0.5 0.52500004 0.5 0.55000001 0.5 0.57499999 0.5 0.59999996 0.5 0.62499994
		 0.5 0.64999992 0.5 0.67499989 0.5 0.69999987 0.5 0.72499985 0.5 0.74999982 0.5 0.5
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 0 21 -21
		mu 0 3 20 21 41
		f 3 1 22 -22
		mu 0 3 21 22 41
		f 3 2 23 -23
		mu 0 3 22 23 41
		f 3 3 24 -24
		mu 0 3 23 24 41
		f 3 4 25 -25
		mu 0 3 24 25 41
		f 3 5 26 -26
		mu 0 3 25 26 41
		f 3 6 27 -27
		mu 0 3 26 27 41
		f 3 7 28 -28
		mu 0 3 27 28 41
		f 3 8 29 -29
		mu 0 3 28 29 41
		f 3 9 30 -30
		mu 0 3 29 30 41
		f 3 10 31 -31
		mu 0 3 30 31 41
		f 3 11 32 -32
		mu 0 3 31 32 41
		f 3 12 33 -33
		mu 0 3 32 33 41
		f 3 13 34 -34
		mu 0 3 33 34 41
		f 3 14 35 -35
		mu 0 3 34 35 41
		f 3 15 36 -36
		mu 0 3 35 36 41
		f 3 16 37 -37
		mu 0 3 36 37 41
		f 3 17 38 -38
		mu 0 3 37 38 41
		f 3 18 39 -39
		mu 0 3 38 39 41
		f 3 19 20 -40
		mu 0 3 39 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCone15";
	rename -uid "47C97653-45EC-14AA-8663-F59E799A2E97";
	setAttr ".t" -type "double3" 2.3032671225540082 4.2580748737986065 0.34055655194633638 ;
	setAttr ".r" -type "double3" 11.523572698487548 -55.725422501642917 -119.17931951581365 ;
	setAttr ".s" -type "double3" 0.21786798490333537 1.0880648993358779 0.21786798490333537 ;
createNode transform -n "transform16" -p "pCone15";
	rename -uid "5610AFEA-4774-4F19-9BBD-CF880D4511C1";
	setAttr ".v" no;
createNode mesh -n "pConeShape15" -p "transform16";
	rename -uid "0BC7D12C-4C47-96A9-F2BE-D7AD2164ABB0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:20]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.7377643 0.1727457
		 0.70225441 0.1030536 0.64694643 0.04774563 0.5772543 0.012235746 0.5 -1.1920929e-07
		 0.4227457 0.012235761 0.35305363 0.047745675 0.2977457 0.10305364 0.26223582 0.17274573
		 0.24999994 0.25 0.26223582 0.32725427 0.2977457 0.39694634 0.35305366 0.4522543 0.42274573
		 0.48776418 0.5 0.5 0.57725424 0.48776415 0.64694631 0.45225427 0.70225424 0.39694631
		 0.73776412 0.32725424 0.75 0.25 0.25 0.5 0.27500001 0.5 0.30000001 0.5 0.32500002
		 0.5 0.35000002 0.5 0.37500003 0.5 0.40000004 0.5 0.42500004 0.5 0.45000005 0.5 0.47500005
		 0.5 0.50000006 0.5 0.52500004 0.5 0.55000001 0.5 0.57499999 0.5 0.59999996 0.5 0.62499994
		 0.5 0.64999992 0.5 0.67499989 0.5 0.69999987 0.5 0.72499985 0.5 0.74999982 0.5 0.5
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 0 21 -21
		mu 0 3 20 21 41
		f 3 1 22 -22
		mu 0 3 21 22 41
		f 3 2 23 -23
		mu 0 3 22 23 41
		f 3 3 24 -24
		mu 0 3 23 24 41
		f 3 4 25 -25
		mu 0 3 24 25 41
		f 3 5 26 -26
		mu 0 3 25 26 41
		f 3 6 27 -27
		mu 0 3 26 27 41
		f 3 7 28 -28
		mu 0 3 27 28 41
		f 3 8 29 -29
		mu 0 3 28 29 41
		f 3 9 30 -30
		mu 0 3 29 30 41
		f 3 10 31 -31
		mu 0 3 30 31 41
		f 3 11 32 -32
		mu 0 3 31 32 41
		f 3 12 33 -33
		mu 0 3 32 33 41
		f 3 13 34 -34
		mu 0 3 33 34 41
		f 3 14 35 -35
		mu 0 3 34 35 41
		f 3 15 36 -36
		mu 0 3 35 36 41
		f 3 16 37 -37
		mu 0 3 36 37 41
		f 3 17 38 -38
		mu 0 3 37 38 41
		f 3 18 39 -39
		mu 0 3 38 39 41
		f 3 19 20 -40
		mu 0 3 39 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCone16";
	rename -uid "07D53C57-436F-A5F0-D02E-5B862D1D4BB6";
	setAttr ".t" -type "double3" 0.12083336900386588 5.3495880679489529 -2.2499724917479291 ;
	setAttr ".r" -type "double3" -76.045219933788971 0 0 ;
	setAttr ".s" -type "double3" 0.21786798490333537 1.0880648993358779 0.21786798490333537 ;
createNode transform -n "transform20" -p "pCone16";
	rename -uid "38C45B70-429A-D3B5-8986-82A6710790B7";
	setAttr ".v" no;
createNode mesh -n "pConeShape16" -p "transform20";
	rename -uid "A339EA00-48F1-5C15-4645-29BAAAF0C525";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:20]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.7377643 0.1727457
		 0.70225441 0.1030536 0.64694643 0.04774563 0.5772543 0.012235746 0.5 -1.1920929e-07
		 0.4227457 0.012235761 0.35305363 0.047745675 0.2977457 0.10305364 0.26223582 0.17274573
		 0.24999994 0.25 0.26223582 0.32725427 0.2977457 0.39694634 0.35305366 0.4522543 0.42274573
		 0.48776418 0.5 0.5 0.57725424 0.48776415 0.64694631 0.45225427 0.70225424 0.39694631
		 0.73776412 0.32725424 0.75 0.25 0.25 0.5 0.27500001 0.5 0.30000001 0.5 0.32500002
		 0.5 0.35000002 0.5 0.37500003 0.5 0.40000004 0.5 0.42500004 0.5 0.45000005 0.5 0.47500005
		 0.5 0.50000006 0.5 0.52500004 0.5 0.55000001 0.5 0.57499999 0.5 0.59999996 0.5 0.62499994
		 0.5 0.64999992 0.5 0.67499989 0.5 0.69999987 0.5 0.72499985 0.5 0.74999982 0.5 0.5
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 0 21 -21
		mu 0 3 20 21 41
		f 3 1 22 -22
		mu 0 3 21 22 41
		f 3 2 23 -23
		mu 0 3 22 23 41
		f 3 3 24 -24
		mu 0 3 23 24 41
		f 3 4 25 -25
		mu 0 3 24 25 41
		f 3 5 26 -26
		mu 0 3 25 26 41
		f 3 6 27 -27
		mu 0 3 26 27 41
		f 3 7 28 -28
		mu 0 3 27 28 41
		f 3 8 29 -29
		mu 0 3 28 29 41
		f 3 9 30 -30
		mu 0 3 29 30 41
		f 3 10 31 -31
		mu 0 3 30 31 41
		f 3 11 32 -32
		mu 0 3 31 32 41
		f 3 12 33 -33
		mu 0 3 32 33 41
		f 3 13 34 -34
		mu 0 3 33 34 41
		f 3 14 35 -35
		mu 0 3 34 35 41
		f 3 15 36 -36
		mu 0 3 35 36 41
		f 3 16 37 -37
		mu 0 3 36 37 41
		f 3 17 38 -38
		mu 0 3 37 38 41
		f 3 18 39 -39
		mu 0 3 38 39 41
		f 3 19 20 -40
		mu 0 3 39 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCone17";
	rename -uid "E6302C99-4CA9-6E6C-0A86-3FB6F20FBB3B";
	setAttr ".t" -type "double3" 0.99078530386899588 6.6165801166301819 -1.184677764425399 ;
	setAttr ".r" -type "double3" -46.277910641179709 -34.310513740548096 1.3108134038601922 ;
	setAttr ".s" -type "double3" 0.21786798490333537 1.0880648993358779 0.21786798490333537 ;
createNode transform -n "transform21" -p "pCone17";
	rename -uid "8B17595D-4913-C8C2-DC2C-72A52A4CDCF0";
	setAttr ".v" no;
createNode mesh -n "pConeShape17" -p "transform21";
	rename -uid "BEED519F-4ECB-64F8-8DD6-EFBD072DD3C1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:20]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.7377643 0.1727457
		 0.70225441 0.1030536 0.64694643 0.04774563 0.5772543 0.012235746 0.5 -1.1920929e-07
		 0.4227457 0.012235761 0.35305363 0.047745675 0.2977457 0.10305364 0.26223582 0.17274573
		 0.24999994 0.25 0.26223582 0.32725427 0.2977457 0.39694634 0.35305366 0.4522543 0.42274573
		 0.48776418 0.5 0.5 0.57725424 0.48776415 0.64694631 0.45225427 0.70225424 0.39694631
		 0.73776412 0.32725424 0.75 0.25 0.25 0.5 0.27500001 0.5 0.30000001 0.5 0.32500002
		 0.5 0.35000002 0.5 0.37500003 0.5 0.40000004 0.5 0.42500004 0.5 0.45000005 0.5 0.47500005
		 0.5 0.50000006 0.5 0.52500004 0.5 0.55000001 0.5 0.57499999 0.5 0.59999996 0.5 0.62499994
		 0.5 0.64999992 0.5 0.67499989 0.5 0.69999987 0.5 0.72499985 0.5 0.74999982 0.5 0.5
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 0 21 -21
		mu 0 3 20 21 41
		f 3 1 22 -22
		mu 0 3 21 22 41
		f 3 2 23 -23
		mu 0 3 22 23 41
		f 3 3 24 -24
		mu 0 3 23 24 41
		f 3 4 25 -25
		mu 0 3 24 25 41
		f 3 5 26 -26
		mu 0 3 25 26 41
		f 3 6 27 -27
		mu 0 3 26 27 41
		f 3 7 28 -28
		mu 0 3 27 28 41
		f 3 8 29 -29
		mu 0 3 28 29 41
		f 3 9 30 -30
		mu 0 3 29 30 41
		f 3 10 31 -31
		mu 0 3 30 31 41
		f 3 11 32 -32
		mu 0 3 31 32 41
		f 3 12 33 -33
		mu 0 3 32 33 41
		f 3 13 34 -34
		mu 0 3 33 34 41
		f 3 14 35 -35
		mu 0 3 34 35 41
		f 3 15 36 -36
		mu 0 3 35 36 41
		f 3 16 37 -37
		mu 0 3 36 37 41
		f 3 17 38 -38
		mu 0 3 37 38 41
		f 3 18 39 -39
		mu 0 3 38 39 41
		f 3 19 20 -40
		mu 0 3 39 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCone18";
	rename -uid "15F255CD-4C17-79DB-99E0-5C86100004C3";
	setAttr ".t" -type "double3" -1.2902086848040963 5.296245957542574 -1.9708309495896099 ;
	setAttr ".r" -type "double3" -73.861045970682241 29.822731887900101 8.189204616084675 ;
	setAttr ".s" -type "double3" 0.21786798490333537 1.0880648993358779 0.21786798490333537 ;
createNode transform -n "transform17" -p "pCone18";
	rename -uid "158608F1-4A9B-096F-0157-2A926DB9991F";
	setAttr ".v" no;
createNode mesh -n "pConeShape18" -p "transform17";
	rename -uid "63960296-4559-7B5C-FCC9-BAB33D43D628";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:20]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.7377643 0.1727457
		 0.70225441 0.1030536 0.64694643 0.04774563 0.5772543 0.012235746 0.5 -1.1920929e-07
		 0.4227457 0.012235761 0.35305363 0.047745675 0.2977457 0.10305364 0.26223582 0.17274573
		 0.24999994 0.25 0.26223582 0.32725427 0.2977457 0.39694634 0.35305366 0.4522543 0.42274573
		 0.48776418 0.5 0.5 0.57725424 0.48776415 0.64694631 0.45225427 0.70225424 0.39694631
		 0.73776412 0.32725424 0.75 0.25 0.25 0.5 0.27500001 0.5 0.30000001 0.5 0.32500002
		 0.5 0.35000002 0.5 0.37500003 0.5 0.40000004 0.5 0.42500004 0.5 0.45000005 0.5 0.47500005
		 0.5 0.50000006 0.5 0.52500004 0.5 0.55000001 0.5 0.57499999 0.5 0.59999996 0.5 0.62499994
		 0.5 0.64999992 0.5 0.67499989 0.5 0.69999987 0.5 0.72499985 0.5 0.74999982 0.5 0.5
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 0 21 -21
		mu 0 3 20 21 41
		f 3 1 22 -22
		mu 0 3 21 22 41
		f 3 2 23 -23
		mu 0 3 22 23 41
		f 3 3 24 -24
		mu 0 3 23 24 41
		f 3 4 25 -25
		mu 0 3 24 25 41
		f 3 5 26 -26
		mu 0 3 25 26 41
		f 3 6 27 -27
		mu 0 3 26 27 41
		f 3 7 28 -28
		mu 0 3 27 28 41
		f 3 8 29 -29
		mu 0 3 28 29 41
		f 3 9 30 -30
		mu 0 3 29 30 41
		f 3 10 31 -31
		mu 0 3 30 31 41
		f 3 11 32 -32
		mu 0 3 31 32 41
		f 3 12 33 -33
		mu 0 3 32 33 41
		f 3 13 34 -34
		mu 0 3 33 34 41
		f 3 14 35 -35
		mu 0 3 34 35 41
		f 3 15 36 -36
		mu 0 3 35 36 41
		f 3 16 37 -37
		mu 0 3 36 37 41
		f 3 17 38 -38
		mu 0 3 37 38 41
		f 3 18 39 -39
		mu 0 3 38 39 41
		f 3 19 20 -40
		mu 0 3 39 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCone19";
	rename -uid "A5EA290E-4D07-C0EE-E1A0-98897E19C470";
	setAttr ".t" -type "double3" -0.48776585859255417 6.0099991433348103 1.9433106187307456 ;
	setAttr ".r" -type "double3" 70.400464752098031 -20.565345272212809 -15.949401844618956 ;
	setAttr ".s" -type "double3" 0.21786798490333537 1.0880648993358779 0.21786798490333537 ;
createNode transform -n "transform18" -p "pCone19";
	rename -uid "B7F3CFAB-4CFE-89C5-96A0-9C96D9D0993C";
	setAttr ".v" no;
createNode mesh -n "pConeShape19" -p "transform18";
	rename -uid "0675DEBC-4080-B368-9D95-6086AA3B4930";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:20]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.7377643 0.1727457
		 0.70225441 0.1030536 0.64694643 0.04774563 0.5772543 0.012235746 0.5 -1.1920929e-07
		 0.4227457 0.012235761 0.35305363 0.047745675 0.2977457 0.10305364 0.26223582 0.17274573
		 0.24999994 0.25 0.26223582 0.32725427 0.2977457 0.39694634 0.35305366 0.4522543 0.42274573
		 0.48776418 0.5 0.5 0.57725424 0.48776415 0.64694631 0.45225427 0.70225424 0.39694631
		 0.73776412 0.32725424 0.75 0.25 0.25 0.5 0.27500001 0.5 0.30000001 0.5 0.32500002
		 0.5 0.35000002 0.5 0.37500003 0.5 0.40000004 0.5 0.42500004 0.5 0.45000005 0.5 0.47500005
		 0.5 0.50000006 0.5 0.52500004 0.5 0.55000001 0.5 0.57499999 0.5 0.59999996 0.5 0.62499994
		 0.5 0.64999992 0.5 0.67499989 0.5 0.69999987 0.5 0.72499985 0.5 0.74999982 0.5 0.5
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 0 21 -21
		mu 0 3 20 21 41
		f 3 1 22 -22
		mu 0 3 21 22 41
		f 3 2 23 -23
		mu 0 3 22 23 41
		f 3 3 24 -24
		mu 0 3 23 24 41
		f 3 4 25 -25
		mu 0 3 24 25 41
		f 3 5 26 -26
		mu 0 3 25 26 41
		f 3 6 27 -27
		mu 0 3 26 27 41
		f 3 7 28 -28
		mu 0 3 27 28 41
		f 3 8 29 -29
		mu 0 3 28 29 41
		f 3 9 30 -30
		mu 0 3 29 30 41
		f 3 10 31 -31
		mu 0 3 30 31 41
		f 3 11 32 -32
		mu 0 3 31 32 41
		f 3 12 33 -33
		mu 0 3 32 33 41
		f 3 13 34 -34
		mu 0 3 33 34 41
		f 3 14 35 -35
		mu 0 3 34 35 41
		f 3 15 36 -36
		mu 0 3 35 36 41
		f 3 16 37 -37
		mu 0 3 36 37 41
		f 3 17 38 -38
		mu 0 3 37 38 41
		f 3 18 39 -39
		mu 0 3 38 39 41
		f 3 19 20 -40
		mu 0 3 39 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCone20";
	rename -uid "2E42E9EF-4F46-E380-AE4B-2E9872BBD0D2";
	setAttr ".t" -type "double3" 1.6080948053070041 5.0155501606901574 1.5718724221897227 ;
	setAttr ".r" -type "double3" 59.033695765717063 36.670977232649008 -37.33845565847804 ;
	setAttr ".s" -type "double3" 0.21786798490333537 1.0880648993358779 0.21786798490333537 ;
createNode transform -n "transform19" -p "pCone20";
	rename -uid "AD7903BB-4F26-9854-AD9C-B18750CB61D7";
	setAttr ".v" no;
createNode mesh -n "pConeShape20" -p "transform19";
	rename -uid "945D2D41-482A-29A4-9B55-BA9B01D498A0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:20]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.7377643 0.1727457
		 0.70225441 0.1030536 0.64694643 0.04774563 0.5772543 0.012235746 0.5 -1.1920929e-07
		 0.4227457 0.012235761 0.35305363 0.047745675 0.2977457 0.10305364 0.26223582 0.17274573
		 0.24999994 0.25 0.26223582 0.32725427 0.2977457 0.39694634 0.35305366 0.4522543 0.42274573
		 0.48776418 0.5 0.5 0.57725424 0.48776415 0.64694631 0.45225427 0.70225424 0.39694631
		 0.73776412 0.32725424 0.75 0.25 0.25 0.5 0.27500001 0.5 0.30000001 0.5 0.32500002
		 0.5 0.35000002 0.5 0.37500003 0.5 0.40000004 0.5 0.42500004 0.5 0.45000005 0.5 0.47500005
		 0.5 0.50000006 0.5 0.52500004 0.5 0.55000001 0.5 0.57499999 0.5 0.59999996 0.5 0.62499994
		 0.5 0.64999992 0.5 0.67499989 0.5 0.69999987 0.5 0.72499985 0.5 0.74999982 0.5 0.5
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 0 21 -21
		mu 0 3 20 21 41
		f 3 1 22 -22
		mu 0 3 21 22 41
		f 3 2 23 -23
		mu 0 3 22 23 41
		f 3 3 24 -24
		mu 0 3 23 24 41
		f 3 4 25 -25
		mu 0 3 24 25 41
		f 3 5 26 -26
		mu 0 3 25 26 41
		f 3 6 27 -27
		mu 0 3 26 27 41
		f 3 7 28 -28
		mu 0 3 27 28 41
		f 3 8 29 -29
		mu 0 3 28 29 41
		f 3 9 30 -30
		mu 0 3 29 30 41
		f 3 10 31 -31
		mu 0 3 30 31 41
		f 3 11 32 -32
		mu 0 3 31 32 41
		f 3 12 33 -33
		mu 0 3 32 33 41
		f 3 13 34 -34
		mu 0 3 33 34 41
		f 3 14 35 -35
		mu 0 3 34 35 41
		f 3 15 36 -36
		mu 0 3 35 36 41
		f 3 16 37 -37
		mu 0 3 36 37 41
		f 3 17 38 -38
		mu 0 3 37 38 41
		f 3 18 39 -39
		mu 0 3 38 39 41
		f 3 19 20 -40
		mu 0 3 39 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCone21";
	rename -uid "07725783-494C-D11E-1124-688C5F2542E6";
	setAttr ".t" -type "double3" -1.4947408214737248 5.6609397266634458 1.439428536446459 ;
	setAttr ".r" -type "double3" 62.933908650469434 -46.351724981140002 -2.7875916137200654 ;
	setAttr ".s" -type "double3" 0.21786798490333537 1.0880648993358779 0.21786798490333537 ;
createNode transform -n "transform25" -p "pCone21";
	rename -uid "E62BC7EE-4BFE-BA3A-A04C-77B592EA1869";
	setAttr ".v" no;
createNode mesh -n "pConeShape21" -p "transform25";
	rename -uid "198411C0-41B2-CA30-4627-C6970CD0AE10";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:20]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.7377643 0.1727457
		 0.70225441 0.1030536 0.64694643 0.04774563 0.5772543 0.012235746 0.5 -1.1920929e-07
		 0.4227457 0.012235761 0.35305363 0.047745675 0.2977457 0.10305364 0.26223582 0.17274573
		 0.24999994 0.25 0.26223582 0.32725427 0.2977457 0.39694634 0.35305366 0.4522543 0.42274573
		 0.48776418 0.5 0.5 0.57725424 0.48776415 0.64694631 0.45225427 0.70225424 0.39694631
		 0.73776412 0.32725424 0.75 0.25 0.25 0.5 0.27500001 0.5 0.30000001 0.5 0.32500002
		 0.5 0.35000002 0.5 0.37500003 0.5 0.40000004 0.5 0.42500004 0.5 0.45000005 0.5 0.47500005
		 0.5 0.50000006 0.5 0.52500004 0.5 0.55000001 0.5 0.57499999 0.5 0.59999996 0.5 0.62499994
		 0.5 0.64999992 0.5 0.67499989 0.5 0.69999987 0.5 0.72499985 0.5 0.74999982 0.5 0.5
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 0 21 -21
		mu 0 3 20 21 41
		f 3 1 22 -22
		mu 0 3 21 22 41
		f 3 2 23 -23
		mu 0 3 22 23 41
		f 3 3 24 -24
		mu 0 3 23 24 41
		f 3 4 25 -25
		mu 0 3 24 25 41
		f 3 5 26 -26
		mu 0 3 25 26 41
		f 3 6 27 -27
		mu 0 3 26 27 41
		f 3 7 28 -28
		mu 0 3 27 28 41
		f 3 8 29 -29
		mu 0 3 28 29 41
		f 3 9 30 -30
		mu 0 3 29 30 41
		f 3 10 31 -31
		mu 0 3 30 31 41
		f 3 11 32 -32
		mu 0 3 31 32 41
		f 3 12 33 -33
		mu 0 3 32 33 41
		f 3 13 34 -34
		mu 0 3 33 34 41
		f 3 14 35 -35
		mu 0 3 34 35 41
		f 3 15 36 -36
		mu 0 3 35 36 41
		f 3 16 37 -37
		mu 0 3 36 37 41
		f 3 17 38 -38
		mu 0 3 37 38 41
		f 3 18 39 -39
		mu 0 3 38 39 41
		f 3 19 20 -40
		mu 0 3 39 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCone22";
	rename -uid "D85202A7-4577-0D37-FF69-C0AE89A4C5F5";
	setAttr ".t" -type "double3" -1.0473458926262795 3.5916540897748011 1.4593098677691105 ;
	setAttr ".r" -type "double3" 130.99245333041392 15.774380745409953 -66.657008047195177 ;
	setAttr ".s" -type "double3" 0.21786798490333537 1.0880648993358779 0.21786798490333537 ;
createNode transform -n "transform26" -p "pCone22";
	rename -uid "77C411BE-43E6-0EAE-EB3D-FEB29956E2ED";
	setAttr ".v" no;
createNode mesh -n "pConeShape22" -p "transform26";
	rename -uid "01310F30-4CB7-2649-E892-C4BBCD64A084";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:20]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.7377643 0.1727457
		 0.70225441 0.1030536 0.64694643 0.04774563 0.5772543 0.012235746 0.5 -1.1920929e-07
		 0.4227457 0.012235761 0.35305363 0.047745675 0.2977457 0.10305364 0.26223582 0.17274573
		 0.24999994 0.25 0.26223582 0.32725427 0.2977457 0.39694634 0.35305366 0.4522543 0.42274573
		 0.48776418 0.5 0.5 0.57725424 0.48776415 0.64694631 0.45225427 0.70225424 0.39694631
		 0.73776412 0.32725424 0.75 0.25 0.25 0.5 0.27500001 0.5 0.30000001 0.5 0.32500002
		 0.5 0.35000002 0.5 0.37500003 0.5 0.40000004 0.5 0.42500004 0.5 0.45000005 0.5 0.47500005
		 0.5 0.50000006 0.5 0.52500004 0.5 0.55000001 0.5 0.57499999 0.5 0.59999996 0.5 0.62499994
		 0.5 0.64999992 0.5 0.67499989 0.5 0.69999987 0.5 0.72499985 0.5 0.74999982 0.5 0.5
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 0 21 -21
		mu 0 3 20 21 41
		f 3 1 22 -22
		mu 0 3 21 22 41
		f 3 2 23 -23
		mu 0 3 22 23 41
		f 3 3 24 -24
		mu 0 3 23 24 41
		f 3 4 25 -25
		mu 0 3 24 25 41
		f 3 5 26 -26
		mu 0 3 25 26 41
		f 3 6 27 -27
		mu 0 3 26 27 41
		f 3 7 28 -28
		mu 0 3 27 28 41
		f 3 8 29 -29
		mu 0 3 28 29 41
		f 3 9 30 -30
		mu 0 3 29 30 41
		f 3 10 31 -31
		mu 0 3 30 31 41
		f 3 11 32 -32
		mu 0 3 31 32 41
		f 3 12 33 -33
		mu 0 3 32 33 41
		f 3 13 34 -34
		mu 0 3 33 34 41
		f 3 14 35 -35
		mu 0 3 34 35 41
		f 3 15 36 -36
		mu 0 3 35 36 41
		f 3 16 37 -37
		mu 0 3 36 37 41
		f 3 17 38 -38
		mu 0 3 37 38 41
		f 3 18 39 -39
		mu 0 3 38 39 41
		f 3 19 20 -40
		mu 0 3 39 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCone23";
	rename -uid "2A7D3412-453E-EC0B-3621-2385A2863EC2";
	setAttr ".t" -type "double3" -1.4882658206018 6.63790303958835 -0.55852354035861695 ;
	setAttr ".r" -type "double3" 185.2487986941247 -20.813708569946701 -146.09356236612581 ;
	setAttr ".s" -type "double3" 0.21786798490333537 1.0880648993358779 0.21786798490333537 ;
createNode transform -n "transform22" -p "pCone23";
	rename -uid "3F0FED33-4A8D-A83D-D2AE-A69B70230A2B";
	setAttr ".v" no;
createNode mesh -n "pConeShape23" -p "transform22";
	rename -uid "885A6A3E-4B05-AC8D-337B-D6A0869069A1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:20]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.7377643 0.1727457
		 0.70225441 0.1030536 0.64694643 0.04774563 0.5772543 0.012235746 0.5 -1.1920929e-07
		 0.4227457 0.012235761 0.35305363 0.047745675 0.2977457 0.10305364 0.26223582 0.17274573
		 0.24999994 0.25 0.26223582 0.32725427 0.2977457 0.39694634 0.35305366 0.4522543 0.42274573
		 0.48776418 0.5 0.5 0.57725424 0.48776415 0.64694631 0.45225427 0.70225424 0.39694631
		 0.73776412 0.32725424 0.75 0.25 0.25 0.5 0.27500001 0.5 0.30000001 0.5 0.32500002
		 0.5 0.35000002 0.5 0.37500003 0.5 0.40000004 0.5 0.42500004 0.5 0.45000005 0.5 0.47500005
		 0.5 0.50000006 0.5 0.52500004 0.5 0.55000001 0.5 0.57499999 0.5 0.59999996 0.5 0.62499994
		 0.5 0.64999992 0.5 0.67499989 0.5 0.69999987 0.5 0.72499985 0.5 0.74999982 0.5 0.5
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 0 21 -21
		mu 0 3 20 21 41
		f 3 1 22 -22
		mu 0 3 21 22 41
		f 3 2 23 -23
		mu 0 3 22 23 41
		f 3 3 24 -24
		mu 0 3 23 24 41
		f 3 4 25 -25
		mu 0 3 24 25 41
		f 3 5 26 -26
		mu 0 3 25 26 41
		f 3 6 27 -27
		mu 0 3 26 27 41
		f 3 7 28 -28
		mu 0 3 27 28 41
		f 3 8 29 -29
		mu 0 3 28 29 41
		f 3 9 30 -30
		mu 0 3 29 30 41
		f 3 10 31 -31
		mu 0 3 30 31 41
		f 3 11 32 -32
		mu 0 3 31 32 41
		f 3 12 33 -33
		mu 0 3 32 33 41
		f 3 13 34 -34
		mu 0 3 33 34 41
		f 3 14 35 -35
		mu 0 3 34 35 41
		f 3 15 36 -36
		mu 0 3 35 36 41
		f 3 16 37 -37
		mu 0 3 36 37 41
		f 3 17 38 -38
		mu 0 3 37 38 41
		f 3 18 39 -39
		mu 0 3 38 39 41
		f 3 19 20 -40
		mu 0 3 39 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCone24";
	rename -uid "C6BE4598-41A0-C73F-DD40-72BB9AEEC634";
	setAttr ".t" -type "double3" 0.25760363215940763 6.3900198985262469 1.1029933196351842 ;
	setAttr ".r" -type "double3" 40.956345650770473 -14.871601923786203 -14.481553863773948 ;
	setAttr ".s" -type "double3" 0.21786798490333537 1.0880648993358779 0.21786798490333537 ;
createNode transform -n "transform23" -p "pCone24";
	rename -uid "486CB038-4951-C289-439E-658E05DFAC71";
	setAttr ".v" no;
createNode mesh -n "pConeShape24" -p "transform23";
	rename -uid "CE02534D-4D59-2D59-1E81-B8B7306C808D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:20]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.7377643 0.1727457
		 0.70225441 0.1030536 0.64694643 0.04774563 0.5772543 0.012235746 0.5 -1.1920929e-07
		 0.4227457 0.012235761 0.35305363 0.047745675 0.2977457 0.10305364 0.26223582 0.17274573
		 0.24999994 0.25 0.26223582 0.32725427 0.2977457 0.39694634 0.35305366 0.4522543 0.42274573
		 0.48776418 0.5 0.5 0.57725424 0.48776415 0.64694631 0.45225427 0.70225424 0.39694631
		 0.73776412 0.32725424 0.75 0.25 0.25 0.5 0.27500001 0.5 0.30000001 0.5 0.32500002
		 0.5 0.35000002 0.5 0.37500003 0.5 0.40000004 0.5 0.42500004 0.5 0.45000005 0.5 0.47500005
		 0.5 0.50000006 0.5 0.52500004 0.5 0.55000001 0.5 0.57499999 0.5 0.59999996 0.5 0.62499994
		 0.5 0.64999992 0.5 0.67499989 0.5 0.69999987 0.5 0.72499985 0.5 0.74999982 0.5 0.5
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 0 21 -21
		mu 0 3 20 21 41
		f 3 1 22 -22
		mu 0 3 21 22 41
		f 3 2 23 -23
		mu 0 3 22 23 41
		f 3 3 24 -24
		mu 0 3 23 24 41
		f 3 4 25 -25
		mu 0 3 24 25 41
		f 3 5 26 -26
		mu 0 3 25 26 41
		f 3 6 27 -27
		mu 0 3 26 27 41
		f 3 7 28 -28
		mu 0 3 27 28 41
		f 3 8 29 -29
		mu 0 3 28 29 41
		f 3 9 30 -30
		mu 0 3 29 30 41
		f 3 10 31 -31
		mu 0 3 30 31 41
		f 3 11 32 -32
		mu 0 3 31 32 41
		f 3 12 33 -33
		mu 0 3 32 33 41
		f 3 13 34 -34
		mu 0 3 33 34 41
		f 3 14 35 -35
		mu 0 3 34 35 41
		f 3 15 36 -36
		mu 0 3 35 36 41
		f 3 16 37 -37
		mu 0 3 36 37 41
		f 3 17 38 -38
		mu 0 3 37 38 41
		f 3 18 39 -39
		mu 0 3 38 39 41
		f 3 19 20 -40
		mu 0 3 39 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pTorus1";
	rename -uid "428C187C-4057-6EAF-5034-748820079BCF";
	setAttr ".t" -type "double3" 0 -3.0990154772324363 0 ;
	setAttr ".s" -type "double3" 0.23656069492246681 0.23656069492246681 0.23656069492246681 ;
createNode transform -n "transform24" -p "pTorus1";
	rename -uid "2BF02BBE-481C-D787-53A7-68801F9AC3D7";
	setAttr ".v" no;
createNode mesh -n "pTorusShape1" -p "transform24";
	rename -uid "95DB86B9-46C1-85A9-9E69-3DB67AADEFAF";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pTorus2";
	rename -uid "068E594F-4F9A-78A8-6072-E3929C3C1AC2";
	setAttr ".t" -type "double3" 0 -0.62449051356434437 0 ;
	setAttr ".s" -type "double3" 0.23402046461108894 0.23402046461108894 0.23402046461108894 ;
createNode transform -n "transform27" -p "pTorus2";
	rename -uid "1D609AD7-44D3-4AB4-6D98-AFB380141FCD";
	setAttr ".v" no;
createNode mesh -n "pTorusShape2" -p "transform27";
	rename -uid "FE01606E-44E4-6323-3A99-128AFC01F78C";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere2";
	rename -uid "5F79FCAA-4FF3-0AB4-11C2-74A6CF60CD8E";
	setAttr ".rp" -type "double3" 0.041993923531050248 2.4599648148806672 0.065282021980008986 ;
	setAttr ".sp" -type "double3" 0.041993923531050248 2.4599648148806672 0.065282021980008986 ;
createNode mesh -n "pSphere2Shape" -p "pSphere2";
	rename -uid "7A272CFC-417E-91C3-593D-8581E3FF747B";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "87E33E15-4054-FC31-4DE7-9AA7A42E96D0";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "67DBAFBA-4B8A-F045-B729-BBB5D1BB8D65";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "8D52AD4C-4DDB-8A9D-33F8-6499A7C7E7A2";
createNode displayLayerManager -n "layerManager";
	rename -uid "5883FC7F-4CC0-75B6-AC64-7596E09F6166";
createNode displayLayer -n "defaultLayer";
	rename -uid "F091AA3D-411B-031C-DC6C-B883C9086D3A";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "28AE5091-4EEF-7BDA-BD48-468EF4793337";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "CEC1D1C5-44D3-5466-171C-7AA6EFAA9D26";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "A259C246-4A6A-9735-A1AC-FFBE719503EB";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySphere -n "polySphere1";
	rename -uid "C559F801-456A-9E61-98C5-7696836E4D8B";
createNode polyCone -n "polyCone1";
	rename -uid "FA349F49-40B7-176D-41BA-D7B7A8623AA3";
	setAttr ".cuv" 3;
createNode polyTorus -n "polyTorus1";
	rename -uid "0A4DE54B-4CAC-2B9A-0AA3-A483EF42FA96";
createNode polyTorus -n "polyTorus2";
	rename -uid "3F1FCCC4-4E6F-8A20-FAEB-B58190A25D40";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "3527F62B-4DB6-F524-2DF2-3CA6B474F717";
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
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1075\n            -height 848\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"straight\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1075\\n    -height 848\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1075\\n    -height 848\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "89AD85F8-47A1-FEDF-FDE5-E9867AE59DAD";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyUnite -n "polyUnite1";
	rename -uid "EAAD6A04-4257-FCF4-10E8-A5AC7600B535";
	setAttr -s 28 ".ip";
	setAttr -s 28 ".im";
createNode groupId -n "groupId1";
	rename -uid "C41CE7A4-4451-79EC-D7B0-FAA418E25B34";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "86D11908-45F7-62E0-6B4A-3986975DFD8E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId2";
	rename -uid "99752624-49D9-CF78-63BF-7E8EF77CF6DE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "83FF6489-42A6-CCCC-20FF-FAACD4B65377";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "D8D39106-41B0-019E-4E06-45B71093E5D2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId4";
	rename -uid "C49C6559-47AA-7F30-8BB2-D7BEF5F36740";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "23737BF0-4275-D726-24A2-54890607E9F5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "1C3659C2-4B66-DAFD-7DCE-278E12FC4514";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "77C51F33-4DAB-636F-0498-06A371770E37";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "098E206D-4625-29B5-0526-69BA3FAE6695";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "F30E3C15-4039-F21A-7537-80B1A959AA6B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "6FF54721-479A-224B-77EC-91935C839924";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId10";
	rename -uid "CED72421-450F-B831-9D08-CFA88D792D7D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "A02FFA58-4A0C-EB41-EFB4-E8BD07DB8C0F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "FD3A1329-4681-5C56-FEDB-E2849E85FB35";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "BF429E9E-4522-6DF5-03B1-8684C4651AD9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "3AC711A9-46A7-6486-765E-1881EDD43945";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "E3885AF8-443D-59A8-63CD-F996916F8646";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "D471C314-4506-8E05-585B-6CA151F534D2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "0431665B-4ABE-C566-9558-DAAC131CED3C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "3D0CBE48-4AAC-AC3F-F0A1-9A84DAE3E4C6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "D2F78E4E-47AB-DC42-594E-AFBD2B8961F5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "FC60A212-4A7F-B8C0-B5CE-8496D32B2F9C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "522D96C6-4F2F-E47F-3482-C4B84274013B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "12C2A533-49DB-462D-4892-0B949A1CC3BC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "EB0D0C59-4144-E06B-503B-7686272572B4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "3F7C8929-4BAD-0466-F4FE-1FB8A66787C9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "AD122363-495B-6597-4205-4D90DF8A074E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	rename -uid "C6F3925E-4CDA-32F1-B0F6-AA8A4FDFAA78";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "DF581EA4-405D-C1DD-501A-43B6AA5C116C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	rename -uid "98DC5628-46A1-656D-F20A-ADA4DC6142E0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "B1CA68B6-4739-B3FF-060D-618807BDCD31";
	setAttr ".ihi" 0;
createNode groupId -n "groupId30";
	rename -uid "B2B0F560-4865-A184-0B9C-0CA6A4F6BD7A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	rename -uid "C48D2636-439D-A250-387C-EF8D76C550CC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId32";
	rename -uid "EF6030E3-48E6-68BB-1DFD-4FA04D6FCBC2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	rename -uid "2839700A-44CF-CBCB-8A32-3D850F8C5C25";
	setAttr ".ihi" 0;
createNode groupId -n "groupId34";
	rename -uid "87FBA3CB-40E2-F08A-BA0E-9A80C9CEEC0C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId35";
	rename -uid "31165AE9-43BD-190A-D5D7-13A4F1FC1BBF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId36";
	rename -uid "2C2F9A5D-4780-CB26-A30D-4BB161FC991F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId37";
	rename -uid "82AED7BE-4F0F-28FA-CBA2-06B0F3381AB3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "6920C13C-4C0A-A13A-74F5-4590C2FD7A94";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId38";
	rename -uid "8ACF412B-4B04-3FCF-0E56-E8A83B736AAB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId39";
	rename -uid "B3FA6906-49B8-5C5F-E521-55AFD98D4C2C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId40";
	rename -uid "95170FB3-44E9-3273-CC33-B3AB4EE00B0E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId41";
	rename -uid "77177A1E-4B8E-499A-4AD8-5B982166F1C4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId42";
	rename -uid "D345D35E-4EA1-1DCF-2F96-819EDC3CC34B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId43";
	rename -uid "939CAAED-4AEF-F75A-70F7-DCAB68AF05A7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId44";
	rename -uid "DFE49490-42A2-76EB-DDB7-56A35F0CF08C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId45";
	rename -uid "0D5ABE8A-44B2-3F26-80EB-C486435F7C5D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId46";
	rename -uid "81DA8647-46BD-F308-B72E-AE9CB43A87F5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId47";
	rename -uid "170EA674-4863-4721-D838-5E8345EE6C66";
	setAttr ".ihi" 0;
createNode groupId -n "groupId48";
	rename -uid "BF330CF7-43BA-BAC6-76AD-2087CD4F70F0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId49";
	rename -uid "7768822A-4B6D-EB4F-2E10-5DBCD7B18280";
	setAttr ".ihi" 0;
createNode groupId -n "groupId50";
	rename -uid "874CA25D-4A24-2220-C9D7-BA82A325E546";
	setAttr ".ihi" 0;
createNode groupId -n "groupId51";
	rename -uid "8E48F357-45C9-E1DE-A2C2-63887ADBCC12";
	setAttr ".ihi" 0;
createNode groupId -n "groupId52";
	rename -uid "9CC5C313-4DEE-CE12-25AC-29B3F6B5A38F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId53";
	rename -uid "FE3350F4-4CB5-B88D-549B-5B92CA58C768";
	setAttr ".ihi" 0;
createNode groupId -n "groupId54";
	rename -uid "3D88501F-4D20-3305-2322-FA8C7A211E5E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId55";
	rename -uid "33666AEB-4042-FC1B-EE0C-F8AFBA7D3BE5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "01A40B4A-42E0-C2C4-B002-F0A36BE7DD2A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:20]";
createNode groupId -n "groupId56";
	rename -uid "8D82E674-4A92-C398-2CAF-6BAFC09379E0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId57";
	rename -uid "D8A6CCF0-4D38-7D3D-398A-5FB623783A41";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "3DD2AE3C-49D6-DA88-1C9E-548907F31C01";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1763]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "B6FC1B80-493E-C36E-7B33-328FD6B17174";
	setAttr ".uopa" yes;
	setAttr -s 2413 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.22702612 -0.045478344 0.17858878
		 -0.038327515 0.13367309 -0.031941101 0.091712624 -0.026609765 0.052144065 -0.022413395
		 0.014467835 -0.019298179 -0.021735966 -0.017141726 -0.056814909 -0.015798591 -0.091060638
		 -0.015128694 -0.12472704 -0.015013751 -0.15804666 -0.015366245 -0.19124594 -0.016134363
		 -0.22455835 -0.01730461 -0.25823686 -0.018903034 -0.2925669 -0.020994717 -0.32787979
		 -0.023680516 -0.36456752 -0.027088623 -0.40309793 -0.031357106 -0.44402853 -0.036601536
		 -0.48801145 -0.042859271 -0.53577518 -0.050000001 0.19188951 -0.093941025 0.14520992
		 -0.080505162 0.10355848 -0.06934765 0.065572411 -0.060600363 0.030201048 -0.054081555
		 -0.0033247173 -0.049472213 -0.035551846 -0.046420548 -0.066865534 -0.044597849 -0.097540587
		 -0.043724805 -0.12778154 -0.04358184 -0.15775305 -0.044012036 -0.18760282 -0.044922087
		 -0.2174803 -0.046283979 -0.24755409 -0.048139222 -0.2780309 -0.050606113 -0.30918032
		 -0.053889431 -0.34137067 -0.058290239 -0.37512395 -0.064209834 -0.41119921 -0.072133608
		 -0.45071483 -0.082566053 -0.49530989 -0.095859125 0.15657926 -0.1373032 0.1136997
		 -0.11858279 0.076333933 -0.103957 0.042581216 -0.093006216 0.011183813 -0.085127056
		 -0.018680125 -0.079709835 -0.047542155 -0.076209418 -0.075743079 -0.074168697 -0.10350063
		 -0.073221594 -0.13095635 -0.073088363 -0.15820807 -0.073569536 -0.18533346 -0.074542008
		 -0.21240816 -0.075959258 -0.23952234 -0.077857055 -0.26679862 -0.08036577 -0.29441595
		 -0.083730236 -0.32264668 -0.088337563 -0.35191739 -0.094751045 -0.38291204 -0.10374269
		 -0.41674429 -0.11630198 -0.45523345 -0.13356598 0.12271517 -0.17498001 0.085202962
		 -0.15252084 0.052646197 -0.13582958 0.023068294 -0.12376703 -0.0047142655 -0.11531173
		 -0.031416953 -0.10961905 -0.057470933 -0.10601268 -0.083130598 -0.1039606 -0.10853946
		 -0.10305134 -0.13377291 -0.1029745 -0.15886682 -0.10350684 -0.18383768 -0.10450438
		 -0.20869809 -0.10590073 -0.23346978 -0.10771281 -0.25819722 -0.11005505 -0.28296509
		 -0.11316422 -0.3079249 -0.11743806 -0.33333963 -0.12349176 -0.35966337 -0.13223824
		 -0.38768923 -0.14499649 -0.41883379 -0.16362868 0.091425337 -0.20712513 0.060128432
		 -0.18279052 0.032438837 -0.16539565 0.0067415982 -0.153153 -0.017863035 -0.14473729
		 -0.041887894 -0.13916519 -0.065622002 -0.13569939 -0.089217693 -0.13378188 -0.11274159
		 -0.13298908 -0.13620678 -0.13300216 -0.15959457 -0.13358794 -0.18287 -0.13458839
		 -0.20599335 -0.13591745 -0.22892922 -0.13756576 -0.2516554 -0.13961418 -0.27417171
		 -0.14225906 -0.29651266 -0.14585367 -0.318766 -0.15097469 -0.34110665 -0.15853025
		 -0.36386555 -0.16994202 -0.38769412 -0.18747067 0.063634381 -0.23421332 0.038722169
		 -0.20993523 0.01560425 -0.19306988 -0.0066592991 -0.18142229 -0.028563276 -0.17353059
		 -0.050374568 -0.16837908 -0.072227746 -0.16523586 -0.094173282 -0.16355863 -0.11620602
		 -0.16293839 -0.13828424 -0.1630649 -0.16034344 -0.16370557 -0.18230668 -0.16469395
		 -0.20409223 -0.16592535 -0.22561929 -0.16736017 -0.2468119 -0.16903514 -0.26760039
		 -0.1710853 -0.2879197 -0.17378181 -0.30770189 -0.17759591 -0.32685781 -0.18331054
		 -0.34524393 -0.19222882 -0.36262548 -0.20659837 0.040112879 -0.25688145 0.021168817
		 -0.23448744 0.0020622164 -0.21921667 -0.017317668 -0.20879701 -0.037022218 -0.20181048
		 -0.057069942 -0.19730967 -0.077448726 -0.19462594 -0.098117083 -0.19326717 -0.11900792
		 -0.19286008 -0.14003408 -0.19311626 -0.16109449 -0.19381207 -0.18207952 -0.19477731
		 -0.20287544 -0.19589032 -0.22336736 -0.19707964 -0.24343908 -0.19833191 -0.26296881
		 -0.19970821 -0.28181624 -0.20137355 -0.29979271 -0.20364811 -0.31659746 -0.20710114
		 -0.33168715 -0.21273696 -0.34402066 -0.22240308 0.021504117 -0.27586102 0.0076251104
		 -0.25695497 -0.0082302615 -0.2441588 -0.025350191 -0.23547131 -0.043373913 -0.22968669
		 -0.062099844 -0.22601277 -0.081390858 -0.22389176 -0.10112973 -0.22290932 -0.12120008
		 -0.22274442 -0.14147994 -0.22314104 -0.16184101 -0.22389102 -0.18215019 -0.2248245
		 -0.20227152 -0.22580488 -0.22206679 -0.22672886 -0.24139306 -0.22753032 -0.26009461
		 -0.22818995 -0.27798265 -0.22875306 -0.29479045 -0.22936141 -0.31007838 -0.23031387
		 -0.32303107 -0.23219067 -0.33202767 -0.2361418 0.0083420239 -0.29195166 -0.0017646812
		 -0.27782694 -0.015280508 -0.26819116 -0.030820154 -0.26162145 -0.047697127 -0.257263
		 -0.065540671 -0.25454766 -0.08411999 -0.25306556 -0.10326268 -0.25250107 -0.12281764
		 -0.25259829 -0.14263937 -0.25314158 -0.16258207 -0.25394356 -0.18249834 -0.25483841
		 -0.20223919 -0.25567681 -0.22165367 -0.25632486 -0.24058539 -0.25666377 -0.25886279
		 -0.25659204 -0.27627599 -0.25603014 -0.29252601 -0.25492996 -0.30711526 -0.25329277
		 -0.3191123 -0.25120896 -0.32663262 -0.24895862 0.0010610977 -0.30601233 -0.0068602748
		 -0.29758549 -0.019062519 -0.29159367 -0.033746406 -0.2874139 -0.050026596 -0.28463995
		 -0.067430168 -0.28297579 -0.085670814 -0.28218529 -0.10454451 -0.28206646 -0.12388137
		 -0.2824378 -0.14352426 -0.28312996 -0.16331977 -0.2839807 -0.18311512 -0.28483135
		 -0.20275766 -0.28552252 -0.22209391 -0.28589201 -0.24096686 -0.28577048 -0.25920671
		 -0.28497639 -0.2766096 -0.28330779 -0.2928893 -0.28052846 -0.30757308 -0.27634239
		 -0.31977588 -0.27034324 -0.32769859 -0.26190799 0 -0.31896067 -0.0075201802 -0.31671888
		 -0.019517511 -0.31464243 -0.034107454 -0.31301153 -0.05035837 -0.31191677 -0.067772642
		 -0.31135941 -0.086051151 -0.31129134 -0.10498391 -0.31163311 -0.12439927 -0.31228316
		 -0.14414072 -0.31312275 -0.16405731 -0.31401783 -0.18400013 -0.31481993 -0.20382175
		 -0.31536236 -0.22337642 -0.31545794 -0.24251863 -0.31489086 -0.26109746 -0.31340536
		 -0.27894068 -0.31068569 -0.29581755 -0.30632207 -0.31135774 -0.29974622 -0.32487488
		 -0.29010338 -0.33498412 -0.27597067 0.0054001692 -0.33177757 -0.0035976097 -0.33573699
		 -0.01655145 -0.33762094 -0.031840585 -0.33857957 -0.048649803 -0.33919331 -0.066539213
		 -0.3397609 -0.085242182 -0.34042424 -0.10456973 -0.34122857 -0.1243661 -0.34215468
		 -0.14448836 -0.3431364 -0.16479814 -0.34407037 -0.18515953 -0.34482053 -0.20543954
		 -0.34521651 -0.22550985 -0.34505013 -0.24524853 -0.34406537 -0.26453939 -0.34194118
		 -0.28326529 -0.33826315 -0.30128938 -0.33247358 -0.31841034 -0.32378024;
	setAttr ".uvtk[250:499]" -0.33426774 -0.31097755 -0.34815031 -0.29206425 0.017398199
		 -0.34551749 0.0050623268 -0.35519129 -0.010029323 -0.36083379 -0.026835874 -0.36429271
		 -0.044814095 -0.36657244 -0.063663259 -0.36824214 -0.083194658 -0.36962211 -0.10326792
		 -0.37087727 -0.12376124 -0.37206882 -0.14455834 -0.37318331 -0.16554418 -0.37414929
		 -0.18660516 -0.37484539 -0.20763174 -0.37510109 -0.22852278 -0.37469277 -0.24919125
		 -0.3733319 -0.26957014 -0.37064528 -0.28961819 -0.36614066 -0.30932349 -0.35914955
		 -0.32870489 -0.34872448 -0.34781408 -0.33344781 -0.3667624 -0.31104761 0.03600774
		 -0.36132455 0.018622849 -0.37570071 0.00023408979 -0.38462508 -0.018924102 -0.39034513
		 -0.038708434 -0.39416406 -0.059029788 -0.39686474 -0.079820171 -0.39891842 -0.10101455
		 -0.40059626 -0.12254325 -0.40203333 -0.14433017 -0.40326634 -0.16629452 -0.40425566
		 -0.18835458 -0.40489674 -0.21043342 -0.40502298 -0.23246664 -0.40440178 -0.25441253
		 -0.40272278 -0.27626613 -0.39957696 -0.29807806 -0.39442199 -0.31998312 -0.38652614
		 -0.34224856 -0.37487379 -0.3653695 -0.35800329 -0.39028639 -0.33372024 0.061080612
		 -0.3804557 0.037247997 -0.39798969 0.014485925 -0.4094066 -0.007857427 -0.41696697
		 -0.030113205 -0.42209238 -0.052456394 -0.42569083 -0.07497485 -0.42833903 -0.09770298
		 -0.43039027 -0.12064067 -0.43204078 -0.1437656 -0.43337148 -0.1670424 -0.43437305
		 -0.19043133 -0.43495941 -0.21389741 -0.43497244 -0.23742202 -0.43417895 -0.2610184
		 -0.43225995 -0.28475317 -0.42879194 -0.30877897 -0.42321688 -0.33338493 -0.41479754
		 -0.35908431 -0.40255082 -0.38677722 -0.38515171 -0.41807884 -0.36081341 0.092223577
		 -0.40430224 0.06107473 -0.42293829 0.033045433 -0.4357006 0.0067187548 -0.44445106
		 -0.018698573 -0.45050856 -0.04366082 -0.45478582 -0.068430975 -0.45789802 -0.09316054
		 -0.4602429 -0.1179342 -0.46205714 -0.14279643 -0.46345514 -0.16776887 -0.46445391
		 -0.19286415 -0.46498695 -0.21809876 -0.4649103 -0.24350864 -0.46400061 -0.26916918
		 -0.46194741 -0.29522413 -0.4583393 -0.32192796 -0.4526442 -0.34971207 -0.44418591
		 -0.37929231 -0.43212003 -0.41185236 -0.41542557 -0.44936895 -0.39296389 0.12862544
		 -0.43437043 0.090132222 -0.45163676 0.056296594 -0.46419886 0.025298983 -0.47319356
		 -0.003974393 -0.47961009 -0.032207578 -0.4842203 -0.059827268 -0.48758742 -0.087105781
		 -0.49009845 -0.11422211 -0.49199823 -0.14129877 -0.49341714 -0.16842592 -0.49439088
		 -0.19567925 -0.49487287 -0.2231364 -0.49474004 -0.25089526 -0.4937928 -0.27909735
		 -0.4917514 -0.30796057 -0.48824972 -0.33782586 -0.4828307 -0.36922494 -0.47494927
		 -0.40297994 -0.46399602 -0.44034874 -0.44936797 -0.48323208 -0.43064618 0.16870253
		 -0.47208339 0.12410426 -0.48537743 0.084585764 -0.49581155 0.048507854 -0.50373733
		 0.01475209 -0.50965917 -0.017440632 -0.51406217 -0.048592329 -0.51734751 -0.079071403
		 -0.51981634 -0.1091474 -0.52167332 -0.13902697 -0.52303672 -0.16887867 -0.52394795
		 -0.198852 -0.52437907 -0.22909468 -0.52423668 -0.25977129 -0.52336383 -0.29108644
		 -0.52154088 -0.32331499 -0.51848853 -0.35684231 -0.51387805 -0.39221537 -0.50735778
		 -0.43020353 -0.49860895 -0.47185758 -0.48745012 -0.51854002 -0.47401366 0.20916691
		 -0.51794869 0.16140132 -0.52508974 0.11741655 -0.53134823 0.07648401 -0.53659374
		 0.037951618 -0.54086351 0.0012619197 -0.54427302 -0.034052998 -0.54696018 -0.068385094
		 -0.54905325 -0.10206571 -0.55065298 -0.13538018 -0.55182433 -0.16858155 -0.55259347
		 -0.20190325 -0.55294681 -0.23557162 -0.55283248 -0.26981929 -0.552163 -0.30490008
		 -0.55081999 -0.3411057 -0.5486635 -0.3787837 -0.5455479 -0.41835406 -0.54135102 -0.46031636
		 -0.53601909 -0.505234 -0.52963221 -0.55367327 -0.52248126 0.22608128 0.005750081
		 0.17782909 0.0061267526 0.13158122 0.0069256672 0.087426215 0.0079671284 0.045284227
		 0.0090519236 0.0049573183 0.010023038 -0.033816695 0.010783816 -0.071325749 0.011290785
		 -0.10786265 0.011536939 -0.14371735 0.011534528 -0.17917812 0.011301037 -0.21453726
		 0.01084944 -0.25009862 0.010182834 -0.2861864 0.0092937006 -0.32315245 0.0081684571
		 -0.3613809 0.0067988355 -0.40128511 0.0052019279 -0.44329047 0.0034505294 -0.48779032
		 0.0017124404 -0.53505367 0.00028854146 0.20844537 -0.56824255 0.16118142 -0.56966674
		 0.11668073 -0.57140541 0.074674264 -0.57315755 0.034768805 -0.57475537 -0.0034611523
		 -0.57612586 -0.040428817 -0.57725203 -0.076518327 -0.57814193 -0.11208162 -0.57880926
		 -0.14744279 -0.5792613 -0.18290585 -0.57949513 -0.21876302 -0.57949764 -0.25530258
		 -0.57925153 -0.29281455 -0.57874441 -0.33159167 -0.57798362 -0.37192181 -0.57701266
		 -0.41406691 -0.57592833 -0.45822471 -0.57488775 -0.50447464 -0.57409012 -0.55272782
		 -0.57371497 0.7907089 -0.92053086 0.83775866 -0.91875684 0.83558977 -0.87145513 0.78871238
		 -0.87338227 0.74431622 -0.921947 0.74258691 -0.87490606 0.69848859 -0.92306989 0.69702423
		 -0.87609965 0.65309036 -0.9239918 0.65185332 -0.87706804 0.60799581 -0.92479306 0.60694259
		 -0.87790155 0.5631032 -0.9255327 0.56219631 -0.87866551 0.51833487 -0.9262495 0.517546
		 -0.87940204 0.47363245 -0.92696548 0.47294259 -0.88013524 0.42895156 -0.92769003
		 0.42835051 -0.88087553 0.38425738 -0.92842251 0.38374293 -0.88162309 0.33952063 -0.9291541
		 0.33909833 -0.88236952 0.29471445 -0.92986822 0.29439765 -0.8830986 0.24981129 -0.93053985
		 0.24962175 -0.88378525 0.2047801 -0.9311341 0.20474851 -0.88439351 0.15958297 -0.93160337
		 0.15974897 -0.88487387 0.11417222 -0.93188459 0.11458218 -0.88515937 0.068488419
		 -0.93189794 0.069188774 -0.88516402 0.022463262 -0.93155152 0.023484647 -0.88478738
		 -0.0239622 -0.93076414 -0.02263689 -0.8839367 -0.070784509 -0.92953706 -0.069277585
		 -0.88258213 0.83270919 -0.82413197 0.78622025 -0.82633227 0.74053758 -0.82794261
		 0.69536793 -0.82915831 0.65051454 -0.83013141 0.60585016 -0.83096898 0.5612933 -0.83174092
		 0.51679111 -0.83248937 0.4723084 -0.83323729 0.42782146 -0.83399409 0.38331372 -0.83475929
		 0.33877289 -0.8355245 0.29418904 -0.83627379 0.24955249 -0.83698297 0.20485109 -0.83761734
		 0.16006696 -0.83812833 0.11517006 -0.83844858 0.070108771 -0.83848673 0.024795949
		 -0.83812273;
	setAttr ".uvtk[500:749]" -0.020907164 -0.83720857 -0.067198038 -0.83558291
		 0.82937044 -0.77690381 0.78351694 -0.77937949 0.73842698 -0.78103846 0.69372833 -0.78223503
		 0.64922857 -0.78318292 0.60482544 -0.78400642 0.56046265 -0.78477645 0.51610827 -0.78553194
		 0.4717437 -0.78629255 0.42735827 -0.78706515 0.38294595 -0.78784794 0.33850378 -0.78863215
		 0.29403079 -0.78940243 0.2495265 -0.79013622 0.20498961 -0.79080135 0.16041511 -0.79135239
		 0.11578894 -0.79172432 0.071078122 -0.79182214 0.026212811 -0.79150301 -0.018949449
		 -0.79054618 -0.064687908 -0.78861159 0.82591146 -0.72989541 0.78089982 -0.7325415
		 0.73647189 -0.73417825 0.69225073 -0.73531866 0.64808768 -0.73622406 0.60392272 -0.73702574
		 0.55973166 -0.73779035 0.51550549 -0.73855114 0.47124225 -0.73932314 0.42694336 -0.74011022
		 0.38261259 -0.74090892 0.33825523 -0.74171001 0.29387808 -0.74249887 0.24948919 -0.7432549
		 0.20509726 -0.74394894 0.16071039 -0.74453992 0.11633283 -0.7449674 0.071957588 -0.74513692
		 0.027549088 -0.74489009 -0.017003536 -0.74394107 -0.062010765 -0.74176133 0.82261431
		 -0.6831817 0.77855915 -0.68581843 0.73478007 -0.68735158 0.69098973 -0.68840712 0.64711517
		 -0.68926191 0.60314715 -0.69004023 0.55909455 -0.69079924 0.51497018 -0.69156492
		 0.47078681 -0.69234729 0.42655659 -0.69314706 0.38229114 -0.69395924 0.33800274 -0.69477427
		 0.29370463 -0.69557822 0.24941182 -0.69635224 0.20514166 -0.6970706 0.16091424 -0.69769692
		 0.11675155 -0.69817674 0.072674632 -0.69842106 0.028691113 -0.69826782 -0.015248001
		 -0.69739205 -0.059405208 -0.69510889 0.81967992 -0.63678306 0.77658314 -0.63919789
		 0.73337877 -0.64055496 0.68994486 -0.64150655 0.64629883 -0.64230788 0.60248202 -0.64306343
		 0.55853355 -0.64381742 0.51448476 -0.64458764 0.47036064 -0.64537907 0.42618179 -0.64618957
		 0.38196647 -0.64701277 0.33773214 -0.64783871 0.2934972 -0.64865422 0.24928224 -0.64944208
		 0.2051115 -0.65017962 0.16101509 -0.65083545 0.11703068 -0.65136212 0.073205054 -0.65167981
		 0.029590428 -0.65163523 -0.013784289 -0.65089804 -0.057056546 -0.64869994 0.81724602
		 -0.59067822 0.77500087 -0.59266448 0.73225904 -0.59378994 0.68909657 -0.59462589
		 0.64561778 -0.59537297 0.6019085 -0.59610665 0.55803216 -0.59685576 0.51403505 -0.59762961
		 0.46995157 -0.59842855 0.42580885 -0.59924775 0.38163 -0.60007954 0.33743662 -0.60091364
		 0.2932508 -0.60173738 0.24909723 -0.60253531 0.20500547 -0.60328758 0.16101348 -0.60396749
		 0.11717135 -0.60453528 0.073547423 -0.60492319 0.030233562 -0.6049974 -0.012662768
		 -0.60445577 -0.055107057 -0.60254574 0.81540668 -0.5448156 0.77381623 -0.5462032
		 0.73140419 -0.54705906 0.68842566 -0.54777241 0.64505553 -0.54846466 0.60141313 -0.54917634
		 0.55758005 -0.54991978 0.51361316 -0.55069602 0.46955377 -0.55150062 0.42543352 -0.55232644
		 0.38127911 -0.55316436 0.33711481 -0.55400401 0.29296529 -0.55483317 0.24885821 -0.55563784
		 0.20482683 -0.55640095 0.16091436 -0.5571003 0.11717999 -0.55770415 0.073708057 -0.55815887
		 0.030620992 -0.55835807 -0.011907458 -0.55805731 -0.053667665 -0.55662453 0.81422293
		 -0.4991211 0.77302647 -0.49979737 0.7308014 -0.50036162 0.68792045 -0.50094813 0.64460313
		 -0.50158429 0.60098994 -0.5022729 0.55717349 -0.5030092 0.51321739 -0.50378585 0.46916693
		 -0.50459403 0.42505676 -0.5054242 0.38091558 -0.50626606 0.3367694 -0.50710881 0.2926445
		 -0.50794077 0.24856991 -0.50874925 0.20458102 -0.50951976 0.16072428 -0.51023471
		 0.11706406 -0.51087022 0.073694348 -0.51138842 0.030756831 -0.51171619 -0.011530578
		 -0.51168883 -0.05282402 -0.51088524 0.81372541 -0.45350534 0.77262872 -0.4534269
		 0.73044461 -0.45369205 0.68757653 -0.45414928 0.6442588 -0.45472759 0.60063916 -0.45539093
		 0.55681455 -0.45611781 0.51285082 -0.45689261 0.46879518 -0.45770213 0.42468333 -0.45853433
		 0.38054478 -0.45937777 0.33640629 -0.46022123 0.2922945 -0.46105352 0.2482388 -0.46186319
		 0.20427507 -0.4626382 0.16045046 -0.46336535 0.11683083 -0.46402898 0.073513091 -0.4646076
		 0.030645072 -0.46506524 -0.011539042 -0.46533081 -0.05263567 -0.46525291 0.813914
		 -0.40787303 0.77262038 -0.40706894 0.73033297 -0.40704113 0.68739545 -0.40736854
		 0.64402574 -0.40788636 0.60036546 -0.40852159 0.55650872 -0.40923628 0.51251984 -0.41000658
		 0.46844518 -0.41081494 0.42432022 -0.41164681 0.38017404 -0.41248947 0.33603287 -0.41333139
		 0.29192269 -0.41416162 0.24787223 -0.41496995 0.20391607 -0.41574681 0.16009969 -0.41648334
		 0.11648643 -0.41717216 0.073169112 -0.41780871 0.0302881 -0.41839558 -0.011936903
		 -0.41896024 -0.053133368 -0.41963702 0.81475788 -0.36213383 0.77299744 -0.36070052
		 0.73046893 -0.36039934 0.68738186 -0.36059815 0.64390993 -0.36105251 0.6001755 -0.36165601
		 0.55626303 -0.36235517 0.51223159 -0.36311802 0.46812445 -0.36392254 0.42397487 -0.36475161
		 0.37981057 -0.36559117 0.33565605 -0.36642915 0.29153585 -0.36725503 0.2474764 -0.36805975
		 0.20350951 -0.36883616 0.15967637 -0.36957985 0.11603397 -0.3702918 0.072663784 -0.37098435
		 0.029685259 -0.37169805 -0.012726784 -0.3725543 -0.054317296 -0.37394232 0.81619745
		 -0.31621265 0.77375293 -0.31430209 0.73085654 -0.31376004 0.68754268 -0.31383383
		 0.64391869 -0.31422144 0.6000765 -0.31478891 0.55608445 -0.31546855 0.51199269 -0.31622061
		 0.46783906 -0.31701836 0.42365313 -0.31784201 0.37945968 -0.31867602 0.33528078 -0.31950781
		 0.29113805 -0.3203271 0.24705452 -0.32112613 0.20305735 -0.32190019 0.159181 -0.32264951
		 0.11547166 -0.32338342 0.071992874 -0.32413077 0.02883029 -0.32496709 -0.013911545
		 -0.3260929 -0.056156754 -0.32807952 0.81814718 -0.27005839 0.77487469 -0.26785982
		 0.73149985 -0.26712221 0.68788517 -0.26707727 0.64405954 -0.2673946 0.60007501 -0.26792097
		 0.55597854 -0.26857653 0.5118078 -0.26931387 0.46759272 -0.27010158 0.42335767 -0.27091694
		 0.37912333 -0.27174282 0.33490789 -0.27256602 0.29072899 -0.27337658 0.2466048 -0.2741681
		 0.20255595 -0.27493846 0.15860742 -0.27569267 0.11479062 -0.27644852;
	setAttr ".uvtk[750:999]" 0.071144462 -0.27725008 0.027710557 -0.278202 -0.015493929
		 -0.2795594 -0.05859071 -0.28197449 0.82049602 -0.22364944 0.77633858 -0.22136585
		 0.73239934 -0.22048968 0.68841577 -0.22033603 0.64433879 -0.22058004 0.60017604 -0.22105958
		 0.55594856 -0.22168562 0.51167834 -0.22240375 0.46738541 -0.22317761 0.42308718 -0.22398147
		 0.37879872 -0.22479641 0.33453321 -0.22560857 0.29030281 -0.22640839 0.24611938 -0.22719081
		 0.20199496 -0.22795665 0.15794235 -0.22871587 0.11397421 -0.22949439 0.070099533
		 -0.23034942 0.026309192 -0.23140523 -0.017469943 -0.23293868 -0.061525166 -0.23557568
		 0.82310182 -0.17699696 0.77809435 -0.17481682 0.73354161 -0.17386742 0.68913305 -0.17362022
		 0.64475775 -0.17378946 0.60038006 -0.17421661 0.55599308 -0.17480737 0.51160109 -0.1755012
		 0.46721208 -0.17625701 0.42283487 -0.17704579 0.37847739 -0.17784679 0.3341465 -0.17864543
		 0.28984755 -0.17943253 0.24558413 -0.1802046 0.2013579 -0.18096557 0.15716672 -0.18173034
		 0.1130017 -0.18253224 0.068838596 -0.18343785 0.024617374 -0.18457849 -0.019810736
		 -0.18621551 -0.064822376 -0.18886177 0.8257792 -0.13014659 0.78004044 -0.12821169
		 0.73487806 -0.12725447 0.69001269 -0.12693506 0.64530182 -0.12703259 0.60067552 -0.12740424
		 0.5561009 -0.12795502 0.51156396 -0.12861992 0.46705955 -0.12935352 0.42258644 -0.13012369
		 0.37814415 -0.13090777 0.33373171 -0.13169052 0.28934616 -0.13246316 0.24498147 -0.13322383
		 0.20062697 -0.13397948 0.15626413 -0.13474962 0.11186087 -0.13557331 0.067360997
		 -0.13652143 0.022662222 -0.13771817 -0.022427857 -0.13937737 -0.068281353 -0.14185315
		 0.82828957 -0.083175197 0.78199846 -0.08154925 0.73629516 -0.08063478 0.69098234
		 -0.080270462 0.64592093 -0.08030834 0.60102391 -0.080628358 0.55623966 -0.081139103
		 0.51153821 -0.081773266 0.46690148 -0.082482263 0.4223175 -0.083231419 0.37777656
		 -0.083996512 0.3332687 -0.084761664 0.28878164 -0.085518464 0.24429882 -0.086266451
		 0.19979644 -0.087015003 0.15523946 -0.087787047 0.11057496 -0.088624805 0.065721333
		 -0.08959806 0.020551682 -0.090813935 -0.025131106 -0.092424437 -0.071620047 -0.094624877
		 0.83036935 -0.036175933 0.78372848 -0.034821074 0.73760682 -0.033970088 0.69190264
		 -0.033593215 0.64650911 -0.033597581 0.6013422 -0.033882827 0.55634254 -0.034362949
		 0.51146919 -0.034971047 0.46669316 -0.03565748 0.42199236 -0.036386423 0.37734759
		 -0.037132796 0.33273983 -0.03788029 0.28814763 -0.038620573 0.24354404 -0.039353792
		 0.19889355 -0.040090408 0.15414709 -0.040854465 0.10923624 -0.041688148 0.064065218
		 -0.042656709 0.018502355 -0.043850426 -0.027623236 -0.045374349 -0.07450062 -0.047301542
		 0.83187658 0.010779079 0.78505409 0.012006464 0.73862851 0.012794094 0.69260335 0.013140772
		 0.64691943 0.013127635 0.60150862 0.012846607 0.55631137 0.012377555 0.51128006 0.0117835
		 0.46637678 0.011112008 0.42157042 0.010398051 0.3768335 0.0096665677 0.33213913 0.0089341439
		 0.287458 0.0082096141 0.24275529 0.0074935937 0.19798678 0.0067767492 0.15309399
		 0.0060369871 0.10799921 0.0052356101 0.062600851 0.0043135476 0.016772985 0.0031904862
		 -0.029619753 0.0017742717 -0.076669514 1.5646219e-07 0.22204334 0.083271772 0.21071601
		 0.011752933 0.22204351 -0.059765875 0.25491709 -0.12428394 0.30611891 -0.17548579
		 0.370637 -0.20835936 0.44215578 -0.21968684 0.51367462 -0.20835939 0.57819271 -0.17548582
		 0.62939447 -0.12428397 0.6622681 -0.059765905 0.67359561 0.011752933 0.6622681 0.083271742
		 0.62939447 0.14778987 0.57819271 0.19899169 0.51367462 0.23186532 0.44215578 0.24319279
		 0.37063694 0.23186533 0.30611879 0.19899173 0.25491691 0.14778987 0.21694791 -0.015546948
		 0.19742662 -0.017471582 0.031431496 -0.3407498 0.1779626 -0.019224584 0.15855056
		 -0.020804197 0.13918504 -0.022208929 0.11986053 -0.023437351 0.10057157 -0.02448833
		 0.081312567 -0.025360793 0.062077999 -0.026053935 0.042862207 -0.026567042 0.023659587
		 -0.026899666 0.0044645071 -0.027051449 -0.014728606 -0.027022272 -0.033925414 -0.026812106
		 -0.0531317 -0.026421219 -0.072352886 -0.025849968 -0.091594696 -0.02509889 -0.11086273
		 -0.02416876 -0.13016254 -0.023060441 -0.14949965 -0.021775007 -0.16887957 -0.02031371
		 0.2254768 -0.055605151 0.21414948 -0.12712401 0.22547692 -0.19864279 0.25835055 -0.26316088
		 0.30955237 -0.3143627 0.37407041 -0.34723634 0.44558924 -0.35856372 0.51710808 -0.34723631
		 0.58162618 -0.3143627 0.63282794 -0.26316088 0.66570157 -0.19864284 0.67702901 -0.12712401
		 0.66570157 -0.055605158 0.63282794 0.0089129061 0.58162612 0.060114749 0.51710808
		 0.092988394 0.44558924 0.10431588 0.37407035 0.092988402 0.30955225 0.060114816 0.25835037
		 0.0089129582 -0.25 -0.085897982 -0.26952133 -0.087822646 -0.43551642 -0.4111008 -0.28898531
		 -0.089575619 -0.30839738 -0.091155231 -0.3277629 -0.092559934 -0.34708741 -0.093788385
		 -0.3663764 -0.094839334 -0.38563538 -0.095711797 -0.40486997 -0.09640494 -0.42408577
		 -0.096918076 -0.44328839 -0.0972507 -0.46248341 -0.097402483 -0.48167652 -0.097373307
		 -0.50087339 -0.097163171 -0.52007961 -0.096772254 -0.5393008 -0.096201003 -0.55854261
		 -0.095449924 -0.57781065 -0.094519794 -0.59711045 -0.093411475 -0.61644757 -0.092126042
		 -0.63582748 -0.090664744 0.69025952 -0.07456094 0.73721689 -0.072872102 0.73512042
		 -0.025674164 0.68834257 -0.027511537 0.64395338 -0.07586509 0.64231008 -0.028915167
		 0.59820771 -0.076853335 0.59683466 -0.02996546 0.55288887 -0.077623427 0.55174708
		 -0.030774534 0.50787246 -0.078260899 0.5069176 -0.031438231 0.46305794 -0.07882911
		 0.46225178 -0.032025874 0.41836816 -0.079369783 0.41768193 -0.032582343 0.37374485
		 -0.079907298 0.37315935 -0.033133805 0.32914364 -0.080452681 0.32864851 -0.033691943
		 0.28452927 -0.081006467 0.28412217 -0.034257948 0.23987186 -0.08156085 0.23955846
		 -0.034824073 0.19514376 -0.082099915 0.19493747 -0.035374582 0.15031624 -0.082599461
		 0.15023899 -0.035884798 0.10535663 -0.083025277 0.10543948 -0.036319256 0.06022501
		 -0.083330572 0.060507834 -0.036628842 0.014871001 -0.083453476 0.015400469 -0.036747396
		 -0.030768275 -0.083315253 -0.029945791 -0.036590159;
	setAttr ".uvtk[1000:1249]" -0.076764941 -0.082825541 -0.07561928 -0.036058664
		 -0.12318164 -0.081904411 -0.1217311 -0.03506285 -0.17001456 -0.080552936 -0.16838503
		 -0.03357619 0.73230416 0.021520734 0.68592834 0.019420922 0.64034635 0.017945349
		 0.59526885 0.016886473 0.55050212 0.016083777 0.50592166 0.015424609 0.46144754 0.014835596
		 0.41702777 0.014272213 0.37262768 0.013710082 0.32822365 0.01313895 0.28379881 0.012558579
		 0.2393406 0.011977196 0.1948384 0.011410356 0.15028149 0.010882258 0.1056565 0.010427535
		 0.060943604 0.010094583 0.016110063 0.0099503398 -0.028899431 0.010085344 -0.074177146
		 0.010617912 -0.11986852 0.011692584 -0.16617864 0.013465345 0.72902852 0.068603516
		 0.68330431 0.066247821 0.63832271 0.064743876 0.59372032 0.063720822 0.54931009 0.062955916
		 0.50499308 0.062320113 0.46071494 0.061739862 0.41644478 0.061174512 0.37216455 0.060603678
		 0.32786363 0.060020089 0.28353584 0.059425354 0.239178 0.058828175 0.19478846 0.05824405
		 0.15036607 0.057695746 0.10590839 0.057215691 0.061408699 0.056849658 0.016850471
		 0.056662798 -0.027802825 0.05674988 -0.072626889 0.057252765 -0.11777335 0.058389544
		 -0.16353625 0.060493827 0.72563905 0.11546016 0.68077123 0.11296177 0.63645774 0.11150342
		 0.5923357 0.1105538 0.54826421 0.10984367 0.50418711 0.10923827 0.46008229 0.1086694
		 0.41594183 0.10810322 0.37176436 0.10752445 0.32755136 0.10692924 0.2833066 0.10632133
		 0.23903501 0.10571003 0.19474304 0.10511047 0.15043801 0.10454375 0.1061278 0.10403961
		 0.061819017 0.10363972 0.017513931 0.10340548 -0.026797831 0.10343194 -0.071157873
		 0.1038779 -0.11568815 0.10502821 -0.16072094 0.10740596 0.72242332 0.16202474 0.67852145
		 0.15956926 0.63485986 0.15823835 0.59117019 0.15738952 0.54738832 0.15674061 0.50350928
		 0.15616572 0.45954424 0.15560734 0.41550684 0.15503973 0.37141043 0.15445334 0.32726723
		 0.15384775 0.28308898 0.1532284 0.23888761 0.15260547 0.19467598 0.15199345 0.15046865
		 0.15141189 0.10628235 0.15088743 0.062135875 0.15045756 0.018049777 0.1501779 -0.025958002
		 0.15013927 -0.069885373 0.15050566 -0.11379331 0.15160358 -0.15797096 0.15411562
		 0.71958518 0.20828378 0.67664373 0.20608604 0.63355654 0.20495313 0.59022331 0.20422179
		 0.54667038 0.20363492 0.50294346 0.20308822 0.45908338 0.20253855 0.41512251 0.20196903
		 0.3710863 0.20137554 0.32699543 0.20076084 0.28286815 0.20013219 0.23872185 0.19950008
		 0.19457448 0.19887865 0.1504463 0.19828582 0.10636109 0.19774544 0.062348068 0.19729036
		 0.018443704 0.19696969 -0.025307655 0.19686574 -0.068858504 0.19713527 -0.11219138
		 0.19811296 -0.15547204 0.20057023 0.71726286 0.25426352 0.67516673 0.25252855 0.63253874
		 0.2516458 0.58947563 0.25104076 0.54608989 0.25051451 0.50247079 0.24999374 0.45868343
		 0.24945158 0.41477495 0.24888015 0.37078005 0.24828047 0.32672602 0.24765825 0.28263599
		 0.24702215 0.23853129 0.24638331 0.19443381 0.2457552 0.15036803 0.24515438 0.10636318
		 0.24460191 0.062456489 0.24412614 0.018697321 0.24376893 -0.024847746 0.24360114
		 -0.068090618 0.24376124 -0.1109333 0.24455816 -0.1533674 0.24675351 0.71554971 0.30001938
		 0.67409396 0.29891211 0.63178974 0.29831326 0.5889082 0.29783857 0.54563028 0.29737151
		 0.50207794 0.29687524 0.45833415 0.29634029 0.41445631 0.29576755 0.37048596 0.29516298
		 0.32645494 0.29453492 0.2823897 0.2938934 0.23831463 0.29324991 0.1942541 0.29261762
		 0.15023553 0.29201162 0.10629201 0.29145038 0.062466383 0.29095769 0.018817365 0.29056787
		 -0.024571776 0.29033792 -0.067581117 0.2903797 -0.11004364 0.29094625 -0.15176994
		 0.29268348 0.71450466 0.34562844 0.6734221 0.34525353 0.63129652 0.3449558 0.58850908
		 0.34461266 0.54528266 0.34420401 0.50175899 0.34373218 0.45803177 0.34320503 0.41416484
		 0.34263223 0.37020367 0.34202427 0.32618296 0.34139216 0.28213131 0.34074718 0.23807466
		 0.34010124 0.19403911 0.33946693 0.1500535 0.33885819 0.10615325 0.33829093 0.062384486
		 0.33778447 0.018811464 0.33736521 -0.024472117 0.33707476 -0.06732589 0.33699191
		 -0.10953528 0.3372907 -0.15076786 0.33840865 0.71415567 0.39118195 0.6731475 0.39157295
		 0.63105279 0.39157885 0.58827388 0.39136666 0.54504496 0.39101654 0.50151396 0.39056993
		 0.4577781 0.39005196 0.41390347 0.38948077 0.36993706 0.38887131 0.3259148 0.38823706
		 0.28186595 0.38759059 0.23781711 0.38694412 0.19379479 0.38630992 0.14982837 0.3857007
		 0.10595369 0.38512975 0.062217832 0.38461208 0.018686831 0.38416588 -0.024542153
		 0.38381618 -0.067321122 0.38360453 -0.10941589 0.38361102 -0.15042406 0.3840028 0.71449918
		 0.4367761 0.67326665 0.43789333 0.63105738 0.43819153 0.58820367 0.43810815 0.54492015
		 0.43781728 0.50134718 0.4373976 0.45757842 0.43689084 0.41367817 0.43632329 0.36969268
		 0.43571436 0.32565713 0.43507993 0.28160053 0.43443394 0.23754895 0.43378901 0.19352823
		 0.43315697 0.14956707 0.43254918 0.10570014 0.43197668 0.061972916 0.43144983 0.018449247
		 0.4309783 -0.024777234 0.43057013 -0.067564726 0.43022752 -0.10969031 0.42993039
		 -0.15077281 0.42955619 0.71550095 0.48250133 0.67377478 0.48423785 0.63131237 0.48480374
		 0.58830321 0.48484498 0.54491413 0.48461461 0.50126511 0.48422438 0.4574396 0.48373139
		 0.41349608 0.48316991 0.36947763 0.48256373 0.32541716 0.48193127 0.28134209 0.48128772
		 0.23727697 0.48064625 0.19324601 0.48001826 0.14927566 0.47941381 0.10539782 0.47884136
		 0.061654031 0.47830665 0.018101752 0.4778108 -0.025176227 0.47734416 -0.068057775
		 0.47686994 -0.11036199 0.47627169 -0.15181756 0.47516507 0.71709812 0.52843124 0.6746642
		 0.53062588 0.63182163 0.5314222 0.58857894 0.53158182 0.54503399 0.53141361 0.50127488
		 0.53105599 0.45736831 0.53057986 0.41336352 0.53002715 0.3692978 0.52942616 0.32520044
		 0.52879792 0.2810958 0.52815896 0.23700583 0.52752292 0.19295186 0.52690077;
	setAttr ".uvtk[1250:1499]" 0.14895707 0.52630121 0.1050486 0.52573001 0.061261296
		 0.52518815 0.0176422 0.52466774 -0.025743544 0.52414191 -0.068806648 0.52353734 -0.11143458
		 0.52265507 -0.15353054 0.52092069 0.71920252 0.57461441 0.67592204 0.57707107 0.63258934
		 0.57804823 0.58903861 0.57831722 0.54528743 0.57821286 0.50138313 0.57789183 0.45737022
		 0.57743639 0.41328514 0.57689577 0.36915702 0.57630277 0.32500976 0.57568115 0.28086352
		 0.57504898 0.23673636 0.57442027 0.19264561 0.57380569 0.14860946 0.57321233 0.10464871
		 0.57264304 0.060788691 0.57209367 0.01706183 0.57154727 -0.026491106 0.57096076 -0.069824278
		 0.57022989 -0.11291146 0.5690974 -0.15585268 0.56690019 0.7217012 0.62106895 0.67752373
		 0.62358046 0.63361597 0.62467784 0.58968878 0.62504375 0.54568118 0.62500465 0.50159514
		 0.62472469 0.45744884 0.62429446 0.41326261 0.62376976 0.36905545 0.62318796 0.32484394
		 0.62257576 0.28064269 0.62195277 0.2364645 0.62133342 0.19232142 0.6207279 0.14822513
		 0.62014163 0.10418785 0.61957425 0.060222864 0.61901611 0.016343951 0.61844152 -0.027437925
		 0.61779296 -0.071127534 0.61694455 -0.11478907 0.61561406 -0.15869069 0.61315894
		 0.72445089 0.66777849 0.67941833 0.67015564 0.63488823 0.67130554 0.59052837 0.67175102
		 0.54621679 0.67177713 0.50191182 0.67154253 0.45760316 0.67114234 0.41329306 0.67063785
		 0.36898822 0.67007101 0.32469636 0.66947126 0.28042495 0.66885984 0.23618031 0.66825187
		 0.19196749 0.66765678 0.14779007 0.66707814 0.1036498 0.66651213 0.0595451 0.6659435
		 0.015468061 0.6653384 -0.028603375 0.66462851 -0.072725356 0.66367924 -0.11703879
		 0.66222131 -0.16190636 0.65972328 0.72726595 0.71469039 0.68150324 0.71679425 0.63635695
		 0.71793061 0.59153306 0.71843308 0.54688001 0.71851981 0.5023219 0.71833259 0.45782232
		 0.7179662 0.41336483 0.7174859 0.36894262 0.71693742 0.32455325 0.71635312 0.28019553
		 0.71575588 0.23586792 0.71516109 0.19156712 0.7145775 0.14728707 0.71400684 0.10301709
		 0.71344161 0.058739066 0.7128616 0.014422178 0.71222603 -0.029987931 0.71146142 -0.074590266
		 0.71043873 -0.11957175 0.70893502 -0.16529578 0.70657957 0.72990805 0.76171869 0.6835981
		 0.76349109 0.63790697 0.76456535 0.59262943 0.76509756 0.54762012 0.76523226 0.50278676
		 0.76508766 0.45807397 0.76475447 0.41344917 0.76429945 0.36889243 0.76377112 0.32439041
		 0.76320416 0.27993238 0.76262265 0.23550773 0.76204228 0.19110388 0.76147109 0.14670402
		 0.76090908 0.10228443 0.76034588 0.057810485 0.75975704 0.013230145 0.75909811 -0.0315364
		 0.75829571 -0.076613843 0.75723708 -0.12219578 0.75576174 -0.16857141 0.75366211
		 0.73211414 0.80876011 0.68546033 0.81024635 0.63934875 0.81124187 0.59367549 0.811773
		 0.54832941 0.81192994 0.50322217 0.81181109 0.4582907 0.8115012 0.41349131 0.81106651
		 0.36879307 0.81055617 0.32417232 0.81000549 0.27960873 0.80943924 0.23508269 0.80887318
		 0.19057202 0.80831504 0.14604968 0.8077637 0.10148001 0.80720729 0.056814432 0.80661988
		 0.011985183 0.80595642 -0.033102274 0.80514753 -0.078577638 0.80409747 -0.12460995
		 0.80269402 -0.17138761 0.80085677 0.73374337 0.85573661 0.68691051 0.85708773 0.64049405
		 0.85800862 0.59449756 0.8584981 0.5488584 0.8586359 0.50350457 0.85851276 0.45837313
		 0.85820723 0.4134137 0.85778117 0.36858636 0.85728145 0.32385844 0.85674226 0.27920133
		 0.85618782 0.23458725 0.85563397 0.18998629 0.85508859 0.14536327 0.85455108 0.10067379
		 0.85401058 0.055859506 0.85344255 0.010843337 0.8528052 -0.034475327 0.85203534 -0.080220819
		 0.85104734 -0.12652683 0.84974337 -0.17348403 0.84805465 0.19800925 0.05302465 0.18668193
		 -0.018494204 0.19800943 -0.090012997 0.230883 -0.15453106 0.28208482 -0.20573291
		 0.34660292 -0.23860651 0.4181217 -0.24993396 0.4896405 -0.23860653 0.55415857 -0.20573294
		 0.60536045 -0.15453109 0.63823402 -0.090013027 0.64956152 -0.018494204 0.63823402
		 0.053024635 0.60536045 0.11754271 0.55415863 0.16874455 0.48964053 0.20161818 0.4181217
		 0.21294565 0.34660286 0.20161819 0.2820847 0.16874459 0.23088282 0.11754274 0.093344063
		 0.29345042 0.073822737 0.29152578 -0.092172354 -0.031752408 0.054358751 0.28977275
		 0.03494671 0.28819317 0.015581161 0.28678846 -0.0037433505 0.28556001 -0.023032308
		 0.28450906 -0.042291313 0.28363657 -0.061525881 0.28294343 -0.080741704 0.28243035
		 -0.099944323 0.2820977 -0.11913934 0.28194594 -0.13833249 0.28197509 -0.15752932
		 0.28218526 -0.17673552 0.28257614 -0.19595677 0.28314739 -0.21519858 0.28389847 -0.23446661
		 0.2848286 -0.25376642 0.28593689 -0.27310351 0.28722239 -0.29248342 0.28868365 -0.062932253
		 -0.13213177 -0.07425952 -0.20365062 -0.062932074 -0.27516943 -0.030058444 -0.3396875
		 0.021143317 -0.39088932 0.085661411 -0.42376292 0.15718019 -0.43509036 0.22869906
		 -0.42376298 0.29321709 -0.39088935 0.34441894 -0.33968753 0.37729251 -0.27516946
		 0.38862002 -0.20365062 0.37729257 -0.13213179 0.34441894 -0.067613713 0.29321712
		 -0.016411867 0.22869909 0.01646176 0.15718019 0.027789228 0.085661352 0.016461775
		 0.021143198 -0.016411826 -0.030058622 -0.067613676 -0.20536527 0.095115423 -0.22488657
		 0.09319073 -0.39088172 -0.2300874 -0.24435057 0.091437757 -0.26376262 0.089858174
		 -0.28312814 0.088453472 -0.30245265 0.08722502 -0.32174164 0.086174071 -0.34100062
		 0.085301578 -0.36023521 0.084608436 -0.37945101 0.084095299 -0.39865363 0.083762705
		 -0.41784868 0.083610892 -0.43704176 0.083640099 -0.45623863 0.083850265 -0.47544485
		 0.084241152 -0.4946661 0.084812403 -0.51390791 0.085563481 -0.53317595 0.086493611
		 -0.55247575 0.08760196 -0.57181287 0.088887393 -0.59119272 0.090348661 -0.70155221
		 0.17173919 -0.71287948 0.10022035 -0.70155203 0.028701544 -0.6686784 -0.03581652
		 -0.61747664 -0.087018341 -0.55295855 -0.11989197 -0.48143974 -0.13121942 -0.40992093
		 -0.119892 -0.34540284 -0.0870184 -0.29420102 -0.03581655 -0.26132742 0.028701514;
	setAttr ".uvtk[1500:1749]" -0.24999994 0.10022035 -0.26132742 0.17173919 -0.29420102
		 0.23625728 -0.34540281 0.28745911 -0.40992087 0.32033274 -0.48143974 0.33166021 -0.55295861
		 0.32033271 -0.6174767 0.28745914 -0.66867858 0.23625731 0.15857944 0.14764535 0.13905811
		 0.14572072 -0.026936978 -0.17755747 0.11959413 0.14396775 0.10018209 0.14238811 0.080816567
		 0.14098346 0.061492056 0.13975501 0.042203069 0.138704 0.022944093 0.13783157 0.0037094951
		 0.13713843 -0.015506297 0.13662529 -0.034708917 0.1362927 -0.053903937 0.13614088
		 -0.07309708 0.13617009 -0.092293948 0.1363802 -0.11150017 0.13677108 -0.13072139
		 0.13734233 -0.1499632 0.13809347 -0.16923124 0.1390236 -0.18853104 0.14013189 -0.20786816
		 0.14141732 -0.22724807 0.14287859 -0.12816763 -0.15992089 -0.1394949 -0.23143972
		 -0.12816745 -0.30295852 -0.09529382 -0.36747661 -0.044092059 -0.41867843 0.020426035
		 -0.45155203 0.091944814 -0.46287945 0.16346368 -0.45155206 0.22798172 -0.41867846
		 0.27918357 -0.36747664 0.31205714 -0.30295855 0.32338464 -0.23143972 0.31205714 -0.15992087
		 0.27918357 -0.095402792 0.22798175 -0.044200949 0.16346371 -0.011327334 0.091944814
		 1.1920929e-07 0.020425975 -0.01132732 -0.044092119 -0.044200908 -0.095293999 -0.095402762
		 0.28905016 0.13887376 0.26952884 0.13694912 0.10353374 -0.18632901 0.25006485 0.13519615
		 0.23065278 0.13361651 0.21128726 0.1322118 0.19196275 0.13098335 0.17267382 0.1299324
		 0.15341482 0.12905997 0.13418019 0.12836683 0.1149644 0.12785369 0.095761776 0.1275211
		 0.076566756 0.12736928 0.057373643 0.12739849 0.038176775 0.1276086 0.018970549 0.12799948
		 -0.00025063753 0.12857074 -0.019492507 0.12932181 -0.038760483 0.13025194 -0.058060348
		 0.13136029 -0.077397406 0.13264573 -0.09677732 0.13410699 0.25981116 -0.12443604
		 0.2484839 -0.19595489 0.25981134 -0.2674737 0.29268497 -0.33199176 0.34388673 -0.38319361
		 0.40840483 -0.41606718 0.47992361 -0.42739463 0.5514425 -0.41606721 0.61596048 -0.38319361
		 0.66716236 -0.33199179 0.70003593 -0.26747373 0.71136343 -0.19595489 0.70003593 -0.12443605
		 0.66716236 -0.059917986 0.61596054 -0.0087161362 0.55144244 0.024157491 0.47992361
		 0.03548497 0.40840477 0.024157524 0.34388661 -0.0087160841 0.29268479 -0.059917934
		 0.38518649 0.24562258 0.36566517 0.24369788 0.19967008 -0.079580307 0.34620118 0.24194491
		 0.32678911 0.24036527 0.30742359 0.23896056 0.28809908 0.23773217 0.26881015 0.23668116
		 0.24955115 0.23580873 0.23031658 0.23511559 0.21110079 0.23460245 0.19189811 0.23426986
		 0.17270309 0.23411804 0.15350997 0.23414725 0.13431311 0.23435736 0.11510694 0.23474824
		 0.095885694 0.2353195 0.076643884 0.23607057 0.057375848 0.23700076 0.038076043 0.23810905
		 0.018738925 0.23939449 -0.00064098835 0.24085575 0.24264395 0.03705512 0.23131669
		 -0.034463763 0.24264413 -0.10598256 0.27551776 -0.17050062 0.32671952 -0.22170247
		 0.39123762 -0.25457606 0.4627564 -0.2659035 0.53427529 -0.25457609 0.59879327 -0.22170249
		 0.64999515 -0.17050065 0.68286872 -0.10598259 0.69419622 -0.034463748 0.68286878
		 0.037055075 0.64999515 0.10157318 0.59879333 0.15277502 0.53427529 0.18564865 0.4627564
		 0.19697611 0.39123756 0.18564865 0.32671946 0.15277505 0.27551758 0.1015732 0.56029201
		 -0.37221852 0.54077065 -0.37414318 0.37477553 -0.69742131 0.52130669 -0.37589616
		 0.50189459 -0.3774758 0.4825291 -0.3788805 0.46320459 -0.38010892 0.44391561 -0.3811599
		 0.4246566 -0.38203236 0.40542203 -0.38272548 0.38620624 -0.38323861 0.36700362 -0.38357121
		 0.3478086 -0.38372302 0.32861549 -0.38369381 0.30941862 -0.38348368 0.29021239 -0.38309279
		 0.27099115 -0.38252154 0.25174934 -0.38177046 0.2324813 -0.38084033 0.2131815 -0.37973201
		 0.19384444 -0.37844658 0.17446446 -0.37698531 0.21860993 -0.019032657 0.2072826 -0.090551525
		 0.21861005 -0.16207032 0.25148368 -0.22658838 0.3026855 -0.27779025 0.36720353 -0.31066382
		 0.43872237 -0.32199126 0.51024115 -0.31066382 0.57475924 -0.27779025 0.62596107 -0.22658843
		 0.6588347 -0.16207036 0.67016214 -0.09055154 0.6588347 -0.019032702 0.62596107 0.04548537
		 0.57475924 0.096687242 0.51024121 0.12956084 0.43872231 0.14088833 0.36720347 0.12956089
		 0.30268538 0.096687257 0.2514835 0.045485422 -0.14356333 -0.059041917 -0.16308466
		 -0.060966581 -0.32907975 -0.38424474 -0.18254863 -0.062719584 -0.2019607 -0.064299166
		 -0.22132623 -0.065703869 -0.24065073 -0.066932291 -0.2599397 -0.06798327 -0.27919871
		 -0.068855733 -0.2984333 -0.069548905 -0.3176491 -0.070062011 -0.33685172 -0.070394635
		 -0.35604674 -0.070546418 -0.37523985 -0.070517212 -0.39443672 -0.070307076 -0.41364291
		 -0.069916189 -0.43286413 -0.069344938 -0.45210597 -0.068593889 -0.47137398 -0.067663729
		 -0.49067378 -0.066555411 -0.5100109 -0.065269947 -0.52939081 -0.06380868 0.20830959
		 0.016995981 0.19698226 -0.054522857 0.20830977 -0.12604167 0.24118334 -0.19055974
		 0.29238516 -0.24176157 0.3569032 -0.27463517 0.42842203 -0.28596261 0.49994084 -0.2746352
		 0.56445897 -0.2417616 0.61566079 -0.19055977 0.64853436 -0.1260417 0.6598618 -0.054522842
		 0.64853436 0.016995966 0.61566073 0.081514053 0.56445897 0.13271591 0.49994087 0.16558954
		 0.42842203 0.176917 0.35690314 0.16558956 0.29238504 0.13271596 0.24118316 0.08151409
		 0.63582766 -0.049941003 0.6163063 -0.051865667 0.45031124 -0.37514389 0.59684235
		 -0.05361867 0.57743037 -0.055198282 0.55806476 -0.056602985 0.53874028 -0.057831407
		 0.51945132 -0.058882385 0.50019228 -0.059754848 0.48095769 -0.060447961 0.46174189
		 -0.060961127 0.44253927 -0.061293721 0.42334425 -0.061445504 0.40415114 -0.061416328
		 0.38495427 -0.061206192 0.36574805 -0.060815305 0.34652686 -0.060244054 0.32728499
		 -0.059492975 0.30801702 -0.058562815 0.28871721 -0.057454497 0.26938009 -0.056169063
		 0.25000018 -0.054707795 0.25294429 0.10767746 0.24161696 0.036158592 0.25294447 -0.035360217
		 0.28581804 -0.099878281 0.33701986 -0.15108013 0.40153795 -0.1839537 0.47305673 -0.19528115
		 0.54457557 -0.18395373 0.60909367 -0.15108016;
	setAttr ".uvtk[1750:1999]" 0.66029549 -0.099878311 0.69316906 -0.035360247 0.70449656
		 0.036158592 0.69316906 0.10767743 0.66029543 0.17219552 0.60909367 0.22339734 0.54457557
		 0.25627097 0.47305673 0.26759845 0.4015379 0.256271 0.33701974 0.22339739 0.28581786
		 0.17219555 0.37831962 0.059464097 0.3587983 0.057539463 0.1928032 -0.26573873 0.33933431
		 0.055786431 0.3199223 0.054206848 0.30055672 0.052802145 0.28123227 0.051573694 0.26194328
		 0.050522745 0.24268427 0.049650252 0.22344971 0.048957109 0.20423386 0.048444033
		 0.18503129 0.048111379 0.16583622 0.047959566 0.14664316 0.047988772 0.12744629 0.048198938
		 0.10824001 0.048589826 0.089018822 0.049161077 0.069777012 0.049912155 0.050508976
		 0.050842285 0.031209171 0.051950634 0.011872053 0.053236067 -0.0075078607 0.054697335
		 0.24607742 -0.15992089 0.23475015 -0.23143975 0.2460776 -0.30295855 0.27895117 -0.36747661
		 0.33015305 -0.41867846 0.39467108 -0.45155206 0.46618986 -0.46287948 0.53770876 -0.45155209
		 0.60222673 -0.41867846 0.65342861 -0.36747664 0.68630224 -0.30295858 0.69762969 -0.23143974
		 0.68630219 -0.15992092 0.65342861 -0.095402837 0.60222679 -0.04420099 0.5377087 -0.011327358
		 0.46618986 1.1920929e-07 0.39467102 -0.011327355 0.33015287 -0.044200942 0.27895105
		 -0.0954028 0.55342507 0.050315797 0.53390384 0.048391104 0.36790872 -0.27488708 0.51443982
		 0.046638131 0.49502775 0.045058489 0.47566223 0.043653786 0.45633772 0.042425394
		 0.43704873 0.041374445 0.41778973 0.040501952 0.39855516 0.03980881 0.37933937 0.039295673
		 0.36013675 0.038963079 0.34094173 0.038811266 0.32174861 0.038840473 0.30255175 0.039050579
		 0.28334552 0.039441526 0.26412427 0.040012717 0.24488246 0.040763795 0.22561443 0.041693985
		 0.20631462 0.042802274 0.18697751 0.044087708 0.16759759 0.045548975 -0.70155221
		 -0.092022523 -0.71287948 -0.16354138 -0.70155203 -0.23506019 -0.66867846 -0.29957825
		 -0.61747664 -0.3507801 -0.55295855 -0.3836537 -0.48143977 -0.39498115 -0.40992093
		 -0.38365373 -0.34540287 -0.35078013 -0.29420102 -0.29957831 -0.26132742 -0.23506023
		 -0.24999994 -0.16354141 -0.26132742 -0.092022575 -0.29420102 -0.027504481 -0.34540284
		 0.023697361 -0.4099209 0.056570984 -0.48143974 0.06789846 -0.55295861 0.056570999
		 -0.61747676 0.023697406 -0.66867864 -0.027504444 -0.013092592 0.25517851 -0.032613888
		 0.25325382 -0.19860902 -0.070024371 -0.052077875 0.25150084 -0.07148993 0.2499212
		 -0.090855509 0.2485165 -0.11017999 0.24728811 -0.12946895 0.2462371 -0.14872795 0.24536467
		 -0.16796255 0.24467152 -0.18717834 0.24415839 -0.20638096 0.24382573 -0.22557598
		 0.24367398 -0.24476913 0.24370319 -0.26396596 0.24391329 -0.28317219 0.24430418 -0.30239341
		 0.24487543 -0.32163522 0.24562651 -0.34090325 0.24655664 -0.36020306 0.24766499 -0.37954018
		 0.24895042 -0.39892009 0.25041169 -0.090399742 -0.15992086 -0.10172707 -0.23143974
		 -0.090399563 -0.30295852 -0.057525992 -0.36747661 -0.006324172 -0.41867843 0.058193862
		 -0.45155203 0.1297127 -0.46287948 0.20123151 -0.45155206 0.2657496 -0.41867846 0.31695139
		 -0.36747661 0.34982502 -0.30295858 0.36115247 -0.23143974 0.34982502 -0.15992092
		 0.31695139 -0.0954028 0.26574963 -0.044200975 0.20123154 -0.01132735 0.1297127 1.1920929e-07
		 0.058193803 -0.011327322 -0.0063242912 -0.044200938 -0.057526171 -0.095402792 0.11394471
		 -0.061487645 0.094423413 -0.063412338 -0.071571678 -0.3866905 0.074959427 -0.065165311
		 0.055547357 -0.066744924 0.036181837 -0.068149626 0.016857326 -0.069378048 -0.0024316311
		 -0.070429027 -0.021690637 -0.07130149 -0.040925264 -0.071994632 -0.060141027 -0.072507769
		 -0.079343647 -0.072840393 -0.098538667 -0.072992176 -0.11773178 -0.07296297 -0.13692865
		 -0.072752833 -0.15613487 -0.072361946 -0.17535609 -0.071790695 -0.1945979 -0.071039617
		 -0.21386594 -0.070109487 -0.23316577 -0.069001138 -0.25250283 -0.067715734 -0.27188277
		 -0.066254437 0.15337449 -0.086438932 0.14204723 -0.15795779 0.15337467 -0.2294766
		 0.1862483 -0.29399467 0.23745012 -0.34519649 0.30196816 -0.37807012 0.37348694 -0.38939753
		 0.4450058 -0.37807012 0.50952387 -0.34519655 0.56072569 -0.29399469 0.59359932 -0.22947663
		 0.60492676 -0.15795779 0.59359932 -0.086438969 0.56072569 -0.021920882 0.50952387
		 0.029280968 0.44500583 0.062154584 0.37348694 0.073482066 0.3019681 0.062154599 0.23745
		 0.029281005 0.18624812 -0.021920845 -0.068027645 0.076968431 -0.087548956 0.075043797
		 -0.25354409 -0.24823439 -0.10701294 0.073290765 -0.126425 0.071711183 -0.14579053
		 0.07030642 -0.16511504 0.069078028 -0.184404 0.06802702 -0.20366301 0.067154586 -0.2228976
		 0.066461444 -0.24211338 0.065948308 -0.261316 0.065615714 -0.28051102 0.06546396
		 -0.29970413 0.065493107 -0.318901 0.065703273 -0.33810723 0.06609416 -0.35732844
		 0.066665411 -0.37657028 0.067416489 -0.39583829 0.06834662 -0.4151381 0.069454968
		 -0.43447521 0.070740402 -0.45385513 0.072201669 0.30373478 -0.3125 0.2978794 -0.31242988
		 0.29209894 -0.14065766 0.29795438 -0.14072782 0.29202402 -0.31235975 0.28624356 -0.14058751
		 0.28616858 -0.31228963 0.28038818 -0.14051741 0.28031319 -0.3122195 0.27453274 -0.14044732
		 0.27445781 -0.31214938 0.26867735 -0.14037716 0.26860237 -0.31207925 0.26282191 -0.14030701
		 0.26274699 -0.31200913 0.25696653 -0.14023691 0.25689155 -0.311939 0.25111115 -0.14016676
		 0.25103617 -0.31186888 0.24525571 -0.14009666 0.24518073 -0.31179875 0.23940033 -0.14002657
		 0.2393254 -0.31172863 0.23354495 -0.13995641 0.23346996 -0.3116585 0.2276895 -0.13988626
		 0.22761458 -0.31158838 0.22183412 -0.13981616 0.22175914 -0.31151825 0.21597868 -0.13974601
		 0.21590376 -0.31144813 0.2101233 -0.13967592 0.21004832 -0.311378 0.20426792 -0.13960582
		 0.20419294 -0.31130788 0.19841254 -0.13953567 0.1983375 -0.31123772 0.1925571 -0.13946551
		 0.19248217 -0.31116763 0.18670171 -0.13939542 0.18662673 -0.3110975 0.18084627 -0.13932532
		 -0.58794665 -0.055596821 -0.60714316 -0.093223751 -0.47876135 -0.12876134 -0.55806231
		 -0.02574354 -0.52041543 -0.0065861526 -0.47869113 7.4505806e-08 -0.43697375 -0.0066295462;
	setAttr ".uvtk[2000:2249]" -0.39934683 -0.025826082 -0.36949357 -0.055710416
		 -0.35033622 -0.093357287 -0.34374997 -0.13508151 -0.35037959 -0.17679888 -0.3695761
		 -0.2144258 -0.39946043 -0.24427909 -0.43710729 -0.26343647 -0.47883153 -0.27002266
		 -0.52054888 -0.26339307 -0.5581758 -0.24419658 -0.58802909 -0.21431224 -0.6071865
		 -0.17666538 -0.61377269 -0.13494115 -0.56255484 -0.86415613 -0.54340017 -0.90180433
		 -0.43412665 -0.81626135 -0.51354909 -0.93169087 -0.47592354 -0.95089012 -0.43420666
		 -0.95752275 -0.39248195 -0.95093954 -0.35483366 -0.93178493 -0.32494715 -0.90193379
		 -0.3057479 -0.8643083 -0.29911524 -0.82259136 -0.30569845 -0.78086662 -0.32485309
		 -0.74321842 -0.35470417 -0.71333188 -0.39232969 -0.69413257 -0.43404663 -0.68749994
		 -0.47577137 -0.69408309 -0.51341969 -0.71323776 -0.54330617 -0.74308884 -0.56250542
		 -0.78071445 -0.56913799 -0.82243133 0.22891021 -0.099899903 0.21758294 -0.17141874
		 0.22891039 -0.24293754 0.26178396 -0.3074556 0.31298578 -0.35865745 0.37750387 -0.39153105
		 0.44902265 -0.4028585 0.52054155 -0.39153108 0.58505952 -0.35865748 0.6362614 -0.30745566
		 0.66913497 -0.24293756 0.68046248 -0.17141874 0.66913497 -0.099899933 0.6362614 -0.035381824
		 0.58505958 0.015820019 0.52054155 0.048693642 0.44902265 0.060021117 0.37750381 0.048693657
		 0.31298566 0.015820056 0.26178384 -0.035381787 0.055576205 0.11089653 0.036054879
		 0.10897183 -0.12994021 -0.21430635 0.016590893 0.10721886 -0.0028211474 0.10563922
		 -0.022186697 0.10423452 -0.041511208 0.10300612 -0.060800165 0.10195512 -0.080059171
		 0.10108268 -0.099293768 0.10038954 -0.11850953 0.099876404 -0.13771215 0.09954375
		 -0.1569072 0.099391997 -0.17610031 0.099421203 -0.19529715 0.09963131 -0.21450338
		 0.1000222 -0.23372462 0.10059345 -0.25296643 0.10134453 -0.27223447 0.10227472 -0.29153427
		 0.103383 -0.31087139 0.10466844 -0.33025128 0.10612971 -0.67751813 -0.12226965 -0.6888454
		 -0.19378853 -0.67751795 -0.26530731 -0.64464432 -0.3298254 -0.59344256 -0.38102722
		 -0.52892447 -0.41390082 -0.45740566 -0.42522824 -0.38588685 -0.41390085 -0.32136875
		 -0.38102722 -0.27016693 -0.3298254 -0.23729333 -0.26530737 -0.22596586 -0.1937885
		 -0.23729333 -0.12226968 -0.27016693 -0.057751596 -0.32136875 -0.0065497458 -0.38588679
		 0.026323881 -0.45740566 0.037651334 -0.52892452 0.026323888 -0.59344262 -0.0065496974
		 -0.6446445 -0.057751559 0.46758908 0.14584368 0.44806775 0.14391905 0.28207266 -0.17935908
		 0.42860377 0.14216602 0.4091917 0.14058644 0.38982618 0.13918173 0.37050167 0.13795328
		 0.35121274 0.13690233 0.33195373 0.13602984 0.31271911 0.1353367 0.29350331 0.13482362
		 0.27430069 0.13449097 0.25510567 0.13433921 0.23591256 0.13436836 0.21671569 0.13457853
		 0.19750953 0.13496941 0.17828828 0.13554066 0.15904647 0.13629174 0.13977844 0.13722187
		 0.12047863 0.13833022 0.10114151 0.13961565 0.081761599 0.14107692 0.25981116 0.15552565
		 0.2484839 0.084006786 0.25981134 0.012487978 0.29268497 -0.052030087 0.34388673 -0.10323191
		 0.40840483 -0.13610551 0.47992361 -0.14743298 0.5514425 -0.13610554 0.61596048 -0.10323194
		 0.66716236 -0.052030116 0.70003599 0.012487948 0.71136343 0.084006786 0.70003593
		 0.15552562 0.66716236 0.22004372 0.61596054 0.27124554 0.5514425 0.30411917 0.47992361
		 0.31544665 0.40840477 0.30411917 0.34388667 0.27124554 0.29268479 0.22004372 0.00064116716
		 -0.067313403 -0.018880159 -0.069238067 -0.18487522 -0.39251626 -0.038344145 -0.070991069
		 -0.057756186 -0.072570682 -0.077121735 -0.073975384 -0.096446246 -0.075203806 -0.1157352
		 -0.076254785 -0.13499418 -0.077127248 -0.15422878 -0.07782039 -0.17344457 -0.078333497
		 -0.19264719 -0.078666151 -0.21184221 -0.078817904 -0.23103532 -0.078788728 -0.25023219
		 -0.078578591 -0.26943842 -0.078187704 -0.28865963 -0.077616423 -0.30790144 -0.076865375
		 -0.32716951 -0.075935215 -0.34646928 -0.074826896 -0.3658064 -0.073541462 -0.38518631
		 -0.072080195 0.22547674 0.13546658 0.21414948 0.063947707 0.22547698 -0.0075711012
		 0.25835055 -0.072089165 0.30955237 -0.12329099 0.37407041 -0.15616459 0.44558918
		 -0.16749203 0.51710808 -0.15616462 0.58162606 -0.12329102 0.63282794 -0.072089195
		 0.66570157 -0.007571131 0.67702901 0.063947707 0.66570157 0.13546655 0.63282794 0.19998464
		 0.58162618 0.25118646 0.51710808 0.28406009 0.44558924 0.29538757 0.37407035 0.28406012
		 0.30955225 0.25118649 0.25835037 0.19998467 0.56029201 -0.18595126 0.54077065 -0.18787593
		 0.37477553 -0.51115412 0.52130669 -0.18962893 0.50189459 -0.19120854 0.48252904 -0.19261324
		 0.46320459 -0.19384167 0.44391561 -0.19489264 0.4246566 -0.19576511 0.40542203 -0.19645825
		 0.38620624 -0.19697136 0.36700362 -0.19730398 0.3478086 -0.19745576 0.32861543 -0.19742659
		 0.30941862 -0.19721645 0.29021239 -0.19682556 0.27099115 -0.19625431 0.25174934 -0.19550323
		 0.2324813 -0.1945731 0.2131815 -0.19346476 0.19384438 -0.19217932 0.17446446 -0.19071805
		 0.25981116 -0.075664252 0.2484839 -0.14718309 0.25981134 -0.21870191 0.29268497 -0.28321996
		 0.34388673 -0.33442181 0.40840483 -0.36729541 0.47992361 -0.37862283 0.5514425 -0.36729544
		 0.61596048 -0.33442184 0.66716236 -0.28321999 0.70003593 -0.21870194 0.71136343 -0.14718309
		 0.70003593 -0.075664274 0.66716236 -0.011146173 0.61596054 0.040055662 0.5514425
		 0.072929278 0.47992361 0.084256761 0.40840477 0.072929308 0.34388667 0.040055707
		 0.29268479 -0.011146143 0.55342507 0.24463099 0.53390372 0.2427063 0.36790872 -0.08057189
		 0.51443976 0.24095333 0.49502775 0.23937368 0.47566217 0.23796898 0.45633772 0.23674059
		 0.43704873 0.23568958 0.41778973 0.23481709 0.39855516 0.234124 0.37933937 0.23361087
		 0.36013669 0.23327827 0.34094167 0.23312646 0.32174855 0.23315561 0.30255169 0.23336577
		 0.28334552 0.23375666 0.26412427 0.23432791 0.24488246 0.23507899 0.22561443 0.23600912
		 0.20631462 0.23711747 0.18697751 0.2384029 0.16759759 0.23986417 0.25981116 -0.035546064
		 0.2484839 -0.10706492 0.25981134 -0.17858373 0.29268497 -0.24310179 0.34388673 -0.29430363;
	setAttr ".uvtk[2250:2412]" 0.40840483 -0.32717723 0.47992361 -0.33850467 0.5514425
		 -0.32717723 0.61596048 -0.29430366 0.66716236 -0.24310182 0.70003593 -0.17858376
		 0.71136343 -0.10706492 0.70003593 -0.035546094 0.66716236 0.028971992 0.61596054
		 0.080173835 0.5514425 0.11304747 0.47992361 0.12437494 0.40840477 0.11304748 0.34388667
		 0.08017388 0.29268479 0.02897203 0.23068169 0.30204761 0.21116036 0.30012292 0.045165241
		 -0.023155272 0.19169638 0.29836994 0.17228433 0.2967903 0.15291882 0.2953856 0.1335943
		 0.29415721 0.11430532 0.2931062 0.095046312 0.29223377 0.075811744 0.29154062 0.056595951
		 0.29102749 0.037393332 0.29069489 0.018198252 0.29054308 -0.00099486113 0.29057229
		 -0.020191669 0.29078239 -0.039397895 0.29117328 -0.058619142 0.29174453 -0.077860951
		 0.29249561 -0.097128987 0.2934258 -0.11642879 0.29453409 -0.13576591 0.29581952 -0.15514582
		 0.29728079 0.25294429 0.0010264367 0.24161702 -0.070492417 0.25294447 -0.14201124
		 0.28581804 -0.20652929 0.33701986 -0.25773114 0.40153795 -0.29060471 0.47305673 -0.30193216
		 0.54457557 -0.29060474 0.60909367 -0.25773114 0.66029549 -0.20652932 0.69316906 -0.14201124
		 0.70449656 -0.070492417 0.69316906 0.001026392 0.66029549 0.065544508 0.60909367
		 0.11674635 0.54457563 0.14961997 0.47305673 0.16094744 0.4015379 0.14961998 0.33701974
		 0.1167464 0.28581792 0.065544546 0.30621737 -0.094956636 0.28669605 -0.0968813 0.12070096
		 -0.42015946 0.26723206 -0.098634303 0.24781999 -0.10021392 0.22845447 -0.10161862
		 0.20912996 -0.10284704 0.18984103 -0.10389802 0.17058203 -0.10477048 0.1513474 -0.10546359
		 0.13213161 -0.10597673 0.11292905 -0.10630935 0.093733966 -0.10646114 0.074540854
		 -0.10643196 0.055344045 -0.10622182 0.036137819 -0.10583091 0.016916573 -0.10525969
		 -0.0023252368 -0.10450858 -0.021593273 -0.10357845 -0.040893078 -0.1024701 -0.060230196
		 -0.1011847 -0.079610109 -0.099723399 0.25981116 0.071105003 0.2484839 -0.00041387975
		 0.25981134 -0.071932673 0.29268491 -0.13645074 0.34388673 -0.18765259 0.40840483
		 -0.22052616 0.47992361 -0.2318536 0.55144238 -0.22052619 0.61596048 -0.18765259 0.66716236
		 -0.13645077 0.70003593 -0.071932703 0.71136343 -0.00041387975 0.70003593 0.071104959
		 0.66716236 0.13562307 0.61596054 0.1868249 0.55144244 0.21969852 0.47992361 0.23102601
		 0.40840477 0.21969853 0.34388661 0.18682493 0.29268479 0.13562308 -0.25 0.27658349
		 -0.2695213 0.2746588 -0.43551642 -0.04861939 -0.28898528 0.27290583 -0.30839732 0.27132618
		 -0.32776287 0.26992148 -0.34708738 0.26869309 -0.36637634 0.26764214 -0.38563535
		 0.26676965 -0.40486997 0.26607651 -0.42408577 0.26556337 -0.44328836 0.26523077 -0.46248341
		 0.26507896 -0.48167652 0.26510817 -0.50087339 0.26531833 -0.52007961 0.26570922 -0.5393008
		 0.26628047 -0.55854261 0.26703149 -0.57781065 0.26796168 -0.59711045 0.26906997 -0.61644757
		 0.2703554 -0.63582748 0.27181673 0.19114238 -0.091440074 0.17981505 -0.16295892 0.19114256
		 -0.23447773 0.22401613 -0.29899579 0.27521795 -0.35019764 0.33973598 -0.38307121
		 0.41125482 -0.39439869 0.48277363 -0.38307124 0.54729176 -0.35019767 0.59849358 -0.29899582
		 0.63136715 -0.23447776 0.64269459 -0.16295892 0.63136715 -0.091440104 0.59849358
		 -0.026922017 0.54729176 0.024279833 0.48277366 0.057153463 0.41125482 0.068480924
		 0.33973598 0.057153478 0.27521783 0.024279878 0.22401595 -0.026921973 -0.12982959
		 0.23112571 -0.1493509 0.22920102 -0.315346 -0.09407711 -0.16881488 0.22744805 -0.18822694
		 0.22586846 -0.20759247 0.2244637 -0.22691697 0.22323531 -0.24620594 0.2221843 -0.26546496
		 0.22131187 -0.28469956 0.22061872 -0.30391532 0.22010559 -0.32311794 0.21977299 -0.34231296
		 0.21962124 -0.3615061 0.21965039 -0.38070294 0.21986055 -0.39990917 0.22025138 -0.41913038
		 0.22082269 -0.43837219 0.22157371 -0.45764026 0.2225039 -0.47694004 0.22361219 -0.49627715
		 0.22489768 -0.51565707 0.22635895;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "7A2E5497-411E-A5B8-4D63-3FB96F77344E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[390]" "e[410]" "e[430]" "e[450]" "e[470]" "e[490]" "e[510]" "e[530]" "e[550]" "e[570]" "e[590]" "e[610]" "e[630]" "e[650]" "e[670]" "e[690]" "e[710]" "e[730]" "e[750]" "e[770]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "97493775-4A7A-AB4F-1EB6-988A981245BA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[180:199]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "099B2CB9-493D-248F-31F8-BD8C1E3F084A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 40 "e[385]" "e[395]" "e[405]" "e[415]" "e[425]" "e[435]" "e[445]" "e[455]" "e[465]" "e[475]" "e[485]" "e[495]" "e[505]" "e[515]" "e[525]" "e[535]" "e[545]" "e[555]" "e[565]" "e[575]" "e[585]" "e[595]" "e[605]" "e[615]" "e[625]" "e[635]" "e[645]" "e[655]" "e[665]" "e[675]" "e[685]" "e[695]" "e[705]" "e[715]" "e[725]" "e[735]" "e[745]" "e[755]" "e[765]" "e[775]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "04775420-423F-6162-3B44-DC84B0E7AD06";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 80 "e[382]" "e[387]" "e[392]" "e[397]" "e[402]" "e[407]" "e[412]" "e[417]" "e[422]" "e[427]" "e[432]" "e[437]" "e[442]" "e[447]" "e[452]" "e[457]" "e[462]" "e[467]" "e[472]" "e[477]" "e[482]" "e[487]" "e[492]" "e[497]" "e[502]" "e[507]" "e[512]" "e[517]" "e[522]" "e[527]" "e[532]" "e[537]" "e[542]" "e[547]" "e[552]" "e[557]" "e[562]" "e[567]" "e[572]" "e[577]" "e[582]" "e[587]" "e[592]" "e[597]" "e[602]" "e[607]" "e[612]" "e[617]" "e[622]" "e[627]" "e[632]" "e[637]" "e[642]" "e[647]" "e[652]" "e[657]" "e[662]" "e[667]" "e[672]" "e[677]" "e[682]" "e[687]" "e[692]" "e[697]" "e[702]" "e[707]" "e[712]" "e[717]" "e[722]" "e[727]" "e[732]" "e[737]" "e[742]" "e[747]" "e[752]" "e[757]" "e[762]" "e[767]" "e[772]" "e[777]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "F7559C44-4A66-9E79-18F9-59BEBE9CC642";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3271]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "DB1E0CF6-4144-2548-E4A5-378A006663B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2492]";
createNode polyMapCut -n "polyMapCut7";
	rename -uid "F892D3C4-4B24-582D-40E8-B3B3ABA811DF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2690]";
createNode polyMapCut -n "polyMapCut8";
	rename -uid "25084011-468B-7F24-F554-2CB46DD07F27";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2891]";
createNode polyMapCut -n "polyMapCut9";
	rename -uid "D85F8A48-4649-FD54-4342-60ABF3D739B7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2930]";
createNode polyMapCut -n "polyMapCut10";
	rename -uid "60513496-4F38-E575-D787-B293E9BF1FC0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2649]";
createNode polyMapCut -n "polyMapCut11";
	rename -uid "6D26F04B-43CA-2D2E-71E4-49A55B9A1CAD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2769]";
createNode polyMapCut -n "polyMapCut12";
	rename -uid "A6A42603-4802-534E-D759-81A94455AB2D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2809]";
createNode polyMapCut -n "polyMapCut13";
	rename -uid "A385D59F-4D61-BB3C-08B8-6F9D37BCB62B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3150]";
createNode polyMapCut -n "polyMapCut14";
	rename -uid "24AD4231-4706-B0AB-C264-2DB7D1DE969A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2850]";
createNode polyMapCut -n "polyMapCut15";
	rename -uid "89E2FC8C-4B78-F12F-07BB-03BD9631D388";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3230]";
createNode polyMapCut -n "polyMapCut16";
	rename -uid "911E6E55-4508-89E9-030C-3385A1557582";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2610]";
createNode polyMapCut -n "polyMapCut17";
	rename -uid "50B3899C-48D8-D997-2DA2-77AEB4C23041";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1610]";
createNode polyMapCut -n "polyMapCut18";
	rename -uid "CA4C9D28-4982-A994-68F3-2D86439B7481";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3350]";
createNode polyMapCut -n "polyMapCut19";
	rename -uid "895AFEBD-4DE1-4E78-6E0F-27B26E2B813F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3110]";
createNode polyMapCut -n "polyMapCut20";
	rename -uid "00F4B529-4601-C2AA-A219-31B5D99D1DBA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2570]";
createNode polyMapCut -n "polyMapCut21";
	rename -uid "73B55D9E-4D87-D71F-9479-CC8B45BA4EAD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3190]";
createNode polyMapCut -n "polyMapCut22";
	rename -uid "251FDF0B-465C-7641-A143-B88F8950883D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2970]";
createNode polyMapCut -n "polyMapCut23";
	rename -uid "0CC4B4B2-4FD5-0D87-93A2-928D5970D55D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2730]";
createNode polyMapCut -n "polyMapCut24";
	rename -uid "98A4AEA6-4EBB-844B-4CAC-9BBCF24B3160";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2530]";
createNode polyMapCut -n "polyMapCut25";
	rename -uid "668E5C82-49E0-7BCF-E206-F9BDEFD03659";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3430]";
createNode polyMapCut -n "polyMapCut26";
	rename -uid "529E212A-4B72-2D50-4A6E-F999118C5298";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3390]";
createNode polyMapCut -n "polyMapCut27";
	rename -uid "E7EA98C3-450A-3EAC-86B4-E797267C0740";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1650]";
createNode polyMapCut -n "polyMapCut28";
	rename -uid "48E49F2F-49D8-9BA6-BCC5-678306A6F6B6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3310]";
createNode polyMapCut -n "polyMapCut29";
	rename -uid "2383E8C8-4912-4B57-7F24-5E97C511978D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[360:379]";
createNode polyMapCut -n "polyMapCut30";
	rename -uid "136AE567-4488-E7F6-DC1E-36BBA317DBFD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
createNode polyMapCut -n "polyMapCut31";
	rename -uid "1C4F70CE-4DD0-3836-1947-F485C3E40F12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[320:339]";
createNode polyMapCut -n "polyMapCut32";
	rename -uid "189CD2FB-4C02-F898-BB88-29990B7D2EDB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
createNode polyMapCut -n "polyMapCut33";
	rename -uid "6706DA52-4540-A02C-8808-518047463C6F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[120:139]";
createNode polyMapCut -n "polyMapCut34";
	rename -uid "03501575-4F0E-5B23-A00D-BAB6C497EDF2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[240:259]";
createNode polyMapCut -n "polyMapCut35";
	rename -uid "8FCC86EC-4CB2-4163-9CFA-E896501E65A6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
createNode polyMapCut -n "polyMapCut36";
	rename -uid "042A0F8A-44B0-7BCA-1603-F49631641277";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[340:359]";
createNode polyMapCut -n "polyMapCut37";
	rename -uid "F2A96A6C-4067-4BD5-73B3-D5AC92CB90AD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[80:99]" "e[280:299]";
createNode polyMapCut -n "polyMapCut38";
	rename -uid "9DC7F647-4013-5528-2454-4D8BDCFE97B3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 80 "e[384]" "e[388]" "e[394]" "e[398]" "e[404]" "e[408]" "e[414]" "e[418]" "e[424]" "e[428]" "e[434]" "e[438]" "e[444]" "e[448]" "e[454]" "e[458]" "e[464]" "e[468]" "e[474]" "e[478]" "e[484]" "e[488]" "e[494]" "e[498]" "e[504]" "e[508]" "e[514]" "e[518]" "e[524]" "e[528]" "e[534]" "e[538]" "e[544]" "e[548]" "e[554]" "e[558]" "e[564]" "e[568]" "e[574]" "e[578]" "e[584]" "e[588]" "e[594]" "e[598]" "e[604]" "e[608]" "e[614]" "e[618]" "e[624]" "e[628]" "e[634]" "e[638]" "e[644]" "e[648]" "e[654]" "e[658]" "e[664]" "e[668]" "e[674]" "e[678]" "e[684]" "e[688]" "e[694]" "e[698]" "e[704]" "e[708]" "e[714]" "e[718]" "e[724]" "e[728]" "e[734]" "e[738]" "e[744]" "e[748]" "e[754]" "e[758]" "e[764]" "e[768]" "e[774]" "e[778]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "20C62226-41BF-A7E9-3BD2-CEBB407B5F24";
	setAttr ".uopa" yes;
	setAttr -s 3038 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.27693439 0.085601881 -0.0088385344
		 -0.0045748763 0.081325889 0.14782794 0.68144435 0.079868548 0.66126287 -0.0089304801
		 0.64606285 0.036331803 0.27374613 0.06181784 0.14068756 0.076992571 0.13234025 0.083565041
		 0.13769439 0.13589451 -0.07635811 0.13223995 0.1940833 0.14105421 0.45022184 0.00055677816
		 0.15791729 0.021754107 0.20561415 0.027052382 -0.1224632 0.027163595 -0.0002309978
		 0.053148828 0.43262225 0.046657272 0.28602418 -0.0029900605 0.30696502 -0.0016152677
		 0.50645185 0 0.43375766 0.27722579 0.43496776 0.27714112 0.36158732 0.46986085 0.35865909
		 0.47189456 0.67195815 0.29612371 0.54310668 -0.050527789 0.53749329 -0.046443235
		 0.70059907 0.13291195 -0.012677521 0.43951595 -0.018947482 0.44347471 0.41464865
		 0.26783866 0.4084481 0.27079445 0.57868892 0.38426995 0.57285559 0.38571253 0.55454719
		 -0.019834269 0.29874772 0.13166478 0.29386953 0.13044801 0.12826625 0.059960961 0.20050472
		 0.30526841 0.1981039 0.30414948 -0.10459486 0.32033524 0.7460897 0.7226131 0.75044966
		 0.7211566 0.73194814 0.62711585 0.73212212 0.62882143 0.086740524 0.38416296 0.69860446
		 0.38568035 0.69682407 0.38960463 0.48577023 0.041269913 0.63292634 0.84942609 0.63076425
		 0.85308874 0.26007408 0.87618673 0.25785944 0.87889284 -0.11722139 0.85024518 -0.11937967
		 0.85168332 -0.21420334 0.010693371 -0.1073412 0.85431314 -0.10901195 0.85383219 0.047617555
		 0.079003409 -0.43092489 0.66831577 -0.4307017 0.66817951 0.17959636 0.29576355 0.75933546
		 0.72028047 0.76171166 0.72008425 0.73932421 0.62507743 0.74013454 0.62931705 0.093538463
		 0.38534343 0.70031923 0.38567543 0.70138443 0.39160931 0.48815048 0.043390349 0.63076329
		 0.85100573 0.63232219 0.85578144 0.25574744 0.87848634 0.25739756 0.88167304 -0.12352532
		 0.85295063 -0.12199244 0.8541199 -0.22160758 0.013234407 -0.11622396 0.85651404 -0.11532611
		 0.85417026 0.037484527 0.079012007 -0.44272199 0.66665542 -0.44356319 0.66298276
		 -0.44607681 0.66040087 0.76212567 0.45177668 0.76886916 0.44735104 0.52220452 0.77989578
		 0.52728152 0.78109646 0.75845277 0.079459533 0.65054768 0.68493235 0.65565002 0.68920821
		 0.26345411 0.51725757 -0.27766287 0.80718851 -0.27212077 0.81106955 0.16212252 0.80660647
		 0.16764024 0.80968642 0.34313899 0.81016421 0.3483814 0.81223667 0.036323339 0.020997688
		 0.37144315 0.1054814 0.37581223 0.10482261 -0.24402344 0.019379392 -0.25014201 0.79458314
		 -0.24721286 0.79443425 -0.45758635 0.64601839 0.77400595 0.44534382 0.77795327 0.44372058
		 0.52739823 0.77729803 0.5331704 0.78092957 0.7617687 0.079911724 0.65126783 0.68569577
		 0.65888739 0.69132972 0.26455578 0.5195905 -0.2792857 0.8094722 -0.27063885 0.81395936
		 0.15903306 0.80930668 0.16775069 0.81261694 0.33856216 0.81292176 0.34691426 0.81479144
		 0.032134891 0.023292378 0.3655149 0.10720503 0.37233502 0.10500517 -0.2507824 0.018475056
		 -0.25845835 0.79148829 -0.25570023 0.78718388 -0.25693986 0.78225791 0.61249512 0.62601972
		 0.62071109 0.61467254 0.166659 0.65735471 0.17624412 0.65385306 0.77202976 0.58284616
		 -0.18614201 0.70225042 -0.1750591 0.70230389 0.67833817 0.42412621 0.5509758 0.41608077
		 0.56279707 0.41661906 0.49201471 -0.080729745 0.50379217 -0.080316179 0.099517524
		 0.70009446 0.11079553 0.70038068 -0.45656103 0.61662018 -0.0085685849 0.63563102
		 0.0010598898 0.63619006 0.36527663 0.36663014 -0.21341291 0.65003157 -0.2075896 0.65341121
		 -0.26205727 0.76655972 0.62349182 0.61661941 0.62902582 0.60933018 0.17162074 0.65458935
		 0.18137518 0.65313977 0.77612066 0.58349353 -0.18411671 0.70367676 -0.17167225 0.70436072
		 0.6809743 0.42664838 0.55153662 0.41882801 0.5650605 0.41942701 0.49159744 -0.077759385
		 0.50514573 -0.077507287 0.097947091 0.70290965 0.11097404 0.70277965 -0.45843667
		 0.61870104 -0.012295246 0.63701791 -0.0011813641 0.63631177 0.3605386 0.36522502
		 -0.22013801 0.6461643 -0.21401244 0.64555311 -0.21209997 0.64359391 0.62970185 0.60466635
		 0.63321632 0.60233927 0.17403145 0.65118021 0.18396768 0.65184665 0.77871585 0.58388758
		 -0.18296555 0.70512819 -0.16948029 0.70626771 0.68326563 0.42912269 0.552248 0.4216947
		 0.56705213 0.42215186 0.49190286 -0.074680291 0.50679028 -0.074790813 0.097677529
		 0.70581102 0.11205289 0.7050662 -0.45853922 0.6207068 -0.013649553 0.63845032 -0.00128299
		 0.63627166 0.3590731 0.36366272 -0.22257397 0.64216781 -0.21568707 0.63719994 -0.21363214
		 0.62911272 0.063561305 0.59647793 0.066108018 0.5778318 0.49348393 0.59715468 0.50342536
		 0.58607543 0.77269095 0.027597129 -0.042554617 0.62796652 -0.028794736 0.62229216
		 0.67720884 0.094119519 0.55320215 0.060357332 0.56846273 0.05719173 0.49264055 0.64211667
		 0.50813341 0.64021236 0.0048525333 0.64534175 0.019959837 0.64478171 0.46731591 0.58622521
		 0.18321681 0.58733368 0.19625431 0.5893172 0.37070549 -0.20370412 -0.29031694 0.48888218
		 -0.28386328 0.49461794 -0.20944828 0.61475712 0.069925532 0.58171213 0.071204796
		 0.56934404 0.49758357 0.59281981 0.50656039 0.58431822 0.77516997 0.027656019 -0.039574936
		 0.62910599 -0.026648372 0.62414426 0.67976922 0.096470714 0.55584431 0.063012153
		 0.57033271 0.059964508 0.49495083 0.64500791 0.5097214 0.6430046 0.0065762997 0.64808023
		 0.021034956 0.64716113 0.46877298 0.58822846 0.18347409 0.58861244 0.19609767 0.58937347
		 0.3701762 -0.20529018 -0.29221606 0.48447788 -0.28525791 0.48624885 -0.28249371 0.48639819
		 0.070570707 0.56674975 0.071709305 0.56066662 0.4990072 0.58840442 0.50706315 0.58245647
		 0.77616048 0.027655929 -0.037426427 0.63028616 -0.025692239 0.62594807 0.682028 0.098792642
		 0.5586794 0.065732718 0.57193458 0.062683076 0.4980073 0.64797211 0.51158631 0.64573371
		 0.0095936954 0.65092015 0.022966504 0.64949203 0.47196314 0.59028143 0.18601015 0.59015882
		 0.19794762 0.58955544 0.37274015 -0.20644107 -0.29016 0.48099166;
	setAttr ".uvtk[250:499]" -0.28233272 0.47892341 -0.27753463 0.47401047 0.81910294
		 0.16670674 0.81293291 0.1505897 0.65318704 0.59614313 0.65669543 0.58199477 -0.011580557
		 0.020341724 0.66811502 -0.12966438 0.67705023 -0.13850154 -0.13184783 0.36489761
		 -0.18648547 0.64836782 -0.17542619 0.64348215 0.50563538 0.65127957 0.51726472 0.64862114
		 -0.22004193 0.6355927 -0.20844419 0.6350987 -0.13428536 0.36494547 0.36561224 -0.27935481
		 0.37535566 -0.27484176 0.42129505 -0.15382369 0.28380746 0.043401748 0.2884227 0.048034012
		 -0.2677691 0.46413887 0.81637073 0.14900514 0.81221914 0.13999805 0.65444845 0.58971399
		 0.65679425 0.57944894 -0.011664689 0.020009935 0.6709857 -0.12941439 0.67741913 -0.1366621
		 -0.1301021 0.36714751 -0.18252455 0.65063107 -0.17431176 0.64637756 0.51009542 0.65397561
		 0.51886213 0.65152389 -0.21535672 0.63832921 -0.20648703 0.63757306 -0.1295881 0.36721343
		 0.3690432 -0.27776492 0.37678933 -0.27481556 0.42464948 -0.15476139 0.28779203 0.040351957
		 0.29307145 0.04144749 0.2963081 0.04070738 0.43435782 0.3627452 0.42544279 0.35298258
		 0.11887275 0.55415136 0.11648805 0.54161006 0.43325564 -0.20845804 0.71076018 0.081675649
		 0.71348083 0.072897017 0.17133874 -0.19783419 0.65407538 -0.22285479 0.65908039 -0.22666228
		 0.083497852 0.61348927 0.089137435 0.61245078 0.26371151 0.60804713 0.26945522 0.60941565
		 0.25392193 -0.18469091 0.12970802 0.56945711 0.13414243 0.57474756 -0.35458076 -0.2212469
		 -0.37448138 0.14064321 -0.37300479 0.14508632 0.30768728 0.033778936 0.42386997 0.34645933
		 0.41928262 0.3424319 0.11657245 0.54655874 0.11382473 0.53859961 0.43084246 -0.20900357
		 0.71252847 0.0810785 0.71232641 0.074667066 0.17154458 -0.19559659 0.6576457 -0.22082472
		 0.65893722 -0.22373798 0.08805874 0.61613774 0.089896053 0.61527252 0.26907891 0.6108464
		 0.27121061 0.61167872 0.26010785 -0.18220489 0.13506705 0.57131755 0.13700509 0.57458484
		 -0.34762052 -0.22098039 -0.36766523 0.13877755 -0.3653475 0.14015868 -0.36324406
		 0.1401425 0.67915463 -0.041217744 0.67148876 -0.044305563 0.32837147 -0.042958528
		 0.3217113 -0.050598502 0.2850523 -0.097286284 0.54690599 -0.084418774 0.54316545
		 -0.090085179 0.70644188 -0.14568621 0.47533041 -0.054878175 0.47286677 -0.056691051
		 0.1530939 0.18256798 0.15105969 0.1828602 -0.23325834 0.098843277 -0.23497447 0.10068306
		 0.55576265 -0.35824874 -0.062750816 0.34000075 -0.063859969 0.34277141 0.073171049
		 -0.10137948 -0.33783957 -0.13362622 -0.33749282 -0.13211066 -0.35012156 0.13755888
		 0.52778339 -0.2986815 0.5230723 -0.29946947 0.095444664 -0.14175478 0.088453278 -0.14610684
		 0.07245861 -0.32892907 0.11927374 -0.11872321 0.1126664 -0.12243351 0.33221382 -0.31899226
		 0.50974715 -0.0015804172 0.50358915 -0.0021741986 0.35459411 -0.029319018 0.34865099
		 -0.028228998 -0.014028132 -0.2948041 -0.019581109 -0.29265121 -0.25637335 -0.28275156
		 -0.13147712 -0.29776096 -0.13564318 -0.29549202 -0.29744127 -0.32059512 0.096798152
		 -0.10795781 0.095948488 -0.10717568 -0.32369936 -0.13279974 0.67041588 -0.36506683
		 0.59278858 -0.41833711 0.52215099 -0.41287857 0.714131 -0.40858638 0.18209402 -0.35424787
		 0.22981599 -0.35457477 0.6567173 -0.29871124 0.0055957735 -0.24353616 0.53497672
		 -0.38419777 0.39981672 -0.35569 -0.044207811 -0.32611924 0.58948684 -0.25922677 0.46753961
		 -0.39716768 -0.077291965 -0.23617223 0.039532006 -0.32100981 0.14340323 -0.33408916
		 0.5111087 -0.40445226 0.076702029 -0.30159867 0.55648381 -0.33809438 0.45332903 -0.42036796
		 0.10856009 -0.10616124 -0.009229809 -0.0045830309 0.081819326 0.1480325 0.68307424
		 0.080476418 0.66423166 -0.0079671284 0.65043527 0.037492093 0.27946171 0.063002549
		 0.1476011 0.078060418 0.1402576 0.084416687 0.14639455 0.13646768 -0.067112654 0.1325005
		 0.20362127 0.14098887 0.45978177 0.00017053355 0.16720882 0.021073654 0.21432883
		 0.026135631 -0.11463681 0.026112461 0.0064265728 0.05211693 0.43791717 0.045832954
		 0.28990734 -0.0034505294 0.3095381 -0.0017124404 0.50784898 -1.8769293e-05 0.66901886
		 -0.36504793 0.59021586 -0.41824004 0.51826853 -0.41241834 0.70883727 -0.40776226
		 0.17543799 -0.35321596 0.22199136 -0.3535234 0.64800453 -0.29779401 -0.0036938787
		 -0.24285513 0.5254184 -0.38381079 0.39028034 -0.3556239 -0.053451866 -0.32637915
		 0.5807879 -0.25979948 0.45962343 -0.39801899 -0.084204376 -0.23724002 0.033817589
		 -0.32219455 0.13903204 -0.33524957 0.5081411 -0.40541562 0.075073034 -0.3022064 0.55599099
		 -0.33829862 0.45372045 -0.42035949 -0.73710114 0.56750184 -0.73723578 0.56758285
		 -0.73733473 0.56745964 -0.73719227 0.56737173 -0.73693651 0.56743729 -0.73701549
		 0.56730217 -0.73674613 0.56738597 -0.73681295 0.56724769 -0.73653609 0.56734389 -0.73659259
		 0.56720352 -0.73631227 0.56730735 -0.73636031 0.56716543 -0.7360791 0.56727362 -0.73612046
		 0.56713063 -0.73584032 0.56724095 -0.73587638 0.56709701 -0.73559868 0.56720823 -0.7356301
		 0.56706363 -0.73535591 0.56717521 -0.73538327 0.56702983 -0.73511374 0.56714177 -0.73513716
		 0.56699574 -0.73487353 0.56710839 -0.73489279 0.56696165 -0.73463649 0.56707585 -0.73465091
		 0.56692833 -0.73440385 0.56704515 -0.73441243 0.56689703 -0.73417711 0.56701803 -0.73417848
		 0.56686926 -0.73395789 0.56699663 -0.73395032 0.56684732 -0.73374838 0.56698376 -0.73372972
		 0.56683433 -0.73355144 0.56698316 -0.73351949 0.56683415 -0.73337001 0.56699896 -0.73332345
		 0.56685126 -0.73320687 0.5670349 -0.73314643 0.56689012 -0.73306185 0.56709087 -0.73299307
		 0.56695193 -0.73746628 0.56733751 -0.737306 0.56723708 -0.73710901 0.56716359 -0.73688841
		 0.56710809 -0.73665369 0.56706375 -0.7364102 0.56702548 -0.73616177 0.56699032 -0.73591083
		 0.56695616 -0.735659 0.56692201 -0.73540747 0.5668875 -0.73515677 0.56685257 -0.73490763
		 0.5668177 -0.73466039 0.56678349 -0.73441571 0.56675112 -0.73417377 0.56672215 -0.73393577
		 0.56669885 -0.7337029 0.56668419 -0.73347747 0.56668246 -0.73326361 0.56669909;
	setAttr ".uvtk[500:749]" -0.73306751 0.56674081 -0.73289824 0.56681496 -0.73761863
		 0.56721097 -0.73742938 0.56709802 -0.73720527 0.56702226 -0.73696333 0.56696773 -0.73671228
		 0.56692445 -0.73645693 0.56688684 -0.73619962 0.56685179 -0.73594201 0.56681728 -0.73568475
		 0.56678259 -0.73542857 0.56674731 -0.73517358 0.5667116 -0.73491985 0.56667584 -0.73466772
		 0.56664068 -0.73441684 0.56660718 -0.73416752 0.56657684 -0.73391986 0.56655169 -0.73367471
		 0.56653476 -0.73343325 0.56653023 -0.73319888 0.56654477 -0.73297811 0.56658846 -0.73278368
		 0.56667674 -0.73777646 0.56707448 -0.73754877 0.56695372 -0.7372945 0.56687897 -0.7370308
		 0.566827 -0.73676437 0.56678569 -0.73649812 0.5667491 -0.736233 0.56671423 -0.73596954
		 0.56667948 -0.7357077 0.56664425 -0.73544753 0.56660837 -0.73518878 0.56657195 -0.73493123
		 0.56653541 -0.73467463 0.56649935 -0.73441857 0.5664649 -0.73416257 0.56643319 -0.73390645
		 0.56640619 -0.73364985 0.5663867 -0.73339313 0.56637895 -0.73313797 0.56639022 -0.73288941
		 0.56643355 -0.73266149 0.56653297 -0.73792696 0.56692451 -0.73765564 0.56680417 -0.73737174
		 0.56673419 -0.73708826 0.56668597 -0.73680878 0.56664699 -0.73653352 0.56661153 -0.73626208
		 0.56657684 -0.73599392 0.56654191 -0.7357285 0.56650627 -0.73546517 0.56646979 -0.73520344
		 0.56643271 -0.73494273 0.56639552 -0.73468256 0.5663588 -0.73442209 0.56632346 -0.7341606
		 0.56629074 -0.73389715 0.56626219 -0.73363078 0.56624019 -0.73336047 0.56622905 -0.73308581
		 0.56623608 -0.73280919 0.56627601 -0.73254251 0.5663802 -0.73806083 0.56676012 -0.73774576
		 0.56664997 -0.7374357 0.56658804 -0.73713595 0.56654459 -0.73684609 0.56650805 -0.7365638
		 0.56647354 -0.73628771 0.56643909 -0.73601609 0.56640399 -0.73574793 0.56636792 -0.73548222
		 0.56633091 -0.73521829 0.56629336 -0.73495507 0.56625563 -0.73469198 0.5662185 -0.73442799
		 0.56618249 -0.73416197 0.56614882 -0.7338925 0.5661189 -0.73361802 0.56609488 -0.73333627
		 0.56608033 -0.73304474 0.56608236 -0.73274243 0.56611598 -0.73243541 0.56621629 -0.73817188
		 0.56658238 -0.737818 0.56649172 -0.73748672 0.56644034 -0.73717475 0.5664022 -0.73687714
		 0.5663681 -0.73659003 0.56633466 -0.73631054 0.56630051 -0.7360366 0.56626517 -0.73576659
		 0.56622875 -0.73549926 0.56619132 -0.7352336 0.56615341 -0.73496854 0.56611538 -0.7347033
		 0.56607777 -0.73443645 0.56604135 -0.7341668 0.56600702 -0.73389256 0.56597596 -0.73361158
		 0.5659501 -0.73332059 0.56593233 -0.73301542 0.56592894 -0.73269129 0.56595361 -0.73234642
		 0.56604081 -0.7382558 0.56639355 -0.73787212 0.56633019 -0.73752582 0.56629115 -0.73720527
		 0.56625861 -0.73690277 0.56622702 -0.73661262 0.56619453 -0.73633122 0.56616062 -0.73605585
		 0.56612527 -0.73578477 0.56608856 -0.73551637 0.56605089 -0.73524964 0.56601256 -0.73498333
		 0.5659743 -0.7347163 0.56593645 -0.73444736 0.56589973 -0.73417503 0.56586492 -0.73389715
		 0.56583297 -0.73361117 0.56580544 -0.73331332 0.56578469 -0.73299778 0.56577557 -0.73265678
		 0.56578928 -0.73228073 0.56585461 -0.73830986 0.56619704 -0.73790812 0.56616616 -0.7375533
		 0.56614047 -0.73722839 0.56611371 -0.73692334 0.56608462 -0.73663199 0.56605321 -0.7363497
		 0.56601965 -0.73607391 0.56598425 -0.73580241 0.56594735 -0.7355336 0.56590945 -0.73526621
		 0.56587106 -0.73499906 0.56583261 -0.73473096 0.56579465 -0.73446053 0.56575775 -0.73418617
		 0.56572258 -0.73390585 0.56568998 -0.73361653 0.56566089 -0.73331386 0.56563729 -0.73299164
		 0.56562233 -0.73263955 0.56562352 -0.73224229 0.56566018 -0.73833263 0.565997 -0.73792624
		 0.56600058 -0.73756957 0.56598842 -0.73724407 0.56596756 -0.73693913 0.56594121 -0.7366479
		 0.56591094 -0.73636609 0.56587774 -0.73609066 0.56584245 -0.73581934 0.56580544 -0.73555064
		 0.56576753 -0.73528314 0.56572902 -0.73501563 0.56569058 -0.73474693 0.56565261 -0.73447561
		 0.56561565 -0.73420012 0.56558025 -0.73391831 0.56554711 -0.73362708 0.56551683 -0.73332214
		 0.56549037 -0.7329967 0.56546944 -0.73263997 0.56545734 -0.73223364 0.56546092 -0.73832399
		 0.56579763 -0.7379266 0.5658344 -0.7375747 0.5658356 -0.73725235 0.56582069 -0.7369498
		 0.56579709 -0.73666042 0.56576806 -0.7363801 0.56573546 -0.7361058 0.56570029 -0.73583531
		 0.56566346 -0.73556721 0.56562543 -0.7353 0.56558704 -0.73503268 0.56554866 -0.73476386
		 0.56551075 -0.73449242 0.56547379 -0.73421657 0.56543839 -0.7339344 0.56540477 -0.73364288
		 0.5653733 -0.73333782 0.56534427 -0.73301297 0.56531751 -0.73265815 0.56529164 -0.73225641
		 0.56526077 -0.73828548 0.56560326 -0.73790944 0.56566858 -0.73756844 0.56568241 -0.73725295
		 0.56567329 -0.73695505 0.56565255 -0.73666912 0.56562501 -0.73639131 0.56559312 -0.73611891
		 0.56555831 -0.73584998 0.56552166 -0.73558295 0.56548381 -0.73531663 0.56544548 -0.73504984
		 0.56540722 -0.7347815 0.56536955 -0.73451042 0.56533283 -0.73423505 0.56529742 -0.7339536
		 0.56526345 -0.73366356 0.56523097 -0.73336089 0.56519938 -0.73304051 0.56516671 -0.73269421
		 0.56512767 -0.73231041 0.56506431 -0.73821974 0.56541705 -0.73787498 0.56550425 -0.7375508
		 0.56552899 -0.73724568 0.56552559 -0.73695469 0.56550795 -0.73667359 0.56548202 -0.73639947
		 0.56545103 -0.73612976 0.56541669 -0.73586297 0.56538033 -0.73559767 0.56534272 -0.73533267
		 0.56530476 -0.73506695 0.56526673 -0.73479968 0.56522936 -0.73452973 0.56519294 -0.73425573
		 0.56515759 -0.73397624 0.56512344 -0.73368913 0.56508982 -0.73339158 0.56505573 -0.73307955
		 0.56501758 -0.73274827 0.56496614 -0.73239434 0.56487548 -0.73813075 0.56524152 -0.73782378
		 0.56534189 -0.73752147 0.56537551 -0.73722994 0.56537759 -0.73694825 0.56536311 -0.73667365
		 0.56533909 -0.73640424 0.56530917 -0.73613822 0.56527555 -0.73587418 0.56523967 -0.73561108
		 0.56520241 -0.73534805 0.56516474 -0.735084 0.56512719 -0.73481834 0.56509018 -0.73455018
		 0.56505406 -0.73427862 0.56501895 -0.73400247 0.56498444 -0.73372024 0.56494999;
	setAttr ".uvtk[750:999]" -0.73343033 0.56491339 -0.73313063 0.56486994 -0.73282051
		 0.56480801 -0.7325055 0.56469774 -0.73802358 0.56507766 -0.73775697 0.56518185 -0.7374804
		 0.56522191 -0.73720568 0.56522888 -0.73693544 0.56521773 -0.736669 0.56519586 -0.73640561
		 0.56516731 -0.73614419 0.56513453 -0.73588371 0.56509924 -0.73562342 0.56506252 -0.73536277
		 0.56502539 -0.7351011 0.56498826 -0.73483777 0.56495184 -0.73457235 0.56491613 -0.73430419
		 0.56488121 -0.73403281 0.56484652 -0.7337575 0.56481099 -0.73347795 0.56477195 -0.73319459
		 0.56472373 -0.73291069 0.56465375 -0.73263931 0.56453341 -0.73790467 0.5649249 -0.7376768
		 0.56502438 -0.73742825 0.56506771 -0.73717308 0.56507897 -0.73691636 0.56507128 -0.73665977
		 0.56505179 -0.73640364 0.56502485 -0.73614764 0.5649932 -0.73589158 0.56495869 -0.73563498
		 0.56492269 -0.73537743 0.56488621 -0.73511875 0.56484973 -0.73485863 0.56481385 -0.73459673
		 0.56477857 -0.73433328 0.56474388 -0.73406816 0.56470895 -0.7338019 0.56467235 -0.73353553
		 0.56463099 -0.73327184 0.56457895 -0.7330175 0.56450421 -0.73278987 0.56438345 -0.73778248
		 0.56478113 -0.73758799 0.5648694 -0.73736727 0.56491315 -0.73713291 0.5649277 -0.73689151
		 0.56492329 -0.73664623 0.56490636 -0.73639864 0.56488115 -0.73614937 0.56485081 -0.73589849
		 0.56481737 -0.73564631 0.56478226 -0.73539263 0.56474644 -0.7351377 0.56471074 -0.73488146
		 0.56467545 -0.73462421 0.56464076 -0.73436666 0.56460631 -0.7341094 0.56457114 -0.73385394
		 0.56453353 -0.73360294 0.56449032 -0.73336101 0.56443566 -0.73313689 0.5643599 -0.73294771
		 0.56424689 -0.73766792 0.56464291 -0.73749864 0.56471711 -0.73730254 0.56475884 -0.73708862
		 0.56477553 -0.73686326 0.56477374 -0.73663038 0.56475914 -0.73639232 0.56473589 -0.7361505
		 0.56470692 -0.73590577 0.56467462 -0.73565859 0.5646404 -0.73540938 0.56460553 -0.73515886
		 0.56457061 -0.73490721 0.56453609 -0.73465544 0.56450194 -0.73440456 0.56446779 -0.73415613
		 0.5644325 -0.73391265 0.56439424 -0.73367774 0.56434989 -0.73345739 0.5642944 -0.73326033
		 0.56422091 -0.73310006 0.56412047 -0.73757303 0.56450599 -0.73741966 0.5645678 -0.7372427
		 0.56460661 -0.7370466 0.56462383 -0.73683643 0.56462365 -0.73661584 0.5646106 -0.73638761
		 0.56458873 -0.73615366 0.56456101 -0.73591524 0.56452966 -0.73567343 0.56449646 -0.73542899
		 0.56446236 -0.73518288 0.56442827 -0.73493612 0.56439447 -0.73468983 0.56436104 -0.73444575
		 0.56432742 -0.73420596 0.56429255 -0.73397374 0.56425452 -0.73375338 0.5642103 -0.73355091
		 0.56415582 -0.73337406 0.56408626 -0.73323154 0.56399828 -0.73750418 0.56436706 -0.73735923
		 0.56442308 -0.73719609 0.56445897 -0.73701465 0.56447482 -0.73681772 0.56447417 -0.73660827
		 0.56446135 -0.73638904 0.56444001 -0.7361623 0.56441289 -0.73592973 0.56438226 -0.73569268
		 0.56434965 -0.73545241 0.56431633 -0.73521036 0.56428289 -0.73496759 0.56424981 -0.73472583
		 0.56421715 -0.73448712 0.56418449 -0.73425406 0.56415069 -0.73403019 0.56411409 -0.7338202
		 0.56407201 -0.73362982 0.56402075 -0.73346519 0.56395608 -0.73333055 0.56387514 -0.70294476
		 0.22987396 -0.70290327 0.23013571 -0.70294476 0.23039746 -0.70306504 0.23063359 -0.70325243
		 0.23082098 -0.70348859 0.23094127 -0.70375037 0.23098275 -0.70401204 0.23094133 -0.70424831
		 0.23082098 -0.70443559 0.23063359 -0.70455593 0.23039746 -0.70459741 0.23013571 -0.70455593
		 0.22987399 -0.70443559 0.22963783 -0.70424825 0.22945043 -0.7040121 0.22933012 -0.70375037
		 0.22928867 -0.70348859 0.22933012 -0.70325243 0.22945043 -0.70306504 0.22963783 -0.32334256
		 -0.30488223 -0.32309252 -0.30497003 -0.48022342 0.17892343 -0.32283989 -0.30505005
		 -0.32258487 -0.30512214 -0.32232773 -0.30518624 -0.32206872 -0.3052423 -0.3218081
		 -0.30529028 -0.32154608 -0.3053301 -0.32128295 -0.30536172 -0.32101899 -0.30538511
		 -0.48057804 0.17042807 -0.48031312 0.17042112 -0.48004812 0.17042246 -0.47978327
		 0.17043206 -0.4795188 0.17044988 -0.47925514 0.17047593 -0.47899234 0.1705102 -0.47873074
		 0.1705527 -0.47847059 0.17060328 -0.47821215 0.17066193 -0.47795567 0.17072859 -0.43711817
		 0.63791215 -0.43707669 0.63817388 -0.43711811 0.6384356 -0.43723845 0.63867176 -0.43742585
		 0.63885915 -0.43766195 0.63897943 -0.43792373 0.63902092 -0.43818551 0.63897943 -0.43842167
		 0.63885915 -0.43860894 0.63867176 -0.43872932 0.6384356 -0.43877077 0.63817388 -0.43872932
		 0.63791209 -0.438609 0.637676 -0.43842161 0.6374886 -0.43818551 0.63736832 -0.43792379
		 0.63732684 -0.43766201 0.63736832 -0.43742585 0.6374886 -0.43723845 0.637676 0.21540801
		 -0.23453122 0.21565805 -0.23461905 0.60781771 -0.39409518 0.21591069 -0.23469909
		 0.21616572 -0.23477118 0.21642284 -0.23483528 0.21668187 -0.23489136 0.21694252 -0.23493931
		 0.21720451 -0.23497912 0.21746764 -0.23501079 0.2177316 -0.23503418 0.60746306 -0.40259057
		 0.607728 -0.40259752 0.60799295 -0.40259615 0.60825783 -0.40258655 0.60852224 -0.40256876
		 0.60878593 -0.40254265 0.60904872 -0.40250841 0.60931033 -0.40246594 0.60957044 -0.40241534
		 0.60982889 -0.40235668 0.61008537 -0.40228999 -0.23547626 -0.28798622 -0.23561513
		 -0.28790909 -0.2357108 -0.28803694 -0.23556381 -0.28812087 -0.23530775 -0.28804582
		 -0.23538268 -0.288185 -0.2351135 -0.28809094 -0.23517627 -0.28823298 -0.2349 -0.28812611
		 -0.23495215 -0.28827 -0.23467255 -0.28815532 -0.23471612 -0.28830028 -0.23443592
		 -0.28818125 -0.23447275 -0.28832716 -0.23419362 -0.28820598 -0.23422498 -0.28835261
		 -0.23394829 -0.2882306 -0.23397505 -0.28837776 -0.23370194 -0.28825545 -0.23372459
		 -0.28840333 -0.23345619 -0.28828079 -0.23347479 -0.28842914 -0.23321235 -0.288306
		 -0.23322678 -0.28845501 -0.23297185 -0.28833061 -0.23298132 -0.28848016 -0.23273587
		 -0.28835344 -0.23273939 -0.28850335 -0.23250592 -0.28837287 -0.23250216 -0.28852314
		 -0.23228383 -0.28838682 -0.23227084 -0.28853726 -0.23207176 -0.28839231 -0.23204762
		 -0.28854263 -0.2318728 -0.28838599 -0.23183525 -0.28853536;
	setAttr ".uvtk[1000:1249]" -0.23169017 -0.28836358 -0.23163784 -0.2885111 -0.23152661
		 -0.28832144 -0.23146045 -0.28846556 -0.23138219 -0.28825974 -0.23130774 -0.28839773
		 -0.23583937 -0.28816497 -0.23567396 -0.28826088 -0.23547238 -0.28832823 -0.23524779
		 -0.28837663 -0.23500896 -0.28841335 -0.23476166 -0.28844345 -0.23450947 -0.28847045
		 -0.2342549 -0.28849614 -0.23399931 -0.28852183 -0.23374397 -0.28854793 -0.23348957
		 -0.2885744 -0.23323667 -0.28860098 -0.23298585 -0.28862685 -0.23273748 -0.28865093
		 -0.23249215 -0.28867167 -0.23225093 -0.28868687 -0.23201519 -0.28869337 -0.2317875
		 -0.28868711 -0.23157197 -0.28866273 -0.2313754 -0.28861368 -0.23120701 -0.28853267
		 -0.23598891 -0.28829807 -0.2357938 -0.28840566 -0.23556477 -0.28847438 -0.23531842
		 -0.28852105 -0.23506337 -0.28855604 -0.23480409 -0.28858513 -0.23454297 -0.28861165
		 -0.23428148 -0.28863752 -0.23402041 -0.28866357 -0.23376048 -0.28869027 -0.23350161
		 -0.28871739 -0.23324412 -0.28874469 -0.23298806 -0.28877139 -0.23273355 -0.28879637
		 -0.23248065 -0.28881824 -0.23222971 -0.28883493 -0.23198146 -0.28884339 -0.23173743
		 -0.2888394 -0.23150122 -0.28881639 -0.23127973 -0.28876436 -0.23108649 -0.28866822
		 -0.23614359 -0.28844154 -0.2359094 -0.28855562 -0.23564994 -0.2886222 -0.2353816
		 -0.28866553 -0.23511112 -0.28869808 -0.23484081 -0.28872579 -0.23457181 -0.28875172
		 -0.23430437 -0.28877771 -0.23403877 -0.28880417 -0.2337746 -0.28883135 -0.2335121
		 -0.28885913 -0.23325062 -0.28888696 -0.23299021 -0.28891438 -0.23273027 -0.28894019
		 -0.23247063 -0.28896326 -0.23221093 -0.28898138 -0.23195106 -0.28899199 -0.23169148
		 -0.28899074 -0.23143417 -0.28897029 -0.23118454 -0.28891772 -0.23095798 -0.28880918
		 -0.23629037 -0.28859818 -0.23601213 -0.28871042 -0.23572284 -0.28877121 -0.23543483
		 -0.28880996 -0.23515117 -0.2888397 -0.2348718 -0.28886598 -0.23459637 -0.28889155
		 -0.23432428 -0.28891748 -0.23405486 -0.2889443 -0.2337876 -0.28897196 -0.23352194
		 -0.28900021 -0.23325741 -0.28902864 -0.23299319 -0.2890566 -0.23272884 -0.28908312
		 -0.23246366 -0.28910702 -0.23219645 -0.28912663 -0.23192662 -0.28913933 -0.23165315
		 -0.289141 -0.23137605 -0.28912419 -0.231098 -0.289074 -0.23083246 -0.28895926 -0.23641998
		 -0.28876895 -0.23609784 -0.28886926 -0.23578238 -0.28892112 -0.2354781 -0.28895456
		 -0.23518395 -0.28898144 -0.23489767 -0.28900641 -0.23461747 -0.28903157 -0.2343418
		 -0.28905761 -0.23406971 -0.28908473 -0.23379999 -0.28911281 -0.23353201 -0.2891416
		 -0.23326492 -0.28917044 -0.23299783 -0.28919882 -0.23272991 -0.28922582 -0.23246002
		 -0.28925043 -0.23218673 -0.28927124 -0.23190862 -0.28928572 -0.23162341 -0.28929037
		 -0.23132914 -0.28927803 -0.23102486 -0.28923327 -0.23071831 -0.28912097 -0.23652595
		 -0.28895241 -0.23616526 -0.28903168 -0.23582885 -0.28907204 -0.23551226 -0.28909969
		 -0.23521042 -0.28912383 -0.23491931 -0.28914768 -0.23463571 -0.28917247 -0.23435771
		 -0.28919858 -0.23408371 -0.289226 -0.23381233 -0.28925443 -0.23354268 -0.28928351
		 -0.23327368 -0.28931272 -0.23300427 -0.28934133 -0.23273349 -0.28936875 -0.23245984
		 -0.28939396 -0.23218179 -0.28941566 -0.23189706 -0.28943181 -0.23160243 -0.28943938
		 -0.23129404 -0.28943199 -0.2309674 -0.28939545 -0.23062217 -0.28929514 -0.23660421
		 -0.28914601 -0.23621428 -0.28919667 -0.23586306 -0.28922415 -0.23553813 -0.2892459
		 -0.23523146 -0.2892673 -0.23493719 -0.28928995 -0.23465168 -0.28931451 -0.23437232
		 -0.28934056 -0.23409718 -0.28936827 -0.23382473 -0.289397 -0.23355389 -0.28942633
		 -0.23328352 -0.28945565 -0.23301244 -0.2894845 -0.23273951 -0.28951216 -0.23246312
		 -0.28953779 -0.23218131 -0.2895602 -0.23189151 -0.2895779 -0.23158985 -0.28958833
		 -0.23127079 -0.28958631 -0.23092681 -0.28956026 -0.23054922 -0.28948087 -0.23665193
		 -0.28934646 -0.23624498 -0.28936362 -0.23588556 -0.28937733 -0.23555642 -0.28939307
		 -0.23524737 -0.28941178 -0.23495173 -0.28943342 -0.23466551 -0.28945756 -0.23438567
		 -0.28948373 -0.23411006 -0.2895115 -0.23383719 -0.28954041 -0.23356569 -0.28956985
		 -0.23329443 -0.28959942 -0.23302233 -0.28962833 -0.23274779 -0.2896561 -0.23246938
		 -0.28968197 -0.23218507 -0.28970504 -0.23189169 -0.28972411 -0.23158526 -0.28973722
		 -0.23125911 -0.28974092 -0.23090357 -0.28972709 -0.23050344 -0.28967589 -0.2366679
		 -0.28954941 -0.23625752 -0.28953165 -0.23589677 -0.28953147 -0.23556721 -0.28954118
		 -0.23525816 -0.28955728 -0.234963 -0.28957772 -0.23467708 -0.28960145 -0.23439765
		 -0.28962755 -0.23412216 -0.28965545 -0.23384941 -0.28968447 -0.23357785 -0.28971398
		 -0.23330623 -0.28974348 -0.23303342 -0.28977239 -0.2327581 -0.28980017 -0.2324785
		 -0.28982621 -0.23219264 -0.28984976 -0.23189741 -0.28987014 -0.23158836 -0.28988594
		 -0.23125881 -0.28989542 -0.23089808 -0.289895 -0.2304877 -0.28987694 -0.23665228
		 -0.2897504 -0.2362521 -0.28969949 -0.23589659 -0.28968608 -0.23557043 -0.28968996
		 -0.23526388 -0.28970331 -0.23497057 -0.2897225 -0.2346862 -0.28974575 -0.23440784
		 -0.28977162 -0.23413336 -0.28979951 -0.23386115 -0.28982842 -0.23358995 -0.28985798
		 -0.23331851 -0.28988749 -0.23304558 -0.28991634 -0.23276991 -0.28994399 -0.23249006
		 -0.28997016 -0.23220384 -0.28999412 -0.2319082 -0.29001552 -0.23159909 -0.29003406
		 -0.2312699 -0.29004967 -0.23091054 -0.29006308 -0.23050356 -0.29007989 -0.2366066
		 -0.28994554 -0.23622897 -0.28986639 -0.23588493 -0.28984058 -0.23556596 -0.28983879
		 -0.23526418 -0.2898494 -0.23497432 -0.28986728 -0.23469263 -0.28988987 -0.23441613
		 -0.28991556 -0.2341432 -0.28994328 -0.23387212 -0.28997219 -0.23360169 -0.29000157
		 -0.23333091 -0.29003084 -0.23305845 -0.29005957 -0.23278326 -0.2900871 -0.23250383
		 -0.29011327 -0.23221833 -0.29013753 -0.23192412 -0.29016012 -0.23161727 -0.29018128
		 -0.23129237 -0.29020286 -0.23094112 -0.29023004 -0.23055118 -0.29028034 -0.2365337
		 -0.29013133 -0.23618841 -0.29003119 -0.23586178 -0.28999496 -0.23555332 -0.28998774
		 -0.23525876 -0.28999555 -0.23497391 -0.29001188 -0.23469585 -0.2900337 -0.23442221
		 -0.29005897 -0.23415136 -0.29008645 -0.23388201 -0.29011524 -0.23361295 -0.29014432
		 -0.23334324 -0.29017341 -0.2330718 -0.29020184;
	setAttr ".uvtk[1250:1499]" -0.2327978 -0.29022914 -0.23251975 -0.29025519 -0.23223621
		 -0.29027987 -0.23194498 -0.29030359 -0.23164308 -0.29032749 -0.23132652 -0.29035497
		 -0.23099005 -0.29039502 -0.23062927 -0.290474 -0.23643774 -0.2903055 -0.2361311 -0.2901935
		 -0.23582676 -0.29014897 -0.2355324 -0.29013675 -0.23524719 -0.29014158 -0.23496908
		 -0.2901563 -0.23469579 -0.29017717 -0.23442584 -0.2902019 -0.2341578 -0.29022902
		 -0.23389071 -0.29025745 -0.2336235 -0.2902863 -0.23335552 -0.29031503 -0.23308581
		 -0.29034311 -0.23281366 -0.29037017 -0.23253798 -0.29039609 -0.23225778 -0.29042119
		 -0.23197144 -0.29044598 -0.23167717 -0.29047263 -0.23137295 -0.29050589 -0.23105735
		 -0.29055744 -0.23073512 -0.29065752 -0.23632377 -0.29046732 -0.23605803 -0.29035282
		 -0.23577994 -0.29030281 -0.23550272 -0.29028618 -0.23522925 -0.29028797 -0.23495936
		 -0.29030085 -0.23469222 -0.29032058 -0.23442692 -0.2903446 -0.23416251 -0.29037112
		 -0.23389834 -0.29039913 -0.2336337 -0.29042763 -0.23336792 -0.29045588 -0.23310065
		 -0.29048359 -0.23283118 -0.2905103 -0.23255903 -0.29053617 -0.23228359 -0.29056156
		 -0.23200417 -0.29058772 -0.23172039 -0.29061723 -0.23143232 -0.29065579 -0.231143
		 -0.29071647 -0.23086464 -0.29082835 -0.23619828 -0.29061759 -0.23597154 -0.29050905
		 -0.23572192 -0.29045671 -0.23546445 -0.29043639 -0.23520488 -0.29043531 -0.234945
		 -0.2904461 -0.23468518 -0.2904644 -0.23442549 -0.29048747 -0.23416561 -0.2905134
		 -0.23390508 -0.29054087 -0.23364359 -0.29056871 -0.23338091 -0.29059649 -0.23311681
		 -0.29062366 -0.23285103 -0.29065007 -0.23258358 -0.29067588 -0.23231453 -0.29070181
		 -0.23204416 -0.2907294 -0.23177356 -0.29076159 -0.23150522 -0.2908048 -0.23124558
		 -0.29087126 -0.23101133 -0.29098523 -0.23606983 -0.29075855 -0.23587644 -0.29066259
		 -0.23565489 -0.29061073 -0.23541862 -0.29058784 -0.23517466 -0.29058397 -0.23492628
		 -0.29059255 -0.23467523 -0.29060936 -0.23442227 -0.29063129 -0.23416775 -0.29065645
		 -0.23391157 -0.29068315 -0.23365408 -0.29071045 -0.23339516 -0.29073763 -0.23313498
		 -0.29076421 -0.23287392 -0.29079032 -0.23261243 -0.29081601 -0.23235118 -0.29084247
		 -0.23209184 -0.29087138 -0.23183668 -0.29090619 -0.23159027 -0.29095286 -0.23136121
		 -0.29102135 -0.23116595 -0.2911287 -0.23594931 -0.29089415 -0.23578084 -0.29081333
		 -0.23558426 -0.29076433 -0.23536867 -0.29074013 -0.23514086 -0.29073405 -0.23490506
		 -0.29074067 -0.23466372 -0.29075593 -0.23441839 -0.29077679 -0.23416996 -0.29080087
		 -0.23391908 -0.2908268 -0.23366612 -0.29085338 -0.23341161 -0.29087991 -0.23315614
		 -0.29090595 -0.23290056 -0.29093164 -0.23264587 -0.29095733 -0.23239362 -0.29098415
		 -0.23214614 -0.29101413 -0.23190731 -0.29105073 -0.2316826 -0.29109895 -0.2314809
		 -0.29116619 -0.23131543 -0.29126197 -0.23584861 -0.29102921 -0.2356959 -0.29096138
		 -0.23551846 -0.29091603 -0.23532104 -0.29089183 -0.23510855 -0.29088473 -0.23488528
		 -0.29089022 -0.23465389 -0.2909044 -0.23441648 -0.29092431 -0.23417455 -0.29094762
		 -0.23392904 -0.29097277 -0.23368084 -0.2909987 -0.23343104 -0.29102451 -0.23318046
		 -0.29105002 -0.23293036 -0.29107517 -0.23268247 -0.2911005 -0.23243898 -0.29112732
		 -0.23220301 -0.2911576 -0.23197871 -0.29119444 -0.23177212 -0.2912423 -0.23159099
		 -0.2913062 -0.23144394 -0.29139 -0.23577434 -0.29116714 -0.2356298 -0.29110551 -0.23546624
		 -0.29106361 -0.23528355 -0.29104131 -0.23508441 -0.29103494 -0.23487234 -0.29104066
		 -0.23465019 -0.29105467 -0.23442018 -0.29107416 -0.23418403 -0.29109704 -0.23394334
		 -0.29112172 -0.23369944 -0.29114705 -0.23345369 -0.29117239 -0.23320717 -0.2911973
		 -0.23296171 -0.2912218 -0.2327193 -0.29124647 -0.23248255 -0.29127234 -0.23225498
		 -0.29130137 -0.2320413 -0.29133648 -0.23184717 -0.29138148 -0.23167843 -0.29144096
		 -0.23153949 -0.29151791 -0.65018964 0.41886961 -0.65014815 0.41913134 -0.65018964
		 0.41939315 -0.65030992 0.41962928 -0.65049732 0.41981667 -0.65073347 0.41993698 -0.65099519
		 0.41997844 -0.65125692 0.41993695 -0.65149307 0.41981667 -0.65168047 0.41962922 -0.65180075
		 0.41939309 -0.65184224 0.41913134 -0.65180075 0.41886961 -0.65168047 0.41863349 -0.65149307
		 0.41844612 -0.65125692 0.41832578 -0.65099519 0.41828436 -0.65073347 0.41832578 -0.65049732
		 0.41844612 -0.65030992 0.41863349 -0.19614859 -0.78142089 -0.19589855 -0.78150874
		 0.42508337 -0.11049294 -0.1956459 -0.78158873 -0.19539088 -0.78166085 -0.19513373
		 -0.78172493 -0.19487472 -0.78178102 -0.19461408 -0.78182894 -0.19435208 -0.78186882
		 -0.19408898 -0.78190041 -0.19382498 -0.78192383 -0.19356041 -0.78193903 -0.19329548
		 -0.78194594 0.42525864 -0.11899388 0.42552349 -0.11898428 0.42578787 -0.1189664 0.42605162
		 -0.11894035 0.42631435 -0.11890608 0.42657596 -0.11886364 0.42683607 -0.11881304
		 0.42709455 -0.11875439 0.42735103 -0.11868769 -0.15229928 0.47197121 -0.15225786
		 0.47223297 -0.15229928 0.47249472 -0.15241963 0.47273085 -0.15260702 0.47291821 -0.15284312
		 0.47303852 -0.1531049 0.47307998 -0.15336663 0.47303855 -0.15360275 0.47291821 -0.15379015
		 0.47273085 -0.15391046 0.47249472 -0.15395191 0.47223297 -0.15391046 0.47197121 -0.15379015
		 0.47173506 -0.15360275 0.47154766 -0.15336663 0.47142735 -0.1531049 0.4713859 -0.15284312
		 0.47142735 -0.15260702 0.47154766 -0.15241963 0.47173512 0.098970622 -0.2382715 0.099220648
		 -0.23835933 0.58472377 -0.039453864 0.099473312 -0.23843935 0.099728316 -0.23851144
		 0.099985465 -0.23857555 0.10024446 -0.23863161 0.10050513 -0.23867956 0.10076711
		 -0.23871937 0.10103023 -0.23875102 0.1012942 -0.23877442 0.58436906 -0.047949255
		 0.58463407 -0.047956169 0.58489901 -0.047954798 0.58516383 -0.047945201 0.5854283
		 -0.04792738 0.58569205 -0.047901332 0.58595479 -0.04786706 0.58621639 -0.047824621
		 0.58647656 -0.047774017 0.58673501 -0.047715366 0.58699143 -0.047648668 0.22424093
		 -0.2080584 0.22428235 -0.20779665 0.22424093 -0.20753489 0.22412059 -0.20729877 0.22393322
		 -0.20711137 0.22369707 -0.20699106 0.22343531 -0.20694961 0.22317359 -0.20699106
		 0.22293743 -0.20711137 0.22275005 -0.20729877 0.22262974 -0.20753489;
	setAttr ".uvtk[1500:1749]" 0.22258829 -0.20779665 0.22262974 -0.2080584 0.22275005
		 -0.20829453 0.22293743 -0.20848192 0.22317356 -0.20860223 0.22343533 -0.2086437 0.22369708
		 -0.2086022 0.22393319 -0.20848192 0.22412059 -0.20829453 -0.12136874 -0.45834267
		 -0.12111869 -0.45843056 0.32848319 -0.22781146 -0.12086606 -0.45851058 -0.12061104
		 -0.45858264 -0.12035391 -0.45864683 -0.1200949 -0.4587028 -0.11983424 -0.45875078
		 -0.11957225 -0.4587906 -0.11930913 -0.45882225 -0.11904517 -0.45884567 0.3281284
		 -0.23630688 0.32839328 -0.23631382 0.32865831 -0.23631248 0.32892314 -0.23630288
		 0.3291876 -0.23628503 0.32945132 -0.23625898 0.32971406 -0.23622477 0.32997566 -0.2361823
		 0.33023584 -0.23613167 0.33049428 -0.23607302 0.33075076 -0.23600632 -0.1480962 0.31455398
		 -0.14805475 0.3148157 -0.1480962 0.31507748 -0.14821652 0.31531361 -0.14840391 0.31550097
		 -0.14864004 0.31562132 -0.14890179 0.31566277 -0.14916351 0.31562132 -0.14939967
		 0.315501 -0.14958704 0.31531361 -0.14970735 0.31507748 -0.1497488 0.31481576 -0.14970735
		 0.31455398 -0.14958704 0.31431785 -0.14939967 0.31413046 -0.14916351 0.31401014 -0.14890179
		 0.31396869 -0.14864004 0.31401014 -0.14840397 0.31413046 -0.14821652 0.31431788 -0.18362692
		 -0.44972998 -0.18337691 -0.44981778 0.1262098 -0.40767285 -0.18312424 -0.4498978
		 -0.18286923 -0.44996989 -0.18261209 -0.45003399 -0.18235308 -0.45008999 -0.18209243
		 -0.45013803 -0.18183041 -0.45017785 -0.18156731 -0.45020947 -0.18130332 -0.45023289
		 0.12585503 -0.41616818 0.12611997 -0.41617513 0.12638491 -0.41617379 0.1266498 -0.41616419
		 0.1269142 -0.41614634 0.12717789 -0.41612029 0.12744069 -0.41608602 0.1277023 -0.41604358
		 0.12796241 -0.41599298 0.12822086 -0.41593432 0.12847733 -0.41586763 -0.536075 0.45634267
		 -0.53603351 0.45660439 -0.536075 0.45686615 -0.5361954 0.45710227 -0.53638268 0.45728967
		 -0.53661883 0.45740995 -0.53688061 0.45745146 -0.53714228 0.45740995 -0.53737843
		 0.4572897 -0.53756583 0.45710227 -0.53768611 0.45686615 -0.53772759 0.45660439 -0.53768611
		 0.45634264 -0.53756583 0.45610654 -0.53737843 0.45591912 -0.53714228 0.4557988 -0.53688061
		 0.45575735 -0.53661883 0.4557988 -0.53638268 0.45591915 -0.53619528 0.45610651 -0.03563416
		 -0.54854536 -0.035384178 -0.54863322 -0.33364841 -0.19071585 -0.035131514 -0.54871321
		 -0.034876466 -0.54878533 -0.034619331 -0.5488494 -0.034360349 -0.54890549 -0.034099698
		 -0.54895341 -0.033837736 -0.54899323 -0.033574581 -0.54902488 -0.33426774 -0.1991961
		 -0.33400318 -0.1992113 -0.33373824 -0.19921821 -0.33347324 -0.1992169 -0.33320838
		 -0.19920731 -0.33294398 -0.19918942 -0.33268026 -0.19916338 -0.33241746 -0.1991291
		 -0.33215585 -0.19908673 -0.33189571 -0.19903606 -0.33163726 -0.19897741 -0.33138078
		 -0.19891071 -0.76662701 0.60308039 -0.76658553 0.60334218 -0.76662701 0.6036039 -0.7667473
		 0.60384005 -0.76693469 0.60402745 -0.76717085 0.60414773 -0.76743257 0.60418928 -0.76769435
		 0.60414773 -0.76793045 0.60402751 -0.76811785 0.60384005 -0.76823819 0.6036039 -0.76827961
		 0.60334218 -0.76823819 0.60308039 -0.76811785 0.6028443 -0.76793045 0.6026569 -0.76769435
		 0.60253656 -0.76743257 0.60249513 -0.76717085 0.60253662 -0.76693469 0.6026569 -0.7667473
		 0.6028443 -0.33280423 0.25450152 -0.33255413 0.25441366 -0.70868301 0.52965623 -0.33230156
		 0.25433365 -0.33204654 0.25426158 -0.33178937 0.25419748 -0.33153039 0.25414142 -0.33126974
		 0.25409347 -0.33100772 0.25405365 -0.33074462 0.254022 -0.33048064 0.25399858 -0.70903778
		 0.52116084 -0.7087729 0.52115393 -0.7085079 0.52115524 -0.70824301 0.52116477 -0.70797861
		 0.52118266 -0.70771492 0.52120876 -0.70745212 0.52124298 -0.70719051 0.52128541 -0.7069304
		 0.52133602 -0.70667195 0.52139473 -0.70641541 0.52146137 -0.72464228 0.58325374 -0.72460079
		 0.58351552 -0.72464228 0.58377725 -0.72476256 0.58401334 -0.72494996 0.58420074 -0.72518611
		 0.58432102 -0.72544783 0.58436251 -0.7257095 0.58432108 -0.72594571 0.5842008 -0.72613311
		 0.58401334 -0.72625339 0.58377725 -0.72629488 0.58351552 -0.72625339 0.58325374 -0.72613311
		 0.58301765 -0.72594571 0.58283025 -0.72570956 0.58270991 -0.72544783 0.58266848 -0.72518611
		 0.58270991 -0.72494996 0.58283019 -0.72476256 0.58301765 0.10538122 -0.093846053
		 0.10563128 -0.09393391 0.5013811 -0.2262302 0.10588391 -0.0940139 0.10613893 -0.094085991
		 0.10639606 -0.094150096 0.10665509 -0.094206154 0.10691573 -0.094254136 0.10717773
		 -0.094293952 0.10744086 -0.094325542 0.10770482 -0.094348997 0.50102639 -0.23472553
		 0.50129128 -0.23473246 0.50155634 -0.23473112 0.50182116 -0.23472154 0.50208557 -0.2347037
		 0.50234926 -0.23467763 0.50261211 -0.23464336 0.5028736 -0.2346009 0.50313377 -0.23455033
		 0.50339222 -0.23449169 0.5036487 -0.23442496 0.010865092 0.47288525 0.010906577 0.47314698
		 0.010865092 0.4734087 0.01074481 0.47364485 0.010557413 0.47383222 0.010321259 0.47395259
		 0.010059536 0.47399399 0.0097977519 0.47395259 0.0095615983 0.47383222 0.0093742609
		 0.47364485 0.0092539191 0.4734087 0.0092124343 0.47314695 0.0092539191 0.47288522
		 0.0093743205 0.4726491 0.0095616579 0.4724617 0.0097977519 0.47234139 0.010059536
		 0.47229993 0.010321259 0.47234139 0.010557413 0.4724617 0.01074481 0.4726491 -0.28627533
		 -0.43853593 -0.28602523 -0.43862379 -0.65609217 0.095274329 -0.28577268 -0.43870378
		 -0.28551775 -0.43877587 -0.2852605 -0.43883997 -0.28500152 -0.43889606 -0.28474087
		 -0.43894401 -0.2844789 -0.43898383 -0.28421575 -0.43901545 -0.65671152 0.086794138
		 -0.65644693 0.086778939 -0.65618205 0.086772054 -0.65591705 0.086773396 -0.65565217
		 0.086782962 -0.65538776 0.086800784 -0.65512407 0.086826891 -0.65486127 0.086861163
		 -0.65459967 0.086903572 -0.65433955 0.086954206 -0.65408111 0.087012798 -0.65382463
		 0.087079555 -0.76615691 0.49478519 -0.76611543 0.49504688 -0.76615691 0.49530864
		 -0.76627719 0.49554482 -0.76646459 0.49573222 -0.76670074 0.4958525 -0.76696253 0.49589396
		 -0.76722419 0.4958525 -0.76746047 0.49573222;
	setAttr ".uvtk[1750:1999]" -0.7676478 0.49554482 -0.76776809 0.4953087 -0.76780957
		 0.49504688 -0.76776809 0.49478519 -0.76764774 0.49454901 -0.76746041 0.49436164 -0.76722425
		 0.49424133 -0.76696253 0.49419987 -0.76670074 0.4942413 -0.76646459 0.49436164 -0.76627719
		 0.49454901 -0.028767288 -0.17718092 -0.028517187 -0.17726883 -0.46679682 -0.01625973
		 -0.028264642 -0.17734876 -0.028009593 -0.17742085 -0.027752399 -0.17748496 -0.027493477
		 -0.17754102 -0.027232826 -0.17758897 -0.026970804 -0.17762879 -0.026707709 -0.17766044
		 -0.46741602 -0.024739861 -0.46715146 -0.024755061 -0.46688646 -0.024761975 -0.46662158
		 -0.024760664 -0.46635669 -0.024751067 -0.46609223 -0.024733245 -0.46582854 -0.024707139
		 -0.46556577 -0.024672866 -0.46530417 -0.024630427 -0.46504402 -0.024579883 -0.46478561
		 -0.024521172 -0.4645291 -0.024454534 -0.55824256 0.73748803 -0.55820107 0.73774981
		 -0.55824256 0.73801154 -0.5583629 0.73824763 -0.55855024 0.73843503 -0.55878639 0.73855537
		 -0.55904818 0.7385968 -0.5593099 0.73855537 -0.55954599 0.73843503 -0.55973339 0.73824763
		 -0.55985373 0.73801154 -0.55989516 0.73774981 -0.55985373 0.73748803 -0.55973339
		 0.73725194 -0.55954599 0.73706454 -0.5593099 0.73694426 -0.55904818 0.73690277 -0.55878639
		 0.73694426 -0.55855024 0.73706454 -0.5583629 0.73725194 -0.51980448 -0.19347179 -0.5195545
		 -0.19355962 -0.40383509 0.10573661 -0.51930183 -0.19363961 -0.51904678 -0.1937117
		 -0.51878965 -0.1937758 -0.51853067 -0.19383186 -0.51827002 -0.19387984 -0.51800799
		 -0.19391966 -0.5177449 -0.19395128 -0.51748097 -0.1939747 -0.40418983 0.097241163
		 -0.40392491 0.097234249 -0.40365997 0.09723556 -0.40339506 0.097245157 -0.40313065
		 0.097262979 -0.40286693 0.097289085 -0.40260413 0.097323358 -0.40234253 0.097365797
		 -0.40208238 0.097416401 -0.40182394 0.097475052 -0.40156746 0.097541749 0.96021831
		 0.80012947 0.96025974 0.8003912 0.96021831 0.80065298 0.96009803 0.80088907 0.95991063
		 0.80107653 0.95967442 0.80119681 0.95941269 0.8012383 0.95915103 0.80119681 0.95891482
		 0.80107647 0.95872742 0.80088913 0.95860708 0.80065298 0.95856565 0.8003912 0.95860708
		 0.80012947 0.95872742 0.79989338 0.95891482 0.79970598 0.95915103 0.79958564 0.95941269
		 0.79954422 0.95967442 0.79958564 0.95991063 0.79970598 0.96009803 0.79989338 0.050303295
		 -0.74314892 0.050553337 -0.74323678 -0.065975636 -0.0437904 0.050805971 -0.74331677
		 0.051061004 -0.74338889 0.051318139 -0.74345297 0.051577151 -0.74350905 0.051837772
		 -0.74355704 0.052099794 -0.74359685 0.052362919 -0.74362844 0.052626878 -0.74365187
		 0.052891463 -0.74366707 -0.066065371 -0.052292705 -0.065800324 -0.052291393 -0.065535516
		 -0.052281797 -0.065271109 -0.052263975 -0.065007389 -0.052237868 -0.064744592 -0.052203596
		 -0.064483017 -0.052161157 -0.064222872 -0.052110612 -0.063964427 -0.052051902 -0.063707948
		 -0.051985264 0.3490659 0.64801025 0.34910733 0.64827204 0.3490659 0.6485337 0.34894556
		 0.64876986 0.34875816 0.64895725 0.34852207 0.64907753 0.34826028 0.64911902 0.34799856
		 0.64907753 0.34776241 0.64895725 0.34757501 0.64876986 0.34745473 0.64853376 0.34741324
		 0.64827204 0.34745473 0.64801019 0.34757501 0.6477741 0.34776241 0.6475867 0.34799856
		 0.64746636 0.34826028 0.64742494 0.34852207 0.64746642 0.34875816 0.6475867 0.34894556
		 0.6477741 -0.0085214674 -0.42664149 -0.0082714558 -0.42672929 0.30131516 -0.40203261
		 -0.0080187917 -0.42680934 -0.0077637732 -0.42688143 -0.0075066686 -0.42694554 -0.0072476268
		 -0.4270016 -0.0069870055 -0.42704955 -0.0067249835 -0.42708936 -0.0064618587 -0.42712101
		 -0.0061978996 -0.42714444 0.30096045 -0.410528 0.30122539 -0.41053495 0.3014904 -0.41053361
		 0.30175522 -0.41052401 0.30201963 -0.41050619 0.30228335 -0.41048011 0.30254614 -0.41044584
		 0.30280775 -0.41040337 0.30306789 -0.4103528 0.30332628 -0.41029415 0.30358279 -0.41022745
		 -0.49785084 0.21367544 -0.49780938 0.21393719 -0.49785084 0.21419895 -0.49797115
		 0.21443507 -0.49815854 0.21462247 -0.4983947 0.21474281 -0.49865636 0.21478423 -0.49891818
		 0.21474278 -0.4991543 0.2146225 -0.4993417 0.2144351 -0.49946201 0.21419898 -0.49950346
		 0.21393722 -0.49946201 0.21367545 -0.4993417 0.21343933 -0.4991543 0.21325195 -0.49891818
		 0.21313164 -0.49865642 0.21309015 -0.4983947 0.21313161 -0.49815854 0.21325195 -0.49797115
		 0.21343933 0.23448315 -0.20261833 0.23473318 -0.20270616 0.49764788 0.021113813 0.23498581
		 -0.20278609 0.23524085 -0.20285824 0.235498 -0.20292228 0.23575701 -0.20297837 0.23601763
		 -0.20302632 0.23627965 -0.20306614 0.23654278 -0.20309776 0.23680675 -0.20312113
		 0.49729335 0.012618423 0.49755824 0.012611389 0.49782324 0.01261282 0.49808806 0.012622416
		 0.49835253 0.012640238 0.49861625 0.012666285 0.49887908 0.012700558 0.49914059 0.012742996
		 0.49940076 0.012793601 0.49965921 0.012852252 0.49991569 0.012918949 -0.67269045
		 0 -0.6723873 3.2018361e-06 -0.67265105 0.024999321 -0.67295438 0.024996161 -0.67208403
		 6.4036722e-06 -0.6723479 0.02500248 -0.67178071 9.6055155e-06 -0.67204463 0.025005758
		 -0.67147756 1.2807315e-05 -0.67174137 0.025008917 -0.67117429 1.6009173e-05 -0.67143816
		 0.025012136 -0.67087102 1.9211002e-05 -0.67113489 0.025015295 -0.67056781 2.2412802e-05
		 -0.67083162 0.025018513 -0.67026454 2.561463e-05 -0.67052847 0.025021672 -0.66996127
		 2.8816401e-05 -0.67022514 0.025024951 -0.66965806 3.201823e-05 -0.66992188 0.02502811
		 -0.66935486 3.5220059e-05 -0.66961873 0.025031328 -0.66905165 3.8421829e-05 -0.66931546
		 0.025034547 -0.66874838 4.1623716e-05 -0.66901225 0.025037766 -0.66844505 4.4825487e-05
		 -0.66870892 0.025040925 -0.6681419 4.8027257e-05 -0.66840571 0.025044143 -0.66783857
		 5.1229028e-05 -0.6681025 0.025047421 -0.66753536 5.4430799e-05 -0.66779929 0.025050521
		 -0.6672321 5.7602767e-05 -0.66749603 0.02505374 -0.66692895 6.0834456e-05 -0.66719282
		 0.025056958 -0.66662568 6.4036343e-05 -0.66688949 0.025060177 0.28537589 0.29154056
		 0.28551269 0.2918112 0.28458983 0.2921077 0.28516218 0.29132539 0.28489241 0.29118687
		 0.28459302 0.29113841 0.28429335 0.29118487;
	setAttr ".uvtk[2000:2249]" 0.28402269 0.29132164 0.28380755 0.29153538 0.28366899
		 0.29180512 0.28362057 0.29210448 0.283667 0.29240417 0.28380379 0.29267484 0.2840175
		 0.29288998 0.28428727 0.29302853 0.28458664 0.29307696 0.28488633 0.2930305 0.28515697
		 0.29289377 0.28537211 0.29268003 0.28551072 0.29241025 0.28555912 0.29211092 0.50295556
		 0.32937756 0.50281686 0.32964721 0.5020349 0.32907456 0.50260162 0.32986087 0.50233096
		 0.32999754 0.50203121 0.33004385 0.50173187 0.32999524 0.50146216 0.32985657 0.5012486
		 0.32964131 0.50111187 0.32937059 0.50106561 0.3290709 0.50111413 0.32877156 0.50125289
		 0.32850191 0.50146806 0.32828826 0.50173879 0.32815158 0.50203848 0.32810527 0.50233781
		 0.32815382 0.50260752 0.32829255 0.50282115 0.32850775 0.50295776 0.32877851 0.50300407
		 0.32907817 -0.72058201 0.37537271 -0.72054064 0.37563449 -0.72058201 0.37589622 -0.72070235
		 0.37613234 -0.72088975 0.37631974 -0.72112584 0.37644008 -0.72138762 0.37648153 -0.72164941
		 0.37644005 -0.7218855 0.37631974 -0.7220729 0.37613237 -0.72219324 0.37589622 -0.72223467
		 0.37563449 -0.72219324 0.37537271 -0.7220729 0.37513658 -0.7218855 0.37494919 -0.72164941
		 0.37482888 -0.72138762 0.37478745 -0.72112584 0.37482888 -0.72088975 0.37494922 -0.72070235
		 0.37513661 0.1108793 -0.59902567 0.11112931 -0.59911346 0.30224156 -0.20144725 0.11138198
		 -0.59919345 0.11163697 -0.59926558 0.11189413 -0.59932965 0.11215314 -0.59938574
		 0.11241379 -0.59943372 0.11267579 -0.59947354 0.11293888 -0.59950513 0.11320284 -0.59952855
		 0.30188683 -0.20994267 0.30215174 -0.20994958 0.30241674 -0.20994824 0.30268154 -0.20993868
		 0.30294594 -0.20992082 0.30320975 -0.20989475 0.30347249 -0.20986047 0.30373409 -0.20981809
		 0.30399427 -0.20976746 0.30425265 -0.20970878 0.30450916 -0.20964208 0.33304179 0.072232954
		 0.33308321 0.072494701 0.33304179 0.072756439 0.33292145 0.072992593 0.33273408 0.073179975
		 0.33249792 0.073300287 0.33223617 0.073341727 0.33197445 0.073300287 0.33173829 0.073179975
		 0.33155093 0.072992563 0.33143058 0.072756469 0.33138916 0.072494701 0.33143058 0.072232954
		 0.33155093 0.07199683 0.33173832 0.071809433 0.33197442 0.071689114 0.33223617 0.071647659
		 0.33249792 0.071689114 0.33273405 0.071809441 0.33292145 0.071996823 -0.24010131
		 -0.44876695 -0.23985127 -0.4488548 -0.15285301 -0.046292424 -0.23959863 -0.44893479
		 -0.23934361 -0.44900689 -0.23908645 -0.44907099 -0.23882747 -0.44912705 -0.23856682
		 -0.449175 -0.23830479 -0.44921482 -0.2380417 -0.44924647 -0.23777771 -0.44926989
		 -0.15320766 -0.054787755 -0.15294272 -0.054794669 -0.15267771 -0.054793358 -0.15241289
		 -0.054783762 -0.15214849 -0.05476594 -0.15188473 -0.054739833 -0.15162194 -0.05470556
		 -0.15136039 -0.054663122 -0.15110022 -0.054612517 -0.15084177 -0.054553866 -0.15058529
		 -0.054487169 -0.7909745 0.64119756 -0.79093301 0.64145929 -0.7909745 0.64172101 -0.79109478
		 0.64195716 -0.79128218 0.64214456 -0.79151833 0.64226484 -0.79177999 0.64230627 -0.79204178
		 0.64226484 -0.79227793 0.64214456 -0.79246533 0.64195716 -0.79258561 0.64172101 -0.7926271
		 0.64145929 -0.79258561 0.64119756 -0.79246533 0.64096141 -0.79227793 0.64077401 -0.79204178
		 0.64065367 -0.79178005 0.64061224 -0.79151833 0.64065367 -0.79128218 0.64077401 -0.79109478
		 0.64096141 0.22684661 -0.42081574 0.22709665 -0.42090356 -0.30699819 0.16015613 0.22734928
		 -0.42098358 0.2276043 -0.42105567 0.22786146 -0.42111978 0.22812045 -0.42117587 0.22838113
		 -0.42122379 0.22864312 -0.42126361 0.22890624 -0.42129526 0.22917023 -0.42131868
		 -0.30735287 0.15166074 -0.30708796 0.15165377 -0.30682293 0.15165511 -0.3065581 0.15166473
		 -0.3062937 0.15168256 -0.30602995 0.15170857 -0.30576721 0.15174288 -0.30550557 0.15178534
		 -0.3052454 0.15183592 -0.30498701 0.15189457 -0.3047305 0.15196127 0.018828809 0.38972706
		 0.018870234 0.38998881 0.018828809 0.39025056 0.018708467 0.39048669 0.01852113 0.39067411
		 0.018284976 0.39079443 0.018023252 0.39083588 0.017761469 0.39079443 0.017525375
		 0.39067411 0.017337978 0.39048669 0.017217636 0.39025056 0.017176211 0.38998881 0.017217636
		 0.38972706 0.017337978 0.38949093 0.017525375 0.38930357 0.017761469 0.38918325 0.018023252
		 0.3891418 0.018284976 0.38918322 0.01852113 0.38930357 0.018708467 0.38949093 -0.45486876
		 0.052368462 -0.45461869 0.052280635 -0.30658805 0.33567679 -0.45436609 0.052200615
		 -0.45411107 0.052128553 -0.45385388 0.052064419 -0.45359492 0.052008361 -0.45333427
		 0.051960409 -0.45307228 0.051920593 -0.45280915 0.051888943 -0.45254517 0.051865548
		 -0.30694282 0.32718137 -0.30667794 0.32717443 -0.30641288 0.32717577 -0.30614805
		 0.32718539 -0.30588365 0.32720321 -0.3056199 0.32722926 -0.3053571 0.32726353 -0.30509555
		 0.32730603 -0.30483538 0.32735658 -0.30457693 0.32741523 -0.30432045 0.32748193 -0.57915664
		 0.58520877 -0.57911515 0.58547056 -0.57915664 0.58573222 -0.57927692 0.58596838 -0.57946432
		 0.58615577 -0.57970047 0.58627611 -0.57996213 0.58631754 -0.58022392 0.58627611 -0.58046007
		 0.58615577 -0.58064747 0.58596838 -0.58076775 0.58573222 -0.58080924 0.58547056 -0.58076775
		 0.58520877 -0.58064747 0.58497268 -0.58046007 0.58478522 -0.58022392 0.58466494 -0.57996213
		 0.58462346 -0.57970047 0.58466494 -0.57946432 0.58478522 -0.57927692 0.58497262 -0.58442694
		 -0.7326014 -0.58417684 -0.73268926 -0.061662018 -0.55837536 -0.58392423 -0.73276925
		 -0.5836693 -0.73284137 -0.58341205 -0.73290545 -0.58315307 -0.73296154 -0.58289242
		 -0.73300952 -0.5826304 -0.73304921 -0.58236736 -0.73308092 -0.58210337 -0.73310435
		 -0.58183873 -0.73311955 -0.061751783 -0.56687766 -0.061486781 -0.56687635 -0.061221898
		 -0.56686676 -0.060957491 -0.56684893 -0.0606938 -0.56682283 -0.060431004 -0.56678855
		 -0.060169399 -0.56674612 -0.059909284 -0.56669557 -0.059650838 -0.56663686 -0.05939436
		 -0.56657016 -0.60787767 0.33032408 -0.60783625 0.33058584 -0.60787767 0.33084756
		 -0.60799801 0.33108371 -0.60818541 0.33127108;
	setAttr ".uvtk[2250:2499]" -0.6084215 0.33139142 -0.60868323 0.33143288 -0.60894501
		 0.33139139 -0.60918111 0.33127108 -0.6093685 0.33108371 -0.60948884 0.33084756 -0.60953027
		 0.33058584 -0.60948884 0.33032408 -0.6093685 0.33008796 -0.60918111 0.32990056 -0.60894501
		 0.32978022 -0.60868323 0.3297388 -0.6084215 0.32978022 -0.60818541 0.32990056 -0.60799801
		 0.33008796 0.057838351 -0.60497063 0.058088392 -0.60505849 0.24202043 -0.13559711
		 0.058341056 -0.60513848 0.058596075 -0.6052106 0.058853209 -0.60527468 0.059112191
		 -0.60533077 0.059372842 -0.60537875 0.059634864 -0.60541856 0.059897959 -0.60545015
		 0.060161948 -0.60547358 0.2416656 -0.1440925 0.24193054 -0.14409941 0.24219555 -0.1440981
		 0.24246031 -0.14408851 0.24272472 -0.14407068 0.24298853 -0.14404458 0.24325132 -0.14401031
		 0.24351293 -0.14396793 0.24377304 -0.14391726 0.24403149 -0.14385861 0.24428797 -0.14379191
		 -0.74461615 0.097173169 -0.74457473 0.097434908 -0.74461615 0.097696647 -0.74473643
		 0.097932786 -0.74492383 0.098120213 -0.74515998 0.098240495 -0.74542171 0.09828195
		 -0.74568343 0.098240495 -0.74591964 0.098120183 -0.74610698 0.097932786 -0.74622726
		 0.097696647 -0.74626875 0.097434908 -0.74622726 0.097173154 -0.74610698 0.096937001
		 -0.74591959 0.096749648 -0.74568343 0.096629322 -0.74542171 0.096587867 -0.74515998
		 0.096629322 -0.74492383 0.096749648 -0.74473643 0.096937031 -0.017697334 -0.022760272
		 -0.017447293 -0.022848129 -0.19611904 0.1641193 -0.017194629 -0.022928089 -0.01693964
		 -0.023000181 -0.016682506 -0.023064286 -0.016423464 -0.023120344 -0.016162872 -0.023168296
		 -0.01590085 -0.023208112 -0.015637755 -0.023239762 -0.015373766 -0.023263186 -0.1964736
		 0.15562385 -0.19620863 0.15561697 -0.19594368 0.15561831 -0.19567883 0.15562788 -0.19541442
		 0.15564573 -0.19515067 0.15567181 -0.19488791 0.15570605 -0.1946263 0.15574849 -0.19436616
		 0.15579909 -0.19410771 0.15585777 -0.19385123 0.15592444 -0.59710729 0.26134598 -0.59706581
		 0.26160771 -0.59710729 0.26186943 -0.59722757 0.26210555 -0.59741497 0.26229301 -0.59765112
		 0.26241329 -0.59791285 0.26245475 -0.59817457 0.26241329 -0.59841073 0.26229298 -0.59859812
		 0.26210555 -0.5987184 0.26186943 -0.59875989 0.26160771 -0.5987184 0.26134592 -0.59859812
		 0.26110983 -0.59841073 0.26092243 -0.59817457 0.26080209 -0.59791285 0.26076066 -0.59765112
		 0.26080212 -0.59741497 0.26092246 -0.59722757 0.26110983 0.41645551 -0.57950675 0.41670552
		 -0.57959455 0.6868006 -0.39917016 0.41695818 -0.57967454 0.41721317 -0.57974666 0.41747034
		 -0.57981074 0.41772935 -0.57986683 0.41799 -0.57991481 0.41825199 -0.57995462 0.41851512
		 -0.57998621 0.4187791 -0.58000964 0.68644595 -0.40766555 0.68671089 -0.40767249 0.6869759
		 -0.40767115 0.68724072 -0.40766156 0.68750519 -0.40764374 0.68776888 -0.40761766
		 0.68803167 -0.40758333 0.68829322 -0.40754092 0.68855339 -0.40749028 0.68881184 -0.40743163
		 0.68906832 -0.40736499 -0.6720438 0.22731259 -0.67200232 0.22757435 -0.6720438 0.2278361
		 -0.67216408 0.22807226 -0.67235148 0.22825962 -0.67258763 0.22837994 -0.67284942
		 0.22842142 -0.67311114 0.22837994 -0.67334735 0.22825962 -0.67353469 0.22807226 -0.67365497
		 0.2278361 -0.6736964 0.22757435 -0.67365497 0.22731259 -0.67353469 0.22707646 -0.67334729
		 0.22688907 -0.67311114 0.22676876 -0.67284942 0.22672732 -0.67258763 0.22676876 -0.67235148
		 0.22688907 -0.67216408 0.22707646 0.41834962 -0.71925497 0.41859967 -0.71934271 0.60253149
		 -0.6781733 0.41885233 -0.7194227 0.41910735 -0.71949482 0.41936451 -0.71955889 0.41962346
		 -0.71961498 0.41988409 -0.7196629 0.42014614 -0.71970278 0.42040926 -0.71973437 0.42067322
		 -0.7197578 0.6021769 -0.68666863 0.60244179 -0.68667555 0.60270685 -0.68667424 0.60297167
		 -0.68666464 0.60323608 -0.68664676 0.60349977 -0.68662071 0.60376257 -0.68658644
		 0.60402417 -0.686544 0.60428429 -0.68649334 0.60454273 -0.68643475 0.60479921 -0.68636805
		 0.48987532 0.0014439225 0.49105847 0.10964859 0.46468645 -0.051403433 0.65601474
		 -0.21803573 0.66056573 -0.22028419 -0.16798693 0.65144038 -0.16554178 0.64864016
		 0.58502436 0.06598413 0.58548462 0.063015968 0.58522224 0.059937775 0.58424395 0.42278078
		 0.58180618 0.41989869 0.57862186 0.41694772 -0.25778326 0.81495434 -0.26182166 0.81219286
		 0.63911748 0.85697889 0.63412672 0.85440707 -0.021231025 0.44619414 0.52197003 0.016683783
		 -0.21277681 0.62903774 0.63080245 0.59088099 -0.28233123 0.50057501 -0.22079477 0.63817936
		 0.36078978 0.36210421 0.00065600872 0.63630724 -0.012632489 0.63982475 -0.45689818
		 0.62266183 0.11398515 0.70739901 0.098754674 0.70864981 0.50870287 -0.072020248 0.49300104
		 -0.071646094 0.58416688 0.056902915 0.56876695 0.4249396 0.55320215 0.42453384 0.68526077
		 0.43156004 -0.16847327 0.70819545 -0.18256983 0.70650768 0.77987123 0.58411747 0.18400215
		 0.65026957 0.17396203 0.6472578 0.63309073 0.59430683 -0.25509337 -0.28067547 0.055488944
		 -0.32874453 0.11998987 0.079672113 0.52720577 0.19741298 0.55967152 -0.35464621 0.27318752
		 -0.098442793 0.26754487 -0.17885704 0.42353544 -0.21021144 0.26241785 -0.18034828
		 0.43154025 -0.21226768 -0.11723015 0.36953819 -0.0097415447 0.017571837 -0.12102529
		 0.3679263 -0.0050579458 0.015940815 0.48792639 0.59038997 0.7849201 0.026041269 0.48464021
		 0.58886939 0.78729725 0.024682343 0.48240915 0.58748245 0.78749734 0.023421109 -0.44313663
		 0.61879742 0.48117471 0.58617985 0.79286516 0.58423489 0.7855674 0.02220954 -0.44530061
		 0.61760247 0.79158849 0.58293194 -0.44644144 0.61644059 0.7882055 0.581514 0.039709955
		 0.021535441 0.77293557 0.084634021 0.039521486 0.02054286 0.76954615 0.083060414
		 -0.22239906 0.012300327 0.10296614 0.38908982 -0.22048509 0.011380985 0.096049786
		 0.38693833 0.54332292 -0.018980891 0.67813516 0.29936436 0.54684687 0.031224117 0.73987877
		 0.022014409 -0.13331079 -0.29478106 0.33753598 -0.024884313 0.097633958 -0.12087858
		 0.5046562 -0.30560791 -0.16687179 0.25174898 0.25504249 0.12677073;
	setAttr ".uvtk[2500:2749]" -0.10824846 0.1051428 0.16068399 0.12469642 -0.060646057
		 0.34583426 0.14492184 0.18880481 0.53322458 -0.088301033 0.65513986 -0.055210173
		 0.14115545 0.57892787 0.088782459 0.62198687 0.70698011 0.07682994 0.40682203 0.33401099
		 0.13696057 0.58112675 0.091359049 0.62054813 0.71366298 0.074071705 0.41679752 0.33683968
		 0.38472575 -0.26992041 0.52637911 0.65770233 0.68125576 -0.13491651 0.80749673 0.12704274
		 0.38252968 -0.26817021 0.52758461 0.65532744 0.68534791 -0.13760367 0.81286263 0.13114855
		 0.21183038 0.58930218 0.52554202 0.64931113 -0.015141368 0.62773722 0.072886109 0.55193424
		 0.20872855 0.59024221 0.52510858 0.64657313 -0.013148874 0.62517798 0.077391542 0.55588925
		 0.20749313 0.59145308 0.52452517 0.64371157 -0.012774795 0.62255192 0.077601023 0.56004572
		 0.012488246 0.6289655 0.20801127 0.59291923 0.52395582 -0.075271547 0.52369875 0.64087307
		 -0.15381983 0.70782214 -0.014049649 0.62000054 0.64014709 0.59747767 0.073605098
		 0.56427121 0.0096484423 0.63059312 0.52127075 -0.077922754 -0.15542355 0.70535088
		 0.64075923 0.60159236 0.0086918473 0.63222259 0.51839238 -0.080638364 -0.15861699
		 0.70275521 0.63740045 0.60482943 0.37803751 0.094493285 0.1794281 0.81180459 0.67206144
		 0.69433022 0.78840214 0.44105062 0.37711358 0.097321644 0.17610374 0.80940235 0.66761076
		 0.69173503 0.78377056 0.4438169 -0.11773822 0.84342855 0.26243412 0.88046169 0.70986438
		 0.39523193 0.77129549 0.71951795 -0.11645404 0.84730715 0.25864291 0.87849492 0.70365828
		 0.39251983 0.76424873 0.72122216 0.28231537 0.12301691 0.40373781 0.27173296 0.53919256
		 -0.042556271 0.44545266 0.27789244 0.097245127 0.074222513 0.47107595 0.11277314
		 0.51703572 0.20177543 0.2860814 0.086150005 -0.58157384 -0.73312646 -0.58148408 -0.72462416
		 -0.19303046 -0.78194463 -0.19320571 -0.77344364 -0.33021605 0.25398338 -0.32986134
		 0.26247877 0.053156376 -0.74367398 0.05324617 -0.73517168 -0.0059333146 -0.42715961
		 -0.0055785775 -0.41866422 -0.033310652 -0.5490483 -0.03269136 -0.54056811 -0.28395176
		 -0.43903887 -0.28333241 -0.43055865 -0.02644366 -0.17768386 -0.025824606 -0.1692037
		 -0.23751312 -0.44928506 -0.23715848 -0.4407897 -0.51721632 -0.19398987 -0.51686174
		 -0.18549448 -0.45228061 0.051850349 -0.4519259 0.060345769 -0.18103874 -0.45024806
		 -0.18068412 -0.44175267 -0.32075441 -0.30540031 -0.32039964 -0.29690495 -0.015109181
		 -0.023278356 -0.014754534 -0.014782965 0.11346745 -0.59954375 0.11382222 -0.59104842
		 -0.11878058 -0.45886081 -0.11842591 -0.45036545 0.22943476 -0.42133385 0.22978947
		 -0.4128384 0.23707131 -0.20313638 0.23742595 -0.19464099 0.10796943 -0.094364166
		 0.10832402 -0.085868776 0.10155877 -0.23878962 0.10191347 -0.23029429 0.42093781
		 -0.71977299 0.42129242 -0.7112776 0.41904366 -0.58002484 0.41939834 -0.57152939 0.21799618
		 -0.23504935 0.21835095 -0.22655398 0.060426533 -0.60548878 0.060781181 -0.59699345
		 0.10831916 -0.1059165 0.55405778 -0.33785665 0.51007915 -0.30518493 0.45251882 -0.42042112
		 0.10960662 -0.10557452 0.072746575 -0.30107599 -0.28445059 -0.31787312 0.50578225
		 -0.40365922 -0.12777573 -0.29577887 0.13689852 -0.33306941 -0.12168372 -0.29614586
		 0.032047898 -0.31983137 -0.24790455 -0.28122228 -0.085563958 -0.23491606 -0.017786533
		 -0.2925092 0.45866117 -0.39591599 -0.0090052187 -0.29337144 0.58017594 -0.25805616
		 0.3471683 -0.027231842 -0.053780288 -0.32509604 0.35671705 -0.027918726 0.3901552
		 -0.35486796 0.49963489 -0.0005055666 0.52540398 -0.38361672 0.50925219 -0.00068610907
		 -0.0037027597 -0.24322057 0.32668135 -0.31746015 0.64788592 -0.2986685 0.10632703
		 -0.1214574 0.22165141 -0.35479015 0.11481535 -0.12060311 0.1748018 -0.35467559 0.062400773
		 -0.32899156 0.70792729 -0.40913665 0.078461543 -0.14910132 0.51727992 -0.41340643
		 0.084020466 -0.1481314 0.58955419 -0.41865194 0.50819445 -0.30517268 0.66920972 -0.36498865
		 -0.085646242 0.32508558 0.50765812 -7.808581e-05 -0.087002963 0.32514337 -0.0080279708
		 -0.0045216568 -0.17111763 0.25173271 0.31019965 -0.0013003694 0.1062516 0.07856863
		 0.29089558 -0.0024622604 0.11287504 0.079540014 0.43882656 0.047207333 0.54938704
		 0.034812935 0.0070620477 0.053576153 0.2368536 0.12753847 -0.11429745 0.02737836
		 0.24584714 0.12797011 0.21444693 0.027008874 0.47167629 0.11184665 0.16721755 0.021437611
		 0.48129085 0.11163204 0.45979634 -2.5358051e-05 0.5177108 0.015612382 0.20374691
		 0.14023109 0.52726197 0.015599452 -0.066783398 0.13121563 -0.11709169 0.1062558 0.14700758
		 0.13472277 0.51099312 0.2004468 0.14122105 0.082312256 0.51915914 0.19948548 0.14896184
		 0.075735323 0.73549032 0.023294015 0.28123248 0.060638577 0.15147117 0.12581478 0.65256965
		 0.035311308 0.15645429 0.12540056 0.66659117 -0.00972402 0.27462173 0.085490927 0.68540108
		 0.079345569 0.27650571 0.085497737 0.083752856 0.14759013 -0.35427037 0.13887575
		 0.40837443 0.33597943 -0.33679104 -0.13165131 -0.357005 0.13953999 -0.33716986 -0.21920486
		 -0.066572517 0.34817919 0.14260605 0.57516003 0.14315224 0.57369518 0.55435711 -0.35544795
		 0.2684029 -0.17957616 0.27425009 0.6138947 0.27576789 0.61356032 0.14841834 0.18846962
		 0.091019034 0.61793691 0.093034863 0.61860824 0.47052324 -0.052962273 0.65824592
		 -0.22094898 0.66068846 -0.2189568 0.17056322 -0.19342743 0.54088879 -0.09089902 0.70909029
		 0.076558083 0.7120899 0.080639809 0.28246459 -0.10049945 0.4254247 -0.20899689 0.10713366
		 0.53684521 0.10995455 0.54086041 0.66482639 -0.050148785 0.40786859 0.33563665 0.1845811
		 0.29815802 0.44656318 0.27473217 -0.42959672 0.66895288 0.18887287 0.30256942 0.11735058
		 0.059804261 -0.11158696 0.8501699 0.28720069 0.12994552 0.28997177 0.1335912 -0.21623039
		 0.010224849 0.54561424 -0.017307337 0.56879246 0.38796669 0.57097375 0.38667518 0.25537995
		 0.87669498 0.40616551 0.27329749 0.40854591 0.2693195 0.62872112 0.85202253 -0.019195825
		 0.44560683 -0.016468972 0.43971407 0.70225942 0.13419795 0.69566804 0.38979214;
	setAttr ".uvtk[2750:2999]" 0.54087514 -0.045452222 0.54414904 -0.052435931 0.086538374
		 0.38437447 0.6791693 0.29677159 0.3664673 0.47142094 0.36936638 0.46653292 0.75335324
		 0.72030306 0.44609874 0.27562657 -0.25909948 0.77816224 0.78202772 0.43493 -0.20474285
		 0.65731657 -0.26219818 0.7872777 -0.25393909 0.016911387 0.0096958876 0.63384885
		 0.37136805 0.10486397 0.36212775 0.10873894 -0.44647118 0.61526084 0.029873133 0.025445238
		 0.34652403 0.81728685 0.3352626 0.81573677 0.51530653 -0.08326564 0.1682153 0.81554163
		 0.15653285 0.8121264 0.57465053 0.41408539 -0.26946753 0.81685525 -0.28099212 0.81189144
		 0.26509628 0.52192765 -0.16347727 0.70017684 0.66075498 0.69332421 0.65075135 0.68640834
		 0.78269881 0.57993281 0.7632767 0.079993442 0.53632778 0.77988994 0.52980131 0.77350438
		 0.63001519 0.60706127 0.78319001 0.43752137 -0.27528673 0.47324514 0.065371498 0.55247283
		 0.28880024 0.051604718 -0.28408456 0.47855628 0.37839752 -0.20700577 0.38256681 -0.2658456
		 0.20180285 0.59009355 0.19092503 0.59187311 -0.12347695 0.3665086 0.47690067 0.59240943
		 0.025760293 0.65193141 0.013971597 0.6537112 0.52887058 0.6528278 0.51372254 0.64854604
		 0.5018512 0.65085208 -0.16368964 0.64573705 0.57324529 0.065494061 0.56172216 0.068366408
		 0.6839295 0.1010991 0.68778253 -0.14026673 -0.025986865 0.62787628 -0.036144182 0.63139904
		 -0.0027686656 0.014555484 0.77555418 0.027689159 0.50481856 0.58079982 0.49764374
		 0.58404207 0.81367469 0.13644949 0.067471325 0.55248576 -0.10092738 0.32103366 0.28918839
		 0.0842214 0.19714105 0.30406165 -0.096307009 0.32342282 -0.18052807 0.25245219 0.2884073
		 0.12728608 0.10391882 0.078653634 0.10948616 0.081246078 0.54937208 -0.019980174
		 0.55431652 0.036262665 0.23990425 0.12959312 0.24575359 0.12852617 0.40227765 0.27012676
		 0.4772265 0.113299 0.48348373 0.10998818 -0.02487722 0.44397715 0.5279156 0.01692434
		 0.53404164 0.013472505 -0.10721794 0.10497238 0.53249955 -0.0449057 0.52237827 0.19904596
		 0.52879357 0.19374382 0.668486 0.29696652 0.7463153 0.01672304 0.16532734 0.12440719
		 0.16981542 0.12123216 0.4347792 0.27748123 0.28810805 0.084705383 -0.32570356 -0.13241926
		 0.66194093 -0.052556008 0.096189916 -0.1069698 -0.32619128 -0.13224891 0.084325433
		 -0.099386722 -0.14060152 -0.29175079 -0.056833804 0.34330899 -0.053311229 0.342345
		 -0.2610963 -0.28046378 0.56401253 -0.35588375 -0.23242226 0.10224602 -0.22706956
		 0.10122183 0.34212732 -0.023508281 0.15113288 0.18503857 0.15706119 0.18473667 0.49734563
		 0.0010686517 0.47086111 -0.05418992 0.47705528 -0.053353548 0.70349574 -0.1436581
		 0.1069234 -0.12295592 0.53882939 -0.088506699 0.54499024 -0.085643232 0.067290708
		 -0.33077314 0.27794021 -0.097520649 0.31471604 -0.053906828 0.32023716 -0.0505099
		 0.51748371 -0.30225804 0.65915358 -0.053116381 0.30156767 0.037429988 0.80763853
		 0.13425437 -0.37398773 0.1478053 0.29558527 0.039124995 0.43118006 -0.15466291 0.13559645
		 0.58435929 0.38045248 -0.27429739 0.37484434 -0.27575532 0.25924161 -0.18158484 -0.12304994
		 0.36963359 -0.20353431 0.64009708 -0.20941426 0.64109683 0.094313204 0.6188221 0.52076948
		 0.65442073 0.51514626 0.65663838 0.66457176 -0.22280446 -0.17355222 0.64927912 -0.17865905
		 0.6528542 -0.12896606 0.36938819 0.71834195 0.07128647 0.67629713 -0.13471223 0.6724934
		 -0.12910569 0.43655878 -0.21393189 -0.013799325 0.019890428 0.65371591 0.57746273
		 0.65225989 0.58402205 0.42167068 0.34214437 0.80641663 0.13118172 -0.45116976 0.65403366
		 0.77020669 0.71286631 -0.24586836 0.79493982 -0.44939262 0.66255981 0.031664014 0.077637747
		 0.37877762 0.099761307 -0.11830771 0.85382974 -0.12195832 0.85833699 0.040827572
		 0.019447505 -0.22661999 0.015625447 -0.12307224 0.85656488 -0.12833685 0.85580349
		 0.17287236 0.80702341 0.25748339 0.88458836 0.25196657 0.88105297 -0.26645195 0.80945355
		 0.63351572 0.85863101 0.62822562 0.85286379 0.48955557 0.045610622 0.66155469 0.68903244
		 0.70418227 0.39351583 0.70019168 0.38555866 0.76391321 0.081142083 0.097893462 0.38589495
		 0.74496996 0.62845981 0.74355376 0.62109447 0.77532089 0.44477674 0.76955318 0.71536732
		 -0.2873385 -0.31826329 -0.026517868 -0.29029527 0.31747952 -0.31639144 0.072209015
		 -0.1497044 -0.082597733 0.32531855 0.55831271 0.036339939 0.53669411 0.013894584
		 0.74273264 0.02139717 0.083199352 -0.099175632 -0.29928035 -0.31958207 -0.23826264
		 0.10623679 -0.026042581 -0.28744793 0.69762647 -0.14291658 0.32634971 -0.3181842
		 0.30976033 -0.05643186 0.082510754 -0.1498107 -0.33565909 -0.21949154 0.072918802
		 -0.099169374 0.27212909 0.6183846 -0.23790199 0.10718283 0.16830948 -0.19338493 0.70420659
		 -0.14542519 0.10535082 0.53483707 0.31756914 -0.05659166 -0.34505171 -0.2192362 0.27229264
		 0.61801159 0.17302802 -0.19618696 0.11368124 0.53373444 0.43650895 -0.15414585 -0.35122615
		 -0.21688008 -0.19816071 0.64401758 0.27379888 0.61752355 -0.12390849 0.36801586 0.17640826
		 -0.19907646 0.65716612 0.57417381 0.11822489 0.53343874 0.4308148 -0.15181044 -0.19831121
		 0.64250231 -0.12182431 0.36512601 0.66212285 0.57362986 0.38788611 -0.21079576 0.42801189
		 -0.14816548 0.037168831 0.6527071 -0.19764486 0.64093494 0.69494331 0.099019736 -0.12088107
		 0.36228007 0.51346695 0.57987696 0.66399205 0.57348794 0.38267124 -0.20805214 0.035895258
		 0.65067554 0.69507575 0.096227378 0.51697576 0.57957911 0.38017553 -0.20451097 0.035116881
		 0.64855319 0.69410193 0.093494892 0.51762199 0.57929647 0.37098223 0.35466111 0.38040251
		 -0.20044346 0.12843281 0.70294213 0.034720212 0.6464619 0.7001797 0.42994964 0.6920228
		 0.090819806 0.19584452 0.65196115 0.51543534 0.57909465 0.3686108 0.35880855 0.12568831
		 0.70104945 0.69784147 0.4272626 0.19555582 0.65176713 0.3691079 0.36307982 0.12338856
		 0.69909823 0.69439578 0.42459875 0.19254883 0.65120012 -0.24819162 0.0086994171 0.37262994
		 0.36718109;
	setAttr ".uvtk[3000:3037]" 0.35671085 0.81162369 0.12154925 0.69721973 0.27654698
		 0.52426052 0.68984282 0.42195338 0.54552054 0.78278875 0.18672344 0.6503194 -0.24626723
		 0.013598114 0.3543984 0.81015193 0.27341607 0.52145815 0.54082239 0.78192765 0.032133341
		 0.069394469 -0.24077767 0.017677575 -0.1192736 0.84982413 0.35296947 0.80865234 0.49521983
		 0.047615379 0.26916647 0.51863921 0.74927735 0.63271278 0.5333069 0.78040409 0.037190259
		 0.074625641 -0.12151134 0.84912449 0.4902761 0.044806562 0.74256873 0.63132071 0.11402571
		 0.055262074 0.046671927 0.077851571 0.5657348 0.38397259 -0.12215427 0.84843624 0.70041096
		 0.13687433 0.48416308 0.042118944 0.36518553 0.47490111 0.73266029 0.62898791 -0.18492448
		 0.24998412 0.12501478 0.058672681 0.23356947 0.12707551 0.56671858 0.38375315 -0.11289093
		 0.10762123 0.69515562 0.1345053 0.16146116 0.12699606 0.35582018 0.47310767;
createNode polyMapCut -n "polyMapCut39";
	rename -uid "B939DEAE-428E-78AC-703A-AD9CB6F87481";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[980:999]";
createNode polyMapCut -n "polyMapCut40";
	rename -uid "CB493E84-48C7-1274-4177-A589041FC172";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[1190]" "e[1210]" "e[1230]" "e[1250]" "e[1270]" "e[1290]" "e[1310]" "e[1330]" "e[1350]" "e[1370]" "e[1390]" "e[1410]" "e[1430]" "e[1450]" "e[1470]" "e[1490]" "e[1510]" "e[1530]" "e[1550]" "e[1570]" "e[3030]" "e[3050]" "e[3070]";
createNode polyMapCut -n "polyMapCut41";
	rename -uid "B178585F-435A-EF81-AF65-27999C09A229";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3040]";
createNode polyMapCut -n "polyMapCut42";
	rename -uid "4F3E077D-4F4D-6FA2-B3BB-348B75DD07A6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1860:1879]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "CF8A2954-49C6-0A93-8035-B1AA6EACF6CC";
	setAttr ".uopa" yes;
	setAttr -s 3108 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.060107052 -0.0012766123 0.0039655417
		 -0.00010054465 0.51935041 -0.13531263 0.011697352 -0.087626703 -0.0023216009 -0.00026431307
		 -0.39514041 0.10793821 0.15852612 0.015937462 0.28053501 0.027623296 0.27335155 -0.054166354
		 0.53495067 -0.067380689 0.64392495 -0.078175083 0.19036788 0.031183794 -0.45410588
		 0.031229574 -0.18475062 -0.010342587 0.1612007 0.04355685 0.41338947 0.069970831
		 0.00091341138 0.044208929 -0.44071177 0.0066938996 -0.0034326911 -0.00014743116 0.059892416
		 0.1498128 -0.15886104 0 -0.32031924 -0.040459603 -0.3203834 -0.040648699 0.19019347
		 -0.33698332 0.19006479 -0.33713603 -0.34193277 -0.23268323 -0.0041096807 0 -0.0042818785
		 -0.00010111649 -0.82442969 0.086877018 0.1551623 0.20298803 0.15497121 0.20292988
		 0.045906007 0.44874126 0.045708477 0.44871229 -0.15518761 -0.054357827 -0.15538728
		 -0.054351985 -0.49517491 0.04338 0.10985857 0.0079090744 0.10967535 0.0079886615
		 -0.18196869 -0.0010135844 0.27337724 -0.10164104 0.27326268 -0.10147743 0.39780959
		 -0.089997113 -0.0057088137 -0.61410415 -0.0058714747 -0.61434877 -0.0057882667 -0.42633954
		 -0.0060209632 -0.42651883 0.68239897 -0.34810317 -0.016712725 0.078420877 -0.016986907
		 0.078315645 0.21220773 -0.11710122 0.018687189 -0.67884207 0.018398345 -0.67889583
		 0.34186214 -0.33259261 0.34156942 -0.33261716 -0.26573646 -0.0027036071 -0.2660301
		 -0.0026971102 0.13846867 -0.0012944639 0.44809398 -0.018899143 0.44780928 -0.018827021
		 -0.12098727 -0.0019021928 0.7597236 -0.68580031 0.75949144 -0.68562049 0.27288055
		 -0.10134447 -0.0054167509 -0.61424565 -0.0056272745 -0.61456102 -0.0055572391 -0.42656747
		 -0.0058580041 -0.42679834 0.6825279 -0.34840059 -0.016556561 0.078136325 -0.016910851
		 0.078001171 0.21227866 -0.11741753 0.018789113 -0.67915016 0.018416166 -0.67921889
		 0.34193277 -0.33290941 0.34155482 -0.3329404 -0.26569974 -0.0030260086 -0.26607883
		 -0.0030169487 0.13845171 -0.0016181767 0.44805759 -0.019221663 0.44769016 -0.019127905
		 -0.12110689 -0.0022034794 0.75956142 -0.68608147 0.75926197 -0.68584871 0.75903052
		 -0.68554819 -0.015630782 0.031362951 -0.015991211 0.031080961 0.15353286 -0.28492993
		 0.1531167 -0.28512031 -0.64331555 0.27561378 -0.64215493 0.075157821 -0.64259934
		 0.075048149 0.16245884 -0.48979533 0.13081723 -0.011345506 0.13036288 -0.011400282
		 0.18400198 -0.0057526231 0.18354535 -0.0057820082 0.14174634 -0.0079265833 0.1412887
		 -0.0079326034 -0.059955001 0.1807209 -0.0013847351 0.17581277 -0.0018385053 0.17587304
		 -0.064236358 -0.001677461 0.25045398 -0.0049138665 0.25002661 -0.0047501922 0.75875241
		 -0.68571496 -0.015405357 0.031129539 -0.015816689 0.030808628 0.15369785 -0.28520936
		 0.1532231 -0.28542578 -0.64321095 0.27530697 -0.6420449 0.074852645 -0.64255148 0.074728251
		 0.16251343 -0.49011481 0.13088933 -0.011661828 0.13037126 -0.011723697 0.18405637
		 -0.0060725808 0.18353575 -0.006105423 0.14178425 -0.0082489252 0.14126259 -0.0082549453
		 -0.059964299 0.18039687 -0.0013938546 0.17548838 -0.0019109845 0.17555776 -0.064297348
		 -0.0019958168 0.25036994 -0.0052273273 0.24988306 -0.0050400496 0.24943855 -0.0047668219
		 -0.32424045 -0.010015488 -0.32479677 -0.010172009 0.35719931 -0.077007055 0.35662973
		 -0.077105165 -0.0026276112 0.079550266 0.64405191 -0.0077307224 0.64347529 -0.0077695847
		 -0.36356592 0.12098688 -0.011785746 0.13153011 -0.012363672 0.13152605 -0.71608663
		 0.76451206 -0.71666461 0.76451987 -0.48837695 -0.015396535 -0.48895475 -0.01538372
		 0.91667229 -0.098062575 0.31175682 0.021219015 0.3111791 0.021234751 -0.88716984
		 0.17121494 0.18587956 -0.0034027696 0.18530253 -0.0033707619 0.24924746 -0.0050287247
		 -0.32413256 -0.010321736 -0.32472268 -0.010486305 0.35727483 -0.0773229 0.35667083
		 -0.07742548 -0.0025956035 0.079227686 0.64409447 -0.0080527067 0.64348316 -0.0080923438
		 -0.36356056 0.12066275 -0.011762619 0.13120615 -0.012375236 0.13120329 -0.71607023
		 0.76418781 -0.71668273 0.76419747 -0.48836327 -0.015720963 -0.48897576 -0.015706003
		 0.91666985 -0.098386765 0.31176892 0.020894527 0.31115657 0.020912468 -0.88717359
		 0.17089081 0.18588245 -0.0037273765 0.18527085 -0.0036921501 0.18466288 -0.0036084056
		 -0.32403412 -0.010632813 -0.32464904 -0.010799885 0.35734054 -0.0776425 0.35671166
		 -0.077744901 -0.0025710464 0.07890451 0.64412689 -0.0083773136 0.64349079 -0.0084143877
		 -0.36356282 0.12033856 -0.011749804 0.13088018 -0.012387037 0.13088137 -0.71606404
		 0.76386154 -0.71670109 0.76387584 -0.48835987 -0.01604718 -0.48899686 -0.016027391
		 0.91665995 -0.098710775 0.31177065 0.020568252 0.31113374 0.020591199 -0.88718492
		 0.1705668 0.18587497 -0.0040534735 0.18523905 -0.0040127039 0.18460813 -0.003929913
		 -0.064622402 -0.017489493 -0.065254584 -0.017344713 -0.11431563 -0.059607148 -0.11495668
		 -0.059509456 -0.0059920549 -0.08057867 0.32362986 -0.0310238 0.32298499 -0.030954599
		 -0.0059920549 -0.00048488379 -0.015287459 0.034432739 -0.015933752 0.034487367 -0.45769694
		 -0.062006474 -0.45834431 -0.061967432 -0.11895293 -0.009678781 -0.11960134 -0.0096656084
		 -0.38828599 0.13098204 -0.48735023 -0.035772979 -0.48799676 -0.035824716 -0.0096043348
		 -0.0026778914 -0.067986697 -0.019531608 -0.068613529 -0.019697845 0.18456393 -0.0042514205
		 -0.064697534 -0.017805159 -0.065317437 -0.01766175 -0.11436719 -0.059927523 -0.11499596
		 -0.059830248 -0.0060224533 -0.080901399 0.32359248 -0.031346142 0.32296002 -0.031276822
		 -0.0060220957 -0.00080767274 -0.015317619 0.034109592 -0.015951514 0.034164667 -0.45771921
		 -0.062330186 -0.45835426 -0.06229049 -0.11896232 -0.01000315 -0.11959845 -0.0099887848
		 -0.38828462 0.13065785 -0.4873271 -0.036096573 -0.4879615 -0.036145926 -0.0095553398
		 -0.0029983222 -0.067906156 -0.019845963 -0.068521559 -0.02000767 -0.069125831 -0.020209968
		 -0.064783178 -0.018119991 -0.065380156 -0.017977715 -0.11442932 -0.060247838 -0.11503518
		 -0.060149908 -0.0060607195 -0.081223279 0.32354459 -0.031668782 0.32293499 -0.031597972
		 -0.0060599446 -0.0011296272 -0.015358269 0.033785939 -0.015969336 0.03384307 -0.45775202
		 -0.062654793 -0.45836419 -0.062612355 -0.11898211 -0.01032877 -0.11959556 -0.010310888
		 -0.38829112 0.13033372 -0.48731434 -0.03642267 -0.48792645 -0.036466122 -0.0095142126
		 -0.003319867 -0.067835376 -0.02016443;
	setAttr ".uvtk[250:499]" -0.068429977 -0.020316482 -0.069009572 -0.020514786
		 -0.015389264 0.031695336 -0.015835404 0.032060683 0.095650494 -0.66109484 0.095130682
		 -0.6608454 0.14661524 -0.16947113 -0.008564949 0.72608191 -0.0091232061 0.72622669
		 0.20365052 -0.011163116 0.49422711 -0.0056153536 0.49365672 -0.0055303574 -0.55340993
		 -0.0071210265 -0.55398464 -0.0070735216 -0.11569801 -0.0054599047 -0.11627465 -0.005458653
		 -0.029258847 -0.3535288 -0.44023749 0.86188537 -0.4407998 0.86175764 -0.20120901
		 0.15810286 -0.015652835 -0.2906031 -0.016155779 -0.29088521 -0.068884194 -0.020814359
		 -0.015614152 0.031461746 -0.016017377 0.031792969 0.095487297 -0.66137499 0.095017254
		 -0.66114855 0.14652991 -0.16978385 -0.0086713433 0.7257756 -0.0091762543 0.72590733
		 0.20359385 -0.011482239 0.49415368 -0.0059311986 0.49363771 -0.0058535337 -0.55346251
		 -0.0074410439 -0.5539825 -0.007397294 -0.11572468 -0.0057830811 -0.1162465 -0.0057812333
		 -0.029251426 -0.35385287 -0.44019124 0.86156434 -0.44070032 0.86144954 -0.20110554
		 0.15779565 -0.015517414 -0.29089779 -0.015972972 -0.2911523 -0.016374111 -0.29148582
		 0.24073085 0.17422366 0.24048644 0.17461038 0.26213986 0.013314426 0.26178187 0.013599277
		 -0.39078593 0.13519311 -0.0057886243 -0.30236387 -0.0062164068 -0.30220202 0.54258639
		 0.031869158 0.00093394518 0.64485502 0.00048238039 0.64492774 -0.20409898 -0.0040194988
		 -0.20455588 -0.0039964318 -0.27819028 -0.01697284 -0.27864671 -0.017003417 0.27332628
		 0.24239315 0.28887093 -0.11951673 0.28844017 -0.11967063 0.66662759 -0.011461034
		 0.71611518 0.13032976 0.71577829 0.13002032 -0.016141593 -0.29171216 0.24043822 0.17408395
		 0.24023616 0.17440498 0.26190954 0.0130862 0.2616131 0.01332283 -0.39091343 0.13489509
		 -0.0059382319 -0.30265158 -0.00629282 -0.30251667 0.54251915 0.031552061 0.00084501505
		 0.64454317 0.00047057867 0.64460421 -0.20415328 -0.0043391585 -0.2045321 -0.0043193698
		 -0.2782068 -0.017296612 -0.27858534 -0.017321229 0.27335411 0.24207015 0.28894335
		 -0.11983287 0.28858584 -0.11995977 0.66676033 -0.011756785 0.7163049 0.13006675 0.71602499
		 0.12981063 0.71581835 0.1294927 -0.060993016 -0.22086528 -0.061047375 -0.22057696
		 -0.12366199 -0.19513029 -0.12383682 -0.19489467 0.085206151 -0.11141996 -0.40015304
		 0.047888309 -0.40041718 0.04801631 -0.79945093 0.086232126 0.067082107 0.3657386
		 0.06679225 0.36578441 0.35767946 -0.1039187 0.35738611 -0.10391602 0.16431159 0.22068873
		 0.16402084 0.22064924 -0.55180538 0.26538914 0.55029315 -0.25048402 0.55002367 -0.25060004
		 0.059398949 -0.18680234 0.14639461 -0.1687431 0.14621073 -0.16897179 0.71611214 0.12935483
		 -0.54783636 0.02855894 -0.54784608 0.028758436 -0.13138087 -0.16888559 -0.13147904
		 -0.16871166 0.0030098855 -0.00086998567 0.2675401 -0.10653552 0.26736662 -0.10643643
		 0.10117334 0.0065357983 -0.65195024 -0.1229243 -0.65214801 -0.12289658 0.08230722
		 -0.08864361 0.082107723 -0.088652939 0.24977225 0.051674232 0.24957719 0.051631346
		 0.13587081 0.12416022 -0.13867441 0.0137977 -0.13884874 0.013700239 0.79052615 0.063468501
		 0.059219778 -0.18708231 0.059113622 -0.18725149 0.14641473 -0.16932119 0.061864495
		 -0.050746687 -0.37947688 0.16694671 -0.0033982396 -8.1785955e-05 -0.71764064 0.046157625
		 -0.027186096 0.09181115 0.00026354194 -0.00072466582 -0.15818083 -0.032357872 0.48081201
		 -0.002284646 -0.17814511 -0.014567479 0.078361094 0.14698778 0.61884379 -0.038882591
		 -0.71759766 0.066747665 -0.61700183 0.19174495 -0.014908612 0.041841179 0.26990643
		 0.0097746998 0.28947514 -0.031574197 -0.013207376 0.08195518 -0.26202917 -0.012656584
		 -0.72904551 0.075064003 -0.069350958 0.027902862 0.059385657 -0.18747789 0.0036524534
		 -1.6532489e-05 0.51907206 -0.1351465 0.011463702 -0.087402083 -0.0025093555 0 -0.39528483
		 0.10822843 0.15842116 0.016244151 0.28046542 0.027939923 0.27331397 -0.053844385
		 0.53494263 -0.067056619 0.6439451 -0.077851526 0.19041592 0.031504333 -0.45402911
		 0.031544548 -0.18464339 -0.010036694 0.16134101 0.043849077 0.41356581 0.070242867
		 0.0011281073 0.044451781 -0.4404583 0.0068959892 -0.0031439662 0 0.06020695 0.14989106
		 -0.15853685 -3.8426369e-06 0.061540246 -0.050742794 -0.37979144 0.16686848 -0.0036869645
		 -0.00022914447 -0.7178942 0.045955591 -0.027400851 0.091568336 8.7112188e-05 -0.00099664927
		 -0.15832126 -0.032650031 0.48070469 -0.0025904775 -0.17822194 -0.01488238 0.078312933
		 0.14666724 0.61882353 -0.039206102 -0.71758974 0.06642361 -0.61696434 0.19142295
		 -0.014839053 0.041524559 0.27001137 0.0094679892 0.28961951 -0.031864468 -0.013019681
		 0.08169087 -0.26179543 -0.012881175 -0.7287671 0.0748979 -0.069037855 0.027818915
		 0.81336462 -0.188941 0.81475115 -0.18817782 0.81444657 -0.18704015 0.81295067 -0.18793711
		 0.81156391 -0.18978932 0.81116009 -0.18903357 0.80953604 -0.19055846 0.80927962 -0.19007221
		 0.80738968 -0.19107214 0.80740666 -0.19081432 0.80517173 -0.19118363 0.80555946 -0.19107693
		 0.8028819 -0.1907922 0.80370027 -0.19074214 0.80049062 -0.18984622 0.80175543 -0.18975693
		 0.79796028 -0.18834454 0.79963517 -0.18813387 0.79528105 -0.1863457 0.79726052 -0.18595871
		 0.32390612 0.32144558 0.79461044 -0.18341294 0.32068437 0.32008135 0.31917748 0.3209191
		 0.31772995 0.31904554 0.31648099 0.31961906 0.31513631 0.31842762 0.31424925 0.31878632
		 0.31288466 0.31826067 0.31239533 0.3184889 0.31091705 0.31853503 0.31081232 0.3187319
		 0.30917078 0.31919712 0.30939707 0.31946009 0.30759761 0.32014716 0.30806857 0.320557
		 0.30617842 0.321244 0.30678713 0.32184708 0.30493715 0.32232291 0.30557495 0.32311106
		 0.30395621 0.32324201 0.30453485 0.32412976 0.81472605 -0.18547764 0.8128826 -0.1866464
		 0.81095171 -0.18813434 0.80912203 -0.18955699 0.80746388 -0.19060668 0.80595762 -0.19106841
		 0.80452275 -0.1908125 0.80304086 -0.18978471 0.80137223 -0.1880002 0.79936963 -0.18553889
		 0.79689866 -0.18253422 0.31735769 0.32183015 0.31496876 0.3201617 0.31313819 0.31906939
		 0.31171057 0.31862843 0.31053218 0.31885099 0.30945975 0.31968164 0.30837613 0.32099241
		 0.30721089 0.32257706;
	setAttr ".uvtk[500:749]" 0.3059637 0.32415235 0.3047263 0.32538354 0.81524247
		 -0.18342215 0.81286287 -0.18505082 0.81069195 -0.18709671 0.80887407 -0.18901572
		 0.80742651 -0.1904394 0.80627722 -0.19113377 0.80529708 -0.19096535 0.80432469 -0.18987954
		 0.80317825 -0.18788645 0.80165428 -0.18504402 0.79949766 -0.18142045 0.31526244 0.32284713
		 0.31327364 0.32070178 0.31190905 0.31929517 0.31095693 0.31868964 0.31022334 0.31889516
		 0.30952674 0.31985605 0.30870861 0.32143915 0.30765468 0.32341677 0.30632108 0.32544261
		 0.30476242 0.32703376 0.81569397 -0.18091473 0.81266809 -0.18321803 0.81022841 -0.18596154
		 0.80843598 -0.18845183 0.80723101 -0.19028512 0.80647624 -0.19122586 0.80598998 -0.19114479
		 0.80556905 -0.18998808 0.80499834 -0.18775773 0.80403769 -0.18448594 0.80233508 -0.18017662
		 0.31303501 0.32392603 0.31152001 0.32124841 0.31066799 0.31949472 0.31022966 0.31870908
		 0.3099786 0.31889534 0.30969504 0.31999809 0.3091754 0.32188553 0.30825061 0.32432228
		 0.30681372 0.32691658 0.30485165 0.32903117 0.81586909 -0.17805097 0.81218004 -0.18123591
		 0.80950248 -0.18476918 0.80778325 -0.18786493 0.80686998 -0.19011831 0.80655259 -0.19130671
		 0.80659515 -0.1913102 0.80675417 -0.19007719 0.80678618 -0.1876016 0.80643189 -0.18389392
		 0.80529964 -0.17891046 0.31080043 0.32501811 0.30979529 0.32180178 0.30947614 0.31969231
		 0.30957499 0.31871939 0.30983534 0.31888181 0.30999982 0.320126 0.30981705 0.3223269
		 0.30905676 0.3252551 0.30753398 0.32850021 0.30514306 0.33130163 0.81563473 -0.1749416
		 0.81135124 -0.17917505 0.80850631 -0.18354324 0.80692595 -0.18725127 0.80635858 -0.18992186
		 0.80652004 -0.1913543 0.8071211 -0.1914407 0.80787885 -0.1901325 0.80852187 -0.18741783
		 0.80878055 -0.18329471 0.80828857 -0.1777063 0.30863109 0.3260926 0.30813804 0.32236183
		 0.30835578 0.31990206 0.30900562 0.31874031 0.30980039 0.318874 0.31044468 0.32025331
		 0.31063974 0.32276356 0.31009108 0.32619107 0.30852729 0.33013463 0.30573934 0.33376849
		 0.81491053 -0.17169335 0.81016624 -0.1770798 0.80724871 -0.1822927 0.80588132 -0.18660563
		 0.80571485 -0.18968618 0.80639386 -0.19135898 0.80757892 -0.19152856 0.80894965 -0.19015014
		 0.81020409 -0.18721014 0.81105864 -0.18270656 0.81121743 -0.17661798 0.30655536 0.32713628
		 0.30655584 0.32292902 0.30730838 0.32013053 0.30851984 0.31878078 0.30986926 0.31888127
		 0.31102359 0.32038748 0.31163871 0.32319695 0.3113575 0.32711804 0.30981833 0.33177984
		 0.30671412 0.33635825 0.81364924 -0.16840029 0.80861813 -0.17497382 0.80573916 -0.1810196
		 0.80466378 -0.18592489 0.80495262 -0.18940815 0.80618554 -0.19131866 0.80797797 -0.1915732
		 0.80997401 -0.19013184 0.81183922 -0.18698332 0.81326234 -0.18213928 0.81401986 -0.17566952
		 0.30457395 0.32814616 0.3050417 0.32350284 0.30632815 0.3203783 0.30811211 0.31884253
		 0.31003559 0.31890601 0.3117294 0.32053125 0.31280851 0.32362831 0.3128581 0.32803059
		 0.31142789 0.33341128 0.30812341 0.3390035 0.81182528 -0.16513851 0.80669761 -0.17286718
		 0.80398273 -0.17972431 0.80328333 -0.18520963 0.80408126 -0.18908954 0.80590248 -0.19123626
		 0.80832368 -0.19157827 0.81095719 -0.19008163 0.81343526 -0.18674165 0.81540352 -0.18159616
		 0.81664985 -0.1748575 0.30267036 0.32912529 0.30358389 0.32408071 0.30540839 0.32064176
		 0.30777729 0.31892234 0.3102943 0.31894612 0.31255704 0.32068348 0.31414521 0.3240571
		 0.31459683 0.32892662 0.31338173 0.33501565 0.31001288 0.34164441 0.80942607 -0.16195527
		 0.79885304 -0.0034610033 0.79781961 0.0035116076 0.79862416 0.009049952 0.80068696
		 0.012924969 0.80351502 0.01501435 0.80666196 0.015244842 0.80969739 0.013585269 0.81218719
		 0.010064006 0.81370211 0.0048344135 0.81401992 -0.0015487075 0.7410689 -0.079038322
		 0.7435289 -0.073526621 0.74659634 -0.069906712 0.74987048 -0.068255186 0.75295329
		 -0.068580925 0.75542915 -0.070860922 0.75684369 -0.075039029 0.75668114 -0.081013978
		 0.75436032 -0.088598788 0.74941963 -0.097355187 0.80480862 -0.0085982084 0.80124509
		 -0.0018246174 0.79987007 0.0044388175 0.80020219 0.0095086098 0.8017146 0.013100743
		 0.80394667 0.015066862 0.80647933 0.015321314 0.80891061 0.013825893 0.81084299 0.010595143
		 0.81190687 0.0057345629 0.81196815 -0.00042486191 0.74320638 -0.078496397 0.74512672
		 -0.073260963 0.74757665 -0.069824398 0.750202 -0.068228185 0.752635 -0.068471253
		 0.7544874 -0.070523262 0.75533527 -0.074316144 0.75470322 -0.079725921 0.75207061
		 -0.086521745 0.74703628 -0.094204247 0.80674368 -0.005885005 0.8032546 -0.00015872717
		 0.80167544 0.0053842664 0.80161446 0.0099725127 0.80262321 0.013272405 0.80428874
		 0.015109718 0.80622679 0.015387058 0.80806828 0.014058828 0.80945468 0.011127651
		 0.81006247 0.0066559315 0.80972892 0.00080549717 0.74537736 -0.077933729 0.7467559
		 -0.073005915 0.74859506 -0.069767714 0.75058359 -0.068233967 0.75238699 -0.068396747
		 0.75364894 -0.070219398 0.75398391 -0.073622048 0.75297099 -0.078456938 0.75016874
		 -0.084445775 0.74522644 -0.090976655 0.80819356 -0.0031641126 0.80491841 0.001535356
		 0.80324233 0.006346941 0.80285978 0.010439456 0.80341053 0.013435602 0.80453873 0.015137136
		 0.80590153 0.015434563 0.80716562 0.014275968 0.80800974 0.011655569 0.80813909 0.007606864
		 0.80730289 0.0021850467 0.74761039 -0.077346206 0.74842405 -0.072765291 0.74965483
		 -0.069742739 0.7510187 -0.068279326 0.7522139 -0.068364441 0.75291961 -0.069956183
		 0.75279564 -0.072962403 0.75148541 -0.077210486 0.74863857 -0.082370698 0.74397695
		 -0.087718993 0.80920404 -0.00049602985 0.80626184 0.0032448769 0.80457473 0.0073248744
		 0.80393445 0.010908961 0.80407119 0.01358968 0.80469179 0.015147269 0.8054986 0.01546073
		 0.80619609 0.014473438 0.80649656 0.012176216 0.80612004 0.0085897446 0.8047244 0.0037240982
		 0.74991721 -0.076736927 0.7501393 -0.072543561 0.75076097 -0.069753528 0.75151283
		 -0.06836772 0.75212318 -0.068376899 0.75230896 -0.069735467;
	setAttr ".uvtk[750:999]" 0.75178021 -0.072338164 0.75025165 -0.075986922 0.7474708
		 -0.080307126 0.74326223 -0.084507197 0.80983233 0.0020498633 0.80730647 0.0049450994
		 0.80567485 0.008312583 0.80483311 0.011382103 0.80459827 0.013737202 0.8047415 0.0151425
		 0.80501258 0.015467227 0.80515403 0.014651835 0.80490845 0.012688935 0.80400634 0.0096017718
		 0.80205631 0.0054025054 0.7522943 -0.076115787 0.751908 -0.072345257 0.7519213 -0.069801807
		 0.7520752 -0.068498671 0.75212628 -0.06843251 0.75183082 -0.069553971 0.75095218
		 -0.071745992 0.74927932 -0.074788272 0.74665856 -0.078278422 0.74303538 -0.081434727
		 0.81015426 0.0043985844 0.80807799 0.0065953135 0.80654722 0.0092979074 0.80555141
		 0.01186049 0.80498588 0.013885379 0.80468363 0.015131831 0.80444199 0.015462935 0.80404091
		 0.014817595 0.803253 0.013194025 0.80182695 0.010630012 0.79939151 0.0071663857 0.75471705
		 -0.075501561 0.75372905 -0.07217443 0.75314236 -0.069883823 0.75271708 -0.06866467
		 0.75223851 -0.068521321 0.75150329 -0.069402456 0.75032896 -0.07118088 0.74857712
		 -0.073623478 0.74618679 -0.076328933 0.74321717 -0.07860741 0.81027573 0.0064707994
		 0.80862308 0.0081352592 0.80721027 0.010255694 0.80609536 0.012343585 0.80523759
		 0.014047503 0.8045246 0.015134871 0.80379909 0.015467823 0.8028791 0.014985263 0.80156928
		 0.0136922 0.79965544 0.011645555 0.79685545 0.0089236498 0.75712931 -0.074921668
		 0.75558257 -0.072031081 0.75442266 -0.06998533 0.75344688 -0.068844676 0.75247365
		 -0.068621516 0.75134134 -0.069263399 0.74992043 -0.070638955 0.74813759 -0.072516143
		 0.74600852 -0.074528694 0.74367577 -0.076135308 0.81034988 0.0081900358 0.80903614
		 0.0094880462 0.80772275 0.011145949 0.80650556 0.012826025 0.80538791 0.014241457
		 0.80430144 0.015181661 0.80312967 0.015514374 0.80172938 0.015179694 0.799945 0.01418525
		 0.79761845 0.012601972 0.79459822 0.010546684 0.75944394 -0.074406624 0.75742257
		 -0.071903646 0.75574273 -0.070073605 0.75425804 -0.068998456 0.75282919 -0.068695009
		 0.75133759 -0.069111347 0.74970227 -0.070119381 0.74790245 -0.071505964 0.74600667
		 -0.072964847 0.74420166 -0.074112952 0.8105889 0.0095053911 0.8094852 0.010586798
		 0.80821669 0.011923194 0.80689079 0.013295174 0.80553317 0.014481544 0.8041057 0.015303254
		 0.80252826 0.01564008 0.80069739 0.015433311 0.79850471 0.01468426 0.79586071 0.013458073
		 0.79274362 0.011904776 0.7615841 -0.073969305 0.7591939 -0.071757793 0.75706404 -0.070095658
		 0.75511682 -0.069069922 0.75326276 -0.068694592 0.75142813 -0.068918407 0.74957454
		 -0.06962502 0.74771947 -0.070632756 0.74595869 -0.071703762 0.74449497 -0.072580874
		 0.81122571 0.010449409 0.81018734 0.011427879 0.80889624 0.012570322 0.80743855 0.013737023
		 0.80584037 0.014762461 0.8040837 0.01550293 0.8021208 0.015856028 0.79988861 0.015765071
		 0.79732829 0.0152179 0.79441923 0.014246464 0.76635599 -0.075933695 0.76359588 -0.073567092
		 0.760903 -0.071536303 0.75836426 -0.070001245 0.75597084 -0.069021106 0.75368541
		 -0.068595648 0.75147796 -0.068674564 0.74934798 -0.069158435 0.74734169 -0.069901437
		 0.74556679 -0.070727557 0.74420929 -0.071471691 -0.10981701 0.16412821 -0.10983047
		 0.16404325 -0.10981701 0.16395825 -0.10977797 0.16388166 -0.10971716 0.1638208 -0.10964052
		 0.16378176 -0.10955551 0.16376829 -0.1094706 0.16378176 -0.10939392 0.1638208 -0.10933312
		 0.16388166 -0.10929406 0.16395825 -0.1092806 0.16404325 -0.10929409 0.16412818 -0.10933312
		 0.16420484 -0.10939395 0.16426566 -0.10947057 0.1643047 -0.10955553 0.16431817 -0.10964054
		 0.1643047 -0.10971716 0.16426566 -0.10977797 0.16420487 0.005044207 -0.002543956
		 0.0049630255 -0.0025155097 0.67527628 -0.62988985 0.0048810691 -0.0024895072 0.0047982931
		 -0.0024661273 0.0047148168 -0.0024453104 0.0046307743 -0.002427116 0.0045461804 -0.0024115294
		 0.0044611245 -0.0023986101 0.0043756962 -0.0023883581 0.0042900294 -0.0023807883
		 0.67539132 -0.62713248 0.67530531 -0.62713021 0.6752193 -0.62713069 0.67513335 -0.62713379
		 0.67504752 -0.62713957 0.67496192 -0.62714803 0.67487663 -0.62715918 0.67479169 -0.62717295
		 0.67470729 -0.62718934 0.67462337 -0.62720841 0.67454016 -0.62723005 0.43495625 -0.36436975
		 0.43494278 -0.36445472 0.43495625 -0.36453965 0.43499529 -0.3646163 0.43505615 -0.36467713
		 0.43513274 -0.36471617 0.43521774 -0.36472961 0.43530273 -0.36471611 0.43537933 -0.36467713
		 0.43544012 -0.3646163 0.43547919 -0.36453965 0.43549269 -0.36445472 0.43547913 -0.36436969
		 0.43544012 -0.3642931 0.43537933 -0.3642323 0.43530267 -0.36419323 0.43521774 -0.36417979
		 0.43513274 -0.36419323 0.43505609 -0.3642323 0.43499529 -0.3642931 0.26239413 -0.16786811
		 0.26231301 -0.16783962 -0.51917958 0.50215167 0.26223099 -0.16781363 0.26214823 -0.16779023
		 0.26206475 -0.16776945 0.26198068 -0.16775122 0.2618961 -0.16773567 0.26181105 -0.16772276
		 0.26172563 -0.16771246 0.26163995 -0.16770487 -0.51906443 0.50490898 -0.51915044
		 0.50491124 -0.51923639 0.50491083 -0.5193224 0.50490767 -0.51940823 0.50490189 -0.51949382
		 0.50489342 -0.51957911 0.50488234 -0.51966399 0.50486857 -0.51974845 0.50485206 -0.51983231
		 0.5048331 -0.51991558 0.50481141 -0.19915822 0.19582599 -0.1951744 0.19711208 -0.19599229
		 0.20081723 -0.20033571 0.19943285 -0.20342138 0.19413257 -0.20495725 0.19737881 -0.20773399
		 0.1921007 -0.20951757 0.19485635 -0.21191716 0.18991214 -0.2137959 0.1921314 -0.21585006
		 0.18776363 -0.21766627 0.18945414 -0.21946815 0.18583071 -0.22107756 0.18703747 -0.22275591
		 0.18425751 -0.22403669 0.18505186 -0.22573701 0.18315399 -0.22659397 0.18362749 -0.22846454
		 0.18259716 -0.22883168 0.18285602 -0.23101181 0.18263197 -0.23085365 0.18279165 -0.23346385
		 0.18327159 -0.23277649 0.18345231 -0.23590943 0.18449789 -0.23472121 0.18481892 -0.23843357
		 0.1862604 -0.23680469 0.18683475 -0.2411094 0.18847638 -0.23913115 0.18940479 -0.24399069
		 0.19102937 -0.24178246 0.19239366 -0.2471031 0.19376963 -0.24480581 0.19562435 -0.2504358
		 0.19651848 -0.24819955 0.19887966;
	setAttr ".uvtk[1000:1249]" -0.25393403 0.19908231 -0.25189468 0.201913 -0.25749284
		 0.20129699 -0.25573596 0.2044822 -0.26094663 0.20313573 -0.2594699 0.20643371 -0.19582915
		 0.2049498 -0.20097119 0.20341629 -0.2062043 0.20086646 -0.21116892 0.19772792 -0.21564016
		 0.1943717 -0.21950793 0.1911009 -0.22274813 0.18815839 -0.22539824 0.18573481 -0.22754151
		 0.1839754 -0.22929296 0.18298256 -0.23078987 0.18281817 -0.23218232 0.18350315 -0.23362485
		 0.18501782 -0.23526755 0.18730062 -0.23724705 0.19024706 -0.23967552 0.19370794 -0.24262774
		 0.19748628 -0.24612316 0.20133471 -0.25010395 0.20495355 -0.25441095 0.20799661 -0.25877538
		 0.21010453 -0.1950542 0.20964992 -0.20135155 0.20777935 -0.20740989 0.20455998 -0.21288413
		 0.20068181 -0.21759227 0.19661516 -0.22146994 0.192702 -0.22453552 0.18920398 -0.22686592
		 0.18632507 -0.22858053 0.18422091 -0.22982955 0.18300235 -0.23078457 0.18273711 -0.23162937
		 0.18344897 -0.23255202 0.18511766 -0.23373607 0.18767768 -0.23535135 0.19101769 -0.2375437
		 0.19497889 -0.24042234 0.19935143 -0.2440432 0.20386773 -0.24838674 0.20818567 -0.2533308
		 0.2118547 -0.25862503 0.21426141 -0.1941233 0.21488208 -0.20179686 0.21240574 -0.20877117
		 0.20836276 -0.21477473 0.20366657 -0.21970707 0.19885057 -0.22357032 0.19427556 -0.22643483
		 0.19021231 -0.2284205 0.18687326 -0.2296842 0.18442202 -0.23041093 0.18297684 -0.23080525
		 0.18261057 -0.23108417 0.18334985 -0.2314679 0.18517375 -0.23217276 0.18801343 -0.23340139
		 0.19175202 -0.2353338 0.19622326 -0.23811772 0.20120937 -0.24185488 0.20643127 -0.24658421
		 0.21152157 -0.25225422 0.21595192 -0.25867519 0.218862 -0.19341099 0.22053403 -0.20251966
		 0.21716809 -0.21038681 0.2121985 -0.21687379 0.20665383 -0.22198263 0.20108211 -0.22578952
		 0.1958459 -0.22841915 0.19122005 -0.2300334 0.18742305 -0.23082533 0.18462634 -0.23101258
		 0.18295503 -0.23083159 0.18248749 -0.23053017 0.18325269 -0.23036003 0.18522942 -0.23056778
		 0.18834561 -0.23138773 0.19247895 -0.23303357 0.19745708 -0.23569089 0.2030561 -0.23951074
		 0.20899135 -0.24459967 0.21488553 -0.25099868 0.22017169 -0.25862402 0.22381598 -0.19317719
		 0.22647232 -0.20362544 0.22197652 -0.21228632 0.21603298 -0.21917602 0.20964086 -0.22439957
		 0.20332277 -0.22810435 0.19743413 -0.23046562 0.19225192 -0.23168451 0.18800116 -0.23198688
		 0.18486089 -0.23162109 0.18296397 -0.23085329 0.18239379 -0.22996071 0.18318218 -0.22922423
		 0.1853075 -0.22891986 0.1886946 -0.22931144 0.19321555 -0.23064381 0.19869184 -0.23313889
		 0.20489401 -0.23699474 0.21153468 -0.24238586 0.2182368 -0.24945271 0.2244308 -0.25824147
		 0.22902578 -0.19358656 0.23256415 -0.20515543 0.22678357 -0.21446878 0.21986091 -0.22166643
		 0.21263665 -0.22694018 0.2055859 -0.23049858 0.19905424 -0.23256111 0.19332159 -0.23336333
		 0.18862009 -0.23316097 0.18513739 -0.23223072 0.18301392 -0.23086643 0.18233895 -0.22937325
		 0.18314701 -0.22805968 0.1854161 -0.22722954 0.18906802 -0.22717422 0.19396907 -0.22816736
		 0.19993395 -0.23046365 0.20672762 -0.23430336 0.21406072 -0.23992234 0.22156131 -0.24755341
		 0.2286818 -0.25736174 0.23439467 -0.19473192 0.23868549 -0.20712104 0.23156929 -0.21692544
		 0.22368854 -0.22433195 0.21565056 -0.22959247 0.20787919 -0.23296303 0.20071203 -0.2346991
		 0.19443303 -0.23506552 0.18928254 -0.23434496 0.18545753 -0.23283991 0.18310612 -0.23087025
		 0.18232369 -0.2287676 0.18314779 -0.22686681 0.18555617 -0.22549778 0.18946713 -0.22497794
		 0.19474125 -0.2256071 0.20118618 -0.22766849 0.20856071 -0.23143768 0.21657312 -0.23720077
		 0.22485876 -0.24526519 0.23290318 -0.25587159 0.23982799 -0.19664827 0.24472827 -0.20952165
		 0.23633045 -0.21964809 0.2275216 -0.22716391 0.21868497 -0.2323496 0.21020186 -0.23549291
		 0.20240474 -0.23687643 0.19558251 -0.23678952 0.18998438 -0.23553821 0.18581665 -0.23344857
		 0.183236 -0.2308653 0.18234378 -0.22814474 0.18318075 -0.22564703 0.18572456 -0.22372693
		 0.18988979 -0.22272584 0.19553101 -0.222967 0.20244861 -0.22475794 0.21039456 -0.22840148
		 0.21907467 -0.23421931 0.22813314 -0.24256715 0.23709136 -0.25370291 0.24523699 -0.19931683
		 0.25061393 0.15779462 0.19127709 0.14899206 0.20113707 0.14288479 0.21101546 0.13911504
		 0.22047222 0.13735312 0.22915691 0.13728619 0.23676604 0.13859618 0.24303573 0.1409452
		 0.24774849 0.1439749 0.25074172 0.14730978 0.25191474 0.15056634 0.2512328 0.15336263
		 0.24872798 0.15532732 0.24449611 0.15610629 0.23869216 0.15536594 0.23152226 0.15278846
		 0.22323632 0.14806199 0.21412152 0.14087051 0.20450026 0.13092065 0.19472265 0.11819935
		 0.18506378 0.17235491 0.18748242 0.16090336 0.19555676 0.15224028 0.20450372 0.14611638
		 0.21361399 0.14218587 0.22240484 0.14013672 0.23051459 0.13967466 0.23764235 0.14049995
		 0.24353194 0.14229518 0.24797463 0.14472383 0.25081438 0.1474337 0.25195515 0.15006518
		 0.25136322 0.15226018 0.24906796 0.15367043 0.24515992 0.15396428 0.23978609 0.15282845
		 0.23314363 0.14996493 0.22547412 0.1450811 0.21706003 0.13787788 0.20822889 0.12806273
		 0.19936013 0.1154902 0.19084561 0.17449021 0.19300026 0.16358736 0.19985443 0.15522924
		 0.2078886 0.14918196 0.21622276 0.14514649 0.22433823 0.14284551 0.23186505 0.14201128
		 0.23850513 0.14236766 0.24400985 0.14362073 0.24817842 0.14545733 0.25086188 0.14754999
		 0.25196815 0.14956433 0.25146449 0.15116709 0.2493782 0.15203512 0.2457943 0.15186059
		 0.24085212 0.15035427 0.23474002 0.14724308 0.22769141 0.14226234 0.21998423 0.13514596
		 0.21195179 0.12563175 0.20401531 0.11352581 0.19678545 0.17593884 0.19854051 0.16585892
		 0.20418513 0.15795732 0.21129692 0.15207654 0.21884286 0.14799172 0.22627151 0.14547449
		 0.23320591 0.14429218 0.23935097 0.14419681 0.24446487 0.14491999 0.24835443 0.14617425
		 0.2508775 0.14765817 0.25194585 0.14906359 0.25152808 0.1500839 0.24964923;
	setAttr ".uvtk[1250:1499]" 0.15042216 0.24638909 0.14979678 0.24187964 0.14794582
		 0.23630089 0.1446262 0.22987878 0.13960981 0.22288764 0.13267928 0.21566916 0.12363344
		 0.20869571 0.11232454 0.20280623 0.17677033 0.20401353 0.16773859 0.20854527 0.16042617
		 0.21473259 0.1547966 0.22147733 0.1507169 0.22820598 0.14802003 0.23453718 0.14651459
		 0.24017864 0.14598501 0.24489462 0.14619136 0.24849957 0.14687365 0.25085735 0.14775765
		 0.25188428 0.14856303 0.25154972 0.14901125 0.24987662 0.14883327 0.24694014 0.14777613
		 0.24286509 0.14560819 0.2378239 0.14212126 0.23203558 0.13713241 0.22577244 0.13048595
		 0.21938664 0.12206811 0.21339774 0.11185235 0.20880079 0.17710042 0.20932448 0.16926232
		 0.21291363 0.16264427 0.21819574 0.15734088 0.22412986 0.15331894 0.23014545 0.15047902
		 0.23586184 0.14867651 0.24098998 0.14773148 0.24530041 0.14743483 0.24861437 0.14755583
		 0.2508021 0.1478495 0.25178379 0.14806455 0.25153005 0.14795208 0.25006199 0.14727288
		 0.24744993 0.14580506 0.24381232 0.14335036 0.23931426 0.13974029 0.23416913 0.13484305
		 0.22864777 0.12857449 0.22311002 0.12092423 0.2181015 0.11201864 0.21464533 0.17709878
		 0.2143774 0.17049453 0.21724319 0.16463277 0.22167259 0.15971357 0.22680002 0.15579635
		 0.23209465 0.15284932 0.23718637 0.15077645 0.24179244 0.1494357 0.24568999 0.1486513
		 0.24870718 0.1482234 0.25072056 0.1479376 0.25165397 0.14757377 0.25147963 0.14691412
		 0.2502166 0.14575142 0.24793094 0.14389676 0.2447347 0.14118856 0.24078614 0.137501
		 0.23629278 0.13275665 0.23152256 0.12694639 0.22683406 0.12016171 0.22275871 0.11266226
		 0.22020644 0.17700055 0.2190758 0.1715498 0.22145098 0.16644025 0.22512233 0.16193116
		 0.22947431 0.15815234 0.23405546 0.15512979 0.23852164 0.15281343 0.24260229 0.15109897
		 0.24608308 0.14984453 0.24880034 0.14888275 0.2506367 0.14803189 0.25152051 0.14710397
		 0.25142503 0.14591408 0.25036758 0.1442886 0.24840993 0.14207393 0.24565727 0.13914597
		 0.24226058 0.13542259 0.23841977 0.13087904 0.23439413 0.12557274 0.23052424 0.11967766
		 0.2272796 0.11352843 0.22534901 0.17711386 0.22333139 0.17261469 0.2254203 0.16816562
		 0.22846818 0.16404212 0.23211765 0.16040969 0.23602289 0.15733248 0.23988289 0.15479612
		 0.24344766 0.15273035 0.24651694 0.15102625 0.24893665 0.1495496 0.25059736 0.1481517
		 0.25143212 0.14667827 0.25141555 0.14497817 0.25056309 0.14291233 0.24893111 0.1403625
		 0.24661738 0.13724166 0.24376291 0.13350707 0.24055523 0.12917775 0.23723501 0.12435716
		 0.23410481 0.11926341 0.23153609 0.11424869 0.22995847 0.17778736 0.22710413 0.1739341
		 0.22904611 0.16996968 0.23162127 0.16615188 0.23468113 0.16264069 0.23798501 0.1595102
		 0.2412855 0.15676653 0.24436325 0.15436602 0.24703819 0.15222985 0.24917108 0.15025586
		 0.25066251 0.14832819 0.25145119 0.14632607 0.25151318 0.14413214 0.25086159 0.1416406
		 0.24954599 0.13876688 0.24765408 0.1354571 0.24531251 0.13170028 0.24268931 0.12754256
		 0.23999518 0.12310493 0.23748028 0.11860323 0.23541182 0.11437255 0.23399591 0.17925805
		 0.23051035 0.17569351 0.23234284 0.17202628 0.23456258 0.16842294 0.23714834 0.16499078
		 0.23993754 0.1617884 0.24273616 0.15882969 0.2453633 0.15609181 0.24766678 0.15352345
		 0.24952692 0.15105325 0.25085723 0.14859694 0.25160366 0.14606613 0.25174373 0.1433748
		 0.2512868 0.14044839 0.25027394 0.13723165 0.2487787 0.13369805 0.24690843 0.12985975
		 0.24480468 0.1257776 0.24264175 0.12156904 0.2406159 0.11740971 0.23891032 0.11352992
		 0.23759842 0.25432152 0.065897822 0.25430804 0.065812886 0.25432152 0.06572789 0.25436056
		 0.065651238 0.25442135 0.065590441 0.254498 0.0655514 0.25458294 0.06553793 0.25466794
		 0.0655514 0.25474453 0.065590382 0.25480539 0.065651238 0.25484443 0.06572789 0.25485784
		 0.065812886 0.25484443 0.065897822 0.25480539 0.065974474 0.25474453 0.066035271
		 0.25466794 0.066074312 0.25458294 0.066087782 0.254498 0.066074312 0.25442135 0.066035271
		 0.25436056 0.065974474 0.0049933642 -0.00017035846 0.0049122125 -0.00014186278 -0.66656506
		 -0.029414475 0.0048301965 -0.00011587795 0.0047474205 -9.2479866e-05 0.0046639591
		 -7.1711838e-05 0.0045799017 -5.3472584e-05 0.0044952929 -3.795512e-05 0.004410252
		 -2.4952926e-05 0.0043248683 -1.4746794e-05 0.0042391717 -7.1787508e-06 0.0041533113
		 -2.2006716e-06 0.0040673167 0 -0.66662204 -0.026655316 -0.66670805 -0.026658475 -0.66679382
		 -0.026664257 -0.66687942 -0.026672721 -0.66696465 -0.026683867 -0.66704959 -0.026697636
		 -0.66713399 -0.026714027 -0.66721791 -0.0267331 -0.66730118 -0.026754737 0.47393918
		 -0.069491327 0.47392571 -0.069576293 0.47393918 -0.06966123 0.47397822 -0.069737881
		 0.47403914 -0.069798708 0.47411567 -0.069837749 0.47420073 -0.06985122 0.4742856
		 -0.069837749 0.47436228 -0.069798708 0.47442308 -0.069737881 0.47446215 -0.06966123
		 0.47447553 -0.069576293 0.47446209 -0.069491327 0.47442308 -0.069414616 0.47436228
		 -0.069353849 0.4742856 -0.069314808 0.47420073 -0.069301367 0.47411573 -0.069314808
		 0.47403914 -0.069353849 0.47397822 -0.069414675 0.14307594 -0.0050551891 0.14299481
		 -0.0050266683 0.05387795 -0.18607122 0.14291281 -0.0050006509 0.14283001 -0.0049773157
		 0.14274655 -0.0049564838 0.1426625 -0.0049383044 0.1425779 -0.0049227476 0.14249286
		 -0.0049098134 0.14240748 -0.0048995316 0.14232178 -0.004891932 0.053993046 -0.18331376
		 0.053906977 -0.18331152 0.053821027 -0.183312 0.053735077 -0.18331519 0.053649247
		 -0.18332097 0.053563654 -0.18332937 0.05347836 -0.18334049 0.053393424 -0.18335429
		 0.053309023 -0.18337071 0.0532251 -0.18338975 0.053141892 -0.18341139 0.52012312
		 0.67399824 0.52010965 0.67391324 0.52012312 0.6738283 0.52016222 0.67375165 0.52022302
		 0.6736908 0.52029961 0.67365181 0.52038461 0.67363834 0.52046955 0.67365181 0.5205462
		 0.67369086 0.52060699 0.67375165 0.52064604 0.6738283;
	setAttr ".uvtk[1500:1749]" 0.52065951 0.6739133 0.52064604 0.67399824 0.52060699
		 0.67407489 0.5205462 0.67413568 0.52046955 0.67417473 0.52038461 0.67418826 0.52029967
		 0.67417473 0.52022302 0.67413568 0.52016222 0.67407489 0.25075912 0.18756464 0.250678
		 0.18759319 -0.018433392 0.23469985 0.25059602 0.18761915 0.25051323 0.18764254 0.25042978
		 0.18766338 0.25034571 0.18768153 0.25026107 0.18769714 0.25017607 0.18771005 0.25009066
		 0.18772033 0.25000498 0.18772796 -0.018318236 0.23745719 -0.018404245 0.23745948
		 -0.018490255 0.23745897 -0.018576205 0.23745593 -0.018662035 0.23745012 -0.018747628
		 0.23744166 -0.018832922 0.23743057 -0.018917799 0.23741677 -0.019002259 0.23740029
		 -0.019086123 0.23738128 -0.01916939 0.23735964 -0.19765848 -0.02093187 -0.19767201
		 -0.021016836 -0.19765851 -0.021101773 -0.1976195 -0.021178424 -0.19755861 -0.021239251
		 -0.19748202 -0.021278292 -0.19739702 -0.021291733 -0.19731213 -0.021278292 -0.19723544
		 -0.021239281 -0.19717464 -0.021178424 -0.19713558 -0.021101773 -0.19712216 -0.021016866
		 -0.19713558 -0.02093187 -0.19717467 -0.020855218 -0.19723544 -0.020794392 -0.19731213
		 -0.020755351 -0.19739702 -0.02074191 -0.19748202 -0.020755351 -0.19755861 -0.020794421
		 -0.1976195 -0.020855248 0.12237892 0.1877234 0.12229779 0.18775186 -0.72173196 0.35076723
		 0.12221578 0.18777782 0.12213302 0.18780124 0.12204954 0.18782204 0.12196547 0.18784019
		 0.12188083 0.18785584 0.12179583 0.18786871 0.12171048 0.187879 0.12162477 0.1878866
		 -0.72161686 0.35352454 -0.72170293 0.35352683 -0.72178888 0.35352638 -0.72187483
		 0.35352328 -0.72196066 0.35351747 -0.72204626 0.35350907 -0.72213149 0.35349792 -0.72221643
		 0.35348415 -0.72230083 0.3534677 -0.72238475 0.35344863 -0.72246802 0.35342699 0.25890797
		 -0.16340262 0.25889444 -0.16348755 0.25890797 -0.16357252 0.25894707 -0.16364917
		 0.25900781 -0.16370997 0.25908446 -0.16374904 0.25916952 -0.16376248 0.25925434 -0.16374904
		 0.25933105 -0.16371003 0.25939184 -0.16364917 0.25943089 -0.16357252 0.25944436 -0.16348755
		 0.25943089 -0.16340262 0.25939184 -0.163326 0.25933105 -0.16326514 0.2592544 -0.1632261
		 0.25916952 -0.16321266 0.25908446 -0.1632261 0.25900781 -0.16326514 0.25894701 -0.16332597
		 -0.0014148355 -0.0027917624 -0.0014959574 -0.0027631968 -0.068892032 -0.019774914
		 -0.0015779734 -0.0027372539 -0.0016607046 -0.0027137995 -0.0017442107 -0.0026930422
		 -0.0018281937 -0.0026748627 -0.0019128919 -0.0026592761 -0.0019978881 -0.0026464015
		 -0.0020833611 -0.0026361197 -0.068691075 -0.017022431 -0.068776906 -0.017017543 -0.068862885
		 -0.017015278 -0.068948895 -0.017015696 -0.069034874 -0.017018735 -0.069120705 -0.017024636
		 -0.069206327 -0.0170331 -0.069291651 -0.017044187 -0.069376558 -0.017057896 -0.069460988
		 -0.017074406 -0.069544852 -0.01709342 -0.06962809 -0.017115057 0.57387346 -0.27288109
		 0.57385993 -0.27296609 0.57387346 -0.27305102 0.57391244 -0.27312768 0.5739733 -0.27318847
		 0.57404995 -0.27322751 0.57413489 -0.27324104 0.57421982 -0.27322751 0.57429647 -0.27318853
		 0.57435733 -0.27312768 0.57439643 -0.27305102 0.57440978 -0.27296609 0.57439637 -0.27288109
		 0.57435733 -0.27280444 0.57429647 -0.27274364 0.57421982 -0.2727046 0.57413489 -0.27269113
		 0.57404995 -0.2727046 0.57397324 -0.27274364 0.57391244 -0.27280444 -0.059853286
		 -0.18799837 -0.059934407 -0.18796983 -0.087295339 -0.075506866 -0.060016423 -0.18794386
		 -0.060099155 -0.18792047 -0.060182661 -0.18789966 -0.060266733 -0.18788145 -0.060351312
		 -0.1878659 -0.060436368 -0.18785296 -0.060521752 -0.1878427 -0.060607433 -0.1878351
		 -0.087180391 -0.072749496 -0.087266348 -0.072747231 -0.08735235 -0.072747707 -0.087438352
		 -0.072750747 -0.087524161 -0.072756588 -0.087609701 -0.072765112 -0.08769501 -0.072776139
		 -0.087779932 -0.072789967 -0.087864332 -0.072806358 -0.087948278 -0.072825491 -0.08803153
		 -0.072847068 0.31525201 -0.064128757 0.3152386 -0.064213812 0.31525207 -0.064298689
		 0.31529111 -0.064375341 0.3153519 -0.064436078 0.31542861 -0.064475119 0.31551349
		 -0.064488649 0.31559849 -0.064475179 0.31567508 -0.064436138 0.31573594 -0.064375341
		 0.31577492 -0.064298689 0.31578845 -0.064213753 0.31577492 -0.064128757 0.31573594
		 -0.064052105 0.31567514 -0.063991308 0.31559843 -0.063952208 0.31551355 -0.063938797
		 0.31542856 -0.063952267 0.31535184 -0.063991308 0.31529105 -0.064052105 0.2058166
		 0.021934599 0.20573543 0.02196312 -0.0024453998 -0.19748068 0.20565346 0.021989077
		 0.20557067 0.022012472 0.20548724 0.022033244 0.20540313 0.022051454 0.20531856 0.02206707
		 0.20523351 0.022079974 0.2051481 0.022090256 0.20506245 0.022097856 -0.0023302436
		 -0.19472337 -0.0024161935 -0.19472112 -0.0025022626 -0.19472156 -0.0025882125 -0.19472466
		 -0.0026740432 -0.19473045 -0.0027596354 -0.19473891 -0.0028449893 -0.19475003 -0.0029298067
		 -0.19476381 -0.0030142665 -0.19478022 -0.0030981302 -0.19479926 -0.0031813979 -0.19482094
		 -0.47366196 0.015180945 -0.4736754 0.015095949 -0.47366196 0.015011013 -0.47362289
		 0.014934361 -0.47356206 0.014873564 -0.47348538 0.014834404 -0.47340047 0.014821053
		 -0.47331545 0.014834404 -0.47323895 0.014873564 -0.47317812 0.014934361 -0.47313902
		 0.015011013 -0.47312549 0.015095949 -0.47313902 0.015180945 -0.47317812 0.015257537
		 -0.47323895 0.015318394 -0.47331551 0.015357435 -0.47340047 0.015370905 -0.47348538
		 0.015357435 -0.47356206 0.015318394 -0.47362289 0.015257537 -0.0014148355 -0.00016324501
		 -0.0014959574 -0.00013470836 0.073696017 -0.00076413155 -0.0015779734 -0.00010876218
		 -0.0016607046 -8.536363e-05 -0.0017442107 -6.4553227e-05 -0.0018281937 -4.6356581e-05
		 -0.0019128323 -3.078091e-05 -0.0019978881 -1.7862883e-05 -0.0020833015 -7.6221768e-06
		 0.073897094 0.0019882917 0.073811233 0.0019931793 0.073725283 0.0019954443 0.073639244
		 0.0019950271 0.073553264 0.001991868 0.073467463 0.0019860864 0.073381841 0.0019776225
		 0.073296577 0.001966536 0.07321164 0.0019527674 0.07312721 0.0019362569 0.073043346
		 0.0019173026 0.072960079 0.0018956661 -0.059809446 0.016845286 -0.059822917 0.016760409
		 -0.059809461 0.016675472 -0.059770405 0.016598821 -0.059709594 0.016537964 -0.059632942
		 0.016498923 -0.059547946 0.016485453 -0.059463039 0.016498923 -0.059386343 0.016537964;
	setAttr ".uvtk[1750:1999]" -0.059325546 0.016598821 -0.059286505 0.016675472
		 -0.059273019 0.016760468 -0.059286505 0.016845345 -0.059325561 0.016922057 -0.059386358
		 0.016982853 -0.059462994 0.017021894 -0.059547961 0.017035365 -0.059632942 0.017021894
		 -0.059709594 0.016982853 -0.059770405 0.016921997 -0.0014148355 -0.0054154098 -0.001496017
		 -0.0053868592 0.00033771992 -0.017666459 -0.0015779138 -0.0053609014 -0.0016607642
		 -0.0053375363 -0.0017442107 -0.0053167343 -0.0018282533 -0.0052985251 -0.0019128919
		 -0.0052829683 -0.0019978881 -0.0052700341 -0.0020833015 -0.0052597225 0.00053863227
		 -0.014914036 0.00045272708 -0.014909148 0.00036670268 -0.014906883 0.00028075278
		 -0.014907241 0.00019475818 -0.01491046 0.00010894239 -0.014916241 2.335012e-05 -0.014924705
		 -6.1929226e-05 -0.014935851 -0.00014686584 -0.01494956 -0.00023126602 -0.014966011
		 -0.00031512976 -0.014985085 -0.00039839745 -0.015006721 -0.16883573 -0.28089857 -0.16884926
		 -0.28098354 -0.16883576 -0.28106847 -0.16879666 -0.28114513 -0.16873589 -0.28120589
		 -0.16865924 -0.28124499 -0.16857423 -0.28125843 -0.16848931 -0.28124499 -0.1684127
		 -0.28120595 -0.16835187 -0.28114513 -0.16831283 -0.28106847 -0.16829941 -0.2809836
		 -0.1683128 -0.28089857 -0.16835187 -0.28082195 -0.1684127 -0.28076112 -0.16848931
		 -0.28072208 -0.16857426 -0.28070864 -0.16865924 -0.28072208 -0.16873589 -0.28076112
		 -0.16879669 -0.28082195 -0.067724809 -0.014649242 -0.067805961 -0.014620721 0.26241073
		 -0.43060282 -0.067887962 -0.014594793 -0.067970768 -0.014571339 -0.068054229 -0.014550507
		 -0.068138227 -0.014532387 -0.068222851 -0.014516801 -0.068307906 -0.014503866 -0.06839329
		 -0.014493585 -0.068478912 -0.014485955 0.26252592 -0.42784542 0.26243994 -0.42784318
		 0.26235393 -0.42784363 0.26226795 -0.42784667 0.26218212 -0.42785251 0.26209655 -0.42786098
		 0.26201126 -0.42787212 0.26192632 -0.42788589 0.26184189 -0.42790228 0.26175803 -0.42792135
		 0.26167476 -0.42794299 -0.47422135 -0.37552911 -0.47423482 -0.37561405 -0.47422135
		 -0.3756991 -0.47418237 -0.37577569 -0.47412151 -0.37583655 -0.47404486 -0.37587559
		 -0.47395986 -0.37588906 -0.47387496 -0.37587559 -0.47379827 -0.37583655 -0.47373745
		 -0.37577575 -0.47369832 -0.3756991 -0.47368494 -0.37561405 -0.47369832 -0.37552917
		 -0.47373745 -0.37545252 -0.47379827 -0.37539169 -0.47387493 -0.37535271 -0.47395986
		 -0.37533918 -0.4740448 -0.37535265 -0.47412145 -0.37539169 -0.47418231 -0.37545252
		 -0.064236358 -0.00017042737 -0.06431751 -0.00014187302 -0.13428798 -0.0041690469
		 -0.064399511 -0.00011594035 -0.064482287 -9.248592e-05 -0.064565748 -7.1711838e-05
		 -0.06464982 -5.3521711e-05 -0.064734399 -3.7902268e-05 -0.064819455 -2.5016256e-05
		 -0.064904839 -1.4786026e-05 -0.06499052 -7.171242e-06 -0.065076411 -2.1959568e-06
		 -0.13425897 -0.0014094114 -0.13434502 -0.0014098287 -0.13443094 -0.0014129877 -0.13451681
		 -0.0014187694 -0.13460237 -0.0014272332 -0.13468769 -0.0014383197 -0.13477257 -0.001452148
		 -0.134857 -0.0014685392 -0.13494088 -0.0014876127 -0.13502413 -0.0015091896 -0.70781362
		 -0.041935921 -0.70782697 -0.042020917 -0.70781362 -0.042105734 -0.70777452 -0.042182505
		 -0.70771366 -0.042243302 -0.70763707 -0.042282283 -0.70755208 -0.042295754 -0.70746714
		 -0.042282283 -0.70739049 -0.042243302 -0.70732963 -0.042182446 -0.70729065 -0.042105794
		 -0.70727712 -0.042020917 -0.70729065 -0.041935921 -0.70732963 -0.041859269 -0.70739049
		 -0.041798472 -0.70746714 -0.041759372 -0.70755208 -0.041745961 -0.70763707 -0.041759431
		 -0.70771366 -0.041798472 -0.70777452 -0.041859269 0.062211245 -0.00016816333 0.062130123
		 -0.00013967417 -0.038651824 0.50883448 0.062048078 -0.00011368655 0.061965346 -9.0275425e-05
		 0.06188187 -6.948458e-05 0.061797798 -5.1298412e-05 0.061713219 -3.5730191e-05 0.061628163
		 -2.2816472e-05 0.061542779 -1.2533332e-05 0.061457098 -4.9183145e-06 -0.038536727
		 0.51159185 -0.038622737 0.51159412 -0.038708746 0.5115937 -0.038794696 0.51159054
		 -0.038880527 0.51158476 -0.038966119 0.51157629 -0.039051414 0.51156521 -0.039136291
		 0.51155138 -0.03922075 0.51153493 -0.039304614 0.51151597 -0.039387882 0.51149428
		 0.068753421 0.19752067 0.068739921 0.19743571 0.068753421 0.19735077 0.068792403
		 0.19727412 0.068853229 0.19721329 0.06892997 0.19717425 0.069014847 0.19716078 0.069099814
		 0.19717425 0.069176435 0.19721329 0.069237322 0.19727409 0.069276303 0.19735074 0.069289804
		 0.19743568 0.069276303 0.1975207 0.069237292 0.1975973 0.069176465 0.19765812 0.069099814
		 0.19769716 0.069014877 0.19771063 0.06892994 0.19769719 0.068853229 0.19765809 0.068792433
		 0.1975973 -0.2713452 -0.026227325 -0.27142638 -0.026198834 -0.0070017576 0.0018418431
		 -0.27150837 -0.026172876 -0.27159113 -0.026149452 -0.2716746 -0.02612868 -0.27175868
		 -0.0261105 -0.27184325 -0.026094884 -0.27192831 -0.026082009 -0.27201369 -0.026071727
		 -0.27209941 -0.026064157 -0.0068867207 0.004599154 -0.0069726706 0.0046015382 -0.0070586801
		 0.0046010613 -0.00714463 0.0045979023 -0.0072304606 0.0045921206 -0.0073160529 0.0045836568
		 -0.0074014068 0.0045725703 -0.0074862838 0.004558742 -0.0075707436 0.0045423508 -0.0076546073
		 0.0045233369 -0.0077378154 0.0045016408 0.074239075 0 0.07414072 -1.0394942e-06 0.074226312
		 -0.0081140995 0.074324779 -0.0081130862 0.074042253 -2.0789739e-06 0.074127957 -0.0081151724
		 0.073943779 -3.1184609e-06 0.07402949 -0.0081161857 0.073845431 -4.1579478e-06 0.073931076
		 -0.0081171393 0.073746957 -5.1974494e-06 0.073832661 -0.0081182718 0.073648542 -6.2369509e-06
		 0.073734246 -0.0081192851 0.073550135 -7.2764233e-06 0.073635779 -0.008120358 0.073451713
		 -8.3158957e-06 0.073537424 -0.0081213117 0.073353246 -9.3553681e-06 0.073438957 -0.0081224442
		 0.073254883 -1.0394899e-05 -0.069478333 -0.008846283 -0.069662139 -0.00073430326
		 -0.069576688 -0.0088473558 -0.069760494 -0.00073533971 -0.069675103 -0.0088484883
		 -0.069858968 -0.00073637615 -0.069773518 -0.008849442 -0.06995745 -0.00073741254
		 -0.069871992 -0.0088505149 -0.070055805 -0.00073844893 -0.069970407 -0.0088515282
		 -0.070154272 -0.00073948537 -0.070068821 -0.0088526011 -0.070252687 -0.0007405217
		 -0.070167243 -0.0088535547 -0.070351109 -0.00074155803 -0.070265658 -0.0088546276
		 -0.070449516 -0.00074259454 -0.070364065 -0.0088557005 -0.070547938 -0.0007436311
		 -0.070462532 -0.0088567138 0.52984303 -0.29126897 0.54290658 -0.045223862 0.5432061
		 -0.045320094 0.52991235 -0.29119912 0.52999997 -0.29115415 0.53009713 -0.29113841
		 0.5301944 -0.29115349;
	setAttr ".uvtk[2000:2249]" 0.53028226 -0.29119787 0.53035206 -0.29126725 0.53039706
		 -0.29135481 0.53041279 -0.29145193 0.53039765 -0.29154924 0.5434612 -0.045504153
		 0.54339188 -0.04557398 0.54330426 -0.045618922 0.54320717 -0.045634687 0.54310989
		 -0.045619607 0.54302198 -0.045575231 0.54295218 -0.045505852 0.54290718 -0.045418262
		 0.5428915 -0.045321107 0.40969598 -0.28191745 0.40969163 -0.28225109 0.4099741 -0.28269589
		 0.40987307 -0.2825304 0.41018951 -0.28266361 0.41054946 -0.28259504 0.41084313 -0.28232044
		 0.41096967 -0.28188926 0.41086078 -0.28139359 0.41049588 -0.28094751 0.409904 -0.28066343
		 0.41082484 -0.28303772 0.41083229 -0.28296012 0.41093463 -0.2828393 0.41105878 -0.28263098
		 0.41112638 -0.28233558 0.41107458 -0.28199795 0.41087896 -0.28169361 0.41056496 -0.28150234
		 0.41020244 -0.28147891 0.40988392 -0.2816318 0.27611655 -0.12547758 0.27610314 -0.12556255
		 0.27611655 -0.12564746 0.27615565 -0.12572414 0.27621645 -0.12578493 0.27629304 -0.125824
		 0.27637804 -0.12583745 0.276463 -0.12582397 0.27653962 -0.12578496 0.27660045 -0.12572414
		 0.27663955 -0.12564749 0.27665296 -0.12556255 0.27663958 -0.12547758 0.27660048 -0.12540093
		 0.27653965 -0.1253401 0.27646303 -0.12530106 0.27637804 -0.12528759 0.27629304 -0.12530106
		 0.27621645 -0.1253401 0.27615559 -0.12540093 -0.05898869 -0.00016811676 -0.059069842
		 -0.00013961736 -0.0024453402 -0.20023909 -0.059151888 -0.000113694 -0.059234619 -9.0237707e-05
		 -0.059318095 -6.9472473e-05 -0.059402138 -5.1294453e-05 -0.059486777 -3.5673613e-05
		 -0.059571773 -2.2793422e-05 -0.059657186 -1.256488e-05 -0.059742868 -4.955742e-06
		 -0.0023302436 -0.19748171 -0.0024162531 -0.19747949 -0.0025022626 -0.19747995 -0.0025882125
		 -0.197483 -0.0026740432 -0.19748883 -0.0027596354 -0.19749729 -0.0028449297 -0.19750841
		 -0.0029298067 -0.19752216 -0.0030143261 -0.19753863 -0.0030981302 -0.19755767 -0.0031813979
		 -0.19757932 0.0015071929 0.17302331 0.0014937222 0.17293836 0.0015071929 0.17285338
		 0.0015462339 0.17277676 0.0016070604 0.17271592 0.001683712 0.17267688 0.0017686784
		 0.17266342 0.001853615 0.17267688 0.0019302666 0.17271592 0.0019910932 0.17277676
		 0.0020301342 0.17285338 0.002043575 0.17293836 0.0020301342 0.17302331 0.0019910932
		 0.17309994 0.0019302666 0.17316076 0.001853615 0.17319982 0.0017686784 0.17321329
		 0.001683712 0.17319983 0.0016070604 0.17316076 0.0015462339 0.17309994 0.060482055
		 -0.18537408 0.060400933 -0.18534559 -0.20003453 -0.040992439 0.060318887 -0.18531959
		 0.060236186 -0.18529622 0.060152709 -0.18527542 0.060068667 -0.18525721 0.059984028
		 -0.18524165 0.059898913 -0.18522872 0.059813559 -0.18521842 0.059727907 -0.18521087
		 -0.19991934 -0.038235009 -0.20000532 -0.038232803 -0.20009133 -0.038233161 -0.20017725
		 -0.03823632 -0.20026314 -0.038242102 -0.20034873 -0.038250566 -0.20043403 -0.038261652
		 -0.20051894 -0.03827548 -0.20060337 -0.038291872 -0.20068726 -0.038310885 -0.2007705
		 -0.038332582 -0.070172906 -0.0010662675 -0.070186436 -0.0011511445 -0.070172906 -0.0012360811
		 -0.070133939 -0.0013127327 -0.070073053 -0.001373589 -0.069996402 -0.0014126301 -0.069911502
		 -0.0014259815 -0.069826551 -0.0014126301 -0.069749869 -0.001373589 -0.069689043 -0.0013127327
		 -0.069650069 -0.0012360215 -0.069636568 -0.0011511445 -0.069650024 -0.0010662675
		 -0.069689073 -0.00098955631 -0.069749884 -0.00092869997 -0.069826581 -0.00088965893
		 -0.069911487 -0.00087618828 -0.069996431 -0.00088965893 -0.070073113 -0.00092875957
		 -0.070133939 -0.00098961592 -0.12002096 0.17459333 -0.12010211 0.17462181 0.66172934
		 -0.19166946 -0.12018409 0.17464781 -0.12026688 0.1746712 -0.12035036 0.17469202 -0.12043437
		 0.17471021 -0.12051901 0.17472576 -0.12060407 0.17473869 -0.12068945 0.17474897 -0.12077519
		 0.17475657 0.66184449 -0.18891206 0.66175854 -0.1889098 0.66167247 -0.18891025 0.66158652
		 -0.18891335 0.66150075 -0.18891916 0.6614151 -0.18892762 0.66132987 -0.18893874 0.66124487
		 -0.18895251 0.66116047 -0.18896893 0.66107661 -0.18898797 0.66099334 -0.18900961
		 -0.88457388 0.26518899 -0.88458735 0.265104 -0.88457388 0.26501906 -0.88453478 0.26494241
		 -0.88447404 0.26488161 -0.88439739 0.26484257 -0.88431239 0.2648291 -0.88422745 0.26484257
		 -0.8841508 0.26488155 -0.88409001 0.26494241 -0.88405097 0.26501906 -0.88403749 0.265104
		 -0.88405097 0.26518899 -0.88409001 0.26526558 -0.88415086 0.26532644 -0.88422745
		 0.26536548 -0.88431239 0.26537895 -0.88439739 0.26536548 -0.88447404 0.26532644 -0.88453484
		 0.26526558 0.18254659 -0.17213221 0.18246549 -0.17210373 -0.015127599 -0.081733048
		 0.18238348 -0.1720777 0.18230066 -0.17205437 0.18221721 -0.1720335 0.18213314 -0.17201534
		 0.18204856 -0.17199977 0.18196353 -0.17198685 0.18187815 -0.17197655 0.18179244 -0.17196898
		 -0.015012443 -0.078975677 -0.015098453 -0.078973413 -0.015184462 -0.07897383 -0.015270412
		 -0.078976989 -0.015356243 -0.07898277 -0.015441835 -0.078991234 -0.015527189 -0.079002321
		 -0.015611947 -0.079016089 -0.015696466 -0.07903254 -0.01578033 -0.079051554 -0.015863597
		 -0.079073191 -0.14041978 -0.026251853 -0.14043331 -0.026336908 -0.14041978 -0.026421726
		 -0.1403808 -0.026498437 -0.14031991 -0.026559114 -0.14024326 -0.026598275 -0.14015839
		 -0.026611686 -0.14007342 -0.026598275 -0.13999672 -0.026559114 -0.1399359 -0.026498377
		 -0.13989687 -0.026421666 -0.13988341 -0.026336849 -0.13989687 -0.026251853 -0.13993593
		 -0.026175201 -0.13999675 -0.026114345 -0.14007345 -0.026075304 -0.14015841 -0.026061833
		 -0.14024326 -0.026075304 -0.14031997 -0.026114345 -0.1403808 -0.026175201 0.071222454
		 -0.00017042179 0.071141273 -0.00014187302 -0.0043430328 -0.0051148832 0.071059257
		 -0.00011594035 0.070976496 -9.2490111e-05 0.07089299 -7.170625e-05 0.070808917 -5.3516589e-05
		 0.070724308 -3.7894351e-05 0.070639282 -2.508366e-05 0.070553899 -1.4778809e-05 0.070468217
		 -7.1770628e-06 0.070382327 -2.2396853e-06 -0.0043137074 -0.0023553669 -0.0043997765
		 -0.0023557544 -0.0044857264 -0.0023588687 -0.0045716166 -0.0023646653 -0.0046571493
		 -0.0023731291 -0.0047424436 -0.0023842752 -0.0048273206 -0.0023980141 -0.0049117804
		 -0.0024144053 -0.0049956441 -0.0024334937 -0.0050789118 -0.0024551302 0.012175888
		 0.03051585 0.012162447 0.030430853 0.012175888 0.030345976 0.012214929 0.030269265
		 0.012275815 0.030208439;
	setAttr ".uvtk[2250:2499]" 0.012352407 0.030169427 0.012437344 0.030155957 0.01252231
		 0.030169427 0.012598962 0.030208439 0.012659758 0.030269265 0.012698859 0.030345976
		 0.01271224 0.030430853 0.012698859 0.03051585 0.012659758 0.030592471 0.012598932
		 0.030653328 0.01252228 0.030692339 0.012437344 0.03070581 0.012352407 0.030692339
		 0.012275755 0.030653298 0.012214929 0.030592471 -0.24829945 -0.010456011 -0.24838063
		 -0.01042746 0.0065449476 -0.2422502 -0.24846262 -0.010401517 -0.24854541 -0.010378063
		 -0.24862891 -0.010357276 -0.24871293 -0.010339096 -0.24879754 -0.01032348 -0.24888256
		 -0.01031059 -0.24896798 -0.010300353 -0.24905366 -0.010292739 0.0066601038 -0.23949283
		 0.0065741539 -0.2394906 0.0064881444 -0.23949102 0.0064021945 -0.23949412 0.0063164234
		 -0.23949987 0.0062307715 -0.23950839 0.0061454773 -0.23951951 0.0060604811 -0.23953328
		 0.0059761405 -0.2395497 0.0058922172 -0.23956874 0.0058090091 -0.23959038 0.14516342
		 0.189955 0.14514995 0.18987006 0.14516342 0.18978512 0.14520246 0.18970844 0.14526325
		 0.18964761 0.14533988 0.18960857 0.14542484 0.18959513 0.14550981 0.18960857 0.14558646
		 0.18964761 0.14564726 0.18970844 0.1456863 0.18978509 0.14569977 0.18987006 0.14568633
		 0.189955 0.14564726 0.19003168 0.14558646 0.19009244 0.14550978 0.19013152 0.14542487
		 0.19014496 0.14533991 0.19013152 0.14526328 0.19009244 0.14520243 0.19003165 -0.18105322
		 -0.021057039 -0.18113437 -0.021028489 0.18864557 -0.0011695623 -0.18121645 -0.021002561
		 -0.18129915 -0.020979166 -0.18138263 -0.020958364 -0.1814667 -0.020940155 -0.18155128
		 -0.020924598 -0.18163633 -0.020911664 -0.18172169 -0.020901412 -0.1818074 -0.020893812
		 0.18876058 0.0015878677 0.1886746 0.0015901327 0.18858865 0.0015897155 0.18850261
		 0.001586616 0.18841678 0.0015808344 0.18833125 0.0015723705 0.18824592 0.0015612245
		 0.18816105 0.0015474558 0.18807656 0.0015310049 0.18799269 0.001511991 0.18790942
		 0.0014903545 0.12174088 -0.36503804 0.12172735 -0.36512297 0.12174088 -0.36520794
		 0.12177986 -0.3652845 0.12184072 -0.36534542 0.12191731 -0.36538446 0.1220023 -0.36539793
		 0.12208733 -0.36538446 0.12216386 -0.36534542 0.12222472 -0.36528456 0.12226376 -0.36520794
		 0.12227723 -0.36512297 0.12226379 -0.36503804 0.12222472 -0.36496142 0.12216389 -0.36490056
		 0.12208727 -0.36486149 0.1220023 -0.36484805 0.12191737 -0.36486152 0.12184072 -0.36490059
		 0.12177986 -0.36496136 -0.19702044 -0.020049766 -0.19710159 -0.02002126 0.031828403
		 -0.3276872 -0.19718362 -0.019995332 -0.19726637 -0.019971877 -0.19734983 -0.019951105
		 -0.19743389 -0.019932911 -0.19751853 -0.019917339 -0.19760352 -0.019904405 -0.19768894
		 -0.019894168 -0.19777465 -0.019886553 0.031943679 -0.32492992 0.03185761 -0.32492763
		 0.0317716 -0.32492808 0.03168565 -0.32493123 0.03159982 -0.32493699 0.031514227 -0.32494545
		 0.031428933 -0.32495657 0.031343997 -0.32497036 0.031259596 -0.32498682 0.031175733
		 -0.3250058 0.031092465 -0.32502747 -0.010717303 0.12365681 -0.010730758 0.12357187
		 -0.010717303 0.12348691 -0.010678276 0.12341025 -0.01061745 0.12334943 -0.010540754
		 0.12331039 -0.010455802 0.12329692 -0.010370836 0.12331039 -0.010294199 0.12334943
		 -0.010233387 0.12341025 -0.010194346 0.12348691 -0.010180891 0.12357187 -0.010194346
		 0.12365681 -0.010233387 0.12373346 -0.010294199 0.12379429 -0.010370836 0.12383336
		 -0.010455787 0.12384677 -0.010540813 0.12383336 -0.010617435 0.12379429 -0.010678247
		 0.12373346 -0.060717881 0.18241408 -0.060799032 0.18244253 -0.29783279 0.51342708
		 -0.060881019 0.18246847 -0.060963809 0.18249188 -0.061047316 0.18251269 -0.061131358
		 0.18253089 -0.061215937 0.18254645 -0.061300993 0.1825594 -0.061386406 0.18256962
		 -0.061472058 0.18257725 -0.2977176 0.51618433 -0.29780352 0.51618659 -0.29788959
		 0.51618618 -0.2979756 0.51618308 -0.29806131 0.5161773 -0.29814696 0.51616883 -0.29823226
		 0.51615775 -0.29831713 0.51614398 -0.29840159 0.51612747 -0.29848546 0.51610845 -0.29856867
		 0.51608682 -0.65224338 -0.12323743 -0.34449244 0.12590143 0.066590488 0.36543372
		 0.0001668334 0.64425331 9.304285e-05 0.6445694 0.49316153 -0.0061929226 0.49311632
		 -0.0058715343 -0.016564727 0.033527285 -0.016581833 0.033851564 -0.016588569 0.034177691
		 -0.013045907 0.13060105 -0.013021827 0.13092458 -0.012987256 0.13124901 0.12980402
		 -0.012010515 0.12985055 -0.011689544 0.017977417 -0.67951047 0.018037796 -0.67919189
		 0.1547263 0.20260787 -0.29184538 0.086009555 0.18520722 -0.004334271 -0.3239466 -0.010946631
		 -0.069231331 -0.019901752 0.18585619 -0.0043787956 -0.88720417 0.1702432 0.31111103
		 0.020268738 0.31176108 0.020242631 0.91664207 -0.099034429 -0.48901799 -0.016349912
		 -0.48836786 -0.016372919 -0.71671945 0.76355314 -0.71606916 0.76353586 -0.016584098
		 0.03450352 -0.01239872 0.13055843 -0.011748195 0.13055438 -0.36357296 0.12001455
		 0.64349848 -0.0087376237 0.64414811 -0.008702457 -0.0025544763 0.078580678 0.3567526
		 -0.078065574 0.35739511 -0.07796371 -0.32457507 -0.011114538 0.13585296 0.12380672
		 0.0027330816 -0.0010905489 -0.060768753 -0.001501672 -0.61289173 -0.11221822 -0.55194271
		 0.2650086 0.084856689 -0.11162385 0.27308995 0.24168704 -0.39132684 0.13468145 0.27298218
		 0.24199274 -0.391278 0.13500191 -0.029704958 -0.3542248 0.14598913 -0.17001101 -0.029771417
		 -0.35390753 0.1460159 -0.16968794 -0.38888103 0.13000041 -0.006680429 -0.081497237
		 -0.38890576 0.13032359 -0.006673336 -0.081173107 -0.38892293 0.13064742 -0.0066587329
		 -0.08084932 0.91599721 -0.098990917 -0.38893223 0.13097143 -0.0032003522 0.078555465
		 -0.0066362023 -0.080525905 0.91602302 -0.0986678 -0.0032089949 0.078879535 0.91605657
		 -0.098345399 -0.0032097697 0.079203665 -0.060551018 0.18014798 -0.6436736 0.27486867
		 -0.06048274 0.18046486 -0.64372045 0.2751894 0.13798091 -0.0018570349 0.68221259
		 -0.34882408 0.13807833 -0.0015478805 0.68216228 -0.34850383 -0.4954921 0.043128848
		 -0.34203607 -0.23307438 -0.12724823 0.07784012 -0.80323404 0.092461519 -0.13871871
		 0.013371035 0.082077086 -0.08900556 0.26715174 -0.10671768 -0.54819882 0.028788403
		 0.077436388 -0.11525773 -0.40533036 -0.083953246;
	setAttr ".uvtk[2500:2749]" 0.65568537 0.10170783 0.50406915 -0.089488499 0.5500403
		 -0.25100428 0.35723811 -0.1042926 -0.40071204 0.047739357 -0.061445475 -0.22050494
		 0.28848875 -0.1204136 -0.20479578 -0.0047012568 -0.0066608191 -0.30279946 0.23977208
		 0.17440045 0.28827178 -0.12017226 -0.20490363 -0.0043951869 -0.0066697598 -0.30247501
		 0.23996013 0.17466497 -0.44102082 0.86096054 -0.55443549 -0.0077670217 -0.009685576
		 0.72562015 -0.016600192 0.031745702 -0.44117957 0.86124355 -0.55450165 -0.0074493289
		 -0.0096966028 0.7259444 -0.016474307 0.032044768 -0.48846227 -0.03687489 -0.45895192
		 -0.062942505 0.32233256 -0.031900167 -0.066014014 -0.018206775 -0.48853219 -0.036557913
		 -0.45897689 -0.062618732 0.32232282 -0.031575739 -0.065985449 -0.01788336 -0.48859221
		 -0.03623724 -0.45899153 -0.062292874 0.32232332 -0.031249404 -0.065946385 -0.017559409
		 0.31046575 0.020333469 -0.48864096 -0.035915077 -0.71736562 0.76360899 -0.45899484
		 -0.061967075 0.64284998 -0.0087339282 0.32233518 -0.030923784 -0.32521048 -0.011244297
		 -0.065896235 -0.017237425 0.31050086 0.020656049 -0.71733487 0.76393205 0.64285457
		 -0.0084094405 -0.32527271 -0.010925829 0.31054658 0.020979047 -0.71729362 0.76425564
		 0.64286959 -0.0080836415 -0.32532507 -0.010603786 -0.0025318861 0.17542151 0.18295336
		 -0.0063602328 -0.64307964 0.074374497 -0.016153693 0.030269623 -0.0024067163 0.17572065
		 0.18301767 -0.0060424209 -0.64307249 0.074698746 -0.016279936 0.030568302 0.44716957
		 -0.019208968 0.34108901 -0.33318657 -0.017289579 0.077634931 -0.0057238936 -0.61507893
		 0.44735786 -0.018944919 0.34118104 -0.33287567 -0.01728791 0.07795918 -0.005910337
		 -0.61481357 0.10928017 0.0079021454 0.045418262 0.44843036 -0.0044448376 -0.00047142431
		 -0.32026455 -0.041035444 -0.061193883 -0.0015586168 -0.34478402 0.12558684 -0.61301202
		 -0.11262992 0.060309947 -0.0016545504 0.070296407 0 0.07026726 -0.0027595907 0.0039812922
		 -3.6775054e-07 0.0040382743 -0.0027596056 -0.060693324 -0.18783018 -0.06080845 -0.19058761
		 -0.06516239 0 -0.065191478 -0.0027595907 0.061371207 0 0.061256111 -0.0027574301
		 -0.0021689534 -0.0026285052 -0.0023698807 -0.0053808689 -0.0021689534 0 -0.0023699403
		 -0.0027524233 -0.002169013 -0.0052521527 -0.0023699999 -0.0080045462 0.059642017
		 -0.18520591 0.059526861 -0.18796329 -0.068564892 -0.014481097 -0.068679959 -0.017238379
		 0.18170658 -0.17196405 0.18159142 -0.17472139 0.12153888 0.18789151 0.12142375 0.18513411
		 0.004204154 -0.0023758262 0.0040890574 -0.0051331818 -0.18189329 -0.020888865 -0.18200842
		 -0.023646295 -0.059828758 0 -0.059943736 -0.0027573109 0.24991915 0.18773282 0.24980393
		 0.18497548 -0.12086102 0.1747615 -0.12097612 0.1720041 -0.27218527 -0.02605921 -0.27230036
		 -0.028816581 0.20497653 0.022102773 0.20486143 0.019345343 0.1422359 -0.0048869848
		 0.14212079 -0.0076443553 -0.061557949 0.18258215 -0.061672986 0.17982474 -0.19786048
		 -0.019881636 -0.19797552 -0.022639036 0.26155412 -0.16769995 0.26143897 -0.17045732
		 -0.24913952 -0.010287806 -0.24925452 -0.013045162 0.059411168 -0.18738003 -0.72908312
		 0.074970171 -0.54815865 0.028592572 -0.069361567 0.027802311 0.059464931 -0.18729439
		 -0.26208699 -0.012739502 0.79071248 0.063203186 -0.013279736 0.081884511 -0.13864937
		 0.013444625 0.28939277 -0.031632785 -0.13856114 0.013493955 0.26981708 0.0097274408
		 0.13594656 0.123845 -0.015002757 0.041804373 0.24969411 0.051329032 -0.61709917 0.19171774
		 0.24979284 0.051350728 -0.71769714 0.066729456 0.082171977 -0.088970691 0.61874312
		 -0.038892087 0.082272947 -0.088965952 0.078260005 0.14698705 -0.6521436 -0.12322071
		 -0.17824584 -0.01455912 -0.65204346 -0.12323475 0.48071256 -0.0022664368 0.10110033
		 0.0062199309 -0.15827769 -0.032328807 0.26725054 -0.10673909 0.00017115474 -0.00068356097
		 0.26733831 -0.10678929 -0.02727133 0.091865495 0.0028237104 -0.0011353493 -0.71771526
		 0.046225898 -0.1317338 -0.16891216 -0.003457725 0 -0.13168411 -0.16900018 -0.37951627
		 0.16703981 -0.54816377 0.028693601 0.061849833 -0.050646644 0.39814603 -0.090106905
		 -0.15884638 -0.00010005012 0.39813367 -0.09000656 0.0039761961 0 0.077368051 -0.11518319
		 0.059931815 0.1497197 -0.060925186 -0.001377292 -0.0033732057 -0.00022921339 -0.060856551
		 -0.0014515221 -0.44063717 0.00662563 -0.12701929 0.078069657 0.00099867582 0.044154592
		 -0.40552586 -0.083911866 0.41348189 0.069929749 -0.40543127 -0.083947614 0.16129756
		 0.043527827 -0.34469223 0.12589774 -0.18465117 -0.010360744 -0.34459206 0.12588421
		 -0.45400512 0.031221252 -0.29178083 0.08632724 0.19046897 0.031184539 -0.29167992
		 0.086322412 0.64402556 -0.078165561 0.65558743 0.10168257 0.53505009 -0.067362443
		 -0.61306888 -0.11231076 0.27344888 -0.05413913 -0.61297315 -0.11227813 0.28062916
		 0.027660146 -0.80342388 0.092724264 0.15861547 0.015984729 0.50393796 -0.089639314
		 -0.3950581 0.1079968 0.50401521 -0.089574009 -0.0022493005 -0.00019363314 0.06004566
		 -0.0014668033 0.011755228 -0.087543763 0.060091019 -0.0013764352 0.51938808 -0.1352188
		 0.71627176 0.12960142 0.24014205 0.17395002 0.14609998 -0.16924351 0.71648943 0.12979919
		 0.66688871 -0.012054443 0.54979855 -0.2507883 0.28873175 -0.12024856 0.28900921 -0.12015104
		 -0.55208498 0.26529989 0.27337724 0.24174681 -0.27852377 -0.017639041 -0.27823019
		 -0.017620862 0.35710418 -0.10399735 -0.20450811 -0.0046420097 -0.20421444 -0.004658401
		 0.066501439 0.36574537 0.00045925379 0.64428085 0.00074934959 0.64423251 0.54244721
		 0.031235948 -0.40070686 0.048063487 -0.0063688159 -0.30283117 -0.0060942769 -0.30293667
		 0.084934473 -0.11130917 -0.39104527 0.13459894 0.26144466 0.013046563 0.26167393
		 0.012862325 -0.061181903 -0.22031617 0.23998618 0.17419946 0.27297306 -0.10162295
		 -0.32000041 -0.040518269 0.75931269 -0.6853869 0.27314126 -0.10186337 -0.18214279
		 -0.0012870431 0.44755206 -0.018684328 0.10950458 0.0077131242 0.1097737 0.0075962096
		 0.13818032 -0.0012401566 -0.49520749 0.043057475 -0.15544355 -0.054671228 -0.15515023
		 -0.054679811 0.3412798 -0.33256596 0.045708656 0.4483881 0.04599905 0.44843066 0.01810503
		 -0.6788739 0.1550197 0.20260936 0.15530044 0.20269471 -0.82432753 0.086569414 -0.017279387
		 0.078284144;
	setAttr ".uvtk[2750:2999]" -0.0041598678 -0.00040145777 -0.0039069057 -0.00025291182
		 0.68211663 -0.34818292 -0.3417654 -0.23296091 0.19027984 -0.33737856 0.19046897 -0.33715421
		 -0.0060915351 -0.6145438 -0.3200947 -0.040796131 0.24973917 -0.0053300261 -0.015185833
		 0.030889869 0.18472856 -0.0032892227 0.25027761 -0.0055390596 -0.064364672 -0.0023129135
		 0.31060308 0.021300077 -0.0019836426 0.17524233 -0.0014114976 0.17516384 0.9160977
		 -0.098023832 -0.059980035 0.18007308 0.14123619 -0.0085777044 0.14181376 -0.0085725784
		 -0.71724135 0.76457745 0.18352592 -0.006428957 0.18410245 -0.0063942671 -0.012941599
		 0.13157177 0.13037947 -0.012047291 0.13095319 -0.011980653 0.16256166 -0.49043542
		 0.64289576 -0.007758677 -0.64250398 0.074408054 -0.64194274 0.074544072 -0.003203094
		 0.079527736 -0.64311248 0.27499813 0.15332937 -0.28573155 0.15385556 -0.28549349
		 -0.32536626 -0.01028049 -0.015642226 0.030535936 -0.068337858 -0.020626009 -0.064879492
		 -0.018431365 -0.016601026 -0.29125306 -0.067775637 -0.020484865 -0.0094804168 -0.0036422908
		 -0.44133109 0.86153114 -0.48789108 -0.036787152 -0.48731267 -0.036748588 -0.029831588
		 -0.353589 -0.38830519 0.13000989 -0.11959243 -0.010633826 -0.1190131 -0.010653257
		 -0.55455953 -0.0071294904 -0.45837402 -0.062935352 -0.45779592 -0.062977791 0.49307948
		 -0.0055485368 -0.015986919 0.03352052 -0.015409946 0.033464074 -0.0061053634 -0.0014505982
		 -0.0096991658 0.72626948 0.32291013 -0.031919956 0.32348564 -0.031989396 0.1460491
		 -0.16936545 -0.0061064363 -0.081544235 -0.11507422 -0.060470581 -0.1145024 -0.060565472
		 -0.016340494 0.032340974 -0.065442786 -0.018294513 0.39783421 -0.090195313 0.060431182
		 -0.00127884 0.2731998 -0.1012879 0.39791724 -0.090376943 0.077233523 -0.11551061
		 0.10952258 0.0081173033 -0.061058283 -0.0017052591 -0.060884863 -0.0018043369 -0.49536866
		 0.043428581 -0.127087 0.077722222 -0.40549845 -0.08426474 -0.40529901 -0.084275916
		 0.045510828 0.44874099 -0.3445861 0.12556012 -0.34438929 0.12559412 0.15477148 0.20292887
		 -0.29164594 0.086000025 -0.29145271 0.086050928 0.65581316 0.10140993 -0.0044757724
		 -0.00014873408 -0.61282307 -0.11256544 -0.6126622 -0.1124471 -0.34211689 -0.23276046
		 -0.80309188 0.092601746 0.50425982 -0.089786716 0.5043664 -0.089617826 -0.320499
		 -0.040811568 0.060399473 -0.0014760271 0.14649007 -0.16913626 -0.061316788 -0.22087869
		 0.059063196 -0.18744473 0.14661524 -0.16898058 0.059566617 -0.18707976 -0.13898571
		 0.013554856 0.55019355 -0.25087616 0.55037701 -0.25079718 0.13568595 0.12408452 -0.55175245
		 0.26506934 0.16411042 0.22033772 0.16430831 0.22036454 0.081920266 -0.088721871 0.35742998
		 -0.10423717 0.35762975 -0.10423899 -0.65234494 -0.12292957 0.066788495 0.36546028
		 0.066985786 0.3654291 -0.799523 0.085916042 0.2671715 -0.10639408 -0.4005149 0.04770726
		 -0.40033522 0.047620147 0.0028308332 -0.0007814914 0.085041642 -0.1116993 -0.12406647
		 -0.19512339 -0.12394747 -0.1952838 -0.54791528 0.028945774 -0.061353862 -0.22068244
		 -0.015790045 -0.29141909 -0.015845656 0.03123337 0.7155273 0.12963706 -0.015389264
		 -0.29119661 -0.2010082 0.15748644 0.28805977 -0.11992604 -0.44060051 0.8611418 -0.44015318
		 0.86124146 0.27287883 0.2423 -0.029250473 -0.35417703 -0.11621813 -0.006103456 -0.11575976
		 -0.0061063766 -0.20500505 -0.0040864944 -0.55398011 -0.0077207685 -0.55352342 -0.0077605247
		 2.5987625e-05 0.64488727 0.49361894 -0.0061764121 0.49407196 -0.0062458515 0.20353085
		 -0.01180023 -0.0066716671 -0.30215019 -0.0092290044 0.7255882 -0.0087857842 0.72547126
		 -0.3912245 0.13532163 0.1464384 -0.17009483 0.094904006 -0.66145152 0.09531647 -0.66165161
		 0.24015403 0.17492563 -0.016198993 0.031525314 0.75903225 -0.68607682 -0.00512743
		 -0.61439353 0.2496368 -0.0045090318 0.75939298 -0.68635929 -0.1212309 -0.0025029927
		 -0.0022735596 0.17601728 0.44757074 -0.019428849 0.44801426 -0.019543588 -0.060408145
		 0.18078032 0.13843003 -0.0019416139 -0.26612785 -0.0033370852 -0.26566988 -0.0033496618
		 0.18309045 -0.0057255626 0.34153992 -0.33326387 0.34199661 -0.33322793 0.12990555
		 -0.011369109 0.01843375 -0.67954218 0.018884599 -0.6794607 0.212345 -0.11773485 -0.64305699
		 0.075023532 -0.016835034 0.077686429 -0.016406417 0.077848226 -0.64376086 0.27551103
		 0.68265247 -0.34869987 -0.0056952238 -0.42707831 -0.0053308606 -0.42680052 -0.016398668
		 0.030870974 -0.0053831935 -0.61477369 0.79063952 0.063133195 0.24960646 0.051278621
		 0.10099947 0.0062274486 -0.13180768 -0.16884309 0.39818814 -0.090198845 -0.12693769
		 0.07800997 -0.29158211 0.086348183 -0.80335194 0.092795245 0.05941242 -0.18720672
		 0.79038215 0.063330203 0.16392846 0.22025535 0.24940401 0.051531836 -0.79972208 0.085931852
		 0.10097414 0.0065506399 -0.12422639 -0.19500373 -0.13162498 -0.16857535 0.66663718
		 -0.012205541 0.059172392 -0.18698877 -0.27880251 -0.017731428 0.16375351 0.22052824
		 0.54215503 0.031262249 -0.79974335 0.086255327 0.26117632 0.013165951 -0.12407175
		 -0.19471882 0.66643465 -0.011952415 -0.27894554 -0.01744014 0.54214072 0.031586125
		 0.26126689 0.013477623 -0.20142794 0.15730564 0.66623586 -0.011696376 -0.11666825
		 -0.0061862469 -0.27908227 -0.017145455 0.20307583 -0.011757433 0.54213125 0.031910136
		 0.094462097 -0.66133237 0.26136422 0.013787568 -0.20158577 0.15758881 -0.11675972
		 -0.0058748722 0.20307325 -0.011433244 0.094513595 -0.66101199 -0.010048628 -0.0037362576
		 -0.20173794 0.15787505 -0.12016955 -0.010664046 -0.11684316 -0.0055607557 -0.0066793561
		 -0.0014042556 0.20307712 -0.011109114 -0.11565042 -0.060425282 0.094573677 -0.66069251
		 -0.01012063 -0.0034202039 -0.12020737 -0.010341644 -0.0066726804 -0.0010801554 -0.11564583
		 -0.060100615 -0.010185182 -0.0031025298 -0.12023503 -0.010016501 -0.0066584945 -0.00075629354
		 -0.11563081 -0.059774697 -0.88784879 0.17028934 -0.010241985 -0.0027833749 -0.4896636
		 -0.016288579 -0.12025139 -0.0096910596 -0.36421865 0.12004262 -0.0066362023 -0.00043287873
		 0.35610718 -0.078128815 -0.11560446 -0.059449911 -0.88782167 0.17061239 -0.4896301
		 -0.01596576 -0.36420059 0.12036633 0.35607824 -0.077805579 -0.88778675 0.17093468
		 -0.48958611 -0.015642524 -0.36417472 0.12068945 0.35605961 -0.077479959 -0.064916342
		 -0.0021476597 -0.88774431 0.17125607;
	setAttr ".uvtk[3000:3107]" 0.14066792 -0.0084797144 -0.48953104 -0.015321195
		 0.16198707 -0.49047425 -0.36414123 0.12101191 0.15276998 -0.28587162 0.35605216 -0.07715404
		 -0.064798236 -0.001845777 0.14074844 -0.0081655979 0.16199172 -0.49015009 0.1527167
		 -0.28555173 -0.12162936 -0.0022792071 -0.064674169 -0.0015463084 -0.26656803 -0.0032124519
		 0.14083731 -0.0078527927 0.21188968 -0.11777449 0.16200286 -0.4898262 -0.0061160326
		 -0.42725778 0.15267158 -0.28522974 -0.12143809 -0.0020174533 -0.26644367 -0.0029129982
		 0.21190017 -0.11745048 -0.0062072277 -0.42694664 -0.18236488 -0.0010953173 -0.12124312
		 -0.0017585084 -0.15572208 -0.054579109 -0.26631269 -0.002615571 -0.82461643 0.086518094
		 0.21191543 -0.11712666 0.19003451 -0.33753949 -0.0062921047 -0.42663288 0.077098578
		 -0.11536339 -0.18211994 -0.00088308752 -0.40568525 -0.084194131 -0.15557688 -0.054289281
		 0.65561974 0.10136004 -0.82462639 0.08684209 0.50410736 -0.089915738 0.18989778 -0.33724558
		 0.31571716 0.3365913 0.31242412 0.34423661 0.80234748 -0.011258543 0.31658024 0.32980478
		 0.31564796 0.32448083 0.31350374 0.32084 0.31064287 0.31899595 0.30751279 0.31901294
		 0.30454424 0.32091254 0.30216995 0.3246569 0.30081505 0.33008236 0.81909019 -0.17415115
		 0.81751084 -0.18107349 0.81499982 -0.18648914 0.81190228 -0.19000584 0.80861932 -0.19155061
		 0.80554914 -0.19111887 0.80310684 -0.18873724 0.80174589 -0.18446577 0.80198038 -0.17840973
		 0.80438876 -0.17076007 0.073340476 -0.0081233978 0.40915591 -0.28063053 -0.069563672
		 -0.00073326688 0.54350567 -0.045416296 0.76425374 -0.07654804 0.79253829 -0.18401003
		 0.79125178 0.012941778 0.76193923 -0.077447355 0.7593171 -0.078585923 0.75645828
		 -0.079857528 0.75347269 -0.081152976 0.750462 -0.082386672 0.74750984 -0.083503783
		 0.74468231 -0.084479392 0.74202549 -0.085316539 0.30068699 0.33662939 0.73955715
		 -0.086045802 0.30279276 0.33544183 0.30508307 0.33414328 0.30755579 0.33269095 0.31017628
		 0.33107579 0.31288224 0.32931936 0.31558272 0.32747757 0.31815502 0.32564545 0.32045254
		 0.32395375 0.32235575 0.32253569 0.5300982 -0.29145303 0.52979863 -0.29135677 -0.23944589
		 0.24126089 -0.25082946 0.25055099 0.16950694 0.18205893 -0.23097923 0.23138922 -0.22519952
		 0.22156626 -0.22173709 0.212228 -0.22025162 0.20371866 -0.22042134 0.1963346 -0.22191963
		 0.19033092 -0.22440243 0.18591523 -0.22750592 0.1832391 -0.23085216 0.18239141 -0.23405707
		 0.18339485 -0.23674041 0.18620527 -0.23853457 0.19071525 -0.23909184 0.19675946 -0.23808587
		 0.20412195 -0.23520848 0.21254468 -0.23015824 0.22173339 -0.22263184 0.23136038 -0.21235076
		 0.24107426;
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
	setAttr -s 57 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 57 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "groupParts4.og" "pCylinderShape1.i";
connectAttr "groupId37.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupId38.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupParts1.og" "pSphereShape1.i";
connectAttr "groupId1.id" "pSphereShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape1.iog.og[0].gco";
connectAttr "groupId2.id" "pSphereShape1.ciog.cog[0].cgid";
connectAttr "groupParts5.og" "pConeShape1.i";
connectAttr "groupId55.id" "pConeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pConeShape1.iog.og[0].gco";
connectAttr "groupId56.id" "pConeShape1.ciog.cog[0].cgid";
connectAttr "groupId35.id" "pConeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pConeShape2.iog.og[0].gco";
connectAttr "groupId36.id" "pConeShape2.ciog.cog[0].cgid";
connectAttr "groupId53.id" "pConeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pConeShape3.iog.og[0].gco";
connectAttr "groupId54.id" "pConeShape3.ciog.cog[0].cgid";
connectAttr "groupId51.id" "pConeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pConeShape4.iog.og[0].gco";
connectAttr "groupId52.id" "pConeShape4.ciog.cog[0].cgid";
connectAttr "groupId43.id" "pConeShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pConeShape5.iog.og[0].gco";
connectAttr "groupId44.id" "pConeShape5.ciog.cog[0].cgid";
connectAttr "groupId41.id" "pConeShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pConeShape6.iog.og[0].gco";
connectAttr "groupId42.id" "pConeShape6.ciog.cog[0].cgid";
connectAttr "groupId39.id" "pConeShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pConeShape7.iog.og[0].gco";
connectAttr "groupId40.id" "pConeShape7.ciog.cog[0].cgid";
connectAttr "groupId49.id" "pConeShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pConeShape8.iog.og[0].gco";
connectAttr "groupId50.id" "pConeShape8.ciog.cog[0].cgid";
connectAttr "groupId47.id" "pConeShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pConeShape9.iog.og[0].gco";
connectAttr "groupId48.id" "pConeShape9.ciog.cog[0].cgid";
connectAttr "groupId45.id" "pConeShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pConeShape10.iog.og[0].gco";
connectAttr "groupId46.id" "pConeShape10.ciog.cog[0].cgid";
connectAttr "groupId33.id" "pConeShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pConeShape11.iog.og[0].gco";
connectAttr "groupId34.id" "pConeShape11.ciog.cog[0].cgid";
connectAttr "groupId31.id" "pConeShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pConeShape12.iog.og[0].gco";
connectAttr "groupId32.id" "pConeShape12.ciog.cog[0].cgid";
connectAttr "groupId29.id" "pConeShape13.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pConeShape13.iog.og[0].gco";
connectAttr "groupId30.id" "pConeShape13.ciog.cog[0].cgid";
connectAttr "groupId27.id" "pConeShape14.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pConeShape14.iog.og[0].gco";
connectAttr "groupId28.id" "pConeShape14.ciog.cog[0].cgid";
connectAttr "groupId25.id" "pConeShape15.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pConeShape15.iog.og[0].gco";
connectAttr "groupId26.id" "pConeShape15.ciog.cog[0].cgid";
connectAttr "groupId17.id" "pConeShape16.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pConeShape16.iog.og[0].gco";
connectAttr "groupId18.id" "pConeShape16.ciog.cog[0].cgid";
connectAttr "groupId15.id" "pConeShape17.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pConeShape17.iog.og[0].gco";
connectAttr "groupId16.id" "pConeShape17.ciog.cog[0].cgid";
connectAttr "groupId23.id" "pConeShape18.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pConeShape18.iog.og[0].gco";
connectAttr "groupId24.id" "pConeShape18.ciog.cog[0].cgid";
connectAttr "groupId21.id" "pConeShape19.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pConeShape19.iog.og[0].gco";
connectAttr "groupId22.id" "pConeShape19.ciog.cog[0].cgid";
connectAttr "groupId19.id" "pConeShape20.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pConeShape20.iog.og[0].gco";
connectAttr "groupId20.id" "pConeShape20.ciog.cog[0].cgid";
connectAttr "groupId7.id" "pConeShape21.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pConeShape21.iog.og[0].gco";
connectAttr "groupId8.id" "pConeShape21.ciog.cog[0].cgid";
connectAttr "groupId5.id" "pConeShape22.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pConeShape22.iog.og[0].gco";
connectAttr "groupId6.id" "pConeShape22.ciog.cog[0].cgid";
connectAttr "groupId13.id" "pConeShape23.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pConeShape23.iog.og[0].gco";
connectAttr "groupId14.id" "pConeShape23.ciog.cog[0].cgid";
connectAttr "groupId11.id" "pConeShape24.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pConeShape24.iog.og[0].gco";
connectAttr "groupId12.id" "pConeShape24.ciog.cog[0].cgid";
connectAttr "groupParts3.og" "pTorusShape1.i";
connectAttr "groupId9.id" "pTorusShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pTorusShape1.iog.og[0].gco";
connectAttr "groupId10.id" "pTorusShape1.ciog.cog[0].cgid";
connectAttr "groupParts2.og" "pTorusShape2.i";
connectAttr "groupId3.id" "pTorusShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pTorusShape2.iog.og[0].gco";
connectAttr "groupId4.id" "pTorusShape2.ciog.cog[0].cgid";
connectAttr "polyTweakUV3.out" "pSphere2Shape.i";
connectAttr "groupId57.id" "pSphere2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphere2Shape.iog.og[0].gco";
connectAttr "polyTweakUV3.uvtk[0]" "pSphere2Shape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "pSphereShape1.o" "polyUnite1.ip[0]";
connectAttr "pTorusShape2.o" "polyUnite1.ip[1]";
connectAttr "pConeShape22.o" "polyUnite1.ip[2]";
connectAttr "pConeShape21.o" "polyUnite1.ip[3]";
connectAttr "pTorusShape1.o" "polyUnite1.ip[4]";
connectAttr "pConeShape24.o" "polyUnite1.ip[5]";
connectAttr "pConeShape23.o" "polyUnite1.ip[6]";
connectAttr "pConeShape17.o" "polyUnite1.ip[7]";
connectAttr "pConeShape16.o" "polyUnite1.ip[8]";
connectAttr "pConeShape20.o" "polyUnite1.ip[9]";
connectAttr "pConeShape19.o" "polyUnite1.ip[10]";
connectAttr "pConeShape18.o" "polyUnite1.ip[11]";
connectAttr "pConeShape15.o" "polyUnite1.ip[12]";
connectAttr "pConeShape14.o" "polyUnite1.ip[13]";
connectAttr "pConeShape13.o" "polyUnite1.ip[14]";
connectAttr "pConeShape12.o" "polyUnite1.ip[15]";
connectAttr "pConeShape11.o" "polyUnite1.ip[16]";
connectAttr "pConeShape2.o" "polyUnite1.ip[17]";
connectAttr "pCylinderShape1.o" "polyUnite1.ip[18]";
connectAttr "pConeShape7.o" "polyUnite1.ip[19]";
connectAttr "pConeShape6.o" "polyUnite1.ip[20]";
connectAttr "pConeShape5.o" "polyUnite1.ip[21]";
connectAttr "pConeShape10.o" "polyUnite1.ip[22]";
connectAttr "pConeShape9.o" "polyUnite1.ip[23]";
connectAttr "pConeShape8.o" "polyUnite1.ip[24]";
connectAttr "pConeShape4.o" "polyUnite1.ip[25]";
connectAttr "pConeShape3.o" "polyUnite1.ip[26]";
connectAttr "pConeShape1.o" "polyUnite1.ip[27]";
connectAttr "pSphereShape1.wm" "polyUnite1.im[0]";
connectAttr "pTorusShape2.wm" "polyUnite1.im[1]";
connectAttr "pConeShape22.wm" "polyUnite1.im[2]";
connectAttr "pConeShape21.wm" "polyUnite1.im[3]";
connectAttr "pTorusShape1.wm" "polyUnite1.im[4]";
connectAttr "pConeShape24.wm" "polyUnite1.im[5]";
connectAttr "pConeShape23.wm" "polyUnite1.im[6]";
connectAttr "pConeShape17.wm" "polyUnite1.im[7]";
connectAttr "pConeShape16.wm" "polyUnite1.im[8]";
connectAttr "pConeShape20.wm" "polyUnite1.im[9]";
connectAttr "pConeShape19.wm" "polyUnite1.im[10]";
connectAttr "pConeShape18.wm" "polyUnite1.im[11]";
connectAttr "pConeShape15.wm" "polyUnite1.im[12]";
connectAttr "pConeShape14.wm" "polyUnite1.im[13]";
connectAttr "pConeShape13.wm" "polyUnite1.im[14]";
connectAttr "pConeShape12.wm" "polyUnite1.im[15]";
connectAttr "pConeShape11.wm" "polyUnite1.im[16]";
connectAttr "pConeShape2.wm" "polyUnite1.im[17]";
connectAttr "pCylinderShape1.wm" "polyUnite1.im[18]";
connectAttr "pConeShape7.wm" "polyUnite1.im[19]";
connectAttr "pConeShape6.wm" "polyUnite1.im[20]";
connectAttr "pConeShape5.wm" "polyUnite1.im[21]";
connectAttr "pConeShape10.wm" "polyUnite1.im[22]";
connectAttr "pConeShape9.wm" "polyUnite1.im[23]";
connectAttr "pConeShape8.wm" "polyUnite1.im[24]";
connectAttr "pConeShape4.wm" "polyUnite1.im[25]";
connectAttr "pConeShape3.wm" "polyUnite1.im[26]";
connectAttr "pConeShape1.wm" "polyUnite1.im[27]";
connectAttr "polySphere1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyTorus2.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyTorus1.out" "groupParts3.ig";
connectAttr "groupId9.id" "groupParts3.gi";
connectAttr "polyCylinder1.out" "groupParts4.ig";
connectAttr "groupId37.id" "groupParts4.gi";
connectAttr "polyCone1.out" "groupParts5.ig";
connectAttr "groupId55.id" "groupParts5.gi";
connectAttr "polyUnite1.out" "groupParts6.ig";
connectAttr "groupId57.id" "groupParts6.gi";
connectAttr "groupParts6.og" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut1.ip";
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
connectAttr "polyMapCut14.out" "polyMapCut15.ip";
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
connectAttr "polyMapCut28.out" "polyMapCut29.ip";
connectAttr "polyMapCut29.out" "polyMapCut30.ip";
connectAttr "polyMapCut30.out" "polyMapCut31.ip";
connectAttr "polyMapCut31.out" "polyMapCut32.ip";
connectAttr "polyMapCut32.out" "polyMapCut33.ip";
connectAttr "polyMapCut33.out" "polyMapCut34.ip";
connectAttr "polyMapCut34.out" "polyMapCut35.ip";
connectAttr "polyMapCut35.out" "polyMapCut36.ip";
connectAttr "polyMapCut36.out" "polyMapCut37.ip";
connectAttr "polyMapCut37.out" "polyMapCut38.ip";
connectAttr "polyMapCut38.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapCut39.ip";
connectAttr "polyMapCut39.out" "polyMapCut40.ip";
connectAttr "polyMapCut40.out" "polyMapCut41.ip";
connectAttr "polyMapCut41.out" "polyMapCut42.ip";
connectAttr "polyMapCut42.out" "polyTweakUV3.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape22.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape22.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape21.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape21.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape24.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape24.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape23.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape23.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape17.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape17.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape16.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape16.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape20.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape20.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape19.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape19.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape18.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape18.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape15.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape15.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape14.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape14.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape13.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape13.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape12.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape11.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape10.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape9.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape8.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
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
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId39.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId40.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId41.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId42.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId43.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId44.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId45.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId46.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId47.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId48.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId49.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId50.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId51.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId52.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId53.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId54.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId55.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId56.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId57.msg" ":initialShadingGroup.gn" -na;
// End of Mace.ma
