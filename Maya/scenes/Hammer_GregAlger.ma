//Maya ASCII 2018 scene
//Name: Hammer_GregAlger.ma
//Last modified: Sat, Sep 02, 2017 10:14:29 AM
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
	rename -uid "C968F500-724E-752C-3D02-B599C8DA0AB2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 13.486757541228776 25.385505464066675 1.1118952240327316 ;
	setAttr ".r" -type "double3" -52.538352729607766 84.199999999990609 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "2F4E5C0D-7A41-8100-2F7D-A1AD1E98E378";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 24.280380311533353;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "E83BA6EF-2E4E-389A-D6E2-929E668CAC7A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C4E6C405-204A-D872-AB34-8CACEBF7C8C7";
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
	rename -uid "090CFE57-8849-210E-B731-C894CAD60F7E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D8FD680C-344C-1F18-CBE5-1293AF035EFC";
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
	rename -uid "9A12206E-C849-4D65-D82C-ED9C8B9FCFD0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "B3C67884-0143-24EC-02FD-EBB7459361DF";
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
	rename -uid "CB1C44C5-5941-A982-EBFF-EB901B59240B";
	setAttr ".t" -type "double3" 0 7.5431942758816382 0 ;
	setAttr ".s" -type "double3" 5.4385176116027649 2.8673910116905521 2.8673910116905521 ;
createNode transform -n "transform1" -p "pCube1";
	rename -uid "8A756128-254E-D0B4-6B52-D68A79236613";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform1";
	rename -uid "054D7220-9D40-84DA-EE14-EFBD350B7D58";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.61851608753204346 0.0625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "D78CCABE-9646-D5DF-1690-B691EAA52BC6";
	setAttr ".t" -type "double3" 0 0.51677617325541991 0 ;
createNode transform -n "transform2" -p "pCube2";
	rename -uid "DF6AEC26-8C48-AE12-CF53-F184A54F6910";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform2";
	rename -uid "7569D1C1-384D-9368-8CBF-5FB966CF8C1F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37500002235174179 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".pt";
	setAttr ".pt[16]" -type "float3" 0.0008369087 -0.0051988368 -0.0008369087 ;
	setAttr ".pt[17]" -type "float3" 0.0008369087 -0.0051988368 0.0008369087 ;
	setAttr ".pt[18]" -type "float3" -0.0008369087 -0.0051988354 0.0008369087 ;
	setAttr ".pt[19]" -type "float3" -0.0008369087 -0.0051988368 -0.0008369087 ;
	setAttr ".pt[20]" -type "float3" 0.035991766 -0.067838505 -0.035991766 ;
	setAttr ".pt[21]" -type "float3" 0.035991766 -0.067838505 0.035991766 ;
	setAttr ".pt[22]" -type "float3" -0.035991766 -0.067838505 0.035991766 ;
	setAttr ".pt[23]" -type "float3" -0.035991766 -0.067838505 -0.035991766 ;
	setAttr ".pt[24]" -type "float3" 0.035991766 0.067838453 -0.035991766 ;
	setAttr ".pt[25]" -type "float3" 0.035991766 0.067838483 0.035991766 ;
	setAttr ".pt[26]" -type "float3" -0.035991766 0.067838453 0.035991766 ;
	setAttr ".pt[27]" -type "float3" -0.035991766 0.067838483 -0.035991766 ;
	setAttr ".pt[28]" -type "float3" 0.0030511143 0.017252523 -0.0030511143 ;
	setAttr ".pt[29]" -type "float3" 0.0030511143 0.01725252 0.0030511143 ;
	setAttr ".pt[30]" -type "float3" -0.0030511143 0.01725252 0.0030511143 ;
	setAttr ".pt[31]" -type "float3" -0.0030511143 0.01725252 -0.0030511143 ;
	setAttr ".pt[33]" -type "float3" 0 0.017252523 -0.004068152 ;
	setAttr ".pt[34]" -type "float3" 0.0011158781 -0.0051988335 0 ;
	setAttr ".pt[38]" -type "float3" 0 -0.0051988335 0.0011158781 ;
	setAttr ".pt[39]" -type "float3" -0.0011158781 -0.0051988335 0 ;
	setAttr ".pt[41]" -type "float3" 0 -0.0051988335 -0.0011158781 ;
	setAttr ".pt[42]" -type "float3" 0.047989015 -0.067838505 0 ;
	setAttr ".pt[43]" -type "float3" 0.018231098 -0.068725176 -0.018231098 ;
	setAttr ".pt[44]" -type "float3" 0.018231098 -0.068725176 0.018231098 ;
	setAttr ".pt[45]" -type "float3" -0.018231098 -0.068725176 0.018231098 ;
	setAttr ".pt[46]" -type "float3" 0 -0.067838505 0.047989015 ;
	setAttr ".pt[47]" -type "float3" -0.047989015 -0.067838505 0 ;
	setAttr ".pt[48]" -type "float3" -0.018231098 -0.068725176 -0.018231098 ;
	setAttr ".pt[49]" -type "float3" 0 -0.067838505 -0.047989015 ;
	setAttr ".pt[50]" -type "float3" 0.047989015 0.067838505 0 ;
	setAttr ".pt[51]" -type "float3" 0.043743599 -3.1415372e-08 -0.043743599 ;
	setAttr ".pt[52]" -type "float3" 0.043743599 0 0.043743599 ;
	setAttr ".pt[53]" -type "float3" -0.043743599 3.1415372e-08 0.043743599 ;
	setAttr ".pt[54]" -type "float3" 0 0.067838505 0.047989015 ;
	setAttr ".pt[55]" -type "float3" -0.047989015 0.067838505 0 ;
	setAttr ".pt[56]" -type "float3" -0.043743599 -3.1415372e-08 -0.043743599 ;
	setAttr ".pt[57]" -type "float3" 0 0.067838505 -0.047989015 ;
	setAttr ".pt[58]" -type "float3" 0.018231098 0.068725154 -0.018231098 ;
	setAttr ".pt[59]" -type "float3" 0.018231098 0.068725154 0.018231098 ;
	setAttr ".pt[60]" -type "float3" -0.018231098 0.068725154 0.018231098 ;
	setAttr ".pt[61]" -type "float3" -0.018231098 0.068725154 -0.018231098 ;
	setAttr ".pt[87]" -type "float3" 0.004068152 0.017252523 0 ;
	setAttr ".pt[89]" -type "float3" 0 0.017252523 0.004068152 ;
	setAttr ".pt[91]" -type "float3" -0.004068152 0.017252523 0 ;
	setAttr ".pt[110]" -type "float3" 0.024308134 -0.068725191 0 ;
	setAttr ".pt[111]" -type "float3" 0 -0.068725191 0.024308134 ;
	setAttr ".pt[112]" -type "float3" -0.024308134 -0.068725191 0 ;
	setAttr ".pt[113]" -type "float3" 0 -0.068725191 -0.024308134 ;
	setAttr ".pt[114]" -type "float3" 0.058324799 -3.1415372e-08 0 ;
	setAttr ".pt[115]" -type "float3" 0 -3.1415372e-08 0.058324799 ;
	setAttr ".pt[116]" -type "float3" -0.058324799 -3.1415372e-08 0 ;
	setAttr ".pt[117]" -type "float3" 0 -3.1415372e-08 -0.058324799 ;
	setAttr ".pt[118]" -type "float3" 0.024308134 0.068725131 0 ;
	setAttr ".pt[119]" -type "float3" 0 0.068725154 0.024308134 ;
	setAttr ".pt[120]" -type "float3" -0.024308134 0.068725131 0 ;
	setAttr ".pt[121]" -type "float3" 0 0.068725131 -0.024308134 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "CB6BBEAB-1C42-C5D7-A286-82B5410651E5";
	setAttr ".rp" -type "double3" 0 4.7063797001500038 0 ;
	setAttr ".sp" -type "double3" 0 4.7063797001500038 0 ;
createNode mesh -n "pCube3Shape" -p "pCube3";
	rename -uid "639CE28C-9E49-5FF0-CBF6-29A7BFDD2B8A";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.44202345609664917 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "3E8EA09D-A141-DB22-2EF9-B9980BDF97F2";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "3BB69FA6-0F44-3CE7-B1AA-40BFC7ED496A";
createNode displayLayer -n "defaultLayer";
	rename -uid "76203C9D-A745-2762-F010-C69D7CBB8C6D";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "1C0D7530-6948-7D05-ACA4-549382F22A20";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "0C25B4CF-9F47-8F1B-9A23-E4AAEE28739E";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "856189B1-1948-4CC2-5AAC-48BCAAE996CF";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "DF119FC5-1E42-8ED5-9E34-D99EC06B1AD8";
createNode polyCube -n "polyCube1";
	rename -uid "84940DF6-BD4F-3D71-8B4E-5DBD88B14251";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube2";
	rename -uid "C1360E06-7C4A-F079-CADF-079B85C00594";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "60DB5230-1349-5C94-732D-ECA22A3688A0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.51677617325541991 0 1;
	setAttr ".wt" 0.97040033340454102;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "E4D4444B-0440-BC89-EB00-D097C3963464";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  0 8.29464531 0 0 8.29464531
		 0 0 8.29464531 0 0 8.29464531 0;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "125C8A58-514F-C17A-C4D7-68A219EEABE8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[13]" "e[15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.51677617325541991 0 1;
	setAttr ".wt" 0.030938161537051201;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "2559FA2D-4F4B-C370-F215-DAB58100587A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[13]" "e[15]" "e[20]" "e[25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.51677617325541991 0 1;
	setAttr ".wt" 0.64693248271942139;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "1B8F1083-1944-523D-CEFE-1A81F87D835A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[20]" "e[25]" "e[29]" "e[31]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.51677617325541991 0 1;
	setAttr ".wt" 0.5531541109085083;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "CE02E136-B24B-44D3-A021-BFAD923DA198";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "E3EB459D-9A4E-9AB9-4D20-B1B2C1E2E0E5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 5.4385176116027649 0 0 0 0 2.8673910116905521 0 0 0 0 2.8673910116905521 0
		 0 7.5431942758816382 0 1;
	setAttr ".wt" 0.96775722503662109;
	setAttr ".dr" no;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "57BFA173-9542-3792-84E2-0DBB470E2765";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 5.4385176116027649 0 0 0 0 2.8673910116905521 0 0 0 0 2.8673910116905521 0
		 0 7.5431942758816382 0 1;
	setAttr ".wt" 0.17502154409885406;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "25F7731C-0849-72CE-1B47-319B2DC716E1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 5.4385176116027649 0 0 0 0 2.8673910116905521 0 0 0 0 2.8673910116905521 0
		 0 7.5431942758816382 0 1;
	setAttr ".wt" 0.79251372814178467;
	setAttr ".dr" no;
	setAttr ".re" 13;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySmoothFace -n "polySmoothFace2";
	rename -uid "31A7C7A3-BD41-A9AF-96D8-3B8879039709";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "1E88ECB7-1E41-9D91-5E8E-A69D889A0FCA";
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
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 550\n            -height 648\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n"
		+ "                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 550\\n    -height 648\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 550\\n    -height 648\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "DEE10C3A-924E-DB5F-FB0E-29A6C56A070F";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "A0B2847C-1A4D-9169-39D8-CF8E3A885F9F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[104]" "e[107:108]" "e[111:112]" "e[115:116]" "e[119]" "e[193:194]" "e[197:198]" "e[201:202]" "e[205:206]";
	setAttr ".ix" -type "matrix" 5.4385176116027649 0 0 0 0 2.8673910116905521 0 0 0 0 2.8673910116905521 0
		 0 7.5431942758816382 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak2";
	rename -uid "340C5C8F-AF40-916E-7EC0-25B5C9B9419F";
	setAttr ".uopa" yes;
	setAttr -s 98 ".tk";
	setAttr ".tk[0]" -type "float3" 0.0046998775 -0.085696332 0.085696332 ;
	setAttr ".tk[1]" -type "float3" -0.00468258 -0.085696332 0.085696332 ;
	setAttr ".tk[2]" -type "float3" 0.0046998775 0.085696332 0.08569634 ;
	setAttr ".tk[3]" -type "float3" -0.0046825502 0.085696332 0.085696332 ;
	setAttr ".tk[4]" -type "float3" 0.0046998775 0.08569634 -0.085696332 ;
	setAttr ".tk[5]" -type "float3" -0.00468258 0.085696332 -0.085696332 ;
	setAttr ".tk[6]" -type "float3" 0.0046998775 -0.085696332 -0.08569634 ;
	setAttr ".tk[7]" -type "float3" -0.00468258 -0.085696332 -0.085696332 ;
	setAttr ".tk[8]" -type "float3" 0.0018576186 -0.048863139 0.048863139 ;
	setAttr ".tk[9]" -type "float3" 0.0018576186 0.048863139 0.048863139 ;
	setAttr ".tk[10]" -type "float3" 0.0018576186 0.048863139 -0.048863139 ;
	setAttr ".tk[11]" -type "float3" 0.0018576186 -0.048863139 -0.048863139 ;
	setAttr ".tk[16]" -type "float3" -0.0018673922 -0.048574798 0.048574798 ;
	setAttr ".tk[17]" -type "float3" -0.0018673922 0.048574798 0.048574798 ;
	setAttr ".tk[18]" -type "float3" -0.0018673922 0.048574798 -0.048574798 ;
	setAttr ".tk[19]" -type "float3" -0.0018673922 -0.048574798 -0.048574798 ;
	setAttr ".tk[20]" -type "float3" 0.0021430175 0.10504553 0.10504553 ;
	setAttr ".tk[21]" -type "float3" 0.0021430175 0.10504553 -0.10504553 ;
	setAttr ".tk[22]" -type "float3" 0.0021430175 -0.10504553 -0.10504553 ;
	setAttr ".tk[23]" -type "float3" 0.0021430175 -0.10504553 0.10504553 ;
	setAttr ".tk[24]" -type "float3" -0.002007944 0.10444046 0.10444046 ;
	setAttr ".tk[25]" -type "float3" -0.002007944 0.10444046 -0.10444046 ;
	setAttr ".tk[26]" -type "float3" -0.002007944 -0.10444046 -0.10444046 ;
	setAttr ".tk[27]" -type "float3" -0.002007944 -0.10444046 0.10444046 ;
	setAttr ".tk[28]" -type "float3" 0.0018649411 -0.06358707 0 ;
	setAttr ".tk[29]" -type "float3" -0.0020718696 -0.13974516 0 ;
	setAttr ".tk[30]" -type "float3" 0.00044764471 -0.011856113 0.011856113 ;
	setAttr ".tk[31]" -type "float3" 0.00044764471 0.011856113 0.011856113 ;
	setAttr ".tk[34]" -type "float3" 0.00044764471 0.011856113 -0.011856113 ;
	setAttr ".tk[36]" -type "float3" 0.00044764471 -0.011856113 -0.011856113 ;
	setAttr ".tk[38]" -type "float3" -0.00043470011 -0.011450411 0.011450411 ;
	setAttr ".tk[39]" -type "float3" -0.00043470011 0.011450411 0.011450411 ;
	setAttr ".tk[40]" -type "float3" -0.0018727139 5.6476683e-17 0.06358707 ;
	setAttr ".tk[41]" -type "float3" -0.0018727139 0.06358707 0 ;
	setAttr ".tk[42]" -type "float3" -0.00043470011 0.011450411 -0.011450411 ;
	setAttr ".tk[43]" -type "float3" -0.0018727139 5.6476683e-17 -0.06358707 ;
	setAttr ".tk[44]" -type "float3" -0.00043470011 -0.011450411 -0.011450411 ;
	setAttr ".tk[45]" -type "float3" -0.0018727139 -0.06358707 0 ;
	setAttr ".tk[46]" -type "float3" -0.0005480377 0.086458936 0.086458936 ;
	setAttr ".tk[47]" -type "float3" -0.0005480377 0.086458936 -0.086458936 ;
	setAttr ".tk[48]" -type "float3" -0.0005480377 -0.086458936 -0.086458936 ;
	setAttr ".tk[49]" -type "float3" -0.0005480377 -0.086458936 0.086458936 ;
	setAttr ".tk[50]" -type "float3" -0.0030183322 0.10852524 0.10852524 ;
	setAttr ".tk[51]" -type "float3" -0.0030183322 0.10852524 -0.10852524 ;
	setAttr ".tk[52]" -type "float3" -0.0030183322 -0.10852524 -0.10852524 ;
	setAttr ".tk[53]" -type "float3" -0.0030183322 -0.10852524 0.10852524 ;
	setAttr ".tk[54]" -type "float3" 0.0030599474 -0.10860202 0.10860202 ;
	setAttr ".tk[55]" -type "float3" 0.0022392324 1.2503967e-16 0.14078213 ;
	setAttr ".tk[56]" -type "float3" 0.0030599474 0.10860202 0.10860202 ;
	setAttr ".tk[57]" -type "float3" 0.0047406163 1.3700459e-16 0.11569003 ;
	setAttr ".tk[58]" -type "float3" 0.0022392324 0.14078213 0 ;
	setAttr ".tk[59]" -type "float3" 0.0030599474 0.10860202 -0.10860202 ;
	setAttr ".tk[60]" -type "float3" 0.0047406163 0.11569003 0 ;
	setAttr ".tk[61]" -type "float3" 0.0022392324 1.2503967e-16 -0.14078213 ;
	setAttr ".tk[62]" -type "float3" 0.0030599474 -0.10860202 -0.10860202 ;
	setAttr ".tk[63]" -type "float3" 0.0047406163 1.3700459e-16 -0.11569003 ;
	setAttr ".tk[64]" -type "float3" 0.0022392324 -0.14078213 0 ;
	setAttr ".tk[65]" -type "float3" 0.0047406163 -0.11569003 0 ;
	setAttr ".tk[66]" -type "float3" -0.0047309007 -0.11569003 0 ;
	setAttr ".tk[67]" -type "float3" -0.0047309007 1.3700459e-16 -0.11569003 ;
	setAttr ".tk[68]" -type "float3" -0.0047309007 0.11569003 0 ;
	setAttr ".tk[69]" -type "float3" -0.0047309007 1.3700459e-16 0.11569003 ;
	setAttr ".tk[70]" -type "float3" 0.00060972525 -0.085778803 0.085778803 ;
	setAttr ".tk[71]" -type "float3" -0.0020718696 1.2411858e-16 0.13974516 ;
	setAttr ".tk[72]" -type "float3" 0.00060972525 0.085778803 0.085778803 ;
	setAttr ".tk[73]" -type "float3" 0.0018649411 5.6476683e-17 0.06358707 ;
	setAttr ".tk[74]" -type "float3" 0.0018649411 0.06358707 0 ;
	setAttr ".tk[75]" -type "float3" -0.0020718696 0.13974516 0 ;
	setAttr ".tk[76]" -type "float3" 0.00060972525 0.085778803 -0.085778803 ;
	setAttr ".tk[77]" -type "float3" 0.0018649411 5.6476683e-17 -0.06358707 ;
	setAttr ".tk[78]" -type "float3" -0.0020718696 1.2411858e-16 -0.13974516 ;
	setAttr ".tk[79]" -type "float3" 0.00060972525 -0.085778803 -0.085778803 ;
	setAttr ".tk[80]" -type "float3" 0.0032695029 1.2981479e-16 0.14615846 ;
	setAttr ".tk[81]" -type "float3" 0.0032695029 0.14615846 0 ;
	setAttr ".tk[82]" -type "float3" 0.0032695029 1.2981479e-16 -0.14615846 ;
	setAttr ".tk[83]" -type "float3" 0.0032695029 -0.14615846 0 ;
	setAttr ".tk[84]" -type "float3" -0.0047930451 1.3700459e-16 0 ;
	setAttr ".tk[85]" -type "float3" 0.0047930451 1.3700459e-16 0 ;
	setAttr ".tk[86]" -type "float3" 0.00066536549 1.0091421e-16 0.11361933 ;
	setAttr ".tk[87]" -type "float3" 0.00066536549 0.11361933 0 ;
	setAttr ".tk[88]" -type "float3" 0.00066536549 1.0091421e-16 -0.11361933 ;
	setAttr ".tk[89]" -type "float3" 0.00066536549 -0.11361933 0 ;
	setAttr ".tk[90]" -type "float3" 0.000420383 1.3035768e-17 0.014676971 ;
	setAttr ".tk[91]" -type "float3" 0.000420383 0.014676971 0 ;
	setAttr ".tk[92]" -type "float3" 0.000420383 1.3035768e-17 -0.014676971 ;
	setAttr ".tk[93]" -type "float3" 0.000420383 -0.014676971 0 ;
	setAttr ".tk[94]" -type "float3" -0.00041312206 1.2772601e-17 0.014380674 ;
	setAttr ".tk[95]" -type "float3" -0.00041312218 0.014380674 0 ;
	setAttr ".tk[96]" -type "float3" -0.00041312218 1.2772601e-17 -0.014380674 ;
	setAttr ".tk[97]" -type "float3" -0.00041312218 -0.014380674 0 ;
	setAttr ".tk[98]" -type "float3" -0.00057838717 0.11488042 0 ;
	setAttr ".tk[99]" -type "float3" -0.00057838717 1.0203428e-16 -0.11488042 ;
	setAttr ".tk[100]" -type "float3" -0.00057838717 -0.11488042 0 ;
	setAttr ".tk[101]" -type "float3" -0.00057838717 1.0203428e-16 0.11488042 ;
	setAttr ".tk[102]" -type "float3" -0.0032127742 0.14597057 0 ;
	setAttr ".tk[103]" -type "float3" -0.0032127742 1.2964791e-16 -0.14597057 ;
	setAttr ".tk[104]" -type "float3" -0.0032127742 -0.14597057 0 ;
	setAttr ".tk[105]" -type "float3" -0.0032127742 1.2964791e-16 0.14597057 ;
createNode polyUnite -n "polyUnite1";
	rename -uid "B6BD90E9-F740-4F11-7765-A7AA4275AD32";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "CA4A83AD-7740-2196-206A-8A9E4482D58E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "9A63E978-4D4F-2586-FD75-5785677AE71F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:119]";
createNode groupId -n "groupId2";
	rename -uid "5DB459BD-2546-D6B3-54CF-5899C8F4153E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "409103FD-F248-924C-C8D6-A39F06E15888";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "838B0E15-5845-07F6-2E26-5D95F4B8E27F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:103]";
createNode groupId -n "groupId4";
	rename -uid "0F0647A9-F743-E908-8FD4-CF935DCA7423";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "BE2BE97A-5444-D589-9851-AAB585CEF49F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "D6E845B5-984C-315D-C499-23B73F0D3997";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:223]";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "E3580B17-C944-B6E5-6653-1A8D35701BFC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "f[120]" "f[123:124]" "f[127:128]" "f[131:132]" "f[135:143]" "f[210:211]" "f[214:215]" "f[218:219]" "f[222:223]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 7.5431945323944092 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 3.7055783271789551 3.7055783271789551 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode timeEditor -s -n "timeEditor";
	rename -uid "684C4114-F84F-203D-8623-AEB561F9AEEA";
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "39CB04B0-CA4C-253F-FD31-088A9A475D8F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "f[120]" "f[123:124]" "f[127:128]" "f[131:132]" "f[135:143]" "f[210:211]" "f[214:215]" "f[218:219]" "f[222:223]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 7.5431945323944092 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 3.705578088760376 3.7055783271789551 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "6A01B580-084F-F54B-5DB8-D4AC0CEE92E2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[4:7]" "f[26:29]" "f[34:35]" "f[38:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 9.2426414489746094 0 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyCylProj -n "polyCylProj1";
	rename -uid "5CFF85FD-6348-879D-6980-9BB6251FDED0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[2:3]" "f[8:9]" "f[18:19]" "f[22:25]" "f[30:33]" "f[36:37]" "f[40:119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 4.6650811731815338 0 ;
	setAttr ".ps" -type "double2" 360 9.0175625681877136 ;
	setAttr ".r" 1;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "1FE841FA-2348-9868-36C4-34A640AE322F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "f[121:122]" "f[125:126]" "f[129:130]" "f[133:134]" "f[144:209]" "f[212:213]" "f[216:217]" "f[220:221]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.010921835899353027 7.5431945323944092 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 3.705578088760376 3.7055783271789551 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "BE7FDA4F-F249-F6FB-53ED-008F12EFC022";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[350]" "e[372]" "e[375]" "e[388]" "e[391]" "e[404]" "e[407]" "e[417:418]" "e[432]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "E85C9AC0-FC4D-2E53-D42D-D896166527D6";
	setAttr ".uopa" yes;
	setAttr -s 293 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.28094581 0.046850201 -0.077640742
		 -0.94778252 -0.49215043 0.042880721 -0.28984007 -0.94404405 -0.20541354 -0.20535903
		 -0.46421891 -0.11394475 -0.46418336 -0.4641833 -0.11394481 -0.46414781 -0.72300768
		 -0.20541346 -0.81442195 -0.46421885 -0.073775619 -0.73565137 -0.045957617 0.010857305
		 -0.2862125 -0.73193645 -0.73473883 0.0045935167 0.3936857 0.12859946 0.29532725 0.13123202
		 0.29345018 0.11885186 0.39191753 0.11622702 0.49203724 0.12616332 0.49037164 0.11379842
		 0.68728501 0.10944816 0.78577769 0.10739437 0.7872861 0.11971845 0.68881375 0.12179023
		 0.096452475 0.1246354 0.19694191 0.13405283 0.19496536 0.1216701 0.59040546 0.12391057
		 0.58882397 0.11155586 0.63393664 -0.25353414 0.53543055 -0.25088352 0.5322448 -0.27237546
		 0.63072866 -0.27501523 0.43694258 -0.24826604 0.43378794 -0.26976389 0.72925013 -0.27765542
		 0.039963782 -0.25976557 0.043012798 -0.23828721 0.73246545 -0.25619197 0.23999107
		 -0.24318457 0.14150983 -0.24071968 0.1384455 -0.2622081 0.23690212 -0.26468027 0.33846539
		 -0.24569827 0.33534503 -0.26719707 0.58564496 0.086710438 0.68422759 0.084669828
		 0.4870044 0.088906735 0.48282993 0.05695118 -0.3850413 0.05583971 -0.7229532 -0.7230075
		 -0.17839128 -0.74624717 -0.18190303 -0.83949149 -0.59891045 0.02279784 -0.1771149
		 0.030799523 0.58189046 0.054884598 0.68084532 0.052951738 0.77957708 0.051430494
		 0.78275889 0.082755595 0.086270392 0.067946583 0.092261791 0.099818259 0.19093251
		 0.096788362 0.28962624 0.093939051 0.18535596 0.064847529 0.28451389 0.061924219
		 0.38832676 0.091326296 0.38367528 0.059391797 0.65158927 -0.14250362 0.55269623 -0.13950348
		 0.54323322 -0.19849074 0.64179051 -0.20125598 0.45373487 -0.13663208 0.44467568 -0.19579834
		 0.74033928 -0.20406699 0.050503075 -0.18596971 0.058131099 -0.12729424 0.75036705
		 -0.14582807 0.25579321 -0.13157749 0.15691423 -0.12938303 -0.38615707 0.048687425
		 -0.18438125 -0.93943363 -0.48498771 0.046960197 0.14903086 -0.18830478 -0.28637397
		 0.052217916 -0.46414787 -0.81442195 -0.2053591 -0.72295308 0 -0.46413195 -0.11568964
		 -0.11561371 -0.11561371 -0.81267715 -0.46413201 -0.92836678 0.2475701 -0.19070715
		 -0.27867419 -0.73566526 -0.72517067 -0.0037528276 -0.17946863 -0.7694183 -0.079702407
		 -0.74071193 -0.05625771 0.0045437785 -0.28163078 -0.83738643 -0.60967273 0.024467297
		 -0.082098067 -0.84237766 -0.16699758 0.030332631 0.35476041 -0.13406539 0.34611762
		 -0.19320518 0.66819692 -0.06775406 0.56729758 -0.065046996 0.56110483 -0.096182764
		 0.66105878 -0.099166036 0.46648818 -0.062496841 0.46110046 -0.093369126 0.76110142
		 -0.1027354 0.061410606 -0.084559739 0.063425124 -0.053653598 0.76931953 -0.0708507
		 0.26502371 -0.057784706 0.16425329 -0.055633724 0.16125375 -0.086454242 0.26118064
		 -0.088504702 0.36575162 -0.06009832 0.36113757 -0.090913832 0.67647135 -0.011118203
		 0.57564223 -0.0091751218 0.57207209 -0.037052453 0.6734001 -0.039335996 0.4748711
		 -0.0070527196 0.47099245 -0.034743309 0.77479482 -0.041610301 0.066483319 -0.025454402
		 0.071668923 0.0029534996 0.77744079 -0.012629628 0.27339649 -0.0023526847 0.17257875
		 0.00021651387 0.16781503 -0.027764797 0.26889819 -0.030096561 0.37413907 -0.0047517717
		 0.36994553 -0.032421798 0.57863021 0.021652848 0.67847031 0.01981315 0.47870779 0.023659706
		 0.778283 0.018594086 0.078807354 0.034358084 0.17877245 0.031334162 0.27878368 0.028497577
		 0.37874961 0.026048511 -0.46423477 5.9604645e-08 -0.81275308 -0.11568963 -0.92836672
		 -0.46423471 -0.81267709 -0.81275308 0.45714036 -0.37477377 0.36300328 -0.094216093
		 0.082423449 -0.00014519691 -0.19813412 -0.094282195 0.30628729 0.04290472 0.29371348
		 0.051742435 -0.2922051 -0.37486219 -0.19806808 -0.65541959 0.35048735 -0.37626925
		 0.36404026 -0.38819355 0.36306939 -0.65535349 0.082511842 -0.74949062 -0.18600792
		 0.3688913 0.15716693 -0.80656856 0.16858739 -0.8217417 -0.12203304 0.47760874 -0.29313672
		 -0.98283672 0.2560575 -0.51811314 -0.18810624 -0.45266253 -0.17952645 -0.46546543
		 0 0.0048010349 -0.37892401 -0.14285171 -0.091037832 0.013446748 -0.37233013 -0.15356427
		 -0.31855708 0.16802192 -0.31093711 0.15967387 -0.069055617 -0.45013696 -0.013742238
		 0.23574439 -0.14624912 -0.32820109 -0.003655225 0.22857088 0.078788996 0.2034032
		 0.079851493 0.26132068 -0.34467426 -0.57967782 0.13479599 -0.15508431 -0.35331994
		 -0.43011129 0.12412661 -0.18286943 0.07423076 0.29714262 0.13427523 -0.1346162 -0.63816249
		 -0.39715955 -0.57418752 -0.28844222 -0.76019537 0.07564795 -0.66915762 0.067002177
		 -0.69113988 0.53058618 -0.61394644 0.40865022 -0.41552114 0.66012681 -0.40687543
		 0.51056039 0.29350471 -0.16373126 0.082434297 -0.089587972 0.082467616 -0.37481797
		 0.36769757 -0.37478462 -0.12861913 -0.16378082 -0.20276231 -0.37485135 -0.12856954
		 -0.5859046 0.082500994 -0.66004789 -0.056046419 -0.56749701 -0.048552722 -0.5720818
		 -0.047158502 -0.56926799 -0.3184883 -0.2269364 0.079789877 -0.2865513 -0.46358243
		 -0.76002401 -0.36915612 -0.22275704 -0.48734438 -0.764054 -0.39994839 -0.21320403
		 -0.44900963 0.31747881 -0.49195284 0.045087337 -0.55501187 0.076167166 -0.50353801
		 0.37676692 -0.59315223 0.099138737 -0.53688824 0.41361368 -0.18439004 0.36775067
		 -0.21068358 0.43600926 -0.23005816 0.47799483 0.10453394 0.096326649 0.081733376
		 0.1407288 0.1180041 -0.21516615 0.1385299 -0.24981007 -0.04209885 -0.57073414 -0.018899158
		 -0.59417522 -0.22604865 -0.26202571 0.1239531 -0.30581647 -0.3976486 -0.72728264
		 -0.26386249 -0.23526102 -0.34977406 0.20850623 -0.38363963 -0.025856525 -0.425708
		 0.009830296 -0.39022869 0.25352642 -0.12262607 0.24914864 -0.15415901 0.29593629
		 0.20388234 0.062537819 0.14471215 0.069390178 0.18045411 -0.28541827 0.24725014 -0.3209061
		 0.018728048 -0.63885713 0.073785841 -0.7047658 -0.19751799 -0.36280811 0.18687367
		 -0.40728909 -0.34375438 -0.78731328 -0.20266688 -0.30361468 -0.32363218 0.17646903
		 -0.3691324 -0.093219191 -0.36297256 -0.060576022 -0.32671261 0.18210724 -0.060605675
		 0.22866645 -0.091094166 0.22484732;
	setAttr ".uvtk[250:292]" 0.12594023 -0.76768243 0.21980739 -0.46795863 -0.19610804
		 -0.41870689 -0.38006485 -0.12183976 -0.32469207 0.17556071 -0.03358224 0.23799399
		 0.25993821 0.060282007 0.31203213 -0.35279089 -0.49999994 -0.75933659 -0.4121322
		 -0.20331562 -0.064800113 -0.56018209 -0.60777152 0.11164957 -0.55032206 0.42892861
		 -0.24061912 0.49467847 0.066511318 0.31191704 0.12780331 -0.12342897 -0.012712896
		 0.071510628 -0.021247625 0.038006574 -0.029459894 0.0060911775 -0.034915268 -0.023146898
		 -0.037547767 -0.052099824 -0.038408875 -0.083260089 -0.04045105 -0.12550175 -0.048029542
		 -0.18366265 -0.0020940304 0.12766592 0.29355431 -0.58585501 -0.38009769 0.040224493
		 -0.0063595772 0.10302131 -0.055508256 -0.23586309 0.09850353 0.13701323 -1.5974045e-05
		 0.14002015 -0.058550358 -0.25733083 0.050063372 -0.28576344 0.042061388 -0.2769044
		 -0.32397759 -0.8619445 -0.30696175 -0.93678075 0.24404114 -0.50475085 -0.36859375
		 -0.74418104 0.15285987 -0.34532881 -0.43147689 -0.74157643 0.099259257 -0.2850368
		 0.063383818 -0.29102629 -0.28539109 -0.99999988;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "72C8155E-5F43-8C70-7B97-5C9327B81514";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0:1]" "e[20:23]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "38EAE185-D24C-300D-21F1-8E950807C9FA";
	setAttr ".uopa" yes;
	setAttr -s 286 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.51217121 0.60940075 0.52081776 0.61006635
		 0.91169804 0.59397256 0.9164322 0.59252334 0.91644108 0.59870195 0.91026241 0.59871083
		 0.92117053 0.59395897 0.92261976 0.59869313 0.51753664 0.59862566 0.51662391 0.60046828
		 -0.33655077 -0.12859949 -0.33032423 -0.13123205 -0.32844716 -0.12625003 -0.3347826
		 -0.12362519 -0.34237832 -0.12616335 -0.34071273 -0.1211966 -0.35119247 -0.11684634
		 -0.35631648 -0.11479254 -0.35782489 -0.11971848 -0.35272121 -0.12179026 -0.31778073
		 -0.13203357 -0.32501358 -0.13405286 -0.32303703 -0.12906827 -0.34761581 -0.1239106
		 -0.34603432 -0.11895403 -0.29784411 0.028145432 -0.29264089 0.025494754 -0.28945515
		 0.034118116 -0.29463613 0.036757886 -0.28728366 0.022877336 -0.28412902 0.031506538
		 -0.29978892 0.039397955 -0.26129204 0.021508217 -0.26434106 0.012898505 -0.30300424
		 0.030803204 -0.27498806 0.017795861 -0.2695815 0.015330911 -0.26651716 0.023950756
		 -0.2718991 0.026422918 -0.28133047 0.020309508 -0.2782101 0.028939724 -0.3428553
		 -0.10888879 -0.34813505 -0.10684818 -0.33734548 -0.11108509 -0.33317101 -0.098015189
		 0.61614633 0.62053788 0.92118412 0.60343146 0.41054213 0.59088463 0.41353491 0.5996635
		 0.62513632 0.61012912 0.61412972 0.60108203 -0.33910081 -0.095948607 -0.34475279
		 -0.094015777 -0.35011587 -0.092494503 -0.35329768 -0.10493395 -0.30759865 -0.10901062
		 -0.31359005 -0.12199661 -0.31900418 -0.11896671 -0.32462323 -0.1161174 -0.31342763
		 -0.10591154 -0.31951088 -0.10298826 -0.33119184 -0.11350465 -0.32654035 -0.10045581
		 -0.31549674 -0.016573727 -0.30990657 -0.019573689 -0.30044356 0.0044003129 -0.30569798
		 0.0071655512 -0.30407596 -0.022445261 -0.29501677 0.0017079115 -0.31087807 0.0099765062
		 -0.27183133 -0.0081207156 -0.27945936 -0.031783044 -0.32090583 -0.013249099 -0.2907902
		 -0.027499855 -0.2849859 -0.02969414 0.51653677 0.61163193 0.62395406 0.61839491 -0.27710253
		 -0.0057856441 0.60988486 0.61237013 0.91644996 0.60488069 0.91171163 0.60344505 0.90750384
		 0.59871483 0.90982705 0.59210688 0.90984595 0.60531604 0.9164539 0.60763925 -0.28256708
		 -0.0033832788 0.41846806 0.59112912 0.61684561 0.60369033 0.41145909 0.59367615 0.40396556
		 0.59540784 0.62859392 0.59458131 0.52061576 0.60497659 0.51283628 0.60381681 -0.29762548
		 -0.025011778 -0.28898269 -0.00088524818 -0.33210438 -0.046896279 -0.32450792 -0.049603343
		 -0.31831518 -0.037242919 -0.32496625 -0.034259588 -0.31682926 -0.052153498 -0.31144154
		 -0.040056497 -0.33164021 -0.030690283 -0.28273886 -0.048865885 -0.28475338 -0.060996741
		 -0.33985832 -0.043799639 -0.30002069 -0.056865633 -0.29232496 -0.059016615 -0.28932542
		 -0.04697144 -0.29617763 -0.044920921 -0.3086167 -0.054552019 -0.30400264 -0.042511851
		 -0.34037882 -0.068638146 -0.33285257 -0.070581198 -0.32928243 -0.060125232 -0.33730757
		 -0.057841659 -0.32521218 -0.07270366 -0.32133353 -0.062434375 -0.34533361 -0.055567384
		 -0.28781158 -0.071723223 -0.29299718 -0.082709879 -0.34797958 -0.067126691 -0.30839348
		 -0.077403665 -0.30065042 -0.079972833 -0.2958867 -0.069412887 -0.30389518 -0.067081124
		 -0.31700414 -0.075004548 -0.3128106 -0.064755887 -0.33584055 -0.082618758 -0.34237778
		 -0.080779061 -0.32904887 -0.084625617 -0.34882179 -0.079559997 -0.30013561 -0.095323995
		 -0.30684412 -0.092300072 -0.31378067 -0.089463487 -0.32161468 -0.087014422 0.91642827
		 0.58976471 0.92303622 0.59208792 0.92537838 0.5986892 0.92305517 0.60529709 0.22987774
		 0.031247437 0.23775378 0.0078925565 0.26110309 0 0.28445798 0.0078760646 -0.004147917
		 0.16193692 -0.013405621 0.15034714 0.29235053 0.031225368 0.28447449 0.054580241
		 0.05419907 0.096903816 0.063886017 0.10882811 0.23777029 0.054596752 0.26112515 0.06247282
		 0.72300494 -0.030887008 0.12314093 0.045817301 0.13355199 0.058238611 0.72284573
		 -0.01749301 0.20198342 -0.013002753 -0.32813123 0.40216017 -0.27450821 0.35457033
		 -0.2667605 0.3646214 0.68716341 -0.035706848 -0.20806912 0.30616087 0.69602805 -0.04436329
		 -0.1997436 0.31687343 -0.14405736 0.25669479 -0.13534984 0.26779491 0.66980314 -0.071812183
		 -0.077411056 0.20199078 0.6831972 -0.071652889 -0.068418503 0.21332458 -0.14587718
		 -0.044787824 -0.16703489 -0.074139655 0.68801701 -0.10749444 -0.10371079 -0.12428112
		 0.69667339 -0.098629773 -0.083095841 -0.096496001 -0.18327364 -0.095521182 -0.11927375
		 -0.14474924 0.72412229 -0.12485471 0.72396302 -0.11146069 0.75980461 -0.10664091
		 0.75093991 -0.097984493 0.77716488 -0.0705356 0.76377076 -0.070694804 0.75895101
		 -0.03485322 0.75029463 -0.04371798 0.24359214 0.013726756 0.26110584 0.0076640025
		 0.26111412 0.03123641 0.23754171 0.031244725 0.27862376 0.013714388 0.28468651 0.03122808
		 0.27863616 0.048746035 0.26112247 0.054808795 -0.052996468 -0.19278575 -0.038630683
		 -0.17376067 -0.01992967 -0.14800884 -0.40457386 0.17231864 -0.47486508 0.2344926
		 0.01984654 -0.21479672 -0.43113226 0.13957363 0.0073084868 -0.2309832 -0.45108041
		 0.11558032 -0.27405253 0.063763708 -0.33922821 0.11822182 -0.36354512 0.087141991
		 -0.29675037 0.033041239 -0.38192099 0.06417042 -0.31414056 0.010634899 -0.21068516
		 0.010250747 -0.2330523 -0.019292712 -0.24997774 -0.041061938 -0.10107222 0.024478287
		 -0.1232219 -0.010749519 -0.060584322 -0.064199284 -0.038342714 -0.029555365 0.00061032176
		 -0.1179067 0.022360846 -0.085291043 -0.35084265 0.24521852 -0.4106679 0.30296165
		 0.056809276 -0.17097616 -0.37632757 0.20927924 -0.22711724 0.13492584 -0.28997713
		 0.18916568 -0.31339049 0.15347886 -0.24996138 0.099079996 -0.16408873 0.079648793
		 -0.18668032 0.044218332 -0.054540724 0.09585464 -0.078562558 0.060275108 -0.015311569
		 0.0060528368 0.010433465 0.041540667 0.047421545 -0.049469724 0.075555772 -0.01228787
		 -0.30866817 0.30841351 -0.36529592 0.35523039 0.11086711 -0.11071616 -0.32925725
		 0.27794689 -0.18255398 0.20455056 -0.24539581 0.25652835 -0.26794451 0.22388518 -0.20521152
		 0.17018518 -0.11781657 0.14933497 -0.1417931 0.11507806 0.10276905 0.021313533 -0.34817684
		 0.37620872 -0.2893402 0.33499706 -0.22410154 0.28514892 -0.16075617 0.23477364 -0.09478721
		 0.17969853 -0.03122893 0.12742521;
	setAttr ".uvtk[250:285]" 0.035395354 0.073425457 0 -0.24051785 -0.46202153
		 0.10253096 -0.061046094 -0.20326163 -0.39208305 0.051659584 -0.32383168 -0.0015192032
		 -0.25938082 -0.052928329 -0.19235753 -0.10713476 -0.12794863 -0.15593646 -0.30196196
		 -0.11257464 -0.29342723 -0.098972484 -0.28521496 -0.085847497 -0.27975959 -0.074030787
		 -0.27712709 -0.062550515 -0.27626598 -0.050165594 -0.2742238 -0.033575416 -0.26664531
		 -0.010427833 -0.31258082 -0.1350641 0.24360448 0.048758417 0.72348398 -0.071173877
		 -0.30831528 -0.12519966 -0.2591666 0.010474324 -0.31983179 -0.13701326 -0.31465888
		 -0.14002018 -0.2561245 0.019073367 -0.53009927 0.17477316 -0.54206133 0.16109687
		 0.14555535 -0.074161112 0.17859229 -0.039016068 -0.33519444 0.39295828 0.08187896
		 -0.1427207 -0.38574713 0.33134627 0.036401697 -0.19452918 -0.44009858 0.27082491
		 -0.50711972 0.20025247 0.21331736 0;
createNode polyMapSew -n "polyMapSew2";
	rename -uid "D55D4F1B-1440-C92A-D4E8-0E960C8B7148";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[43]";
createNode polyMapSew -n "polyMapSew3";
	rename -uid "FF2CE2CF-9440-FFB5-C14C-08B775AF026D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[47]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "A91BF494-2943-6567-642E-06ADCC0E99A6";
	setAttr ".uopa" yes;
	setAttr -s 284 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.22050244 -0.00083732605 0.22053254
		 -0.00083696842 -0.22034043 -0.00084531307 -0.22034043 -0.00084531307 -0.22034043
		 -0.00084531307 -0.22034043 -0.00084531307 -0.22034043 -0.00084531307 -0.22034043
		 -0.00084531307 0.22050232 -0.00086796284 0.22053343 -0.00086760521 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.22051734 -0.00082373619 -0.22034043
		 -0.00084531307 0.22051799 -0.00088101625 0.22051769 -0.00085258484 0.22054631 -0.00085163116
		 0.22048903 -0.00085228682 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.22051746 -0.00083261728 0.22053844 -0.00083076954
		 0 0 0.22049642 -0.00083130598 -0.22034043 -0.00084531307 -0.22034043 -0.00084531307
		 -0.22034043 -0.00084531307 -0.22034043 -0.00084531307 -0.22034043 -0.00084531307
		 -0.22034043 -0.00084531307 0 0 0.22053957 -0.00087344646 0.22051793 -0.00087219477
		 0.2204963 -0.0008739233 0.22053748 -0.0008520484 0.22049785 -0.00085246563 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.22034043
		 -0.00084531307 -0.22034043 -0.00084531307 -0.22034043 -0.00084531307 -0.22034043
		 -0.00084531307 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0 -2.9802322e-08 0 0 0 0 0 0 0 -2.9802322e-08
		 0 0 0 -2.9802322e-08 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0 -2.9802322e-08 0 0 0 0 0
		 0 0 -2.9802322e-08 0 -2.9802322e-08 0 -2.9802322e-08 0 -2.9802322e-08 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".uvtk[267:283]" 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
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
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "groupId3.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts2.og" "pCubeShape1.i";
connectAttr "groupId4.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape2.i";
connectAttr "groupId2.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "polyTweakUV3.out" "pCube3Shape.i";
connectAttr "groupId5.id" "pCube3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube3Shape.iog.og[0].gco";
connectAttr "polyTweakUV3.uvtk[0]" "pCube3Shape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCubeShape2.wm" "polySplitRing1.mp";
connectAttr "polyCube2.out" "polyTweak1.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape2.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape2.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape2.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySmoothFace1.ip";
connectAttr "polyCube1.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySmoothFace2.ip";
connectAttr "polyTweak2.out" "polySoftEdge1.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge1.mp";
connectAttr "polySmoothFace2.out" "polyTweak2.ip";
connectAttr "pCubeShape2.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape1.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape2.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape1.wm" "polyUnite1.im[1]";
connectAttr "polySmoothFace1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySoftEdge1.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "groupParts3.og" "polyPlanarProj1.ip";
connectAttr "pCube3Shape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyPlanarProj2.ip";
connectAttr "pCube3Shape.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyPlanarProj3.ip";
connectAttr "pCube3Shape.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyCylProj1.ip";
connectAttr "pCube3Shape.wm" "polyCylProj1.mp";
connectAttr "polyCylProj1.out" "polyPlanarProj4.ip";
connectAttr "pCube3Shape.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyTweakUV3.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
// End of Hammer_GregAlger.ma
