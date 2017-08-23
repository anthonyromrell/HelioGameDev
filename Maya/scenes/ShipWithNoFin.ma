//Maya ASCII 2018 scene
//Name: FirstModel_AR.ma
//Last modified: Thu, Aug 10, 2017 08:21:00 PM
//Codeset: UTF-8
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Mac OS X 10.12.6";
createNode transform -s -n "persp";
	rename -uid "AC26869D-FC4A-15C1-7BCF-C78E5A88E888";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 9.6433175409129337 5.9579939471312313 10.764280172459614 ;
	setAttr ".r" -type "double3" -18.938352729522798 398.19999999995571 -2.0236220545256997e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E30E50F5-1C47-3A2E-963A-D182989357E2";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 13.947792641781222;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "69C014B0-1243-E80F-E24B-70BF1D6183A9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "0783E9F6-E54B-376C-962C-448D32F15E42";
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
	rename -uid "7D9254D0-1741-5FBA-5910-6C93B35FDAC0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "0B69860C-6645-586C-7B05-5B9B7C0008CB";
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
	rename -uid "DD5E8146-564B-9EFB-F250-FDBD69596DBF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "9E0F3111-D242-5756-8E66-519C961FECEC";
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
	rename -uid "724DEE86-6342-1BB3-11BA-348CBEDFB83A";
	setAttr ".t" -type "double3" 0 1.6317875878783021 0 ;
	setAttr ".s" -type "double3" 1.9543662996045388 1.9543662996045388 5.9513040369566239 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "5918C626-054F-1526-C27A-5FA8DED46FEB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[158:165]" -type "float3"  0 0 -1.4901161e-08 0 0 -1.4901161e-08 
		0 0 0 0 0 0 0 0 -0.093872935 0 0 -0.093872935 0 0 0.093872935 0 0 0.093872935;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "7047DEA7-9A42-8D53-7D26-9882A2A5148B";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "2CECBE63-D14E-C2B7-46B1-7699AE66BEA4";
createNode displayLayer -n "defaultLayer";
	rename -uid "832BB97A-9847-408C-3D6C-C6B513D9C99E";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "8317115E-1C40-51FB-B3A1-BCA6196CB230";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "566006B7-9F4D-84D4-2A93-F6B0B8C75414";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "94222466-8B49-7DAC-4E5D-8781522A3A16";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "CDE0778A-5D4B-8A53-8BE9-1982846E38C4";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "EFBF8D95-D648-FA10-0644-3B848DB89743";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 789\n            -height 387\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 789\n            -height 386\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 789\n            -height 386\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1119\n            -height 817\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n"
		+ "                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n"
		+ "                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n"
		+ "                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n"
		+ "                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n"
		+ "\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 817\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 817\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C090AB45-194F-907E-B2C2-44869B7CC16D";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "3FFB9059-7549-2E53-D678-D690F885AF7C";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "085B2E7E-3042-BCD6-CFE4-F7A06884B010";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1.9543662996045388 0 0 0 0 1.9543662996045388 0 0 0 0 5.9513040369566239 0
		 0 1.6317875878783021 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.1623914 3.2240548 ;
	setAttr ".rs" 1802228352;
	setAttr ".lt" -type "double3" 0 3.3306690738754696e-16 1.3144797439040552 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.97718314980226939 0.65460443807603275 2.975652018478312 ;
	setAttr ".cbx" -type "double3" 0.97718314980226939 1.6701784452596651 3.4724576595753258 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "8AE1DB81-7944-4AE7-D612-0CBB92B45D3F";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -0.48035637 0.083478466 ;
	setAttr ".tk[3]" -type "float3" 0 -0.48035637 0.083478466 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "FF5715CE-8B46-775E-26B6-F69526AA3AF7";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1.9543662996045388 0 0 0 0 1.9543662996045388 0 0 0 0 5.9513040369566239 0
		 0 1.6317875878783021 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.58477443 4.4048238 ;
	setAttr ".rs" 398772830;
	setAttr ".lt" -type "double3" 0 -7.7715611723760958e-16 1.2032715429509335 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.61781992180903 0.38526601194474597 4.1082901027708729 ;
	setAttr ".cbx" -type "double3" 0.61781992180903 0.78428289967409315 4.701357565645047 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "15D973D5-FC40-EF83-7F1B-C3BBB5DFD933";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0.18387713 0.15773839 -0.0080874786
		 -0.18387713 0.15773839 -0.0080874786 -0.18387713 -0.15773839 0.008087473 0.18387713
		 -0.15773839 0.008087473;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "75D2D1EA-6E42-70F1-170A-709F9E96A12E";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1.9543662996045388 0 0 0 0 1.9543662996045388 0 0 0 0 5.9513040369566239 0
		 0 1.6317875878783021 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.41357189 5.0765133 ;
	setAttr ".rs" 67842887;
	setAttr ".lt" -type "double3" 0 -1.2212453270876722e-15 0.73226320751896767 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.61781992180903 -0.48217908320383973 4.7257587686454858 ;
	setAttr ".cbx" -type "double3" 0.61781992180903 -0.34496469522478623 5.4272679033632993 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "B74165F8-644E-6979-569F-D28DEC35D6DB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0 0.13718797 -0.0091107814
		 0 0.13718797 -0.0091107814 5.5511151e-17 -0.13718802 0.0091107758 -5.5511151e-17
		 -0.13718802 0.0091107758;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "6322414A-B34E-CBFD-0D2F-05A873319E73";
	setAttr ".ics" -type "componentList" 2 "f[15]" "f[17]";
	setAttr ".ix" -type "matrix" 1.9543662996045388 0 0 0 0 1.9543662996045388 0 0 0 0 5.9513040369566239 0
		 0 1.6317875878783021 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.77289444 4.8683143 ;
	setAttr ".rs" 1804553571;
	setAttr ".lt" -type "double3" -6.0426116681376582e-16 -1.7647748919952898e-16 1.2786496343030631 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.61781992180903 -1.2008242296526022 4.3093604992230778 ;
	setAttr ".cbx" -type "double3" 0.61781992180903 -0.34496469522478623 5.4272679033632993 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "C0796F02-2E4E-F714-FB5B-79843867FAF9";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[16]" -type "float3" 0 0 -0.046348181 ;
	setAttr ".tk[17]" -type "float3" 0 0 -0.046348181 ;
	setAttr ".tk[18]" -type "float3" 0 0 -0.046348181 ;
	setAttr ".tk[19]" -type "float3" 0 0 -0.046348181 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "44E18EE9-F541-5F47-FC28-45A1A73CAABC";
	setAttr ".ics" -type "componentList" 2 "f[15]" "f[17]";
	setAttr ".ix" -type "matrix" 1.9543662996045388 0 0 0 0 1.9543662996045388 0 0 0 0 5.9513040369566239 0
		 0 1.6317875878783021 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.77289444 3.7038772 ;
	setAttr ".rs" 215143697;
	setAttr ".lt" -type "double3" 6.6613381477509392e-16 6.4748680795776413e-16 1.4457460282546772 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2917095535082601 -1.2008242296526022 3.5607218433166388 ;
	setAttr ".cbx" -type "double3" 2.2917095535082601 -0.34496469522478623 3.847032744515321 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "63F0A305-0546-E635-D40D-60805F076F1D";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[20:27]" -type "float3"  -0.051577922 2.220446e-16
		 -0.17784199 0.20223428 2.220446e-16 -0.26552752 0.051577907 2.220446e-16 -0.21347961
		 -0.2022343 2.220446e-16 -0.12579408 0.051577922 2.220446e-16 -0.17784199 -0.20223428
		 2.220446e-16 -0.26552752 0.2022343 2.220446e-16 -0.12579408 -0.051577907 2.220446e-16
		 -0.21347961;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "F30F5CBA-944E-7771-7F43-1CB7BDC7D8DD";
	setAttr ".ics" -type "componentList" 2 "f[15]" "f[17]";
	setAttr ".ix" -type "matrix" 1.9543662996045388 0 0 0 0 1.9543662996045388 0 0 0 0 5.9513040369566239 0
		 0 1.6317875878783021 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.4946794e-07 0.11070613 2.344548 ;
	setAttr ".rs" 479003469;
	setAttr ".lt" -type "double3" -3.7301255766358614e-16 -3.2686472038951416e-17 2.4896602614357022 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2470424268893048 -0.16586378043377548 2.3445475322844858 ;
	setAttr ".cbx" -type "double3" 2.2470417279534507 0.38727603497238516 2.3445485964605748 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "68AA3519-4F4B-4EB6-9E0D-D29D93A6C8B8";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[28:35]" -type "float3"  -0.27477729 0.37466973 0.0061349035
		 -0.27477729 0.39950296 -0.02405438 -0.27477732 0.5295639 -0.0061349035 -0.27477729
		 0.50473082 0.02405438 0.27477732 0.37466973 0.0061348113 0.27477732 0.39950284 -0.02405446
		 0.27477732 0.50473082 0.024054289 0.27477729 0.52956384 -0.0061349957;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "D3EA988C-9B4C-A30C-FD86-83B87EFF887B";
	setAttr ".ics" -type "componentList" 2 "f[15]" "f[17]";
	setAttr ".ix" -type "matrix" 1.9543662996045388 0 0 0 0 1.9543662996045388 0 0 0 0 5.9513040369566239 0
		 0 1.6317875878783021 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.4946794e-07 0.11070502 -0.14511228 ;
	setAttr ".rs" 1501556887;
	setAttr ".lt" -type "double3" 2.6043616150109566e-17 2.9507980904379654e-18 0.49840397793502983 ;
	setAttr ".ls" -type "double3" 0.51666666068385425 0.51666666068385425 0.51666666068385425 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.282206355676049 -0.1825304883259502 -0.14511274755660547 ;
	setAttr ".cbx" -type "double3" 2.2822056567401949 0.40394052956768789 -0.14511179423219223 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "C24882D5-DD4C-52D9-FFED-7EB56BC0871C";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[36:43]" -type "float3"  0.03838395 0.0085273562 0
		 0.017991301 -0.055617917 0 -0.038383964 -0.008527386 0 -0.01799128 0.055617921 0
		 -0.038383927 0.008527291 0 -0.017991306 -0.055618018 0 0.017991224 0.055617787 0
		 0.038383931 -0.008527495 0;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "6C86AB36-C14C-D5B1-F7FF-D8AAD41D8200";
	setAttr ".ics" -type "componentList" 2 "f[3]" "f[6]";
	setAttr ".ix" -type "matrix" 1.9543662996045388 0 0 0 0 1.9543662996045388 0 0 0 0 5.9513040369566239 0
		 0 1.6317875878783021 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.51993525 0.56631923 ;
	setAttr ".rs" 115068369;
	setAttr ".lt" -type "double3" 0 -7.3955709864469857e-32 0.71218109467891888 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.97718314980226939 0.38526601194474597 -2.9756516637529491 ;
	setAttr ".cbx" -type "double3" 0.97718314980226939 0.65460443807603275 4.1082901027708729 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "23C34122-ED44-CE22-8562-74B0BA110A86";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1.9543662996045388 0 0 0 0 1.9543662996045388 0 0 0 0 5.9513040369566239 0
		 0 1.6317875878783021 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.6317875 0.062079776 ;
	setAttr ".rs" 655487630;
	setAttr ".lt" -type "double3" 0 7.0734341760723711e-17 4.8618056522820332 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5791784649342393 0.65460443807603275 0.062079776340705446 ;
	setAttr ".cbx" -type "double3" 1.5791784649342393 2.6089707376805715 0.062079776340705446 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "989E1C1E-5D4F-81FD-019B-EF855B856AEF";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[4]" -type "float3" -0.30802581 0 0.51043123 ;
	setAttr ".tk[5]" -type "float3" 0.30802581 0 0.51043123 ;
	setAttr ".tk[6]" -type "float3" -0.30802581 0 0.51043123 ;
	setAttr ".tk[7]" -type "float3" 0.30802581 0 0.51043123 ;
	setAttr ".tk[52]" -type "float3" 0.29684553 0 0.61649317 ;
	setAttr ".tk[53]" -type "float3" -0.29684553 0 0.61649317 ;
	setAttr ".tk[54]" -type "float3" -0.29684553 0 0 ;
	setAttr ".tk[55]" -type "float3" 0.29684553 0 0 ;
	setAttr ".tk[56]" -type "float3" -0.26591331 -0.10948351 -0.10687808 ;
	setAttr ".tk[57]" -type "float3" 0.26591331 -0.10948351 -0.10687808 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "E9BEBE79-D645-EE47-9D3F-29ADFADBD67E";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1.9543662996045388 0 0 0 0 1.9543662996045388 0 0 0 0 5.9513040369566239 0
		 0 1.6317875878783021 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.2262294 -1.8046876 ;
	setAttr ".rs" 1709143033;
	setAttr ".lt" -type "double3" 0 7.0127303834086271e-18 3.5690003009109539 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0999295655974464 1.9311856142524273 -1.8046876323325129 ;
	setAttr ".cbx" -type "double3" 1.0999295655974464 2.5212731592347986 -1.8046876323325129 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "1F1B1C98-8740-861A-9018-4AB5D6BDE137";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[58:61]" -type "float3"  0.24521959 -0.044872638 0.50325739
		 -0.24521959 -0.044872638 0.50325739 -0.24521959 0.65319443 0.50325739 0.24521959
		 0.65319443 0.50325739;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "F6ED1E7E-B14A-2C08-27AE-17972C3798BC";
	setAttr ".ics" -type "componentList" 3 "f[4:5]" "f[57]" "f[59]";
	setAttr ".ix" -type "matrix" 1.9543662996045388 0 0 0 0 1.9543662996045388 0 0 0 0 5.9513040369566239 0
		 0 1.6317875878783021 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.6317875 0.83388501 ;
	setAttr ".rs" 1257202193;
	setAttr ".off" 0.30000001192092896;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5791784649342393 0.65460443807603275 -1.8046876323325129 ;
	setAttr ".cbx" -type "double3" 1.5791784649342393 2.6089707376805715 3.4724576595753258 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "499AB73A-AE45-399E-5B59-3BA58152C96C";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[14]" -type "float3" -0.11604222 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.11604222 0 0 ;
	setAttr ".tk[18]" -type "float3" -0.11604222 0.20629855 0.0036988771 ;
	setAttr ".tk[19]" -type "float3" 0.11604222 0.20629855 0.0036988771 ;
	setAttr ".tk[62]" -type "float3" 0.1637082 -0.12101842 0.0098347357 ;
	setAttr ".tk[63]" -type "float3" -0.1637082 -0.12101842 0.0098347357 ;
	setAttr ".tk[64]" -type "float3" -0.1637082 0.12101842 -0.0098347357 ;
	setAttr ".tk[65]" -type "float3" 0.1637082 0.12101842 -0.0098347357 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "3922E38F-0E4F-A13E-446D-279FAC20588A";
	setAttr ".ics" -type "componentList" 3 "f[4:5]" "f[57]" "f[59]";
	setAttr ".ix" -type "matrix" 1.9543662996045388 0 0 0 0 1.9543662996045388 0 0 0 0 5.9513040369566239 0
		 0 1.6317875878783021 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.6303091 0.76896834 ;
	setAttr ".rs" 103091235;
	setAttr ".lt" -type "double3" -4.5102810375396984e-16 4.3368086899420177e-18 -0.30345974193121605 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6064333520831069 0.95338355675118103 -1.51411044919215 ;
	setAttr ".cbx" -type "double3" 1.6064333520831069 2.3072345378952166 3.0520470915711972 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "40873BD6-D244-0BD9-1FEF-D787E51D728E";
	setAttr ".ics" -type "componentList" 2 "f[15]" "f[17]";
	setAttr ".ix" -type "matrix" 1.9543662996045388 0 0 0 0 1.9543662996045388 0 0 0 0 5.9513040369566239 0
		 0 1.6317875878783021 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1648931e-07 0.11070403 -0.64351618 ;
	setAttr ".rs" 302072401;
	setAttr ".off" 0.05000000074505806;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0741802135337184 -0.040800974728160577 -0.64351645966976689 ;
	setAttr ".cbx" -type "double3" 2.0741799805551002 0.26220903565164444 -0.64351592758172227 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "B52EF6A4-AA49-6DB4-40C4-06BD970CC42B";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[78]" -type "float3" -0.12099828 0 0 ;
	setAttr ".tk[79]" -type "float3" 0.12099827 0 0 ;
	setAttr ".tk[80]" -type "float3" -0.11168089 0 0 ;
	setAttr ".tk[81]" -type "float3" 0.10924788 0 0 ;
	setAttr ".tk[82]" -type "float3" 0.055852272 0 0 ;
	setAttr ".tk[83]" -type "float3" 0.055852342 0 0 ;
	setAttr ".tk[84]" -type "float3" 0.12099828 0 0 ;
	setAttr ".tk[85]" -type "float3" -0.12099827 0 0 ;
	setAttr ".tk[86]" -type "float3" -0.10924788 0 0 ;
	setAttr ".tk[87]" -type "float3" 0.11168089 0 0 ;
	setAttr ".tk[88]" -type "float3" -0.055852342 0 0 ;
	setAttr ".tk[89]" -type "float3" -0.055852272 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "B4CB6F24-694A-5CA4-5941-B4890DC7D47E";
	setAttr ".ics" -type "componentList" 2 "f[15]" "f[17]";
	setAttr ".ix" -type "matrix" 1.9543662996045388 0 0 0 0 1.9543662996045388 0 0 0 0 5.9513040369566239 0
		 0 1.6317875878783021 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1648931e-07 0.11070397 -0.64351618 ;
	setAttr ".rs" 1668808260;
	setAttr ".lt" -type "double3" 1.5197028388273229e-16 -1.2467160313280826e-17 -0.13906931860388011 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9855341791336687 0.018725994110311506 -0.64351632664775571 ;
	setAttr ".cbx" -type "double3" 1.9855339461550505 0.20268195032386327 -0.64351606060373345 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "ACA2BE3B-5A4C-480A-20A7-B8AAC5104827";
	setAttr ".ics" -type "componentList" 1 "f[7:9]";
	setAttr ".ix" -type "matrix" 1.9543662996045388 0 0 0 0 1.9543662996045388 0 0 0 0 5.9513040369566239 0
		 0 1.6317875878783021 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.0277222 3.8385046 ;
	setAttr ".rs" 1863331687;
	setAttr ".off" 0.20000001788139343;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.97718314980226939 0.38526601194474597 2.9756516637529491 ;
	setAttr ".cbx" -type "double3" 0.97718314980226939 1.6701785035043195 4.7013572109196842 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "96A624D4-9F47-26B0-8511-378031713F80";
	setAttr ".ics" -type "componentList" 1 "f[7:9]";
	setAttr ".ix" -type "matrix" 1.9543662996045388 0 0 0 0 1.9543662996045388 0 0 0 0 5.9513040369566239 0
		 0 1.6317875878783021 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.0824285 3.9100618 ;
	setAttr ".rs" 231601928;
	setAttr ".lt" -type "double3" -4.3368086899420177e-16 1.46150452851046e-16 -0.073789188391860563 ;
	setAttr ".off" 2.9802322831784522e-09;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.95014638888459602 0.59808964979094759 3.2604532085317546 ;
	setAttr ".cbx" -type "double3" 0.95014638888459602 1.566767216203701 4.5596703233234654 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "6B368A5A-914B-BC82-C75C-CFBAF5E7D16F";
	setAttr ".ics" -type "componentList" 1 "f[58]";
	setAttr ".ix" -type "matrix" 1.9543662996045388 0 0 0 0 1.9543662996045388 0 0 0 0 5.9513040369566239 0
		 0 1.6317875878783021 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.2928951 -0.87130392 ;
	setAttr ".rs" 1817536030;
	setAttr ".off" 0.30000001192092896;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5791784649342393 0.65460443807603275 -1.8046876323325129 ;
	setAttr ".cbx" -type "double3" 1.5791784649342393 1.9311856142524273 0.062079776340705446 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "3FB09D0E-694E-EA4E-2B4E-88AD2709BF1A";
	setAttr ".ics" -type "componentList" 1 "f[58]";
	setAttr ".ix" -type "matrix" 1.9543662996045388 0 0 0 0 1.9543662996045388 0 0 0 0 5.9513040369566239 0
		 0 1.6317875878783021 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.292895 -0.87130392 ;
	setAttr ".rs" 1333404116;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2089420083450644 0.82394803360714219 -1.5570533242831037 ;
	setAttr ".cbx" -type "double3" 1.2089420083450644 1.7618419604766633 -0.18555450953836844 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "8E6DE233-E548-AB6F-712E-5981F23ED9EF";
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[56]" "f[60]";
	setAttr ".ix" -type "matrix" 1.9543662996045388 0 0 0 0 1.9543662996045388 0 0 0 0 5.9513040369566239 0
		 0 1.6317875878783021 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.1395745 -0.92135054 ;
	setAttr ".rs" 766627249;
	setAttr ".lt" -type "double3" 0 2.8102520310824275e-16 0.099550524231225471 ;
	setAttr ".off" 0.30000001192092896;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5791784649342393 1.6701785035043195 -5.3151587259908464 ;
	setAttr ".cbx" -type "double3" 1.5791784649342393 2.6089707376805715 3.4724576595753258 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "114B5F80-1047-189E-3018-B5A1E6FFFC3C";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[126]" -type "float3" 0 -0.0034011286 0.038752239 ;
	setAttr ".tk[127]" -type "float3" 0 -0.0034011286 0.038752239 ;
	setAttr ".tk[128]" -type "float3" 0 0.0034011279 0.14842451 ;
	setAttr ".tk[129]" -type "float3" 0 0.0034011279 0.14842451 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "54577B77-C840-E06C-2219-49A12D9DA31B";
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[56]" "f[60]";
	setAttr ".ix" -type "matrix" 1.9543662996045388 0 0 0 0 1.9543662996045388 0 0 0 0 5.9513040369566239 0
		 0 1.6317875878783021 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.2806308 -0.90644586 ;
	setAttr ".rs" 1719745431;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2730424639461064 1.8457798464728825 -5.0225291018997424 ;
	setAttr ".cbx" -type "double3" 1.2730424639461064 2.7154818054949823 3.209637381370074 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "5E63B636-FC4D-A45D-7122-CF8389D6ADB4";
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[56]" "f[60]";
	setAttr ".ix" -type "matrix" 1.9543662996045388 0 0 0 0 1.9543662996045388 0 0 0 0 5.9513040369566239 0
		 0 1.6317875878783021 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.2806308 -0.90644586 ;
	setAttr ".rs" 583006470;
	setAttr ".lt" -type "double3" 0 -1.1657341758564144e-15 1.170656838448894 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15131588479666164 1.8457798464728825 -4.6766161810214211 ;
	setAttr ".cbx" -type "double3" 0.15131588479666164 2.7154818054949823 2.8637244604917522 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "E68FEEF8-E449-DD08-7056-FB930DA84E96";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[138:145]" -type "float3"  0.32638666 0 -0.058123887
		 -0.32638666 0 -0.058123887 -0.57395923 0 -0.014021317 0.57395923 0 -0.014021317 -0.36219299
		 0 0.012042845 0.36219299 0 0.012042845 -0.22814517 0 0.05812389 0.22814517 0 0.05812389;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "B1495DC1-0944-BC08-9193-D48A39EF7221";
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[56]" "f[60]";
	setAttr ".ix" -type "matrix" 1.9543662996045388 0 0 0 0 1.9543662996045388 0 0 0 0 5.9513040369566239 0
		 0 1.6317875878783021 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.4128909 -1.9265163 ;
	setAttr ".rs" 1055306127;
	setAttr ".lt" -type "double3" 0 -2.248201624865942e-15 0.91107570941375682 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15131588479666164 2.9658191944700629 -5.9097309338551769 ;
	setAttr ".cbx" -type "double3" 0.15131588479666164 3.8599624743595711 2.0566983645488368 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "4DD7CEFE-DA48-BCEE-7C91-45A91EB6A1C3";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[146]" -type "float3" 0 0 -0.19282138 ;
	setAttr ".tk[147]" -type "float3" 0 0 -0.19282138 ;
	setAttr ".tk[148]" -type "float3" 0 0 -0.19282138 ;
	setAttr ".tk[149]" -type "float3" 0 0 -0.19282138 ;
	setAttr ".tk[150]" -type "float3" 0 0 -0.19282138 ;
	setAttr ".tk[151]" -type "float3" 0 0 -0.19282138 ;
	setAttr ".tk[152]" -type "float3" 0 0 -0.19282138 ;
	setAttr ".tk[153]" -type "float3" 0 0 -0.19282138 ;
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
connectAttr "polyExtrudeFace22.out" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak7.ip";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyTweak8.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak10.ip";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyTweak11.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak11.ip";
connectAttr "polyExtrudeFace13.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace14.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace15.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace16.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace17.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace18.mp";
connectAttr "polyTweak12.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak12.ip";
connectAttr "polyExtrudeFace19.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace20.mp";
connectAttr "polyTweak13.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace22.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak14.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of FirstModel_AR.ma
