//Maya ASCII 2018 scene
//Name: PowerBank.ma
//Last modified: Tue, Aug 15, 2017 02:04:19 PM
//Codeset: UTF-8
requires maya "2018";
requires -nodeType "polyDisc" "modelingToolkit" "0.0.0.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Mac OS X 10.12.6";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "1B22BA8B-3C40-4D1D-BA36-5DA81DDDF701";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.30514373530626043 18.630511759078853 0.0010651569026002665 ;
	setAttr ".r" -type "double3" 269.06164727192419 629.7999999996382 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "1077E8A6-1A41-36EF-62B3-51928B2CC8CA";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 18.633010552212173;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "50859E5A-304F-7B6F-BB38-A196514044D9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "B171C6D6-DC44-0F8E-3019-18862D781C3A";
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
	rename -uid "D1DAA7F7-D14E-39F6-D366-E4A8990B6AB4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "FA0ADE49-FB4C-ACCA-2F4C-5EBBDF58BDDB";
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
	rename -uid "7178D924-4D40-822D-A987-D7BC5EB8F736";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "8603675F-2A48-2DB2-94EE-248172DB3C7E";
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
	rename -uid "961AD4BD-094C-B53C-1D85-1EBD13677479";
createNode transform -n "transform1" -p "pCylinder1";
	rename -uid "276F5FF7-3744-633F-96B6-85917E7E91A6";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform1";
	rename -uid "8B56985D-5E47-22BF-EEC4-75B736952A1A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.65625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pDisc1";
	rename -uid "A751D53E-C44D-7F70-9286-62B8D53291F1";
	setAttr ".rp" -type "double3" 1.1517254850931438 0 0 ;
	setAttr ".sp" -type "double3" 1.1517254850931438 0 0 ;
createNode mesh -n "pDiscShape1" -p "pDisc1";
	rename -uid "5D0119D5-7540-6A91-4377-5B8F5B767FBF";
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
createNode transform -n "group";
	rename -uid "A0B2238D-EC46-6605-94E6-C6BA4FD60B93";
	setAttr ".rp" -type "double3" -0.00017523765563964844 0.124667689204216 0.0019547939300537109 ;
	setAttr ".sp" -type "double3" -0.00017523765563964844 0.124667689204216 0.0019547939300537109 ;
createNode transform -n "pasted__group" -p "group";
	rename -uid "5BF55D25-214F-68DF-4007-1CB79A999688";
	setAttr ".rp" -type "double3" -4.76837158203125e-07 0.1246831387281418 -7.152557373046875e-07 ;
	setAttr ".sp" -type "double3" -4.76837158203125e-07 0.1246831387281418 -7.152557373046875e-07 ;
createNode transform -n "pasted__pasted__pCylinder1" -p "pasted__group";
	rename -uid "9AB27601-344C-5E24-B339-AFA5B196735F";
	setAttr ".rp" -type "double3" 5.4210108624275222e-20 0 0 ;
	setAttr ".sp" -type "double3" 5.4210108624275222e-20 0 0 ;
createNode mesh -n "pasted__pasted__pCylinderShape1" -p "pasted__pasted__pCylinder1";
	rename -uid "908BD110-674B-4C28-4DB3-18AD1863628A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.40425558388233185 0.13814353197813034 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[1]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[87]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "664638FA-E84A-54A1-4658-4889F74A2DE4";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "41B1EE94-3C4F-CBB8-129A-31BD8978BCC5";
createNode displayLayer -n "defaultLayer";
	rename -uid "2B0BA516-B044-D211-E09B-78B932FDB04D";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "7499A757-4A49-7B40-9E25-38BC4BE2F281";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "1186B10E-104A-AF1B-D31D-CBB06C4E2A7F";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "31EBB750-0C4B-1248-EBAE-7F878F0B4A75";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "54742FD0-E347-C664-F58F-649297C6B129";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "CE50B585-AE4D-DFEF-0B3D-1088B536A295";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyChipOff -n "polyChipOff1";
	rename -uid "5E40E547-FD45-482D-45B6-A482690F94FB";
	setAttr ".ics" -type "componentList" 2 "f[49]" "f[59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 1035629908;
createNode groupId -n "groupId1";
	rename -uid "E706E750-7C4F-9966-6243-E8AF1B6A23AB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "9CE3DA7D-3F49-F143-56E7-41B981128389";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:61]";
createNode groupId -n "groupId2";
	rename -uid "8DF42047-0F48-EFB0-139D-45B63E9F986F";
	setAttr ".ihi" 0;
createNode polyDisc -n "polyDisc1";
	rename -uid "86BC7F6C-044C-2D26-7C0E-F4830DFED846";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "20F46C35-7B40-28EA-E37D-0DB3D7BA79B3";
	setAttr ".ics" -type "componentList" 1 "f[0:47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 1988355796;
	setAttr ".lt" -type "double3" 0 -4.3551163496322227e-18 0.35538629963064117 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1 0 -1 ;
	setAttr ".cbx" -type "double3" 1 0 1 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "866DE492-F740-440C-1DA9-EEA5C5CC689F";
	setAttr ".ics" -type "componentList" 1 "f[0:119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.17769314 0 ;
	setAttr ".rs" 764168268;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1 0 -1 ;
	setAttr ".cbx" -type "double3" 1 0.35538628697395325 1 ;
	setAttr ".raf" no;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "C6A2058A-C740-34A4-8A38-D7AE602F40DD";
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
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 919\n            -height 853\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 919\\n    -height 853\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 919\\n    -height 853\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "A928F400-F344-5F09-55AC-3EA58027FC09";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode transformGeometry -n "pasted__transformGeometry2";
	rename -uid "39BD63F1-ED41-569A-766C-DFA3297EDC00";
	setAttr ".txf" -type "matrix" 7.8989848283999651 -0.0086982138492834888 1.2672659633174925 0
		 -0.00028323503456906257 0.19997518010245352 0.0031380122540355729 0 -1.2672451717688604 -0.12573022652444299 7.897992250234652 0
		 0.00028323503878959351 -0.1999751830823159 -0.0031380123007955993 1;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace1";
	rename -uid "B8D6621A-9D4A-ECA5-0C32-89B05B15EE84";
	setAttr ".ics" -type "componentList" 1 "f[0:20]";
	setAttr ".ix" -type "matrix" 4 0 0 0 0 0.20000000000000001 0 0 0 0 4 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.7683716e-07 0.2 -7.1525574e-07 ;
	setAttr ".rs" 1055448921;
	setAttr ".lt" -type "double3" 0 5.5370432302455778e-17 0.24936625828468312 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.0000009536743164 0.2 -4.0000019073486328 ;
	setAttr ".cbx" -type "double3" 4 0.2 4.0000004768371582 ;
createNode deleteComponent -n "pasted__pasted__deleteComponent40";
	rename -uid "9E4732E2-0541-BB2A-1EFB-D9AF95407AF3";
	setAttr ".dc" -type "componentList" 1 "f[0:20]";
createNode deleteComponent -n "pasted__pasted__deleteComponent39";
	rename -uid "614A6005-5045-FE5B-9EA6-BBA44EE7056F";
	setAttr ".dc" -type "componentList" 1 "f[21:39]";
createNode polySewEdge -n "pasted__pasted__polySewEdge1";
	rename -uid "71D6F642-8E48-4F3E-94FD-D1B5FC7541F9";
	setAttr ".ics" -type "componentList" 2 "e[94]" "e[134]";
	setAttr ".ix" -type "matrix" 4 0 0 0 0 0.20000000000000001 0 0 0 0 4 0 0 0 0 1;
	setAttr ".ws" yes;
createNode deleteComponent -n "pasted__pasted__deleteComponent38";
	rename -uid "69D70D88-DE40-B6BF-FEED-79B0D82A0A3C";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode deleteComponent -n "pasted__pasted__deleteComponent37";
	rename -uid "60A8A39F-F44A-316C-111A-FFAFF7660D10";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode deleteComponent -n "pasted__pasted__deleteComponent36";
	rename -uid "2FFF395F-704D-C86C-D985-2BB2DA18915A";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode deleteComponent -n "pasted__pasted__deleteComponent35";
	rename -uid "2024F00C-0A49-6BCE-6706-80B3AA772227";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode deleteComponent -n "pasted__pasted__deleteComponent34";
	rename -uid "2A553FD1-B942-1CD7-15CA-B4A0D84082C4";
	setAttr ".dc" -type "componentList" 1 "f[63]";
createNode deleteComponent -n "pasted__pasted__deleteComponent33";
	rename -uid "FA026FC6-7D45-D88D-84EE-10AA62B8A9F1";
	setAttr ".dc" -type "componentList" 1 "f[64]";
createNode deleteComponent -n "pasted__pasted__deleteComponent32";
	rename -uid "B57EDFDD-C64F-03ED-2B88-168DCEACC5E8";
	setAttr ".dc" -type "componentList" 1 "f[65]";
createNode deleteComponent -n "pasted__pasted__deleteComponent31";
	rename -uid "C2534AA5-454C-DC03-5D5F-599A96B07127";
	setAttr ".dc" -type "componentList" 1 "f[66]";
createNode deleteComponent -n "pasted__pasted__deleteComponent30";
	rename -uid "DC995FBC-B246-D72A-1AFE-C5B2426738F8";
	setAttr ".dc" -type "componentList" 2 "f[0:3]" "f[72]";
createNode deleteComponent -n "pasted__pasted__deleteComponent29";
	rename -uid "1DE399C6-A745-16F6-13BF-A18092DF879C";
	setAttr ".dc" -type "componentList" 1 "f[72]";
createNode deleteComponent -n "pasted__pasted__deleteComponent28";
	rename -uid "E6CBCD84-E543-16B6-80FF-178F3D6A53F0";
	setAttr ".dc" -type "componentList" 1 "f[72]";
createNode deleteComponent -n "pasted__pasted__deleteComponent27";
	rename -uid "F9923EC8-724B-C4E5-D70A-0D9ACE5D72C9";
	setAttr ".dc" -type "componentList" 1 "f[72]";
createNode deleteComponent -n "pasted__pasted__deleteComponent26";
	rename -uid "99FACA73-1D45-1CDD-A476-3A886CBDADED";
	setAttr ".dc" -type "componentList" 1 "f[5]";
createNode deleteComponent -n "pasted__pasted__deleteComponent25";
	rename -uid "D066F4CE-5A4C-06FA-9D1F-1B83947DDC80";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "pasted__pasted__deleteComponent24";
	rename -uid "D3539E27-6841-2728-1BB2-2AB369B594B4";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "pasted__pasted__deleteComponent23";
	rename -uid "50D60DE8-584A-FD8B-7F04-8C97416AFC4E";
	setAttr ".dc" -type "componentList" 1 "f[75]";
createNode deleteComponent -n "pasted__pasted__deleteComponent22";
	rename -uid "D41B6DE1-3B4F-CC56-D13E-17B9B64A52D3";
	setAttr ".dc" -type "componentList" 1 "f[70]";
createNode deleteComponent -n "pasted__pasted__deleteComponent21";
	rename -uid "34A23493-484F-73DC-389E-A5A7E812F8D8";
	setAttr ".dc" -type "componentList" 1 "f[7]";
createNode deleteComponent -n "pasted__pasted__deleteComponent20";
	rename -uid "F4DDED67-894E-C0ED-6169-26B829E1F71A";
	setAttr ".dc" -type "componentList" 1 "f[7]";
createNode deleteComponent -n "pasted__pasted__deleteComponent19";
	rename -uid "97ACDEDA-074C-9FF7-1339-FCB588070F20";
	setAttr ".dc" -type "componentList" 1 "f[72]";
createNode deleteComponent -n "pasted__pasted__deleteComponent18";
	rename -uid "426C03D9-B149-B7AA-C763-33A07586CEED";
	setAttr ".dc" -type "componentList" 1 "f[72]";
createNode deleteComponent -n "pasted__pasted__deleteComponent17";
	rename -uid "96CACAB2-8A43-01ED-6D74-D8B005E65766";
	setAttr ".dc" -type "componentList" 1 "f[7]";
createNode deleteComponent -n "pasted__pasted__deleteComponent16";
	rename -uid "964521E5-9646-304F-A439-AEAE28E1DA2E";
	setAttr ".dc" -type "componentList" 1 "f[73]";
createNode deleteComponent -n "pasted__pasted__deleteComponent15";
	rename -uid "3C271EE4-2943-150D-79BD-099C5567BACB";
	setAttr ".dc" -type "componentList" 1 "f[73]";
createNode deleteComponent -n "pasted__pasted__deleteComponent14";
	rename -uid "F39DF7AB-CE4B-B133-83A0-E5AA5C8C0A6D";
	setAttr ".dc" -type "componentList" 1 "f[7]";
createNode deleteComponent -n "pasted__pasted__deleteComponent13";
	rename -uid "7C9D5CA1-0248-E293-2AAD-B5ABA17AB9A2";
	setAttr ".dc" -type "componentList" 1 "f[17]";
createNode deleteComponent -n "pasted__pasted__deleteComponent12";
	rename -uid "5C3D85B9-A94F-BB0E-32B0-FBB8863A5CF4";
	setAttr ".dc" -type "componentList" 1 "f[85]";
createNode deleteComponent -n "pasted__pasted__deleteComponent11";
	rename -uid "37803D75-D14B-249F-9A6E-C1840757C4FE";
	setAttr ".dc" -type "componentList" 6 "f[0:1]" "f[9]" "f[20]" "f[89]" "f[91:92]" "f[99]";
createNode deleteComponent -n "pasted__pasted__deleteComponent10";
	rename -uid "882AAD0E-DD4D-A0F7-3C1E-6EBEB6FDC073";
	setAttr ".dc" -type "componentList" 4 "f[9]" "f[21:24]" "f[94:96]" "f[107]";
createNode deleteComponent -n "pasted__pasted__deleteComponent9";
	rename -uid "22A70F7D-D843-2747-56E3-CB907F8E60B3";
	setAttr ".dc" -type "componentList" 1 "f[107]";
createNode deleteComponent -n "pasted__pasted__deleteComponent8";
	rename -uid "0145A8A4-BD43-FDD1-9F6D-339A638CD4DA";
	setAttr ".dc" -type "componentList" 1 "f[94]";
createNode deleteComponent -n "pasted__pasted__deleteComponent7";
	rename -uid "3474A1A6-2B4E-DD8F-01B0-3C89EF3B1458";
	setAttr ".dc" -type "componentList" 1 "f[111:118]";
createNode deleteComponent -n "pasted__pasted__deleteComponent6";
	rename -uid "FCF53B51-1D4E-DD03-F838-60883D87DE72";
	setAttr ".dc" -type "componentList" 3 "f[9]" "f[116:123]" "f[126]";
createNode deleteComponent -n "pasted__pasted__deleteComponent5";
	rename -uid "81C47042-344F-C941-D68D-F69E4433C67D";
	setAttr ".dc" -type "componentList" 1 "f[9]";
createNode deleteComponent -n "pasted__pasted__deleteComponent4";
	rename -uid "FFF53438-714C-1DB6-FF76-669129A72162";
	setAttr ".dc" -type "componentList" 1 "f[23]";
createNode deleteComponent -n "pasted__pasted__deleteComponent3";
	rename -uid "3C3939F6-6741-61AA-6466-C3AC6BE00A66";
	setAttr ".dc" -type "componentList" 10 "f[2]" "f[13:15]" "f[101]" "f[110:111]" "f[118]" "f[121:123]" "f[125:128]" "f[142:148]" "f[150:158]" "f[162:164]";
createNode deleteComponent -n "pasted__pasted__deleteComponent2";
	rename -uid "E59B60E2-BF44-D37B-D377-33B71F57358B";
	setAttr ".dc" -type "componentList" 4 "f[10:12]" "f[30:32]" "f[50]" "f[70]";
createNode deleteComponent -n "pasted__pasted__deleteComponent1";
	rename -uid "B7082A53-5043-9191-A3FB-FF9AD421F2C9";
	setAttr ".dc" -type "componentList" 3 "f[90]" "f[110:112]" "f[130:132]";
createNode polyCylinder -n "pasted__pasted__polyCylinder1";
	rename -uid "85E1897A-6C46-2D79-4577-1B9F7C84C3C0";
	setAttr ".sc" 4;
	setAttr ".cuv" 3;
createNode polyTweak -n "polyTweak1";
	rename -uid "B130E420-CB4D-8DAA-1E90-D6B6F8833A3F";
	setAttr ".uopa" yes;
	setAttr -s 244 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0.66419542 0.14945976 -2.85179591 -0.66419655
		 0.1494613 -2.85179591 1.6371402e-07 -0.21474278 -1.34339476 -1.470659e-08 0.26412109
		 -3.35179591 -0.65310466 -0.089968994 -1.84339356 0.6531046 -0.089970425 -1.84339356
		 5.8843565e-08 0.032947559 -2.34339046 0.76008558 0.032945942 -2.34717321 0.38415301
		 0.23358004 -3.21782351 2.082988e-08 0.15506099 -2.84339023 0.3272481 -0.028110862
		 -2.09339118 0.32724825 0.094004333 -2.59338999 -0.38415313 0.23357962 -3.21782351
		 -0.76008546 0.032946121 -2.34717321 -0.3272481 -0.028108709 -2.09339118 -0.32724819
		 0.094006881 -2.59338999 -0.37639055 -0.18113029 -1.47736716 0.37639049 -0.18112969
		 -1.47736669 9.0150166e-08 -0.089165159 -1.84339404 0.49087244 -0.058637746 -1.96839046
		 0.72931165 -0.030445049 -2.084572077 0.54149783 0.063474834 -2.46839023 0.32724825
		 0.03294684 -2.34339046 0.51618534 0.0024169516 -2.21838999 0.73994941 0.093489707
		 -2.61061907 0.54285729 0.19717962 -3.05890274 0.352561 0.16922955 -2.90140295 0.52884185
		 0.1316189 -2.74739671 0.19894826 0.25636509 -3.31772184 3.7126753e-09 0.21611896
		 -3.093389988 0.16362415 0.124532 -2.71839023 0.1762805 0.19267295 -2.99739695 3.8598166e-08
		 0.094004788 -2.59338999 0.16362417 0.0024178871 -2.21838999 0.16362406 0.063476771
		 -2.46839023 -0.19894844 0.25636509 -3.31772184 -0.35256076 0.16923043 -2.90140295
		 -0.16362409 0.124532 -2.71839023 -0.17628045 0.19267295 -2.99739695 -0.54285794 0.19717845
		 -3.058902502 -0.73994917 0.093490154 -2.61061907 -0.54149777 0.063478716 -2.46839023
		 -0.52884173 0.13161772 -2.74739623 -0.72930896 -0.030449459 -2.084571123 -0.49087238
		 -0.058640081 -1.96839094 -0.32724813 0.032948997 -2.34339046 -0.51618522 0.0024171909
		 -2.21838999 -0.16362403 0.0024178871 -2.21838999 -0.16362406 0.063476771 -2.46839023
		 -0.53271466 -0.14142668 -1.63628793 -0.18893689 -0.13386546 -1.66038203 -0.16362409
		 -0.058637206 -1.96839142 -0.33990446 -0.096248798 -1.8143878 -0.19473796 -0.20618336
		 -1.37746716 0.19473815 -0.20618378 -1.37746644 0.18893698 -0.13386573 -1.66038251
		 1.3781987e-07 -0.16439338 -1.53538239 0.53271425 -0.14142738 -1.63628602 0.1636242
		 -0.058636725 -1.96839142 0.33990481 -0.096249878 -1.81438446 7.4510908e-08 -0.028111123
		 -2.093392134 0.32724825 -0.31998569 -2.51788521 0.3272481 -0.38104162 -2.26788521
		 0.49087244 -0.4115721 -2.14288521 0.51618534 -0.3505168 -2.39288521 0.65587342 -0.44130757
		 -2.017885208 0.73066324 -0.38301584 -2.2590661 0.76040757 -0.31998858 -2.5133307
		 0.54149783 -0.28946012 -2.64288521 0.32724825 -0.25892869 -2.76788521 0.74319196
		 -0.2603125 -2.76292872 0.52884185 -0.22131401 -2.92189169 0.67331368 -0.20873812
		 -2.99583006 0.5544157 -0.16731115 -3.19613147 0.39435884 -0.13702966 -3.35020161
		 0.352561 -0.18370469 -3.075897694 0.20475869 -0.11825205 -3.44753218 0.17628041 -0.16025905
		 -3.17189169 -1.470659e-08 -0.11113369 -3.48148966 4.3583208e-09 -0.13681386 -3.26788521
		 2.3520291e-08 -0.19787309 -3.017885208 0.16362414 -0.22839926 -2.89288521 3.798554e-08
		 -0.25892666 -2.76788521 0.16362406 -0.28945857 -2.64288521 5.8017857e-08 -0.31998363
		 -2.51788521 0.16362417 -0.35051474 -2.39288521 -0.16362409 -0.22839855 -2.89288521
		 -0.17628045 -0.1602594 -3.17189169 -0.20475864 -0.11825146 -3.44753218 -0.39435887
		 -0.13703017 -3.35020399 -0.35256076 -0.18370157 -3.075897694 -0.32724819 -0.25892514
		 -2.76788521 -0.55441666 -0.16731071 -3.19612956 -0.52884173 -0.22131586 -2.92189121
		 -0.67331523 -0.20873526 -2.99582005 -0.74319214 -0.2603116 -2.76292872 -0.76040745
		 -0.3199873 -2.5133307 -0.54149777 -0.28945631 -2.64288521 -0.7306664 -0.38301983
		 -2.2590661 -0.51618522 -0.3505159 -2.39288473 -0.65587246 -0.44130698 -2.017884731
		 -0.49087238 -0.41157323 -2.14288521 -0.3272481 -0.3810395 -2.26788521 -0.32724813
		 -0.3199825 -2.51788521 -0.16362403 -0.35051474 -2.39288521 -0.16362406 -0.28945822
		 -2.64288521 -0.16362406 -0.411571 -2.14288521 -0.33990446 -0.44918367 -1.98887861
		 -0.53605998 -0.49101424 -1.81077814 -0.37934747 -0.52894098 -1.65185952 -0.18893687
		 -0.48679775 -1.83487236 9.6134023e-08 -0.44210017 -2.017885208 -0.19646107 -0.5526861
		 -1.55195904 1.3727384e-07 -0.51732373 -1.70987225 1.53285e-07 -0.56076926 -1.51788521
		 0.19646131 -0.5526861 -1.55195951 0.37934774 -0.52894098 -1.65185976 0.18893696 -0.48679781
		 -1.83487236 0.53606141 -0.49101472 -1.81077862 0.33990481 -0.44918147 -1.98887885
		 0.1636242 -0.411571 -2.14288521 7.5859163e-08 -0.38104102 -2.26788521 0.11489891
		 -0.32231995 -2.35179591 0.11489893 -0.50596631 -2.1018002 0.17234837 -0.59778923
		 -1.97679603 0.18123592 -0.41414613 -2.22679591 0.23441875 -0.6869449 -1.85179579
		 0.2588557 -0.51175725 -2.092977047 0.26970094 -0.32232189 -2.34754133 0.19012344
		 -0.23050083 -2.47680044 0.11489891 -0.13867678 -2.60179973 0.26862741 -0.13549882
		 -2.59591961 0.18567958 -0.025544509 -2.75580502 0.24736115 0.034828633 -2.82764864
		 0.20630975 0.17842433 -3.026943684 0.14805116 0.28721094 -3.18021178 0.12378638 0.087584056
		 -2.90981102 0.07721673 0.35535783 -3.27701402 0.06189324 0.15810031 -3.0058045387
		 1.4523498e-08 0.37926671 -3.31073356 1.9543966e-08 0.22861278 -3.10179734 1.8639408e-08
		 0.044970736 -2.85179591 0.057449482 -0.046855718 -2.72679901 3.1340203e-08 -0.13867578
		 -2.60179973 0.057449453 -0.23049858 -2.47680044 3.3322195e-08 -0.32231995 -2.35179591
		 0.057449467 -0.41414386 -2.22679591 -0.057449449 -0.046854712 -2.72679901 -0.06189318
		 0.15810043 -3.0058045387 -0.077216849 0.35535774 -3.27701402 -0.14805058 0.28721094
		 -3.18021178 -0.1237863 0.087584056 -2.90981054 -0.11489888 -0.13867603 -2.60179973
		 -0.20630974 0.17842473 -3.026945114 -0.18567939 -0.025545996 -2.75580549 -0.24736178
		 0.034829106 -2.8276484 -0.26862705 -0.13549922 -2.59591913 -0.26970074 -0.32232344
		 -2.34754109 -0.19012335 -0.23049623 -2.47680044 -0.25885758 -0.51176172 -2.092976809
		 -0.18123573 -0.41414613 -2.22679567 -0.23441799 -0.68694234 -1.85179579 -0.17234838
		 -0.59779024 -1.97679603 -0.11489902 -0.50596404 -2.10179973 -0.11489887 -0.32231933
		 -2.35179591 -0.057449494 -0.41414386 -2.22679591;
	setAttr ".tk[166:243]" -0.057449497 -0.23049809 -2.47680044 -0.057449441 -0.59778571
		 -1.97679603 -0.11934251 -0.71091914 -1.82279086 -0.19303685 -0.83633924 -1.64469016
		 -0.13738523 -0.9503243 -1.4857707 -0.066336751 -0.82404697 -1.66878343 5.9147006e-08
		 -0.68960989 -1.85179579 -0.071404859 -1.02169168 -1.38587022 5.223276e-08 -0.91587061
		 -1.54378319 9.3684591e-08 -1.045979381 -1.35179603 0.071405217 -1.02169168 -1.38587022
		 0.13738506 -0.95032287 -1.4857707 0.066336922 -0.82404977 -1.66878319 0.19303809
		 -0.83633947 -1.64468968 0.11934271 -0.71091568 -1.82279086 0.057449497 -0.59778833
		 -1.97679603 4.4380997e-08 -0.50596631 -2.1018002 0.18123592 -0.12722665 2.64288425
		 0.11489891 -0.035405152 2.51788449 0.17234831 -0.31086951 2.89288449 0.11489893 -0.21905026
		 2.76788449 0.26949748 -0.22198993 2.7611618 0.24860318 -0.39183402 2.99239016 0.19012344
		 0.056419365 2.3928895 0.27000907 -0.035406075 2.51332664 0.11489891 0.14824271 2.26788425
		 0.18567958 0.26137725 2.11388302 0.25884008 0.15404165 2.2590704 0.19302458 0.4786272
		 1.81077671 0.23440138 0.32922727 2.017884493 0.12378638 0.37450293 1.95987129 0.13737729
		 0.59261805 1.65185809 0.061893247 0.44501638 1.86387968 0.071399927 0.66398549 1.55195761
		 2.0762052e-08 0.51553106 1.76788926 1.3747851e-08 0.68827415 1.51788926 0.057449482
		 0.24006322 2.1428895 2.7000603e-08 0.33188787 2.017884493 0.057449453 0.056421343
		 2.3928895 3.381134e-08 0.14824319 2.26788402 0.057449475 -0.12722419 2.64288449 3.1183845e-08
		 -0.035403974 2.51788449 -0.061893187 0.44501638 1.86387968 -0.057449538 0.24006322
		 2.1428895 -0.071399905 0.66398549 1.55195761 -0.1237863 0.37450424 1.95987105 -0.13737766
		 0.59261805 1.65185809 -0.11489887 0.14824493 2.26788354 -0.18567939 0.26137558 2.11388302
		 -0.19302551 0.47862872 1.81077695 -0.25883779 0.15403904 2.2590704 -0.23440261 0.32923052
		 2.017887831 -0.19012335 0.056422241 2.3928895 -0.27000883 -0.035406552 2.51332712
		 -0.18123573 -0.12722681 2.64288449 -0.26949847 -0.22199209 2.76115632 -0.17234838
		 -0.31086794 2.89288449 -0.24860354 -0.39183491 2.99239111 -0.1148989 -0.035402123
		 2.51788449 -0.11489902 -0.21904549 2.76788545 -0.05744943 0.056420289 2.3928895 -0.057449482
		 -0.12722325 2.64288449 -0.11934251 -0.42399919 3.046892166 -0.057449438 -0.31086653
		 2.89288449 -0.20763114 -0.53482503 3.19128633 -0.066336729 -0.53712773 3.20090199
		 -0.14913906 -0.64304614 3.34426975 5.8521362e-08 -0.40269154 3.0178895 5.2431432e-08
		 -0.62895131 3.32590199 -0.077821471 -0.71082604 3.4409194 0.07782159 -0.71082604
		 3.44091463 1.2897405e-07 -0.73465312 3.47464657 0.0663369 -0.53712749 3.20090199
		 0.14913906 -0.64304614 3.34427023 0.11934271 -0.42399776 3.046891689 0.20763089 -0.5348255
		 3.19128489 0.057449497 -0.31086895 2.89288497 4.3683766e-08 -0.21904767 2.7678864;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "C2AFC2C1-0F44-9CDF-62FB-51A58B185CDA";
	setAttr ".txf" -type "matrix" 1.4579729159075308 0 0.39066266540387229 0 0 1.5094046315220997 0 0
		 -0.39066266540387229 0 1.4579729159075308 0 1.1517254850931438 0 0 1;
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
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
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
connectAttr "groupId1.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pCylinderShape1.i";
connectAttr "groupId2.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "transformGeometry1.og" "pDiscShape1.i";
connectAttr "pasted__transformGeometry2.og" "pasted__pasted__pCylinderShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "polyChipOff1.ip";
connectAttr "pCylinderShape1.wm" "polyChipOff1.mp";
connectAttr "polyChipOff1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyDisc1.output" "polyExtrudeFace1.ip";
connectAttr "pDiscShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pDiscShape1.wm" "polyExtrudeFace2.mp";
connectAttr "pasted__pasted__polyExtrudeFace1.out" "pasted__transformGeometry2.ig"
		;
connectAttr "pasted__pasted__deleteComponent40.og" "pasted__pasted__polyExtrudeFace1.ip"
		;
connectAttr "pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyExtrudeFace1.mp"
		;
connectAttr "pasted__pasted__deleteComponent39.og" "pasted__pasted__deleteComponent40.ig"
		;
connectAttr "pasted__pasted__polySewEdge1.out" "pasted__pasted__deleteComponent39.ig"
		;
connectAttr "pasted__pasted__deleteComponent38.og" "pasted__pasted__polySewEdge1.ip"
		;
connectAttr "pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polySewEdge1.mp"
		;
connectAttr "pasted__pasted__deleteComponent37.og" "pasted__pasted__deleteComponent38.ig"
		;
connectAttr "pasted__pasted__deleteComponent36.og" "pasted__pasted__deleteComponent37.ig"
		;
connectAttr "pasted__pasted__deleteComponent35.og" "pasted__pasted__deleteComponent36.ig"
		;
connectAttr "pasted__pasted__deleteComponent34.og" "pasted__pasted__deleteComponent35.ig"
		;
connectAttr "pasted__pasted__deleteComponent33.og" "pasted__pasted__deleteComponent34.ig"
		;
connectAttr "pasted__pasted__deleteComponent32.og" "pasted__pasted__deleteComponent33.ig"
		;
connectAttr "pasted__pasted__deleteComponent31.og" "pasted__pasted__deleteComponent32.ig"
		;
connectAttr "pasted__pasted__deleteComponent30.og" "pasted__pasted__deleteComponent31.ig"
		;
connectAttr "pasted__pasted__deleteComponent29.og" "pasted__pasted__deleteComponent30.ig"
		;
connectAttr "pasted__pasted__deleteComponent28.og" "pasted__pasted__deleteComponent29.ig"
		;
connectAttr "pasted__pasted__deleteComponent27.og" "pasted__pasted__deleteComponent28.ig"
		;
connectAttr "pasted__pasted__deleteComponent26.og" "pasted__pasted__deleteComponent27.ig"
		;
connectAttr "pasted__pasted__deleteComponent25.og" "pasted__pasted__deleteComponent26.ig"
		;
connectAttr "pasted__pasted__deleteComponent24.og" "pasted__pasted__deleteComponent25.ig"
		;
connectAttr "pasted__pasted__deleteComponent23.og" "pasted__pasted__deleteComponent24.ig"
		;
connectAttr "pasted__pasted__deleteComponent22.og" "pasted__pasted__deleteComponent23.ig"
		;
connectAttr "pasted__pasted__deleteComponent21.og" "pasted__pasted__deleteComponent22.ig"
		;
connectAttr "pasted__pasted__deleteComponent20.og" "pasted__pasted__deleteComponent21.ig"
		;
connectAttr "pasted__pasted__deleteComponent19.og" "pasted__pasted__deleteComponent20.ig"
		;
connectAttr "pasted__pasted__deleteComponent18.og" "pasted__pasted__deleteComponent19.ig"
		;
connectAttr "pasted__pasted__deleteComponent17.og" "pasted__pasted__deleteComponent18.ig"
		;
connectAttr "pasted__pasted__deleteComponent16.og" "pasted__pasted__deleteComponent17.ig"
		;
connectAttr "pasted__pasted__deleteComponent15.og" "pasted__pasted__deleteComponent16.ig"
		;
connectAttr "pasted__pasted__deleteComponent14.og" "pasted__pasted__deleteComponent15.ig"
		;
connectAttr "pasted__pasted__deleteComponent13.og" "pasted__pasted__deleteComponent14.ig"
		;
connectAttr "pasted__pasted__deleteComponent12.og" "pasted__pasted__deleteComponent13.ig"
		;
connectAttr "pasted__pasted__deleteComponent11.og" "pasted__pasted__deleteComponent12.ig"
		;
connectAttr "pasted__pasted__deleteComponent10.og" "pasted__pasted__deleteComponent11.ig"
		;
connectAttr "pasted__pasted__deleteComponent9.og" "pasted__pasted__deleteComponent10.ig"
		;
connectAttr "pasted__pasted__deleteComponent8.og" "pasted__pasted__deleteComponent9.ig"
		;
connectAttr "pasted__pasted__deleteComponent7.og" "pasted__pasted__deleteComponent8.ig"
		;
connectAttr "pasted__pasted__deleteComponent6.og" "pasted__pasted__deleteComponent7.ig"
		;
connectAttr "pasted__pasted__deleteComponent5.og" "pasted__pasted__deleteComponent6.ig"
		;
connectAttr "pasted__pasted__deleteComponent4.og" "pasted__pasted__deleteComponent5.ig"
		;
connectAttr "pasted__pasted__deleteComponent3.og" "pasted__pasted__deleteComponent4.ig"
		;
connectAttr "pasted__pasted__deleteComponent2.og" "pasted__pasted__deleteComponent3.ig"
		;
connectAttr "pasted__pasted__deleteComponent1.og" "pasted__pasted__deleteComponent2.ig"
		;
connectAttr "pasted__pasted__polyCylinder1.out" "pasted__pasted__deleteComponent1.ig"
		;
connectAttr "polyExtrudeFace2.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "transformGeometry1.ig";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pDiscShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__pCylinderShape1.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
// End of PowerBank.ma
