//Maya ASCII 2018 scene
//Name: Axe.ma
//Last modified: Sat, Aug 19, 2017 08:07:48 AM
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
	rename -uid "461ABEFF-45B9-40F6-ABB5-38B42712F7CF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.4956287856300339 11.71324376274934 11.564749131108123 ;
	setAttr ".r" -type "double3" -0.93835272965394256 -724.19999999997117 1.2457496615353171e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "2CC580A1-4F18-7298-C410-B6B5AC3592F6";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 16.269794522178991;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 2.0233519953842354 -6.0133274859541785e-08 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "C6CA250F-4CC3-5E25-C24D-BE93E9E2D9AD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "BD416D8A-4A2C-3B53-E808-B283DA669B59";
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
	rename -uid "0BF4E0F1-4C1F-7262-3B64-128EAF90AB43";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "F8B2DB6E-4F0F-38D3-B7AB-D78B950EBD30";
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
	rename -uid "92723616-49D2-8B1B-4628-BAAF69DDD557";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "6183AC19-4B9F-CD30-E4A3-DDB1AF3FAE82";
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
	rename -uid "1DE3A746-461A-394F-C240-51B70C16DEA3";
	setAttr ".t" -type "double3" 0 5.5202906646251506 0 ;
	setAttr ".s" -type "double3" 0.2304375931535112 4.8138294758455782 0.2304375931535112 ;
createNode transform -n "transform3" -p "pCylinder1";
	rename -uid "13C235D4-4392-7354-5D49-38BB27C9D142";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform3";
	rename -uid "03001155-4D56-D1CB-6A12-29A3F12A2412";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.49999988079071045 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[42:61]" -type "float3"  0 0 -1.9073486e-06 1.8626451e-09 
		0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 -1.8626451e-09 
		0 -1.9073486e-06 0 0 -1.9073486e-06 -1.4901161e-08 0 -1.9073486e-06 0 0 -1.9073486e-06 
		0 0 -1.9073486e-06 -1.4901161e-08 0 -1.9073486e-06 0 0 -1.9073486e-06 -3.7252903e-09 
		0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 
		0 0 -1.9073486e-06 -1.4901161e-08 0 -1.9073486e-06 0 0 -1.9073486e-06;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pTorus1";
	rename -uid "C24CC327-4F74-F454-55D2-029EC32B5A28";
	setAttr ".t" -type "double3" 0 3.5200898838845864 0 ;
	setAttr ".s" -type "double3" 0.25221723529534867 0.25221723529534867 0.25221723529534867 ;
createNode transform -n "transform2" -p "pTorus1";
	rename -uid "A7C685E4-4B43-8B34-EC22-F8ADC167230D";
	setAttr ".v" no;
createNode mesh -n "pTorusShape1" -p "transform2";
	rename -uid "B9421C24-4145-76F9-5FE6-54AE6DF188F5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pTorus2";
	rename -uid "121F5FEF-4A6F-F3A2-3A88-30975DD6510F";
	setAttr ".t" -type "double3" 0 0.82192870440553012 0 ;
	setAttr ".s" -type "double3" 0.24280502655200906 0.24280502655200906 0.24280502655200906 ;
createNode transform -n "transform1" -p "pTorus2";
	rename -uid "AEEAEEB0-4DBD-9B85-3E1A-8A8358EB11CB";
	setAttr ".v" no;
createNode mesh -n "pTorusShape2" -p "transform1";
	rename -uid "BEA87F33-40CC-C535-2EC2-3691C046AEE9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube1";
	rename -uid "3FC8A68A-4223-15CE-DE48-598696A015E1";
	setAttr ".t" -type "double3" 0 10.410325806269194 0 ;
	setAttr ".s" -type "double3" 1.3684909427007519 1.9249348001511926 0.61243850177102521 ;
createNode transform -n "transform4" -p "pCube1";
	rename -uid "4E072E65-42CA-9F03-3169-4BA7FC74DC42";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform4";
	rename -uid "1C7234E4-4DB5-AE68-2F8C-6283429A473C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 76 ".pt";
	setAttr ".pt[8]" -type "float3" 0 0 0.49999955 ;
	setAttr ".pt[9]" -type "float3" 0 0 -0.49999955 ;
	setAttr ".pt[10]" -type "float3" 0 0 0.50000048 ;
	setAttr ".pt[11]" -type "float3" 0 0 -0.50000048 ;
	setAttr ".pt[12]" -type "float3" 0 0 0.49999955 ;
	setAttr ".pt[13]" -type "float3" 0 0 -0.49999955 ;
	setAttr ".pt[14]" -type "float3" 0 0 -0.50000048 ;
	setAttr ".pt[15]" -type "float3" 0 0 0.50000048 ;
	setAttr ".pt[24]" -type "float3" 0 0 0.50000006 ;
	setAttr ".pt[29]" -type "float3" 0 0 0.50000006 ;
	setAttr ".pt[30]" -type "float3" 0 0 -0.50000006 ;
	setAttr ".pt[35]" -type "float3" 0 0 -0.50000006 ;
	setAttr ".pt[38]" -type "float3" 0 0.034667827 0 ;
	setAttr ".pt[39]" -type "float3" 0 0.034667827 0 ;
	setAttr ".pt[45]" -type "float3" 0 0.034667827 0 ;
	setAttr ".pt[46]" -type "float3" 0 0.034667827 0 ;
	setAttr ".pt[96]" -type "float3" 0 0 0.5000003 ;
	setAttr ".pt[111]" -type "float3" 0 0 0.5000003 ;
	setAttr ".pt[112]" -type "float3" 0 0 -0.5000003 ;
	setAttr ".pt[127]" -type "float3" 0 0 -0.5000003 ;
	setAttr ".pt[128]" -type "float3" 0 0 0.50000018 ;
	setAttr ".pt[143]" -type "float3" 0 0 0.50000018 ;
	setAttr ".pt[144]" -type "float3" 0 0 -0.50000018 ;
	setAttr ".pt[159]" -type "float3" 0 0 -0.50000018 ;
	setAttr ".pt[160]" -type "float3" 0 0 0.50000012 ;
	setAttr ".pt[175]" -type "float3" 0 0 0.50000012 ;
	setAttr ".pt[176]" -type "float3" 0 0 -0.50000012 ;
	setAttr ".pt[191]" -type "float3" 0 0 -0.50000012 ;
	setAttr ".pt[192]" -type "float3" 0 0 0.49999991 ;
	setAttr ".pt[207]" -type "float3" 0 0 0.49999991 ;
	setAttr ".pt[208]" -type "float3" 0 0 -0.49999991 ;
	setAttr ".pt[223]" -type "float3" 0 0 -0.49999991 ;
	setAttr ".pt[224]" -type "float3" 0 0 0.49999979 ;
	setAttr ".pt[239]" -type "float3" 0 0 0.49999979 ;
	setAttr ".pt[240]" -type "float3" 0 0 -0.49999979 ;
	setAttr ".pt[255]" -type "float3" 0 0 -0.49999979 ;
	setAttr ".pt[256]" -type "float3" 0 0 0.49999967 ;
	setAttr ".pt[271]" -type "float3" 0 0 0.49999967 ;
	setAttr ".pt[272]" -type "float3" 0 0 -0.49999967 ;
	setAttr ".pt[287]" -type "float3" 0 0 -0.49999967 ;
	setAttr ".pt[288]" -type "float3" 0 0 0.49999985 ;
	setAttr ".pt[303]" -type "float3" 0 0 0.49999985 ;
	setAttr ".pt[304]" -type "float3" 0 0 -0.49999985 ;
	setAttr ".pt[319]" -type "float3" 0 0 -0.49999985 ;
	setAttr ".pt[320]" -type "float3" 0 0 -0.50000042 ;
	setAttr ".pt[321]" -type "float3" 0 0 0.50000042 ;
	setAttr ".pt[336]" -type "float3" 0 0 0.50000042 ;
	setAttr ".pt[337]" -type "float3" 0 0 -0.50000042 ;
	setAttr ".pt[352]" -type "float3" 0 0 -0.50000036 ;
	setAttr ".pt[353]" -type "float3" 0 0 0.50000036 ;
	setAttr ".pt[368]" -type "float3" 0 0 0.50000036 ;
	setAttr ".pt[369]" -type "float3" 0 0 -0.50000036 ;
	setAttr ".pt[384]" -type "float3" 0 0 -0.49999967 ;
	setAttr ".pt[385]" -type "float3" 0 0 0.49999967 ;
	setAttr ".pt[400]" -type "float3" 0 0 0.49999967 ;
	setAttr ".pt[401]" -type "float3" 0 0 -0.49999967 ;
	setAttr ".pt[416]" -type "float3" 0 0 -0.49999961 ;
	setAttr ".pt[417]" -type "float3" 0 0 0.49999961 ;
	setAttr ".pt[432]" -type "float3" 0 0 0.49999961 ;
	setAttr ".pt[433]" -type "float3" 0 0 -0.49999961 ;
	setAttr ".pt[448]" -type "float3" 0.0095953317 -0.053765934 -0.058649492 ;
	setAttr ".pt[461]" -type "float3" -0.031525902 0.029741686 0 ;
	setAttr ".pt[462]" -type "float3" -0.031525902 0.029741686 0 ;
	setAttr ".pt[475]" -type "float3" 0.0095953317 -0.053765934 0.058649492 ;
	setAttr ".pt[476]" -type "float3" -0.0095953317 -0.053765934 -0.058649492 ;
	setAttr ".pt[477]" -type "float3" -0.0095953317 -0.053765934 0.058649492 ;
	setAttr ".pt[490]" -type "float3" 0.031525902 0.029741686 0 ;
	setAttr ".pt[491]" -type "float3" 0.031525902 0.029741686 0 ;
	setAttr ".pt[504]" -type "float3" 0.0095953317 -0.053765934 -0.14011171 ;
	setAttr ".pt[517]" -type "float3" -0.031525902 0.029741686 0 ;
	setAttr ".pt[518]" -type "float3" -0.031525902 0.029741686 0 ;
	setAttr ".pt[531]" -type "float3" 0.0095953317 -0.053765934 0.14011171 ;
	setAttr ".pt[532]" -type "float3" -0.0095953317 -0.053765934 -0.14011171 ;
	setAttr ".pt[533]" -type "float3" -0.0095953317 -0.053765934 0.14011171 ;
	setAttr ".pt[546]" -type "float3" 0.031525902 0.029741686 0 ;
	setAttr ".pt[547]" -type "float3" 0.031525902 0.029741686 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCone1";
	rename -uid "2A1559C6-4570-31CC-F2E7-0B80FD931A40";
	setAttr ".t" -type "double3" 0 11.351043701171875 0 ;
	setAttr ".s" -type "double3" 0.22613992111912185 0.27358474207852762 0.22613992111912185 ;
createNode transform -n "transform5" -p "pCone1";
	rename -uid "16353E2D-4288-1916-761D-3C9687F8EB2B";
	setAttr ".v" no;
createNode mesh -n "pConeShape1" -p "transform5";
	rename -uid "A4F5F0D0-4CB6-E315-A43D-1CAD37C2AD1B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.49999997019767761 0.49999994039535522 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt[0:20]" -type "float3"  0 0.99999809 0 0 0.99999809 
		0 0 0.99999809 0 0 0.99999809 0 0 0.99999809 0 0 0.99999809 0 0 0.99999809 0 0 0.99999809 
		0 0 0.99999809 0 0 0.99999809 0 0 0.99999809 0 0 0.99999809 0 0 0.99999809 0 0 0.99999809 
		0 0 0.99999809 0 0 0.99999809 0 0 0.99999809 0 0 0.99999809 0 0 0.99999809 0 0 0.99999809 
		0 0 0.99999809 0;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "F2B72E87-426F-B8FA-9BD2-23993B61AEB3";
	setAttr ".t" -type "double3" 0 -0.83011952580960002 0 ;
	setAttr ".s" -type "double3" 1 0.95490188592713776 1 ;
	setAttr ".rp" -type "double3" -4.5099956130778551e-08 10.277978336234405 -6.0133274859541785e-08 ;
	setAttr ".sp" -type "double3" -4.5099956130778551e-08 10.334120219565436 -6.0133274859541785e-08 ;
	setAttr ".spt" -type "double3" 0 -0.056141883331028652 0 ;
createNode transform -n "transform6" -p "pCylinder2";
	rename -uid "BB9181A3-4D93-419D-4023-ECACE07FC28A";
	setAttr ".v" no;
createNode mesh -n "pCylinder2Shape" -p "transform6";
	rename -uid "5BF27107-48E9-D5E8-E59F-95A38DC6FF72";
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
createNode transform -n "pCylinder3";
	rename -uid "DC575512-4EC3-1663-D3F2-72B2572D0A99";
	setAttr ".rp" -type "double3" 0 7.3177404108139195 -5.9604644775390625e-08 ;
	setAttr ".sp" -type "double3" 0 7.3177404108139195 -5.9604644775390625e-08 ;
createNode mesh -n "pCylinder3Shape" -p "pCylinder3";
	rename -uid "A0A551D5-4D5E-527C-B25E-96BC998587E1";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.48221614956855774 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "B1D58C61-48D0-C167-A2BA-89B03BD12896";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "062C8125-4174-AEEE-19D5-72876E318AC2";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "69E9B1BC-4CE6-9DA1-01CD-909E047B9E45";
createNode displayLayerManager -n "layerManager";
	rename -uid "C31D2CD0-4DDF-94ED-AD27-51BB29C55576";
createNode displayLayer -n "defaultLayer";
	rename -uid "37C6FCA4-4051-0D7D-7AEE-8AB7E90D8FA9";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "2D974D66-4485-B436-A58F-F9989C2A72EF";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "46067EF4-4D0D-8CDE-7B49-6F87C378BEA9";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "103B3440-4316-72D0-9AE1-478F6F16BA1B";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyTorus -n "polyTorus1";
	rename -uid "462A7F81-4446-EE60-0809-38895B722C6B";
createNode polyTorus -n "polyTorus2";
	rename -uid "D282571A-48B5-E2FB-D97A-FEAB3FD0F4CE";
createNode polyCube -n "polyCube1";
	rename -uid "A3FBBDC4-4CEF-E013-3E84-B394E0C94BE4";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "E0A2A269-433A-A07F-DF9D-128F016817DD";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.8900351416440451 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.8900352 0 ;
	setAttr ".rs" 38601;
	setAttr ".lt" -type "double3" 0 2.3031738834560514e-16 1.8806841981374638 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 4.3900351416440451 -0.5 ;
	setAttr ".cbx" -type "double3" 0.5 5.3900351416440451 0.5 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "436F35B4-40C8-FD18-5C3A-439AD5B6B394";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.48667972576213631 0 0 4.8900351416440451 0 1;
	setAttr ".wt" 0.71857964992523193;
	setAttr ".dr" no;
	setAttr ".re" 15;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "985117AF-4837-0820-6180-DFBF58751893";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[8:15]" -type "float3"  0 -1.22308695 0 0 -1.22308695
		 0 0 1.36014187 -8.9406967e-07 0 1.36014187 8.9406967e-07 0 -1.22308695 0 0 -1.22308695
		 0 0 1.36014187 8.9406967e-07 0 1.36014187 -8.9406967e-07;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "20ECB0D9-4BC5-8147-003B-4CBFA4C43204";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[20:21]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.48667972576213631 0 0 4.8900351416440451 0 1;
	setAttr ".wt" 0.71857964992523193;
	setAttr ".dr" no;
	setAttr ".re" 25;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "ACE71635-4EF8-84B3-33D1-9BABFB829A3B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[24]" "e[27]" "e[30]" "e[34]" "e[40]" "e[43]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.48667972576213631 0 0 4.8900351416440451 0 1;
	setAttr ".wt" 0.43779253959655762;
	setAttr ".re" 16;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "C90ADF6A-473C-105B-387E-69855191DD94";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[28:29]" "e[31]" "e[33]" "e[46]" "e[66]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.48667972576213631 0 0 4.8900351416440451 0 1;
	setAttr ".wt" 0.59070569276809692;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "90D28E2A-4AD4-6FEE-D068-28AF051B70C0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[36:37]" "e[39]" "e[41]" "e[54]" "e[58]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.48667972576213631 0 0 4.8900351416440451 0 1;
	setAttr ".wt" 0.59070569276809692;
	setAttr ".dr" no;
	setAttr ".re" 36;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "507AF8C2-48A5-062F-93D5-20B810FE48D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[12:13]" "e[15]" "e[17]" "e[48]" "e[64]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.48667972576213631 0 0 4.8900351416440451 0 1;
	setAttr ".wt" 0.47748953104019165;
	setAttr ".re" 15;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "907936F1-4B17-32D3-3E4E-8AB7501F890D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[20:21]" "e[23]" "e[25]" "e[52]" "e[60]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.48667972576213631 0 0 4.8900351416440451 0 1;
	setAttr ".wt" 0.47748953104019165;
	setAttr ".re" 25;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "E2892ADF-45EC-3D0E-CA44-5882CEADCD2C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[48]" "e[92]" "e[95]" "e[97]" "e[99]" "e[101]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.48667972576213631 0 0 4.8900351416440451 0 1;
	setAttr ".wt" 0.47796151041984558;
	setAttr ".re" 92;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "DDE6BAC4-4ADC-9273-4B1C-6FBE83EAB430";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[60]" "e[104:105]" "e[109]" "e[111]" "e[113]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.48667972576213631 0 0 4.8900351416440451 0 1;
	setAttr ".wt" 0.47796151041984558;
	setAttr ".re" 104;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "7FA15511-4F5E-907E-BA84-1A9899DBA485";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[12:13]" "e[15]" "e[17]" "e[64]" "e[93]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.48667972576213631 0 0 4.8900351416440451 0 1;
	setAttr ".wt" 0.48364713788032532;
	setAttr ".re" 15;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "DAA83D15-466D-AD08-2E91-4A9A930DD315";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[20:21]" "e[23]" "e[25]" "e[52]" "e[107]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.48667972576213631 0 0 4.8900351416440451 0 1;
	setAttr ".wt" 0.48364713788032532;
	setAttr ".re" 25;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "D93753A5-498E-690C-710C-DB9EAC8B533E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[28:29]" "e[31]" "e[33]" "e[66]" "e[69]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.48667972576213631 0 0 4.8900351416440451 0 1;
	setAttr ".wt" 0.43265578150749207;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "F915868D-4E20-67DB-E929-DB8F3F1B9AFC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[36:37]" "e[39]" "e[41]" "e[54]" "e[83]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.48667972576213631 0 0 4.8900351416440451 0 1;
	setAttr ".wt" 0.43265578150749207;
	setAttr ".re" 36;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "27243E86-4E99-6751-50E4-A39BB150D1C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 31 "e[8:9]" "e[16]" "e[27]" "e[30]" "e[40]" "e[51]" "e[55]" "e[59]" "e[61]" "e[63]" "e[65]" "e[70]" "e[78]" "e[84]" "e[91]" "e[94]" "e[102]" "e[108]" "e[115]" "e[118]" "e[126]" "e[132]" "e[139]" "e[142]" "e[150]" "e[156]" "e[163]" "e[166]" "e[174]" "e[180]" "e[187]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.48667972576213631 0 0 4.8900351416440451 0 1;
	setAttr ".wt" 0.36011475324630737;
	setAttr ".re" 16;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "36AF5776-4575-1630-9974-1A9709A964ED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[51]" "e[55]" "e[59]" "e[61]" "e[63]" "e[65]" "e[78]" "e[91]" "e[102]" "e[115]" "e[126]" "e[139]" "e[150]" "e[163]" "e[174]" "e[187:189]" "e[191]" "e[193]" "e[195]" "e[197]" "e[199]" "e[201]" "e[203]" "e[217]" "e[221]" "e[223]" "e[225]" "e[227]" "e[229]" "e[231]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.48667972576213631 0 0 4.8900351416440451 0 1;
	setAttr ".wt" 0.37906754016876221;
	setAttr ".re" 188;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "79CB443E-4E63-9D48-3005-9F844559BAC7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 31 "e[51]" "e[55]" "e[59]" "e[61]" "e[63]" "e[65]" "e[78]" "e[91]" "e[102]" "e[115]" "e[126]" "e[139]" "e[150]" "e[163]" "e[174]" "e[187]" "e[252:253]" "e[255]" "e[257]" "e[259]" "e[261]" "e[263]" "e[265]" "e[267]" "e[281]" "e[285]" "e[287]" "e[289]" "e[291]" "e[293]" "e[295]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.48667972576213631 0 0 4.8900351416440451 0 1;
	setAttr ".wt" 0.59481054544448853;
	setAttr ".re" 252;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "85E86689-49E2-76DC-A0B5-D19FADDE0CA7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[4:5]" "e[19]" "e[24]" "e[34]" "e[43:45]" "e[47]" "e[49]" "e[53]" "e[57]" "e[72]" "e[76]" "e[86]" "e[90]" "e[96]" "e[100]" "e[110]" "e[114]" "e[120]" "e[124]" "e[134]" "e[138]" "e[144]" "e[148]" "e[158]" "e[162]" "e[168]" "e[172]" "e[182]" "e[186]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.48667972576213631 0 0 4.8900351416440451 0 1;
	setAttr ".wt" 0.20781838893890381;
	setAttr ".re" 44;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "7D2E0613-4F9F-428A-2C3E-BA8822B32D4D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[4:5]" "e[19]" "e[24]" "e[34]" "e[43]" "e[76]" "e[90]" "e[100]" "e[114]" "e[124]" "e[138]" "e[148]" "e[162]" "e[172]" "e[186]" "e[380:381]" "e[383]" "e[385]" "e[387]" "e[389]" "e[391]" "e[393]" "e[395]" "e[409]" "e[413]" "e[415]" "e[417]" "e[419]" "e[421]" "e[423]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.48667972576213631 0 0 4.8900351416440451 0 1;
	setAttr ".wt" 0.33112877607345581;
	setAttr ".re" 380;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "27A52FD3-43A2-2C7F-9B9F-5083E73F447C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[4:5]" "e[19]" "e[24]" "e[34]" "e[43]" "e[76]" "e[90]" "e[100]" "e[114]" "e[124]" "e[138]" "e[148]" "e[162]" "e[172]" "e[186]" "e[444:445]" "e[447]" "e[449]" "e[451]" "e[453]" "e[455]" "e[457]" "e[459]" "e[473]" "e[477]" "e[479]" "e[481]" "e[483]" "e[485]" "e[487]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.48667972576213631 0 0 4.8900351416440451 0 1;
	setAttr ".wt" 0.48306906223297119;
	setAttr ".re" 444;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "60F98D71-4599-E810-3375-A8B187D7ADDD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 31 "e[380:381]" "e[383]" "e[385]" "e[387]" "e[389]" "e[391]" "e[393]" "e[395]" "e[409]" "e[413]" "e[415]" "e[417]" "e[419]" "e[421]" "e[423]" "e[461]" "e[463]" "e[465]" "e[467]" "e[469]" "e[471]" "e[475]" "e[489]" "e[491]" "e[493]" "e[495]" "e[497]" "e[499]" "e[501]" "e[503]" "e[505]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.48667972576213631 0 0 4.8900351416440451 0 1;
	setAttr ".wt" 0.48969230055809021;
	setAttr ".re" 380;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "3808FB1E-4E23-2D58-8E14-839EB9B63EAB";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[24]" -type "float3" 0.46414348 0 0 ;
	setAttr ".tk[29]" -type "float3" -0.46414348 0 0 ;
	setAttr ".tk[30]" -type "float3" -0.46414348 0 0 ;
	setAttr ".tk[35]" -type "float3" 0.46414348 0 0 ;
	setAttr ".tk[96]" -type "float3" 0.24085449 0 0 ;
	setAttr ".tk[111]" -type "float3" -0.24085449 0 0 ;
	setAttr ".tk[112]" -type "float3" -0.24085449 0 0 ;
	setAttr ".tk[127]" -type "float3" 0.24085449 0 0 ;
	setAttr ".tk[128]" -type "float3" 0.37312353 0 0 ;
	setAttr ".tk[143]" -type "float3" -0.37312353 0 0 ;
	setAttr ".tk[144]" -type "float3" -0.37312353 0 0 ;
	setAttr ".tk[159]" -type "float3" 0.37312353 0 0 ;
	setAttr ".tk[160]" -type "float3" 0.48735255 0 0 ;
	setAttr ".tk[175]" -type "float3" -0.48735255 0 0 ;
	setAttr ".tk[176]" -type "float3" -0.48735255 0 0 ;
	setAttr ".tk[191]" -type "float3" 0.48735255 0 0 ;
	setAttr ".tk[192]" -type "float3" 0.37085539 0 0 ;
	setAttr ".tk[207]" -type "float3" -0.37085539 0 0 ;
	setAttr ".tk[208]" -type "float3" -0.37085539 0 0 ;
	setAttr ".tk[223]" -type "float3" 0.37085539 0 0 ;
	setAttr ".tk[224]" -type "float3" 0.24101147 0 0 ;
	setAttr ".tk[239]" -type "float3" -0.24101147 0 0 ;
	setAttr ".tk[240]" -type "float3" -0.24101147 0 0 ;
	setAttr ".tk[255]" -type "float3" 0.24101147 0 0 ;
	setAttr ".tk[256]" -type "float3" 0.12233012 0 0 ;
	setAttr ".tk[271]" -type "float3" -0.12233012 0 0 ;
	setAttr ".tk[272]" -type "float3" -0.12233012 0 0 ;
	setAttr ".tk[287]" -type "float3" 0.12233012 0 0 ;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "821C75D5-4B98-ADA0-7024-47A92D952F94";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 31 "e[8:9]" "e[16]" "e[27]" "e[30]" "e[40]" "e[70]" "e[84]" "e[94]" "e[108]" "e[118]" "e[132]" "e[142]" "e[156]" "e[166]" "e[180]" "e[205]" "e[207]" "e[209]" "e[211]" "e[213]" "e[215]" "e[219]" "e[233]" "e[235]" "e[237]" "e[239]" "e[241]" "e[243]" "e[245]" "e[247]" "e[249]";
	setAttr ".ix" -type "matrix" 1.2435583610445429 0 0 0 0 1.7515457824495406 0 0 0 0 0.48667972576213631 0
		 0 4.8900351416440451 0 1;
	setAttr ".wt" 0.59102898836135864;
	setAttr ".re" 219;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "90D93869-47C9-DC50-9541-1EB61665C8E1";
	setAttr ".uopa" yes;
	setAttr -s 92 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -0.01129915 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.01129915 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.01129915 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.01129915 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.16605867 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.16605867 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.11060522 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.11060522 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.21247801 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.21247801 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.2056077 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.2056077 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.16369614 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.14601934 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.14601934 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.16369614 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.11382274 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.11382274 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.096145958 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.096145958 0 ;
	setAttr ".tk[24]" -type "float3" 0.51173693 0 0 ;
	setAttr ".tk[29]" -type "float3" -0.51173693 0 0 ;
	setAttr ".tk[30]" -type "float3" -0.51173693 0 0 ;
	setAttr ".tk[35]" -type "float3" 0.51173693 0 0 ;
	setAttr ".tk[36]" -type "float3" 0 -0.089956097 -9.5367432e-07 ;
	setAttr ".tk[38]" -type "float3" 0 -0.026194535 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.026194535 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.089956097 9.5367432e-07 ;
	setAttr ".tk[42]" -type "float3" 0 -0.042407516 -9.5367432e-07 ;
	setAttr ".tk[43]" -type "float3" 0 -0.042407516 9.5367432e-07 ;
	setAttr ".tk[45]" -type "float3" 0 0.027042843 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.027042843 0 ;
	setAttr ".tk[48]" -type "float3" 0 -0.13302389 0 ;
	setAttr ".tk[50]" -type "float3" 0 0.11534709 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.11534709 0 ;
	setAttr ".tk[53]" -type "float3" 0 -0.13302389 0 ;
	setAttr ".tk[54]" -type "float3" 0 -0.13958916 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.13958916 0 ;
	setAttr ".tk[57]" -type "float3" 0 0.12191234 0 ;
	setAttr ".tk[58]" -type "float3" 0 0.12191234 0 ;
	setAttr ".tk[60]" -type "float3" 0 -0.13809824 0 ;
	setAttr ".tk[62]" -type "float3" 0 0.12042144 0 ;
	setAttr ".tk[63]" -type "float3" 0 0.12042144 0 ;
	setAttr ".tk[65]" -type "float3" 0 -0.13809824 0 ;
	setAttr ".tk[66]" -type "float3" 0 -0.12964404 0 ;
	setAttr ".tk[67]" -type "float3" 0 -0.12964404 0 ;
	setAttr ".tk[69]" -type "float3" 0 0.11196725 0 ;
	setAttr ".tk[70]" -type "float3" 0 0.11196725 0 ;
	setAttr ".tk[72]" -type "float3" 0 -0.10208374 0 ;
	setAttr ".tk[74]" -type "float3" 0 0.084406957 0 ;
	setAttr ".tk[75]" -type "float3" 0 0.084406957 0 ;
	setAttr ".tk[77]" -type "float3" 0 -0.10208374 0 ;
	setAttr ".tk[78]" -type "float3" 0 -0.11068369 0 ;
	setAttr ".tk[79]" -type "float3" 0 -0.11068369 0 ;
	setAttr ".tk[81]" -type "float3" 0 0.093006901 0 ;
	setAttr ".tk[82]" -type "float3" 0 0.093006901 0 ;
	setAttr ".tk[84]" -type "float3" 0 -0.12752306 0 ;
	setAttr ".tk[86]" -type "float3" 0 0.088221595 0 ;
	setAttr ".tk[87]" -type "float3" 0 0.088221595 0 ;
	setAttr ".tk[89]" -type "float3" 0 -0.12752306 0 ;
	setAttr ".tk[90]" -type "float3" 0 -0.10596738 0 ;
	setAttr ".tk[91]" -type "float3" 0 -0.10596738 0 ;
	setAttr ".tk[93]" -type "float3" 0 0.066665918 0 ;
	setAttr ".tk[94]" -type "float3" 0 0.066665918 0 ;
	setAttr ".tk[96]" -type "float3" 0.51173693 0 0 ;
	setAttr ".tk[111]" -type "float3" -0.51173693 0 0 ;
	setAttr ".tk[112]" -type "float3" -0.51173693 0 0 ;
	setAttr ".tk[127]" -type "float3" 0.51173693 0 0 ;
	setAttr ".tk[128]" -type "float3" 0.51173693 0 0 ;
	setAttr ".tk[143]" -type "float3" -0.51173693 0 0 ;
	setAttr ".tk[144]" -type "float3" -0.51173693 0 0 ;
	setAttr ".tk[159]" -type "float3" 0.51173693 0 0 ;
	setAttr ".tk[160]" -type "float3" 0.4817653 0 0 ;
	setAttr ".tk[175]" -type "float3" -0.4817653 0 0 ;
	setAttr ".tk[176]" -type "float3" -0.4817653 0 0 ;
	setAttr ".tk[191]" -type "float3" 0.4817653 0 0 ;
	setAttr ".tk[192]" -type "float3" 0.59385747 0 0 ;
	setAttr ".tk[207]" -type "float3" -0.59385747 0 0 ;
	setAttr ".tk[208]" -type "float3" -0.59385747 0 0 ;
	setAttr ".tk[223]" -type "float3" 0.59385747 0 0 ;
	setAttr ".tk[224]" -type "float3" 0.59992361 0 0 ;
	setAttr ".tk[239]" -type "float3" -0.59992361 0 0 ;
	setAttr ".tk[240]" -type "float3" -0.59992361 0 0 ;
	setAttr ".tk[255]" -type "float3" 0.59992361 0 0 ;
	setAttr ".tk[256]" -type "float3" 0.59378713 0 0 ;
	setAttr ".tk[271]" -type "float3" -0.59378713 0 0 ;
	setAttr ".tk[272]" -type "float3" -0.59378713 0 0 ;
	setAttr ".tk[287]" -type "float3" 0.59378713 0 0 ;
	setAttr ".tk[288]" -type "float3" 0.60514426 0 0 ;
	setAttr ".tk[303]" -type "float3" -0.60514426 0 0 ;
	setAttr ".tk[304]" -type "float3" -0.60514426 0 0 ;
	setAttr ".tk[319]" -type "float3" 0.60514426 0 0 ;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "FE66F73C-479A-1F9C-8829-CF891151122D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 32 "e[205]" "e[207]" "e[209]" "e[211]" "e[213]" "e[215]" "e[219]" "e[233]" "e[235]" "e[237]" "e[239]" "e[241]" "e[243]" "e[245]" "e[247]" "e[249]" "e[637]" "e[651]" "e[653]" "e[655]" "e[657]" "e[659]" "e[661]" "e[663]" "e[665]" "e[667]" "e[687]" "e[689]" "e[691]" "e[693]" "e[695]" "e[697]";
	setAttr ".ix" -type "matrix" 1.2435583610445429 0 0 0 0 1.7515457824495406 0 0 0 0 0.48667972576213631 0
		 0 4.8900351416440451 0 1;
	setAttr ".wt" 0.43022924661636353;
	setAttr ".dr" no;
	setAttr ".re" 219;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "BE95A106-4035-A65B-22BF-7EA345E4EC5D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[4:5]" "e[19]" "e[24]" "e[34]" "e[43]" "e[76]" "e[90]" "e[100]" "e[114]" "e[124]" "e[138]" "e[148]" "e[162]" "e[172]" "e[186]" "e[508:509]" "e[511]" "e[513]" "e[515]" "e[517]" "e[519]" "e[521]" "e[523]" "e[537]" "e[541]" "e[543]" "e[545]" "e[547]" "e[549]" "e[551]";
	setAttr ".ix" -type "matrix" 1.2435583610445429 0 0 0 0 1.7515457824495406 0 0 0 0 0.48667972576213631 0
		 0 4.8900351416440451 0 1;
	setAttr ".wt" 0.67071163654327393;
	setAttr ".dr" no;
	setAttr ".re" 24;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "EA80A124-4FA0-864F-9ABD-B6993328DCCF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 31 "e[4:5]" "e[19]" "e[24]" "e[34]" "e[43]" "e[76]" "e[90]" "e[100]" "e[114]" "e[124]" "e[138]" "e[148]" "e[162]" "e[172]" "e[186]" "e[765]" "e[779]" "e[781]" "e[783]" "e[785]" "e[787]" "e[789]" "e[791]" "e[793]" "e[795]" "e[815]" "e[817]" "e[819]" "e[821]" "e[823]" "e[825]";
	setAttr ".ix" -type "matrix" 1.2435583610445429 0 0 0 0 1.7515457824495406 0 0 0 0 0.48667972576213631 0
		 0 4.8900351416440451 0 1;
	setAttr ".wt" 0.50434094667434692;
	setAttr ".dr" no;
	setAttr ".re" 24;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "ABCC8CBE-4D15-2D5E-DC0D-7E9621CE4053";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 27 "e[58]" "e[80:81]" "e[85]" "e[87]" "e[89]" "e[218]" "e[222]" "e[282]" "e[286]" "e[346]" "e[350]" "e[410]" "e[414]" "e[474]" "e[478]" "e[538]" "e[542]" "e[602]" "e[606]" "e[640]" "e[699]" "e[704]" "e[763]" "e[768]" "e[827]" "e[832]" "e[891]";
	setAttr ".ix" -type "matrix" 1.2435583610445429 0 0 0 0 1.7515457824495406 0 0 0 0 0.48667972576213631 0
		 0 4.8900351416440451 0 1;
	setAttr ".wt" 0.334837406873703;
	setAttr ".re" 81;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "B60FC092-4278-9B77-8B02-32AE67F6541F";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[320]" -type "float3" -0.057049483 0 0 ;
	setAttr ".tk[321]" -type "float3" -0.057049483 0 0 ;
	setAttr ".tk[336]" -type "float3" 0.057049483 0 0 ;
	setAttr ".tk[337]" -type "float3" 0.057049483 0 0 ;
	setAttr ".tk[352]" -type "float3" -0.057049483 0 0 ;
	setAttr ".tk[353]" -type "float3" -0.057049483 0 0 ;
	setAttr ".tk[368]" -type "float3" 0.057049483 0 0 ;
	setAttr ".tk[369]" -type "float3" 0.057049483 0 0 ;
	setAttr ".tk[384]" -type "float3" -0.11306768 0 0 ;
	setAttr ".tk[385]" -type "float3" -0.11306768 0 0 ;
	setAttr ".tk[400]" -type "float3" 0.11306768 0 0 ;
	setAttr ".tk[401]" -type "float3" 0.11306768 0 0 ;
	setAttr ".tk[416]" -type "float3" -0.11306768 0 0 ;
	setAttr ".tk[417]" -type "float3" -0.11306768 0 0 ;
	setAttr ".tk[432]" -type "float3" 0.11306768 0 0 ;
	setAttr ".tk[433]" -type "float3" 0.11306768 0 0 ;
createNode polySplitRing -n "polySplitRing26";
	rename -uid "1E5C2DAF-4718-42E8-BF95-12A8F4F3B6C4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 28 "e[46]" "e[68]" "e[71]" "e[73]" "e[75]" "e[77]" "e[190]" "e[250]" "e[254]" "e[314]" "e[318]" "e[378]" "e[382]" "e[442]" "e[446]" "e[506]" "e[510]" "e[570]" "e[574]" "e[634]" "e[668]" "e[672]" "e[732]" "e[736]" "e[796]" "e[800]" "e[860]" "e[864]";
	setAttr ".ix" -type "matrix" 1.2435583610445429 0 0 0 0 1.7515457824495406 0 0 0 0 0.48667972576213631 0
		 0 4.8900351416440451 0 1;
	setAttr ".wt" 0.334837406873703;
	setAttr ".re" 77;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing27";
	rename -uid "D9068A7E-419D-473E-B5AD-C1BBF97A58BC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 27 "e[58]" "e[222]" "e[286]" "e[350]" "e[414]" "e[478]" "e[542]" "e[606]" "e[640]" "e[704]" "e[768]" "e[832]" "e[892:893]" "e[895]" "e[913]" "e[915]" "e[917]" "e[919]" "e[925]" "e[927]" "e[929]" "e[931]" "e[933]" "e[935]" "e[937]" "e[939]" "e[945]";
	setAttr ".ix" -type "matrix" 1.2435583610445429 0 0 0 0 1.7515457824495406 0 0 0 0 0.48667972576213631 0
		 0 4.8900351416440451 0 1;
	setAttr ".wt" 0.56571328639984131;
	setAttr ".re" 892;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing28";
	rename -uid "78E88E09-44B6-1B09-4B2A-77B89924A68A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 27 "e[46]" "e[190]" "e[254]" "e[318]" "e[382]" "e[446]" "e[510]" "e[574]" "e[672]" "e[736]" "e[800]" "e[864]" "e[948:949]" "e[951]" "e[953]" "e[971]" "e[973]" "e[975]" "e[977]" "e[983]" "e[985]" "e[987]" "e[989]" "e[991]" "e[993]" "e[995]" "e[997]";
	setAttr ".ix" -type "matrix" 1.2435583610445429 0 0 0 0 1.7515457824495406 0 0 0 0 0.48667972576213631 0
		 0 4.8900351416440451 0 1;
	setAttr ".wt" 0.56571328639984131;
	setAttr ".re" 948;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCone -n "polyCone1";
	rename -uid "EBF87CD1-4CC2-BB39-4F09-42B32E350D8D";
	setAttr ".cuv" 3;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "A420C2DC-4185-49D6-5181-3184A69F47A8";
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"corner\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1075\\n    -height 848\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1075\\n    -height 848\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "52D46D24-494A-1E57-FA26-18845633526F";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyUnite -n "polyUnite1";
	rename -uid "FBD3D753-451B-50C1-820C-CE90B026CDA6";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId1";
	rename -uid "267886FC-4E80-0141-8EEC-3B8B5DF8C042";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "708067AC-4BE2-DE2E-C224-C4B6601664A5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId2";
	rename -uid "2B4F5D3A-45F8-346C-BD26-4ABBB5D4F9E3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "1879C916-4A2F-5329-E144-B382D57CA0C9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "F5F2E151-4E6F-4DB8-8F79-F89D78B98DDC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId4";
	rename -uid "BEAD9439-4961-A7B9-6A78-8AAB49C2D49C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "53DB0E4D-40F1-0058-255C-CCBA9EB1425C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "BFBA8BF4-4CE4-958F-7418-3091B14DCF9F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId6";
	rename -uid "EB25B21C-48A9-287C-2B9B-2584CAA06AF8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "544D8ACC-43A1-B601-0359-7FB1B0D8C697";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "DB083712-4B16-57B5-BA69-DEAC43089E6C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:859]";
createNode polyUnite -n "polyUnite2";
	rename -uid "D5341B18-4380-A89C-EB05-59883D57B826";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId8";
	rename -uid "F6D7704E-45DD-F177-1DB7-35A4072EAD39";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "AB921508-4890-B938-F15C-84A94F7AE956";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:20]";
createNode groupId -n "groupId9";
	rename -uid "D776798A-49BB-9172-F567-19BCB8F228A9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "3949D71F-490A-9124-3310-0A9EF47B6363";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "35667B6E-458B-8A0F-8D90-F2BE4ED4D085";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:557]";
createNode groupId -n "groupId11";
	rename -uid "68E271DF-4412-1FE7-D638-E7AC05AA9701";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "2E21159D-4318-2E98-85C1-45AAD6DAF237";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "013A6BB7-4AD8-0829-B5D0-B5BE526F0507";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1438]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "769EAD2C-4639-217F-CECE-21AB0CE6CB2E";
	setAttr ".uopa" yes;
	setAttr -s 1598 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.32228816 -0.097728923 0.34237742
		 -0.058301397 0.3736673 -0.027011545 0.41309482 -0.0069222227 0.45680058 7.4505806e-08
		 0.50050634 -0.0069222362 0.5399338 -0.027011571 0.57122368 -0.058301426 0.59131294
		 -0.097728953 0.59823525 -0.14143467 0.59131294 -0.18514039 0.57122368 -0.22456789
		 0.5399338 -0.25585774 0.50050628 -0.27594706 0.45680058 -0.28286934 0.41309488 -0.27594706
		 0.37366736 -0.25585774 0.34237748 -0.22456789 0.32228816 -0.18514039 0.31536591 -0.14143467
		 0.37509936 -0.3125 0.37214381 -0.3125 0.36918831 -0.3125 0.36623275 -0.3125 0.36327726
		 -0.3125 0.3603217 -0.3125 0.35736614 -0.3125 0.35441065 -0.3125 0.35145509 -0.3125
		 0.3484996 -0.3125 0.34554404 -0.3125 0.34258848 -0.3125 0.33963299 -0.3125 0.33667743
		 -0.3125 0.33372194 -0.3125 0.33076638 -0.3125 0.32781082 -0.3125 0.32485533 -0.3125
		 0.32189977 -0.3125 0.31894428 -0.3125 0.31598872 -0.3125 0.37509936 -0.40138826 0.37214381
		 -0.40138826 0.36918831 -0.40138826 0.36623275 -0.40138826 0.36327726 -0.40138826
		 0.3603217 -0.40138826 0.35736614 -0.40138826 0.35441065 -0.40138826 0.35145509 -0.40138826
		 0.3484996 -0.40138826 0.34554404 -0.40138826 0.34258848 -0.40138826 0.33963299 -0.40138826
		 0.33667743 -0.40138826 0.33372194 -0.40138826 0.33076638 -0.40138826 0.32781082 -0.40138826
		 0.32485533 -0.40138826 0.32189977 -0.40138826 0.31894428 -0.40138826 0.31598872 -0.40138826
		 0.34845436 -0.76712239 0.36854368 -0.72769481 0.39983356 -0.69640499 0.43926108 -0.67631567
		 0.48296684 -0.66939336 0.52667254 -0.67631567 0.56610012 -0.69640499 0.59738994 -0.72769487
		 0.61747921 -0.76712239 0.62440157 -0.81082809 0.61747921 -0.85453385 0.59738994 -0.89396131
		 0.56610006 -0.92525119 0.5266726 -0.94534051 0.48296684 -0.95226276 0.43926114 -0.94534051
		 0.39983362 -0.92525119 0.36854374 -0.89396131 0.34845442 -0.85453385 0.34153217 -0.81082809
		 0.45680058 -0.13577728 0.48296684 -0.80517071 -0.046464335 -0.67928666 0 -0.67928666
		 0 -0.63282233 -0.046464335 -0.63282233 -0.09292867 -0.67928666 -0.09292867 -0.63282233
		 -0.139393 -0.67928666 -0.139393 -0.63282233 -0.18585734 -0.67928666 -0.18585734 -0.63282233
		 -0.23232166 -0.67928666 -0.23232166 -0.63282233 -0.278786 -0.67928666 -0.278786 -0.63282233
		 -0.32525036 -0.67928666 -0.32525036 -0.63282233 -0.37171471 -0.67928666 -0.37171471
		 -0.63282233 -0.41817904 -0.67928666 -0.41817904 -0.63282233 -0.46464339 -0.67928666
		 -0.46464339 -0.63282233 -0.51110774 -0.67928666 -0.51110774 -0.63282233 -0.55757207
		 -0.67928666 -0.55757207 -0.63282233 -0.60403645 -0.67928666 -0.60403645 -0.63282233
		 -0.65050077 -0.67928666 -0.65050077 -0.63282233 -0.6969651 -0.67928666 -0.6969651
		 -0.63282233 -0.74342948 -0.67928666 -0.74342948 -0.63282233 -0.78989381 -0.67928666
		 -0.78989381 -0.63282233 -0.83635813 -0.67928666 -0.83635813 -0.63282233 -0.88282251
		 -0.67928666 -0.88282251 -0.63282233 -0.92928678 -0.67928666 -0.92928678 -0.63282233
		 0 -0.58635795 -0.046464335 -0.58635795 -0.09292867 -0.58635795 -0.139393 -0.58635795
		 -0.18585734 -0.58635795 -0.23232166 -0.58635795 -0.278786 -0.58635795 -0.32525036
		 -0.58635795 -0.37171471 -0.58635795 -0.41817904 -0.58635795 -0.46464339 -0.58635795
		 -0.51110774 -0.58635795 -0.55757207 -0.58635795 -0.60403645 -0.58635795 -0.65050077
		 -0.58635795 -0.6969651 -0.58635795 -0.74342948 -0.58635795 -0.78989381 -0.58635795
		 -0.83635813 -0.58635795 -0.88282251 -0.58635795 -0.92928678 -0.58635795 0 -0.53989363
		 -0.046464335 -0.53989363 -0.09292867 -0.53989363 -0.139393 -0.53989363 -0.18585734
		 -0.53989363 -0.23232166 -0.53989363 -0.278786 -0.53989363 -0.32525036 -0.53989363
		 -0.37171471 -0.53989363 -0.41817904 -0.53989363 -0.46464339 -0.53989363 -0.51110774
		 -0.53989363 -0.55757207 -0.53989363 -0.60403645 -0.53989363 -0.65050077 -0.53989363
		 -0.6969651 -0.53989363 -0.74342948 -0.53989363 -0.78989381 -0.53989363 -0.83635813
		 -0.53989363 -0.88282251 -0.53989363 -0.92928678 -0.53989363 0 -0.49342927 -0.046464335
		 -0.49342927 -0.09292867 -0.49342927 -0.139393 -0.49342927 -0.18585734 -0.49342927
		 -0.23232166 -0.49342927 -0.278786 -0.49342927 -0.32525036 -0.49342927 -0.37171471
		 -0.49342927 -0.41817904 -0.49342927 -0.46464339 -0.49342927 -0.51110774 -0.49342927
		 -0.55757207 -0.49342927 -0.60403645 -0.49342927 -0.65050077 -0.49342927 -0.6969651
		 -0.49342927 -0.74342948 -0.49342927 -0.78989381 -0.49342927 -0.83635813 -0.49342927
		 -0.88282251 -0.49342927 -0.92928678 -0.49342927 0 -0.44696495 -0.046464335 -0.44696495
		 -0.09292867 -0.44696495 -0.139393 -0.44696495 -0.18585734 -0.44696495 -0.23232166
		 -0.44696495 -0.278786 -0.44696495 -0.32525036 -0.44696495 -0.37171471 -0.44696495
		 -0.41817904 -0.44696495 -0.46464339 -0.44696495 -0.51110774 -0.44696495 -0.55757207
		 -0.44696495 -0.60403645 -0.44696495 -0.65050077 -0.44696495 -0.6969651 -0.44696495
		 -0.74342948 -0.44696495 -0.78989381 -0.44696495 -0.83635813 -0.44696495 -0.88282251
		 -0.44696495 -0.92928678 -0.44696495 0 -0.4005006 -0.046464335 -0.4005006 -0.09292867
		 -0.4005006 -0.139393 -0.4005006 -0.18585734 -0.4005006 -0.23232166 -0.4005006 -0.278786
		 -0.4005006 -0.32525036 -0.4005006 -0.37171471 -0.4005006 -0.41817904 -0.4005006 -0.46464339
		 -0.4005006 -0.51110774 -0.4005006 -0.55757207 -0.4005006 -0.60403645 -0.4005006 -0.65050077
		 -0.4005006 -0.6969651 -0.4005006 -0.74342948 -0.4005006 -0.78989381 -0.4005006 -0.83635813
		 -0.4005006 -0.88282251 -0.4005006 -0.92928678 -0.4005006 0 -0.35403624 -0.046464335
		 -0.35403624 -0.09292867 -0.35403624 -0.139393 -0.35403624 -0.18585734 -0.35403624
		 -0.23232166 -0.35403624 -0.278786 -0.35403624 -0.32525036 -0.35403624 -0.37171471
		 -0.35403624 -0.41817904 -0.35403624 -0.46464339 -0.35403624 -0.51110774 -0.35403624
		 -0.55757207 -0.35403624 -0.60403645 -0.35403624 -0.65050077 -0.35403624 -0.6969651
		 -0.35403624 -0.74342948 -0.35403624 -0.78989381 -0.35403624 -0.83635813 -0.35403624;
	setAttr ".uvtk[250:499]" -0.88282251 -0.35403624 -0.92928678 -0.35403624 0
		 -0.30757192 -0.046464335 -0.30757192 -0.09292867 -0.30757192 -0.139393 -0.30757192
		 -0.18585734 -0.30757192 -0.23232166 -0.30757192 -0.278786 -0.30757192 -0.32525036
		 -0.30757192 -0.37171471 -0.30757192 -0.41817904 -0.30757192 -0.46464339 -0.30757192
		 -0.51110774 -0.30757192 -0.55757207 -0.30757192 -0.60403645 -0.30757192 -0.65050077
		 -0.30757192 -0.6969651 -0.30757192 -0.74342948 -0.30757192 -0.78989381 -0.30757192
		 -0.83635813 -0.30757192 -0.88282251 -0.30757192 -0.92928678 -0.30757192 0 -0.26110756
		 -0.046464335 -0.26110756 -0.09292867 -0.26110756 -0.139393 -0.26110756 -0.18585734
		 -0.26110756 -0.23232166 -0.26110756 -0.278786 -0.26110756 -0.32525036 -0.26110756
		 -0.37171471 -0.26110756 -0.41817904 -0.26110756 -0.46464339 -0.26110756 -0.51110774
		 -0.26110756 -0.55757207 -0.26110756 -0.60403645 -0.26110756 -0.65050077 -0.26110756
		 -0.6969651 -0.26110756 -0.74342948 -0.26110756 -0.78989381 -0.26110756 -0.83635813
		 -0.26110756 -0.88282251 -0.26110756 -0.92928678 -0.26110756 0 -0.21464321 -0.046464335
		 -0.21464321 -0.09292867 -0.21464321 -0.139393 -0.21464321 -0.18585734 -0.21464321
		 -0.23232166 -0.21464321 -0.278786 -0.21464321 -0.32525036 -0.21464321 -0.37171471
		 -0.21464321 -0.41817904 -0.21464321 -0.46464339 -0.21464321 -0.51110774 -0.21464321
		 -0.55757207 -0.21464321 -0.60403645 -0.21464321 -0.65050077 -0.21464321 -0.6969651
		 -0.21464321 -0.74342948 -0.21464321 -0.78989381 -0.21464321 -0.83635813 -0.21464321
		 -0.88282251 -0.21464321 -0.92928678 -0.21464321 0 -0.16817889 -0.046464335 -0.16817889
		 -0.09292867 -0.16817889 -0.139393 -0.16817889 -0.18585734 -0.16817889 -0.23232166
		 -0.16817889 -0.278786 -0.16817889 -0.32525036 -0.16817889 -0.37171471 -0.16817889
		 -0.41817904 -0.16817889 -0.46464339 -0.16817889 -0.51110774 -0.16817889 -0.55757207
		 -0.16817889 -0.60403645 -0.16817889 -0.65050077 -0.16817889 -0.6969651 -0.16817889
		 -0.74342948 -0.16817889 -0.78989381 -0.16817889 -0.83635813 -0.16817889 -0.88282251
		 -0.16817889 -0.92928678 -0.16817889 0 -0.12171453 -0.046464335 -0.12171453 -0.09292867
		 -0.12171453 -0.139393 -0.12171453 -0.18585734 -0.12171453 -0.23232166 -0.12171453
		 -0.278786 -0.12171453 -0.32525036 -0.12171453 -0.37171471 -0.12171453 -0.41817904
		 -0.12171453 -0.46464339 -0.12171453 -0.51110774 -0.12171453 -0.55757207 -0.12171453
		 -0.60403645 -0.12171453 -0.65050077 -0.12171453 -0.6969651 -0.12171453 -0.74342948
		 -0.12171453 -0.78989381 -0.12171453 -0.83635813 -0.12171453 -0.88282251 -0.12171453
		 -0.92928678 -0.12171453 0 -0.075250179 -0.046464335 -0.075250179 -0.09292867 -0.075250179
		 -0.139393 -0.075250179 -0.18585734 -0.075250179 -0.23232166 -0.075250179 -0.278786
		 -0.075250179 -0.32525036 -0.075250179 -0.37171471 -0.075250179 -0.41817904 -0.075250179
		 -0.46464339 -0.075250179 -0.51110774 -0.075250179 -0.55757207 -0.075250179 -0.60403645
		 -0.075250179 -0.65050077 -0.075250179 -0.6969651 -0.075250179 -0.74342948 -0.075250179
		 -0.78989381 -0.075250179 -0.83635813 -0.075250179 -0.88282251 -0.075250179 -0.92928678
		 -0.075250179 0 -0.028785825 -0.046464335 -0.028785825 -0.09292867 -0.028785825 -0.139393
		 -0.028785825 -0.18585734 -0.028785825 -0.23232166 -0.028785825 -0.278786 -0.028785825
		 -0.32525036 -0.028785825 -0.37171471 -0.028785825 -0.41817904 -0.028785825 -0.46464339
		 -0.028785825 -0.51110774 -0.028785825 -0.55757207 -0.028785825 -0.60403645 -0.028785825
		 -0.65050077 -0.028785825 -0.6969651 -0.028785825 -0.74342948 -0.028785825 -0.78989381
		 -0.028785825 -0.83635813 -0.028785825 -0.88282251 -0.028785825 -0.92928678 -0.028785825
		 0 0.017678484 -0.046464335 0.017678484 -0.09292867 0.017678484 -0.139393 0.017678484
		 -0.18585734 0.017678484 -0.23232166 0.017678484 -0.278786 0.017678484 -0.32525036
		 0.017678484 -0.37171471 0.017678484 -0.41817904 0.017678484 -0.46464339 0.017678484
		 -0.51110774 0.017678484 -0.55757207 0.017678484 -0.60403645 0.017678484 -0.65050077
		 0.017678484 -0.6969651 0.017678484 -0.74342948 0.017678484 -0.78989381 0.017678484
		 -0.83635813 0.017678484 -0.88282251 0.017678484 -0.92928678 0.017678484 0 0.064142823
		 -0.046464335 0.064142823 -0.09292867 0.064142823 -0.139393 0.064142823 -0.18585734
		 0.064142823 -0.23232166 0.064142823 -0.278786 0.064142823 -0.32525036 0.064142823
		 -0.37171471 0.064142823 -0.41817904 0.064142823 -0.46464339 0.064142823 -0.51110774
		 0.064142823 -0.55757207 0.064142823 -0.60403645 0.064142823 -0.65050077 0.064142823
		 -0.6969651 0.064142823 -0.74342948 0.064142823 -0.78989381 0.064142823 -0.83635813
		 0.064142823 -0.88282251 0.064142823 -0.92928678 0.064142823 0 0.11060716 -0.046464335
		 0.11060716 -0.09292867 0.11060716 -0.139393 0.11060716 -0.18585734 0.11060716 -0.23232166
		 0.11060716 -0.278786 0.11060716 -0.32525036 0.11060716 -0.37171471 0.11060716 -0.41817904
		 0.11060716 -0.46464339 0.11060716 -0.51110774 0.11060716 -0.55757207 0.11060716 -0.60403645
		 0.11060716 -0.65050077 0.11060716 -0.6969651 0.11060716 -0.74342948 0.11060716 -0.78989381
		 0.11060716 -0.83635813 0.11060716 -0.88282251 0.11060716 -0.92928678 0.11060716 0
		 0.1570715 -0.046464335 0.1570715 -0.09292867 0.1570715 -0.139393 0.1570715 -0.18585734
		 0.1570715 -0.23232166 0.1570715 -0.278786 0.1570715 -0.32525036 0.1570715 -0.37171471
		 0.1570715 -0.41817904 0.1570715 -0.46464339 0.1570715 -0.51110774 0.1570715 -0.55757207
		 0.1570715 -0.60403645 0.1570715 -0.65050077 0.1570715 -0.6969651 0.1570715 -0.74342948
		 0.1570715 -0.78989381 0.1570715 -0.83635813 0.1570715 -0.88282251 0.1570715 -0.92928678
		 0.1570715 0 0.20353581 -0.046464335 0.20353581 -0.09292867 0.20353581 -0.139393 0.20353581
		 -0.18585734 0.20353581 -0.23232166 0.20353581 -0.278786 0.20353581 -0.32525036 0.20353581
		 -0.37171471 0.20353581 -0.41817904 0.20353581 -0.46464339 0.20353581 -0.51110774
		 0.20353581 -0.55757207 0.20353581 -0.60403645 0.20353581 -0.65050077 0.20353581 -0.6969651
		 0.20353581 -0.74342948 0.20353581;
	setAttr ".uvtk[500:749]" -0.78989381 0.20353581 -0.83635813 0.20353581 -0.88282251
		 0.20353581 -0.92928678 0.20353581 0 0.25000015 -0.046464335 0.25000015 -0.09292867
		 0.25000015 -0.139393 0.25000015 -0.18585734 0.25000015 -0.23232166 0.25000015 -0.278786
		 0.25000015 -0.32525036 0.25000015 -0.37171471 0.25000015 -0.41817904 0.25000015 -0.46464339
		 0.25000015 -0.51110774 0.25000015 -0.55757207 0.25000015 -0.60403645 0.25000015 -0.65050077
		 0.25000015 -0.6969651 0.25000015 -0.74342948 0.25000015 -0.78989381 0.25000015 -0.83635813
		 0.25000015 -0.88282251 0.25000015 -0.92928678 0.25000015 0.026087772 -0.68192554
		 0.07268405 -0.68192554 0.07268405 -0.63532925 0.026087772 -0.63532925 -0.020508505
		 -0.68192554 -0.020508505 -0.63532925 -0.067104787 -0.68192554 -0.067104787 -0.63532925
		 -0.11370107 -0.68192554 -0.11370107 -0.63532925 -0.16029733 -0.68192554 -0.16029733
		 -0.63532925 -0.20689362 -0.68192554 -0.20689362 -0.63532925 -0.25348991 -0.68192554
		 -0.25348991 -0.63532925 -0.3000862 -0.68192554 -0.3000862 -0.63532925 -0.34668249
		 -0.68192554 -0.34668249 -0.63532925 -0.39327878 -0.68192554 -0.39327878 -0.63532925
		 -0.43987507 -0.68192554 -0.43987507 -0.63532925 -0.48647135 -0.68192554 -0.48647135
		 -0.63532925 -0.53306764 -0.68192554 -0.53306764 -0.63532925 -0.57966393 -0.68192554
		 -0.57966393 -0.63532925 -0.62626022 -0.68192554 -0.62626022 -0.63532925 -0.67285651
		 -0.68192554 -0.67285651 -0.63532925 -0.7194528 -0.68192554 -0.7194528 -0.63532925
		 -0.76604909 -0.68192554 -0.76604909 -0.63532925 -0.81264538 -0.68192554 -0.81264538
		 -0.63532925 -0.8592416 -0.68192554 -0.8592416 -0.63532925 0.07268405 -0.58873296
		 0.026087772 -0.58873296 -0.020508505 -0.58873296 -0.067104787 -0.58873296 -0.11370107
		 -0.58873296 -0.16029733 -0.58873296 -0.20689362 -0.58873296 -0.25348991 -0.58873296
		 -0.3000862 -0.58873296 -0.34668249 -0.58873296 -0.39327878 -0.58873296 -0.43987507
		 -0.58873296 -0.48647135 -0.58873296 -0.53306764 -0.58873296 -0.57966393 -0.58873296
		 -0.62626022 -0.58873296 -0.67285651 -0.58873296 -0.7194528 -0.58873296 -0.76604909
		 -0.58873296 -0.81264538 -0.58873296 -0.8592416 -0.58873296 0.07268405 -0.54213667
		 0.026087772 -0.54213667 -0.020508505 -0.54213667 -0.067104787 -0.54213667 -0.11370107
		 -0.54213667 -0.16029733 -0.54213667 -0.20689362 -0.54213667 -0.25348991 -0.54213667
		 -0.3000862 -0.54213667 -0.34668249 -0.54213667 -0.39327878 -0.54213667 -0.43987507
		 -0.54213667 -0.48647135 -0.54213667 -0.53306764 -0.54213667 -0.57966393 -0.54213667
		 -0.62626022 -0.54213667 -0.67285651 -0.54213667 -0.7194528 -0.54213667 -0.76604909
		 -0.54213667 -0.81264538 -0.54213667 -0.8592416 -0.54213667 0.07268405 -0.49554038
		 0.026087772 -0.49554038 -0.020508505 -0.49554038 -0.067104787 -0.49554038 -0.11370107
		 -0.49554038 -0.16029733 -0.49554038 -0.20689362 -0.49554038 -0.25348991 -0.49554038
		 -0.3000862 -0.49554038 -0.34668249 -0.49554038 -0.39327878 -0.49554038 -0.43987507
		 -0.49554038 -0.48647135 -0.49554038 -0.53306764 -0.49554038 -0.57966393 -0.49554038
		 -0.62626022 -0.49554038 -0.67285651 -0.49554038 -0.7194528 -0.49554038 -0.76604909
		 -0.49554038 -0.81264538 -0.49554038 -0.8592416 -0.49554038 0.07268405 -0.44894409
		 0.026087772 -0.44894409 -0.020508505 -0.44894409 -0.067104787 -0.44894409 -0.11370107
		 -0.44894409 -0.16029733 -0.44894409 -0.20689362 -0.44894409 -0.25348991 -0.44894409
		 -0.3000862 -0.44894409 -0.34668249 -0.44894409 -0.39327878 -0.44894409 -0.43987507
		 -0.44894409 -0.48647135 -0.44894409 -0.53306764 -0.44894409 -0.57966393 -0.44894409
		 -0.62626022 -0.44894409 -0.67285651 -0.44894409 -0.7194528 -0.44894409 -0.76604909
		 -0.44894409 -0.81264538 -0.44894409 -0.8592416 -0.44894409 0.07268405 -0.4023478
		 0.026087772 -0.4023478 -0.020508505 -0.4023478 -0.067104787 -0.4023478 -0.11370107
		 -0.4023478 -0.16029733 -0.4023478 -0.20689362 -0.4023478 -0.25348991 -0.4023478 -0.3000862
		 -0.4023478 -0.34668249 -0.4023478 -0.39327878 -0.4023478 -0.43987507 -0.4023478 -0.48647135
		 -0.4023478 -0.53306764 -0.4023478 -0.57966393 -0.4023478 -0.62626022 -0.4023478 -0.67285651
		 -0.4023478 -0.7194528 -0.4023478 -0.76604909 -0.4023478 -0.81264538 -0.4023478 -0.8592416
		 -0.4023478 0.07268405 -0.35575151 0.026087772 -0.35575151 -0.020508505 -0.35575151
		 -0.067104787 -0.35575151 -0.11370107 -0.35575151 -0.16029733 -0.35575151 -0.20689362
		 -0.35575151 -0.25348991 -0.35575151 -0.3000862 -0.35575151 -0.34668249 -0.35575151
		 -0.39327878 -0.35575151 -0.43987507 -0.35575151 -0.48647135 -0.35575151 -0.53306764
		 -0.35575151 -0.57966393 -0.35575151 -0.62626022 -0.35575151 -0.67285651 -0.35575151
		 -0.7194528 -0.35575151 -0.76604909 -0.35575151 -0.81264538 -0.35575151 -0.8592416
		 -0.35575151 0.07268405 -0.30915523 0.026087772 -0.30915523 -0.020508505 -0.30915523
		 -0.067104787 -0.30915523 -0.11370107 -0.30915523 -0.16029733 -0.30915523 -0.20689362
		 -0.30915523 -0.25348991 -0.30915523 -0.3000862 -0.30915523 -0.34668249 -0.30915523
		 -0.39327878 -0.30915523 -0.43987507 -0.30915523 -0.48647135 -0.30915523 -0.53306764
		 -0.30915523 -0.57966393 -0.30915523 -0.62626022 -0.30915523 -0.67285651 -0.30915523
		 -0.7194528 -0.30915523 -0.76604909 -0.30915523 -0.81264538 -0.30915523 -0.8592416
		 -0.30915523 0.07268405 -0.26255894 0.026087772 -0.26255894 -0.020508505 -0.26255894
		 -0.067104787 -0.26255894 -0.11370107 -0.26255894 -0.16029733 -0.26255894 -0.20689362
		 -0.26255894 -0.25348991 -0.26255894 -0.3000862 -0.26255894 -0.34668249 -0.26255894
		 -0.39327878 -0.26255894 -0.43987507 -0.26255894 -0.48647135 -0.26255894 -0.53306764
		 -0.26255894 -0.57966393 -0.26255894 -0.62626022 -0.26255894 -0.67285651 -0.26255894
		 -0.7194528 -0.26255894 -0.76604909 -0.26255894 -0.81264538 -0.26255894 -0.8592416
		 -0.26255894 0.07268405 -0.21596265 0.026087772 -0.21596265 -0.020508505 -0.21596265
		 -0.067104787 -0.21596265 -0.11370107 -0.21596265 -0.16029733 -0.21596265 -0.20689362
		 -0.21596265 -0.25348991 -0.21596265 -0.3000862 -0.21596265 -0.34668249 -0.21596265
		 -0.39327878 -0.21596265 -0.43987507 -0.21596265 -0.48647135 -0.21596265 -0.53306764
		 -0.21596265 -0.57966393 -0.21596265;
	setAttr ".uvtk[750:999]" -0.62626022 -0.21596265 -0.67285651 -0.21596265 -0.7194528
		 -0.21596265 -0.76604909 -0.21596265 -0.81264538 -0.21596265 -0.8592416 -0.21596265
		 0.07268405 -0.16936636 0.026087772 -0.16936636 -0.020508505 -0.16936636 -0.067104787
		 -0.16936636 -0.11370107 -0.16936636 -0.16029733 -0.16936636 -0.20689362 -0.16936636
		 -0.25348991 -0.16936636 -0.3000862 -0.16936636 -0.34668249 -0.16936636 -0.39327878
		 -0.16936636 -0.43987507 -0.16936636 -0.48647135 -0.16936636 -0.53306764 -0.16936636
		 -0.57966393 -0.16936636 -0.62626022 -0.16936636 -0.67285651 -0.16936636 -0.7194528
		 -0.16936636 -0.76604909 -0.16936636 -0.81264538 -0.16936636 -0.8592416 -0.16936636
		 0.07268405 -0.12277007 0.026087772 -0.12277007 -0.020508505 -0.12277007 -0.067104787
		 -0.12277007 -0.11370107 -0.12277007 -0.16029733 -0.12277007 -0.20689362 -0.12277007
		 -0.25348991 -0.12277007 -0.3000862 -0.12277007 -0.34668249 -0.12277007 -0.39327878
		 -0.12277007 -0.43987507 -0.12277007 -0.48647135 -0.12277007 -0.53306764 -0.12277007
		 -0.57966393 -0.12277007 -0.62626022 -0.12277007 -0.67285651 -0.12277007 -0.7194528
		 -0.12277007 -0.76604909 -0.12277007 -0.81264538 -0.12277007 -0.8592416 -0.12277007
		 0.07268405 -0.076173782 0.026087772 -0.076173782 -0.020508505 -0.076173782 -0.067104787
		 -0.076173782 -0.11370107 -0.076173782 -0.16029733 -0.076173782 -0.20689362 -0.076173782
		 -0.25348991 -0.076173782 -0.3000862 -0.076173782 -0.34668249 -0.076173782 -0.39327878
		 -0.076173782 -0.43987507 -0.076173782 -0.48647135 -0.076173782 -0.53306764 -0.076173782
		 -0.57966393 -0.076173782 -0.62626022 -0.076173782 -0.67285651 -0.076173782 -0.7194528
		 -0.076173782 -0.76604909 -0.076173782 -0.81264538 -0.076173782 -0.8592416 -0.076173782
		 0.07268405 -0.029577494 0.026087772 -0.029577494 -0.020508505 -0.029577494 -0.067104787
		 -0.029577494 -0.11370107 -0.029577494 -0.16029733 -0.029577494 -0.20689362 -0.029577494
		 -0.25348991 -0.029577494 -0.3000862 -0.029577494 -0.34668249 -0.029577494 -0.39327878
		 -0.029577494 -0.43987507 -0.029577494 -0.48647135 -0.029577494 -0.53306764 -0.029577494
		 -0.57966393 -0.029577494 -0.62626022 -0.029577494 -0.67285651 -0.029577494 -0.7194528
		 -0.029577494 -0.76604909 -0.029577494 -0.81264538 -0.029577494 -0.8592416 -0.029577494
		 0.07268405 0.01701878 0.026087772 0.01701878 -0.020508505 0.01701878 -0.067104787
		 0.01701878 -0.11370107 0.01701878 -0.16029733 0.01701878 -0.20689362 0.01701878 -0.25348991
		 0.01701878 -0.3000862 0.01701878 -0.34668249 0.01701878 -0.39327878 0.01701878 -0.43987507
		 0.01701878 -0.48647135 0.01701878 -0.53306764 0.01701878 -0.57966393 0.01701878 -0.62626022
		 0.01701878 -0.67285651 0.01701878 -0.7194528 0.01701878 -0.76604909 0.01701878 -0.81264538
		 0.01701878 -0.8592416 0.01701878 0.07268405 0.063615054 0.026087772 0.063615054 -0.020508505
		 0.063615054 -0.067104787 0.063615054 -0.11370107 0.063615054 -0.16029733 0.063615054
		 -0.20689362 0.063615054 -0.25348991 0.063615054 -0.3000862 0.063615054 -0.34668249
		 0.063615054 -0.39327878 0.063615054 -0.43987507 0.063615054 -0.48647135 0.063615054
		 -0.53306764 0.063615054 -0.57966393 0.063615054 -0.62626022 0.063615054 -0.67285651
		 0.063615054 -0.7194528 0.063615054 -0.76604909 0.063615054 -0.81264538 0.063615054
		 -0.8592416 0.063615054 0.07268405 0.11021133 0.026087772 0.11021133 -0.020508505
		 0.11021133 -0.067104787 0.11021133 -0.11370107 0.11021133 -0.16029733 0.11021133
		 -0.20689362 0.11021133 -0.25348991 0.11021133 -0.3000862 0.11021133 -0.34668249 0.11021133
		 -0.39327878 0.11021133 -0.43987507 0.11021133 -0.48647135 0.11021133 -0.53306764
		 0.11021133 -0.57966393 0.11021133 -0.62626022 0.11021133 -0.67285651 0.11021133 -0.7194528
		 0.11021133 -0.76604909 0.11021133 -0.81264538 0.11021133 -0.8592416 0.11021133 0.07268405
		 0.1568076 0.026087772 0.1568076 -0.020508505 0.1568076 -0.067104787 0.1568076 -0.11370107
		 0.1568076 -0.16029733 0.1568076 -0.20689362 0.1568076 -0.25348991 0.1568076 -0.3000862
		 0.1568076 -0.34668249 0.1568076 -0.39327878 0.1568076 -0.43987507 0.1568076 -0.48647135
		 0.1568076 -0.53306764 0.1568076 -0.57966393 0.1568076 -0.62626022 0.1568076 -0.67285651
		 0.1568076 -0.7194528 0.1568076 -0.76604909 0.1568076 -0.81264538 0.1568076 -0.8592416
		 0.1568076 0.07268405 0.20340388 0.026087772 0.20340388 -0.020508505 0.20340388 -0.067104787
		 0.20340388 -0.11370107 0.20340388 -0.16029733 0.20340388 -0.20689362 0.20340388 -0.25348991
		 0.20340388 -0.3000862 0.20340388 -0.34668249 0.20340388 -0.39327878 0.20340388 -0.43987507
		 0.20340388 -0.48647135 0.20340388 -0.53306764 0.20340388 -0.57966393 0.20340388 -0.62626022
		 0.20340388 -0.67285651 0.20340388 -0.7194528 0.20340388 -0.76604909 0.20340388 -0.81264538
		 0.20340388 -0.8592416 0.20340388 0.07268405 0.25000015 0.026087772 0.25000015 -0.020508505
		 0.25000015 -0.067104787 0.25000015 -0.11370107 0.25000015 -0.16029733 0.25000015
		 -0.20689362 0.25000015 -0.25348991 0.25000015 -0.3000862 0.25000015 -0.34668249 0.25000015
		 -0.39327878 0.25000015 -0.43987507 0.25000015 -0.48647135 0.25000015 -0.53306764
		 0.25000015 -0.57966393 0.25000015 -0.62626022 0.25000015 -0.67285651 0.25000015 -0.7194528
		 0.25000015 -0.76604909 0.25000015 -0.81264538 0.25000015 -0.8592416 0.25000015 0.2325874
		 -0.1268723 0.22106326 -0.19963378 0.23258758 -0.27239522 0.26603234 -0.33803427 0.31812376
		 -0.39012572 0.38376284 -0.42357051 0.45652425 -0.43509477 0.52928567 -0.42357051
		 0.59492481 -0.39012575 0.64701623 -0.3380343 0.68046099 -0.27239525 0.69198531 -0.19963378
		 0.68046099 -0.12687232 0.64701623 -0.061233249 0.59492481 -0.009141773 0.52928573
		 0.024303023 0.45652425 0.035827313 0.38376278 0.024303038 0.31812364 -0.009141732
		 0.26603216 -0.061233208 -0.10753927 -0.25 -0.12959954 -0.25 -0.32814199 -0.69120544
		 -0.15165983 -0.25 -0.17372011 -0.25 -0.19578038 -0.25 -0.21784066 -0.25 -0.23990093
		 -0.25 -0.26196122 -0.25 -0.2840215 -0.25 -0.30608177 -0.25 -0.32814205 -0.25 -0.35020229
		 -0.25 -0.37226254 -0.25;
	setAttr ".uvtk[1000:1249]" -0.39432281 -0.25 -0.41638306 -0.25 -0.4384433 -0.25
		 -0.46050355 -0.25 -0.48256379 -0.25 -0.50462407 -0.25 -0.52668428 -0.25 -0.54874456
		 -0.25 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125
		 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125
		 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125
		 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125
		 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125
		 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125
		 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125
		 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125
		 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125
		 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125
		 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125
		 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125
		 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125
		 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125
		 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125
		 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125
		 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125
		 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125
		 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125
		 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125
		 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125
		 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125
		 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125
		 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125
		 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125
		 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125
		 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0;
	setAttr ".uvtk[1250:1499]" -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125
		 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125
		 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125
		 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125
		 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125
		 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125
		 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125
		 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125
		 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125
		 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125
		 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125
		 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125
		 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125
		 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125
		 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125
		 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125
		 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125
		 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125
		 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125
		 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125
		 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125
		 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125
		 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125
		 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125
		 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125
		 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125
		 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125
		 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125
		 0 -0.125 0;
	setAttr ".uvtk[1500:1597]" -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125
		 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125
		 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125
		 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125
		 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125
		 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125
		 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125
		 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125
		 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125
		 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125
		 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125 0 -0.125
		 0 -0.125 0 -0.125 0;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "5B7FCBCF-4C66-ABFE-03E0-ACA53FB97B9B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
createNode polyMapCut -n "polyMapCut1";
	rename -uid "7BAD78DB-4935-B818-7AE8-1693804E4ECB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1700:1719]";
createNode polySplitRing -n "polySplitRing29";
	rename -uid "F6B85707-4642-6575-2D39-08B18B796B98";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 62 "e[1746:1747]" "e[1750:1751]" "e[1754]" "e[1758]" "e[1762]" "e[1766]" "e[1772]" "e[1775]" "e[1778]" "e[1782]" "e[1796]" "e[1807]" "e[1814]" "e[1819]" "e[1822]" "e[1828]" "e[1838]" "e[1843]" "e[1846]" "e[1852]" "e[1862]" "e[1867]" "e[1870]" "e[1876]" "e[1886]" "e[1891]" "e[1894]" "e[1900]" "e[1910]" "e[1915]" "e[1918]" "e[1924]" "e[1960]" "e[1991]" "e[2024]" "e[2055]" "e[2088]" "e[2119]" "e[2152]" "e[2183]" "e[2216]" "e[2247]" "e[2280]" "e[2311]" "e[2344]" "e[2375]" "e[2378]" "e[2410]" "e[2442]" "e[2474]" "e[2506]" "e[2538]" "e[2570]" "e[2602]" "e[2660]" "e[2687]" "e[2690]" "e[2718]" "e[2772]" "e[2799]" "e[2802]" "e[2830]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0;
	setAttr ".re" 1758;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "E855F683-4674-80FC-8B02-6EBBADA07A80";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 63 "e[2858]" "e[2860]" "e[2862]" "e[2864]" "e[2866]" "e[2868]" "e[2870]" "e[2872]" "e[2874]" "e[2876]" "e[2878]" "e[2880]" "e[2882]" "e[2884]" "e[2886]" "e[2888]" "e[2890]" "e[2892]" "e[2894]" "e[2896]" "e[2898]" "e[2900]" "e[2902]" "e[2904]" "e[2906]" "e[2908]" "e[2910]" "e[2912]" "e[2914]" "e[2916]" "e[2918]" "e[2920]" "e[2922]" "e[2924]" "e[2926]" "e[2928]" "e[2930]" "e[2932]" "e[2934]" "e[2936]" "e[2938]" "e[2940]" "e[2942]" "e[2944]" "e[2946]" "e[2948]" "e[2950]" "e[2952]" "e[2954]" "e[2956]" "e[2958]" "e[2960]" "e[2962]" "e[2964]" "e[2966]" "e[2968]" "e[2970]" "e[2972]" "e[2974]" "e[2976]" "e[2978]" "e[2980]" "e[2982:2983]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "48417293-4AFC-C05D-450B-9F8A02599B9D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[120:139]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "6B025B8D-433E-9214-8337-BFA1865E9CD3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[300:319]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "7E4DBEF0-498F-2953-7093-8CB9405FCF09";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1100:1119]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "CDCBA0E6-4BE6-021A-FABE-F7B796804444";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[920:939]";
createNode polyMapCut -n "polyMapCut7";
	rename -uid "1CF2AF48-45FD-E9D3-6F26-CE9DECDAE210";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[49]";
createNode polyMapCut -n "polyMapCut8";
	rename -uid "7A0A692D-45B8-F7B9-2F3C-74A2CFC88CB1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[59]";
createNode polyMapCut -n "polyMapCut9";
	rename -uid "C8957A34-4F92-F531-83E3-03BD7DDF3D09";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[49]" "e[59]";
createNode polyMapCut -n "polyMapCut10";
	rename -uid "B6FDF7C1-43BC-E5E4-4B5E-4EA351307151";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[49]" "e[59]" "e[69]" "e[79]" "e[89]" "e[99]";
createNode polyMapCut -n "polyMapCut11";
	rename -uid "9D6EBEAE-49E9-6CEE-5B07-F29C4DC2708C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1729]" "e[1739]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "1B83F818-4EFB-66A9-2CDE-5EB84D8B5D40";
	setAttr ".uopa" yes;
	setAttr -s 1660 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.021034777 0.28241318 0.048782527
		 0.28421575 0.050379217 0.2869131 0.052462697 0.28867054 0.054805815 0.28940952 0.057165682
		 0.28910315 0.059300065 0.28777701 0.060984612 0.28550756 0.062029719 0.28241977 0.062289834
		 0.27866909 0.062980235 0.0024367766 0.061849594 0.001616681 0.060209513 0.00083395559
		 0.058188558 0.00028235279 0.055965185 9.0315938e-05 0.053744733 0.00030274875 0.051732898
		 0.00087499898 0.050108671 0.0016785292 0.049001455 0.0025187712 0.04847002 0.0031487187
		 -0.015081346 0.69646502 0.0084338188 0.7349692 0.010118484 0.73269975 0.012252748
		 0.73137373 0.014612556 0.73106742 0.016955793 0.73180652 0.019039154 0.7335639 0.020635784
		 0.73626137 0.021552384 0.73977017 0.049246967 0.46892285 0.048715711 0.46955276 0.047608376
		 0.47039294 0.045984149 0.47119641 0.043972313 0.47176862 0.041751862 0.47198105 0.039528608
		 0.47178894 0.037507594 0.4712373 0.035867453 0.47045445 0.03473717 0.46963376 -0.088316023
		 0.74180752 -0.028783619 0.26029617 -0.0079073906 0.60713649 0.020667328 -0.25845322
		 -0.0094790459 -0.26040208 0.12194332 -0.27976483 0.15130922 -0.2796627 0.016141687
		 -0.25608063 0.14540772 -0.28032455 0.012400091 -0.25351736 0.13982677 -0.28168559
		 0.0094630402 -0.25101608 0.13476659 -0.28361249 0.0072710756 -0.2488229 0.13037658
		 -0.28591678 0.005691627 -0.24715282 0.12674057 -0.2883727 0.0045325253 -0.24616906
		 0.1238686 -0.29073977 0.0035609975 -0.2459674 0.12169579 -0.29278612 0.0025263987
		 -0.2465672 0.1200887 -0.29431134 0.0011845194 -0.24790978 0.11885858 -0.29516596
		 -0.00067900121 -0.24986412 0.11777958 -0.29526633 -0.0032278895 -0.25223944 0.11661112
		 -0.29460269 -0.0065591261 -0.25480354 0.11512142 -0.29324019 -0.010693591 -0.25730512
		 0.11311008 -0.29131234 -0.015573196 -0.2594983 0.11042795 -0.2890082 -0.021066159
		 -0.26116672 0.10699162 -0.28655344 -0.026979338 -0.26214585 0.10279134 -0.28418848
		 -0.033077113 -0.26234126 0.09789212 -0.28214455 -0.039107803 -0.26173934 0.092427164
		 -0.28062141 0.1224127 -0.27403086 0.1510762 -0.27389127 0.1444943 -0.27473491 0.13832258
		 -0.27647942 0.13281947 -0.27895364 0.12817767 -0.28191501 0.1245054 -0.28507334 0.12181589
		 -0.28811938 0.1200262 -0.29075491 0.11896536 -0.29272214 0.11839125 -0.29382855 0.11801407
		 -0.29396585 0.1175247 -0.29312056 0.116625 -0.29137528 0.11505665 -0.28890082 0.11262685
		 -0.28593951 0.10922718 -0.28278151 0.10484415 -0.27973643 0.099561229 -0.27710277
		 0.093550727 -0.27513784 0.12289098 -0.26821542 0.15082708 -0.26804018 0.14354192
		 -0.26907435 0.13675997 -0.27121735 0.13079967 -0.27425918 0.12589854 -0.27790165
		 0.12219019 -0.28178781 0.1196913 -0.28553706 0.11830015 -0.28878248 0.11780676 -0.29120648
		 0.11791345 -0.29257199 0.11826386 -0.29274538 0.11847769 -0.29170954 0.11818796 -0.28956571
		 0.11707661 -0.28652358 0.11490598 -0.28288108 0.11154227 -0.27899519 0.10696863 -0.2752468
		 0.10128744 -0.2720032 0.094710052 -0.26958114 0.12338214 -0.26230541 0.15056086 -0.262095
		 0.14254436 -0.26332954 0.13512856 -0.26588899 0.128694 -0.26952282 0.12352479 -0.27387491
		 0.11978078 -0.2785188 0.1174822 -0.28299966 0.11650768 -0.28687891 0.11660637 -0.28977698
		 0.11742267 -0.29141033 0.11853074 -0.29161912 0.11947608 -0.2903828 0.11982013 -0.28782222
		 0.11918272 -0.28418785 0.11727983 -0.27983564 0.11395147 -0.27519211 0.10917751 -0.27071232
		 0.10308005 -0.266835 0.095910937 -0.26393878 0.1238832 -0.25632846 0.15028331 -0.25608298
		 0.14151542 -0.25752458 0.13344879 -0.26051307 0.12652773 -0.26475611 0.12108402 -0.26983804
		 0.11730456 -0.27526084 0.11521301 -0.2804935 0.11466774 -0.28502366 0.11537588 -0.28840813
		 0.11692208 -0.29031566 0.11880904 -0.29055962 0.12050605 -0.28911602 0.12150088 -0.28612596
		 0.12134963 -0.28188205 0.11972076 -0.27679998 0.1164275 -0.27137765 0.11144643 -0.26614645
		 0.10491996 -0.26161847 0.097141758 -0.2582359 0.12439075 -0.2503207 0.15000239 -0.25003949
		 0.14047354 -0.25169069 0.13174781 -0.25511363 0.12433399 -0.25997359 0.11861226 -0.26579458
		 0.11479683 -0.27200627 0.11291492 -0.2780003 0.11280435 -0.28318974 0.11412966 -0.28706679
		 0.11641508 -0.28925204 0.1190909 -0.28953165 0.12154913 -0.2878781 0.12320301 -0.28445312
		 0.12354414 -0.27959192 0.12219276 -0.27377063 0.11893503 -0.26755968 0.11374418 -0.26156753
		 0.10678321 -0.25638065 0.09838818 -0.25250572 0.12490189 -0.24431135 0.14972448 -0.24399336
		 0.1394337 -0.24585329 0.13004763 -0.24971022 0.12213981 -0.25518706 0.11613885 -0.26174745
		 0.1122864 -0.26874876 0.11061336 -0.27550513 0.1109371 -0.28135505 0.11287957 -0.28572595
		 0.11590457 -0.2881901 0.11936994 -0.28850633 0.12259038 -0.28664359 0.12490448 -0.28278407
		 0.1257392 -0.2773056 0.12466647 -0.27074477 0.12144527 -0.26374447 0.11604533 -0.25699043
		 0.10865022 -0.2511436 0.099638417 -0.24677514 0.12541436 -0.23831692 0.14945248 -0.23796096
		 0.13840373 -0.24002708 0.12836035 -0.24431437 0.11996022 -0.25040373 0.11368033 -0.25769895
		 0.10978974 -0.26548532 0.10832311 -0.27300012 0.10907759 -0.27950752 0.11163291 -0.28437051
		 0.11539283 -0.28711322 0.11964323 -0.28746721 0.12362191 -0.28539774 0.12659325 -0.28110725
		 0.12791979 -0.2750158 0.12712535 -0.26772004 0.12394175 -0.25993493 0.11833513 -0.25242299
		 0.11050941 -0.24591926 0.1008852 -0.24105914 0.12592663 -0.2323387 0.14918536 -0.23194394
		 0.13738316 -0.23421401 0.12668602 -0.23892809 0.1177959 -0.24562554 0.11123793 -0.25365061
		 0.10730846 -0.2622171 0.10604602 -0.27048588 0.10722774 -0.27764714 0.11039148 -0.28299987
		 0.11488138 -0.28602025 0.11991182 -0.28641272 0.12464425 -0.28413871 0.12826918 -0.27942073
		 0.1300852 -0.27272072 0.12956817 -0.26469502 0.12642284 -0.25613004 0.12061171 -0.24786472
		 0.11235884 -0.24070778 0.10212673 -0.23535842 -0.024642941 -0.27783608 0.00086921547
		 -0.27035522 -0.0063588768 -0.26128966 -0.010607004 -0.25152352 -0.011802097 -0.24201164
		 -0.010170385 -0.23368606 -0.006216025 -0.22736388 -0.00067194179 -0.22366638;
	setAttr ".uvtk[250:499]" 0.0055721775 -0.22295749 0.011557326 -0.2253079 0.016349502
		 -0.23048794 0.019131333 -0.23798981 0.019282781 -0.24707727 0.016442634 -0.25685808
		 0.010544118 -0.266372 0.0018217005 -0.27468625 -0.0092130825 -0.28098774 -0.021823693
		 -0.28466299 -0.035122007 -0.28535667 -0.048155613 -0.28300422 -0.022977542 -0.2723875
		 0.0030432157 -0.2655133 -0.003887977 -0.25718206 -0.0080802608 -0.24820659 -0.0094665289
		 -0.23946451 -0.0082547683 -0.23181243 -0.0049083382 -0.2260012 -0.00010072999 -0.22260168
		 0.005350586 -0.22194824 0.010564506 -0.22410594 0.014682896 -0.22886389 0.01695472
		 -0.23575576 0.016810119 -0.24410538 0.013916895 -0.25309315 0.0082131922 -0.26183695
		 -8.6117536e-05 -0.26947954 -0.010511499 -0.27527344 -0.022386439 -0.27865428 -0.034894753
		 -0.27929494 -0.047160842 -0.27713546 -0.021316107 -0.26694506 0.0052116457 -0.26067612
		 -0.0014238413 -0.25307739 -0.0055608777 -0.24489042 -0.007138195 -0.23691584 -0.0063455133
		 -0.22993509 -0.0036054701 -0.22463299 0.00046770833 -0.2215302 0.0051285587 -0.22093172
		 0.0095736347 -0.22289699 0.013020422 -0.22723389 0.014783971 -0.23351747 0.014344413
		 -0.2411314 0.01139842 -0.24932855 0.0058890395 -0.25730455 -0.0019883588 -0.26427752
		 -0.011806041 -0.26956531 -0.022947289 -0.2726526 -0.034667641 -0.27324045 -0.046168186
		 -0.27127367 -0.019653553 -0.26149696 0.0073829414 -0.2558341 0.0010445081 -0.24896914
		 -0.0030364017 -0.24157219 -0.0048043793 -0.2343668 -0.0044308975 -0.22805904 -0.0022978466
		 -0.22326766 0.0010398645 -0.22046293 0.0049088709 -0.2199204 0.0085834898 -0.22169374
		 0.011356968 -0.22560962 0.012610614 -0.23128441 0.011874646 -0.23816174 0.0088747554
		 -0.24556695 0.0035589933 -0.25277352 -0.0038966574 -0.25907499 -0.01310619 -0.26385477
		 -0.023512635 -0.26664689 -0.034443371 -0.26718068 -0.045176398 -0.26540607 -0.017994856
		 -0.2560471 0.0095511731 -0.25098938 0.0035107667 -0.24485746 -0.00051288586 -0.23825011
		 -0.0024702968 -0.23181379 -0.0025147703 -0.2261793 -0.00098758005 -0.22189927 0.0016155653
		 -0.21939358 0.0046932921 -0.21890819 0.0075976253 -0.22049098 0.0096975416 -0.22398721
		 0.010440573 -0.2290545 0.0094071217 -0.23519623 0.0063519478 -0.24181008 0.0012282766
		 -0.24824737 -0.0058071427 -0.25387692 -0.014409795 -0.25814781 -0.024082281 -0.26064336
		 -0.034223706 -0.26112172 -0.044189021 -0.25953788 -0.016355472 -0.25061503 0.011695548
		 -0.2461558 0.0059508383 -0.24074915 0.0019846279 -0.23492318 -0.00015946571 -0.22924814
		 -0.00061682984 -0.22428036 0.0003113877 -0.22050697 0.0021879859 -0.21829802 0.0044827908
		 -0.21787006 0.0066246986 -0.21926519 0.0080576278 -0.22234699 0.0082946904 -0.22681378
		 0.0069659613 -0.23222801 0.0038550645 -0.23805895 -0.0010795891 -0.24373475 -0.0077001303
		 -0.24869883 -0.015702937 -0.25246516 -0.024649426 -0.25466618 -0.034009613 -0.25508845
		 -0.04321469 -0.25369245 -0.014761303 -0.2452357 0.013780633 -0.24135859 0.0083232094
		 -0.23665726 0.0044126241 -0.231591 0.0020868666 -0.22665602 0.001228001 -0.22233629
		 0.0015738681 -0.21905535 0.0027441438 -0.21713477 0.0042778514 -0.2167626 0.0056786165
		 -0.21797524 0.0064632036 -0.22065412 0.0062084496 -0.22453715 0.0045927055 -0.2292442
		 0.0014276206 -0.23431411 -0.003323365 -0.23924966 -0.009540692 -0.24356678 -0.016960468
		 -0.24684244 -0.025201142 -0.24875681 -0.033801615 -0.24912438 -0.042267267 -0.24791099
		 -0.013247794 -0.23995627 0.015758038 -0.23663178 0.010571275 -0.23259918 0.0067118537
		 -0.22825263 0.0042126421 -0.22401825 0.0029723365 -0.22031152 0.0027658008 -0.21749596
		 0.0032666232 -0.21584727 0.0040794127 -0.21552658 0.0047785752 -0.2165651 0.0049498342
		 -0.21886127 0.0042303167 -0.22219059 0.0023439787 -0.22622745 -0.00087113678 -0.2305765
		 -0.0054469742 -0.23481134 -0.011281453 -0.23851632 -0.018148351 -0.24132806 -0.025720067
		 -0.24297179 -0.033600651 -0.24328852 -0.041365869 -0.24224931 -0.011854747 -0.23482683
		 0.01757429 -0.23201069 0.01263315 -0.22859201 0.0088181421 -0.22490521 0.0061576907
		 -0.22131228 0.0045659114 -0.21816614 0.0038517211 -0.21577533 0.0037382375 -0.21437371
		 0.0038902462 -0.21409795 0.0039470382 -0.21497473 0.0035574697 -0.21691827 0.0024138018
		 -0.21973877 0.00028161332 -0.22316061 -0.0029770844 -0.22684896 -0.0073902458 -0.23044223
		 -0.012872081 -0.23358743 -0.019231066 -0.23597556 -0.026189029 -0.23737291 -0.033409514
		 -0.2376447 -0.040532812 -0.23676719 -0.010607656 -0.22987279 0.019197013 -0.22751163
		 0.014472902 -0.22464134 0.010695575 -0.2215431 0.0078895763 -0.21852185 0.0059828479
		 -0.21587472 0.0048148409 -0.21386127 0.0041529741 -0.21267828 0.0037157647 -0.21244085
		 0.0032003187 -0.21317174 0.0023117028 -0.21479946 0.00079120323 -0.2171652 -0.0015586019
		 -0.22003803 -0.0048544183 -0.2231371 -0.0091207847 -0.2261586 -0.014286622 -0.2288055
		 -0.02019164 -0.23081705 -0.026601866 -0.23199582 -0.033233531 -0.23222852 -0.039784178
		 -0.23149654 0.0096342117 -0.25661474 -0.019795708 -0.25877869 0.11559299 -0.28538308
		 0.14568004 -0.28308028 0.00575459 -0.25418466 0.14104511 -0.28105938 0.0026500002
		 -0.25172654 0.13584618 -0.27951831 0.00029183179 -0.24948189 0.13025922 -0.27860785
		 -0.0014222562 -0.24767208 0.12449813 -0.27841705 -0.0026590973 -0.24647561 0.11879373
		 -0.27896452 -0.0036336854 -0.2460085 0.11337104 -0.28019679 -0.0045851767 -0.24631134
		 0.10842732 -0.28199348 -0.0057459101 -0.24735066 0.10411021 -0.28417721 -0.0073348135
		 -0.24903151 0.10051295 -0.28653485 -0.0095322058 -0.25119254 0.097654045 -0.28883621
		 -0.012458645 -0.25362164 0.095480084 -0.29085639 -0.016161382 -0.25607947 0.093870714
		 -0.29239762 -0.020610452 -0.25832409 0.092650279 -0.29330885 -0.025702573 -0.26013535
		 0.091605037 -0.29350066 -0.031271778 -0.26133618 0.090503961 -0.29295415 -0.037105918
		 -0.26180944 0.089121535 -0.29172269 -0.042967394 -0.2615093 0.087259755 -0.28992677
		 -0.048616186 -0.26046509 0.08476758 -0.28774226 0.11775208 -0.28184056 0.14769073
		 -0.2788775 0.14271054 -0.27627426 0.137003 -0.27428582 0.13079372 -0.27310711 0.1243576
		 -0.27285376 0.11799192 -0.27355063 0.11198708 -0.27512905 0.10659723 -0.27743337
		 0.10201383 -0.28023669 0.098353282 -0.28326845 0.09564282 -0.2862314 0.09381479 -0.28883472
		 0.092714667 -0.29082322 0.09211655 -0.29200214 0.091745526 -0.29225615 0.091304615
		 -0.29156044 0.090503812 -0.2899833;
	setAttr ".uvtk[500:749]" 0.089088425 -0.28767911 0.08686389 -0.28487337 0.11998878
		 -0.2782864 0.14977145 -0.27463955 0.14443156 -0.2714341 0.13819572 -0.26898408 0.13134128
		 -0.26752961 0.12420635 -0.26721343 0.11715677 -0.26806635 0.11054978 -0.27000421
		 0.10469823 -0.27283603 0.099839523 -0.2762844 0.096116439 -0.28001449 0.093561932
		 -0.28366128 0.092093542 -0.28686702 0.091521665 -0.28931737 0.091568634 -0.29077217
		 0.09189631 -0.29108912 0.092139229 -0.29023737 0.091940477 -0.28830054 0.090986505
		 -0.28546825 0.089037642 -0.28201768 0.12231673 -0.27471951 0.15193497 -0.27036121
		 0.14621879 -0.26652995 0.13943167 -0.26360103 0.13190496 -0.2618615 0.12404265 -0.26148191
		 0.11628176 -0.26249915 0.10904901 -0.2648128 0.10271838 -0.26819542 0.097574681 -0.2723161
		 0.09378837 -0.27677333 0.091398224 -0.28113136 0.090305835 -0.28496298 0.090284958
		 -0.28789249 0.091004103 -0.28963274 0.092059255 -0.29001334 0.093013689 -0.28899732
		 0.093440816 -0.28668436 0.092965797 -0.28330094 0.091302127 -0.2791782 0.12470938
		 -0.27114418 0.1541574 -0.26605481 0.14805338 -0.26158091 0.14069881 -0.25816071 0.13248065
		 -0.25612926 0.12387061 -0.25568569 0.1153789 -0.25687295 0.10750361 -0.25957403 0.10068154
		 -0.26352367 0.095245898 -0.26833564 0.091395617 -0.27354047 0.089175478 -0.27862927
		 0.088470533 -0.28310359 0.08901678 -0.28652471 0.090427279 -0.28855729 0.092230305
		 -0.2890023 0.09391591 -0.28781632 0.094985843 -0.28511569 0.095002323 -0.28116494
		 0.093630716 -0.27635074 0.12713246 -0.26756668 0.15640809 -0.26173696 0.14991128
		 -0.25661221 0.14198205 -0.25269443 0.13306364 -0.2503674 0.12369639 -0.24985899 0.11446457
		 -0.2512185 0.10593864 -0.25431198 0.098618999 -0.25883582 0.092887685 -0.26434773
		 0.088972449 -0.27030957 0.086924389 -0.27613851 0.086611733 -0.28126371 0.08773227
		 -0.28518274 0.089842886 -0.28751147 0.092403337 -0.28802165 0.09482944 -0.28666356
		 0.096550405 -0.28357041 0.097064689 -0.2790451 0.095988899 -0.27353063 0.129558 -0.26399198
		 0.15866196 -0.25742096 0.15177283 -0.25164428 0.14326899 -0.24722774 0.13365003 -0.24460401
		 0.12352492 -0.24402983 0.11355212 -0.2455609 0.10437453 -0.24904633 0.096556246 -0.25414428
		 0.090528071 -0.26035634 0.086546838 -0.26707575 0.084669977 -0.2736457 0.084749132
		 -0.27942288 0.086443871 -0.28384104 0.089254916 -0.28646705 0.092573434 -0.28704351
		 0.095740959 -0.28551412 0.098114088 -0.28202879 0.099127352 -0.27692902 0.098348543
		 -0.27071398 0.13197005 -0.26042229 0.16090459 -0.25311387 0.1536264 -0.24668829 0.14455204
		 -0.2417749 0.13423696 -0.2388549 0.1233584 -0.23821414 0.11264855 -0.23991457 0.10282239
		 -0.2437887 0.094507396 -0.24945664 0.088182911 -0.25636423 0.084134683 -0.26383674
		 0.082426757 -0.27114376 0.082894355 -0.27756995 0.085159168 -0.28248546 0.088666201
		 -0.28540826 0.092738405 -0.28605187 0.096643493 -0.28435338 0.099665731 -0.28047928
		 0.10117614 -0.27480909 0.10069381 -0.26789793 0.13436709 -0.2568565 0.16313416 -0.24881513
		 0.15547015 -0.24174425 0.14582941 -0.23633641 0.13482296 -0.23312126 0.12319571 -0.2324134
		 0.11175327 -0.23428133 0.10128221 -0.23854098 0.092473015 -0.24477468 0.085853279
		 -0.25237292 0.081737518 -0.26059365 0.080196485 -0.26863331 0.081049263 -0.27570495
		 0.083879977 -0.28111535 0.088078246 -0.28433397 0.092899367 -0.2850453 0.097537577
		 -0.28317964 0.10120536 -0.27891997 0.10321048 -0.27268353 0.1030236 -0.26508099 -0.0374448
		 -0.27230227 -0.011331618 -0.2640138 -0.016470134 -0.25473502 -0.018654354 -0.24537706
		 -0.018006466 -0.23685768 -0.014926761 -0.23001051 -0.010052688 -0.22550289 -0.0041947961
		 -0.22377178 0.001743108 -0.22498313 0.0068510473 -0.2290176 0.010299526 -0.23548277
		 0.011418819 -0.24374974 0.0097645223 -0.25301269 0.0051623508 -0.26236632 -0.0022732764
		 -0.27089441 -0.01214949 -0.27776033 -0.0238332 -0.28228974 -0.036513276 -0.28403723
		 -0.049280241 -0.28283033 -0.061215572 -0.27878657 -0.035505325 -0.26741558 -0.0090282932
		 -0.25980043 -0.014029317 -0.25127435 -0.016315654 -0.24267425 -0.015998989 -0.23484355
		 -0.013446636 -0.22854853 -0.009243995 -0.22440293 -0.0041358992 -0.22280896 0.0010467917
		 -0.22391963 0.0054673702 -0.22762558 0.0083630607 -0.23356616 0.0091180727 -0.24116325
		 0.0073239058 -0.24967606 0.0028203949 -0.25827247 -0.0042872205 -0.26611048 -0.013637856
		 -0.27242124 -0.024649747 -0.2765851 -0.036577612 -0.27819285 -0.048585854 -0.27708593
		 -0.059830599 -0.2733722 -0.033570975 -0.26253361 -0.006731391 -0.25558984 -0.011595488
		 -0.24781416 -0.013983712 -0.23996967 -0.013997361 -0.23282559 -0.011970885 -0.22708109
		 -0.0084378868 -0.22329651 -0.0040776581 -0.22183922 0.00035174936 -0.22284929 0.0040868148
		 -0.22622731 0.0064313859 -0.23164439 0.0068234727 -0.23857321 0.0048902333 -0.24633792
		 0.00048551708 -0.25417936 -0.0062946752 -0.26132944 -0.015120998 -0.26708692 -0.025462896
		 -0.27088669 -0.036640733 -0.27235541 -0.04789257 -0.27134848 -0.058448911 -0.26796404
		 -0.031634711 -0.25764635 -0.0044310763 -0.25137469 -0.0091570169 -0.24435057 -0.011646286
		 -0.23726317 -0.011989877 -0.23080745 -0.010489516 -0.22561534 -0.0076270327 -0.22219345
		 -0.0040161237 -0.22087419 -0.00034181774 -0.22178441 0.0027058125 -0.22483456 0.0044975206
		 -0.22972758 0.0045252368 -0.23598707 0.002451919 -0.2430023 -0.0018545464 -0.2500872
		 -0.0083073899 -0.25654775 -0.016609013 -0.2617504 -0.02628006 -0.26518461 -0.036706649
		 -0.26651329 -0.047200605 -0.26560566 -0.057066925 -0.26255026 -0.029701971 -0.25275642
		 -0.0021333545 -0.24715582 -0.0067198873 -0.24088252 -0.0093087405 -0.23455194 -0.0099807978
		 -0.2287848 -0.0090052187 -0.2241458 -0.0068123117 -0.22108781 -0.0039502755 -0.21990791
		 -0.0010311082 -0.22071964 0.0013286844 -0.22344308 0.0025668666 -0.22781305 0.0022293776
		 -0.23340398 1.4953315e-05 -0.23967026 -0.0041944385 -0.24599887 -0.010321163 -0.25176978
		 -0.018099219 -0.25641707 -0.027100392 -0.25948495 -0.036776409 -0.26067242 -0.046512783
		 -0.25986281 -0.055688977 -0.25713512 -0.027791142 -0.24787948 0.00013943762 -0.24294236
		 -0.0043081716 -0.23741181 -0.0069945455 -0.23183021 -0.0079906359 -0.22674493 -0.0075336024
		 -0.22265412 -0.0060028583 -0.21995725 -0.003881909 -0.2189164;
	setAttr ".uvtk[750:999]" -0.0017104223 -0.21963161 -3.1918287e-05 -0.22203243
		 0.00065781176 -0.22588518 -4.1812658e-05 -0.2308148 -0.0023966283 -0.23633999 -0.0065107122
		 -0.24192005 -0.01231543 -0.24700814 -0.019576006 -0.25110537 -0.027914718 -0.25380999
		 -0.036848195 -0.25485688 -0.045834824 -0.25414339 -0.054327764 -0.25173914 -0.025933444
		 -0.24304339 0.0023489892 -0.23875129 -0.0019635707 -0.2339427 -0.0047446564 -0.22908919
		 -0.0060556382 -0.22466682 -0.0061025918 -0.22110905 -0.0052155778 -0.21876353 -0.0038152859
		 -0.21785808 -0.0023709834 -0.2184795 -0.0013550445 -0.22056642 -0.0011985153 -0.22391608
		 -0.0022500381 -0.22820252 -0.0047411397 -0.23300715 -0.0087624043 -0.23785952 -0.014253967
		 -0.24228388 -0.021011405 -0.24584639 -0.028706089 -0.24819796 -0.036917716 -0.24910831
		 -0.045175523 -0.24848829 -0.053004287 -0.24639854 -0.024171494 -0.23828603 0.004443042
		 -0.23460536 0.00025716424 -0.23048076 -0.0026148185 -0.2263166 -0.0042250305 -0.22252156
		 -0.0047500581 -0.21946797 -0.004473269 -0.21745445 -0.003755942 -0.21667638 -0.0030006319
		 -0.21720779 -0.0026119426 -0.21899603 -0.0029595345 -0.22186789 -0.0043430701 -0.2255443
		 -0.0069618151 -0.22966617 -0.010893784 -0.23382951 -0.016087562 -0.23762581 -0.022367544
		 -0.24068281 -0.029451668 -0.24270113 -0.036979392 -0.24348338 -0.044547111 -0.2429532
		 -0.051747419 -0.2411624 -0.022552602 -0.23364703 0.0063643232 -0.2305277 0.0022923797
		 -0.22703025 -0.00066503137 -0.22349751 -0.0025513098 -0.22027645 -0.0035158023 -0.21768355
		 -0.0037990957 -0.21597281 -0.0037082136 -0.2153099 -0.0035845414 -0.21575686 -0.0037700236
		 -0.21726903 -0.0045779943 -0.21970096 -0.0062635839 -0.22281703 -0.0089969561 -0.22631273
		 -0.012844861 -0.22984491 -0.017763771 -0.23306662 -0.023604654 -0.23566186 -0.030128241
		 -0.23737669 -0.037028886 -0.2380437 -0.043964513 -0.23759796 -0.050589852 -0.23608311
		 -0.021105878 -0.22914565 0.0080792233 -0.2265276 0.0041072294 -0.22358973 0.0010719299
		 -0.2206199 -0.0010620877 -0.21791001 -0.002419591 -0.21572693 -0.0032028705 -0.21428515
		 -0.0036708862 -0.21372403 -0.0041108429 -0.2140944 -0.0048077032 -0.21535827 -0.0060246959
		 -0.2173961 -0.0079778433 -0.22001143 -0.010811612 -0.22294831 -0.01458282 -0.22591779
		 -0.019255072 -0.22862779 -0.024703167 -0.23081245 -0.030726157 -0.2322582 -0.037067428
		 -0.23282413 -0.043439791 -0.23245534 -0.049553283 -0.231188 -0.19031668 -0.18172331
		 -0.34160697 -0.14915694 -0.25981674 -0.13832152 -0.26052555 -0.14376731 -0.26104358
		 -0.14838736 -0.26147699 -0.1519812 -0.26196796 -0.15441126 -0.2626763 -0.15561303
		 -0.26375884 -0.15559912 -0.26534835 -0.15445602 -0.26753581 -0.15233454 -0.27035511
		 -0.14943442 -0.27292413 -0.13468657 -0.27579838 -0.13598228 -0.27962098 -0.13727745
		 -0.28418189 -0.13868812 -0.28922555 -0.14028046 -0.29447109 -0.14206144 -0.29963487
		 -0.14397591 -0.30445269 -0.1459102 0.12102178 -0.2695725 0.26828313 0.51235521 0.10967129
		 0.52223504 0.10913247 0.5164848 0.26758492 0.50658137 0.26560163 0.48952913 0.10752505
		 0.49950641 -0.29260695 0.017178208 0.29715809 -0.013375759 0.29072472 -0.029895931
		 -0.29774591 8.9764595e-05 -0.29948917 -0.0058328509 0.28842732 -0.035602629 0.24957028
		 -0.14782263 -0.33881766 -0.11798683 0.12183416 0.11828548 0.28040427 0.10854834 0.35053945
		 0.65473104 -0.65480369 0.32246885 -0.64495009 0.3324995 0.33812004 0.66623497 0.69067287
		 0.11047661 0.0038464069 0.58346355 0.00680691 0.60007471 0.69834071 0.12180942 -0.4883514
		 0.25524339 0.14392704 0.61267263 -0.43857622 0.17888123 -0.43962654 0.18545309 0.1279875
		 0.5108372 -0.43593845 0.15969592 0.12863278 0.53804445 0.12837934 0.53109586 0.26024455
		 0.59912616 0.3923631 0.21138658 0.24555606 0.51664519 0.24624541 0.52391076 0.44731882
		 0.1132504 0.24322277 0.49539518 0.43879846 0.14187932 0.44087118 0.13463926 -0.49693385
		 0.25041762 -0.4963313 0.24817365 -0.516895 0.27059063 -0.51719594 0.26967788 0.21980035
		 0.56757057 -0.58269048 0.23014538 -0.6220243 0.21825168 0.24801737 0.54368579 0.1930064
		 0.58543009 0.19325411 0.58843374 0.21441412 0.60477352 0.21414346 0.60494894 -0.49537745
		 0.2422235 0.19226849 0.57699507 0.21419632 0.6058647 -0.51841044 0.27413911 0.16260344
		 0.55282605 0.55188829 0.14498624 0.58742988 0.15299538 0.13559535 0.57278883 0.1714015
		 0.55883467 0.16924351 0.55726999 0.14416337 0.57055706 0.14684764 0.56992126 0.44962087
		 0.12568969 0.19605288 0.53202474 0.17520908 0.50639385 0.47142178 0.096052863 0.53138667
		 0.1529142 0.52490622 0.1554929 0.55292743 0.15765202 0.5611062 0.15661135 -0.52869523
		 0.22590117 -0.51680624 0.23057187 -0.5369066 0.23838046 -0.55031568 0.23043753 -0.31873569
		 -0.064879268 -0.31360808 -0.050517291 -0.45664179 0.20676929 -0.46337712 0.21415256
		 0.27189782 -0.079231173 0.26701838 -0.093719244 0.41551062 0.16517726 0.40916982
		 0.17233674 0.4977102 0.13904265 0.47719204 0.14577448 0.4671517 0.14043501 0.48679006
		 0.13027717 0.63396478 0.078083545 0.011966258 0.50767851 0.0066365004 0.52652806
		 0.64389932 0.08589749 0.19049975 0.53923702 0.18721235 0.54403967 0.1651299 0.54238504
		 0.16880342 0.53353071 0.27484345 0.56185794 0.27328539 0.54973662 0.25347847 0.54854268
		 0.25548863 0.55656379 0.11564261 0.57168615 0.1141116 0.55957097 0.13372171 0.56265754
		 0.13572705 0.57071 0.22143376 0.57623613 0.19948334 0.57283664 0.20308632 0.56812924
		 0.22553551 0.56748563 0.38478482 0.57777137 -0.69698679 0.28400916 -0.68328422 0.29028064
		 0.37999904 0.59716356 -0.54502749 0.29231754 -0.54535341 0.2965247 -0.57577419 0.30999434
		 -0.57920581 0.30401412 -0.5785678 0.2371452 -0.56320214 0.24849665 -0.60163581 0.26161033
		 -0.6171267 0.25095266 0.28547734 0.51365352 -0.67322552 0.20781341 -0.69810659 0.20667648
		 0.30477411 0.50257444 0.29198694 0.58573645 0.25022346 0.58071703 0.25500131 0.56682646
		 0.29674762 0.57039493 0.24227738 0.6291368 0.24241602 0.62525725 0.27671689 0.6338309
		 0.27249581 0.64036906 -0.55093795 0.31010044 0.24327803 0.64144319 0.25444388 0.65579396
		 -0.56415343 0.32312882 0.096713513 0.60338676;
	setAttr ".uvtk[1000:1249]" 0.6398142 0.16267574 0.66140604 0.16565534 0.08126682
		 0.61620826 0.11466604 0.58360779 0.11063334 0.58864599 0.078179747 0.59307998 0.079340011
		 0.58405757 0.14032847 0.52608645 0.13620356 0.54014385 0.094663292 0.5353567 0.099102765
		 0.51985204 0.50162929 0.063430049 0.14814961 0.47669402 0.13248155 0.45515868 0.52166843
		 0.041464183 0.56253088 0.11571342 0.52448559 0.13010788 0.5129168 0.11749181 0.55143565
		 0.10355026 0.60032386 0.15957069 0.5887031 0.15775871 0.62187928 0.14480826 0.63226175
		 0.15043494 -0.45728716 0.20719758 -0.45643181 0.20163503 -0.47529027 0.22454047 -0.47605115
		 0.22820234 -0.48434457 0.21759744 -0.47589126 0.21446767 -0.49543083 0.22220084 -0.50555521
		 0.22136031 0.16845566 0.59986764 -0.51775235 0.24774446 -0.54927284 0.23821093 0.19337553
		 0.58371425 0.17609537 0.5692271 0.15473372 0.56592745 0.15725744 0.56976956 0.17913812
		 0.56893045 0.14941251 0.54826504 0.14953226 0.55435467 0.17062551 0.57059145 0.17049801
		 0.56624871 -0.45461574 0.18558022 0.14940852 0.53048295 0.17027277 0.5535726 -0.47383958
		 0.21410629 0.21771452 0.51049006 0.4788526 0.12200615 0.51366031 0.13362977 0.19128466
		 0.53051734 0.22213885 0.53550816 0.22110081 0.52914494 0.19620946 0.54262239 0.19778797
		 0.54677451 0.23473883 0.5509581 0.23228359 0.5471881 0.21075982 0.54572773 0.21362981
		 0.54534024 0.41017985 0.18666799 0.23897764 0.58103019 0.21814898 0.55788702 0.42851588
		 0.15731026 0.4553363 0.15280735 0.43530771 0.15910512 0.42756322 0.16186224 0.44634879
		 0.151466 0.46947372 0.14131632 0.46653458 0.14781925 0.49459544 0.15214866 0.49917611
		 0.14751041 -0.54801285 0.27473512 -0.58525825 0.28680921 -0.52166259 0.25679508 -0.50205404
		 0.24199757 -0.48145089 0.22543043 -0.46304238 0.20959571 -0.44551542 0.19332099 -0.30467746
		 -0.022723049 0.28206137 -0.051954448 0.42938554 0.15085745 0.45337015 0.15261266
		 0.47774369 0.15324181 0.50424463 0.15283212 0.52888346 0.15169588 0.56061697 0.14879256
		 0.59684956 0.13426387 0.67179918 0.099640608 0.0020901859 0.56221509 0.12457711 0.56695461
		 0.085608125 0.56519973 0.1551429 0.55928391 0.17857563 0.55315584 0.20368141 0.54640508
		 0.22668061 0.53997254 0.24925658 0.53321993 0.2702229 0.52656168 0.11128843 0.53641599
		 0.13027579 0.54731607 0.15081376 0.55867606 0.171803 0.56993484 0.19471216 0.58213574
		 0.21607757 0.59345317 0.24409169 0.60791326 0.28266722 0.61538881 0.36473715 0.63290799
		 -0.66530782 0.30734634 -0.55574059 0.25888988 -0.59456199 0.2716265 -0.52965564 0.24564919
		 -0.50998777 0.23504597 -0.48916426 0.22342774 -0.47034958 0.21243697 -0.45199925
		 0.20128965 -0.30996111 -0.039239615 0.27599239 -0.068131894 0.42099237 0.15944523
		 0.44231254 0.15663683 0.4638719 0.15330297 0.48738045 0.14906666 0.50935465 0.14471716
		 0.53795379 0.13829699 0.57603395 0.12333772 0.65651578 0.089652359 0.0037688315 0.54071039
		 0.13216242 0.55099255 0.090839028 0.54733336 0.16162515 0.54922664 0.18414921 0.54775113
		 0.20820391 0.54602569 0.23019913 0.54427207 0.25185078 0.54233372 0.27206469 0.54035085
		 0.11294216 0.55019164 0.13223988 0.55643129 0.15295964 0.5629735 0.17405796 0.56948817
		 0.19716579 0.5765363 0.21882969 0.5830906 0.24722809 0.59159344 0.28855908 0.59769845
		 0.3753444 0.61174393 -0.67810583 0.29650688 -0.58965814 0.23080964 -0.62673867 0.24418603
		 -0.55998075 0.22603507 -0.53711414 0.22335123 -0.51255715 0.22111426 -0.49001154
		 0.21968175 -0.46777213 0.2188126 -0.32198942 -0.073682487 0.26407775 -0.10265094
		 0.40547049 0.17668323 0.4231908 0.1633929 0.44151932 0.15038148 0.46197647 0.13675998
		 0.4814322 0.12443134 0.50740904 0.10922299 0.5443722 0.095842674 0.62534571 0.072159603
		 0.018537819 0.49598157 0.14224973 0.51732671 0.10262495 0.51032835 0.17055613 0.5280028
		 0.19211671 0.53623164 0.21510425 0.54507732 0.23607689 0.55326581 0.25664365 0.56151223
		 0.27577949 0.56935924 0.11661625 0.57918489 0.13705885 0.57569689 0.15900278 0.57215726
		 0.1813153 0.56876695 0.20571196 0.56522036 0.22854745 0.56206167 0.25850314 0.55826473
		 0.29879433 0.56081629 0.38427567 0.56507868 -0.70431536 0.27776068 -0.6322208 0.21429025
		 -0.60251319 0.22435951 -0.63791919 0.23734424 -0.66503692 0.22734173 -0.59613961
		 0.21416883 -0.57114851 0.22170174 -0.56803453 0.21670614 -0.54681998 0.22097629 -0.53756618
		 0.2219186 -0.52047688 0.2211161 -0.50963271 0.22706373 -0.4962759 0.22200176 -0.48211786
		 0.23336102 -0.47250658 0.22373813 -0.33192676 -0.099986315 -0.32540444 -0.082791924
		 0.26106524 -0.11191744 0.2554217 -0.12949215 0.40175316 0.18116727 0.39511216 0.18952642
		 0.41897136 0.16487029 0.41230613 0.16726926 0.43710721 0.14906359 0.43067181 0.14590259
		 0.45747668 0.13262621 0.45133585 0.12366658 0.47689244 0.1179137 0.47126928 0.10398653
		 0.50270391 0.099881507 0.49843708 0.080196686 0.53792399 0.087200157 0.53173131 0.069244526
		 0.60567826 0.052381411 0.041056901 0.45923448 0.026439369 0.48350421 0.61554903 0.067161359
		 0.14636606 0.48990631 0.14387253 0.50808126 0.10653216 0.50031751 0.1130954 0.48074079
		 0.17399856 0.51058811 0.17200086 0.52216017 0.19512412 0.52665877 0.19344401 0.53305727
		 0.2177659 0.54406852 0.21635598 0.54478741 0.23878396 0.5601353 0.23730591 0.55565029
		 0.25965512 0.57638758 0.25777429 0.5666607 0.27851784 0.59224594 0.27673644 0.57719123
		 0.11966419 0.60203803 0.11764807 0.58701366 0.13852638 0.58090496 0.14168584 0.59085274
		 0.16099226 0.57466048 0.16560245 0.5795393 0.18385786 0.56861997 0.1896261 0.56833977
		 0.20879537 0.56216395 0.21551973 0.55581772 0.23205 0.55631846 0.23984498 0.54493141
		 0.26255846 0.54928982 0.27174932 0.53214169 0.30076027 0.55075628 0.30606425 0.53179824
		 0.38056588 0.52529067 -0.73325425 0.26085919 -0.71080136 0.27162036;
	setAttr ".uvtk[1250:1499]" 0.38262779 0.55166394 -0.66049176 0.20756856 -0.68721205
		 0.21238071 -0.61266273 0.21660355 -0.57750797 0.2255601 -0.54520392 0.23267257 -0.51490629
		 0.24072239 -0.48616925 0.24780554 -0.33656019 -0.11193594 0.25157279 -0.14170289
		 0.3932434 0.20400003 0.41080579 0.18014838 0.42910498 0.15352668 0.44994172 0.12513617
		 0.47087231 0.098901406 0.50016534 0.066345774 0.52447069 0.049723435 0.56289321 4.0525782e-07
		 0.10573256 0.40854278 0.074105293 0.42516369 0.5839048 0.023885332 0.14773136 0.4783749
		 0.12526625 0.46199128 0.17482948 0.50785089 0.19574332 0.53025281 0.21803796 0.55322832
		 0.23895535 0.573973 0.2600897 0.59145463 0.27974886 0.60299844 0.12111694 0.61276531
		 0.14310938 0.60529917 0.16745216 0.59299272 0.19209671 0.57850814 0.21827787 0.56366593
		 0.24497271 0.54414117 0.2809754 0.51716125 0.30527586 0.51066226 0.35345542 0.49984097
		 -0.74999392 0.20411715 -0.74462056 0.22995082 0.35350299 0.48826998 0.70854783 0.14062138
		 0.017943412 0.62531352 0.034977496 0.65643871 0.72521389 0.170692 0.61698401 0.16146691
		 0.64656627 0.15889795 0.57253623 0.15509962 0.54036945 0.14939155 0.50552785 0.14128585
		 0.47356024 0.13264032 0.44369704 0.12501667 0.29370055 -0.0223988 -0.29544392 0.0078672469
		 -0.4372822 0.17019479 -0.45547763 0.19433074 -0.47449914 0.21977051 -0.49575207 0.24535684
		 -0.51704741 0.27203631 -0.54697585 0.30252004 -0.57134533 0.31851479 0.31632912 0.6806882
		 -0.62993729 0.35196942 -0.60302985 0.3554188 0.29189575 0.69867414 0.24245352 0.63447142
		 0.26502222 0.64942032 0.2139734 0.60529888 0.19267559 0.5815416 0.17038727 0.56051821
		 0.14935124 0.5402211 0.12812418 0.52192175 0.10841912 0.50884289 0.26667154 0.49890661
		 0.2445702 0.50703645 0.21963117 0.52072006 0.19402745 0.53714138 0.16628423 0.55523896
		 0.14043736 0.57149768 0.10477743 0.59530878 0.078089118 0.60566974 0.5968377 0.039640591
		 0.052862287 0.4417311 0.49896705 0.073577002 0.52905631 0.060137905 0.4708088 0.10153735
		 0.45051548 0.12446243 0.42982158 0.14973383 0.41151533 0.17369772 0.39416137 0.19673289
		 0.25350937 -0.13560306 -0.33425832 -0.10595343 -0.48410469 0.24053468 -0.51220912
		 0.23384677 -0.54131114 0.22725709 -0.57265127 0.221102 -0.6040535 0.21523455 -0.64579219
		 0.2108338 -0.67649519 0.22098967 0.3731966 0.50744742 -0.74110144 0.24841814 0.27603644
		 0.52478999 0.30662084 0.52195525 0.24227107 0.54455566 0.21687067 0.55975145 0.19084483
		 0.57339966 0.16650206 0.58623499 0.14236861 0.59804469 0.12039226 0.60736561 0.27912706
		 0.59758192 0.25989074 0.58389455 0.23889238 0.56702715 0.21791592 0.54863566 0.19543773
		 0.52846712 0.17443496 0.50925362 0.14704958 0.48428667 0.11761388 0.4715398 0.047999829
		 0.61543453 0.058668703 0.63494802 0.041520596 0.5970313 0.039757431 0.58409727 0.041866034
		 0.56303763 0.044615239 0.54344159 0.047986478 0.53023982 0.052719176 0.51313835 0.058057487
		 0.50261736 0.064432114 0.49166527 0.075346947 0.47030962 0.083973497 0.45758045 0.099140793
		 0.4448221 0.11654025 0.43540069 0.54342556 0.023184597 0.55362791 0.035546437 0.56334794
		 0.048680082 0.56979698 0.060167529 0.57817394 0.075911321 0.58661747 0.082956836
		 0.59537017 0.089005589 0.60519272 0.10019894 0.61838442 0.10685307 0.63698441 0.1178712
		 0.6584785 0.12842783 0.66692924 0.13776168 0.67836303 0.15192366 0.69301778 0.16729796
		 0.27211791 0.67604655 -0.58463418 0.33963805 -0.60026139 0.33374652 -0.61084437 0.32285345
		 -0.61865449 0.31532887 -0.62681293 0.29966787 -0.63767314 0.28574067 -0.64435458
		 0.27671799 -0.6602875 0.26780623 -0.66759676 0.26129645 -0.67628258 0.25444183 -0.70043123
		 0.2445945 -0.709764 0.23486815 -0.71528602 0.22099015 -0.72174299 0.20863938 0.32380706
		 0.49516234 0.33111447 0.50384426 0.34121478 0.51694548 0.34498596 0.5298444 0.343813
		 0.55179518 0.34413743 0.56335074 0.343692 0.57433563 0.33885884 0.59154797 0.33479309
		 0.60483187 0.3261174 0.62411833 0.315431 0.64390826 0.30648631 0.65246606 0.29087901
		 0.66411281 -0.22805908 -0.13876884 -0.083197773 -0.17487291 -0.22585416 -0.13633981
		 -0.22443581 -0.13380252 -0.22379896 -0.13140534 -0.22386217 -0.12938289 -0.22447523
		 -0.12793317 -0.22543433 -0.1271981 -0.22650185 -0.1272496 -0.22742915 -0.12808262
		 -0.22798175 -0.12961566 -0.22796157 -0.13169864 -0.22722679 -0.13412765 -0.22570542
		 -0.13666496 -0.22340256 -0.13906214 -0.22039965 -0.14108458 -0.21684676 -0.1425343
		 -0.21294791 -0.14326939 -0.20894074 -0.14321789 -0.20507371 -0.14238486 0.16689575
		 0.6986745 -0.45584658 0.35313082 -0.43165421 0.33934695 -0.4157275 0.32741314 -0.38095826
		 0.29043245 -0.35674882 0.25798553 -0.33525696 0.22943711 -0.31567672 0.20103213 -0.29816267
		 0.17656255 -0.22185183 0.098944575 0.24003488 0.069497794 0.32281661 0.13451767 0.35227224
		 0.14281809 0.38700044 0.15415144 0.42609966 0.16544795 0.46258366 0.17365175 0.51685381
		 0.18275416 0.53967416 0.18327242 0.57221431 0.18082386 0.60021532 0.17069268 0.58354914
		 0.14062144 0.57334065 0.12180838 0.5656743 0.11047664 0.54680061 0.099640638 0.53151619
		 0.089651346 0.51890075 0.085897341 0.50896621 0.078083634 0.50034642 0.072158605
		 0.49055046 0.067161418 0.48067975 0.052381679 0.47183853 0.039639667 0.45890635 0.02388544
		 0.43789327 0 0.41289115 0.0055385507 0.3866775 0.02388907 0.36483216 0.046355646
		 0.33389187 0.079976931 0.31081945 0.11040276 0.28916994 0.14248972 0.27086514 0.17141899
		 0.25466317 0.19438101 0.17889994 -0.22953357 -0.28169391 -0.20085293 -0.36413094
		 0.23408647 -0.39167756 0.22692454 -0.42323649 0.21774231 -0.45658499 0.20921391 -0.49694264
		 0.19763905 -0.55091453 0.18773746 -0.57847565 0.18740377 -0.60538983 0.19245943 -0.625
		 0.20411225 -0.61961937 0.22996262 -0.61610216 0.24841829 -0.60825491 0.26085913 -0.5858016
		 0.27162105 -0.57931602 0.27776092;
	setAttr ".uvtk[1500:1659]" -0.57198745 0.28400904 -0.5582847 0.29028118 -0.55310649
		 0.29650715 -0.54030854 0.30734625 -0.52980423 0.32246944 -0.51995087 0.33249968 -0.5049386
		 0.35197055 0.19132948 0.68068904 -0.47802871 0.35541975 0.21312094 0.66623503 0.22554034
		 0.65473258 0.23973805 0.63290799 0.25034523 0.61174369 0.25499988 0.59716326 0.25978559
		 0.57777107 0.25927609 0.56507939 0.25762856 0.55166352 0.25556636 0.52529138 0.24819726
		 0.50744683 0.22850364 0.48826954 0.22843969 0.49983576 0.20699066 0.48223698 0.17633504
		 0.48282048 0.15135944 0.49535188 0.11137956 0.52665591 0.083706379 0.55007792 0.05889833
		 0.56598008 0.03483361 0.58133322 0.013213038 0.59299552 0.058464289 0.16079956 0.3481043
		 0.15072453 0.3947069 0.58079338 0.37656111 0.56539804 0.35725525 0.54357845 0.33579451
		 0.51802707 0.31487569 0.49238133 0.28799948 0.46207756 0.27142653 0.44038594 0.25150645
		 0.41802469 0.23073214 0.40854231 0.19910514 0.42516276 0.17786148 0.44173092 0.16605648
		 0.45923376 0.1514385 0.48350438 0.14353734 0.49598086 0.1369648 0.50767893 0.13163561
		 0.526528 0.12876338 0.54071695 0.12708545 0.56220847 0.12884578 0.58346438 0.13180616
		 0.60007507 0.14294255 0.6253134 0.15997735 0.65643966 0.18784073 0.64853072 0.21532378
		 0.63228136 0.23261109 0.62055856 0.27222449 0.58974278 0.29888606 0.5696916 0.32739255
		 0.54758507 0.35248661 0.52845174 0.37459862 0.51488936 0.32910216 0.44690776 0.039370656
		 0.45732236 -0.0071230531 0.52863109 0.011621356 0.54590201 0.031452596 0.56814575
		 0.05258131 0.59138626 0.074321508 0.61956877 0.10439622 0.65672809 0.11850923 0.67094141
		 0.14346004 0.69004935 -0.038438611 -0.29196537 -0.0083552301 -0.29091012 -0.032925278
		 -0.29244137 -0.027365126 -0.29228354 -0.021955524 -0.29150754 -0.01687916 -0.29018953
		 -0.012285952 -0.28845847 -0.008279752 -0.28648373 -0.0049073026 -0.28445882 -0.0021530762
		 -0.28258237 5.9001148e-05 -0.28103855 0.0018584728 -0.27997899 0.0034154989 -0.27950761
		 0.004924031 -0.2796706 0.0065828618 -0.28045174 0.0085759405 -0.28177395 0.011054231
		 -0.28350711 0.014120966 -0.2854808 0.017821781 -0.28750163 0.022140728 -0.28937224
		 0.10336682 -0.22965866 0.12643795 -0.2263618 0.11420657 -0.23549668 0.12288655 -0.24330623
		 0.12890236 -0.2523244 0.13200976 -0.26166886 0.13224977 -0.27042425 0.12994476 -0.27773261
		 0.12566671 -0.28287801 0.12018104 -0.28535667 0.114371 -0.284926 0.10915145 -0.28162828
		 0.10537951 -0.27578625 0.1037706 -0.26797166 0.10482872 -0.25894946 0.10879682 -0.24960321
		 0.11563256 -0.2408486 0.12501225 -0.23354328 0.1363627 -0.2284025 0.14891779 -0.2259285
		 0.10535218 -0.26226297 0.13676269 -0.25329003 0.10524401 -0.2705566 0.10274464 -0.27735907
		 0.098431796 -0.2820043 0.093060881 -0.28403723 0.087491259 -0.2832585 0.082602009
		 -0.27974436 0.079205602 -0.27383941 0.077967718 -0.26612288 0.079341799 -0.25735104
		 0.083524883 -0.24838263 0.090439498 -0.24009408 0.099742338 -0.23329487 0.11085773
		 -0.22864972 0.12303229 -0.22661413 0.13540781 -0.22738874 0.14710538 -0.23089866
		 0.15731232 -0.23680051 0.16536213 -0.24451619 -0.047682688 -0.28972465 -0.018483952
		 -0.28839281 -0.042502515 -0.29054824 -0.037154756 -0.29078269 -0.031830013 -0.29040509
		 -0.026716627 -0.28945273 -0.021982081 -0.28801942 -0.017756552 -0.28624612 -0.014120169
		 -0.28430709 -0.01109539 -0.28239235 -0.0086454079 -0.28068885 -0.0066772103 -0.27936283
		 -0.0050508082 -0.27854353 -0.0035907105 -0.27830455 -0.0021060258 -0.27867693 -0.00040975213
		 -0.27962404 0.0016644746 -0.28105313 0.0042460337 -0.28282446 0.0074156895 -0.28476465
		 0.011196926 -0.28668353 0.034178078 0.46901166 -0.083405137 0.88102305 0.021642983
		 0.74392039 0.019463122 -0.014222726 -0.04766953 0.27655742 0.063539267 0.0030587837
		 -0.25886196 -0.1322972 0.080149084 -0.26954368 -0.2711466 -0.13323948;
createNode polyMapCut -n "polyMapCut12";
	rename -uid "4CFBBAD5-4D52-F7D7-211D-FC850805A4CF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 41 "e[1786]" "e[1788]" "e[1790]" "e[1792]" "e[1794]" "e[1796]" "e[1798]" "e[1800]" "e[1802]" "e[1804]" "e[1806:1807]" "e[1809]" "e[1815]" "e[1823]" "e[1829]" "e[1833]" "e[1839]" "e[1847]" "e[1853]" "e[1857]" "e[1863]" "e[1871]" "e[1877]" "e[1881]" "e[1887]" "e[1895]" "e[1901]" "e[1905]" "e[1911]" "e[1919]" "e[1925]" "e[2643]" "e[2673]" "e[2701]" "e[2731]" "e[2755]" "e[2785]" "e[2813]" "e[2843]" "e[2905]" "e[2971]";
createNode polyMapCut -n "polyMapCut13";
	rename -uid "17EA7D36-4EAC-B55F-5E2C-0F88173B44C6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 58 "e[2746]" "e[2748]" "e[2750]" "e[2752]" "e[2754]" "e[2756]" "e[2758]" "e[2760]" "e[2762]" "e[2764]" "e[2766]" "e[2768]" "e[2770]" "e[2772]" "e[2774]" "e[2776]" "e[2778]" "e[2780]" "e[2782]" "e[2784]" "e[2786]" "e[2788]" "e[2790]" "e[2792]" "e[2794]" "e[2796]" "e[2798:2799]" "e[2802]" "e[2804]" "e[2806]" "e[2808]" "e[2810]" "e[2812]" "e[2814]" "e[2816]" "e[2818]" "e[2820]" "e[2822]" "e[2824]" "e[2826]" "e[2828]" "e[2830]" "e[2832]" "e[2834]" "e[2836]" "e[2838]" "e[2840]" "e[2842]" "e[2844]" "e[2846]" "e[2848]" "e[2850]" "e[2852]" "e[2854:2855]" "e[2857]" "e[2891]" "e[2921]" "e[2955]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "AA04495E-4235-9E88-FB55-9E9039F7B4AA";
	setAttr ".uopa" yes;
	setAttr -s 890 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -3.2484531e-05 2.0563602e-05 ;
	setAttr ".uvtk[1]" -type "float2" -3.1232834e-05 1.3709068e-05 ;
	setAttr ".uvtk[2]" -type "float2" -3.0994415e-05 8.7916851e-06 ;
	setAttr ".uvtk[3]" -type "float2" -3.1471252e-05 5.6028366e-06 ;
	setAttr ".uvtk[4]" -type "float2" -3.2186508e-05 4.0829182e-06 ;
	setAttr ".uvtk[5]" -type "float2" -3.2961369e-05 4.2319298e-06 ;
	setAttr ".uvtk[6]" -type "float2" -3.361702e-05 6.0796738e-06 ;
	setAttr ".uvtk[7]" -type "float2" -3.3736229e-05 9.8645687e-06 ;
	setAttr ".uvtk[8]" -type "float2" -3.3140182e-05 1.5705824e-05 ;
	setAttr ".uvtk[9]" -type "float2" -3.1173229e-05 2.3722649e-05 ;
	setAttr ".uvtk[10]" -type "float2" -3.0398369e-05 2.4045818e-05 ;
	setAttr ".uvtk[11]" -type "float2" -2.9206276e-05 1.6669743e-05 ;
	setAttr ".uvtk[12]" -type "float2" -2.9146671e-05 1.123175e-05 ;
	setAttr ".uvtk[13]" -type "float2" -2.9563904e-05 7.5343996e-06 ;
	setAttr ".uvtk[14]" -type "float2" -3.0338764e-05 5.5395067e-06 ;
	setAttr ".uvtk[15]" -type "float2" -3.1113625e-05 5.1595271e-06 ;
	setAttr ".uvtk[16]" -type "float2" -3.1709671e-05 6.5155327e-06 ;
	setAttr ".uvtk[17]" -type "float2" -3.1769276e-05 9.784475e-06 ;
	setAttr ".uvtk[18]" -type "float2" -3.0934811e-05 1.5098602e-05 ;
	setAttr ".uvtk[19]" -type "float2" -2.8848648e-05 2.249144e-05 ;
	setAttr ".uvtk[20]" -type "float2" -2.7656555e-05 -3.8206577e-05 ;
	setAttr ".uvtk[21]" -type "float2" -2.8550625e-05 -3.8862228e-05 ;
	setAttr ".uvtk[22]" -type "float2" -2.938509e-05 -3.9279461e-05 ;
	setAttr ".uvtk[23]" -type "float2" -3.0219555e-05 -3.9637089e-05 ;
	setAttr ".uvtk[24]" -type "float2" -3.0994415e-05 -3.9935112e-05 ;
	setAttr ".uvtk[25]" -type "float2" -3.182888e-05 -4.0113926e-05 ;
	setAttr ".uvtk[26]" -type "float2" -3.2544136e-05 -4.0173531e-05 ;
	setAttr ".uvtk[27]" -type "float2" -3.3318996e-05 -4.0233135e-05 ;
	setAttr ".uvtk[28]" -type "float2" -3.4093857e-05 -4.0233135e-05 ;
	setAttr ".uvtk[29]" -type "float2" 2.5749207e-05 -3.439188e-05 ;
	setAttr ".uvtk[30]" -type "float2" 2.4557114e-05 -3.5464764e-05 ;
	setAttr ".uvtk[31]" -type "float2" 2.3603439e-05 -3.6478043e-05 ;
	setAttr ".uvtk[32]" -type "float2" 2.2649765e-05 -3.7372112e-05 ;
	setAttr ".uvtk[33]" -type "float2" 2.1874905e-05 -3.8087368e-05 ;
	setAttr ".uvtk[34]" -type "float2" 2.1100044e-05 -3.8743019e-05 ;
	setAttr ".uvtk[35]" -type "float2" 2.0265579e-05 -3.9279461e-05 ;
	setAttr ".uvtk[36]" -type "float2" 1.9550323e-05 -3.9756298e-05 ;
	setAttr ".uvtk[37]" -type "float2" 1.8835068e-05 -4.0113926e-05 ;
	setAttr ".uvtk[38]" -type "float2" 1.8000603e-05 -3.9875507e-05 ;
	setAttr ".uvtk[39]" -type "float2" -2.6762486e-05 -3.7491322e-05 ;
	setAttr ".uvtk[41]" -type "float2" 2.425909e-05 -4.0471554e-05 ;
	setAttr ".uvtk[842]" -type "float2" 0 3.2741809e-09 ;
	setAttr ".uvtk[843]" -type "float2" 0 -4.7730282e-09 ;
	setAttr ".uvtk[844]" -type "float2" 0 -6.519258e-09 ;
	setAttr ".uvtk[845]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[846]" -type "float2" 0 -3.7252903e-09 ;
	setAttr ".uvtk[847]" -type "float2" 0 -1.3038516e-08 ;
	setAttr ".uvtk[848]" -type "float2" 0 -3.0267984e-09 ;
	setAttr ".uvtk[849]" -type "float2" 0 -4.5401976e-09 ;
	setAttr ".uvtk[850]" -type "float2" -2.9802322e-08 7.4505806e-09 ;
	setAttr ".uvtk[851]" -type "float2" 0 6.4184689e-09 ;
	setAttr ".uvtk[852]" -type "float2" 2.9802322e-08 4.1618478e-09 ;
	setAttr ".uvtk[853]" -type "float2" 0 9.8953024e-10 ;
	setAttr ".uvtk[854]" -type "float2" 0 1.8626451e-09 ;
	setAttr ".uvtk[855]" -type "float2" 0 7.4505806e-09 ;
	setAttr ".uvtk[856]" -type "float2" 0 -4.1909516e-09 ;
	setAttr ".uvtk[857]" -type "float2" 0 -7.4505806e-09 ;
	setAttr ".uvtk[858]" -type "float2" 2.9802322e-08 5.3551048e-09 ;
	setAttr ".uvtk[859]" -type "float2" 0 3.0267984e-09 ;
	setAttr ".uvtk[860]" -type "float2" 0 -8.1490725e-10 ;
	setAttr ".uvtk[861]" -type "float2" -2.9802322e-08 -3.2712597e-09 ;
	setAttr ".uvtk[862]" -type "float2" 0 1.8626451e-08 ;
	setAttr ".uvtk[863]" -type "float2" -0.0018196106 0.0089008808 ;
	setAttr ".uvtk[864]" -type "float2" -0.0013554096 0.008331418 ;
	setAttr ".uvtk[865]" -type "float2" -0.0011804104 0.0082000494 ;
	setAttr ".uvtk[866]" -type "float2" -0.0018773675 0.008738935 ;
	setAttr ".uvtk[867]" -type "float2" -0.0020338297 0.0083754063 ;
	setAttr ".uvtk[868]" -type "float2" -0.00068867207 0.0079103708 ;
	setAttr ".uvtk[869]" -type "float2" 0.0018105805 0.0030347407 ;
	setAttr ".uvtk[870]" -type "float2" 0.0012685657 0.0017730296 ;
	setAttr ".uvtk[871]" -type "float2" 0.0017701089 0.0030151904 ;
	setAttr ".uvtk[872]" -type "float2" 0.0019567013 0.0043936372 ;
	setAttr ".uvtk[873]" -type "float2" 0.0020135343 0.0049497485 ;
	setAttr ".uvtk[874]" -type "float2" 0.0020083785 0.0035093129 ;
	setAttr ".uvtk[875]" -type "float2" -0.0017673075 -0.0052301884 ;
	setAttr ".uvtk[876]" -type "float2" -0.002088517 -0.002917558 ;
	setAttr ".uvtk[877]" -type "float2" 0.0017955303 -0.0066038966 ;
	setAttr ".uvtk[878]" -type "float2" 0.00074112415 -0.0082148314 ;
	setAttr ".uvtk[879]" -type "float2" -0.0056291223 -0.0016192198 ;
	setAttr ".uvtk[880]" -type "float2" 0.0059384704 0.0029454231 ;
	setAttr ".uvtk[881]" -type "float2" 0.0085661933 0.002892971 ;
	setAttr ".uvtk[882]" -type "float2" -0.0061309338 -0.0020412207 ;
	setAttr ".uvtk[883]" -type "float2" 0.003395915 0.0013893247 ;
	setAttr ".uvtk[884]" -type "float2" 0.009082526 0.0013647676 ;
	setAttr ".uvtk[885]" -type "float2" 0.01063183 0.00041222572 ;
	setAttr ".uvtk[886]" -type "float2" 0.0049661398 0.0043275356 ;
	setAttr ".uvtk[887]" -type "float2" -0.00076031685 8.8632107e-05 ;
	setAttr ".uvtk[888]" -type "float2" 0.0023142099 -0.0047342777 ;
	setAttr ".uvtk[889]" -type "float2" 0.001110822 0.001816839 ;
	setAttr ".uvtk[890]" -type "float2" 0.0010839105 0.00240013 ;
	setAttr ".uvtk[891]" -type "float2" 0.00037544966 0.0063247681 ;
	setAttr ".uvtk[892]" -type "float2" 0.0012827814 0.00019809604 ;
	setAttr ".uvtk[893]" -type "float2" -0.00052136183 0.006776154 ;
	setAttr ".uvtk[894]" -type "float2" -0.00030386448 0.0066657662 ;
	setAttr ".uvtk[895]" -type "float2" -5.4240227e-06 -0.0072320104 ;
	setAttr ".uvtk[896]" -type "float2" -0.0007763803 -0.0025249422 ;
	setAttr ".uvtk[897]" -type "float2" -0.0021981895 0.0073049068 ;
	setAttr ".uvtk[898]" -type "float2" -0.0020913184 0.0074493885 ;
	setAttr ".uvtk[899]" -type "float2" -0.00034952164 -0.00088718534 ;
	setAttr ".uvtk[900]" -type "float2" -0.0025297403 0.006855309 ;
	setAttr ".uvtk[901]" -type "float2" 0.00096720457 0.0006788969 ;
	setAttr ".uvtk[902]" -type "float2" 0.00064280629 0.00024783611 ;
	setAttr ".uvtk[903]" -type "float2" 0.0010178983 -0.0037109554 ;
	setAttr ".uvtk[904]" -type "float2" 0.0020190477 -0.0047669411 ;
	setAttr ".uvtk[905]" -type "float2" 0.0041151494 -0.0049616992 ;
	setAttr ".uvtk[906]" -type "float2" 0.0022617131 -0.0038455427 ;
	setAttr ".uvtk[907]" -type "float2" 0.0051043034 0.0039646626 ;
	setAttr ".uvtk[908]" -type "float2" 0.0075914115 0.0072019845 ;
	setAttr ".uvtk[909]" -type "float2" 0.013353974 0.0052198321 ;
	setAttr ".uvtk[910]" -type "float2" 0.0060850978 0.0070245266 ;
	setAttr ".uvtk[911]" -type "float2" 0.00449121 -0.00073695183 ;
	setAttr ".uvtk[912]" -type "float2" 0.0038837194 -0.00049948692 ;
	setAttr ".uvtk[913]" -type "float2" 0.0054470897 -0.0028327107 ;
	setAttr ".uvtk[914]" -type "float2" 0.0062510967 -0.0031398535 ;
	setAttr ".uvtk[915]" -type "float2" 0.0059069097 -0.0082714558 ;
	setAttr ".uvtk[916]" -type "float2" 0.00616467 -0.0015670657 ;
	setAttr ".uvtk[917]" -type "float2" 0.0082073212 -0.0044853687 ;
	setAttr ".uvtk[918]" -type "float2" 0.011475787 -0.009064734 ;
	setAttr ".uvtk[919]" -type "float2" -0.005120784 -0.0015078783 ;
	setAttr ".uvtk[920]" -type "float2" -0.011323929 -0.0047297776 ;
	setAttr ".uvtk[921]" -type "float2" -0.015830815 -0.0020929873 ;
	setAttr ".uvtk[922]" -type "float2" -0.0053821206 -0.0038394332 ;
	setAttr ".uvtk[923]" -type "float2" -0.003880322 0.00028306246 ;
	setAttr ".uvtk[924]" -type "float2" -0.0042695999 -0.00014621019 ;
	setAttr ".uvtk[925]" -type "float2" -0.0049361587 -0.002376616 ;
	setAttr ".uvtk[926]" -type "float2" -0.0045332909 -0.0019279718 ;
	setAttr ".uvtk[927]" -type "float2" -0.0044096112 0.0072500259 ;
	setAttr ".uvtk[928]" -type "float2" -0.0042544603 -0.0012702346 ;
	setAttr ".uvtk[929]" -type "float2" -0.0057233572 0.00061690807 ;
	setAttr ".uvtk[930]" -type "float2" -0.0094337463 0.0084868893 ;
	setAttr ".uvtk[931]" -type "float2" -0.0049238205 -0.004483521 ;
	setAttr ".uvtk[932]" -type "float2" -0.0032379627 -0.0042634904 ;
	setAttr ".uvtk[933]" -type "float2" -0.0043811798 -0.0038571656 ;
	setAttr ".uvtk[934]" -type "float2" -0.0067034364 -0.0036089718 ;
	setAttr ".uvtk[935]" -type "float2" -0.001437977 0.0014491975 ;
	setAttr ".uvtk[936]" -type "float2" 0.0009278059 0.0030035377 ;
	setAttr ".uvtk[937]" -type "float2" -0.00018680096 0.00070679188 ;
	setAttr ".uvtk[938]" -type "float2" -0.0010254383 0.0039106309 ;
	setAttr ".uvtk[939]" -type "float2" -0.0032017231 -0.0079245865 ;
	setAttr ".uvtk[940]" -type "float2" 0.003199935 0.0097496808 ;
	setAttr ".uvtk[941]" -type "float2" 0.0031871498 0.008787781 ;
	setAttr ".uvtk[942]" -type "float2" -0.002808094 -0.0061535537 ;
	setAttr ".uvtk[943]" -type "float2" 0.0034304857 0.0082259178 ;
	setAttr ".uvtk[944]" -type "float2" -0.0027634203 -0.010322034 ;
	setAttr ".uvtk[945]" -type "float2" -0.003213495 -0.011138946 ;
	setAttr ".uvtk[946]" -type "float2" -0.0020696819 -0.0091326237 ;
	setAttr ".uvtk[947]" -type "float2" -6.3210726e-05 -0.0019088984 ;
	setAttr ".uvtk[948]" -type "float2" -0.0011083186 -0.0047922432 ;
	setAttr ".uvtk[949]" -type "float2" 0.0013909042 -0.0035072416 ;
	setAttr ".uvtk[950]" -type "float2" 0.0025259852 -0.001589939 ;
	setAttr ".uvtk[951]" -type "float2" 0.00069773197 0.0087335706 ;
	setAttr ".uvtk[952]" -type "float2" -0.0064172447 -0.0019056201 ;
	setAttr ".uvtk[953]" -type "float2" -0.015896395 -8.1539154e-05 ;
	setAttr ".uvtk[954]" -type "float2" -0.01612395 -0.011478528 ;
	setAttr ".uvtk[955]" -type "float2" 0.0013900995 -0.0032660961 ;
	setAttr ".uvtk[956]" -type "float2" 0.0025566518 0.0035815239 ;
	setAttr ".uvtk[957]" -type "float2" 0.0033637285 0.0010276437 ;
	setAttr ".uvtk[958]" -type "float2" 0.0012254715 -0.00097829103 ;
	setAttr ".uvtk[959]" -type "float2" 0.0012305975 -0.0097187757 ;
	setAttr ".uvtk[960]" -type "float2" 0.0013384223 -0.010276914 ;
	setAttr ".uvtk[961]" -type "float2" -0.00040239096 0.0096029043 ;
	setAttr ".uvtk[962]" -type "float2" 0.0014667511 -0.0088447332 ;
	setAttr ".uvtk[963]" -type "float2" 0.00027149916 -0.0083760619 ;
	setAttr ".uvtk[964]" -type "float2" -0.00011509657 -0.0089720488 ;
	setAttr ".uvtk[965]" -type "float2" -0.0011864305 -0.0078177452 ;
	setAttr ".uvtk[966]" -type "float2" -0.00019836426 -0.0070053935 ;
	setAttr ".uvtk[967]" -type "float2" -0.0061689615 0.001989007 ;
	setAttr ".uvtk[968]" -type "float2" -0.0049156547 -0.00086045265 ;
	setAttr ".uvtk[969]" -type "float2" -0.0016674399 2.8729439e-05 ;
	setAttr ".uvtk[970]" -type "float2" -0.0021443963 0.0026878119 ;
	setAttr ".uvtk[971]" -type "float2" 0.010001659 -0.0016672611 ;
	setAttr ".uvtk[972]" -type "float2" 0.0022646859 0.0073372126 ;
	setAttr ".uvtk[973]" -type "float2" -0.014665294 -0.009973675 ;
	setAttr ".uvtk[974]" -type "float2" 0.010475397 0.00064241886 ;
	setAttr ".uvtk[975]" -type "float2" 0.0049633533 -0.0017084181 ;
	setAttr ".uvtk[976]" -type "float2" 0.0080453604 -0.0024217963 ;
	setAttr ".uvtk[977]" -type "float2" 0.0099799931 0.0010941029 ;
	setAttr ".uvtk[978]" -type "float2" 0.0059338957 0.0011442304 ;
	setAttr ".uvtk[979]" -type "float2" -0.00055402517 0.0065907538 ;
	setAttr ".uvtk[980]" -type "float2" -0.0018830299 -0.0022900999 ;
	setAttr ".uvtk[981]" -type "float2" -0.0044623166 -0.0067088306 ;
	setAttr ".uvtk[982]" -type "float2" 0.00021837652 0.010476589 ;
	setAttr ".uvtk[983]" -type "float2" 0.006315589 0.009380579 ;
	setAttr ".uvtk[984]" -type "float2" 0.021042958 -0.003036499 ;
	setAttr ".uvtk[985]" -type "float2" 0.024463221 -0.010744363 ;
	setAttr ".uvtk[986]" -type "float2" 0.0056933165 0.0071703196 ;
	setAttr ".uvtk[987]" -type "float2" -0.0050619245 -0.012086213 ;
	setAttr ".uvtk[988]" -type "float2" -0.0077518821 0.0058938861 ;
	setAttr ".uvtk[989]" -type "float2" -0.0027837753 0.0061939359 ;
	setAttr ".uvtk[990]" -type "float2" -0.004229784 0.011229217 ;
	setAttr ".uvtk[991]" -type "float2" 0.008255899 -0.0055289268 ;
	setAttr ".uvtk[992]" -type "float2" 0.0073276162 -0.0052210093 ;
	setAttr ".uvtk[993]" -type "float2" 0.0083166957 -0.0073326826 ;
	setAttr ".uvtk[994]" -type "float2" 0.009323597 -0.0068753958 ;
	setAttr ".uvtk[995]" -type "float2" 0.021569639 -0.0058017969 ;
	setAttr ".uvtk[996]" -type "float2" 0.0096234679 -0.0074396729 ;
	setAttr ".uvtk[997]" -type "float2" 0.0094769597 -0.0077702403 ;
	setAttr ".uvtk[998]" -type "float2" 0.027162492 -0.0024875998 ;
	setAttr ".uvtk[999]" -type "float2" -0.0046721697 -0.0058989525 ;
	setAttr ".uvtk[1000]" -type "float2" -0.02383846 0.0069099665 ;
	setAttr ".uvtk[1001]" -type "float2" -0.027997375 0.013197273 ;
	setAttr ".uvtk[1002]" -type "float2" -0.0037621856 -0.005657196 ;
	setAttr ".uvtk[1003]" -type "float2" -0.0053085387 -0.0041335225 ;
	setAttr ".uvtk[1004]" -type "float2" -0.0055752397 -0.0045260191 ;
	setAttr ".uvtk[1005]" -type "float2" -0.0059413314 -0.0056102872 ;
	setAttr ".uvtk[1006]" -type "float2" -0.0058023036 -0.0058593154 ;
	setAttr ".uvtk[1007]" -type "float2" 0.00098481774 0.0020967126 ;
	setAttr ".uvtk[1008]" -type "float2" 0.0042641163 -0.0024215579 ;
	setAttr ".uvtk[1009]" -type "float2" 0.0054851472 -0.0074939132 ;
	setAttr ".uvtk[1010]" -type "float2" 0.00097769499 0.0065692663 ;
	setAttr ".uvtk[1011]" -type "float2" -0.017465979 0.0070061535 ;
	setAttr ".uvtk[1012]" -type "float2" -0.0073355138 0.0023942888 ;
	setAttr ".uvtk[1013]" -type "float2" -0.0081154406 0.0024946332 ;
	setAttr ".uvtk[1014]" -type "float2" -0.026071936 0.0041330196 ;
	setAttr ".uvtk[1015]" -type "float2" -0.0018774271 -0.0099686086 ;
	setAttr ".uvtk[1016]" -type "float2" 0.0015865564 0.0020954013 ;
	setAttr ".uvtk[1017]" -type "float2" 0.0037359595 0.00052791834 ;
	setAttr ".uvtk[1018]" -type "float2" 0.0055099726 0.0036725551 ;
	setAttr ".uvtk[1019]" -type "float2" -0.0085371137 0.00073829293 ;
	setAttr ".uvtk[1020]" -type "float2" -0.0050476193 -0.00073292851 ;
	setAttr ".uvtk[1021]" -type "float2" -0.0034146905 0.0022428334 ;
	setAttr ".uvtk[1022]" -type "float2" -0.0074810386 0.0051653087 ;
	setAttr ".uvtk[1023]" -type "float2" 0.00041484833 -0.00013020635 ;
	setAttr ".uvtk[1024]" -type "float2" 0.00060147047 -0.00085651875 ;
	setAttr ".uvtk[1025]" -type "float2" 0.00093200803 -0.0031169355 ;
	setAttr ".uvtk[1026]" -type "float2" 0.00039070845 -0.0021825731 ;
	setAttr ".uvtk[1027]" -type "float2" -0.0023639798 -0.0038293302 ;
	setAttr ".uvtk[1028]" -type "float2" 0.0027526319 0.0072544813 ;
	setAttr ".uvtk[1029]" -type "float2" 0.0020087659 0.0053257048 ;
	setAttr ".uvtk[1030]" -type "float2" -0.0019184351 -0.0012668967 ;
	setAttr ".uvtk[1031]" -type "float2" 0.0031545758 -0.0020743012 ;
	setAttr ".uvtk[1032]" -type "float2" 0.0012665242 0.0033413917 ;
	setAttr ".uvtk[1033]" -type "float2" 0.0041816384 0.0057852566 ;
	setAttr ".uvtk[1034]" -type "float2" 0.004155159 0.00089651346 ;
	setAttr ".uvtk[1035]" -type "float2" -0.0035791993 -0.0036967397 ;
	setAttr ".uvtk[1036]" -type "float2" -0.0023552179 -0.0059950948 ;
	setAttr ".uvtk[1037]" -type "float2" -0.00067609549 -0.0050481558 ;
	setAttr ".uvtk[1038]" -type "float2" -0.0011512637 -0.0027227402 ;
	setAttr ".uvtk[1039]" -type "float2" 0.0010867119 0.0044513941 ;
	setAttr ".uvtk[1040]" -type "float2" 0.00074976683 0.0046049356 ;
	setAttr ".uvtk[1041]" -type "float2" 0.0022062063 0.0021752715 ;
	setAttr ".uvtk[1042]" -type "float2" 0.002702117 0.0019646883 ;
	setAttr ".uvtk[1043]" -type "float2" 0.0015346408 -0.0031339228 ;
	setAttr ".uvtk[1044]" -type "float2" 0.0020976663 0.0039656162 ;
	setAttr ".uvtk[1045]" -type "float2" 0.0041370988 0.0012938976 ;
	setAttr ".uvtk[1046]" -type "float2" 0.0031832755 -0.0061472356 ;
	setAttr ".uvtk[1047]" -type "float2" -0.0033431351 0.004398942 ;
	setAttr ".uvtk[1048]" -type "float2" -0.0029683113 -0.0036216378 ;
	setAttr ".uvtk[1049]" -type "float2" -0.0067266822 -0.0051050186 ;
	setAttr ".uvtk[1050]" -type "float2" -0.0043036044 0.0015109181 ;
	setAttr ".uvtk[1051]" -type "float2" -0.002609849 0.0053002834 ;
	setAttr ".uvtk[1052]" -type "float2" -0.0027977228 0.0050817132 ;
	setAttr ".uvtk[1053]" -type "float2" -0.003506422 0.0025520921 ;
	setAttr ".uvtk[1054]" -type "float2" -0.003208667 0.0028851628 ;
	setAttr ".uvtk[1055]" -type "float2" 0.0015490949 -0.0074074268 ;
	setAttr ".uvtk[1056]" -type "float2" 0.00062128901 0.0081318617 ;
	setAttr ".uvtk[1057]" -type "float2" 0.0016022921 0.0061273575 ;
	setAttr ".uvtk[1058]" -type "float2" 0.0015128255 -0.0055626631 ;
	setAttr ".uvtk[1059]" -type "float2" -0.00034639239 0.00088742375 ;
	setAttr ".uvtk[1060]" -type "float2" -0.0011737645 -0.0055104494 ;
	setAttr ".uvtk[1061]" -type "float2" -0.0026424527 -0.003457427 ;
	setAttr ".uvtk[1062]" -type "float2" -0.0014852583 0.004362002 ;
	setAttr ".uvtk[1063]" -type "float2" -0.0021120906 -0.0075356364 ;
	setAttr ".uvtk[1064]" -type "float2" -0.0028033853 -0.0096309185 ;
	setAttr ".uvtk[1065]" -type "float2" -0.0010402501 -0.0074686706 ;
	setAttr ".uvtk[1066]" -type "float2" 0.00014919043 -0.0055698156 ;
	setAttr ".uvtk[1067]" -type "float2" -0.00089067221 -0.0023730099 ;
	setAttr ".uvtk[1068]" -type "float2" -0.00032743812 -0.0019087791 ;
	setAttr ".uvtk[1069]" -type "float2" -0.0017651021 -0.0036105812 ;
	setAttr ".uvtk[1070]" -type "float2" -0.0028181672 -0.0040479004 ;
	setAttr ".uvtk[1071]" -type "float2" -0.0011846572 -0.0010197163 ;
	setAttr ".uvtk[1072]" -type "float2" -0.0016470253 -0.00043606758 ;
	setAttr ".uvtk[1073]" -type "float2" -0.0013468713 -0.001245141 ;
	setAttr ".uvtk[1074]" -type "float2" -0.0010384619 -0.00045213103 ;
	setAttr ".uvtk[1075]" -type "float2" -0.00039666891 0.001049608 ;
	setAttr ".uvtk[1076]" -type "float2" 0.00047788024 0.0028839409 ;
	setAttr ".uvtk[1077]" -type "float2" 0.0015004873 0.0048782527 ;
	setAttr ".uvtk[1078]" -type "float2" 0.0023829043 0.0066556036 ;
	setAttr ".uvtk[1079]" -type "float2" 0.0025632679 0.0051323175 ;
	setAttr ".uvtk[1080]" -type "float2" 0.0020152032 0.0029899776 ;
	setAttr ".uvtk[1081]" -type "float2" 0.0014228821 0.00063610077 ;
	setAttr ".uvtk[1082]" -type "float2" 0.00081783533 -0.0014263093 ;
	setAttr ".uvtk[1083]" -type "float2" 0.00027251244 -0.0030166805 ;
	setAttr ".uvtk[1084]" -type "float2" -7.7724457e-05 -0.0038927495 ;
	setAttr ".uvtk[1085]" -type "float2" -3.7431717e-05 -0.0037077367 ;
	setAttr ".uvtk[1086]" -type "float2" 0.00081628561 -0.0034527779 ;
	setAttr ".uvtk[1087]" -type "float2" -0.0017322898 -0.0030702651 ;
	setAttr ".uvtk[1088]" -type "float2" 0.0017026067 0.00085091591 ;
	setAttr ".uvtk[1089]" -type "float2" -0.0031213462 -0.0032679439 ;
	setAttr ".uvtk[1090]" -type "float2" -0.00319013 -0.0063757896 ;
	setAttr ".uvtk[1091]" -type "float2" -0.0025078952 -0.00056552887 ;
	setAttr ".uvtk[1092]" -type "float2" -0.0021196902 0.0017055869 ;
	setAttr ".uvtk[1093]" -type "float2" -0.0017996728 0.0042004585 ;
	setAttr ".uvtk[1094]" -type "float2" -0.0016008317 0.0063746572 ;
	setAttr ".uvtk[1095]" -type "float2" -0.0015281439 0.0081899762 ;
	setAttr ".uvtk[1096]" -type "float2" -0.0016192794 0.0093984008 ;
	setAttr ".uvtk[1097]" -type "float2" -0.0018838644 0.0087736845 ;
	setAttr ".uvtk[1098]" -type "float2" -0.001535058 0.0073158741 ;
	setAttr ".uvtk[1099]" -type "float2" -0.000882864 0.0053197145 ;
	setAttr ".uvtk[1100]" -type "float2" -1.9311905e-05 0.0030006766 ;
	setAttr ".uvtk[1101]" -type "float2" 0.0010598898 0.00034457445 ;
	setAttr ".uvtk[1102]" -type "float2" 0.0021403432 -0.0020993352 ;
	setAttr ".uvtk[1103]" -type "float2" 0.0035586357 -0.0050796866 ;
	setAttr ".uvtk[1104]" -type "float2" 0.0042280555 -0.0089432597 ;
	setAttr ".uvtk[1105]" -type "float2" -0.00099003315 -0.00081419945 ;
	setAttr ".uvtk[1106]" -type "float2" -0.0033145845 0.0013286173 ;
	setAttr ".uvtk[1107]" -type "float2" -0.0028406829 -0.0015158653 ;
	setAttr ".uvtk[1108]" -type "float2" -0.0046282709 -0.0037482083 ;
	setAttr ".uvtk[1109]" -type "float2" -0.001649946 0.00011435151 ;
	setAttr ".uvtk[1110]" -type "float2" -0.00060121715 0.0017683506 ;
	setAttr ".uvtk[1111]" -type "float2" 0.00053194165 0.0036796927 ;
	setAttr ".uvtk[1112]" -type "float2" 0.0015616715 0.0055175424 ;
	setAttr ".uvtk[1113]" -type "float2" 0.002409488 0.0071938038 ;
	setAttr ".uvtk[1114]" -type "float2" 0.0028912425 0.0084398687 ;
	setAttr ".uvtk[1115]" -type "float2" 0.0030432343 0.0069391727 ;
	setAttr ".uvtk[1116]" -type "float2" 0.0025275648 0.0055018961 ;
	setAttr ".uvtk[1117]" -type "float2" 0.0020124316 0.0035406053 ;
	setAttr ".uvtk[1118]" -type "float2" 0.0015360117 0.0013670027 ;
	setAttr ".uvtk[1119]" -type "float2" 0.0010865629 -0.00090354681 ;
	setAttr ".uvtk[1120]" -type "float2" 0.00075054169 -0.0028987229 ;
	setAttr ".uvtk[1121]" -type "float2" 0.00055277348 -0.0049645305 ;
	setAttr ".uvtk[1122]" -type "float2" 0.0004324913 -0.0078251958 ;
	setAttr ".uvtk[1123]" -type "float2" -0.010001242 -0.0072120577 ;
	setAttr ".uvtk[1124]" -type "float2" -0.0081103742 0.00044727325 ;
	setAttr ".uvtk[1125]" -type "float2" 0.00066000223 -0.0026996732 ;
	setAttr ".uvtk[1126]" -type "float2" 0.0012522042 -0.0071032643 ;
	setAttr ".uvtk[1127]" -type "float2" 0.00052142143 0.00044649839 ;
	setAttr ".uvtk[1128]" -type "float2" 0.00031521916 0.0028628111 ;
	setAttr ".uvtk[1129]" -type "float2" -9.7155571e-06 0.005356133 ;
	setAttr ".uvtk[1130]" -type "float2" -0.00040602684 0.007401526 ;
	setAttr ".uvtk[1131]" -type "float2" -0.00089478493 0.0090014338 ;
	setAttr ".uvtk[1132]" -type "float2" -0.0014553666 0.0099528432 ;
	setAttr ".uvtk[1133]" -type "float2" -0.0023727417 0.009288013 ;
	setAttr ".uvtk[1134]" -type "float2" -0.0025805235 0.0079210401 ;
	setAttr ".uvtk[1135]" -type "float2" -0.0025817752 0.005967021 ;
	setAttr ".uvtk[1136]" -type "float2" -0.0024055243 0.0036156774 ;
	setAttr ".uvtk[1137]" -type "float2" -0.0020681024 0.00080686808 ;
	setAttr ".uvtk[1138]" -type "float2" -0.001663208 -0.0019145608 ;
	setAttr ".uvtk[1139]" -type "float2" -0.0010591745 -0.0054941177 ;
	setAttr ".uvtk[1140]" -type "float2" -0.00079745054 -0.010728657 ;
	setAttr ".uvtk[1141]" -type "float2" 0.005145371 0.00018751621 ;
	setAttr ".uvtk[1142]" -type "float2" -0.0097795799 -0.0040044785 ;
	setAttr ".uvtk[1143]" -type "float2" -0.0010130405 0.0062724352 ;
	setAttr ".uvtk[1144]" -type "float2" -0.0010573491 0.0086390376 ;
	setAttr ".uvtk[1145]" -type "float2" -0.0011431426 0.00479877 ;
	setAttr ".uvtk[1146]" -type "float2" -0.0014262497 0.0028910935 ;
	setAttr ".uvtk[1147]" -type "float2" -0.0018319935 0.00040578842 ;
	setAttr ".uvtk[1148]" -type "float2" -0.002250284 -0.0021900535 ;
	setAttr ".uvtk[1149]" -type "float2" -0.0026490986 -0.0047779977 ;
	setAttr ".uvtk[1150]" -type "float2" -0.0029982924 -0.006929189 ;
	setAttr ".uvtk[1151]" -type "float2" -0.0025116801 -0.0093341172 ;
	setAttr ".uvtk[1152]" -type "float2" -0.0015798509 -0.0078356564 ;
	setAttr ".uvtk[1153]" -type "float2" -0.00036039948 -0.005984053 ;
	setAttr ".uvtk[1154]" -type "float2" 0.00085440278 -0.004101485 ;
	setAttr ".uvtk[1155]" -type "float2" 0.0019698143 -0.0023221523 ;
	setAttr ".uvtk[1156]" -type "float2" 0.0028176904 -0.00093564391 ;
	setAttr ".uvtk[1157]" -type "float2" 0.0035102367 5.6788325e-05 ;
	setAttr ".uvtk[1158]" -type "float2" 0.0050227046 0.0015567541 ;
	setAttr ".uvtk[1159]" -type "float2" 0.0013206601 0.0051860064 ;
	setAttr ".uvtk[1160]" -type "float2" -0.0030994117 -0.0014538765 ;
	setAttr ".uvtk[1161]" -type "float2" -0.00075268745 0.0018185377 ;
	setAttr ".uvtk[1162]" -type "float2" -0.00081977248 0.0056250691 ;
	setAttr ".uvtk[1163]" -type "float2" -0.00023257732 -0.00093066692 ;
	setAttr ".uvtk[1164]" -type "float2" 0.0001937747 -0.0030423403 ;
	setAttr ".uvtk[1165]" -type "float2" 0.00062519312 -0.0052214861 ;
	setAttr ".uvtk[1166]" -type "float2" 0.00095269084 -0.0070219636 ;
	setAttr ".uvtk[1167]" -type "float2" 0.0011501312 -0.0084707737 ;
	setAttr ".uvtk[1168]" -type "float2" 0.0011533499 -0.0094047785 ;
	setAttr ".uvtk[1169]" -type "float2" 0.0005171895 -0.0080216527 ;
	setAttr ".uvtk[1170]" -type "float2" 0.00033378601 -0.0065258145 ;
	setAttr ".uvtk[1171]" -type "float2" 0.00019323826 -0.0044773817 ;
	setAttr ".uvtk[1172]" -type "float2" 8.2612038e-05 -0.0021108389 ;
	setAttr ".uvtk[1173]" -type "float2" -1.5497208e-05 0.0006146431 ;
	setAttr ".uvtk[1174]" -type "float2" -9.5069408e-05 0.0031660795 ;
	setAttr ".uvtk[1175]" -type "float2" -0.00022804737 0.0063946843 ;
	setAttr ".uvtk[1176]" -type "float2" -0.0012940764 0.010717154 ;
	setAttr ".uvtk[1177]" -type "float2" 0.0056860447 -0.0018717051 ;
	setAttr ".uvtk[1178]" -type "float2" 0.0003255792 0.0046477616 ;
	setAttr ".uvtk[1179]" -type "float2" 0.0056676269 0.0030097067 ;
	setAttr ".uvtk[1180]" -type "float2" -0.00030124187 0.0058445334 ;
	setAttr ".uvtk[1181]" -type "float2" -0.00083567202 0.0063406229 ;
	setAttr ".uvtk[1182]" -type "float2" 0.0045991689 -0.0007879436 ;
	setAttr ".uvtk[1183]" -type "float2" 0.004519999 0.0061454475 ;
	setAttr ".uvtk[1184]" -type "float2" -0.00028379261 0.0054893792 ;
	setAttr ".uvtk[1185]" -type "float2" 0.0031331927 0.0062617362 ;
	setAttr ".uvtk[1186]" -type "float2" -0.00061661005 0.0041793287 ;
	setAttr ".uvtk[1187]" -type "float2" 0.0012453049 0.0044586658 ;
	setAttr ".uvtk[1188]" -type "float2" -0.0012374073 0.0019654036 ;
	setAttr ".uvtk[1189]" -type "float2" -0.00033144653 0.0020700693 ;
	setAttr ".uvtk[1190]" -type "float2" -0.0018537939 -0.00061091781 ;
	setAttr ".uvtk[1191]" -type "float2" -0.0015853345 -0.0010716915 ;
	setAttr ".uvtk[1192]" -type "float2" -0.0023761094 -0.003418237 ;
	setAttr ".uvtk[1193]" -type "float2" -0.002445668 -0.0042842925 ;
	setAttr ".uvtk[1194]" -type "float2" -0.0027878284 -0.005954057 ;
	setAttr ".uvtk[1195]" -type "float2" -0.0022803843 -0.0083573163 ;
	setAttr ".uvtk[1196]" -type "float2" -0.0019042492 -0.0066762418 ;
	setAttr ".uvtk[1197]" -type "float2" -0.0011740327 -0.0064817816 ;
	setAttr ".uvtk[1198]" -type "float2" -0.00070798397 -0.0039254874 ;
	setAttr ".uvtk[1199]" -type "float2" 8.4757805e-05 -0.004372701 ;
	setAttr ".uvtk[1200]" -type "float2" 0.00021708012 -0.0010938048 ;
	setAttr ".uvtk[1201]" -type "float2" 0.0011175275 -0.0024178326 ;
	setAttr ".uvtk[1202]" -type "float2" 0.00037437677 0.0012230426 ;
	setAttr ".uvtk[1203]" -type "float2" 0.0018580556 -0.00080913305 ;
	setAttr ".uvtk[1204]" -type "float2" -0.00022992492 0.0028975755 ;
	setAttr ".uvtk[1205]" -type "float2" 0.0022464395 0.00014013052 ;
	setAttr ".uvtk[1206]" -type "float2" -0.0014233589 0.0034553111 ;
	setAttr ".uvtk[1207]" -type "float2" 0.0023871064 0.00024855137 ;
	setAttr ".uvtk[1208]" -type "float2" -0.0042096078 0.002138935 ;
	setAttr ".uvtk[1209]" -type "float2" 0.0031834841 5.3226948e-05 ;
	setAttr ".uvtk[1210]" -type "float2" -0.005828321 -0.0016355664 ;
	setAttr ".uvtk[1211]" -type "float2" -0.0045006871 -0.0045501888 ;
	setAttr ".uvtk[1212]" -type "float2" 0.0064173043 0.0010004342 ;
	setAttr ".uvtk[1213]" -type "float2" 0.00033593178 -0.00080633163 ;
	setAttr ".uvtk[1214]" -type "float2" 0.0017666817 6.0632825e-05 ;
	setAttr ".uvtk[1215]" -type "float2" -0.0052347779 0.0015320182 ;
	setAttr ".uvtk[1216]" -type "float2" -0.0023721755 0.0016334057 ;
	setAttr ".uvtk[1217]" -type "float2" -0.0025400519 0.0047261119 ;
	setAttr ".uvtk[1218]" -type "float2" -0.0056534111 0.0033420324 ;
	setAttr ".uvtk[1219]" -type "float2" -0.0039589107 -0.00027477741 ;
	setAttr ".uvtk[1220]" -type "float2" -0.0015830994 -0.00079637766 ;
	setAttr ".uvtk[1221]" -type "float2" -0.0028854311 -0.0020090938 ;
	setAttr ".uvtk[1222]" -type "float2" -0.00092017651 -0.00275141 ;
	setAttr ".uvtk[1223]" -type "float2" -0.0017113388 -0.0040300488 ;
	setAttr ".uvtk[1224]" -type "float2" -0.00020861626 -0.0048456788 ;
	setAttr ".uvtk[1225]" -type "float2" -0.00064685941 -0.0058841705 ;
	setAttr ".uvtk[1226]" -type "float2" 0.00038820505 -0.0066340566 ;
	setAttr ".uvtk[1227]" -type "float2" 0.00029689074 -0.0075170398 ;
	setAttr ".uvtk[1228]" -type "float2" 0.00083965063 -0.0081094503 ;
	setAttr ".uvtk[1229]" -type "float2" 0.00085878372 -0.0086006522 ;
	setAttr ".uvtk[1230]" -type "float2" 0.0010623932 -0.0091037154 ;
	setAttr ".uvtk[1231]" -type "float2" 0.0013168454 -0.0070957541 ;
	setAttr ".uvtk[1232]" -type "float2" 0.00078117847 -0.007673502 ;
	setAttr ".uvtk[1233]" -type "float2" 0.00085914135 -0.0060520768 ;
	setAttr ".uvtk[1234]" -type "float2" 0.0017975569 -0.0052181482 ;
	setAttr ".uvtk[1235]" -type "float2" 0.0010185242 -0.0038931966 ;
	setAttr ".uvtk[1236]" -type "float2" 0.0024510622 -0.0027220249 ;
	setAttr ".uvtk[1237]" -type "float2" 0.00123173 -0.0014494061 ;
	setAttr ".uvtk[1238]" -type "float2" 0.0031611323 -2.6226044e-05 ;
	setAttr ".uvtk[1239]" -type "float2" 0.0015078187 0.0012850165 ;
	setAttr ".uvtk[1240]" -type "float2" 0.0039942861 0.0028558969 ;
	setAttr ".uvtk[1241]" -type "float2" 0.0017930865 0.0037477016 ;
	setAttr ".uvtk[1242]" -type "float2" 0.0047755837 0.0052398443 ;
	setAttr ".uvtk[1243]" -type "float2" 0.0021471381 0.0066857338 ;
	setAttr ".uvtk[1244]" -type "float2" 0.0058019161 0.0073488355 ;
	setAttr ".uvtk[1245]" -type "float2" 0.0015229583 0.010180414 ;
	setAttr ".uvtk[1246]" -type "float2" 0.006142199 0.0090455413 ;
	setAttr ".uvtk[1247]" -type "float2" -0.0077153444 -0.0014657378 ;
	setAttr ".uvtk[1248]" -type "float2" 0.0020891707 -0.0062001944 ;
	setAttr ".uvtk[1249]" -type "float2" -0.0014641136 0.00054392219 ;
	setAttr ".uvtk[1250]" -type "float2" 0.0010164976 -0.0021781921 ;
	setAttr ".uvtk[1251]" -type "float2" 0.015554905 -0.0011802614 ;
	setAttr ".uvtk[1252]" -type "float2" 0.015446052 -0.0074551404 ;
	setAttr ".uvtk[1253]" -type "float2" 0.0098460168 0.0057319403 ;
	setAttr ".uvtk[1254]" -type "float2" 0.0058984309 0.0069607198 ;
	setAttr ".uvtk[1255]" -type "float2" 0.0030748099 0.0053505749 ;
	setAttr ".uvtk[1256]" -type "float2" 0.00066302717 0.0029232204 ;
	setAttr ".uvtk[1257]" -type "float2" -0.0010514259 -0.00027811527 ;
	setAttr ".uvtk[1258]" -type "float2" -0.0021665096 -0.003336668 ;
	setAttr ".uvtk[1259]" -type "float2" -0.0018132329 -0.0056580752 ;
	setAttr ".uvtk[1260]" -type "float2" -0.00074726343 -0.0029787719 ;
	setAttr ".uvtk[1261]" -type "float2" -0.00010067225 0.00018934906 ;
	setAttr ".uvtk[1262]" -type "float2" -0.00073507428 0.0032352358 ;
	setAttr ".uvtk[1263]" -type "float2" -0.002733171 0.0056665093 ;
	setAttr ".uvtk[1264]" -type "float2" -0.0062144399 0.0065800548 ;
	setAttr ".uvtk[1265]" -type "float2" -0.013185114 0.0052677244 ;
	setAttr ".uvtk[1266]" -type "float2" -0.01801312 0.00078937784 ;
	setAttr ".uvtk[1267]" -type "float2" 0.0037863851 -0.00093881926 ;
	setAttr ".uvtk[1268]" -type "float2" -0.0007417798 -0.00058439374 ;
	setAttr ".uvtk[1269]" -type "float2" 0.0085315108 0.0032424927 ;
	setAttr ".uvtk[1270]" -type "float2" -0.009644866 -0.0066569336 ;
	setAttr ".uvtk[1271]" -type "float2" -0.0068671703 0.0020139515 ;
	setAttr ".uvtk[1272]" -type "float2" -0.0077394843 0.0023140013 ;
	setAttr ".uvtk[1273]" -type "float2" -0.0051780641 0.00024801493 ;
	setAttr ".uvtk[1274]" -type "float2" -0.0038054585 -0.0015426278 ;
	setAttr ".uvtk[1275]" -type "float2" -0.0023272932 -0.0036588907 ;
	setAttr ".uvtk[1276]" -type "float2" -0.00099167228 -0.0056402087 ;
	setAttr ".uvtk[1277]" -type "float2" 0.00010371208 -0.0073304772 ;
	setAttr ".uvtk[1278]" -type "float2" 0.00077039003 -0.0083243251 ;
	setAttr ".uvtk[1279]" -type "float2" 0.0016407967 -0.0067468882 ;
	setAttr ".uvtk[1280]" -type "float2" 0.0021364689 -0.0049048066 ;
	setAttr ".uvtk[1281]" -type "float2" 0.0029187202 -0.0022996664 ;
	setAttr ".uvtk[1282]" -type "float2" 0.0038325191 0.00057643652 ;
	setAttr ".uvtk[1283]" -type "float2" 0.0047741532 0.0035635829 ;
	setAttr ".uvtk[1284]" -type "float2" 0.0058252811 0.0063404441 ;
	setAttr ".uvtk[1285]" -type "float2" 0.0067858696 0.0085971951 ;
	setAttr ".uvtk[1286]" -type "float2" 0.0079677105 0.007712543 ;
	setAttr ".uvtk[1287]" -type "float2" -0.0095711946 0.0014264584 ;
	setAttr ".uvtk[1288]" -type "float2" 0.00057140051 -0.0055829138 ;
	setAttr ".uvtk[1289]" -type "float2" 0.0015608179 -0.0080605745 ;
	setAttr ".uvtk[1290]" -type "float2" -0.0095894933 0.0014367998 ;
	setAttr ".uvtk[1291]" -type "float2" 0.0046597123 0.007889688 ;
	setAttr ".uvtk[1292]" -type "float2" 0.0085506737 -0.00025004148 ;
	setAttr ".uvtk[1293]" -type "float2" -0.0032067895 -9.7036362e-05 ;
	setAttr ".uvtk[1294]" -type "float2" 0.0034546256 0.0063321292 ;
	setAttr ".uvtk[1295]" -type "float2" -0.014349759 0.0031429827 ;
	setAttr ".uvtk[1296]" -type "float2" -0.015313327 0.0091790855 ;
	setAttr ".uvtk[1297]" -type "float2" -0.010373712 -0.0030911267 ;
	setAttr ".uvtk[1298]" -type "float2" -0.0075255632 -0.0046624243 ;
	setAttr ".uvtk[1299]" -type "float2" -0.0044240355 -0.0045646429 ;
	setAttr ".uvtk[1300]" -type "float2" -0.0017391443 -0.0029575229 ;
	setAttr ".uvtk[1301]" -type "float2" 0.00020885468 -0.00029298663 ;
	setAttr ".uvtk[1302]" -type "float2" 0.0015042424 0.0024173856 ;
	setAttr ".uvtk[1303]" -type "float2" 0.0018957257 0.0037250221 ;
	setAttr ".uvtk[1304]" -type "float2" 0.0011631846 0.0010694563 ;
	setAttr ".uvtk[1305]" -type "float2" 0.00094133615 -0.0018497109 ;
	setAttr ".uvtk[1306]" -type "float2" 0.0018191636 -0.0044219196 ;
	setAttr ".uvtk[1307]" -type "float2" 0.0035980642 -0.0062700808 ;
	setAttr ".uvtk[1308]" -type "float2" 0.0070217252 -0.006655097 ;
	setAttr ".uvtk[1309]" -type "float2" 0.013223737 -0.0037779212 ;
	setAttr ".uvtk[1310]" -type "float2" 0.017772377 9.393692e-05 ;
	setAttr ".uvtk[1311]" -type "float2" -0.0058526397 -0.00046461821 ;
	setAttr ".uvtk[1312]" -type "float2" 0.016417742 -0.0045446754 ;
	setAttr ".uvtk[1313]" -type "float2" 0.0039904714 0.010281205 ;
	setAttr ".uvtk[1314]" -type "float2" 0.00038397312 0.0022698641 ;
	setAttr ".uvtk[1315]" -type "float2" 0.0092030168 -0.0061385632 ;
	setAttr ".uvtk[1316]" -type "float2" 0.010220647 -0.0064536333 ;
	setAttr ".uvtk[1317]" -type "float2" 0.0072220564 -0.0036615133 ;
	setAttr ".uvtk[1318]" -type "float2" 0.0052691102 -0.0010844469 ;
	setAttr ".uvtk[1319]" -type "float2" 0.0033540726 0.0016706586 ;
	setAttr ".uvtk[1320]" -type "float2" 0.0015385151 0.0042381883 ;
	setAttr ".uvtk[1321]" -type "float2" -6.5565109e-06 0.0065167546 ;
	setAttr ".uvtk[1322]" -type "float2" -0.00095248222 0.0080502629 ;
	setAttr ".uvtk[1323]" -type "float2" -0.0019519925 0.0085528493 ;
	setAttr ".uvtk[1324]" -type "float2" -0.0023434758 0.0071085691 ;
	setAttr ".uvtk[1325]" -type "float2" -0.0030446351 0.0047809482 ;
	setAttr ".uvtk[1326]" -type "float2" -0.0038808584 0.0020932555 ;
	setAttr ".uvtk[1327]" -type "float2" -0.0047095716 -0.00074344873 ;
	setAttr ".uvtk[1328]" -type "float2" -0.0052869022 -0.0030150414 ;
	setAttr ".uvtk[1329]" -type "float2" -0.0054987371 -0.0050628185 ;
	setAttr ".uvtk[1330]" -type "float2" -0.005476594 -0.0052633882 ;
	setAttr ".uvtk[1331]" -type "float2" -0.005574286 -0.006287206 ;
	setAttr ".uvtk[1332]" -type "float2" 0.0083643198 0.0025657117 ;
	setAttr ".uvtk[1333]" -type "float2" -0.0083093345 0.003474772 ;
	setAttr ".uvtk[1334]" -type "float2" -0.011218011 -0.001307711 ;
	setAttr ".uvtk[1335]" -type "float2" -0.0035509765 0.0049257725 ;
	setAttr ".uvtk[1336]" -type "float2" -0.0013509095 0.0042202473 ;
	setAttr ".uvtk[1337]" -type "float2" -0.00012072921 0.0021943003 ;
	setAttr ".uvtk[1338]" -type "float2" 8.2850456e-05 -0.00046671927 ;
	setAttr ".uvtk[1339]" -type "float2" -0.00072538853 -0.0034459978 ;
	setAttr ".uvtk[1340]" -type "float2" -0.0018537641 -0.0061420202 ;
	setAttr ".uvtk[1341]" -type "float2" -0.0022901297 -0.0037905872 ;
	setAttr ".uvtk[1342]" -type "float2" -0.0013226867 -0.00066614151 ;
	setAttr ".uvtk[1343]" -type "float2" 0.00013542175 0.0025010109 ;
	setAttr ".uvtk[1344]" -type "float2" 0.0021042377 0.0049096048 ;
	setAttr ".uvtk[1345]" -type "float2" 0.0044199824 0.0066358596 ;
	setAttr ".uvtk[1346]" -type "float2" 0.0069142133 0.0060581416 ;
	setAttr ".uvtk[1347]" -type "float2" 0.010128066 0.0010225475 ;
	setAttr ".uvtk[1348]" -type "float2" 0.0089247897 -0.004341796 ;
	setAttr ".uvtk[1349]" -type "float2" -0.010638535 -0.0001270175 ;
	setAttr ".uvtk[1350]" -type "float2" 0.0017027259 -0.0071368814 ;
	setAttr ".uvtk[1351]" -type "float2" 0.0065572262 0.0078622103 ;
	setAttr ".uvtk[1352]" -type "float2" 0.0077314377 0.0081987381 ;
	setAttr ".uvtk[1353]" -type "float2" 0.0053676367 0.0057553053 ;
	setAttr ".uvtk[1354]" -type "float2" 0.0044001937 0.0031972528 ;
	setAttr ".uvtk[1355]" -type "float2" 0.0035013556 0.00026935339 ;
	setAttr ".uvtk[1356]" -type "float2" 0.002684772 -0.0025150776 ;
	setAttr ".uvtk[1357]" -type "float2" 0.0019652843 -0.0050647259 ;
	setAttr ".uvtk[1358]" -type "float2" 0.001481235 -0.0069116354 ;
	setAttr ".uvtk[1359]" -type "float2" 0.00081038475 -0.0084534883 ;
	setAttr ".uvtk[1360]" -type "float2" 0.00020354986 -0.0074248314 ;
	setAttr ".uvtk[1361]" -type "float2" -0.00081658363 -0.0057644844 ;
	setAttr ".uvtk[1362]" -type "float2" -0.0020174384 -0.0038490891 ;
	setAttr ".uvtk[1363]" -type "float2" -0.0033490062 -0.0017871857 ;
	setAttr ".uvtk[1364]" -type "float2" -0.0045854151 -4.3511391e-05 ;
	setAttr ".uvtk[1365]" -type "float2" -0.0060780048 0.0017081499 ;
	setAttr ".uvtk[1366]" -type "float2" -0.0067574084 0.0027876198 ;
	setAttr ".uvtk[1367]" -type "float2" 0.0076768398 0.0025246143 ;
	setAttr ".uvtk[1368]" -type "float2" -0.0015372932 -0.0036062598 ;
	setAttr ".uvtk[1369]" -type "float2" 0.0093985796 0.0001013279 ;
	setAttr ".uvtk[1370]" -type "float2" 0.0082350373 -0.0021058917 ;
	setAttr ".uvtk[1371]" -type "float2" 0.00019770861 -0.0051209331 ;
	setAttr ".uvtk[1372]" -type "float2" -0.0092126727 -0.0073375702 ;
	setAttr ".uvtk[1373]" -type "float2" -0.014242798 0.0033320189 ;
	setAttr ".uvtk[1374]" -type "float2" -0.0083420277 0.0026552677 ;
	setAttr ".uvtk[1375]" -type "float2" -0.0051160455 0.0024821162 ;
	setAttr ".uvtk[1376]" -type "float2" -0.0018869638 0.0025684834 ;
	setAttr ".uvtk[1377]" -type "float2" 0.0051390529 0.0028105378 ;
	setAttr ".uvtk[1378]" -type "float2" 0.0074795187 0.0021582842 ;
	setAttr ".uvtk[1379]" -type "float2" 0.0086761713 -0.00011613965 ;
	setAttr ".uvtk[1380]" -type "float2" 0.009344101 -0.0056244731 ;
	setAttr ".uvtk[1381]" -type "float2" -0.037445128 -0.0033077952 ;
	setAttr ".uvtk[1382]" -type "float2" -0.0028470755 -0.0072145984 ;
	setAttr ".uvtk[1383]" -type "float2" -0.0013446212 -0.0050266981 ;
	setAttr ".uvtk[1384]" -type "float2" -0.00029563904 -0.0029800311 ;
	setAttr ".uvtk[1385]" -type "float2" 0.0052751899 0.0002476573 ;
	setAttr ".uvtk[1386]" -type "float2" 0.0046588778 0.0028948039 ;
	setAttr ".uvtk[1387]" -type "float2" 0.0030069947 0.0063674003 ;
	setAttr ".uvtk[1388]" -type "float2" -0.008869648 -0.0047077835 ;
	setAttr ".uvtk[1389]" -type "float2" -0.0040035844 -0.0043822974 ;
	setAttr ".uvtk[1390]" -type "float2" 0.0019176006 -0.0030259192 ;
	setAttr ".uvtk[1391]" -type "float2" 0.0058509111 -0.00060912967 ;
	setAttr ".uvtk[1392]" -type "float2" 0.0069156289 0.00091865659 ;
	setAttr ".uvtk[1393]" -type "float2" 0.0071193576 0.003708452 ;
	setAttr ".uvtk[1394]" -type "float2" 0.0062631965 0.0062959194 ;
	setAttr ".uvtk[1395]" -type "float2" 0.006935358 -0.005512774 ;
	setAttr ".uvtk[1396]" -type "float2" 0.037953153 0.0066367984 ;
	setAttr ".uvtk[1397]" -type "float2" 0.0092251003 -0.00050652027 ;
	setAttr ".uvtk[1398]" -type "float2" 0.0030560046 -0.0014309287 ;
	setAttr ".uvtk[1399]" -type "float2" 0.0010731965 -0.0019725561 ;
	setAttr ".uvtk[1400]" -type "float2" -0.0078762695 -0.0037445724 ;
	setAttr ".uvtk[1401]" -type "float2" -0.014399365 -0.005692333 ;
	setAttr ".uvtk[1402]" -type "float2" 7.2449446e-05 0.013051331 ;
	setAttr ".uvtk[1403]" -type "float2" -0.00063058734 0.0086613297 ;
	setAttr ".uvtk[1404]" -type "float2" -0.0030320957 0.0067324638 ;
	setAttr ".uvtk[1405]" -type "float2" -0.0039637536 0.0045020878 ;
	setAttr ".uvtk[1406]" -type "float2" -0.00026647002 -0.002710104 ;
	setAttr ".uvtk[1407]" -type "float2" -0.0005434379 -0.004760623 ;
	setAttr ".uvtk[1408]" -type "float2" -0.0020684935 -0.0068280399 ;
	setAttr ".uvtk[1409]" -type "float2" -0.0014398582 -0.011827007 ;
	setAttr ".uvtk[1410]" -type "float2" 0.0049154162 0.00033402443 ;
	setAttr ".uvtk[1411]" -type "float2" -0.011073768 -0.0029065013 ;
	setAttr ".uvtk[1412]" -type "float2" -0.010761142 0.00052535534 ;
	setAttr ".uvtk[1413]" -type "float2" -0.0070462823 0.0011475682 ;
	setAttr ".uvtk[1414]" -type "float2" 0.0025114417 0.0030524135 ;
	setAttr ".uvtk[1415]" -type "float2" 0.0068170428 0.0036548376 ;
	setAttr ".uvtk[1416]" -type "float2" 0.010861933 0.0045420527 ;
	setAttr ".uvtk[1417]" -type "float2" 0.012622118 -0.0043017268 ;
	setAttr ".uvtk[1418]" -type "float2" 0.0071568489 -0.0042312145 ;
	setAttr ".uvtk[1419]" -type "float2" 0.00091862679 -0.0034499764 ;
	setAttr ".uvtk[1420]" -type "float2" -0.0044081211 -0.0025694966 ;
	setAttr ".uvtk[1421]" -type "float2" -0.0054327846 -0.0010976791 ;
	setAttr ".uvtk[1422]" -type "float2" -0.0054705739 0.0015254617 ;
	setAttr ".uvtk[1423]" -type "float2" 0 7.4505806e-09 ;
	setAttr ".uvtk[1424]" -type "float2" 0 7.9162419e-09 ;
	setAttr ".uvtk[1425]" -type "float2" 0 5.5879354e-09 ;
	setAttr ".uvtk[1426]" -type "float2" 0 -7.4505806e-09 ;
	setAttr ".uvtk[1427]" -type "float2" 2.9802322e-08 -5.5879354e-09 ;
	setAttr ".uvtk[1428]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[1430]" -type "float2" -2.9802322e-08 -1.8626451e-09 ;
	setAttr ".uvtk[1431]" -type "float2" 0 3.7252903e-09 ;
	setAttr ".uvtk[1432]" -type "float2" 0 -9.3132257e-09 ;
	setAttr ".uvtk[1434]" -type "float2" 0 -1.1175871e-08 ;
	setAttr ".uvtk[1435]" -type "float2" 0 -1.1175871e-08 ;
	setAttr ".uvtk[1436]" -type "float2" 0 2.7939677e-09 ;
	setAttr ".uvtk[1437]" -type "float2" 2.9802322e-08 -2.3283064e-09 ;
	setAttr ".uvtk[1438]" -type "float2" 0 5.8207661e-09 ;
	setAttr ".uvtk[1439]" -type "float2" -2.9802322e-08 6.7520887e-09 ;
	setAttr ".uvtk[1440]" -type "float2" 0 6.2789254e-09 ;
	setAttr ".uvtk[1441]" -type "float2" 0 4.6566129e-10 ;
	setAttr ".uvtk[1442]" -type "float2" 0 1.6298145e-09 ;
	setAttr ".uvtk[1443]" -type "float2" 0.00038409233 0.0022699237 ;
	setAttr ".uvtk[1444]" -type "float2" 0.047205701 0.00029319525 ;
	setAttr ".uvtk[1445]" -type "float2" 0.035745561 -0.0095812678 ;
	setAttr ".uvtk[1446]" -type "float2" 0.028989092 -0.012640774 ;
	setAttr ".uvtk[1447]" -type "float2" 0.016880363 -0.014889956 ;
	setAttr ".uvtk[1448]" -type "float2" 0.0098837614 -0.012750894 ;
	setAttr ".uvtk[1449]" -type "float2" 0.0061791837 -0.0094674528 ;
	setAttr ".uvtk[1450]" -type "float2" 0.0037525296 -0.0055909157 ;
	setAttr ".uvtk[1451]" -type "float2" 0.0025848448 -0.0014369786 ;
	setAttr ".uvtk[1452]" -type "float2" 0.0031429231 0.0014425814 ;
	setAttr ".uvtk[1453]" -type "float2" -0.00014397502 0.001781702 ;
	setAttr ".uvtk[1454]" -type "float2" -0.0020182431 -0.0013057292 ;
	setAttr ".uvtk[1455]" -type "float2" -0.0060872436 -0.0042026937 ;
	setAttr ".uvtk[1456]" -type "float2" -0.011295021 -0.0059070289 ;
	setAttr ".uvtk[1457]" -type "float2" -0.017204762 -0.0057066083 ;
	setAttr ".uvtk[1458]" -type "float2" -0.023414969 -0.0033097267 ;
	setAttr ".uvtk[1459]" -type "float2" -0.033611894 0.0058899224 ;
	setAttr ".uvtk[1460]" -type "float2" -0.038594365 0.012508094 ;
	setAttr ".uvtk[1461]" -type "float2" 0.0075700879 0.0054466128 ;
	setAttr ".uvtk[1462]" -type "float2" 0.0034545064 0.0063320994 ;
	setAttr ".uvtk[1463]" -type "float2" 0.0046596527 0.0078899562 ;
	setAttr ".uvtk[1464]" -type "float2" 0.0049661994 0.0043271184 ;
	setAttr ".uvtk[1465]" -type "float2" 0.0033957958 0.0013893843 ;
	setAttr ".uvtk[1466]" -type "float2" -0.001732409 -0.0030702949 ;
	setAttr ".uvtk[1467]" -type "float2" -0.01000154 -0.0072124004 ;
	setAttr ".uvtk[1468]" -type "float2" 0.0017653108 0.016345009 ;
	setAttr ".uvtk[1469]" -type "float2" 0.00069761276 0.0087337047 ;
	setAttr ".uvtk[1470]" -type "float2" 0.0013205409 0.0051857978 ;
	setAttr ".uvtk[1471]" -type "float2" 0.0017665625 6.0483813e-05 ;
	setAttr ".uvtk[1472]" -type "float2" -0.0045008659 -0.0045502931 ;
	setAttr ".uvtk[1473]" -type "float2" -0.0055744648 -0.0062873773 ;
	setAttr ".uvtk[1474]" -type "float2" -0.0096452236 -0.006657226 ;
	setAttr ".uvtk[1475]" -type "float2" 0.0037862062 -0.00093895727 ;
	setAttr ".uvtk[1476]" -type "float2" -0.050820798 0.0062435926 ;
	setAttr ".uvtk[1477]" -type "float2" -0.035035819 0.013148228 ;
	setAttr ".uvtk[1478]" -type "float2" -0.024089247 0.014140889 ;
	setAttr ".uvtk[1479]" -type "float2" -0.014276206 0.013830498 ;
	setAttr ".uvtk[1480]" -type "float2" -0.0082249045 0.01159218 ;
	setAttr ".uvtk[1481]" -type "float2" -0.0042660832 0.0076377094 ;
	setAttr ".uvtk[1482]" -type "float2" -0.0022122264 0.0031371415 ;
	setAttr ".uvtk[1483]" -type "float2" -0.0017800629 -0.0010959059 ;
	setAttr ".uvtk[1484]" -type "float2" -0.002905637 -0.0037750006 ;
	setAttr ".uvtk[1485]" -type "float2" -0.00086411834 -0.0029329062 ;
	setAttr ".uvtk[1486]" -type "float2" 0.00050246716 0.00041137636 ;
	setAttr ".uvtk[1487]" -type "float2" 0.0036679804 0.0037181079 ;
	setAttr ".uvtk[1488]" -type "float2" 0.0076742023 0.0063932538 ;
	setAttr ".uvtk[1489]" -type "float2" 0.012887821 0.0081830919 ;
	setAttr ".uvtk[1490]" -type "float2" 0.021001264 0.0066350698 ;
	setAttr ".uvtk[1491]" -type "float2" 0.031748123 -0.0019573867 ;
	setAttr ".uvtk[1492]" -type "float2" 0.038212918 -0.010526597 ;
	setAttr ".uvtk[1493]" -type "float2" -0.010194818 -0.0070792735 ;
	setAttr ".uvtk[1494]" -type "float2" 0.00057168875 -0.0055826455 ;
	setAttr ".uvtk[1495]" -type "float2" 0.0015569688 -0.0080561936 ;
	setAttr ".uvtk[1496]" -type "float2" 0.0017027464 -0.0071369708 ;
	setAttr ".uvtk[1497]" -type "float2" 0.0020891558 -0.006200403 ;
	setAttr ".uvtk[1498]" -type "float2" -0.0014640763 0.00054398179 ;
	setAttr ".uvtk[1499]" -type "float2" 0.00032555684 0.0046476722 ;
	setAttr ".uvtk[1500]" -type "float2" 0.002264671 0.0073370636 ;
	setAttr ".uvtk[1501]" -type "float2" -0.014665566 -0.0099745989 ;
	setAttr ".uvtk[1502]" -type "float2" -0.0097795874 -0.0040045381 ;
	setAttr ".uvtk[1503]" -type "float2" -0.0033145845 0.0013285279 ;
	setAttr ".uvtk[1504]" -type "float2" 0.0059386566 0.0029454827 ;
	setAttr ".uvtk[1505]" -type "float2" 0.0085663348 0.0028930902 ;
	setAttr ".uvtk[1506]" -type "float2" 0.01641798 -0.0045449138 ;
	setAttr ".uvtk[1507]" -type "float2" -0.0058525801 -0.00046461821 ;
	setAttr ".uvtk[1508]" -type "float2" 0.0039893389 0.010280609 ;
	setAttr ".uvtk[1509]" -type "float2" -0.0061309338 -0.0020413399 ;
	setAttr ".uvtk[1510]" -type "float2" -0.0056293011 -0.0016191602 ;
	setAttr ".uvtk[1511]" -type "float2" -0.00099003315 -0.00081413984 ;
	setAttr ".uvtk[1512]" -type "float2" 0.0051453114 0.00018727779 ;
	setAttr ".uvtk[1513]" -type "float2" 0.017686784 -0.00026202202 ;
	setAttr ".uvtk[1514]" -type "float2" 0.010001659 -0.0016674399 ;
	setAttr ".uvtk[1515]" -type "float2" 0.0056861639 -0.0018717647 ;
	setAttr ".uvtk[1516]" -type "float2" 0.0010163784 -0.0021783113 ;
	setAttr ".uvtk[1517]" -type "float2" -0.0077152252 -0.0014657974 ;
	setAttr ".uvtk[1518]" -type "float2" -0.010638595 -0.0001270175 ;
	setAttr ".uvtk[1519]" -type "float2" -0.0095893741 0.0014368892 ;
	setAttr ".uvtk[1520]" -type "float2" -0.0095586777 0.0014257729 ;
	setAttr ".uvtk[1521]" -type "float2" -0.015609384 -0.0029689372 ;
	setAttr ".uvtk[1522]" -type "float2" -0.0031737685 0.010459721 ;
	setAttr ".uvtk[1523]" -type "float2" 0.0034912825 0.011192113 ;
	setAttr ".uvtk[1524]" -type "float2" 0.0060132742 0.0073068738 ;
	setAttr ".uvtk[1525]" -type "float2" 0.0055990219 0.0036892295 ;
	setAttr ".uvtk[1526]" -type "float2" 0.0048545599 0.00053286552 ;
	setAttr ".uvtk[1527]" -type "float2" 0.0038817525 -0.0024215579 ;
	setAttr ".uvtk[1528]" -type "float2" 0.0029549003 -0.0048929453 ;
	setAttr ".uvtk[1529]" -type "float2" 0.0022696853 -0.0065197349 ;
	setAttr ".uvtk[1530]" -type "float2" 0.00076383352 -0.0080589652 ;
	setAttr ".uvtk[1531]" -type "float2" -0.00016570091 -0.0072965622 ;
	setAttr ".uvtk[1532]" -type "float2" -0.0014539361 -0.0058241487 ;
	setAttr ".uvtk[1533]" -type "float2" -0.002972275 -0.0038830638 ;
	setAttr ".uvtk[1534]" -type "float2" -0.0045503974 -0.0016590357 ;
	setAttr ".uvtk[1535]" -type "float2" -0.0058334172 0.00048753619 ;
	setAttr ".uvtk[1536]" -type "float2" -0.0067833364 0.0031349361 ;
	setAttr ".uvtk[1537]" -type "float2" -0.0058952272 0.0049468279 ;
	setAttr ".uvtk[1538]" -type "float2" -0.0028527379 -0.011089265 ;
	setAttr ".uvtk[1539]" -type "float2" -0.00074192882 -0.00058424473 ;
	setAttr ".uvtk[1540]" -type "float2" 0.0085313618 0.0032425523 ;
	setAttr ".uvtk[1541]" -type "float2" 0.0083643198 0.0025657415 ;
	setAttr ".uvtk[1542]" -type "float2" 0.0064173937 0.0010004342 ;
	setAttr ".uvtk[1543]" -type "float2" 0.00033590198 -0.00080639124 ;
	setAttr ".uvtk[1544]" -type "float2" -0.0030993223 -0.0014539361 ;
	setAttr ".uvtk[1545]" -type "float2" -0.0064172745 -0.0019057393 ;
	setAttr ".uvtk[1546]" -type "float2" -0.015896305 -8.1300735e-05 ;
	setAttr ".uvtk[1547]" -type "float2" -0.0081084818 0.00044798851 ;
	setAttr ".uvtk[1548]" -type "float2" 0.0017017126 0.00085157156 ;
	setAttr ".uvtk[1549]" -type "float2" 0.0090826452 0.0013647676 ;
	setAttr ".uvtk[1550]" -type "float2" 0.01063183 0.00041228533 ;
	setAttr ".uvtk[1551]" -type "float2" 0.0085507035 -0.00025010109 ;
	setAttr ".uvtk[1552]" -type "float2" -0.0032071173 -9.7215176e-05 ;
	setAttr ".uvtk[1553]" -type "float2" 0.0033907592 -0.0056139231 ;
	setAttr ".uvtk[1554]" -type "float2" -0.0017386973 -0.0072155595 ;
	setAttr ".uvtk[1555]" -type "float2" -0.0035923123 -0.0066055655 ;
	setAttr ".uvtk[1556]" -type "float2" -0.0052351952 -0.0038889647 ;
	setAttr ".uvtk[1557]" -type "float2" -0.0053485036 -0.0012434721 ;
	setAttr ".uvtk[1558]" -type "float2" -0.0047246218 0.0019034743 ;
	setAttr ".uvtk[1559]" -type "float2" -0.0037767887 0.0047434568 ;
	setAttr ".uvtk[1560]" -type "float2" -0.0028444529 0.0070107579 ;
	setAttr ".uvtk[1561]" -type "float2" -0.0021375418 0.0083428621 ;
	setAttr ".uvtk[1562]" -type "float2" -0.00026679039 0.0079298019 ;
	setAttr ".uvtk[1563]" -type "float2" 0.0009431839 0.006701827 ;
	setAttr ".uvtk[1564]" -type "float2" 0.0027335882 0.004629612 ;
	setAttr ".uvtk[1565]" -type "float2" 0.0047931671 0.0020504594 ;
	setAttr ".uvtk[1566]" -type "float2" 0.0067241788 -0.00084942579 ;
	setAttr ".uvtk[1567]" -type "float2" 0.0084017515 -0.0041258931 ;
	setAttr ".uvtk[1568]" -type "float2" 0.0088763833 -0.0086350441 ;
	setAttr ".uvtk[1569]" -type "float2" 0.0069787502 -0.010483325 ;
	setAttr ".uvtk[1570]" -type "float2" 0.0038137436 0.010112047 ;
	setAttr ".uvtk[1651]" -type "float2" 1.7285347e-05 -3.9696693e-05 ;
	setAttr ".uvtk[1652]" -type "float2" -2.8073788e-05 -4.1544437e-05 ;
	setAttr ".uvtk[1653]" -type "float2" -3.4809113e-05 -4.029274e-05 ;
	setAttr ".uvtk[1655]" -type "float2" -3.0636787e-05 1.7821789e-05 ;
	setAttr ".uvtk[1656]" -type "float2" -2.8848648e-05 2.1721236e-05 ;
	setAttr ".uvtk[1657]" -type "float2" 0 -7.4505806e-09 ;
	setAttr ".uvtk[1660]" -type "float2" 0.0039850846 0.014578909 ;
	setAttr ".uvtk[1661]" -type "float2" 0.010475218 0.00064325333 ;
	setAttr ".uvtk[1662]" -type "float2" 0.0039850101 0.014578134 ;
	setAttr ".uvtk[1663]" -type "float2" -0.016124606 -0.011478215 ;
	setAttr ".uvtk[1664]" -type "float2" -0.012489706 -0.0016468763 ;
	setAttr ".uvtk[1665]" -type "float2" -0.012489751 -0.0016466975 ;
	setAttr ".uvtk[1666]" -type "float2" 0.018064559 0.0065809488 ;
	setAttr ".uvtk[1667]" -type "float2" 0.017686903 -0.0002618432 ;
	setAttr ".uvtk[1668]" -type "float2" -0.017427295 -0.0076351166 ;
	setAttr ".uvtk[1669]" -type "float2" 0.0043624043 0.012800515 ;
	setAttr ".uvtk[1670]" -type "float2" 0.003249824 0.010623693 ;
	setAttr ".uvtk[1671]" -type "float2" 0.001766026 0.016345158 ;
	setAttr ".uvtk[1672]" -type "float2" -0.017542094 -0.0087010264 ;
	setAttr ".uvtk[1673]" -type "float2" 0.0047292113 0.0081174374 ;
	setAttr ".uvtk[1674]" -type "float2" -0.0096755624 0.011762083 ;
	setAttr ".uvtk[1675]" -type "float2" 0.0027371347 0.0060740113 ;
	setAttr ".uvtk[1676]" -type "float2" 0.0044959188 0.0079697371 ;
	setAttr ".uvtk[1677]" -type "float2" 0.0045784712 0.002761662 ;
	setAttr ".uvtk[1678]" -type "float2" -0.000251472 -0.0014242232 ;
	setAttr ".uvtk[1679]" -type "float2" -0.00094926357 -0.0048833191 ;
	setAttr ".uvtk[1680]" -type "float2" 0.0041939616 -0.00086438656 ;
	setAttr ".uvtk[1681]" -type "float2" 0.0038001537 -0.0034957528 ;
	setAttr ".uvtk[1682]" -type "float2" -0.0047592521 -0.0020520091 ;
	setAttr ".uvtk[1683]" -type "float2" -0.0048741102 -0.006098032 ;
	setAttr ".uvtk[1684]" -type "float2" 0.0013568848 0.001709044 ;
	setAttr ".uvtk[1685]" -type "float2" 0.00023673475 -0.0013643503 ;
	setAttr ".uvtk[1686]" -type "float2" 0.0027112067 0.0073585212 ;
	setAttr ".uvtk[1687]" -type "float2" 0.0019661188 0.0057958364 ;
	setAttr ".uvtk[1688]" -type "float2" 0.0020736456 -0.0094741583 ;
	setAttr ".uvtk[1689]" -type "float2" -0.0014117956 0.010362089 ;
	setAttr ".uvtk[1690]" -type "float2" -0.0033332109 0.0083702803 ;
	setAttr ".uvtk[1691]" -type "float2" -0.003887713 0.0063940883 ;
	setAttr ".uvtk[1692]" -type "float2" -0.0027012825 -0.0085515678 ;
	setAttr ".uvtk[1693]" -type "float2" -0.0034535825 -0.0096567571 ;
	setAttr ".uvtk[1694]" -type "float2" 0.0012067854 0.0037311316 ;
	setAttr ".uvtk[1695]" -type "float2" 0.00044843554 0.0011368096 ;
	setAttr ".uvtk[1696]" -type "float2" 0.0032961071 -0.0060513616 ;
	setAttr ".uvtk[1697]" -type "float2" 0.0027300715 -0.008028686 ;
	setAttr ".uvtk[1698]" -type "float2" -0.0042978525 0.0039377213 ;
	setAttr ".uvtk[1699]" -type "float2" -0.0045819879 0.00093579292 ;
	setAttr ".uvtk[1700]" -type "float2" -0.00087150931 -0.0043698847 ;
	setAttr ".uvtk[1701]" -type "float2" -0.0018413365 -0.0067307949 ;
	setAttr ".uvtk[1702]" -type "float2" -0.0026432872 0.0096817017 ;
	setAttr ".uvtk[1703]" -type "float2" -0.0032422245 -0.011975765 ;
	setAttr ".uvtk[1704]" -type "float2" 0.043950267 -0.02524431 ;
	setAttr ".uvtk[1705]" -type "float2" 0.0048696399 0.00018793344 ;
	setAttr ".uvtk[1706]" -type "float2" -0.0080091357 -0.0073666275 ;
	setAttr ".uvtk[1707]" -type "float2" 0.013474464 -0.014748488 ;
	setAttr ".uvtk[1708]" -type "float2" -0.0013521016 0.0053610206 ;
	setAttr ".uvtk[1709]" -type "float2" -0.0044112802 -0.013947099 ;
	setAttr ".uvtk[1710]" -type "float2" -0.044872582 0.027013928 ;
	setAttr ".uvtk[1711]" -type "float2" -0.0052326322 0.0084478855 ;
	setAttr ".uvtk[1712]" -type "float2" 0.0009701848 0.0068970323 ;
	setAttr ".uvtk[1713]" -type "float2" 0.0023975521 0.012399554 ;
	setAttr ".uvtk[1714]" -type "float2" -0.00035583973 -0.0096747279 ;
	setAttr ".uvtk[1715]" -type "float2" 0.0096450746 0.010733485 ;
	setAttr ".uvtk[1716]" -type "float2" 0.010933518 -0.0051567554 ;
	setAttr ".uvtk[1717]" -type "float2" -0.004003644 0.0076907277 ;
	setAttr ".uvtk[1718]" -type "float2" 0.010404408 -0.0080222487 ;
	setAttr ".uvtk[1719]" -type "float2" 0.0091906786 -0.010204494 ;
	setAttr ".uvtk[1720]" -type "float2" 0.0047906041 -0.013619781 ;
	setAttr ".uvtk[1721]" -type "float2" -0.00028675795 -0.01683867 ;
	setAttr ".uvtk[1722]" -type "float2" -0.01155597 0.018306851 ;
	setAttr ".uvtk[1723]" -type "float2" -0.0050862432 -0.018918753 ;
	setAttr ".uvtk[1724]" -type "float2" -0.0058008432 0.01706475 ;
	setAttr ".uvtk[1725]" -type "float2" -0.0025675893 0.015989304 ;
	setAttr ".uvtk[1726]" -type "float2" 0.00057542324 0.014783323 ;
	setAttr ".uvtk[1727]" -type "float2" 0.0060501099 0.012638152 ;
	setAttr ".uvtk[1728]" -type "float2" 0.0087759495 0.010599077 ;
	setAttr ".uvtk[1729]" -type "float2" 0.010742426 0.0066106915 ;
	setAttr ".uvtk[1730]" -type "float2" 0.026834425 -0.022594318 ;
	setAttr ".uvtk[1731]" -type "float2" 0.013480548 -0.017341092 ;
	setAttr ".uvtk[1732]" -type "float2" 0.0064364001 -0.012651533 ;
	setAttr ".uvtk[1733]" -type "float2" 0.0020587333 -0.0075507164 ;
	setAttr ".uvtk[1734]" -type "float2" -0.0027230084 0.0044319928 ;
	setAttr ".uvtk[1735]" -type "float2" -0.001891017 0.0093031526 ;
	setAttr ".uvtk[1736]" -type "float2" 0.00085360557 0.013638765 ;
	setAttr ".uvtk[1737]" -type "float2" -0.0080143064 -0.0120067 ;
	setAttr ".uvtk[1738]" -type "float2" 0.0055225715 0.020166159 ;
	setAttr ".uvtk[1739]" -type "float2" -0.0072173998 -0.0060665011 ;
	setAttr ".uvtk[1740]" -type "float2" -0.002423726 0.00085130334 ;
	setAttr ".uvtk[1741]" -type "float2" 0.008107394 0.0060564876 ;
	setAttr ".uvtk[1742]" -type "float2" 0.013082504 0.0071143508 ;
	setAttr ".uvtk[1743]" -type "float2" 0.024244994 0.0067287087 ;
	setAttr ".uvtk[1744]" -type "float2" -0.034573078 0.026976168 ;
	setAttr ".uvtk[1745]" -type "float2" -0.015172958 0.019722223 ;
	setAttr ".uvtk[1746]" -type "float2" -0.0051867366 0.012373209 ;
	setAttr ".uvtk[1747]" -type "float2" -0.00098770857 0.0072716177 ;
	setAttr ".uvtk[1748]" -type "float2" 0.0022768974 -0.0031869113 ;
	setAttr ".uvtk[1749]" -type "float2" 0.00078397989 -0.01142396 ;
	setAttr ".uvtk[1750]" -type "float2" 0.0080986619 0.013891131 ;
	setAttr ".uvtk[1751]" -type "float2" -0.0026624799 -0.016432643 ;
	setAttr ".uvtk[1752]" -type "float2" 0.006983459 0.0061264634 ;
	setAttr ".uvtk[1753]" -type "float2" 0.0060799718 0.0012036562 ;
	setAttr ".uvtk[1754]" -type "float2" 0.0034326911 -0.0028714538 ;
	setAttr ".uvtk[1755]" -type "float2" -0.0080208182 -0.0085906088 ;
	setAttr ".uvtk[1756]" -type "float2" -0.014501929 -0.0095673837 ;
	setAttr ".uvtk[1757]" -type "float2" -0.024641693 -0.0078142658 ;
	setAttr ".uvtk[1758]" -type "float2" -0.0077175498 -0.00035002828 ;
	setAttr ".uvtk[1759]" -type "float2" -0.0082100928 0.0023181438 ;
	setAttr ".uvtk[1760]" -type "float2" -0.0072270334 0.0043428242 ;
	setAttr ".uvtk[1761]" -type "float2" -0.0059169531 0.0059570074 ;
	setAttr ".uvtk[1762]" -type "float2" -0.0025321841 0.0083096027 ;
	setAttr ".uvtk[1763]" -type "float2" -0.00084918737 0.0097808838 ;
	setAttr ".uvtk[1764]" -type "float2" 0.00096595287 0.011272132 ;
	setAttr ".uvtk[1765]" -type "float2" 0.0066795051 -0.013496339 ;
	setAttr ".uvtk[1766]" -type "float2" 0.0047119856 0.013819277 ;
	setAttr ".uvtk[1767]" -type "float2" 0.0016537309 -0.012313068 ;
	setAttr ".uvtk[1768]" -type "float2" -0.0032603145 -0.0097782016 ;
	setAttr ".uvtk[1769]" -type "float2" -0.0064222217 -0.0074901581 ;
	setAttr ".uvtk[1770]" -type "float2" -0.0060966015 -0.0059910417 ;
	setAttr ".uvtk[1771]" -type "float2" -0.0052188635 -0.0039777756 ;
createNode polyMapCut -n "polyMapCut14";
	rename -uid "AB27F49B-4F6D-4501-3F97-BEA4958D585D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[29:38]";
createNode polySplitRing -n "polySplitRing30";
	rename -uid "1F8AB48A-4CFA-8163-2913-FAB7DAAB693D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[1786]" "e[1930]" "e[1994]" "e[2058]" "e[2122]" "e[2186]" "e[2250]" "e[2314]" "e[2412]" "e[2476]" "e[2540]" "e[2604]" "e[2800:2801]" "e[2803]" "e[2805]" "e[2823]" "e[2825]" "e[2827]" "e[2829]" "e[2835]" "e[2837]" "e[2839]" "e[2841]" "e[2843]" "e[2845]" "e[2847]" "e[2849]" "e[2858]" "e[2958]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 1;
	setAttr ".dr" no;
	setAttr ".re" 2476;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing31";
	rename -uid "05BF0FD6-4A75-ECBC-8976-DFA717179313";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[1798]" "e[1962]" "e[2026]" "e[2090]" "e[2154]" "e[2218]" "e[2282]" "e[2346]" "e[2380]" "e[2444]" "e[2508]" "e[2572]" "e[2744:2745]" "e[2747]" "e[2765]" "e[2767]" "e[2769]" "e[2771]" "e[2777]" "e[2779]" "e[2781]" "e[2783]" "e[2785]" "e[2787]" "e[2789]" "e[2791]" "e[2797]" "e[2894]" "e[2922]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.36591154336929321;
	setAttr ".re" 1798;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyMapCut -n "polyMapCut15";
	rename -uid "E3FDF78D-4476-4284-7A79-B0BC6C01B05E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 58 "e[2986]" "e[2988]" "e[2990]" "e[2992]" "e[2994]" "e[2996]" "e[2998]" "e[3000]" "e[3002]" "e[3004]" "e[3006]" "e[3008]" "e[3010]" "e[3012]" "e[3014]" "e[3016]" "e[3018]" "e[3020]" "e[3022]" "e[3024]" "e[3026]" "e[3028]" "e[3030]" "e[3032]" "e[3034]" "e[3036]" "e[3038]" "e[3040]" "e[3042:3043]" "e[3046]" "e[3048]" "e[3050]" "e[3052]" "e[3054]" "e[3056]" "e[3058]" "e[3060]" "e[3062]" "e[3064]" "e[3066]" "e[3068]" "e[3070]" "e[3072]" "e[3074]" "e[3076]" "e[3078]" "e[3080]" "e[3082]" "e[3084]" "e[3086]" "e[3088]" "e[3090]" "e[3092]" "e[3094]" "e[3096]" "e[3098]" "e[3100]" "e[3102:3103]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "E5C93C3E-4AEE-AB03-0291-358EDB3E11FD";
	setAttr ".uopa" yes;
	setAttr -s 1919 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.13424057 -0.2742171 -0.13410854
		 -0.27416784 -0.13397264 -0.27413163 -0.13383436 -0.27410728 -0.13369453 -0.27409405
		 -0.13355428 -0.27409175 -0.13341409 -0.27410063 -0.13327497 -0.27412173 -0.13313812
		 -0.27415621 -0.1330052 -0.27420551 -0.13664937 0.076274157 -0.13659412 0.076318912
		 -0.13654464 0.076358676 -0.13649857 0.076390624 -0.13645393 0.076411828 -0.1364094
		 0.076420553 -0.1363638 0.076416418 -0.13631618 0.076400191 -0.13626492 0.076373078
		 -0.13620597 0.076342925 -0.13514268 -0.25645632 -0.13500434 -0.25648427 -0.13486451
		 -0.25650114 -0.13472414 -0.25650787 -0.13458383 -0.25650513 -0.13444406 -0.25649327
		 -0.13430536 -0.25647199 -0.13416845 -0.25644064 -0.13403434 -0.2563982 -0.58393979
		 -0.61096352 -0.58851516 -0.6142208 -0.59168619 -0.61766356 -0.59355986 -0.62079 -0.59439027
		 -0.62317812 -0.59454525 -0.62452137 -0.5944649 -0.62466449 -0.59461182 -0.62361932
		 -0.59541941 -0.62156278 -0.59724379 -0.61881316 -0.1352784 -0.25641572 -0.13370478
		 -0.27451891 -0.59213758 -0.62388766 0.00069740787 0.00077523105 0.00074566342 0.00071908347
		 0.0045315176 0.001078032 0.0044607669 0.0010809824 0.00066888332 0.0008436013 0.0043925941
		 0.0010619015 0.0006629508 0.00091746077 0.00433366 0.0010227226 0.00068019889 0.00098952278
		 0.0042897463 0.00096715242 0.0007189177 0.0010527335 0.0042651296 0.00090078264 0.00077528693
		 0.0011008531 0.0042622387 0.00083000027 0.00084376708 0.0011291988 0.0042813569 0.0007617902
		 0.00091765448 0.0011350177 0.0043206364 0.00070280395 0.00098972023 0.0011177287
		 0.0043762028 0.00065888651 0.0010529347 0.0010790415 0.0044426471 0.00063425116 0.0011011139
		 0.0010227188 0.0045134276 0.00063136034 0.0011295527 0.00095426664 0.0045816451 0.00065047853
		 0.0011354424 0.00088039041 0.0046405941 0.00068976358 0.0011181869 0.00080829673
		 0.0046845227 0.0007452853 0.0010794625 0.00074511394 0.0047091097 0.0008117035 0.0010230616
		 0.00069703348 0.0047119558 0.00088242441 0.00095455348 0.00066882931 0.0046928078
		 0.00095060095 0.00088072941 0.00066317618 0.0046535432 0.0010094792 0.0008088313
		 0.00068051554 0.0045979321 0.0010533705 0.004545033 0.0011414066 0.0044540614 0.0011454113
		 0.0043662786 0.0011211038 0.0042903125 0.0010708608 0.0042336434 0.00099955872 0.0042017698
		 0.00091422349 0.0041978359 0.00082319975 0.0042222291 0.0007354375 0.0042725205 0.00065946765
		 0.0043438375 0.00060277991 0.0044291764 0.00057091191 0.0045201927 0.00056695566
		 0.0046079606 0.00059133582 0.0046839267 0.00064161792 0.0047405958 0.00071292184
		 0.0047724843 0.00079826452 0.0047763735 0.00088925287 0.0047519654 0.00097697973
		 0.0047016293 0.0010528602 0.0046302974 0.0011094771 0.0045588166 0.0012070723 0.0044468939
		 0.0012121312 0.0043388456 0.0011823401 0.004245311 0.0011205934 0.0041754246 0.0010329224
		 0.0041361004 0.00092795119 0.0041311234 0.00081597455 0.0041610003 0.00070793927
		 0.0042228103 0.00061444752 0.0043104589 0.00054458342 0.0044154078 0.00050523318
		 0.0045274049 0.00050024502 0.0046354383 0.00053008832 0.0047289729 0.00059187971
		 0.0047988147 0.00067952834 0.0048381537 0.00078449026 0.0048431009 0.00089649484
		 0.0048131794 0.0010044985 0.0047513545 0.0010979436 0.0046637058 0.0011677109 0.0045729727
		 0.001275517 0.0044392049 0.0012815781 0.0043100864 0.0012460053 0.0041982979 0.0011722483
		 0.0041147619 0.0010675266 0.0040676743 0.00094212219 0.0040617138 0.00080830604 0.0040973574
		 0.00067918748 0.004171133 0.00056741387 0.0042758733 0.00048391521 0.0044012815 0.00043684151
		 0.0045350939 0.00043081772 0.0046642125 0.00046643615 0.004776001 0.00054024346 0.0048595071
		 0.00064496696 0.00490655 0.00077036209 0.0049125254 0.00090418756 0.0048768371 0.0010332502
		 0.0048030168 0.0011449829 0.0046983063 0.0012284443 0.0045874119 0.0013458356 0.0044312179
		 0.0013529249 0.0042804331 0.0013113804 0.0041498989 0.0012252443 0.004052341 0.001102984
		 0.0039973706 0.00095656887 0.0039903373 0.00080027431 0.0040319711 0.00064952113
		 0.0041181296 0.00051895715 0.0042404085 0.00042147376 0.0043868572 0.00036649127
		 0.0045431256 0.00035945699 0.0046938956 0.00040107686 0.0048244148 0.00048724189
		 0.0049219579 0.00060952827 0.0049768686 0.00075599551 0.0049838722 0.00091221929
		 0.0049422085 0.0010629445 0.0048560351 0.0011934303 0.004733786 0.0012908764 0.0046020299
		 0.0014170855 0.0044231415 0.0014251657 0.004250437 0.0013775937 0.0041008592 0.0012789629
		 0.0039891154 0.0011389107 0.0039261431 0.00097118318 0.0039180815 0.00079218857 0.0039657354
		 0.00061948225 0.0040644258 0.0004699342 0.0042045116 0.00035822205 0.004372254 0.0002952544
		 0.0045512319 0.00028721243 0.0047239512 0.00033485983 0.0048734844 0.00043357909
		 0.0049851984 0.00057365373 0.005048126 0.00074138306 0.0050561279 0.00092035159 0.0050084144
		 0.0010930113 0.004909724 0.0012424588 0.0047696978 0.0013541207 0.0046167672 0.0014883578
		 0.0044151247 0.001497522 0.0042204559 0.0014439188 0.0040518939 0.0013327897 0.0039258897
		 0.0011749864 0.0038548708 0.0009859167 0.0038457364 0.00078418665 0.0038994253 0.00058948807
		 0.0040106177 0.000420928 0.0041684955 0.00029498525 0.0043575466 0.00022398122 0.0045592934
		 0.00021487242 0.0047539622 0.00026856177 0.0049225241 0.00037978496 0.0050484389
		 0.00053766556 0.0051193982 0.00072669797 0.0051284432 0.00092841685 0.0050747246
		 0.001123026 0.0049635023 0.0012915134 0.0048057139 0.0014173687 0.0046315491 0.0015592054
		 0.0044073015 0.0015694834 0.0041907877 0.0015099235 0.0040032566 0.0013863929 0.0038630813
		 0.0012109205 0.0037840307 0.0010007136 0.0037737936 0.00077633187 0.0038334131 0.00055978633
		 0.0039570332 0.00037228689 0.0041325688 0.00023215637 0.0043427944 0.00015312945
		 0.0045671612 0.00014293939 0.00478369 0.00020258548 0.0049711913 0.00032622833 0.0051112771
		 0.00050177425 0.0051902533 0.00071196444 0.005200386 0.00093630701 0.0051407069 0.0011527687
		 0.005017072 0.0013401546 0.0048416406 0.0014802031 0.0046463013 0.0016296096 0.0043995827
		 0.0016409568 0.0041613877 0.0015755557 0.0039550066 0.0014397129 0.0038007349 0.0012467243
		 0.0037136376 0.0010154694 0.0037022978 0.00076861493 0.0037678033 0.00053037331 0.0039037317
		 0.00032402668 0.0040967911 0.00016977731 0.0043280721 8.2721934e-05 0.0045749098
		 7.1439426e-05 0.0048131496 0.00013697799 0.0050195009 0.00027293898 0.0051736981
		 0.00046601146 0.0052606612 0.00069726445 0.0052718818 0.00094407797 0.0052062869
		 0.001182247 0.0050703883 0.0013884455 0.0048774183 0.0015425719 0.00030871294 0.00021670433
		 0.00012692437 0.00043226406 2.0527164e-05 0.00069348142 0 0.00097491965 6.7443121e-05
		 0.0012490042 0.00021634437 0.0014889091 0.00043216906 0.0016710684 0.00069380365
		 0.0017776117;
	setAttr ".uvtk[250:499]" 0.00097560883 0.0017980412 0.0012499541 0.0017303042
		 0.0014899187 0.0015810542 0.0016719587 0.0013648868 0.0017782003 0.0011030138 0.0017982423
		 0.00082119741 0.0017301552 0.00054703839 0.0015806928 0.0003074808 0.0013646111 0.00012589665
		 0.0011031106 2.0004169e-05 0.0008218009 0 0.000548115 6.7801215e-05 0.00035670213
		 0.00027182233 0.00018956838 0.00046993047 9.1726659e-05 0.00070997886 7.2808238e-05
		 0.00096861646 0.00013474422 0.0012205057 0.000271542 0.0014410019 0.00046985224 0.0016084462
		 0.00071026199 0.0017064214 0.0009692274 0.0017252341 0.0012213439 0.001663059 0.0014418922
		 0.0015259683 0.001609236 0.0013273656 0.0017069504 0.0010867752 0.0017254613 0.00082779489
		 0.0016629882 0.00057583675 0.0015257224 0.00035562739 0.0013271905 0.00018866919
		 0.0010868981 9.1235619e-05 0.0008283481 7.2795898e-05 0.00057678297 0.00013500359
		 0.00040457584 0.00032678619 0.00025205128 0.00050741993 0.00016273139 0.00072635897
		 0.00014540413 0.00096229091 0.00020183483 0.0011920631 0.00032655708 0.001393225
		 0.00050739385 0.0015459955 0.00072664209 0.0016354024 0.00096282735 0.0016526468
		 0.0011927895 0.0015960187 0.001393985 0.0014710464 0.0015466847 0.0012899972 0.0016358979
		 0.0010705851 0.0016528927 0.00083439425 0.0015960224 0.00060454383 0.0014709122 0.00040363614
		 0.0012898892 0.00025127921 0.0010707378 0.000162296 0.0008348953 0.00014538411 0.00060538761
		 0.00020204112 0.00045248121 0.00038187392 0.00031461846 0.00054506026 0.00023385696
		 0.00074286386 0.00021814695 0.00095602125 0.00026908331 0.0011636466 0.00038172677
		 0.0013453886 0.0005450733 0.0014834553 0.00074312836 0.0015642717 0.00095649436 0.001579918
		 0.0011642613 0.0015288107 0.0013460629 0.0014159717 0.0014840551 0.00125245 0.0015647337
		 0.0010542832 0.0015801713 0.00084090605 0.0015288778 0.00063323975 0.0014159232 0.00045165792
		 0.0012524277 0.00031392463 0.0010544471 0.00023349933 0.00084135495 0.00021809665
		 0.00063396432 0.00026923232 0.00050028041 0.0004370492 0.0003770953 0.00058279 0.00030492246
		 0.00075946376 0.00029086322 0.0009498708 0.00033634063 0.0011353232 0.00043694023
		 0.0012976788 0.00058282912 0.0014210157 0.00075971708 0.0014932118 0.0009502843 0.001507204
		 0.0011358485 0.0014615804 0.0012982376 0.0013608374 0.0014215298 0.0012148246 0.0014936328
		 0.0010378659 0.001507476 0.00084726699 0.0014617145 0.00066178478 0.0013608672 0.00049955584
		 0.0012148656 0.00037650298 0.0010380335 0.00030457694 0.00084768608 0.0002908241
		 0.00066241436 0.0003364617 0.00054751709 0.00049168244 0.00043888669 0.00062018447
		 0.00037523359 0.00077596121 0.00036282837 0.00094385445 0.00040292647 0.0011073649
		 0.00049163029 0.0012505241 0.00062025525 0.0013592467 0.0007762108 0.0014229044 0.00094421208
		 0.0014352277 0.0011078157 0.0013950281 0.001250986 0.0013062283 0.0013596937 0.0011775196
		 0.0014232881 0.0010215044 0.0014355257 0.00085348636 0.0013952106 0.0006899368 0.0013063252
		 0.00054688379 0.0011776015 0.00043835491 0.0010216907 0.00037495233 0.0008538533
		 0.00036277622 0.00069049373 0.00040300377 0.00059345551 0.00054481626 0.00049896911
		 0.00065652281 0.00044359453 0.0007919874 0.00043279119 0.00093797967 0.00046765618
		 0.0010801703 0.00054478645 0.0012046658 0.00065663457 0.0012991875 0.000792237 0.0013545305
		 0.00093831122 0.0013652705 0.0010805577 0.0013303235 0.001205042 0.0012531243 0.0012995824
		 0.0011412315 0.0013549067 0.00100559 0.0013655797 0.00085951947 0.0013305619 0.00071728788
		 0.0012532882 0.00059290044 0.0011413656 0.00049850903 0.0010057874 0.00044334866
		 0.00085985288 0.00043275487 0.0007177908 0.00046771206 0.00063706376 0.00059505738
		 0.00055594929 0.00069085322 0.0005083736 0.00080704689 0.00049904361 0.00093230233
		 0.00052890927 0.001054313 0.00059504993 0.0011611134 0.00069098175 0.001242239 0.0008072909
		 0.0012897514 0.0009325929 0.0012989976 0.0010546185 0.0012690648 0.0011614375 0.0012029037
		 0.0012425818 0.0011069663 0.001290109 0.00099065527 0.001299344 0.00086533278 0.0012693666
		 0.00074330904 0.0012031272 0.00063653849 0.0011071414 0.00055551715 0.00099083781
		 0.00050815567 0.00086564198 0.00049904548 0.00074376538 0.00052898191 0.00067720562
		 0.00064098649 0.00060828216 0.00072213635 0.00056778453 0.00082062185 0.00055973604
		 0.0009268634 0.00058495626 0.0010303967 0.00064096972 0.0011210479 0.00072227046
		 0.0011899434 0.00082088076 0.0012303479 0.0009271428 0.0012382716 0.0010306537 0.0012130067
		 0.0011213161 0.0011570044 0.0011902414 0.0010757409 0.0012306757 0.00097714737 0.001238659
		 0.00087085739 0.0012133718 0.00076732785 0.001157295 0.00067668408 0.0010759421 0.00060787052
		 0.00097732246 0.00056760758 0.00087115169 0.00055978447 0.00076776929 0.00058507733
		 0.0007131435 0.00068186037 0.00065504201 0.00074988231 0.00062079728 0.00083258562
		 0.00061383285 0.00092187151 0.00063486025 0.0010089315 0.00068179891 0.0010852106
		 0.00075002201 0.0011432171 0.00083283149 0.0011773147 0.00092210993 0.0011841618
		 0.0010091402 0.0011630878 0.0010854155 0.0011161901 0.0011434853 0.0010480285 0.0011776537
		 0.00096523017 0.0011845641 0.00087593123 0.0011635125 0.00078887306 0.0011165366
		 0.00071260333 0.0010482594 0.00065462291 0.00096543133 0.00062066503 0.00087621808
		 0.00061396882 0.00078934431 0.00063506328 0.0024695471 0.0007901825 0.0025042295
		 0.0007278081 0.0064044148 0.00084393658 0.0063886642 0.00091027841 0.002455838 0.00086020678
		 0.0063531846 0.0009684898 0.0024644509 0.00093104318 0.0063014627 0.0010129064 0.002494581
		 0.00099569932 0.0062385648 0.0010391511 0.0025432706 0.0010478646 0.0061706305 0.0010446496
		 0.0026057065 0.0010823421 0.0061043352 0.0010288693 0.0026756972 0.0010958016 0.0060461462
		 0.00099338964 0.0027463585 0.0010870583 0.0060017705 0.0009416081 0.0028109998 0.0010571145
		 0.005975455 0.00087865442 0.0028632954 0.0010086782 0.0059698671 0.00081074052 0.0028980523
		 0.00094642863 0.005985558 0.00074441917 0.0029117987 0.00087640807 0.006020993 0.00068621151
		 0.0029031858 0.00080561265 0.0060727 0.00064180046 0.0028730631 0.00074092485 0.0061356276
		 0.00061554462 0.0028244108 0.00068872608 0.0062035769 0.00060999393 0.0027620122
		 0.00065414235 0.0062699318 0.00062574632 0.0026919916 0.00064047426 0.0063281655
		 0.00066125393 0.002621159 0.00064915791 0.0063726008 0.00071300939 0.002556473 0.00067924336
		 0.0063988715 0.00077596307 0.0064666271 0.00084793568 0.0064466 0.00093330815 0.0064011812
		 0.0010083281 0.0063347965 0.0010656118 0.0062539428 0.0010995716 0.0061665773 0.0011068732
		 0.0060812384 0.0010867976 0.0060062706 0.0010413043 0.0059490353 0.00097490102 0.0059150457
		 0.00089414418 0.0059076399 0.00080675073 0.0059276223 0.00072140619 0.0059730262
		 0.0006463863 0.0060393959 0.00058907643 0.0061202496 0.00055510178 0.00620763 0.00054780208
		 0.0062930137 0.00056782551 0.0063680112 0.00061327592;
	setAttr ".uvtk[500:749]" 0.0064252913 0.0006796699 0.0064592808 0.00076054409
		 0.0065310597 0.00085224584 0.0065065771 0.00095734 0.0064507723 0.0010497011 0.0063691735
		 0.001120314 0.0062697232 0.0011621937 0.0061622262 0.0011713319 0.006057173 0.0011467375
		 0.0059648603 0.0010909177 0.0058943182 0.0010092892 0.0058524013 0.00090992451 0.0058431774
		 0.00080246106 0.00586766 0.00069738179 0.0059234351 0.00060497969 0.0060050339 0.00053438358
		 0.0061044693 0.0004924573 0.0062119812 0.00048333779 0.0063170642 0.00050787255 0.0064094067
		 0.00056370534 0.0064799935 0.00064530969 0.0065219253 0.00074473955 0.0065981597
		 0.00085696578 0.0065688938 0.00098255277 0.0065022707 0.0010929294 0.0064047873 0.0011773258
		 0.0062859803 0.0012274347 0.0061575323 0.0012383983 0.0060319752 0.00120911 0.005921647
		 0.0011424199 0.0058372766 0.0010449477 0.0057871342 0.00092623755 0.0057761073 0.00079778209
		 0.0058052987 0.00067220256 0.0058719069 0.00056177936 0.0059694052 0.00047737733
		 0.0060882121 0.00042724423 0.0062166899 0.00041625556 0.0063422769 0.00044553541
		 0.0064526647 0.00051220879 0.00653705 0.00060969777 0.0065871775 0.00072850846 0.0066670924
		 0.00086191669 0.006632939 0.0010085404 0.00655514 0.0011374541 0.00644131 0.0012360252
		 0.0063025802 0.0012945272 0.0061525702 0.0013073459 0.0060059577 0.0012731329 0.0058771074
		 0.0011953078 0.0057785958 0.0010815077 0.0057200491 0.00094285235 0.0057071596 0.00079286657
		 0.0057412684 0.00064620562 0.0058190376 0.00051727146 0.0059328675 0.00041869655
		 0.0060715824 0.00036012381 0.0062216222 0.00034733117 0.0063682646 0.00038151722
		 0.0064971745 0.00045933388 0.0065957308 0.0005731862 0.0066542774 0.00071189925 0.0067369193
		 0.00086692721 0.0066977888 0.0010349043 0.0066086799 0.0011825524 0.0064782947 0.0012954511
		 0.0063193738 0.0013625026 0.0061475486 0.0013771504 0.0059796274 0.0013379678 0.0058320165
		 0.00124887 0.00571917 0.0011185072 0.00565207 0.00095967576 0.0056373328 0.00078785978
		 0.0056763887 0.00061990134 0.005765453 0.00047221594 0.005895853 0.00035928097 0.006054759
		 0.00029220898 0.006226629 0.00027749129 0.0063946098 0.00031662267 0.0065422654 0.00040577911
		 0.0066551566 0.00053618103 0.0067222267 0.00069507584 0.0068068057 0.00087185577
		 0.0067627579 0.001061175 0.0066623241 0.0012276173 0.0065153837 0.0013548732 0.0063362867
		 0.0014305003 0.0061426163 0.0014470518 0.0059533417 0.0014029443 0.0057869554 0.0013025142
		 0.0056597292 0.0011556149 0.0055841058 0.00097664073 0.0055674314 0.00078298897 0.0056114197
		 0.00059366971 0.0057117939 0.00042717624 0.0058587343 0.00029985327 0.0060378164
		 0.00022420008 0.0062315315 0.00020761136 0.0064208955 0.0002517039 0.0065873265 0.00035210699
		 0.0067145973 0.00049907714 0.0067902207 0.00067816861 0.0068763047 0.00087664276
		 0.0068273693 0.0010871962 0.0067157447 0.0012723319 0.0065523535 0.0014139377 0.0063532293
		 0.0014980622 0.006137833 0.0015165582 0.0059273094 0.0014675595 0.005742237 0.0013559386
		 0.0056007057 0.0011926219 0.0055165291 0.00099359825 0.0054979175 0.0007782504 0.0055467933
		 0.00056766905 0.0056583583 0.00038248021 0.0058217198 0.0002408484 0.0060208589 0.00015662704
		 0.0062363148 0.00013808347 0.006446898 0.00018706033 0.0066320598 0.00029870309 0.0067736357
		 0.00046209246 0.0068577975 0.00066122971 0.0069453865 0.00088130683 0.0068916231
		 0.0011129938 0.0067688823 0.0013167188 0.0065891743 0.0014725551 0.0063700974 0.0015652217
		 0.0061331689 0.0015856251 0.0059015155 0.0015318245 0.0056978762 0.0014090985 0.0055420995
		 0.0012294911 0.0054493994 0.0010105222 0.0054288507 0.00077362917 0.0054825246 0.00054191798
		 0.005605191 0.00033816323 0.0057848692 0.000182244 0.0060039461 8.9484034e-05 0.006240949
		 6.9034752e-05 0.006472677 0.00012282189 0.0066764206 0.00024558045 0.0068322718 0.00042526517
		 0.0069249272 0.00064432621 0.0019956604 0.00033812597 0.0018654093 0.00057698041
		 0.0018154308 0.00084434077 0.0018505603 0.0011140034 0.0019673109 0.0013594665 0.0021541268
		 0.0015567727 0.0023926571 0.0016866624 0.0026595294 0.0017365478 0.002928704 0.0017016567
		 0.0031739771 0.0015853904 0.0033714175 0.0013991073 0.003501758 0.0011608861 0.0035521686
		 0.00089396909 0.0035176352 0.0006244611 0.0034014508 0.0003787037 0.0032149553 0.00018085772
		 0.0029763579 5.035731e-05 0.0027090609 0 0.0024392605 3.4774886e-05 0.0021934137
		 0.00015128497 0.0020515546 0.00038087741 0.0019317791 0.00060030632 0.0018857569
		 0.00084599108 0.0019179583 0.0010937825 0.0020251498 0.001319427 0.0021967813 0.0015008338
		 0.0024159551 0.0016202889 0.0026612282 0.001666218 0.0029086545 0.0016342178 0.0031341091
		 0.0015274175 0.0033156201 0.0013562553 0.0034354627 0.0011373498 0.0034818351 0.00089204684
		 0.0034501404 0.00064432435 0.0033434257 0.00041847769 0.0031720623 0.00023663975
		 0.002952829 0.00011664256 0.0027072132 7.031206e-05 0.0024592653 0.00010221172 0.0022333339
		 0.00020922069 0.0021072924 0.0004234584 0.00199797 0.00062354468 0.0019558892 0.00084759854
		 0.0019851476 0.0010736361 0.0020828322 0.0012794994 0.0022393093 0.0014450289 0.002439186
		 0.0015540905 0.0026628971 0.001596082 0.0028886274 0.0015669689 0.003094323 0.0014696307
		 0.0032599643 0.0013135374 0.0033693314 0.0011138879 0.0034117028 0.00089016184 0.0033828691
		 0.00066420063 0.0032855794 0.00045816042 0.0031293184 0.00029225927 0.0029293969
		 0.00018279115 0.0027053952 0.00014044298 0.0024792477 0.00016946811 0.0022731423
		 0.00026700459 0.0021630824 0.00046622753 0.0020642579 0.00064693578 0.0020261556
		 0.00084932894 0.0020525083 0.0010535531 0.002140671 0.0012395792 0.0022819936 0.001389198
		 0.002462551 0.0014877915 0.0026646703 0.0015258156 0.00286863 0.0014995784 0.003054522
		 0.0014117025 0.0032042265 0.0012706928 0.0033031106 0.001090318 0.0033414513 0.00088818371
		 0.0033154413 0.00068402849 0.0032275766 0.0004978627 0.0030864477 0.00034796447 0.0029058456
		 0.00024899002 0.0027034879 0.00021071918 0.0024991855 0.00023687724 0.0023129657
		 0.00032492168 0.0022187755 0.00050902739 0.0021304563 0.00067042187 0.0020963699
		 0.0008511804 0.0021198541 0.0010336079 0.0021985695 0.0011997819 0.0023247525 0.0013334528
		 0.0024860352 0.0014215894 0.0026665777 0.0014555715 0.0028487667 0.001432173 0.0030148402
		 0.0013537072 0.0031486079 0.0012277961 0.0032369569 0.0010666735 0.0032712296 0.0008861199
		 0.0032480136 0.00070376135 0.0031695589 0.00053748488 0.00304351 0.00040355232 0.0028822199
		 0.00031515025 0.0027014762 0.00028093345 0.002519004 0.00030426681 0.0023526624 0.00038286578
		 0.0022738352 0.00055149756 0.0021959543 0.00069374405 0.0021658689 0.00085311756
		 0.0021865442 0.0010139495 0.0022559166 0.0011604764 0.0023671612 0.0012783669 0.0025093555
		 0.0013560727 0.0026685447 0.0013860613;
	setAttr ".uvtk[750:999]" 0.0028291941 0.001365453 0.0029756352 0.0012962855
		 0.0030936003 0.0011852533 0.003171511 0.0010432154 0.003201738 0.00088400766 0.0031812713
		 0.00072321482 0.0031120852 0.00057660416 0.0030009523 0.0004585553 0.0028587431 0.00038061943
		 0.002699405 0.00035043433 0.0025385395 0.00037099514 0.0023918971 0.00044026785 0.0023273751
		 0.00059275888 0.0022596195 0.00071644783 0.0022334307 0.0008549951 0.0022513717 0.00099485368
		 0.0023116767 0.0011222847 0.0024084002 0.0012248047 0.0025320351 0.0012923963 0.0026704669
		 0.0013184659 0.0028101653 0.0013005808 0.0029375181 0.0012404397 0.0030401051 0.0011439249
		 0.0031078756 0.0010204166 0.0031341836 0.00088195875 0.0031163841 0.00074213371 0.0030562282
		 0.00061465427 0.0029595941 0.00051199272 0.0028359443 0.00044423155 0.0026974082
		 0.00041801389 0.0025575384 0.00043586269 0.0024300218 0.00049609318 0.0023781434
		 0.00063176639 0.0023199618 0.00073782355 0.0022974238 0.00085668638 0.0023127422
		 0.00097667426 0.0023644194 0.0010860264 0.0024473816 0.0011740178 0.0025534332 0.0012320392
		 0.0026721731 0.0012544543 0.0027920231 0.0012391433 0.0029012933 0.0011876151 0.0029893592
		 0.0011048615 0.003047578 0.00099892542 0.0030701905 0.00088015571 0.0030549765 0.0007601995
		 0.0030033961 0.0006507989 0.0029205158 0.00056270882 0.0028144643 0.00050454959 0.0026956275
		 0.00048200414 0.0025756434 0.000497289 0.0024662465 0.00054888614 0.002424784 0.00066736341
		 0.0023753271 0.00075724907 0.0023560673 0.00085802749 0.002368927 0.00095982105 0.002412647
		 0.0010526404 0.0024829358 0.0011273548 0.0025728568 0.0011766478 0.0026735514 0.0011957549
		 0.0027751923 0.0011828616 0.0028679222 0.0011393018 0.002942726 0.0010692291 0.0029922277
		 0.0009794347 0.0030115545 0.0008786954 0.0029987544 0.00077692792 0.002955094 0.00068409555
		 0.0028848648 0.00060930848 0.0027949661 0.00055988692 0.0026942044 0.00054066814
		 0.0025924295 0.00055351481 0.0024995953 0.00059716776 0.00246647 0.00069898553 0.0024247319
		 0.00077442825 0.0024083629 0.00085909478 0.00241898 0.00094466284 0.0024555698 0.0010227486
		 0.0025145188 0.0010856576 0.0025900379 0.0011272095 0.0026746318 0.0011433773 0.0027600303
		 0.0011326857 0.002838023 0.0010962784 0.0029010326 0.0010375567 0.0029428378 0.00096220896
		 0.0029592663 0.00087757781 0.0029486641 0.00079200231 0.002912119 0.00071392208 0.0028532147
		 0.00065095909 0.0027777329 0.00060930662 0.0026930869 0.0005929973 0.0026075467 0.00060361624
		 0.0025294721 0.00064015575 0.0071355999 6.7599176e-06 0.0070023537 2.9571936e-05
		 0.0093061924 0.00040652417 0.0092136562 0.00030799489 0.0091100335 0.0002212096 0.0089968145
		 0.00014740415 0.0088755786 8.7633496e-05 0.0087480843 4.2751199e-05 0.0086161494
		 1.3398181e-05 0.0084816515 -6.4184689e-09 0.008346498 2.7288916e-06 0.0082126558
		 2.1565007e-05 0.0081068873 0.00038180873 0.0080114603 0.00028607994 0.0079053044
		 0.00020241598 0.0077899098 0.00013201404 0.0076669455 7.5878343e-05 0.0075381696
		 3.4811208e-05 0.0074054301 9.3983836e-06 0.0072706044 3.2712597e-09 0.0084369183
		 0.0011301823 -0.27882838 0.030116498 -0.27705351 0.030297399 -0.27706051 0.030404925
		 -0.27884308 0.030223012 -0.27888471 0.030535042 -0.27708209 0.030719876 -0.095484495
		 0.03873086 -0.094673842 0.038443506 -0.094727546 0.038304925 -0.095529318 0.038587987
		 -0.095544472 0.038539231 -0.094746292 0.038257629 -0.043579966 -0.0097922087 -0.044421151
		 -0.0094880164 -0.11647314 0.033502698 -0.11853462 0.033249617 0.069406927 -0.19422293
		 0.72359365 0.26750785 0.72515392 0.27012193 0.069044113 -0.19267082 0.21740222 -0.18400376
		 0.68579638 -0.63847846 0.68613362 -0.63661981 0.21862882 -0.18086907 -0.044641241
		 -0.0094761252 -0.11596906 0.03341949 -0.09568128 0.038747489 -0.095690861 0.038708508
		 -0.27666578 0.030908108 -0.09565632 0.03886345 -0.2766709 0.030572712 -0.2766715
		 0.03065753 -0.11900067 0.033061564 -0.043401748 -0.0099159926 -0.27927518 0.030389309
		 -0.27925974 0.030311286 -0.094459981 0.03843388 -0.27932698 0.030618548 -0.094525456
		 0.038299501 -0.094509572 0.038333744 -0.096214265 0.039240032 -0.096200138 0.039314002
		 -0.09636873 0.03951484 -0.096387744 0.039412737 -0.1142152 0.032608986 -0.045457155
		 -0.0096449107 -0.045775756 -0.0097756684 -0.11356425 0.032145202 -0.27532858 0.031562865
		 -0.27533582 0.031404316 -0.27489609 0.031674206 -0.27488533 0.031892776 -0.096157387
		 0.039533079 -0.27530959 0.03203249 -0.27484518 0.032533109 -0.096317232 0.039814651
		 -0.28093678 0.031564295 -0.093609065 0.038683653 -0.093326688 0.038778633 -0.2814644
		 0.031904042 -0.28074151 0.030845523 -0.28079104 0.031028092 -0.28128898 0.031240821
		 -0.2812289 0.031016111 -0.042892337 -0.010634609 -0.12052703 0.031699419 -0.12102479
		 0.031170487 -0.042732805 -0.010903478 -0.093738079 0.038453907 -0.093781948 0.038375586
		 -0.093537986 0.03839758 -0.093484312 0.038493991 -0.045029297 -0.0088022649 -0.096391439
		 0.03839463 -0.096584119 0.038443625 -0.04523012 -0.0087355077 -0.044241428 -0.009032011
		 -0.095661223 0.038177162 -0.095824867 0.038233876 -0.044423729 -0.0089863539 -0.094883651
		 0.037904799 -0.043424666 -0.0093274713 -0.043206751 -0.0092504621 -0.043255448 -0.0094099641
		 -0.042397678 -0.0094090998 -0.042602092 -0.0093730092 -0.042672843 -0.0096578449
		 -0.042475849 -0.0097355396 0.19656467 0.68264914 0.325638 -0.39523852 0.6793257 -0.64730477
		 0.21129477 -0.19941896 -0.12052372 0.034022748 -0.28030872 0.029078364 -0.28071961
		 0.028996348 -0.12101093 0.033946872 -0.11864749 0.034382403 -0.11867982 0.034678817
		 -0.2790862 0.029283464 -0.11907363 0.034283996 -0.11664534 0.03463155 -0.11668816
		 0.034927249 -0.11627519 0.035021901 -0.11620831 0.034640431 -0.11443186 0.035544038
		 -0.11489308 0.035404444 -0.11473984 0.034740508 -0.11425012 0.034785748 -0.20183635
		 -0.23310339 0.66050494 -0.084124357 0.713642 0.25271818 0.073595524 -0.20199645 -0.096616894
		 0.039636403 -0.096592575 0.039772093 -0.096851788 0.039924979 -0.096918836 0.039766967
		 -0.045493171 -0.0086459219 -0.096838385 0.038506925 -0.097210869 0.038583994 -0.045850888
		 -0.0084774196 -0.11272383 0.031528831 -0.046188667 -0.0099517852 -0.046392292 -0.010035083
		 -0.11230743 0.031232834 -0.27360439 0.029578984 -0.11382556 0.035731435 -0.1136077
		 0.034849644 -0.11270958 0.035041928 -0.27430201 0.03231281 -0.27431783 0.032022655
		 -0.27363557 0.032145917 -0.2736969 0.032502413 -0.096522518 0.040169537 -0.27425423
		 0.033162236 -0.27404058 0.033432722 -0.096592411 0.040317476 -0.28220311 0.032454193;
	setAttr ".uvtk[1000:1249]" -0.092922688 0.038945556 -0.092763841 0.039028525
		 -0.28248447 0.032706082 -0.28186619 0.031236887 -0.28194985 0.031547666 -0.28258422
		 0.031611145 -0.28255838 0.031210899 -0.12165099 0.033849955 -0.28126094 0.028885484
		 -0.28203964 0.028693497 -0.12257002 0.03381139 -0.042522043 -0.011226308 -0.12166435
		 0.030548632 -0.12203133 0.03007111 -0.042413265 -0.011461515 -0.09343493 0.037234932
		 -0.042128146 -0.0094552785 -0.042216599 -0.0098361522 -0.041834474 -0.0099377185
		 -0.093144715 0.038558215 -0.093219221 0.038424999 -0.092903912 0.038332462 -0.0928455
		 0.038513511 -0.095858052 0.038882107 -0.095848829 0.038928926 -0.096018001 0.039115459
		 -0.09602946 0.039053231 -0.0446181 -0.008931607 -0.096003428 0.038288981 -0.096187547
		 0.038340747 -0.044814706 -0.0088714361 -0.11540341 0.033193648 -0.044901013 -0.0095158517
		 -0.045172438 -0.009582445 -0.11482555 0.032900035 -0.11538434 0.035260499 -0.11583304
		 0.035135508 -0.11573911 0.03466332 -0.11526197 0.034696698 -0.27623788 0.030946136
		 -0.27624214 0.030845582 -0.27580598 0.031111896 -0.27579865 0.031245172 -0.095824689
		 0.039067358 -0.27621809 0.031241894 -0.27577475 0.03163588 -0.095985427 0.039298058
		 -0.27983606 0.030862153 -0.094197273 0.038487822 -0.093914926 0.038578749 -0.28036597
		 0.031192541 -0.27973586 0.030493259 -0.27975968 0.030587256 -0.28025472 0.030798078
		 -0.28021827 0.03066355 -0.11953419 0.034191251 -0.27947569 0.029228449 -0.27987242
		 0.029160917 -0.12000546 0.034107327 -0.043228537 -0.01011762 -0.11950096 0.032696664
		 -0.11999825 0.032226861 -0.043065131 -0.010362625 -0.042818785 -0.0093327761 -0.043015242
		 -0.0092933476 -0.0430713 -0.0094931126 -0.042881846 -0.009573251 -0.094263822 0.038369954
		 -0.094285458 0.038329363 -0.094043761 0.03835234 -0.094011545 0.038410038 -0.096697569
		 0.039207667 -0.097040288 0.039320886 -0.096459106 0.039044052 -0.096277744 0.038917869
		 -0.096084267 0.03878215 -0.095908701 0.038655937 -0.095739871 0.038527131 -0.09558785
		 0.038401365 -0.094799072 0.038124055 -0.094601631 0.038126945 -0.094389528 0.038121045
		 -0.094174087 0.038107365 -0.093938828 0.038088202 -0.093718648 0.038068891 -0.093430609
		 0.038042665 -0.093095064 0.037911087 0.21492934 -0.18983305 0.68372452 -0.64251745
		 -0.28163084 0.030346274 -0.28238508 0.030250967 -0.28102818 0.030251384 -0.28056777
		 0.030177593 -0.28007632 0.030096173 -0.27962792 0.030014575 -0.27919021 0.029919684
		 -0.27878678 0.02981478 -0.27703249 0.029994071 -0.27665889 0.030176401 -0.27624938
		 0.030357003 -0.27582699 0.03052932 -0.27536318 0.030713081 -0.27492926 0.03088367
		 -0.27436012 0.031104386 -0.27360159 0.031172514 0.070807815 -0.19750595 0.72006524
		 0.26163265 -0.096780695 0.03879109 -0.097149625 0.03888455 -0.096532695 0.038686961
		 -0.096344337 0.038606703 -0.096144736 0.038519681 -0.095964387 0.038437486 -0.095789999
		 0.03835234 -0.095630974 0.038267612 -0.094849944 0.037993789 -0.094673574 0.037959814
		 -0.094485283 0.037916183 -0.094294488 0.037865639 -0.094085813 0.037805766 -0.093889982
		 0.037747294 -0.093632966 0.037668943 -0.093289733 0.037505269 0.21285826 -0.1956584
		 0.68146104 -0.6456275 -0.28140971 0.029478371 -0.28219646 0.029321134 -0.28084317
		 0.029506028 -0.28041199 0.029524922 -0.27995354 0.029540479 -0.27953628 0.029546678
		 -0.27912748 0.029540658 -0.2787478 0.029521108 -0.27701005 0.029699326 -0.27664137
		 0.029793382 -0.27624121 0.029881775 -0.2758303 0.029961705 -0.2753773 0.030042946
		 -0.27495086 0.030116141 -0.27439037 0.030210197 -0.27358675 0.030225277 0.072201669
		 -0.20044267 0.71608603 0.25634789 -0.045603022 -0.0088609159 -0.04595454 -0.008710891
		 -0.045323104 -0.0089207888 -0.045109153 -0.0089647472 -0.044880345 -0.0090099573
		 -0.044670701 -0.0090484619 -0.044463784 -0.0090813339 -0.044270217 -0.00910604 -0.043449998
		 -0.0094027817 -0.043285638 -0.0095087141 -0.043106019 -0.009616822 -0.042920619 -0.0097219199
		 -0.042716056 -0.009833768 -0.042523414 -0.0099370778 -0.042270452 -0.010071322 -0.041905582
		 -0.010183185 0.19463623 0.67958963 0.32662597 -0.39635807 -0.12164727 0.033290625
		 -0.12253198 0.033220112 -0.12100467 0.033466935 -0.12051457 0.033602893 -0.11999255
		 0.033751249 -0.11951774 0.033893347 -0.11905494 0.034044683 -0.11862838 0.034198761
		 -0.11661816 0.034448743 -0.11616659 0.034404457 -0.11568063 0.034371436 -0.1151858
		 0.034348905 -0.11464423 0.034330904 -0.11413705 0.034317732 -0.11347228 0.034305453
		 -0.11259818 0.034459174 -0.20392752 -0.23541778 0.66059464 -0.087661415 -0.045944549
		 -0.0095092654 -0.045718558 -0.0090843737 -0.046058923 -0.0089558065 -0.046265516
		 -0.0094207823 -0.045613334 -0.0094815195 -0.045421168 -0.0091136396 -0.045359999
		 -0.0094569027 -0.045193732 -0.0091333985 -0.045088917 -0.0094251633 -0.044949919
		 -0.0091535747 -0.044838905 -0.0093995929 -0.044726387 -0.0091699958 -0.044589803
		 -0.0093700886 -0.044506013 -0.0091803372 -0.044359088 -0.0093303919 -0.044300556
		 -0.0091831982 -0.043476194 -0.009481445 -0.043525875 -0.0096321404 -0.043316841 -0.0096120685
		 -0.043375105 -0.0098119527 -0.043141514 -0.0097462237 -0.043203145 -0.0099957585
		 -0.04295966 -0.0098771602 -0.043027312 -0.010175973 -0.042759418 -0.010017306 -0.042836875
		 -0.010370478 -0.042571515 -0.010147378 -0.042658955 -0.010551378 -0.042325258 -0.010316759
		 -0.042427421 -0.010788865 -0.041983664 -0.010438114 -0.042126983 -0.010927863 0.18959033
		 0.66937894 0.32963723 -0.40003681 0.3276087 -0.39759654 0.19275457 0.67606843 -0.12165651
		 0.031586945 -0.12164754 0.032707453 -0.12248364 0.032603979 -0.12240753 0.031423628
		 -0.12101185 0.032007277 -0.12100285 0.032966673 -0.12051687 0.032326519 -0.12051004
		 0.033165634 -0.11998579 0.032669187 -0.1199834 0.033380151 -0.1194934 0.032985747
		 -0.11950308 0.033582211 -0.11900702 0.033311486 -0.11903673 0.033794582 -0.11857402
		 0.033640683 -0.1186091 0.034007013 -0.11653221 0.033892691 -0.11658919 0.034258127
		 -0.11612213 0.03415823 -0.11603063 0.033685386 -0.11561775 0.034067333 -0.11548287
		 0.033489168 -0.11510336 0.033987403 -0.1149314 0.033299863 -0.11454129 0.03390485
		 -0.1143356 0.033085346 -0.11401665 0.033829749 -0.11377597 0.032896221 -0.1133287
		 0.03373903 -0.11304176 0.032658517 -0.11249125 0.033850074 -0.1122694 0.032689154
		 -0.21121633 -0.24284443 0.65844607 -0.098747388 0.65987515 -0.091443911;
	setAttr ".uvtk[1250:1499]" -0.20607698 -0.23776662 -0.046119653 -0.0098269284
		 -0.046373975 -0.0098401308 -0.045719996 -0.0096767992 -0.045423895 -0.0095809549
		 -0.04514423 -0.0095293671 -0.04487963 -0.0094766617 -0.044623226 -0.0094403327 -0.044400439
		 -0.0094346404 -0.043561429 -0.0097382814 -0.043393135 -0.0098805428 -0.043220311
		 -0.01007627 -0.043052524 -0.010299399 -0.042873561 -0.010545075 -0.042707741 -0.010784745
		 -0.042495579 -0.011105329 -0.042310596 -0.011304971 0.18357229 0.65398216 0.33336371
		 -0.40665263 0.33216056 -0.4035134 0.18661565 0.65979624 -0.121663 0.030835748 -0.12218346
		 0.030477673 -0.12102088 0.031452894 -0.12052378 0.031912029 -0.11999357 0.032376647
		 -0.11949733 0.032794654 -0.11900169 0.033146501 -0.1185486 0.033381522 -0.11649251
		 0.033634543 -0.11599123 0.033509433 -0.11543107 0.033293545 -0.11486131 0.03303498
		 -0.11425662 0.03277117 -0.11363792 0.032398224 -0.11281383 0.031847596 -0.1122458
		 0.031683326 -0.2184608 -0.24654812 0.65397298 -0.11267914 0.65493542 -0.10683596
		 -0.21846801 -0.24654496 0.2203868 -0.17605427 0.6850217 -0.63326281 0.68353015 -0.62881708
		 0.22230458 -0.16987652 -0.093045175 0.038734168 -0.09278518 0.038763851 -0.093413264
		 0.038622141 -0.093679786 0.038557589 -0.093968302 0.038486272 -0.094234318 0.038423419
		 -0.094487786 0.038379014 -0.094702989 0.03836748 -0.095509171 0.038652539 -0.095669255
		 0.038799495 -0.095837444 0.038991272 -0.096003219 0.039197952 -0.09618105 0.039412439
		 -0.096344441 0.039650261 -0.096561231 0.039951861 -0.09674193 0.040131271 0.069156528
		 -0.18913877 0.72711074 0.27523887 0.73034078 0.2821908 0.06618464 -0.18434608 -0.27427942
		 0.032696962 -0.2738229 0.032978714 -0.27486932 0.032182395 -0.27531952 0.031773865
		 -0.27578798 0.031421661 -0.27623019 0.031079531 -0.27667063 0.030770242 -0.27706993
		 0.030547261 -0.2788623 0.030363977 -0.27929717 0.030492663 -0.27979302 0.030711532
		 -0.28030443 0.030976117 -0.28085715 0.031270087 -0.28136832 0.03153944 -0.28206229
		 0.031958818 -0.28257796 0.032154143 0.18877345 0.66520756 0.33068359 -0.40140483
		 -0.042461008 -0.010945857 -0.042203069 -0.011118069 -0.042683274 -0.010667533 -0.042855173
		 -0.010457292 -0.043039978 -0.010237336 -0.043211877 -0.010035753 -0.043384284 -0.0098459572
		 -0.043543518 -0.0096850246 -0.044379741 -0.0093822479 -0.044606194 -0.0094050467
		 -0.044858977 -0.0094380379 -0.045116395 -0.0094770789 -0.045391709 -0.0095184743
		 -0.045665905 -0.0095789433 -0.046031334 -0.0096674711 -0.046333633 -0.0096212924
		 -0.21457714 -0.24441364 0.65674108 -0.1020211 -0.11292922 0.032254934 -0.1122213
		 0.032199562 -0.1137085 0.032648087 -0.11429632 0.03292942 -0.1148966 0.033167958
		 -0.11545753 0.033391714 -0.11601156 0.033597887 -0.1165123 0.033764243 -0.11856154
		 0.033511639 -0.11900386 0.033229589 -0.11949483 0.032890797 -0.11998934 0.032523692
		 -0.12052029 0.032120407 -0.12101629 0.031731367 -0.12166032 0.031214356 -0.12233178
		 0.030954838 0.66970563 -0.0612427 -0.28287891 0.033107162 0.66500115 -0.061285198
		 0.66387874 -0.061019838 0.66978741 -0.061953187 0.67893136 -0.064058959 0.6018188
		 -0.13774878 0.59529245 -0.14062139 0.5918808 -0.14254788 0.58862233 -0.14480057 0.58214444
		 -0.14879015 0.58008164 -0.1503976 0.57908666 -0.15099564 0.58019251 -0.14903143 -0.04231438
		 -0.011705101 0.3666482 0.70433885 0.3684473 0.70585477 0.36759305 0.70797026 0.36022234
		 0.71486861 0.35618466 0.71872509 0.35178477 0.72215807 -0.065278888 0.028265357 -0.059541821
		 0.02852203 -0.052294374 0.029674441 -0.046996295 0.032393306 -0.04525274 0.034220189
		 -0.044738889 0.037321538 -0.046665132 0.041360855 -0.27374697 0.033866882 -0.096681476
		 0.040549636 0.64401555 0.33408576 0.64359564 0.3316229 0.64365137 0.32909948 0.6480149
		 0.32301229 0.65551931 0.31583086 0.6428678 -0.013270408 0.63113165 -0.011221349 0.62533438
		 -0.011392593 0.61953461 -0.011912286 0.60999817 -0.012781054 0.60896295 -0.01454708
		 0.60961199 -0.016957894 0.61339539 -0.018523678 -0.11190039 0.030915469 0.15003562
		 -0.06923905 0.1484074 -0.06803146 0.14360869 -0.065957189 0.13312572 -0.06360817
		 0.1277414 -0.061990082 0.12250006 -0.060828626 0.091798127 -0.41308126 0.10080719
		 -0.41030362 0.11066222 -0.40663484 0.11887574 -0.40284976 0.12115043 -0.40149611
		 0.12236941 -0.40004712 0.010273546 0.00032889936 0.010221541 0.00020414684 0.010284483
		 0.00046362169 0.010253251 0.00059513003 0.010182887 0.00071054697 0.010080338 0.00079857558
		 0.009955585 0.00085060298 0.0098208487 0.00086153485 0.0096893311 0.00083029643 0.0095739663
		 0.00075994805 0.0094859004 0.00065738149 0.0094338655 0.00053262897 0.0094229281
		 0.00039790571 0.0094541907 0.0002663983 0.0095245242 0.00015097996 0.0096271038 6.2949723e-05
		 0.0097518563 1.092325e-05 0.0098865628 -6.2789254e-09 0.01001808 3.1230855e-05 0.010133505
		 0.00010157702 0.066184819 -0.18434602 -0.096563473 0.040615082 -0.096446902 0.040400982
		 -0.096363038 0.040265322 -0.096155718 0.039910436 -0.095998242 0.039636284 -0.095835701
		 0.039407939 -0.095678851 0.03918612 -0.095529392 0.039002359 -0.095398232 0.038891643
		 -0.094638437 0.038628519 -0.094470859 0.038623124 -0.094239801 0.038671494 -0.093971044
		 0.03875789 -0.093668699 0.038860768 -0.093392998 0.03895542 -0.09299165 0.039118946
		 -0.092829287 0.039182574 -0.048906207 0.043360025 0.22230476 -0.16987652 0.22038692
		 -0.17605427 0.21862882 -0.18086925 0.21740234 -0.18400374 0.21492952 -0.18983305
		 0.21285826 -0.19565856 0.20015734 0.68773842 0.19656485 0.68264914 0.19463629 0.67958945
		 0.19275469 0.67606843 0.18959057 0.66937894 0.18877357 0.66520733 0.18661582 0.65979624
		 0.18357241 0.65398192 -0.042493463 -0.011782143 -0.042592764 -0.011542965 -0.042696476
		 -0.011320814 -0.042897344 -0.011005461 -0.04305917 -0.010738589 -0.043227345 -0.010472238
		 -0.04338184 -0.010240942 -0.043531656 -0.010063663 -0.04366824 -0.0099604875 -0.044460863
		 -0.0096811503 -0.044637293 -0.0096735507 -0.044868767 -0.0097097009 -0.045130163
		 -0.0097707659 -0.045397013 -0.0098341405 -0.045703039 -0.0099578053 -0.046113197
		 -0.010132045 -0.046313368 -0.010215878 0.61968714 -0.024778485 0.6539712 -0.11267896
		 0.65493518 -0.10683303 0.65674102 -0.10202108 0.65844595 -0.098747388 0.65987509
		 -0.091443807 0.66059452 -0.087661386;
	setAttr ".uvtk[1500:1749]" 0.66050488 -0.084124446 0.71364188 0.25271815 0.71608597
		 0.25634798 0.72006512 0.26163271 0.72359359 0.26750803 0.72515386 0.27012187 0.72711051
		 0.27523881 0.069156528 -0.18913883 0.73034054 0.28219092 0.069044173 -0.19267082
		 0.069406927 -0.19422281 0.070807874 -0.19750601 0.072201788 -0.20044261 -0.19860405
		 -0.22896355 -0.20183641 -0.23310342 -0.2039274 -0.23541775 -0.20607698 -0.23776671
		 -0.21121621 -0.2428444 -0.21457708 -0.24441373 -0.21846789 -0.24654493 -0.21845752
		 -0.24654287 -0.11217529 0.030553609 -0.11258149 0.030865699 -0.11298978 0.031161129
		 -0.11382496 0.031771779 -0.11445129 0.032212853 -0.11502105 0.032496572 -0.11557931
		 0.03277272 -0.11608201 0.032977283 -0.11648184 0.033059061 -0.11841819 0.032800078
		 -0.11879343 0.032651365 -0.11922681 0.032341182 -0.11969131 0.03189826 -0.12020525
		 0.031378567 -0.12070057 0.030855089 -0.12132129 0.030239075 -0.1216712 0.029796243
		 0.58916724 -0.14595887 0.33336368 -0.4066526 0.3321605 -0.4035134 0.33068362 -0.40140483
		 0.3296372 -0.40003681 0.32760864 -0.39759654 0.32662594 -0.3963581 0.32563788 -0.39523858
		 0.6793257 -0.64730471 0.68146122 -0.6456269 0.68372405 -0.64251775 0.68579632 -0.63847834
		 0.68613362 -0.63661981 0.68502164 -0.63326287 0.68352997 -0.62881708 -0.28270352
		 0.033331096 -0.28227088 0.032986939 -0.2819722 0.032772779 -0.28123742 0.032231152
		 -0.28072372 0.031895638 -0.28016001 0.031530261 -0.27965611 0.031216085 -0.27921027
		 0.030998468 -0.27886769 0.030918658 -0.27718329 0.03111279 -0.27685019 0.031259298
		 -0.27645272 0.031552792 -0.27602875 0.031932533 -0.27558208 0.03232497 -0.27512828
		 0.032805562 -0.27453628 0.033435225 -0.27429959 0.033673644 0.11074162 -0.40523225
		 0.00082811527 0.00072647631 0.00077804737 0.00075690262 0.00088509917 0.00071277097
		 0.00094343722 0.00071733445 0.0009974353 0.00073968992 0.0010418296 0.00077765808
		 0.0010723062 0.00082753599 0.0010858625 0.00088444352 0.0010811612 0.00094278529
		 0.0010586418 0.00099686533 0.001020506 0.0010413416 0.00097047538 0.0010718927 0.00091346353
		 0.0010854639 0.00085504912 0.0010807477 0.00080096908 0.0010582581 0.00075651892
		 0.0010201521 0.00072604977 0.00097022951 0.00071253628 0.0009133257 0.00071729533
		 0.00085512735 0.00073986501 0.00080121681 0.0049131513 0.0016049407 0.0046610236
		 0.0016999543 0.0051236302 0.0014367104 0.0052718371 0.0012117065 0.005343318 0.00095184147
		 0.0053309947 0.00068260729 0.0052360445 0.00043033715 0.0050677657 0.00021972228
		 0.0048426241 7.1425457e-05 0.0045826733 0 0.0043133646 1.2375502e-05 0.0040610731
		 0.00010738918 0.003850475 0.00027572829 0.0037022382 0.00050093979 0.0036308616 0.00076092221
		 0.0036433041 0.0010302179 0.0037383884 0.0012824908 0.0039068013 0.0014929846 0.0041319579
		 0.0016411394 0.0043918937 0.0017124303 0.0069920272 0.00062745623 0.0070144087 0.00088596717
		 0.0068908483 0.00038849749 0.0067207813 0.00019248854 0.006498456 5.8606965e-05 0.006245628
		 0 0.0059870481 2.23979e-05 0.0057480484 0.00012364518 0.0055520684 0.00029380247
		 0.0054183006 0.00051622465 0.0053598285 0.00076900423 0.0053822994 0.0010274574 0.0054834932
		 0.0012662672 0.0056535006 0.0014621802 0.0058757216 0.0015960149 0.0061284602 0.0016546547
		 0.0063869655 0.0016323105 0.0066259354 0.0015311465 0.0068219602 0.0013610944 0.0069558173
		 0.0011387765 0.0025833622 0.00071882084 0.0025420263 0.00075719319 0.0026345551 0.00069510192
		 0.002690576 0.00068834051 0.0027459264 0.00069921277 0.0027951971 0.00072664768 0.0028335452
		 0.00076796114 0.0028572157 0.00081905164 0.0028639212 0.00087493844 0.0028529987
		 0.00093011186 0.0028255209 0.00097919255 0.0027841553 0.0010173917 0.00273294 0.0010409914
		 0.002676934 0.0010478832 0.0026216358 0.0010371692 0.0025724396 0.001009874 0.0025341362
		 0.00096868351 0.0025104359 0.00091764703 0.0025036931 0.00086173415 0.002514571 0.00080644153
		 -0.13674766 0.089638233 -0.13460875 -0.25607455 -0.13390422 -0.25634372 -0.13645136
		 0.076188646 -0.13437182 -0.27426878 -0.1367166 0.076235406 0.009386301 0.00051538646
		 0.0072595477 0.0011310242 0.0081902146 0.00048823655 0.65995002 -0.077807456 0.073595524
		 -0.20199639 0.65995014 -0.077807575 0.21129489 -0.19941893 0.32394788 -0.39328268
		 0.32394791 -0.39328268 0.11330658 -0.05974859 -0.19860405 -0.22896346 0.6614145 0.31086168
		 -0.045664057 -0.0081085861 0.34185541 0.72753966 0.20015717 0.68773848 0.68847072
		 -0.065339029 -0.12258469 0.034770429 -0.11293769 0.035974622 -0.045315728 -0.0082974434
		 -0.041739881 -0.0095352829 -0.12166223 0.034757137 -0.094006121 0.037527233 -0.093770355
		 0.037413597 -0.12102619 0.034725845 -0.12054282 0.034703791 -0.27496141 0.029592216
		 -0.27440757 0.029599428 -0.045080021 -0.0084351599 -0.044900492 -0.0085386634 -0.094722152
		 0.037846297 -0.094550014 0.037776738 -0.11910477 0.034670174 -0.2787233 0.029321551
		 -0.27662748 0.029533565 -0.2762326 0.029558182 -0.044359177 -0.0088327229 -0.044195503
		 -0.0089121759 -0.094375908 0.037700415 -0.094185233 0.037612349 -0.12002933 0.034684122
		 -0.11956239 0.034672379 -0.27582806 0.029573977 -0.27538189 0.029585063 -0.044708818
		 -0.0086467564 -0.044533178 -0.0087425411 -0.27699262 0.029499352 -0.04338333 -0.009205699
		 -0.046514321 -0.01030691 0.12142289 -0.087680012 0.14131665 -0.072196573 0.34399962
		 0.70710766 -0.12201434 0.029307336 0.36139345 0.70892942 -0.092590213 0.039290309
		 0.68579876 -0.064462066 0.67832601 -0.063343048 0.6604268 0.32868594 -0.27395809
		 0.034057677 0.64918053 0.33098429 -0.27330863 0.033286393 0.12148672 -0.40232295
		 -0.27301866 0.0327124 -0.27287024 0.032283366 -0.27275091 0.031248927 -0.2726835
		 0.03024292 -0.11193502 0.036250591 -0.27269924 0.029557288 -0.11169839 0.035260379
		 -0.11161602 0.034633696 -0.11155283 0.033976316 -0.111404 0.032726169 -0.11142695
		 0.032141864 -0.11160791 0.031507194 -0.046594091 -0.010128245 -0.04665871 -0.0098515004
		 -0.046672396 -0.0095676482 -0.04662481 -0.0093204379 -0.046440069 -0.0088109076 -0.046349291
		 -0.0085414648 -0.046253484 -0.0082867742 -0.097631112 0.038670927 -0.046057411 -0.0078947544
		 -0.097564802 0.038989574 -0.097425006 0.039447367 -0.097257756 0.039912581 -0.097142667
		 0.040094793 -0.096946537 0.040328681 -0.092535734 0.039166838 -0.092495203 0.038794219
		 -0.092510462 0.038461626 -0.092550516 0.038227081 -0.092718542 0.037762314 -0.092903554
		 0.037320629;
	setAttr ".uvtk[1750:1918]" -0.041301191 -0.0096253008 -0.093056321 0.037033126
		 -0.041403949 -0.010051444 -0.041494966 -0.010307848 -0.041599631 -0.010572091 -0.041786671
		 -0.01107917 -0.04190886 -0.011304397 -0.042096645 -0.011520484 -0.12237814 0.029567629
		 -0.12277654 0.030095518 -0.12309225 0.030678928 -0.12325491 0.03125006 -0.12342189
		 0.032491684 -0.12352604 0.033141613 -0.12360413 0.033767283 -0.28291816 0.028477013
		 -0.12362541 0.034784257 -0.28308162 0.029143631 -0.2832315 0.03014183 -0.28333521
		 0.031178772 -0.28329575 0.031678855 -0.28315485 0.032366633 -0.13715559 0.091286182
		 -0.60032475 -0.61579514 -0.13745826 0.092515111 -0.13769341 0.093355477 -0.1378898
		 0.093838632 -0.13806832 0.093989015 -0.13824517 0.093815327 -0.1384362 0.093308508
		 -0.13866204 0.092443466 -0.13895112 0.091187418 -0.13934463 0.089497447 0.067907035
		 -0.19254678 0.12045211 -0.40508687 0.1123476 -0.40998629 0.1025641 -0.4148193 0.093410492
		 -0.41801837 0.11372322 -0.055507779 0.12321877 -0.05686444 0.12857658 -0.058267474
		 0.13410205 -0.059937358 0.14460492 -0.062942445 0.14967847 -0.065192252 0.15309525
		 -0.06812036 0.13790554 -0.088796467 0.12796032 -0.096535236 0.61558723 -0.026000276
		 0.61243844 -0.02287519 0.60716444 -0.017504141 0.60726517 -0.013711631 0.60880727
		 -0.010741085 0.61883664 -0.0081579983 0.62509561 -0.0071485937 0.63104486 -0.0063269734
		 0.65850776 0.30750895 0.64392787 -0.0075804591 0.65259027 0.31265932 0.64523798 0.32080889
		 0.64118147 0.32838756 0.64145601 0.33140552 0.64188445 0.3358525 0.65328181 0.33690488
		 0.1131568 -0.39957249 0.65890491 0.33575559 0.11852938 -0.39811754 0.12395775 -0.39973247
		 0.68007171 -0.64899266 0.32472694 -0.39250311 0.67782372 -0.068404138 0.66874897
		 -0.065008044 0.66256136 -0.061429322 0.66415715 -0.05994916 0.66917217 -0.05878973
		 0.6813336 -0.05828464 0.68507016 -0.058844566 -0.046557426 0.044805944 -0.045436203
		 0.043806672 -0.042689741 0.037470996 -0.043689609 0.033226728 -0.045633674 0.030735284
		 -0.051370502 0.027203351 -0.059176028 0.025368392 -0.06504935 0.024976552 0.34435004
		 0.73232478 0.35462874 0.72588754 0.35887349 0.72175759 0.3628543 0.71739686 0.36991698
		 0.70934296 0.37061733 0.70561099 0.36905539 0.70203954 0.35652971 0.70102429 0.58729285
		 -0.15029326 0.34783274 0.70011371 0.58280522 -0.15182969 0.57824725 -0.15186876 0.57891297
		 -0.14947635 0.58083427 -0.14718205 0.5871771 -0.14262599 0.59042549 -0.14020759 0.59384209
		 -0.13793826 0.32645637 -0.39449769 0.68737531 -0.070421696 0.60054535 -0.13470095
		 0.32746279 -0.39583886 0.32840413 -0.39701238 0.33024496 -0.39946038 0.33123657 -0.40090626
		 0.33253103 -0.40286416 0.33443362 -0.40691623 0.18361902 0.65238678 0.33341503 -0.40744674
		 0.18197006 0.65263647 0.18539757 0.66160184 0.18668604 0.66573483 0.18764651 0.6700936
		 0.19057053 0.67718983 0.19243139 0.68051708 0.19437861 0.68414605 0.20921683 -0.19860268
		 0.19816512 0.68950933 0.21077567 -0.19488838 0.21294522 -0.18902537 0.21562994 -0.18313108
		 0.21698177 -0.18004686 0.21867627 -0.17556168 0.22075778 -0.16981983 0.6836952 -0.62764269
		 0.2211864 -0.16912553 0.68440944 -0.62797987 0.68606633 -0.6329391 0.68714339 -0.63605046
		 0.68693525 -0.63916475 0.68461132 -0.64322901 0.68250889 -0.64660609 0.068311512
		 -0.18968618 0.12266701 -0.40266278 0.065768719 -0.1845203 0.73100448 0.28319132 0.066077352
		 -0.18411016 0.73175502 0.28246331 0.72866923 0.27399069 0.72700703 0.26944751 0.72552234
		 0.2665655 0.72193009 0.26034182 0.71799922 0.25493598 0.66266358 -0.077153563 0.7156195
		 0.25135869 0.66320765 -0.083993077 0.66288674 -0.088114291 0.6623686 -0.091889709
		 0.66016454 -0.09940584 0.65828985 -0.10314313 0.656609 -0.10704117 0.65529621 -0.11367797
		 -0.21710432 -0.24820814 0.65374804 -0.11372101 -0.21852273 -0.25025481 -0.21863741
		 -0.24334112 -0.21553999 -0.24232787 -0.21239549 -0.24094456 -0.20773369 -0.23663822
		 -0.20565259 -0.23422861 -0.20361769 -0.2317051 0.072925448 -0.20311654 -0.20038855
		 -0.22753006 0.071208417 -0.20110869 0.069831073 -0.19780391 0.068460882 -0.19467616;
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
	setAttr -s 12 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 12 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "groupParts1.og" "pCylinderShape1.i";
connectAttr "groupId1.id" "pCylinderShape1.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[1].gco";
connectAttr "groupId2.id" "pCylinderShape1.ciog.cog[1].cgid";
connectAttr "groupParts2.og" "pTorusShape1.i";
connectAttr "groupId3.id" "pTorusShape1.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pTorusShape1.iog.og[1].gco";
connectAttr "groupId4.id" "pTorusShape1.ciog.cog[1].cgid";
connectAttr "groupParts3.og" "pTorusShape2.i";
connectAttr "groupId5.id" "pTorusShape2.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pTorusShape2.iog.og[1].gco";
connectAttr "groupId6.id" "pTorusShape2.ciog.cog[1].cgid";
connectAttr "groupParts6.og" "pCubeShape1.i";
connectAttr "groupId10.id" "pCubeShape1.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[1].gco";
connectAttr "groupId11.id" "pCubeShape1.ciog.cog[1].cgid";
connectAttr "groupParts5.og" "pConeShape1.i";
connectAttr "groupId8.id" "pConeShape1.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pConeShape1.iog.og[1].gco";
connectAttr "groupId9.id" "pConeShape1.ciog.cog[1].cgid";
connectAttr "groupParts4.og" "pCylinder2Shape.i";
connectAttr "groupId7.id" "pCylinder2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder2Shape.iog.og[0].gco";
connectAttr "polyTweakUV4.out" "pCylinder3Shape.i";
connectAttr "groupId12.id" "pCylinder3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder3Shape.iog.og[0].gco";
connectAttr "polyTweakUV4.uvtk[0]" "pCylinder3Shape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
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
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCubeShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCubeShape1.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCubeShape1.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCubeShape1.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pCubeShape1.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "pCubeShape1.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "pCubeShape1.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "pCubeShape1.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "pCubeShape1.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "pCubeShape1.wm" "polySplitRing18.mp";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "pCubeShape1.wm" "polySplitRing19.mp";
connectAttr "polyTweak2.out" "polySplitRing20.ip";
connectAttr "pCubeShape1.wm" "polySplitRing20.mp";
connectAttr "polySplitRing19.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySplitRing21.ip";
connectAttr "pCubeShape1.wm" "polySplitRing21.mp";
connectAttr "polySplitRing20.out" "polyTweak3.ip";
connectAttr "polySplitRing21.out" "polySplitRing22.ip";
connectAttr "pCubeShape1.wm" "polySplitRing22.mp";
connectAttr "polySplitRing22.out" "polySplitRing23.ip";
connectAttr "pCubeShape1.wm" "polySplitRing23.mp";
connectAttr "polySplitRing23.out" "polySplitRing24.ip";
connectAttr "pCubeShape1.wm" "polySplitRing24.mp";
connectAttr "polyTweak4.out" "polySplitRing25.ip";
connectAttr "pCubeShape1.wm" "polySplitRing25.mp";
connectAttr "polySplitRing24.out" "polyTweak4.ip";
connectAttr "polySplitRing25.out" "polySplitRing26.ip";
connectAttr "pCubeShape1.wm" "polySplitRing26.mp";
connectAttr "polySplitRing26.out" "polySplitRing27.ip";
connectAttr "pCubeShape1.wm" "polySplitRing27.mp";
connectAttr "polySplitRing27.out" "polySplitRing28.ip";
connectAttr "pCubeShape1.wm" "polySplitRing28.mp";
connectAttr "pCylinderShape1.o" "polyUnite1.ip[0]";
connectAttr "pTorusShape1.o" "polyUnite1.ip[1]";
connectAttr "pTorusShape2.o" "polyUnite1.ip[2]";
connectAttr "pCylinderShape1.wm" "polyUnite1.im[0]";
connectAttr "pTorusShape1.wm" "polyUnite1.im[1]";
connectAttr "pTorusShape2.wm" "polyUnite1.im[2]";
connectAttr "polyCylinder1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyTorus1.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyTorus2.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "polyUnite1.out" "groupParts4.ig";
connectAttr "groupId7.id" "groupParts4.gi";
connectAttr "pCylinder2Shape.o" "polyUnite2.ip[0]";
connectAttr "pConeShape1.o" "polyUnite2.ip[1]";
connectAttr "pCubeShape1.o" "polyUnite2.ip[2]";
connectAttr "pCylinder2Shape.wm" "polyUnite2.im[0]";
connectAttr "pConeShape1.wm" "polyUnite2.im[1]";
connectAttr "pCubeShape1.wm" "polyUnite2.im[2]";
connectAttr "polyCone1.out" "groupParts5.ig";
connectAttr "groupId8.id" "groupParts5.gi";
connectAttr "polySplitRing28.out" "groupParts6.ig";
connectAttr "groupId10.id" "groupParts6.gi";
connectAttr "polyUnite2.out" "groupParts7.ig";
connectAttr "groupId12.id" "groupParts7.gi";
connectAttr "groupParts7.og" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polySplitRing29.ip";
connectAttr "pCylinder3Shape.wm" "polySplitRing29.mp";
connectAttr "polySplitRing29.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapCut14.ip";
connectAttr "polyMapCut14.out" "polySplitRing30.ip";
connectAttr "pCylinder3Shape.wm" "polySplitRing30.mp";
connectAttr "polySplitRing30.out" "polySplitRing31.ip";
connectAttr "pCylinder3Shape.wm" "polySplitRing31.mp";
connectAttr "polySplitRing31.out" "polyMapCut15.ip";
connectAttr "polyMapCut15.out" "polyTweakUV4.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape1.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape1.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape2.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape2.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape1.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape1.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
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
// End of Axe.ma
