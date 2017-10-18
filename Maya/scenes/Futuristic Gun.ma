//Maya ASCII 2018 scene
//Name: Futuristic Gun.ma
//Last modified: Mon, Sep 04, 2017 09:03:04 PM
//Codeset: 1252
requires maya "2018";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "B7D15A6F-429F-5500-E70B-DF98119504C5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -12.430429723548304 10.593962147933642 -13.338697347399838 ;
	setAttr ".r" -type "double3" -32.138352729656226 220.99999999998724 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "0B4ED01F-417D-49BA-4178-ED9B441F10DC";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 22.375862976264798;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -2.3949083582941455e-07 -1.3092251691723158 0.96087601925486954 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "2947E46E-43CF-D295-2FE5-4BBFDCDDDB81";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "09B4C092-4E6A-C763-0F9B-B6A9F580593C";
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
	rename -uid "D8DB1FB0-4DE1-3C0A-94D8-DB98A12DB49C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D7CAA31E-4894-0924-0AA5-88A793F10B28";
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
	rename -uid "4145E307-4139-02BD-69DF-9398B61E5E8E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "7D9066FB-4498-D3FF-9567-1FBFC6D6BC47";
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
createNode transform -n "Barrel";
	rename -uid "4C17A138-4EE9-F900-D4D5-94A7A76ABBD6";
	setAttr ".t" -type "double3" 0 -2.7020111057441878e-15 -0.20476611624395202 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.71774567155686275 8.5251736809850449 0.71774567155686275 ;
createNode mesh -n "BarrelShape" -p "Barrel";
	rename -uid "A2B2C92C-4DFB-D1BA-85E9-CEB80A2D858D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Magazine" -p "Barrel";
	rename -uid "4EA2DE39-4437-DC4F-7B52-CBAF44E7A07D";
	setAttr ".t" -type "double3" 0 1.0917820999575698 -8.8513474254090735e-16 ;
	setAttr ".r" -type "double3" -89.999999999999844 0 0 ;
	setAttr ".s" -type "double3" 2.1579025146286481 2.1579025146286481 0.18167667281324196 ;
createNode mesh -n "MagazineShape" -p "Magazine";
	rename -uid "D534EB2B-4FF1-8211-83DE-8CA7E5BCF024";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Handle" -p "Magazine";
	rename -uid "3D5F67BE-4214-57EA-0B8D-9FBBB138BE1B";
	setAttr ".t" -type "double3" 0 -1.9393819664518694 8.6576791296977262e-05 ;
	setAttr ".s" -type "double3" 0.31676280271251445 1.0483309857477161 0.31676280271251439 ;
createNode mesh -n "HandleShape" -p "Handle";
	rename -uid "076CFDC2-4E19-9380-3C1E-4097B3816EA6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Trigger" -p "Handle";
	rename -uid "F0831618-4B0B-8B4F-58E9-9292C5832BB4";
	setAttr ".t" -type "double3" 0 0.68229524843883271 -1.0724065861680572 ;
	setAttr ".r" -type "double3" 89.999999999994003 0 0 ;
	setAttr ".s" -type "double3" 0.35227204402660561 0.19149004872749198 0.10644222244708842 ;
createNode mesh -n "TriggerShape" -p "Trigger";
	rename -uid "E8F69BB7-477C-B0A6-A96A-DFB679024AEF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Handle_Adjuster" -p "Barrel";
	rename -uid "9677FB11-41E2-0110-AE4A-AEBE13CEF5EF";
	setAttr ".t" -type "double3" 0 0.52959122953308235 -2.3678462820873874e-15 ;
	setAttr ".r" -type "double3" -89.999999999999844 0 0 ;
	setAttr ".s" -type "double3" 1.3932511746548037 1.3932511746548037 0.11729966302392732 ;
createNode mesh -n "Handle_AdjusterShape" -p "Handle_Adjuster";
	rename -uid "8009D96A-4B65-284B-1D6F-2D8FDCA6A6DC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Second_Handle" -p "Handle_Adjuster";
	rename -uid "ED5539DC-4CFA-A3A1-B410-33AB04E87F3E";
	setAttr ".t" -type "double3" 0 -2.0464048373999963 -9.1095451993261634e-05 ;
	setAttr ".s" -type "double3" 0.41466173325220917 1.4823637806315433 0.41466173325220917 ;
createNode mesh -n "Second_HandleShape" -p "Second_Handle";
	rename -uid "D16AEAE2-4D33-CE2B-8C93-ABB31DE17A5D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Weapon_Type" -p "Barrel";
	rename -uid "6B8FE246-4D77-5C4A-FC06-15A08892C053";
	setAttr ".t" -type "double3" 0 0.024018996434133907 -3.7012329013401838e-15 ;
	setAttr ".r" -type "double3" -89.999999999999844 0 0 ;
	setAttr ".s" -type "double3" 2.7990342828661405 2.7990342828661405 0.23565440614393549 ;
createNode mesh -n "Weapon_TypeShape" -p "Weapon_Type";
	rename -uid "BE11D1A6-405E-1BF4-ED5E-E6836BDF8C49";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Charger" -p "Barrel";
	rename -uid "5DF14007-4750-BDE1-8CE4-36B08D6960B1";
	setAttr ".t" -type "double3" 0 -0.68983035280072813 -5.5839256366546089e-15 ;
	setAttr ".r" -type "double3" -89.999999999999844 0 0 ;
	setAttr ".s" -type "double3" 1.7018254480883113 1.7018254480883113 0.14327894009187711 ;
createNode mesh -n "ChargerShape" -p "Charger";
	rename -uid "B75BB132-45F5-D63E-3C7B-7DB8C0A6F3E3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "B95C5387-488B-61C0-7AE4-ADA7CDAA2244";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "E798CF79-4697-ACB4-146B-48AE434AA7FF";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "22F86236-4F89-ABBF-33DF-83A114C5E9A2";
createNode displayLayerManager -n "layerManager";
	rename -uid "661E2795-4E30-680C-5B66-03B91FE7F32D";
createNode displayLayer -n "defaultLayer";
	rename -uid "C27CDFE3-42ED-0839-03CC-E48ACB960EF1";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "9EBC9E24-4A45-E0EF-B56B-CD9D6951FFE8";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "BCA23FCB-41E1-3F70-4D85-C994B365AF76";
	setAttr ".g" yes;
createNode polySphere -n "polySphere1";
	rename -uid "73C4F525-451B-CAAC-077E-929514108738";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "242680FC-4ADA-19C2-E310-E6AB4404246C";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySphere -n "polySphere2";
	rename -uid "78133FBE-4718-2644-0560-9881EB1BFCBB";
createNode polySphere -n "polySphere3";
	rename -uid "6A08369F-40F6-5E1B-6375-21B6BDE18FDF";
createNode polySphere -n "polySphere4";
	rename -uid "213B667C-4F34-C0C4-CA31-9EAE97290006";
createNode polySplitRing -n "polySplitRing1";
	rename -uid "7859D7E5-4BF4-A918-CA67-C5A2A3642E4E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.71774567155686275 0 0 0 0 1.8929688219115992e-15 8.5251736809850449 0
		 0 -0.71774567155686275 1.5937155407749487e-16 0 0 -2.7020111057441878e-15 -0.20476611624395202 1;
	setAttr ".wt" 0.088265761733055115;
	setAttr ".re" 42;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "921722ED-472B-549A-3A96-5A81193DFDBB";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "11C47D89-4619-2114-A336-6CA1B9EC8772";
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
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 851\n            -height 848\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
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
		+ "                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 851\\n    -height 848\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 851\\n    -height 848\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "6E63C161-435F-C38B-0E4F-6E91E14E9F07";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "B0C799D4-490B-7A2F-381B-1B9EBDC492C5";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" 0 -30.95237972244389 ;
	setAttr ".tgi[0].vh" -type "double2" 114.28570974440821 0 ;
	setAttr -s 19 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -291.42855834960938;
	setAttr ".tgi[0].ni[0].y" 41.428569793701172;
	setAttr ".tgi[0].ni[0].nvs" 18304;
	setAttr ".tgi[0].ni[1].x" 117.14286041259766;
	setAttr ".tgi[0].ni[1].y" 82.857139587402344;
	setAttr ".tgi[0].ni[1].nvs" 18304;
	setAttr ".tgi[0].ni[2].x" 117.14286041259766;
	setAttr ".tgi[0].ni[2].y" -47.142856597900391;
	setAttr ".tgi[0].ni[2].nvs" 18304;
	setAttr ".tgi[0].ni[3].x" -190;
	setAttr ".tgi[0].ni[3].y" 82.857139587402344;
	setAttr ".tgi[0].ni[3].nvs" 18304;
	setAttr ".tgi[0].ni[4].x" -190;
	setAttr ".tgi[0].ni[4].y" 82.857139587402344;
	setAttr ".tgi[0].ni[4].nvs" 18304;
	setAttr ".tgi[0].ni[5].x" 220;
	setAttr ".tgi[0].ni[5].y" -7.1428570747375488;
	setAttr ".tgi[0].ni[5].nvs" 18304;
	setAttr ".tgi[0].ni[6].x" 117.14286041259766;
	setAttr ".tgi[0].ni[6].y" -47.142856597900391;
	setAttr ".tgi[0].ni[6].nvs" 18304;
	setAttr ".tgi[0].ni[7].x" 117.14286041259766;
	setAttr ".tgi[0].ni[7].y" 82.857139587402344;
	setAttr ".tgi[0].ni[7].nvs" 18304;
	setAttr ".tgi[0].ni[8].x" 117.14286041259766;
	setAttr ".tgi[0].ni[8].y" -47.142856597900391;
	setAttr ".tgi[0].ni[8].nvs" 18304;
	setAttr ".tgi[0].ni[9].x" -190;
	setAttr ".tgi[0].ni[9].y" 82.857139587402344;
	setAttr ".tgi[0].ni[9].nvs" 18304;
	setAttr ".tgi[0].ni[10].x" 117.14286041259766;
	setAttr ".tgi[0].ni[10].y" -47.142856597900391;
	setAttr ".tgi[0].ni[10].nvs" 18304;
	setAttr ".tgi[0].ni[11].x" 117.14286041259766;
	setAttr ".tgi[0].ni[11].y" 82.857139587402344;
	setAttr ".tgi[0].ni[11].nvs" 18304;
	setAttr ".tgi[0].ni[12].x" 117.14286041259766;
	setAttr ".tgi[0].ni[12].y" 82.857139587402344;
	setAttr ".tgi[0].ni[12].nvs" 18304;
	setAttr ".tgi[0].ni[13].x" -190;
	setAttr ".tgi[0].ni[13].y" 82.857139587402344;
	setAttr ".tgi[0].ni[13].nvs" 18304;
	setAttr ".tgi[0].ni[14].x" 117.14286041259766;
	setAttr ".tgi[0].ni[14].y" -47.142856597900391;
	setAttr ".tgi[0].ni[14].nvs" 18304;
	setAttr ".tgi[0].ni[15].x" -87.142860412597656;
	setAttr ".tgi[0].ni[15].y" 41.428569793701172;
	setAttr ".tgi[0].ni[15].nvs" 18304;
	setAttr ".tgi[0].ni[16].x" -190;
	setAttr ".tgi[0].ni[16].y" 82.857139587402344;
	setAttr ".tgi[0].ni[16].nvs" 18304;
	setAttr ".tgi[0].ni[17].x" 117.14286041259766;
	setAttr ".tgi[0].ni[17].y" 82.857139587402344;
	setAttr ".tgi[0].ni[17].nvs" 18304;
	setAttr ".tgi[0].ni[18].x" 117.14286041259766;
	setAttr ".tgi[0].ni[18].y" -47.142856597900391;
	setAttr ".tgi[0].ni[18].nvs" 18304;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "DDB7B69E-4C9F-1C47-3E3F-F6B101221014";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder4";
	rename -uid "F772B69A-45E4-0306-3B3D-349C248304FD";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "2CF72B94-445B-7E47-AA9B-C4970515887B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:59]";
	setAttr ".ix" -type "matrix" 0.49061020794295046 0 0 0 0 1.6236814376766018 5.1026669858377668e-14 0
		 0 -1.1216085963816618e-18 0.49061020794295029 0 0 -3.0037636417344697 9.102999999999998 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.36692416667938232 -1.3020219802856445 1.0112066268920898 ;
	setAttr ".ro" -type "double3" 13.732783568469134 5.6796735345767988e-08 -86.610430185192897 ;
	setAttr ".ps" -type "double2" 6.6538372407402004 6.3638184909125552 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "9BBEAE01-4C30-2B19-B85A-D3AB542EBB10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:399]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 3.1426527811634037e-14 0 0 -2.2861501416458296e-18 0.99999999999999978 0
		 0 -1.1832913578315177e-30 4.3100910954519911 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.41381844878196716 -1.0916506052017212 0.94846260547637939 ;
	setAttr ".ro" -type "double3" 2.3268570018327126 2.7925715778474418e-08 62.360128614344262 ;
	setAttr ".ps" -type "double2" 6.3358353121143134 4.216854371267071 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "98CB09F8-4D4C-5DF2-06C6-94A1ACC26A94";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:59]";
	setAttr ".ix" -type "matrix" 0.17282826077238117 0 0 0 0 3.2551131716313971e-14 0.09394697262520052 0
		 0 -0.1728282607723812 3.5901957871471932e-17 0 0 -1.8959335118293916 8.5768663817607322 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.24764111638069153 -1.1053023338317871 0.89807736873626709 ;
	setAttr ".ro" -type "double3" 2.7668782576531039 -1.5958808866961117e-08 12.628484259241047 ;
	setAttr ".ps" -type "double2" 4.0099354488564298 6.1839817344439636 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "DB7F5F85-47BE-7995-6359-A492788D2150";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:399]";
	setAttr ".ix" -type "matrix" 1.2214778491107039 0 0 0 0 1.2214778491107039 3.8386807596372459e-14 0
		 0 -2.7924817577616506e-18 1.2214778491107037 0 0 -3.944304526105059e-31 -6.085689684285347 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.30024963617324829 -1.4498307704925537 1.2157723903656006 ;
	setAttr ".ro" -type "double3" 13.095620656915571 -3.1130925881287037e-07 -132.99808115805047 ;
	setAttr ".ps" -type "double2" 5.7267567301725446 8.1012103068279533 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "D036D731-423F-25C2-A4FA-36A3972085A5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:399]";
	setAttr ".ix" -type "matrix" 2.0089947410664397 0 0 0 0 2.0089947410664397 6.3135729103550996e-14 0
		 0 -4.5928636118547954e-18 2.0089947410664393 0 0 -3.944304526105059e-31 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.020150318741798401 -1.3440849781036377 1.0378047227859497 ;
	setAttr ".ro" -type "double3" 13.257929631471001 4.413921943893761e-07 -107.65120708742664 ;
	setAttr ".ps" -type "double2" 6.5673064406027173 6.5350845120673426 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "5AE16553-48B4-1EFB-0EB1-4BBC67E18C65";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:59]";
	setAttr ".ix" -type "matrix" 0.41466173325220917 0 0 0 0 1.4823637806315433 4.6585546578976169e-14 0
		 0 -9.4797898020964322e-19 0.41466173325220906 0 0 -2.0464048373999963 4.3099999999999339 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.030942678451538086 -1.3439623117446899 0.99920237064361572 ;
	setAttr ".ro" -type "double3" 12.368236352445708 -7.5711359896537839e-07 -100.63686836034074 ;
	setAttr ".ps" -type "double2" 6.6466643838129231 6.0107432965102472 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj7";
	rename -uid "854F794A-4B32-EDAD-3AA8-84B49DB59961";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:399]";
	setAttr ".ix" -type "matrix" 1.5488251895163818 0 0 0 0 1.5488251895163818 4.8674197893695936e-14 0
		 0 -3.5408469263974924e-18 1.5488251895163816 0 0 -7.8886090522101181e-31 9.1028659076849046 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.01054903119802475 -1.3335521221160889 0.99140405654907227 ;
	setAttr ".ro" -type "double3" 7.2937213991070644 4.2474624621407845e-07 -108.17542835704197 ;
	setAttr ".ps" -type "double2" 6.558583143445663 5.0425170236835655 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj8";
	rename -uid "81C4D045-4794-BA97-22FF-69B3DD0338DD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:79]";
	setAttr ".ix" -type "matrix" 0.71774567155686275 0 0 0 0 1.8929688219115992e-15 8.5251736809850449 0
		 0 -0.71774567155686275 1.5937155407749487e-16 0 0 -2.7020111057441878e-15 -0.20476611624395202 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.21184223890304565 -1.4082612991333008 1.0987217426300049 ;
	setAttr ".ro" -type "double3" 9.5032483654754483 6.712059638352556e-08 -124.85007206970073 ;
	setAttr ".ps" -type "double2" 6.0864536080752556 6.7341147815393505 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak1";
	rename -uid "D95CF8B5-4039-BF60-8FBC-A99CD90A9933";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[0:19]" -type "float3"  -0.50734252 0 0.16484562 -0.43157175
		 0 0.31355503 -0.31355527 0 0.43157154 -0.16484568 0 0.50734228 -6.359236e-08 0 0.53345168
		 0.16484565 0 0.50734228 0.31355497 0 0.43157142 0.43157139 0 0.31355494 0.50734228
		 0 0.16484559 0.5334515 0 -9.5388586e-08 0.50734228 0 -0.16484568 0.43157136 0 -0.31355512
		 0.31355491 0 -0.43157154 0.16484556 0 -0.50734228 -4.7694293e-08 0 -0.53345168 -0.16484566
		 0 -0.50734228 -0.31355497 0 -0.43157154 -0.43157139 0 -0.31355506 -0.50734228 0 -0.16484565
		 -0.5334515 0 -9.5388586e-08;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "F96D6EE1-4FEC-6182-6D5E-B6BA70E2ACBC";
	setAttr ".uopa" yes;
	setAttr -s 42 ".uvtk[0:41]" -type "float2" -0.51381731 -0.15845275 -0.51379877
		 -0.15798235 -0.49921843 -0.15885943 -0.49923691 -0.15932989 -0.51376998 -0.15736616
		 -0.49918953 -0.1582433 -0.51373363 -0.15666467 -0.49915317 -0.15754175 -0.51369321
		 -0.15594649 -0.49911281 -0.15682364 -0.51365292 -0.1552819 -0.49907252 -0.15615904
		 -0.51361656 -0.15473604 -0.49903616 -0.15561312 -0.51358771 -0.15436223 -0.49900728
		 -0.15523928 -0.51356918 -0.1541971 -0.49898875 -0.15507424 -0.5135628 -0.15425685
		 -0.49898237 -0.15513396 -0.51356918 -0.15453559 -0.49898875 -0.15541273 -0.51358771
		 -0.15500605 -0.49900728 -0.15588319 -0.51361656 -0.15562224 -0.49903616 -0.15649939
		 -0.51365292 -0.15632373 -0.49907252 -0.15720087 -0.51369321 -0.15704191 -0.49911281
		 -0.15791905 -0.51373363 -0.1577065 -0.49915317 -0.15858364 -0.51376998 -0.15825236
		 -0.49918953 -0.1591295 -0.51379877 -0.1586262 -0.49921843 -0.15950328 -0.51381731
		 -0.1587913 -0.49923691 -0.15966839 -0.51382369 -0.15873152 -0.49924332 -0.15960866
		 -0.51369321 -0.1564942 -0.49911281 -0.15737134;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "9F132D41-4A85-BA96-B0FB-718E507D7391";
	setAttr ".uopa" yes;
	setAttr -s 382 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.18672794 -0.13044199 0.18721861 -0.13172203
		 0.18294793 -0.12486127 0.18197864 -0.12233269 0.18798286 -0.13381252 0.1844576 -0.12899074
		 0.18894589 -0.13650876 0.18635994 -0.13431683 0.19001341 -0.13954687 0.18846869 -0.14031821
		 0.19108093 -0.14262944 0.19057745 -0.14640746 0.19204396 -0.14545473 0.19247973 -0.15198848
		 0.19280821 -0.14774618 0.19398946 -0.15651497 0.19329888 -0.14927948 0.19495869 -0.15954384
		 0.19346797 -0.14990458 0.19529271 -0.16077861 0.19329888 -0.14956024 0.19495869 -0.1600984
		 0.19280821 -0.1482802 0.19398946 -0.15756983 0.19204396 -0.14618972 0.19247973 -0.15344039
		 0.19108093 -0.14349347 0.19057745 -0.14811426 0.19001341 -0.14045537 0.18846869 -0.14211288
		 0.18894589 -0.13737279 0.18635994 -0.13602364 0.18798286 -0.1345475 0.1844576 -0.13044262
		 0.18721861 -0.13225606 0.18294793 -0.12591615 0.18672794 -0.13072276 0.18197864 -0.12288725
		 0.1865589 -0.13009766 0.18164462 -0.12165251 0.17782563 -0.11917955 0.17640162 -0.11546469
		 0.18004358 -0.12524632 0.18283832 -0.13307112 0.18593639 -0.14188805 0.18903446 -0.15083402
		 0.19182926 -0.15903333 0.19404721 -0.16568339 0.19547123 -0.17013326 0.19596189 -0.17194733
		 0.19547123 -0.170948 0.19404721 -0.16723314 0.19182926 -0.1611664 0.18903446 -0.15334156
		 0.18593639 -0.14452463 0.18283832 -0.13557866 0.18004358 -0.12737936 0.17782563 -0.1207293
		 0.17640162 -0.11627945 0.17591095 -0.11446542 0.17197788 -0.11481681 0.17013419 -0.11000715
		 0.17484945 -0.12267148 0.17846787 -0.13280237 0.18247896 -0.1442177 0.18649006 -0.1558001
		 0.19010848 -0.16641584 0.19298005 -0.17502573 0.19482374 -0.180787 0.19545901 -0.18313566
		 0.19482374 -0.18184185 0.19298005 -0.1770322 0.19010848 -0.1691775 0.18649006 -0.15904665
		 0.18247896 -0.14763132 0.17846787 -0.13604891 0.17484945 -0.12543318 0.17197788 -0.11682329
		 0.17013419 -0.11106203 0.16949892 -0.10871336 0.16554862 -0.11188045 0.16333067 -0.10609443
		 0.16900319 -0.12132967 0.17335618 -0.13351712 0.17818147 -0.14724979 0.18300676 -0.16118348
		 0.18735975 -0.17395419 0.19081426 -0.1843119 0.19303226 -0.19124272 0.19379652 -0.19406816
		 0.19303226 -0.19251171 0.19081426 -0.18672568 0.18735975 -0.17727646 0.18300676 -0.16508904
		 0.17818147 -0.15135637 0.17335618 -0.13742271 0.16900319 -0.12465197 0.16554862 -0.11429426
		 0.16333067 -0.10736346 0.16256642 -0.10453799 0.15869623 -0.11044279 0.15615863 -0.10382289
		 0.16264868 -0.12125385 0.167629 -0.13519779 0.17314976 -0.15090966 0.17867047 -0.16685146
		 0.18365085 -0.18146276 0.18760329 -0.19331324 0.1901409 -0.20124295 0.19101524 -0.20447564
		 0.1901409 -0.20269483 0.18760329 -0.19607496 0.18365085 -0.18526387 0.17867047 -0.17131996
		 0.17314976 -0.15560809 0.167629 -0.13966626 0.16264868 -0.12505499 0.15869623 -0.11320448
		 0.15615863 -0.10527481 0.15528423 -0.10204212 0.15158939 -0.11053924 0.14879459 -0.10324842
		 0.15594238 -0.12244594 0.1614275 -0.13780302 0.16750771 -0.1551072 0.17358798 -0.17266464
		 0.17907304 -0.1887567 0.18342602 -0.20180815 0.18622077 -0.21054152 0.1871838 -0.21410182
		 0.18622077 -0.21214053 0.18342602 -0.20484972 0.17907304 -0.19294304 0.17358798 -0.17758599
		 0.16750771 -0.16028178 0.1614275 -0.14272434 0.15594238 -0.12663227 0.15158939 -0.11358082
		 0.14879459 -0.10484749 0.14783162 -0.1012872 0.1444031 -0.11216739 0.14142001 -0.10438523
		 0.14904946 -0.12487656 0.15490425 -0.14126864 0.16139424 -0.15973905 0.16788429 -0.17847982
		 0.17373902 -0.19565639 0.17838538 -0.20958748 0.18136853 -0.21890938 0.18239647 -0.2227096
		 0.18136853 -0.22061616 0.17838538 -0.212834 0.17373902 -0.20012486 0.16788429 -0.18373281
		 0.16139424 -0.16526237 0.15490425 -0.14652163 0.14904946 -0.12934503 0.1444031 -0.11541396
		 0.14142001 -0.10609207 0.14039207 -0.10229182 0.13731438 -0.11528718 0.13421631 -0.10720526
		 0.14213967 -0.12848586 0.14821994 -0.14550933 0.15495998 -0.16469115 0.16169995 -0.18415374
		 0.16778022 -0.20199192 0.17260551 -0.21645963 0.17570359 -0.22614056 0.1767711 -0.23008722
		 0.17570359 -0.22791314 0.17260551 -0.21983117 0.16778022 -0.20663249 0.16169995 -0.18960908
		 0.15495998 -0.17042723 0.14821994 -0.15096465 0.14213967 -0.13312647 0.13731438 -0.11865881
		 0.13421631 -0.10897782 0.13314879 -0.10503122 0.13049769 -0.11982179 0.127361 -0.11163911
		 0.13538313 -0.133185 0.14153916 -0.15042064 0.14836323 -0.16984159 0.15518725 -0.18954676
		 0.16134328 -0.20760733 0.16622877 -0.22225535 0.16936541 -0.23205698 0.17044622 -0.23605275
		 0.16936541 -0.23385161 0.16622877 -0.22566891 0.16134328 -0.21230575 0.15518725 -0.19507009
		 0.14836323 -0.17564917 0.14153916 -0.15594399 0.13538313 -0.13788345 0.13049769 -0.12323543
		 0.127361 -0.11343381 0.12628019 -0.109438 0.12412089 -0.12565956 0.12102282 -0.11757761
		 0.12894624 -0.13885823 0.13502645 -0.15588164 0.14176649 -0.17506352 0.14850646 -0.19452611
		 0.15458673 -0.21236429 0.15941203 -0.22683197 0.1625101 -0.23651296 0.16357762 -0.2404595
		 0.1625101 -0.23828548 0.15941203 -0.23020351 0.15458673 -0.2170049 0.14850646 -0.19998142
		 0.14176649 -0.18079957 0.13502645 -0.16133702 0.12894624 -0.14349884 0.12412089 -0.12903115
		 0.12102282 -0.11935019 0.1199553 -0.11540359 0.11834103 -0.13265672 0.11535788 -0.12487453
		 0.12298739 -0.14536586 0.12884212 -0.16175798 0.13533217 -0.18022835 0.14182222 -0.1989691
		 0.14767694 -0.21614572 0.15232331 -0.23007679 0.15530646 -0.23939872 0.15633434 -0.24319893
		 0.15530646 -0.2411055 0.15232331 -0.23332334 0.14767694 -0.22061419 0.14182222 -0.20422214
		 0.13533217 -0.18575171 0.12884212 -0.16701096 0.12298739 -0.14983436 0.11834103 -0.13590327
		 0.11535788 -0.12658137 0.11432999 -0.12278116 0.11330044 -0.140641 0.11050558 -0.13335019
		 0.11765337 -0.15254769 0.12313849 -0.16790479 0.1292187 -0.18520898 0.13529897 -0.20276642
		 0.14078403 -0.21885848 0.14513701 -0.23190993 0.14793181 -0.24064326 0.14889479 -0.24420357;
	setAttr ".uvtk[250:381]" 0.14793181 -0.24224234 0.14513701 -0.2349515 0.14078403
		 -0.22304475 0.13529897 -0.20768771 0.1292187 -0.19038355 0.12313849 -0.17282611 0.11765337
		 -0.15673408 0.11330044 -0.1436826 0.11050564 -0.13494927 0.10954261 -0.13138896 0.10912311
		 -0.14941579 0.10658556 -0.14279586 0.11307555 -0.16022688 0.11805594 -0.17417079
		 0.12357664 -0.18988264 0.12909746 -0.20582449 0.13407779 -0.2204358 0.13803017 -0.23228627
		 0.14056778 -0.24021596 0.14144224 -0.24344867 0.14056778 -0.24166787 0.13803017 -0.23504794
		 0.13407779 -0.22423685 0.12909746 -0.21029294 0.12357664 -0.19458109 0.11805594 -0.17863926
		 0.11307555 -0.16402796 0.10912317 -0.15217748 0.10658556 -0.1442478 0.10571116 -0.14101514
		 0.10591209 -0.15876505 0.10369414 -0.15297902 0.10936666 -0.16821426 0.11371964 -0.18040171
		 0.11854494 -0.19413438 0.12337023 -0.20806807 0.12772322 -0.22083879 0.13117778 -0.23119646
		 0.13339573 -0.23812729 0.13415998 -0.24095273 0.13339573 -0.23939633 0.13117778 -0.23361027
		 0.12772322 -0.22416109 0.12337023 -0.21197364 0.11854494 -0.19824097 0.11371964 -0.18430731
		 0.10936666 -0.17153656 0.10591215 -0.16117889 0.10369414 -0.15424806 0.10292989 -0.15142259
		 0.10374635 -0.16845855 0.10190266 -0.16364887 0.10661799 -0.17631325 0.11023641 -0.1864441
		 0.11424744 -0.19785944 0.11825854 -0.20944187 0.12187696 -0.22005761 0.12474853 -0.2286675
		 0.12659222 -0.2344287 0.12722754 -0.23677742 0.12659222 -0.23548359 0.12474853 -0.23067397
		 0.12187696 -0.22281927 0.11825854 -0.21268839 0.11424744 -0.20127305 0.11023641 -0.18969062
		 0.10661799 -0.17907491 0.10374635 -0.17046505 0.10190266 -0.16470379 0.1012674 -0.16235512
		 0.10267925 -0.17825758 0.10125518 -0.17454273 0.1048972 -0.18432435 0.10769194 -0.19214916
		 0.11079001 -0.20096612 0.11388808 -0.20991206 0.11668283 -0.21811137 0.11890078 -0.22476143
		 0.12032479 -0.22921133 0.12081552 -0.23102534 0.12032479 -0.23002607 0.11890078 -0.22631121
		 0.11668283 -0.22024441 0.11388808 -0.2124196 0.11079001 -0.2036027 0.10769194 -0.1946567
		 0.1048972 -0.1864574 0.10267925 -0.17980734 0.10125518 -0.17535749 0.10076457 -0.17354345
		 0.10273695 -0.1879209 0.10176772 -0.18539232 0.10424668 -0.19205037 0.10614902 -0.19737649
		 0.10825777 -0.20337787 0.11036652 -0.20946711 0.11226881 -0.21504813 0.11377847 -0.21957463
		 0.11474776 -0.2226035 0.11508179 -0.22383827 0.11474776 -0.22315806 0.11377847 -0.22062951
		 0.11226881 -0.21650001 0.11036652 -0.21117389 0.10825777 -0.20517251 0.10614902 -0.1990833
		 0.10424668 -0.19350225 0.10273695 -0.18897581 0.10176772 -0.18594691 0.10143369 -0.18471214
		 0.10391819 -0.19721055 0.10342753 -0.19593048 0.10468245 -0.199301 0.10564554 -0.20199728
		 0.106713 -0.20503539 0.10778052 -0.20811793 0.10874355 -0.21094322 0.1095078 -0.21323469
		 0.10999846 -0.21476802 0.11016756 -0.2153931 0.10999846 -0.21504876 0.1095078 -0.21376872
		 0.10874355 -0.21167821 0.10778052 -0.20898199 0.106713 -0.20594388 0.10564554 -0.20286131
		 0.10468245 -0.20003605 0.10391819 -0.19774458 0.10342753 -0.19621125 0.10325849 -0.19558617
		 0.19053257 -0.13959295 0.10619384 -0.20589781;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "085D2174-43A2-382E-F359-2AB68C33A56A";
	setAttr ".uopa" yes;
	setAttr -s 42 ".uvtk[0:41]" -type "float2" -0.096964449 -0.091924608
		 -0.1064465 -0.067956001 -0.1064465 -0.063800842 -0.096964449 -0.08776927 -0.12690026
		 -0.047058254 -0.12690026 -0.042902946 -0.15632343 -0.031277031 -0.15632343 -0.027121872
		 -0.19183604 -0.022157073 -0.19183604 -0.018001854 -0.22996178 -0.020591199 -0.22996178
		 -0.01643604 -0.26696846 -0.026732653 -0.26696846 -0.022577494 -0.29923391 -0.039980114
		 -0.29923391 -0.035824984 -0.32359952 -0.059037119 -0.32359952 -0.05488193 -0.33768031
		 -0.082037985 -0.33768031 -0.077882797 -0.34009805 -0.10673136 -0.34009805 -0.10257602
		 -0.33061585 -0.13069996 -0.33061585 -0.1265448 -0.31016225 -0.15159765 -0.31016225
		 -0.14744234 -0.28073892 -0.1673789 -0.28073892 -0.16322371 -0.24522646 -0.17649889
		 -0.24522646 -0.17234358 -0.20710073 -0.17806473 -0.20710073 -0.17390959 -0.17009404
		 -0.17192328 -0.17009404 -0.16776812 -0.13782859 -0.15867579 -0.13782859 -0.15452066
		 -0.11346298 -0.13961884 -0.11346298 -0.13546368 -0.099382192 -0.11661798 -0.099382192
		 -0.11246282 -0.21853125 -0.099327981 -0.21853125 -0.095172822;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "16802C70-406E-E668-FFD1-2F9AED20EA39";
	setAttr ".uopa" yes;
	setAttr -s 382 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.32684767 -0.064618662 0.32605582
		 -0.063668996 0.33185482 -0.065267757 0.33341897 -0.067143708 0.32482249 -0.062468678
		 0.32941854 -0.062896669 0.32326847 -0.061135203 0.32634872 -0.060262561 0.32154578
		 -0.05979909 0.32294577 -0.057623267 0.31982309 -0.058591157 0.31954283 -0.055237129
		 0.31826901 -0.057629615 0.31647295 -0.053337723 0.31703573 -0.057008609 0.31403673
		 -0.052110985 0.31624389 -0.056788906 0.31247252 -0.051677004 0.31597102 -0.056992024
		 0.31193358 -0.052078232 0.31624389 -0.057598084 0.31247252 -0.053275436 0.31703573
		 -0.05854775 0.31403673 -0.055151388 0.31826901 -0.059748068 0.31647295 -0.057522461
		 0.31982309 -0.061081558 0.31954283 -0.060156569 0.32154578 -0.062417641 0.32294577
		 -0.062795863 0.32326847 -0.063625589 0.32634872 -0.065182015 0.32482249 -0.064587131
		 0.32941854 -0.067081407 0.32605582 -0.065208137 0.33185482 -0.068308145 0.32684767
		 -0.06542784 0.33341897 -0.068742126 0.32712048 -0.065224722 0.33395797 -0.068340898
		 0.33832943 -0.066167399 0.34062737 -0.068923429 0.33475024 -0.062683925 0.33024013
		 -0.058814034 0.32524073 -0.054936528 0.32024127 -0.051430941 0.31573123 -0.048640445
		 0.31215203 -0.046838194 0.30985403 -0.046200603 0.30906224 -0.046790078 0.30985403
		 -0.048548922 0.31215203 -0.051304981 0.31573123 -0.054788426 0.32024127 -0.058658317
		 0.32524073 -0.062535837 0.33024013 -0.06604141 0.33475018 -0.068831906 0.33832937
		 -0.070634156 0.34062737 -0.071271747 0.34141922 -0.070682272 0.34532022 -0.066345736
		 0.34829545 -0.069913998 0.3406862 -0.061835662 0.33484697 -0.056825265 0.32837415
		 -0.051805019 0.32190138 -0.047266319 0.31606215 -0.043653458 0.31142819 -0.041320071
		 0.30845296 -0.040494554 0.30742776 -0.041257769 0.30845296 -0.043534949 0.31142819
		 -0.047103226 0.31606215 -0.051613286 0.32190138 -0.056623667 0.32837415 -0.061643928
		 0.33484697 -0.066182628 0.3406862 -0.069795474 0.34532017 -0.072128877 0.34829539
		 -0.072954372 0.34932059 -0.072191179 0.35265505 -0.065798372 0.35623425 -0.070091009
		 0.34708029 -0.06037277 0.34005576 -0.05434525 0.33226895 -0.048305869 0.32448214
		 -0.042845815 0.31745762 -0.038499519 0.31188285 -0.035692446 0.30830365 -0.034699373
		 0.30707037 -0.035617501 0.30830365 -0.038356975 0.31188285 -0.042649612 0.31745762
		 -0.048075229 0.32448214 -0.054102719 0.33226895 -0.060142085 0.34005576 -0.065602154
		 0.34708029 -0.06994845 0.35265505 -0.072755516 0.35623425 -0.073748603 0.35746753
		 -0.072830454 0.36015332 -0.064538822 0.36424839 -0.069450125 0.35377514 -0.058331251
		 0.34573817 -0.051435038 0.33682913 -0.044525251 0.32792008 -0.038278282 0.31988311
		 -0.033305578 0.31350493 -0.030093938 0.30940992 -0.028957754 0.3079989 -0.030008212
		 0.30940992 -0.033142485 0.31350499 -0.038053781 0.31988311 -0.044261351 0.32792008
		 -0.051157564 0.33682913 -0.058067337 0.34573817 -0.064314321 0.35377514 -0.069287017
		 0.36015332 -0.072498649 0.36424839 -0.073634848 0.36565942 -0.072584391 0.36763048
		 -0.062598079 0.37214053 -0.068007112 0.3606059 -0.055761397 0.35175443 -0.04816629
		 0.34194249 -0.040556237 0.33213055 -0.033676162 0.32327908 -0.028199516 0.3162545
		 -0.024662405 0.31174445 -0.023411058 0.31019038 -0.024567969 0.31174445 -0.02801989
		 0.3162545 -0.03342893 0.32327908 -0.04026559 0.33213055 -0.047860682 0.34194249 -0.055470735
		 0.35175437 -0.062350824 0.3606059 -0.067827478 0.36763042 -0.071364596 0.37214047
		 -0.072615936 0.37369454 -0.071459025 0.37490225 -0.060023919 0.37971628 -0.065797508
		 0.36740428 -0.052726477 0.35795623 -0.044619516 0.34748304 -0.036496572 0.33700979
		 -0.029152796 0.3275618 -0.023307048 0.32006377 -0.019531544 0.3152498 -0.018195871
		 0.313591 -0.019430745 0.3152498 -0.023115315 0.32006377 -0.028888904 0.3275618 -0.03618633
		 0.33700979 -0.044293299 0.34748304 -0.052416235 0.35795623 -0.059760019 0.36740422
		 -0.06560576 0.37490225 -0.069381267 0.37971628 -0.070716962 0.38137507 -0.069482073
		 0.38178974 -0.056879744 0.38678914 -0.062875718 0.37400293 -0.049301237 0.364191
		 -0.040882006 0.3533144 -0.032446198 0.34243774 -0.024819553 0.33262581 -0.018748663
		 0.32483906 -0.014827736 0.3198396 -0.013440605 0.3181169 -0.014723051 0.3198396 -0.018549543
		 0.32483906 -0.024545498 0.33262581 -0.032124005 0.34243774 -0.040543243 0.3533144
		 -0.048979044 0.364191 -0.056605682 0.37400293 -0.062676579 0.38178968 -0.066597506
		 0.38678914 -0.067984641 0.38851184 -0.066702187 0.38812321 -0.053242981 0.39318496
		 -0.059313685 0.38023937 -0.045570001 0.37030512 -0.037045829 0.35929292 -0.028504871
		 0.34828073 -0.020783171 0.33834648 -0.014636576 0.33046263 -0.010666776 0.32540089
		 -0.0092623681 0.32365674 -0.010560792 0.32540089 -0.014434975 0.33046263 -0.020505689
		 0.33834654 -0.02817867 0.34828073 -0.036702834 0.35929292 -0.0452438 0.37030512 -0.052965492
		 0.38023937 -0.059112072 0.38812321 -0.063081875 0.39318496 -0.064486295 0.39492911
		 -0.063187853 0.39374685 -0.049203172 0.39874625 -0.055199131 0.38596004 -0.04162465
		 0.3761481 -0.03320542 0.36527151 -0.024769612 0.35439491 -0.017142974 0.34458297
		 -0.011072066 0.33679616 -0.0071511418 0.33179671 -0.0057640225 0.33007407 -0.0070464704
		 0.33179671 -0.010872964 0.33679616 -0.016868915 0.34458297 -0.024447426 0.35439491
		 -0.032866657 0.36527151 -0.041302457 0.3761481 -0.048929095 0.38596004 -0.055000007
		 0.39374685 -0.05892092 0.39874625 -0.060308054 0.40046895 -0.059025615 0.39852208
		 -0.044859767 0.40333611 -0.050633371 0.39102411 -0.037562318 0.38157606 -0.029455349
		 0.37110287 -0.021332413 0.36062962 -0.013988636 0.35118163 -0.008142883 0.3436836
		 -0.0043673981 0.33886963 -0.0030317092 0.33721083 -0.0042665973 0.33886963 -0.0079511665
		 0.3436836 -0.013724741 0.35118163 -0.021022178 0.36062962 -0.029129155 0.37110287
		 -0.037252091 0.38157606 -0.044595867 0.39102405 -0.050441608 0.39852208 -0.0542171
		 0.40333611 -0.055552796 0.40499485 -0.054317906 0.40233141 -0.040319748 0.40684146
		 -0.045728788 0.39530683 -0.033483058 0.38645536 -0.025887959 0.37664342 -0.01827791
		 0.36683148 -0.011397835 0.35798001 -0.0059211738 0.35095543 -0.002384075 0.34644538
		 -0.0011327299 0.34489131 -0.0022896258;
	setAttr ".uvtk[250:381]" 0.34644538 -0.0057415646 0.35095543 -0.011150584 0.35798001
		 -0.017987262 0.36683148 -0.025582358 0.37664342 -0.033192411 0.3864553 -0.040072486
		 0.39530677 -0.045549139 0.40233135 -0.049086258 0.4068414 -0.050337598 0.40839547
		 -0.049180701 0.40508091 -0.035694882 0.40917599 -0.040606171 0.39870274 -0.029487312
		 0.39066577 -0.022591099 0.38175672 -0.015681326 0.37284768 -0.0094343256 0.36481071
		 -0.0044616424 0.35843253 -0.0012500025 0.35433751 -0.00011381292 0.35292643 -0.0011642713
		 0.35433751 -0.0042985473 0.35843253 -0.0092098434 0.36481071 -0.015417416 0.37284768
		 -0.022313625 0.38175672 -0.029223397 0.39066577 -0.035470381 0.39870274 -0.04044307
		 0.40508091 -0.04365471 0.40917593 -0.044790894 0.41058701 -0.043740451 0.406703 -0.031099059
		 0.41028219 -0.035391688 0.40112829 -0.025673434 0.39410371 -0.019645926 0.3863169
		 -0.013606559 0.37853014 -0.0081464909 0.37150556 -0.0038002087 0.36593086 -0.00099313026
		 0.36235166 -5.9604645e-08 0.36111832 -0.00091819046 0.36235166 -0.0036576595 0.36593086
		 -0.007950291 0.37150556 -0.013375916 0.37853014 -0.019403409 0.3863169 -0.025442772
		 0.39410371 -0.030902848 0.40112829 -0.035249144 0.406703 -0.038056202 0.41028219
		 -0.039049275 0.41151547 -0.038131148 0.40715772 -0.026645452 0.41013294 -0.030213714
		 0.4025237 -0.022135384 0.39668447 -0.017124999 0.3902117 -0.012104739 0.38373888
		 -0.0075660422 0.37789971 -0.0039531691 0.37326568 -0.0016197809 0.37029046 -0.00079428847
		 0.36926526 -0.0015574871 0.37029046 -0.0038346704 0.37326568 -0.0074029472 0.37789971
		 -0.011913009 0.38373888 -0.016923383 0.3902117 -0.021943644 0.39668447 -0.026482336
		 0.4025237 -0.030095212 0.40715772 -0.0324286 0.41013294 -0.033254094 0.41115814 -0.032490894
		 0.40643382 -0.022443704 0.40873182 -0.025199749 0.40285462 -0.018960238 0.39834458
		 -0.015090335 0.39334512 -0.011212822 0.38834572 -0.0077072475 0.38383567 -0.0049167573
		 0.38025647 -0.0031145057 0.37795848 -0.0024769171 0.37716663 -0.0030663898 0.37795848
		 -0.0048252298 0.38025647 -0.0075812712 0.38383567 -0.011064738 0.38834572 -0.014934625
		 0.39334512 -0.018812153 0.39834458 -0.022317715 0.40285462 -0.025108218 0.40643382
		 -0.026910454 0.40873182 -0.02754806 0.40952361 -0.026958585 0.40454918 -0.018597279
		 0.40611333 -0.020473242 0.4021129 -0.016226202 0.39904308 -0.01359209 0.39564013
		 -0.010952778 0.39223719 -0.0085666478 0.38916731 -0.0066672452 0.38673109 -0.0054405201
		 0.38516688 -0.005006534 0.38462794 -0.0054077655 0.38516688 -0.0066049509 0.38673109
		 -0.0084809009 0.38916731 -0.010851979 0.39223719 -0.013486106 0.39564013 -0.0161254
		 0.39904308 -0.018511534 0.4021129 -0.020410933 0.40454918 -0.021637678 0.40611333
		 -0.02207166 0.40665233 -0.021670416 0.40155011 -0.015200902 0.40234196 -0.016150575
		 0.40031683 -0.01400058 0.39876276 -0.012667112 0.39704007 -0.011331014 0.39531744
		 -0.010123067 0.39376336 -0.0091615375 0.39253002 -0.0085405242 0.39173824 -0.0083208289
		 0.39146537 -0.0085239504 0.39173824 -0.0091299955 0.39253002 -0.010079669 0.39376336
		 -0.011279993 0.39531744 -0.01261346 0.39704007 -0.013949558 0.39876276 -0.015157506
		 0.40031683 -0.016119033 0.40155011 -0.01674005 0.40234196 -0.016959742 0.40261483
		 -0.016756635 0.32107526 -0.061410442 0.39751059 -0.012338206;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "1ED0DE47-4FEC-7C76-D62E-97BFBBCF74B1";
	setAttr ".uopa" yes;
	setAttr -s 382 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.32395861 0.39275557 -0.32510981
		 0.39801145 -0.31275028 0.38374043 -0.3104763 0.37335801 -0.32690272 0.40488583 -0.31629208
		 0.39731985 -0.32916206 0.41270584 -0.32075506 0.41276729 -0.33166653 0.42070597 -0.32570231
		 0.42857057 -0.33417094 0.42810309 -0.33064955 0.44318271 -0.33643028 0.43417317 -0.33511254
		 0.45517343 -0.33822325 0.43832201 -0.33865437 0.46336889 -0.33937445 0.44014347 -0.34092835
		 0.46696699 -0.33977109 0.43945932 -0.34171188 0.46561551 -0.33937445 0.4363364 -0.34092835
		 0.45944661 -0.33822325 0.43108058 -0.33865437 0.44906431 -0.33643028 0.42420614 -0.33511254
		 0.43548477 -0.33417094 0.41638613 -0.33064955 0.42003739 -0.33166653 0.40838605 -0.32570231
		 0.40423411 -0.32916206 0.40098894 -0.32075506 0.38962197 -0.32690272 0.39491886 -0.31629208
		 0.37763131 -0.32510981 0.39077002 -0.31275028 0.36943579 -0.32395861 0.3889485 -0.3104763
		 0.36583769 -0.32356191 0.3896327 -0.30969274 0.36718917 -0.29689682 0.37146032 -0.293556
		 0.35620719 -0.30210027 0.39141053 -0.30865705 0.41410506 -0.3159253 0.43732232 -0.32319343
		 0.45878965 -0.32975024 0.47640574 -0.3349537 0.48844606 -0.33829451 0.49373221 -0.33944571
		 0.49174666 -0.33829451 0.48268372 -0.3349537 0.46743053 -0.32975024 0.44748032 -0.32319343
		 0.42478585 -0.3159253 0.40156859 -0.30865705 0.38010126 -0.30210036 0.36248517 -0.29689682
		 0.35044473 -0.293556 0.3451587 -0.29240489 0.34714431 -0.27793986 0.36147362 -0.27361447
		 0.34172517 -0.28467685 0.38730335 -0.29316592 0.41668612 -0.30257612 0.44674569 -0.31198636
		 0.47453964 -0.32047543 0.4973473 -0.32721239 0.51293606 -0.33153775 0.51978004 -0.33302826
		 0.51720929 -0.33153775 0.5054754 -0.32721239 0.48572707 -0.32047543 0.45989734 -0.31198636
		 0.43051457 -0.30257612 0.400455 -0.29316592 0.37266105 -0.28467685 0.34985346 -0.27793986
		 0.3342647 -0.27361453 0.32742065 -0.27212405 0.32999146 -0.25634614 0.35402614 -0.25114268
		 0.3302688 -0.26445073 0.38509941 -0.27466309 0.42044693 -0.28598362 0.45660865 -0.29730409
		 0.49004483 -0.30751652 0.51748246 -0.31562108 0.53623581 -0.32082459 0.54446912 -0.3226175
		 0.54137647 -0.32082459 0.52726066 -0.31562108 0.50350332 -0.30751652 0.47243011 -0.29730409
		 0.43708259 -0.28598362 0.40092087 -0.27466309 0.36748469 -0.26445076 0.34004706 -0.25634614
		 0.32129371 -0.25114268 0.3130604 -0.24934971 0.31615305 -0.23264736 0.34930134 -0.22669396
		 0.32212007 -0.24192002 0.38485301 -0.25360423 0.42529488 -0.26655629 0.46666831 -0.27950835
		 0.5049234 -0.29119253 0.53631544 -0.30046517 0.55777156 -0.3064186 0.56719148 -0.30846995
		 0.56365317 -0.3064186 0.54750288 -0.30046517 0.52032161 -0.29119253 0.48477 -0.27950835
		 0.44432813 -0.26655629 0.40295464 -0.25360423 0.36469954 -0.24192002 0.33330756 -0.23264739
		 0.31185144 -0.22669399 0.30243152 -0.2246426 0.30596989 -0.20742707 0.34741551 -0.20087034
		 0.31747955 -0.21763945 0.3865701 -0.23050781 0.43111056 -0.24477246 0.476677 -0.25903714
		 0.51880908 -0.27190548 0.55338246 -0.28211784 0.57701308 -0.28867462 0.58738768 -0.29093394
		 0.58349073 -0.28867462 0.56570375 -0.28211784 0.53576773 -0.27190548 0.4966132 -0.25903714
		 0.45207274 -0.24477246 0.4065063 -0.23050781 0.36437428 -0.21763948 0.3298009 -0.2074271
		 0.30617028 -0.20087038 0.29579568 -0.19861105 0.29969263 -0.1813063 0.34841514 -0.17430763
		 0.31646156 -0.19220693 0.3902086 -0.20594256 0.43775088 -0.22116859 0.48638833 -0.23639466
		 0.53135985 -0.25013024 0.56826341 -0.26103091 0.59348661 -0.26802954 0.60456038 -0.27044111
		 0.60040081 -0.26802954 0.581415 -0.26103091 0.54946154 -0.25013024 0.50766808 -0.23639466
		 0.4601258 -0.22116859 0.41148841 -0.20594256 0.36651683 -0.19220696 0.32961333 -0.1813063
		 0.30439013 -0.17430766 0.29331636 -0.1718961 0.29747593 -0.15492815 0.35227555 -0.14765996
		 0.31909126 -0.16624868 0.39567876 -0.18051334 0.44505227 -0.19632585 0.49556303 -0.21213837
		 0.54226673 -0.22640303 0.58059174 -0.23772353 0.60678643 -0.24499175 0.61828673 -0.2474962
		 0.61396694 -0.24499175 0.5942499 -0.23772353 0.56106561 -0.22640303 0.51766247 -0.21213837
		 0.46828902 -0.19632585 0.41777819 -0.18051337 0.3710745 -0.16624868 0.33274955 -0.15492818
		 0.30655485 -0.14765999 0.29505455 -0.14515552 0.29937434 -0.12894228 0.35890174 -0.12158347
		 0.32530379 -0.1404039 0.40284598 -0.15484639 0.4528349 -0.17085598 0.50397527 -0.1868656
		 0.55126119 -0.20130809 0.59006387 -0.2127697 0.61658508 -0.22012851 0.62822878 -0.22266419
		 0.62385511 -0.22012851 0.60389233 -0.2127697 0.57029438 -0.20130809 0.5263502 -0.1868656
		 0.47636127 -0.17085598 0.42522085 -0.15484639 0.37793499 -0.1404039 0.33913237 -0.12894231
		 0.31261116 -0.1215835 0.30096745 -0.11904783 0.30534106 -0.10398842 0.36813045 -0.096720196
		 0.33494622 -0.11530895 0.41153371 -0.1295736 0.46090716 -0.14538613 0.51141798 -0.16119865
		 0.55812168 -0.17546329 0.59644663 -0.18678379 0.62264132 -0.19405201 0.63414168 -0.19655646
		 0.6298219 -0.19405201 0.61010486 -0.18678379 0.57692057 -0.17546329 0.53351742 -0.16119865
		 0.48414391 -0.14538613 0.43363315 -0.1295736 0.38692939 -0.11530895 0.3486045 -0.10398845
		 0.32240975 -0.096720263 0.31090945 -0.09421578 0.3152293 -0.080681063 0.37973458
		 -0.073682427 0.34778106 -0.091581732 0.42152804 -0.10531732 0.46907037 -0.12054339
		 0.51770777 -0.13576943 0.56267935 -0.14950505 0.59958285 -0.16040568 0.62480611 -0.16740431
		 0.63587987 -0.16981588 0.6317203 -0.16740431 0.6127345 -0.16040568 0.58078098 -0.14950505
		 0.53898758 -0.13576943 0.4914453 -0.12054339 0.44280785 -0.10531732 0.39783633 -0.091581732
		 0.36093283 -0.080681063 0.33570963 -0.073682427 0.32463586 -0.071270868 0.32879543
		 -0.059594087 0.39342833 -0.05303736 0.36349243 -0.069806494 0.43258291 -0.082674824
		 0.47712344 -0.096939512 0.52268988 -0.11120417 0.5648219 -0.1240725 0.59939533 -0.13428488
		 0.62302589 -0.14084163 0.6334005 -0.14310092 0.62950361;
	setAttr ".uvtk[250:381]" -0.14084163 0.61171657 -0.13428488 0.58178061 -0.1240725
		 0.54262602 -0.11120417 0.49808556 -0.096939512 0.45251918 -0.082674824 0.41038716
		 -0.069806494 0.37581366 -0.059594121 0.3521831 -0.05303736 0.34180856 -0.050778069
		 0.34570545 -0.04124679 0.40887451 -0.0352934 0.38169318 -0.050519429 0.44442612 -0.062203635
		 0.48486805 -0.07515569 0.52624154 -0.08810775 0.56449664 -0.099791951 0.59588861
		 -0.10906459 0.6173448 -0.11501799 0.62676466 -0.11706941 0.62322634 -0.11501799 0.60707611
		 -0.10906459 0.57989484 -0.099791951 0.54434317 -0.08810775 0.5039013 -0.07515569
		 0.46252787 -0.062203668 0.42427278 -0.050519429 0.3928808 -0.041246824 0.37142467
		 -0.0352934 0.3620047 -0.03324201 0.36554301 -0.026090903 0.4256928 -0.020887423 0.40193552
		 -0.03419546 0.45676607 -0.044407871 0.49211359 -0.055728372 0.52827531 -0.06704887
		 0.56171149 -0.077261247 0.58914912 -0.085365839 0.60790247 -0.090569288 0.61613578
		 -0.09236227 0.61304313 -0.090569288 0.59892732 -0.085365839 0.57516998 -0.077261247
		 0.54409677 -0.06704887 0.50874925 -0.055728372 0.47258759 -0.044407871 0.43915141
		 -0.034195494 0.41171378 -0.026090903 0.39296043 -0.020887457 0.38472706 -0.019094471
		 0.38781977 -0.014499582 0.44346905 -0.010174151 0.42372066 -0.021236546 0.46929884
		 -0.029725613 0.4986816 -0.039135844 0.52874118 -0.048546039 0.55653512 -0.057035141
		 0.57934278 -0.063772105 0.59493154 -0.068097472 0.60177553 -0.069587909 0.59920478
		 -0.068097472 0.58747089 -0.063772105 0.56772256 -0.057035141 0.54189277 -0.048546039
		 0.51251006 -0.039135844 0.48245049 -0.029725613 0.45465654 -0.021236546 0.43184888
		 -0.014499582 0.41626012 -0.010174184 0.40941614 -0.0086837467 0.41198689 -0.0067582959
		 0.46176559 -0.0034174458 0.4465124 -0.011961744 0.48171586 -0.018518504 0.50441033
		 -0.02578669 0.52762759 -0.033054911 0.54909492 -0.039611671 0.56671101 -0.044815153
		 0.57875139 -0.048155971 0.58403748 -0.049307138 0.58205193 -0.048155971 0.57298899
		 -0.044815119 0.55773586 -0.039611671 0.53778565 -0.033054911 0.51509112 -0.02578669
		 0.49187386 -0.018518504 0.47040653 -0.011961744 0.4527905 -0.0067582959 0.44075006
		 -0.0034174791 0.43546396 -0.0022662769 0.43744957 -0.0030576035 0.48013186 -0.00078362954
		 0.46974951 -0.0065994314 0.49371135 -0.011062421 0.50915879 -0.016009662 0.52496207
		 -0.020956902 0.53957421 -0.025419891 0.55156487 -0.028961718 0.55976039 -0.031235693
		 0.56335849 -0.032019265 0.56200695 -0.031235693 0.55583811 -0.028961718 0.54545575
		 -0.025419891 0.53187627 -0.020956902 0.51642883 -0.016009662 0.50062561 -0.011062421
		 0.48601347 -0.0065994314 0.47402275 -0.0030576035 0.46582723 -0.00078362954 0.46222919
		 -5.9604645e-08 0.46358073 -0.0034887218 0.4981156 -0.0023375195 0.49285972 -0.0052817077
		 0.50498998 -0.0075410339 0.51281005 -0.010045448 0.52081013 -0.012549929 0.52820724
		 -0.014809222 0.53427738 -0.016602207 0.53842616 -0.017753378 0.54024768 -0.018150073
		 0.53956348 -0.017753378 0.53644061 -0.016602207 0.53118473 -0.014809222 0.52431035
		 -0.012549929 0.51649034 -0.010045448 0.5084902 -0.0075410339 0.50109309 -0.0052817077
		 0.49502301 -0.0034887218 0.49087417 -0.0023375528 0.48905271 -0.0019408908 0.48973686
		 -0.33367103 0.41392207 -0.0080409311 0.51527411;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "9BF575D0-4796-D825-3EDA-BF86B13260E6";
	setAttr ".uopa" yes;
	setAttr -s 42 ".uvtk[0:41]" -type "float2" -0.33752659 -0.50672615 -0.33740968
		 -0.50769323 -0.36875361 -0.51405168 -0.36887056 -0.51308459 -0.33722749 -0.50897455
		 -0.36857146 -0.51533306 -0.33699799 -0.51044464 -0.36834192 -0.51680309 -0.33674356
		 -0.51195961 -0.3680875 -0.51831806 -0.33648911 -0.51337111 -0.36783308 -0.51972961
		 -0.3362596 -0.51454109 -0.36760357 -0.52089959 -0.33607745 -0.51535499 -0.36742142
		 -0.52171344 -0.33596051 -0.51573306 -0.36730447 -0.52209151 -0.33592018 -0.51563835
		 -0.36726418 -0.5219968 -0.33596051 -0.51508009 -0.36730447 -0.5214386 -0.33607745
		 -0.51411295 -0.36742142 -0.52047139 -0.3362596 -0.51283169 -0.36760357 -0.51919013
		 -0.33648911 -0.5113616 -0.36783308 -0.51772004 -0.33674356 -0.50984663 -0.3680875
		 -0.51620507 -0.33699799 -0.50843501 -0.36834192 -0.51479352 -0.33722749 -0.50726509
		 -0.36857146 -0.5136236 -0.33740968 -0.50645125 -0.36875361 -0.51280969 -0.33752659
		 -0.50607312 -0.36887056 -0.51243162 -0.33756691 -0.50616789 -0.36891085 -0.51252639
		 -0.33674356 -0.51090312 -0.3680875 -0.51726156;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "2EAE1C7B-4C6A-A694-2199-A28C758B83DE";
	setAttr ".uopa" yes;
	setAttr -s 382 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.42897642 0.020112038 0.42816341 0.024151564
		 0.43676269 0.0098689198 0.43836874 0.0018892884 0.42689705 0.02979809 0.43426126
		 0.021022916 0.42530137 0.036498785 0.43110925 0.034259319 0.42353261 0.043597758
		 0.42761523 0.048282504 0.42176384 0.050400138 0.4241212 0.061719716 0.42016822 0.056240082
		 0.42096919 0.073255777 0.41890186 0.060545862 0.41846776 0.08176136 0.41808885 0.062896073
		 0.41686177 0.086403847 0.41780871 0.063060582 0.41630834 0.086728871 0.41808885 0.061023355
		 0.41686177 0.082704544 0.41890186 0.056983769 0.41846776 0.074724913 0.42016822 0.051337242
		 0.42096919 0.063570917 0.42176384 0.044636607 0.4241212 0.050334513 0.42353261 0.037537634
		 0.42761523 0.036311388 0.42530137 0.030735195 0.43110925 0.022874117 0.42689705 0.02489531
		 0.43426126 0.011338115 0.42816341 0.02058953 0.43676269 0.0028324723 0.42897642 0.018239319
		 0.43836868 -0.0018100142 0.42925656 0.018074811 0.43892211 -0.0021349788 0.44774669
		 -0.0025097728 0.4501062 -0.014233053 0.44407171 0.013877034 0.43944097 0.033323169
		 0.43430781 0.053925276 0.42917454 0.073666573 0.4245438 0.090614676 0.42086881 0.10311055
		 0.41850936 0.10993105 0.41769636 0.11040854 0.41850936 0.10449624 0.42086881 0.092772961
		 0.4245438 0.076386213 0.42917454 0.056940019 0.43430781 0.036338031 0.43944097 0.016596675
		 0.44407171 -0.00035136938 0.44774669 -0.012847245 0.4501062 -0.019667745 0.45091921
		 -0.020145237 0.46084499 -0.012679696 0.46389979 -0.027857959 0.45608693 0.0085363984
		 0.45009148 0.03371352 0.4434455 0.060387194 0.43679947 0.085946441 0.43080395 0.10788924
		 0.42604595 0.12406778 0.42299116 0.13289833 0.42193854 0.13351655 0.42299116 0.12586188
		 0.42604595 0.11068362 0.43080395 0.089467585 0.43679947 0.064290464 0.4434455 0.037616789
		 0.45009148 0.012057543 0.45608693 -0.0098852515 0.46084493 -0.02606374 0.46389979
		 -0.034894347 0.46495247 -0.035512507 0.47573495 -0.020390391 0.47940993 -0.038649917
		 0.47001106 0.005132556 0.46279848 0.035420656 0.45480335 0.067509174 0.44680816 0.098256946
		 0.43959558 0.12465423 0.43387175 0.144117 0.43019676 0.15474021 0.42893046 0.1554839
		 0.43019676 0.14627534 0.43387175 0.12801588 0.43959564 0.10249293 0.44680816 0.072204828
		 0.45480335 0.04011631 0.46279848 0.0093685389 0.47001106 -0.017028689 0.47573495
		 -0.036491513 0.47940993 -0.04711467 0.48067623 -0.047858417 0.49205005 -0.025452137
		 0.49625468 -0.046343267 0.48550117 0.0037492514 0.47724909 0.038402617 0.46810168
		 0.0751158 0.45895422 0.110295 0.45070219 0.14049673 0.44415331 0.16276455 0.43994868
		 0.17491877 0.43849993 0.17576969 0.43994868 0.16523397 0.44415331 0.1443429 0.45070219
		 0.11514151 0.45895422 0.080488145 0.46810168 0.043774962 0.47724909 0.0085957646
		 0.48550117 -0.021605968 0.49204999 -0.043873727 0.49625462 -0.056028008 0.49770343
		 -0.056878865 0.50938845 -0.02774018 0.51401913 -0.050748467 0.50217587 0.0044206381
		 0.49308753 0.042585909 0.48301303 0.083019793 0.47293854 0.12176424 0.4638502 0.15502673
		 0.45663762 0.1795513 0.45200688 0.19293731 0.45041126 0.19387442 0.45200688 0.18227094
		 0.45663762 0.15926266 0.4638502 0.1271019 0.47293854 0.088936627 0.48301303 0.048502803
		 0.49308753 0.0097583532 0.50217587 -0.023504138 0.50938845 -0.048028708 0.51401913
		 -0.061414719 0.51561481 -0.062351882 0.52732325 -0.027198255 0.53226608 -0.051757097
		 0.51962465 0.007130146 0.50992376 0.047867537 0.4991703 0.091026485 0.48841679 0.13238221
		 0.47871596 0.16788644 0.4710173 0.19406384 0.46607447 0.20835197 0.46437126 0.20935231
		 0.46607447 0.19696677 0.4710173 0.17240787 0.47871596 0.13807952 0.48841679 0.097342074
		 0.4991703 0.054183185 0.50992376 0.012827575 0.51962465 -0.022676647 0.52732325 -0.048854113
		 0.53226608 -0.0631423 0.53396928 -0.064142525 0.5454129 -0.023839533 0.55054611 -0.049344361
		 0.53741777 0.011810958 0.52734321 0.05411756 0.51617557 0.098938763 0.50500786 0.14188743
		 0.49493337 0.17875916 0.48693824 0.20594484 0.48180503 0.22078335 0.4800362 0.22182214
		 0.48180503 0.20895964 0.48693824 0.18345475 0.49493337 0.1478042 0.50500786 0.10549766
		 0.51617557 0.060676455 0.52734321 0.017727911 0.53741771 -0.01914382 0.5454129 -0.046329558
		 0.55054611 -0.061168075 0.55231488 -0.062206864 0.56321192 -0.017746985 0.56840909
		 -0.043569744 0.55511707 0.018348038 0.54491699 0.061181962 0.53361011 0.1065619 0.52230322
		 0.15004581 0.51210314 0.18737715 0.50400835 0.21490175 0.49881113 0.22992522 0.4970203
		 0.23097694 0.49881113 0.2179541 0.50400835 0.19213134 0.51210314 0.15603638 0.52230322
		 0.11320251 0.53361011 0.067822576 0.54491699 0.024338663 0.55511707 -0.01299268 0.56321186
		 -0.040517211 0.56840909 -0.0555408 0.57019991 -0.056592524 0.58028197 -0.0090703368
		 0.58541524 -0.034575224 0.57228684 0.026580215 0.56221235 0.068886757 0.55104464
		 0.11370802 0.539877 0.15665656 0.52980244 0.19352835 0.52180731 0.22071397 0.5166741
		 0.23555249 0.51490533 0.23659134 0.5166741 0.22372878 0.52180731 0.19822395 0.52980244
		 0.1625734 0.539877 0.12026685 0.55104464 0.075445652 0.56221235 0.032497048 0.57228678
		 -0.0043746829 0.58028197 -0.031560361 0.58541518 -0.046398878 0.58718401 -0.047437668
		 0.59620291 0.00197649 0.60114574 -0.022582412 0.58850425 0.036304832 0.57880342 0.077042282
		 0.56804991 0.12020123 0.55729645 0.1615569 0.54759556 0.19706118 0.53989697 0.22323859
		 0.53495413 0.23752671 0.53325093 0.238527 0.53495413 0.22614151 0.53989697 0.20158261
		 0.54759556 0.16725427 0.55729645 0.12651682 0.56804991 0.08335793 0.57880342 0.04200232
		 0.58850425 0.0064980984 0.59620291 -0.019679368 0.60114574 -0.033967555 0.60284889
		 -0.03496784 0.61058259 0.015121639 0.61521333 -0.007886529 0.60337001 0.047282517
		 0.59428167 0.085447848 0.58420718 0.12588161 0.57413268 0.16462612 0.56504434 0.19788861
		 0.55783176 0.22241312 0.55320108 0.23579919 0.5516054 0.2367363;
	setAttr ".uvtk[250:381]" 0.55320108 0.22513282 0.55783176 0.2021246 0.56504434
		 0.16996378 0.57413268 0.13179845 0.58420718 0.091364682 0.59428167 0.052620173 0.60337001
		 0.019357681 0.61058253 -0.0051668286 0.61521333 -0.018552899 0.61680895 -0.019490004
		 0.6230669 0.030041456 0.62727153 0.0091503859 0.61651802 0.059242904 0.608266 0.09389627
		 0.59911853 0.13060939 0.58997113 0.16578865 0.58171904 0.19599038 0.57517016 0.2182582
		 0.57096559 0.23041242 0.56951678 0.23126334 0.57096559 0.22072762 0.57517022 0.19983655
		 0.58171904 0.1706351 0.58997113 0.13598174 0.59911853 0.099268615 0.608266 0.064089417
		 0.61651802 0.033887744 0.6230669 0.011619866 0.62727153 -0.00053435564 0.62872028
		 -0.0013852715 0.63334852 0.04636848 0.63702345 0.028109014 0.62762463 0.071891487
		 0.62041205 0.10217965 0.61241686 0.13426811 0.60442173 0.16501588 0.59720916 0.19141316
		 0.59148526 0.21087593 0.58781028 0.22149915 0.58654398 0.22224283 0.58781028 0.21303427
		 0.59148526 0.19477481 0.59720916 0.16925186 0.60442173 0.1389637 0.61241686 0.10687524
		 0.62041205 0.07612747 0.62762457 0.049730182 0.63334852 0.030267477 0.63702345 0.01964426
		 0.63828981 0.018900573 0.64117426 0.063700736 0.64422905 0.048522472 0.6364162 0.08491683
		 0.63042074 0.11009395 0.62377471 0.13676763 0.61712873 0.16232681 0.61113328 0.18426967
		 0.60637522 0.20044822 0.60332042 0.20927876 0.60226774 0.20989698 0.60332042 0.20224231
		 0.60637522 0.18706411 0.61113328 0.16584802 0.61712873 0.1406709 0.62377471 0.11399728
		 0.63042074 0.088438034 0.6364162 0.06649524 0.6411742 0.050316632 0.64422905 0.041486084
		 0.64528167 0.040867865 0.6463514 0.081611395 0.64871085 0.069888115 0.64267641 0.097998202
		 0.63804567 0.11744434 0.6329124 0.13804644 0.62777925 0.15778774 0.6231485 0.17473584
		 0.61947352 0.18723172 0.61711401 0.19405222 0.616301 0.19452971 0.61711401 0.18861747
		 0.61947352 0.17689413 0.6231485 0.16050738 0.62777925 0.14106125 0.6329124 0.12045914
		 0.63804567 0.1007179 0.64267641 0.083769739 0.64635134 0.071273923 0.64871085 0.064453423
		 0.64952385 0.063975871 0.64875245 0.099659503 0.65035844 0.091679871 0.64625102 0.11081344
		 0.64309901 0.1240499 0.63960499 0.13807309 0.63611096 0.1515103 0.63295895 0.16304636
		 0.63045752 0.17155194 0.62885147 0.17619443 0.6282981 0.17651945 0.62885147 0.17249513
		 0.63045752 0.16451544 0.63295895 0.15336156 0.63611096 0.14012516 0.63960499 0.12610197
		 0.64309901 0.11266464 0.64625102 0.10112864 0.64875245 0.092623115 0.65035844 0.087980568
		 0.65091187 0.087655544 0.64831835 0.11740065 0.64913136 0.11336106 0.64705199 0.12304711
		 0.64545637 0.12974781 0.64368761 0.13684684 0.64191884 0.14364922 0.64032316 0.1494891
		 0.63905686 0.15379488 0.63824379 0.1561451 0.63796365 0.1563096 0.63824379 0.15427238
		 0.63905686 0.15023279 0.64032316 0.14458632 0.64191884 0.13788563 0.64368761 0.13078666
		 0.64545637 0.12398422 0.64705199 0.11814439 0.64831835 0.11383855 0.64913136 0.11148834
		 0.6494115 0.11132389 0.42216051 0.039986551 0.6450597 0.13439792;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "061D7F05-42EB-83B0-9495-A4BF514610C9";
	setAttr ".uopa" yes;
	setAttr -s 62 ".uvtk[0:61]" -type "float2" 0.30319375 0.19693834 0.30484277
		 0.19968563 0.31690991 0.1884577 0.31337535 0.18256918 0.30545872 0.20275271 0.31823021
		 0.19503164 0.30498135 0.20583934 0.31720692 0.20164755 0.30345732 0.20864338 0.31394029
		 0.20765775 0.30103582 0.21089038 0.30875009 0.21247399 0.2979539 0.21236038 0.30214429
		 0.21562475 0.29451323 0.21290946 0.29476959 0.21680167 0.29105061 0.21248391 0.28734785
		 0.21588951 0.28790504 0.21112534 0.28060555 0.21297759 0.28538436 0.20896679 0.27520269
		 0.2083509 0.28373528 0.20621949 0.27166814 0.2024624 0.28311932 0.20315245 0.27034789
		 0.19588843 0.28359675 0.20006579 0.27137113 0.18927255 0.28512079 0.19726175 0.27463776
		 0.18326232 0.28754228 0.19501474 0.27982801 0.17844611 0.2906242 0.19354475 0.28643376
		 0.17529535 0.29406482 0.19299567 0.29380846 0.17411843 0.29752743 0.19342124 0.30123019
		 0.17503059 0.30067307 0.19477978 0.30797249 0.17794251 0.29428905 0.20295256 0.31337535
		 0.10517585 0.31690991 0.11106437 0.29428905 0.11806673 0.31823021 0.11763835 0.31720692
		 0.12425423 0.31394029 0.13026446 0.30875009 0.13508064 0.30214429 0.13823146 0.29476959
		 0.13940835 0.28734785 0.13849622 0.28060555 0.13558424 0.27520269 0.1309576 0.27166814
		 0.12506908 0.27034789 0.11849511 0.27137113 0.11187923 0.27463776 0.105869 0.27982801
		 0.10105282 0.28643376 0.097902 0.29380846 0.096725106 0.30123019 0.097637296 0.30797249
		 0.10054922;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "3F3AA3DB-40D4-9D17-7C9B-13AA396BB7F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[48]" "e[58]" "e[68]" "e[78]" "e[88]" "e[98]" "e[107]" "e[127]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "5A0102B8-48D9-F087-6642-9192E3D6ED72";
	setAttr ".uopa" yes;
	setAttr -s 70 ".uvtk[0:69]" -type "float2" 0.29411399 0.036552459 0.29529738
		 0.038523942 0.30395693 0.030466616 0.30142045 0.026240945 0.29573941 0.040724933
		 0.3049044 0.035184205 0.29539686 0.042939931 0.30417007 0.039931834 0.29430318 0.044952184
		 0.30182588 0.044244885 0.29256546 0.046564668 0.29810137 0.047701061 0.29035383 0.047619551
		 0.29336089 0.049962103 0.28788477 0.048013538 0.28806871 0.050806671 0.26964092 0.032520264
		 0.28406167 0.049174905 0.2937324 0.22350422 0.28874683 0.22476929 0.29201072 0.22202992
		 0.28505665 0.22160929 0.29088449 0.22015351 0.28264254 0.21758738 0.29046375 0.21805868
		 0.28174078 0.2130973 0.29078978 0.21595049 0.28243965 0.20857868 0.29183072 0.21403533
		 0.28467083 0.20447364 0.29348463 0.2125006 0.28821576 0.20118415 0.29558963 0.21149665
		 0.29272753 0.19903213 0.29793954 0.21112156 0.29776448 0.19822833 0.32327247 0.21733415
		 0.3525691 0.20260435 0.29230511 0.035003424 0.29754335 0.022920787 0.23197687 0.019659251
		 0.30142045 -0.02929759 0.30395693 -0.025071919 0.2920891 -0.0053824782 0.3049044
		 -0.020354331 0.30417007 -0.015606642 0.30182588 -0.01129365 0.29810137 -0.0078374743
		 0.29336089 -0.0055764318 0.28806871 -0.0047318935 0.28481549 -0.0090382695 0.28874683
		 0.17190933 0.28505665 0.16874927 0.28264254 0.16472733 0.28174078 0.16023731 0.28243965
		 0.15571862 0.28467083 0.15161365 0.28821576 0.14832413 0.29272753 0.14617217 0.29776448
		 0.14536834 0.33565164 0.14251649 0.29754335 -0.032617748 0.29008096 0.24285567 0.2893275
		 0.17813069 0.24652249 0.010720789 0.25318545 -0.036728621 0.30227673 0.1628601 0.35604107
		 0.23228931 0.26706994 0.028654039 0.31704563 0.22453573;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "C79F2910-4D17-D4F5-5B89-819B59036939";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 40 "e[389]" "e[399]" "e[409]" "e[419]" "e[429]" "e[439]" "e[449]" "e[459]" "e[469]" "e[479]" "e[489]" "e[499]" "e[509]" "e[519]" "e[529]" "e[539]" "e[549]" "e[559]" "e[569]" "e[579]" "e[589]" "e[599]" "e[609]" "e[619]" "e[629]" "e[639]" "e[649]" "e[659]" "e[669]" "e[679]" "e[689]" "e[699]" "e[709]" "e[719]" "e[729]" "e[739]" "e[749]" "e[759]" "e[769]" "e[779]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "324CF5B7-47E6-609B-5A58-EDB21DC346DC";
	setAttr ".uopa" yes;
	setAttr -s 422 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.16304332 -0.1476422 0.16283569 -0.14669406
		 0.16506511 -0.14926833 0.16547528 -0.15114111 0.16251227 -0.14545411 0.16442624 -0.14681888
		 0.16210473 -0.14404356 0.16362119 -0.14403242 0.16165295 -0.14260048 0.16272882 -0.14118183
		 0.16120121 -0.14126617 0.16183642 -0.13854605 0.16079366 -0.14017117 0.16103137 -0.13638318
		 0.16047025 -0.13942283 0.16039249 -0.13490486 0.16026258 -0.13909429 0.15998229 -0.13425583
		 0.15801829 -0.14085668 0.50125128 -0.75871241 0.49846163 -0.76708114 0.49819693 -0.76314372
		 0.49865773 -0.76797658 0.4985843 -0.76491261 0.49896327 -0.76914781 0.4991878 -0.76722622
		 0.49934816 -0.77048016 0.49994814 -0.76985812 0.49977487 -0.77184314 0.50079101 -0.77255052
		 0.50020158 -0.77310348 0.50163394 -0.77504003 0.50058651 -0.77413762 0.50239432 -0.77708298
		 0.50089204 -0.77484447 0.50299776 -0.77847928 0.50108814 -0.77515477 0.50338513 -0.77909231
		 0.50290161 -0.77297062 0.16276479 -0.15870291 0.16792476 -0.15148348 0.16852739 -0.15423483
		 0.16698617 -0.14788479 0.16580343 -0.14379114 0.1644924 -0.1396032 0.16318133 -0.13573086
		 0.16199863 -0.13255328 0.16106004 -0.13038141 0.1604574 -0.12942791 0.50281984 -0.75354284
		 0.49864566 -0.75918472 0.4992148 -0.76178342 0.50010139 -0.76518244 0.5012185 -0.76904905
		 0.50245678 -0.77300471 0.50369507 -0.77666217 0.50481218 -0.7796635 0.50569874 -0.78171486
		 0.50626791 -0.78261548 0.16516837 -0.16641742 0.17134422 -0.15328485 0.17212445 -0.15684706
		 0.17012903 -0.14862567 0.16859776 -0.14332557 0.16690034 -0.13790339 0.16520289 -0.13288987
		 0.16367164 -0.12877584 0.16245639 -0.12596393 0.16167617 -0.12472939 0.50460255 -0.74906945
		 0.49979678 -0.75530159 0.50053376 -0.75866622 0.50168157 -0.76306689 0.50312781 -0.76807296
		 0.50473112 -0.77319437 0.50633442 -0.77792978 0.50778073 -0.78181565 0.50892854 -0.78447157
		 0.50966549 -0.78563762 0.16878685 -0.17356735 0.17523932 -0.15462822 0.17617792 -0.15891361
		 0.1737774 -0.14902318 0.17193529 -0.14264715 0.16989329 -0.13612425 0.1678513 -0.13009304
		 0.16600916 -0.12514383 0.16454726 -0.12176108 0.16360864 -0.12027591 0.50657666 -0.74515897
		 0.50162208 -0.75158989 0.50250864 -0.75563759 0.50388938 -0.76093167 0.50562936 -0.766954
		 0.50755811 -0.77311504 0.50948685 -0.77881169 0.51122677 -0.78348637 0.51260757 -0.78668147
		 0.51349407 -0.78808421 0.17351627 -0.17987561 0.17951414 -0.15548044 0.18058801 -0.16038346
		 0.17784154 -0.14906764 0.17573392 -0.14177269 0.1733976 -0.13430971 0.17106131 -0.12740922
		 0.16895372 -0.12174666 0.16728109 -0.11787647 0.16620722 -0.11617726 0.50876337 -0.74174738
		 0.50407648 -0.74814117 0.50509083 -0.75277221 0.50667059 -0.75882924 0.50866127 -0.76571953
		 0.51086807 -0.77276856 0.5130747 -0.77928621 0.51506543 -0.78463459 0.51664519 -0.7882902
		 0.51765954 -0.78989512 0.17918774 -0.18504775 0.18406342 -0.15582067 0.18524611 -0.16122055
		 0.18222129 -0.14875793 0.17990009 -0.14072365 0.17732701 -0.13250434 0.1747539 -0.12490451
		 0.17243272 -0.11866808 0.17059061 -0.11440563 0.1694079 -0.11253422 0.5111928 -0.73881948
		 0.50709963 -0.74504018 0.50821674 -0.75014055 0.50995666 -0.75681144 0.51214904 -0.76440001
		 0.51457942 -0.77216339 0.51700974 -0.77934158 0.51920223 -0.78523207 0.52094215 -0.78925812
		 0.52205926 -0.79102564 0.1855785 -0.18882716 0.18877509 -0.15564036 0.1900375 -0.16140413
		 0.18680881 -0.14810163 0.18433119 -0.13952583 0.1815847 -0.13075262 0.17883818 -0.12264061
		 0.17636055 -0.1159839 0.17439431 -0.1114341 0.17313185 -0.10943663 0.51388282 -0.73639625
		 0.51061702 -0.74236339 0.51180935 -0.74780744 0.51366657 -0.75492799 0.51600677 -0.76302797
		 0.51860094 -0.77131462 0.52119505 -0.77897662 0.52353531 -0.78526402 0.52539247 -0.78956139
		 0.5265848 -0.79144812 0.1924189 -0.19102079 0.19353321 -0.154944 0.19484428 -0.1609298
		 0.19149119 -0.14711487 0.18891813 -0.13820887 0.18606587 -0.12909764 0.18321358 -0.12067318
		 0.18064052 -0.11376011 0.17859849 -0.10903507 0.17728743 -0.10696065 0.51682657 -0.73451781
		 0.5145421 -0.74017668 0.51578039 -0.74583042 0.51770914 -0.75322521 0.5201394 -0.76163721
		 0.52283347 -0.77024293 0.52552754 -0.77820009 0.52795792 -0.78472966 0.5298866 -0.78919262
		 0.53112495 -0.791152 0.19940713 -0.19151276 0.19822058 -0.15374875 0.19954795 -0.15980917
		 0.19615313 -0.14582205 0.19354795 -0.136805 0.19066013 -0.12758023 0.1877723 -0.1190508
		 0.18516715 -0.11205149 0.1830997 -0.10726762 0.18177232 -0.10516727 0.51999086 -0.73322713
		 0.51877809 -0.73853379 0.52003187 -0.74425805 0.52198464 -0.75174505 0.5244453 -0.76026189
		 0.52717292 -0.7689749 0.52990055 -0.77703124 0.53236115 -0.78364223 0.53431392 -0.78816074
		 0.53556764 -0.79014456 0.20622703 -0.19027048 0.20272177 -0.15208405 0.20403281 -0.15806985
		 0.20067975 -0.14425492 0.19810669 -0.13534892 0.19525442 -0.12623769 0.19240212 -0.11781329
		 0.18982905 -0.11090016 0.18778706 -0.10617512 0.18647602 -0.1041007 0.52332109 -0.73255712
		 0.5232209 -0.7374754 0.52445924 -0.74312913 0.52638793 -0.75052392 0.52881825 -0.75893593
		 0.53151226 -0.76754171 0.53420639 -0.77549887 0.53663671 -0.78202844 0.5385654 -0.78649133
		 0.53980374 -0.78845066 0.21256757 -0.1873467 0.20692599 -0.14999092 0.20818838 -0.15575469
		 0.20495972 -0.14245212 0.20248207 -0.13387644 0.19973558 -0.12510318 0.19698909 -0.11699116
		 0.19451141 -0.11033446 0.19254516 -0.10578471 0.19128276 -0.10378718 0.5267517 -0.73252082
		 0.52776098 -0.73702735 0.52895343 -0.7424714 0.53081059 -0.74959195 0.53315073 -0.75769198
		 0.53574491 -0.76597857 0.53833902 -0.77364051 0.54067922 -0.77992797 0.54253638 -0.78422534
		 0.54372883 -0.78611207 0.21814139 -0.18287545 0.21072966 -0.14752078 0.21191238 -0.15292072
		 0.20888752 -0.14045811 0.20656633 -0.13242382 0.20399326 -0.12420452 0.20142019 -0.11660463
		 0.19909897 -0.11036825 0.19725686 -0.10610574 0.19607416 -0.1042344 0.53021973 -0.733109;
	setAttr ".uvtk[250:421]" 0.53228664 -0.7372008 0.53340375 -0.74230111 0.53514361
		 -0.74897206 0.53733611 -0.75656062 0.53976643 -0.76432401 0.54219675 -0.7715022 0.54438919
		 -0.77739263 0.54612911 -0.78141868 0.54724622 -0.78318626 0.22270265 -0.17706573
		 0.21403916 -0.14473462 0.21511304 -0.14963758 0.21236655 -0.13832182 0.21025895 -0.1310268
		 0.20792265 -0.12356383 0.20558636 -0.11666334 0.20347872 -0.11100084 0.20180614 -0.10713059
		 0.20073226 -0.10543138 0.53367931 -0.73429322 0.5366863 -0.73799139 0.53770059 -0.74262244
		 0.53928041 -0.74867946 0.54127115 -0.75556976 0.54347777 -0.76261878 0.54568452 -0.76913643
		 0.54767519 -0.77448487 0.54925507 -0.77814043 0.55026937 -0.77974534 0.22606221 -0.17019075
		 0.216773 -0.14170092 0.21771161 -0.14598632 0.2153111 -0.13609588 0.21346897 -0.12971985
		 0.21142697 -0.12319696 0.20938495 -0.11716574 0.20754284 -0.11221653 0.20608091 -0.10883379
		 0.20514235 -0.10734862 0.53711474 -0.73603737 0.54085171 -0.7393797 0.54173827 -0.7434274
		 0.54311907 -0.74872148 0.54485899 -0.75474381 0.5467878 -0.76090485 0.54871643 -0.76660156
		 0.5504564 -0.77127618 0.55183721 -0.77447128 0.55272371 -0.77587402 0.22809972 -0.16257304
		 0.21886386 -0.13849443 0.21964408 -0.14205664 0.21764864 -0.1338352 0.21611737 -0.12853515
		 0.21441995 -0.12311298 0.21272254 -0.11809945 0.21119127 -0.11398542 0.20997602 -0.11117345
		 0.20919582 -0.10993892 0.5405488 -0.73831749 0.54468042 -0.74133164 0.54541725 -0.74469626
		 0.54656512 -0.74909693 0.54801142 -0.754103 0.54961473 -0.75922441 0.55121797 -0.76395983
		 0.55266422 -0.76784563 0.55381209 -0.77050161 0.55454898 -0.7716676 0.22877118 -0.15456283
		 0.22026025 -0.13519406 0.22086287 -0.13794541 0.21932164 -0.13159543 0.21813893 -0.12750179
		 0.2168279 -0.12331378 0.21551684 -0.11944151 0.21433412 -0.11626393 0.21339551 -0.11409205
		 0.2127929 -0.11313856 0.54404294 -0.7411539 0.54807788 -0.74379897 0.54864711 -0.74639773
		 0.54953367 -0.74979675 0.55065072 -0.7536633 0.55188906 -0.7576189 0.55312735 -0.76127642
		 0.55424452 -0.76427776 0.55513096 -0.76632917 0.55570024 -0.7672298 0.22811037 -0.14649928
		 0.22092776 -0.13188118 0.22133794 -0.1337539 0.22028889 -0.12943166 0.21948387 -0.12664527
		 0.21859147 -0.12379462 0.21769908 -0.1211589 0.21689405 -0.11899602 0.21625516 -0.11751765
		 0.21584499 -0.11686867 0.54767704 -0.74466044 0.55096066 -0.74672109 0.55134815 -0.74848998
		 0.55195153 -0.75080353 0.5527119 -0.75343537 0.55355483 -0.75612783 0.5543977 -0.7586174
		 0.55515808 -0.76066035 0.55576152 -0.76205665 0.55614895 -0.76266962 0.22622752 -0.13862616
		 0.22085001 -0.12863719 0.22105767 -0.12958527 0.22052659 -0.12739718 0.22011904 -0.12598664
		 0.2196673 -0.12454361 0.21921553 -0.12320924 0.21880801 -0.1221143 0.21848458 -0.12136596
		 0.21827695 -0.12103742 0.55138427 -0.7490254 0.5532577 -0.75002593 0.55345386 -0.75092137
		 0.5537594 -0.7520926 0.55414426 -0.75342488 0.55457097 -0.75478792 0.55499768 -0.75604826
		 0.55538261 -0.7570824 0.55568808 -0.75778925 0.55588424 -0.75809956 0.22334982 -0.13107389
		 0.1547527 -0.14820111 0.55092055 -0.7526319 0.55404586 -0.75706697 0.2262734 -0.12576693
		 0.22034484 -0.12134033 0.5037021 -0.76720923 0.16097763 -0.15055913 0.5003286 -0.7649166
		 0.55309457 -0.76102084 0.21891892 -0.11557961 0.55152935 -0.76411235 0.21675172 -0.11007279
		 0.54970539 -0.76675546 0.213301 -0.10484147 0.54765213 -0.76906371 0.20863615 -0.1001696
		 0.54538667 -0.77109307 0.20292453 -0.096360922 0.54291904 -0.77287233 0.19640884
		 -0.093671143 0.54025936 -0.77441227 0.18938608 -0.092284203 0.53742242 -0.77571255
		 0.18218599 -0.09230423 0.53442907 -0.77676803 0.17515038 -0.093751311 0.53130424
		 -0.77757382 0.16861318 -0.096562624 0.52807289 -0.77812803 0.16288128 -0.10059613
		 0.52475524 -0.77842999 0.15821666 -0.10563803 0.52136278 -0.77847743 0.15481955 -0.11141366
		 0.51789457 -0.77825791 0.15281299 -0.11760288 0.51433736 -0.77773756 0.15223119 -0.12386405
		 0.51066756 -0.77683985 0.15301347 -0.12987626 0.50685191 -0.77539361 0.15500897 -0.13545007;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "C691E73D-4A5C-0A6F-613E-3092C516C890";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 40 "e[389]" "e[399]" "e[409]" "e[419]" "e[429]" "e[439]" "e[449]" "e[459]" "e[469]" "e[479]" "e[489]" "e[499]" "e[509]" "e[519]" "e[529]" "e[539]" "e[549]" "e[559]" "e[569]" "e[579]" "e[589]" "e[599]" "e[609]" "e[619]" "e[629]" "e[639]" "e[649]" "e[659]" "e[669]" "e[679]" "e[689]" "e[699]" "e[709]" "e[719]" "e[729]" "e[739]" "e[749]" "e[759]" "e[769]" "e[779]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "3E957B58-4109-B684-FD24-0C866910E525";
	setAttr ".uopa" yes;
	setAttr -s 422 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.21224004 0.36596993 -0.21198136
		 0.36529505 -0.21423286 0.36891207 -0.21474385 0.37024516 -0.21157843 0.36419293 -0.21343696
		 0.36673501 -0.21107072 0.36277145 -0.21243405 0.36392704 -0.21050793 0.36116982 -0.21132237
		 0.36076313 -0.2099452 0.35954463 -0.21021062 0.35755286 -0.20943743 0.35805514 -0.20920771
		 0.35461053 -0.2090345 0.35684702 -0.20841181 0.35222414 -0.20877582 0.35603869 -0.20790076
		 0.35062733 -0.20681012 0.35589543 -0.14846909 0.074127465 -0.14689988 0.080237091
		 -0.14608568 0.075067997 -0.14714056 0.080864936 -0.14656115 0.07630834 -0.14751542
		 0.081890315 -0.14730167 0.078333825 -0.14798778 0.083212852 -0.14823472 0.080946326
		 -0.14851141 0.084703088 -0.1492691 0.08389008 -0.14903504 0.086215079 -0.15030342
		 0.086876839 -0.14950734 0.087600917 -0.15123659 0.089614421 -0.14988226 0.088724911
		 -0.15197706 0.091834664 -0.15012294 0.089477003 -0.15245247 0.09332034 -0.15172845
		 0.089494914 -0.21227771 0.37378737 -0.21693343 0.37190753 -0.21768409 0.37386602
		 -0.21576405 0.36870912 -0.21429068 0.36458385 -0.21265733 0.35993549 -0.21102405
		 0.35521919 -0.20955062 0.35089645 -0.20838135 0.34739053 -0.20763057 0.34504452 -0.14911729
		 0.068632603 -0.14583433 0.069746256 -0.14653277 0.07156837 -0.14762074 0.074544162
		 -0.14899158 0.078382283 -0.15051121 0.082707107 -0.15203083 0.087095141 -0.15340167
		 0.091116965 -0.15448958 0.094378859 -0.15518808 0.096561521 -0.2146852 0.38033634
		 -0.22001636 0.37420759 -0.22098833 0.3767432 -0.2185024 0.37006652 -0.21659476 0.36472553
		 -0.21448016 0.35870734 -0.21236551 0.35260105 -0.2104578 0.34700438 -0.2089439 0.34246519
		 -0.20797187 0.33942786 -0.15009534 0.063247234 -0.1461519 0.064402729 -0.14705622
		 0.066761941 -0.1484648 0.070614696 -0.15023965 0.075583905 -0.15220714 0.081183225
		 -0.15417451 0.086864471 -0.15594941 0.092071563 -0.15735793 0.096294761 -0.15826225
		 0.099120721 -0.21833324 0.38630131 -0.22340584 0.37575564 -0.22457522 0.37880599
		 -0.22158462 0.37077397 -0.21928972 0.36434868 -0.21674579 0.3571088 -0.21420187 0.34976286
		 -0.21190697 0.34303015 -0.21008575 0.33756945 -0.20891637 0.33391556 -0.15141928
		 0.058024019 -0.14703059 0.059169084 -0.14811856 0.062007189 -0.149813 0.066642076
		 -0.15194815 0.072620094 -0.15431505 0.079356045 -0.1566819 0.086190641 -0.15881705
		 0.092454761 -0.16051155 0.097535282 -0.16159946 0.10093486 -0.22315967 0.39123866
		 -0.22701848 0.37651357 -0.2283563 0.38000363 -0.22493476 0.37081391 -0.22230911 0.36346266
		 -0.21939856 0.35517925 -0.21648794 0.34677464 -0.2138623 0.33907157 -0.21177858 0.33282393
		 -0.21044075 0.32864341 -0.15307397 0.053103924 -0.14844882 0.054174185 -0.14969355
		 0.057421267 -0.15163225 0.062724233 -0.15407521 0.069563776 -0.15678316 0.077270567
		 -0.15949106 0.08509016 -0.16193402 0.092257082 -0.16387272 0.098069817 -0.16511744
		 0.10195939 -0.22889042 0.39476031 -0.23076522 0.3764627 -0.23223865 0.38030642 -0.22847033
		 0.37018543 -0.22557855 0.36208916 -0.22237307 0.35296637 -0.21916753 0.34370995 -0.21627575
		 0.33522612 -0.21398085 0.32834536 -0.21250743 0.32374111 -0.15500909 0.048654526
		 -0.15037173 0.049541026 -0.15174258 0.053117216 -0.15387774 0.058957517 -0.15656823
		 0.066490263 -0.15955061 0.074978113 -0.16253299 0.08359012 -0.16522342 0.091483384
		 -0.16735864 0.097885221 -0.16872948 0.10216898 -0.23513436 0.39666003 -0.23455387
		 0.37560436 -0.23612654 0.37970713 -0.2321043 0.36890399 -0.22901767 0.36026207 -0.22559607
		 0.3505244 -0.22217453 0.34064421 -0.21908784 0.33158866 -0.21663827 0.32424411 -0.21506554
		 0.31932956 -0.15714473 0.044832408 -0.15275174 0.045383632 -0.15421504 0.049200833
		 -0.15649414 0.055434823 -0.15936589 0.063475192 -0.16254926 0.072535038 -0.16573268
		 0.081727535 -0.16860449 0.09015277 -0.17088354 0.096986055 -0.17234683 0.10155851
		 -0.2415179 0.39688879 -0.23829108 0.3739596 -0.23992437 0.37822038 -0.23574716 0.36700118
		 -0.23254162 0.35802636 -0.22898823 0.34791356 -0.2254349 0.33765286 -0.22222942 0.32824856
		 -0.21968544 0.32062107 -0.21805215 0.31551725 -0.15938222 0.04175365 -0.15553045
		 0.041804492 -0.15705007 0.045768738 -0.15941697 0.052242756 -0.16239935 0.06059289
		 -0.16570532 0.070001692 -0.16901135 0.07954818 -0.17199379 0.088297933 -0.17436063
		 0.095394433 -0.17588019 0.10014302 -0.24772608 0.39544746 -0.24188489 0.37156892
		 -0.2435385 0.37588283 -0.23930925 0.3645238 -0.23606372 0.35543707 -0.2324661 0.34519833
		 -0.22886842 0.33480966 -0.22562295 0.32528806 -0.22304732 0.31756562 -0.22139364
		 0.31239814 -0.16162431 0.03947413 -0.15863937 0.038891613 -0.16017795 0.042905271
		 -0.16257429 0.049460024 -0.16559386 0.057914197 -0.16894114 0.067440271 -0.17228836
		 0.07710582 -0.17530793 0.08596462 -0.17770422 0.093149573 -0.17924285 0.097957343
		 -0.25345826 0.39236808 -0.24524671 0.36849126 -0.24688005 0.37275201 -0.24270278
		 0.36153284 -0.23949724 0.35255802 -0.23594391 0.34244528 -0.23239052 0.33218452 -0.22918504
		 0.32278022 -0.22664112 0.31515276 -0.22500777 0.31004888 -0.16380107 0.037981272
		 -0.16200197 0.036716759 -0.16352159 0.040681005 -0.16588843 0.047155082 -0.16887081
		 0.055505127 -0.1721769 0.064913988 -0.17548287 0.074460447 -0.17846525 0.08321026
		 -0.18083209 0.090306729 -0.18235171 0.095055312 -0.25842655 0.38776499 -0.24829388
		 0.36480227 -0.24986666 0.36890507 -0.2458443 0.35810199 -0.24275768 0.34945998 -0.23933613
		 0.33972239 -0.23591453 0.32984212 -0.2328279 0.32078657 -0.23037827 0.31344205 -0.2288056
		 0.30852753 -0.16589773 0.03720355 -0.16553539 0.035333514 -0.16699862 0.039150715
		 -0.16927773 0.045384645 -0.17214954 0.053425074 -0.1753329 0.06248489 -0.17851633
		 0.071677387 -0.18138808 0.080102593 -0.18366712 0.086935908 -0.18513042 0.091508389
		 -0.26239121 0.38185471 -0.25095129 0.36059293 -0.25242478 0.36443669 -0.24865645
		 0.35431567 -0.24576467 0.34621942 -0.24255913 0.33709651 -0.2393536 0.32784021 -0.23646182
		 0.31935638 -0.23416698 0.31247562 -0.23269349 0.3078714 -0.16797382 0.037042379;
	setAttr ".uvtk[250:421]" -0.16915274 0.034775913 -0.17052358 0.038352132 -0.17265874
		 0.044192433 -0.17534924 0.051725119 -0.17833161 0.060213 -0.18131399 0.068825006
		 -0.18400443 0.076718271 -0.18613964 0.083120108 -0.18751049 0.087403864 -0.26518553
		 0.37493575 -0.25315362 0.35596681 -0.25449145 0.3594569 -0.25106984 0.35026723 -0.24844414
		 0.34291595 -0.24553365 0.33463258 -0.24262309 0.32622796 -0.23999745 0.31852484 -0.23791367
		 0.31227726 -0.23657584 0.30809665 -0.17015797 0.037417233 -0.17276478 0.035057664
		 -0.1740095 0.038304806 -0.1759482 0.043607712 -0.1783911 0.050447285 -0.18109906
		 0.058154047 -0.18380702 0.065973639 -0.18624997 0.073140562 -0.18818861 0.078953296
		 -0.18943334 0.082842857 -0.26672465 0.36735949 -0.25484645 0.35103789 -0.25601578
		 0.35408831 -0.25302523 0.34605622 -0.25073034 0.33963093 -0.24818635 0.33239099 -0.24564242
		 0.32504511 -0.24334759 0.31831235 -0.24152631 0.31285179 -0.24035698 0.30919778 -0.17260832
		 0.038308442 -0.17628276 0.036171854 -0.17737067 0.039009929 -0.17906511 0.043644845
		 -0.18120027 0.049622864 -0.18356717 0.056358844 -0.18593401 0.063193411 -0.18806916
		 0.069457561 -0.18976361 0.074538082 -0.19085157 0.077937663 -0.26700753 0.35949913
		 -0.25598824 0.34592745 -0.25696021 0.34846309 -0.25447434 0.34178641 -0.2525667 0.33644539
		 -0.25045204 0.3304272 -0.24833739 0.32432088 -0.24642974 0.31872422 -0.24491578 0.31418502
		 -0.24394387 0.31114769 -0.17544913 0.039770365 -0.17961991 0.038091063 -0.18052429
		 0.040450275 -0.18193281 0.044303 -0.18370765 0.049272299 -0.18567508 0.054871649
		 -0.18764257 0.060552835 -0.18941742 0.065759957 -0.190826 0.069983125 -0.19173032
		 0.07280907 -0.26611418 0.35171521 -0.25655085 0.34076136 -0.25730157 0.34271985 -0.25538158
		 0.33756295 -0.2539081 0.33343768 -0.25227481 0.32878929 -0.25064152 0.32407302 -0.2491681
		 0.31975028 -0.24799877 0.3162443 -0.24724799 0.31389832 -0.17871755 0.041908383 -0.18269414
		 0.040768087 -0.18339258 0.042590261 -0.18448055 0.045566022 -0.1858514 0.049404114
		 -0.18737096 0.053728908 -0.18889064 0.058116943 -0.19026148 0.062138796 -0.19134939
		 0.06540069 -0.19204789 0.067583352 -0.26419705 0.34430856 -0.25652039 0.33566681
		 -0.25703138 0.33699989 -0.25572449 0.33348975 -0.25472158 0.3306818 -0.25360984 0.32751784
		 -0.25249809 0.32430756 -0.25149518 0.32136524 -0.25069928 0.31897885 -0.25018823
		 0.31738204 -0.18235266 0.044856668 -0.18542969 0.044136822 -0.18590516 0.045377135
		 -0.18664563 0.04740265 -0.18757874 0.050015152 -0.18861312 0.052958876 -0.1896475
		 0.055945665 -0.19058055 0.058683217 -0.19132107 0.06090346 -0.19179654 0.062389165
		 -0.26145697 0.33742908 -0.25589764 0.33076924 -0.25615633 0.33144414 -0.25549471
		 0.32966715 -0.254987 0.3282457 -0.25442421 0.326644 -0.25386143 0.32501885 -0.25335371
		 0.3235293 -0.25295079 0.32232127 -0.2526921 0.32151291 -0.1861642 0.048786551 -0.18775928
		 0.048114568 -0.1879999 0.048742414 -0.18837482 0.049767792 -0.18884718 0.0510903
		 -0.18937081 0.052580535 -0.18989444 0.054092526 -0.1903668 0.055478334 -0.19074166
		 0.056602329 -0.19098234 0.05735442 -0.25811344 0.33088765 -0.20497352 0.36287528
		 -0.18605238 0.053953409 -0.18947232 0.058300287 -0.26000553 0.3234387 -0.25441939
		 0.31991705 -0.1517837 0.084820122 -0.21051294 0.36686978 -0.14840585 0.079985619
		 -0.18941718 0.064657748 -0.2525956 0.31248903 -0.18876535 0.070620447 -0.25013691
		 0.30546379 -0.18778521 0.076417834 -0.24644238 0.29908818 -0.18646288 0.081994683
		 -0.24159282 0.2938053 -0.18481219 0.087209761 -0.2358709 0.28999144 -0.18288016 0.091896027
		 -0.22965646 0.28784806 -0.18074244 0.095896393 -0.22330779 0.28743756 -0.17849314
		 0.099091679 -0.21713644 0.28877115 -0.17622703 0.10142082 -0.2114414 0.29181612 -0.17401463
		 0.10288903 -0.20650542 0.29645377 -0.17187661 0.10355994 -0.20256364 0.30246645 -0.16976511
		 0.10352926 -0.19978112 0.30955616 -0.16756475 0.10288261 -0.19824415 0.3173719 -0.16512537
		 0.10165408 -0.19795644 0.3255395 -0.1623196 0.09980762 -0.19884133 0.33369508 -0.15909523
		 0.097251356 -0.20074946 0.34153274 -0.15549821 0.093857884 -0.20348245 0.34889129;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "02166238-4BEA-8D07-B584-45B6AE3B1951";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 40 "e[389]" "e[399]" "e[409]" "e[419]" "e[429]" "e[439]" "e[449]" "e[459]" "e[469]" "e[479]" "e[489]" "e[499]" "e[509]" "e[519]" "e[529]" "e[539]" "e[549]" "e[559]" "e[569]" "e[579]" "e[589]" "e[599]" "e[609]" "e[619]" "e[629]" "e[639]" "e[649]" "e[659]" "e[669]" "e[679]" "e[689]" "e[699]" "e[709]" "e[719]" "e[729]" "e[739]" "e[749]" "e[759]" "e[769]" "e[779]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "FBA1A764-4BF0-F06B-1657-728B237601C0";
	setAttr ".uopa" yes;
	setAttr -s 422 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.10896415 -0.054654479 -0.10915112
		 -0.053725362 -0.10717332 -0.057010293 -0.10680395 -0.058845639 -0.10944241 -0.052426696
		 -0.10774869 -0.054444909 -0.1098094 -0.050885499 -0.1084736 -0.051400661 -0.1102162
		 -0.049252748 -0.10927719 -0.048175335 -0.110623 -0.047688246 -0.11008084 -0.045084774
		 -0.11098999 -0.046345115 -0.11080581 -0.042431533 -0.11128128 -0.045354784 -0.11138111
		 -0.040475309 -0.11146826 -0.044814229 -0.11175048 -0.039407492 -0.11345249 -0.045835435
		 -0.73730582 -0.0035914183 -0.73956883 -0.011553884 -0.73983157 -0.0069115162 -0.73939478
		 -0.012418866 -0.73948771 -0.0086201429 -0.73912364 -0.013627887 -0.73895216 -0.011008441
		 -0.73878199 -0.01506263 -0.7382772 -0.013842642 -0.7384032 -0.016582668 -0.73752904
		 -0.016845286 -0.73802453 -0.018039227 -0.73678094 -0.019722462 -0.73768288 -0.019289672
		 -0.73610604 -0.022192538 -0.73741174 -0.020211637 -0.73557043 -0.024013758 -0.73723757
		 -0.020714879 -0.73522651 -0.025007844 -0.73563683 -0.019460738 -0.10959738 -0.064678371
		 -0.10464704 -0.059857428 -0.1041044 -0.062553704 -0.10549229 -0.056088448 -0.10655731
		 -0.051615953 -0.10773796 -0.046877503 -0.10891861 -0.04233706 -0.10998362 -0.038439035
		 -0.11082888 -0.035565019 -0.11137158 -0.033996344 -0.73604107 0.002245605 -0.73947883
		 -0.0022454858 -0.73897362 -0.0047556758 -0.73818672 -0.0082644224 -0.73719519 -0.012428224
		 -0.73609602 -0.016839564 -0.73499691 -0.021066546 -0.73400539 -0.024695516 -0.73321855
		 -0.027371109 -0.73271334 -0.028831482 -0.10775477 -0.072317123 -0.10163444 -0.062196434
		 -0.10093188 -0.065687418 -0.10272878 -0.05731684 -0.10410774 -0.051526129 -0.10563636
		 -0.045391262 -0.10716486 -0.039512694 -0.10854381 -0.034465969 -0.10963815 -0.03074491
		 -0.11034077 -0.028713942 -0.73448515 0.007663548 -0.73851919 0.0023293495 -0.73786509
		 -0.00092065334 -0.73684627 -0.0054634213 -0.73556256 -0.010854363 -0.73413944 -0.01656574
		 -0.73271644 -0.02203846 -0.73143274 -0.026736915 -0.73041391 -0.030201018 -0.72975981
		 -0.032091856 -0.10470736 -0.079498351 -0.098209798 -0.06396991 -0.097364545 -0.068169534
		 -0.099526346 -0.058099687 -0.1011852 -0.051133454 -0.10302407 -0.043753266 -0.10486293
		 -0.036681354 -0.10652179 -0.030610025 -0.10783827 -0.026133716 -0.10868353 -0.023690343
		 -0.73264647 0.012632608 -0.73697633 0.0067002773 -0.73618942 0.0027905107 -0.73496383
		 -0.0026744604 -0.73341942 -0.0091597438 -0.73170757 -0.01603055 -0.72999561 -0.0226143
		 -0.72845125 -0.02826649 -0.72722566 -0.032433867 -0.72643876 -0.03470844 -0.1004917
		 -0.085845768 -0.094457388 -0.065134048 -0.093490362 -0.069938958 -0.095963597 -0.058417797
		 -0.097861588 -0.050447643 -0.099965453 -0.042003691 -0.10206938 -0.033912599 -0.10396731
		 -0.026966333 -0.10547346 -0.021844745 -0.10644054 -0.019049346 -0.73055124 0.017067492
		 -0.7348882 0.010759711 -0.73398793 0.0062865019 -0.73258567 3.3855438e-05 -0.73081875
		 -0.007386148 -0.72886008 -0.015247166 -0.72690141 -0.022779703 -0.72513449 -0.029246509
		 -0.72373223 -0.034014523 -0.72283196 -0.036616981 -0.095278502 -0.090987921 -0.090469658
		 -0.065660298 -0.089404583 -0.070952177 -0.092128515 -0.058263421 -0.094218791 -0.049485505
		 -0.096535921 -0.040185869 -0.098852992 -0.031274736 -0.10094327 -0.02362448 -0.10260218
		 -0.017983854 -0.1036672 -0.014905155 -0.72824275 0.020872951 -0.7323063 0.014407635
		 -0.73131478 0.009481132 -0.72977042 0.0025948286 -0.72782445 -0.005577147 -0.7256673
		 -0.014234841 -0.72351009 -0.022530794 -0.72156405 -0.029652953 -0.72001976 -0.034904182
		 -0.71902823 -0.037770391 -0.089329123 -0.094635248 -0.086344659 -0.065535665 -0.08520782
		 -0.071184158 -0.088115335 -0.057640254 -0.090346515 -0.048270762 -0.09281975 -0.038344324
		 -0.095293045 -0.028832614 -0.097524226 -0.020666778 -0.099294841 -0.014646053 -0.10043168
		 -0.011359811 -0.72577697 0.023966372 -0.72929418 0.017554343 -0.72823584 0.012295783
		 -0.72658736 0.0049453974 -0.72451019 -0.0037773252 -0.72220767 -0.013018548 -0.71990514
		 -0.021873653 -0.71782798 -0.029475808 -0.71617955 -0.03508091 -0.71512121 -0.038140357
		 -0.082951367 -0.096600175 -0.082184076 -0.064763188 -0.081003487 -0.070629239 -0.084022939
		 -0.056563675 -0.08634007 -0.046833277 -0.088908613 -0.036524475 -0.091477096 -0.026646435
		 -0.093794227 -0.018166065 -0.09563309 -0.011913478 -0.096813738 -0.0085006356 -0.7232126
		 0.026291788 -0.72592592 0.02012223 -0.72482681 0.014661133 -0.72311485 0.007027626
		 -0.7209577 -0.0020310879 -0.71856654 -0.011628211 -0.71617526 -0.020824373 -0.71401811
		 -0.028719366 -0.7123062 -0.034540355 -0.71120703 -0.037717581 -0.076465964 -0.096789002
		 -0.07809037 -0.063361883 -0.076895058 -0.069301069 -0.07995218 -0.055060148 -0.08229816
		 -0.045208514 -0.08489871 -0.034771264 -0.087499261 -0.024770081 -0.08984524 -0.016183972
		 -0.091707051 -0.009853363 -0.092902422 -0.0063980818 -0.72060061 0.027825832 -0.72228462
		 0.022048116 -0.72117174 0.01651895 -0.71943843 0.0087903142 -0.7172544 -0.00038129091
		 -0.71483344 -0.0100981 -0.71241236 -0.019408882 -0.71022832 -0.027402222 -0.70849502
		 -0.03329581 -0.7073822 -0.036512673 -0.070189834 -0.095192909 -0.074164331 -0.06136632
		 -0.072983682 -0.06723237 -0.076003194 -0.053166807 -0.078320265 -0.043436408 -0.080888808
		 -0.033127666 -0.083457351 -0.023249626 -0.085774422 -0.014769256 -0.087613285 -0.0085165501
		 -0.088793933 -0.0051037669 -0.71797204 0.028576791 -0.71845973 0.023284614 -0.71736062
		 0.017823517 -0.71564865 0.01019001 -0.71349156 0.0011312962 -0.71110028 -0.0084658265
		 -0.70870912 -0.017661989 -0.70655191 -0.025556982 -0.70484 -0.031377971 -0.70374084
		 -0.034555256 -0.064425766 -0.091884613 -0.07050252 -0.058825612 -0.06936568 -0.064474046
		 -0.072273195 -0.050930142 -0.074504375 -0.04156065 -0.07697767 -0.031634212 -0.079450965
		 -0.022122562 -0.081682086 -0.013956666 -0.083452761 -0.0079359412 -0.084589601 -0.0046496987
		 -0.71533215 0.028575718 -0.71454567 0.023801208 -0.71348727 0.018542647 -0.71183884
		 0.011192262 -0.70976168 0.0024695396 -0.70745915 -0.0067716241 -0.70515662 -0.015626729
		 -0.70307946 -0.023228884 -0.70143104 -0.028833985 -0.70037264 -0.031893432 -0.059448957
		 -0.087021291 -0.067195296 -0.055802226 -0.066130221 -0.061094046 -0.068854153 -0.04840529
		 -0.070944428 -0.039627433 -0.073261559 -0.030327737 -0.07557869 -0.021416664 -0.077668905
		 -0.013766348 -0.079327762 -0.008125782 -0.080392838 -0.0050470233 -0.71265835 0.027863026;
	setAttr ".uvtk[250:421]" -0.71063858 0.02358526 -0.70964706 0.018658698 -0.7081027
		 0.011772454 -0.70615673 0.0036004782 -0.70399952 -0.0050572157 -0.70184237 -0.013353169
		 -0.6998964 -0.020475388 -0.69835204 -0.025726616 -0.69736052 -0.028592825 -0.05548811
		 -0.080841541 -0.064323902 -0.052370727 -0.063356876 -0.057175636 -0.065830112 -0.045654416
		 -0.067728102 -0.037684321 -0.069831967 -0.02924037 -0.071935833 -0.021149278 -0.073833823
		 -0.014202952 -0.075339973 -0.0090814233 -0.076307058 -0.0062859654 -0.70990825 0.026474059
		 -0.70683485 0.022642016 -0.70593458 0.018168807 -0.70453233 0.011916161 -0.70276541
		 0.0044962168 -0.70080674 -0.003364861 -0.69884807 -0.010897398 -0.69708115 -0.017364204
		 -0.69567889 -0.022132218 -0.69477862 -0.024734676 -0.052706897 -0.073652089 -0.061959207
		 -0.048615515 -0.061113954 -0.052815199 -0.063275635 -0.042745352 -0.064934492 -0.035779119
		 -0.066773355 -0.028398931 -0.068612278 -0.021326959 -0.070271075 -0.01525569 -0.071587563
		 -0.010779262 -0.072432816 -0.0083360076 -0.7070334 0.024428487 -0.70322806 0.020994723
		 -0.70244116 0.017085016 -0.70121551 0.011619985 -0.69967121 0.0051347017 -0.6979593
		 -0.0017361045 -0.69624734 -0.0083197951 -0.69470298 -0.013971984 -0.69347739 -0.018139422
		 -0.69269049 -0.020413995 -0.051188648 -0.065806568 -0.060159266 -0.044629157 -0.059456706
		 -0.048120141 -0.061253607 -0.039749563 -0.062632561 -0.033958912 -0.064161122 -0.027823985
		 -0.065689683 -0.021945477 -0.067068577 -0.016898692 -0.068162918 -0.013177633 -0.068865538
		 -0.011146665 -0.70399672 0.021723866 -0.699907 0.01868391 -0.6992529 0.015433967
		 -0.69823414 0.01089114 -0.69695032 0.005500257 -0.69552732 -0.00021111965 -0.69410425
		 -0.0056838989 -0.69282055 -0.010382295 -0.69180173 -0.013846457 -0.69114763 -0.015737236
		 -0.050927818 -0.057674289 -0.058968544 -0.04050976 -0.058425844 -0.043206096 -0.059813797
		 -0.036740899 -0.060878873 -0.032268286 -0.062059462 -0.027529895 -0.063240051 -0.022989452
		 -0.064305127 -0.019091427 -0.06515038 -0.016217411 -0.06569308 -0.014648736 -0.70078653
		 0.018331647 -0.69695354 0.015766561 -0.69644827 0.013256371 -0.69566143 0.0097476244
		 -0.6946699 0.0055838227 -0.69357073 0.001172483 -0.69247162 -0.0030545592 -0.6914801
		 -0.0066834688 -0.6906932 -0.0093590617 -0.69018799 -0.010819495 -0.051828742 -0.049592197
		 -0.058416307 -0.036358774 -0.058046877 -0.03819406 -0.058991611 -0.03379339 -0.059716582
		 -0.030749023 -0.060520172 -0.027523756 -0.061323762 -0.024433196 -0.062048793 -0.021779954
		 -0.062624097 -0.01982373 -0.062993467 -0.018755972 -0.6974256 0.014179826 -0.69444031
		 0.012314439 -0.69409639 0.010605872 -0.69356084 0.0082175136 -0.69288588 0.0053833723
		 -0.69213772 0.0023807287 -0.69138956 -0.00049644709 -0.69071466 -0.0029665828 -0.69017911
		 -0.0047878027 -0.68983519 -0.0057818294 -0.053715467 -0.041775882 -0.058516145 -0.032278359
		 -0.058329105 -0.033207476 -0.058807373 -0.030979633 -0.059174359 -0.029438496 -0.059581161
		 -0.027805805 -0.059988022 -0.026241243 -0.060355008 -0.024898112 -0.060646236 -0.023907781
		 -0.060833216 -0.023367226 -0.69406074 0.0091784596 -0.69242918 0.0084125996 -0.69225508
		 0.0075476766 -0.69198394 0.0063385963 -0.69164228 0.0049038529 -0.69126356 0.0033838153
		 -0.69088489 0.0019273162 -0.69054317 0.00067681074 -0.69027203 -0.0002450943 -0.69009793
		 -0.00074833632 -0.056324005 -0.034232616 -0.11616844 -0.053161323 -0.69448197 0.0049496889
		 -0.69165552 -0.00021004677 -0.053739548 -0.028244317 -0.058979511 -0.023317039 -0.73507756
		 -0.013830364 -0.11082137 -0.056736052 -0.73799759 -0.010068893 -0.69236255 -0.0052545667
		 -0.060053647 -0.016865551 -0.69362277 -0.0097478032 -0.061771274 -0.010627627 -0.69518787
		 -0.013980091 -0.064703822 -0.0046678185 -0.6970517 -0.017924547 -0.068852901 0.00064772367
		 -0.69917738 -0.021493375 -0.07406944 0.0049351454 -0.70150495 -0.024592936 -0.080084622
		 0.0078938603 -0.70396221 -0.027149618 -0.086563826 0.009342134 -0.70647943 -0.02912432
		 -0.093161821 0.0092074871 -0.70900536 -0.030516148 -0.099548817 0.0074961185 -0.71152234
		 -0.031354606 -0.10541296 0.0042821765 -0.7140516 -0.031682968 -0.11046827 -0.00028282404
		 -0.71664721 -0.031536341 -0.11447591 -0.0059639215 -0.71937656 -0.030926108 -0.11726856
		 -0.012455106 -0.72229433 -0.02983439 -0.1187669 -0.019403815 -0.7254203 -0.028221965
		 -0.1189872 -0.0264467 -0.72873199 -0.026035845 -0.11803925 -0.033260107 -0.73217565
		 -0.023187518 -0.11611229 -0.039659798;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "DB77A44C-4265-A697-21F6-18A47F24D095";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 40 "e[389]" "e[399]" "e[409]" "e[419]" "e[429]" "e[439]" "e[449]" "e[459]" "e[469]" "e[479]" "e[489]" "e[499]" "e[509]" "e[519]" "e[529]" "e[539]" "e[549]" "e[559]" "e[569]" "e[579]" "e[589]" "e[599]" "e[609]" "e[619]" "e[629]" "e[639]" "e[649]" "e[659]" "e[669]" "e[679]" "e[689]" "e[699]" "e[709]" "e[719]" "e[729]" "e[739]" "e[749]" "e[759]" "e[769]" "e[779]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "18E74D1A-41D0-338F-34BC-45943EB1E137";
	setAttr ".uopa" yes;
	setAttr -s 422 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.042057812 0.14535213 0.041496515
		 0.1460253 0.045606852 0.14489207 0.046715558 0.14356238 0.040622294 0.14687616 0.043880045
		 0.14657271 0.0395208 0.14782131 0.041704118 0.14843982 0.038299739 0.14876831 0.039292097
		 0.15031055 0.037078679 0.1496245 0.036880016 0.15200186 0.035977185 0.15030614 0.034704089
		 0.15334818 0.035103023 0.15074623 0.032977223 0.15421769 0.034541726 0.15090197 0.031868577
		 0.15452534 0.032772899 0.1482518 -0.21108419 0.15652208 -0.20998746 0.14805952 -0.21250802
		 0.15094852 -0.20945823 0.14742483 -0.21146262 0.14969476 -0.20863402 0.14662261 -0.2098344
		 0.14811008 -0.20759535 0.14573139 -0.20778269 0.14634959 -0.20644403 0.14483841 -0.20550835
		 0.14458562 -0.2052927 0.14403109 -0.20323396 0.14299087 -0.20425397 0.14338847 -0.20118225
		 0.14172141 -0.2034297 0.14297339 -0.19955403 0.14090157 -0.20290053 0.14282656 -0.19850868
		 0.1406115 -0.20179814 0.14566477 0.046674311 0.13598409 0.050196171 0.14425442 0.051824987
		 0.1423009 0.047659159 0.14672354 0.044462383 0.14946654 0.040918767 0.15221494 0.037375152
		 0.15469977 0.034178317 0.15667763 0.031641364 0.15795517 0.030012548 0.15840709 -0.21191186
		 0.16125534 -0.21425802 0.15410744 -0.21272224 0.15226547 -0.21033007 0.14993735 -0.2073158
		 0.14735092 -0.20397449 0.1447594 -0.20063317 0.14241648 -0.1976189 0.14055149 -0.19522679
		 0.13934699 -0.19369096 0.13892084 0.052508056 0.13057593 0.055151224 0.14412799 0.057260156
		 0.14159879 0.051866651 0.14732477 0.047727764 0.15087622 0.043139815 0.15443459 0.038551807
		 0.15765163 0.03441292 0.16021252 0.031128347 0.16186643 0.029019415 0.16245157 -0.21209824
		 0.16507015 -0.21519446 0.1574585 -0.21320599 0.15507367 -0.21010888 0.15205942 -0.20620638
		 0.14871079 -0.20188028 0.14535552 -0.19755423 0.14232211 -0.19365168 0.13990749 -0.19055456
		 0.138348 -0.18856609 0.13779627 0.059156716 0.12599531 0.060350299 0.14451602 0.062887251
		 0.14147335 0.056398869 0.14836171 0.051419795 0.15263408 0.045900464 0.15691483 0.040381074
		 0.16078499 0.035402 0.16386566 0.03145057 0.16585535 0.028913617 0.16655925 -0.21188492
		 0.16814238 -0.21529424 0.16091917 -0.21290213 0.15805022 -0.2091763 0.15442404 -0.20448148
		 0.15039563 -0.19927728 0.14635928 -0.19407302 0.14271006 -0.1893782 0.13980527 -0.18565238
		 0.1379292 -0.18326026 0.13726546 0.066499054 0.12242788 0.065665126 0.14540878 0.068567753
		 0.1419276 0.061144233 0.14980876 0.055447578 0.15469688 0.049132764 0.15959457 0.04281795
		 0.16402248 0.037121296 0.1675472 0.032600343 0.16982356 0.029697716 0.17062896 -0.21134496
		 0.17072929 -0.21455491 0.16440418 -0.21181804 0.16112179 -0.20755517 0.15697302 -0.20218378
		 0.15236399 -0.19622946 0.14774592 -0.19027519 0.1435708 -0.18490374 0.14024733 -0.180641
		 0.13810086 -0.17790407 0.13734148 0.074301302 0.12007648 0.070964992 0.14678434 0.074161768
		 0.14295042 0.065985858 0.15163028 0.059711933 0.15701377 0.052757144 0.16240782 0.045802355
		 0.16728449 0.03952831 0.17116639 0.034549236 0.17367354 0.03135252 0.17456049 -0.21041107
		 0.17306188 -0.21299464 0.16782783 -0.20998037 0.16421279 -0.20528555 0.15964353 -0.19936979
		 0.15456742 -0.19281203 0.1494813 -0.18625432 0.14488305 -0.1803385 0.14122279 -0.17564374
		 0.13885878 -0.17262945 0.13802247 0.082264006 0.11909789 0.076119304 0.14860892 0.079531491
		 0.14451659 0.070804656 0.15378141 0.064107835 0.15952775 0.056684315 0.16528535 0.049260795
		 0.17049068 0.042563975 0.17463422 0.037249327 0.17731035 0.03383708 0.17825708 -0.20894951
		 0.17527512 -0.21065187 0.17110579 -0.20743448 0.16724706 -0.20242327 0.16236991 -0.1961087
		 0.15695168 -0.18910909 0.15152279 -0.18210936 0.14661463 -0.1757949 0.14270765 -0.17078367
		 0.14018434 -0.16756627 0.13929163 0.090051472 0.11958084 0.081001222 0.1508376 0.084544837
		 0.14658761 0.075481832 0.15620926 0.068527102 0.16217691 0.060817599 0.1681563 0.053108156
		 0.17356217 0.046153426 0.17786524 0.040634036 0.18064441 0.037090421 0.18162766 -0.20683765
		 0.17739949 -0.20758432 0.17415728 -0.20424294 0.17014994 -0.19903874 0.1650849 -0.19248098
		 0.159458 -0.18521172 0.15381998 -0.1779424 0.14872278 -0.17138469 0.14466536 -0.16618046
		 0.14204483 -0.16283914 0.14111775 0.097319365 0.12154061 0.085490465 0.15341532 0.089078248
		 0.14911237 0.079902291 0.15885407 0.072860837 0.16489604 0.065055251 0.17094991 0.057249725
		 0.17642315 0.050208211 0.18077992 0.044620097 0.18359375 0.041032314 0.18458921 -0.20401102
		 0.17938855 -0.20386744 0.17690721 -0.20048445 0.17284991 -0.19521534 0.16772172 -0.18857586
		 0.16202471 -0.181216 0.1563164 -0.17385608 0.15115568 -0.16721666 0.14704767 -0.16194752
		 0.14439447 -0.15856457 0.14345583 0.10373807 0.12492052 0.089476526 0.15627879 0.093020141
		 0.15202883 0.083957136 0.16165051 0.077002347 0.16761822 0.069292963 0.17359753 0.061583459
		 0.17900336 0.05462873 0.18330644 0.04910934 0.18608567 0.045565724 0.18706886 -0.20048004
		 0.18115503 -0.19959283 0.17928785 -0.19625157 0.17528053 -0.19104731 0.17021549 -0.18448961
		 0.16458857 -0.17722028 0.15895058 -0.16995099 0.15385339 -0.16339329 0.14979592 -0.15818906
		 0.1471754 -0.15484771 0.14624836 0.10901368 0.12959561 0.092861235 0.15935746 0.096273482
		 0.15526509 0.087546587 0.16452992 0.080849767 0.17027625 0.073426247 0.17603387 0.066002786
		 0.18123914 0.059305906 0.18538269 0.053991258 0.18805882 0.050579071 0.1890056 -0.19632512
		 0.18260284 -0.1948657 0.18124062 -0.19164836 0.17738189 -0.18663716 0.17250469 -0.18032259
		 0.16708648 -0.17332298 0.1616576 -0.16632327 0.15674943 -0.16000876 0.15284251 -0.15499753
		 0.15031916 -0.15178013 0.14942648 0.11290407 0.13537475 0.095561326 0.16257542 0.098758101
		 0.1587415 0.090582252 0.16742137 0.084308207 0.17280486 0.077353418 0.1781989 0.070398629
		 0.18307556 0.064124703 0.18695748 0.059145629 0.18946457 0.055948794 0.19035158 -0.19167954
		 0.1836499;
	setAttr ".uvtk[250:421]" -0.18980259 0.1827174 -0.18678832 0.17910232 -0.1820935
		 0.17453308 -0.17617768 0.16945697 -0.16961998 0.16437085 -0.16306224 0.15977262 -0.15714645
		 0.15611233 -0.1524516 0.15374832 -0.1494374 0.15291198 0.11523432 0.14199963 0.097510219
		 0.16585362 0.10041279 0.16237238 0.092989326 0.17025357 0.087292612 0.17514168 0.080977798
		 0.18003942 0.074662983 0.18446733 0.068966329 0.18799199 0.064445436 0.19026847 0.061542809
		 0.19107375 -0.18670511 0.18424223 -0.18452793 0.18368182 -0.18179101 0.18039939 -0.17752826
		 0.17625062 -0.17215678 0.1716416 -0.16620252 0.16702349 -0.16024822 0.16284837 -0.15487677
		 0.15952492 -0.15061402 0.15737846 -0.14787713 0.1566191 0.11591405 0.14914194 0.098659992
		 0.16911116 0.10119694 0.16606852 0.094708562 0.17295691 0.089729488 0.17722927 0.084210157
		 0.18151002 0.078690767 0.18538012 0.073711693 0.18846084 0.069760263 0.19045052 0.06722331
		 0.19115442 -0.18156266 0.18435986 -0.17917174 0.18411013 -0.17677963 0.18124121 -0.1730538
		 0.17761503 -0.16835901 0.17358661 -0.16315475 0.16955025 -0.15795052 0.16590105 -0.1532557
		 0.16299623 -0.1495299 0.16112018 -0.14713776 0.16045648 0.11495388 0.15641594 0.098982275
		 0.17226791 0.10109115 0.16973874 0.095697641 0.17546469 0.091558754 0.1790161 0.086970747
		 0.18257451 0.082382798 0.18579157 0.078243911 0.18835244 0.074959278 0.19000629 0.072850406
		 0.19059148 -0.17638057 0.1840128 -0.17386591 0.18399183 -0.17187744 0.18160701 -0.16878033
		 0.17859273 -0.16487774 0.17524412 -0.16055173 0.17188887 -0.15622565 0.16885549 -0.1523231
		 0.16644084 -0.14922601 0.16488132 -0.14723754 0.16432962 0.11244965 0.16342458 0.098469138
		 0.17524616 0.10009801 0.17329267 0.095932186 0.17771529 0.092735469 0.18045829 0.089191794
		 0.18320669 0.085648119 0.18569146 0.082451403 0.18766944 0.079914451 0.18894686 0.078285575
		 0.1893988 -0.1712186 0.18322629 -0.16874105 0.18332981 -0.16720521 0.18148781 -0.16481307
		 0.17915969 -0.16179883 0.17657329 -0.15845749 0.17398177 -0.15511617 0.17163883 -0.1521019
		 0.16977385 -0.14970979 0.16856933 -0.14817396 0.1681432 0.10853457 0.16980118 0.097133338
		 0.17797254 0.098241985 0.17664284 0.095406473 0.17965317 0.093230546 0.18152022 0.090818465
		 0.18339102 0.088406444 0.18508236 0.086230516 0.1864287 0.084503651 0.18729819 0.083395004
		 0.18760578 -0.16602442 0.18200107 -0.16392335 0.18214037 -0.16287798 0.18088658 -0.1612497
		 0.17930189 -0.15919802 0.17754139 -0.15692368 0.17577744 -0.15464935 0.17418268 -0.15259761
		 0.17291324 -0.15096939 0.17209335 -0.14992398 0.1718033 0.10339832 0.17526485 0.095007598
		 0.18037996 0.095568836 0.17970683 0.094133377 0.18123074 0.093031883 0.18217589 0.091810822
		 0.18312296 0.090589762 0.18397914 0.089488208 0.18466066 0.088614047 0.18510082 0.088052809
		 0.18525656 -0.16065568 0.18022485 -0.1595315 0.18045275 -0.15900224 0.17981803 -0.158178
		 0.17901583 -0.15713936 0.17812461 -0.15598801 0.17723165 -0.15483665 0.17642432 -0.15379801
		 0.1757817 -0.15297374 0.17536664 -0.15244454 0.17521982 0.097414136 0.17974283 0.033504784
		 0.14043701 -0.15769711 0.17674063 -0.15355173 0.17499483 0.09624064 0.18534231 0.089040756
		 0.18611957 -0.20437419 0.15138285 0.041095138 0.1418463 -0.20887333 0.15094733 -0.15152442
		 0.17145386 0.083836257 0.19014777 -0.15063864 0.16858184 0.078154325 0.19379145 -0.15036073
		 0.16632091 0.071575165 0.19680862 -0.15052646 0.16452274 0.064236283 0.19901456 -0.15107462
		 0.16298658 0.056382358 0.20021448 -0.15203863 0.16151629 0.048324108 0.20026107 -0.15350923
		 0.15997432 0.040410101 0.19907422 -0.15558267 0.15830225 0.032999814 0.19664893 -0.15831959
		 0.15651245 0.026439071 0.19305524 -0.16172346 0.15466422 0.0210374 0.18843649 -0.16573709
		 0.15283777 0.017049015 0.18300696 -0.17025325 0.15111211 0.014653146 0.17704642 -0.17513436
		 0.1495505 0.013936996 0.17088813 -0.18023819 0.14819388 0.014891088 0.16489148 -0.18544739
		 0.14706409 0.017426491 0.1594086 -0.19070631 0.14618094 0.021387696 0.15475488 -0.19607735
		 0.14561385 0.02655828 0.15110645;
createNode polyMapCut -n "polyMapCut6";
	rename -uid "CBCFA414-42FF-5C82-91C5-EE904F9D9E18";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[46]" "e[53]" "e[56]" "e[66]" "e[76]" "e[86]" "e[96]";
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "B755AD00-44D3-0236-795A-08A26DDAA64C";
	setAttr ".uopa" yes;
	setAttr -s 48 ".uvtk[0:47]" -type "float2" 0.12556767 0.009755075 0.12564903
		 0.011821389 0.18968314 0.0079692602 0.18960175 0.0059030056 0.12577581 0.014527321
		 0.1898099 0.010675192 0.12593555 0.017608166 0.18996963 0.013756037 0.12611258 0.020762324
		 0.19014668 0.016910195 0.12628967 0.023680985 0.19032377 0.019828856 0.11779922 0.056015432
		 0.042315129 -0.05696848 -0.017498583 -0.029868066 0.040122736 -0.033334404 -0.017425358
		 -0.029215574 0.040195968 -0.032681912 -0.017400116 -0.029451728 0.040221207 -0.032918066
		 -0.017425358 -0.030553371 0.040195968 -0.034019709 -0.017498583 -0.032412708 0.040122736
		 -0.035879016 -0.017612666 -0.034847677 0.04000866 -0.038313985 -0.024627864 -0.037128448
		 0.046849713 -0.041220129 -0.017915726 -0.040458262 0.039705593 -0.04392457 -0.018075049
		 -0.043084621 0.039546262 -0.04655093 -0.02120474 -0.049975455 0.19846816 0.001629591
		 0.12564903 0.0089935064 0.18968314 0.0051414371 0.12556767 0.0082684159 0.18960175
		 0.0044163465 0.1255396 0.0085308552 0.18957371 0.0046787262 0.106794 0.039667666
		 0.21313675 0.034348607 0.041563496 -0.053992212 0.0042839004 -0.065558195 0.20294155
		 0.051341534 0.013606668 -0.065264285 0.11689985 0.0062641501 -0.022888124 -0.05292663;
createNode polyMapCut -n "polyMapCut7";
	rename -uid "7937BD8B-4DED-6EE4-BA45-AC961977C20B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[46]" "e[56]" "e[66]" "e[76]" "e[86]" "e[96]";
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "3FAA97BA-4969-DED4-1E03-FFB2357E9A59";
	setAttr ".uopa" yes;
	setAttr -s 48 ".uvtk[0:47]" -type "float2" -0.068489313 0.03257513 -0.068725497
		 0.034528166 -0.0054264441 0.047369093 -0.0051902668 0.045416012 -0.069093376 0.037115797
		 -0.0057943012 0.049956709 -0.069556862 0.04008466 -0.0062578204 0.052925557 -0.070070714
		 0.043144152 -0.0067716418 0.055985048 -0.070584536 0.045994774 -0.0072854627 0.058835678
		 -0.087237 0.075747356 0.042086512 -0.01786226 -0.041267484 -0.0068741813 0.033695556
		 0.0083328774 -0.041547179 -0.0059699789 0.033415854 0.0092370799 -0.04164353 -0.0061965212
		 0.033319496 0.0090105468 -0.041547179 -0.0075316131 0.033415854 0.0076754596 -0.041267484
		 -0.0098445863 0.033695556 0.005362479 -0.040831834 -0.01290901 0.034131195 0.0022980608
		 -0.040282905 -0.016424909 0.034680121 -0.0012178496 -0.039674401 -0.020048156 0.035288624
		 -0.0048410967 -0.039065897 -0.023424074 0.035897128 -0.0082170218 -0.039574504 -0.027319804
		 0.0034266962 0.043416873 -0.068725497 0.032019973 -0.0054264441 0.044860885 -0.068489313
		 0.031256437 -0.0051902668 0.044097379 -0.068407953 0.031447768 -0.0051088929 0.044288665
		 -0.095895797 0.059225574 0.008614609 0.075800374 0.037923336 -0.01166641 -0.0038259076
		 -0.032439683 -0.0032680873 0.093057707 0.01016891 -0.034197003 -0.076765507 0.026936844
		 -0.038491338 -0.034224972;
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
	setAttr -s 8 ".dsm";
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
connectAttr "polyTweakUV9.out" "BarrelShape.i";
connectAttr "polyTweakUV9.uvtk[0]" "BarrelShape.uvst[0].uvtw";
connectAttr "polyTweakUV12.out" "MagazineShape.i";
connectAttr "polyTweakUV12.uvtk[0]" "MagazineShape.uvst[0].uvtw";
connectAttr "polyTweakUV14.out" "HandleShape.i";
connectAttr "polyTweakUV14.uvtk[0]" "HandleShape.uvst[0].uvtw";
connectAttr "polyTweakUV3.out" "TriggerShape.i";
connectAttr "polyTweakUV3.uvtk[0]" "TriggerShape.uvst[0].uvtw";
connectAttr "polyTweakUV11.out" "Handle_AdjusterShape.i";
connectAttr "polyTweakUV11.uvtk[0]" "Handle_AdjusterShape.uvst[0].uvtw";
connectAttr "polyTweakUV15.out" "Second_HandleShape.i";
connectAttr "polyTweakUV15.uvtk[0]" "Second_HandleShape.uvst[0].uvtw";
connectAttr "polyTweakUV10.out" "Weapon_TypeShape.i";
connectAttr "polyTweakUV10.uvtk[0]" "Weapon_TypeShape.uvst[0].uvtw";
connectAttr "polyTweakUV13.out" "ChargerShape.i";
connectAttr "polyTweakUV13.uvtk[0]" "ChargerShape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "polySplitRing1.ip";
connectAttr "BarrelShape.wm" "polySplitRing1.mp";
connectAttr "polyCylinder1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[0].dn";
connectAttr "Weapon_TypeShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "Charger.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[2].dn";
connectAttr "polySphere4.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[3].dn";
connectAttr "polySphere2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[4].dn";
connectAttr "BarrelShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[5].dn";
connectAttr "Barrel.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[6].dn";
connectAttr "Handle_AdjusterShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "Handle_Adjuster.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[8].dn";
connectAttr "polySphere3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[9].dn";
connectAttr "Weapon_Type.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[10].dn";
connectAttr "ChargerShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[11].dn";
connectAttr "MagazineShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[12].dn";
connectAttr "polySphere1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[13].dn";
connectAttr "Magazine.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[14].dn";
connectAttr "polySplitRing1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[15].dn";
connectAttr "polyCylinder2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[16].dn";
connectAttr "HandleShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[17].dn";
connectAttr "Handle.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[18].dn";
connectAttr "polyCylinder2.out" "polyPlanarProj1.ip";
connectAttr "HandleShape.wm" "polyPlanarProj1.mp";
connectAttr "polySphere2.out" "polyPlanarProj2.ip";
connectAttr "Handle_AdjusterShape.wm" "polyPlanarProj2.mp";
connectAttr "polyCylinder4.out" "polyPlanarProj3.ip";
connectAttr "TriggerShape.wm" "polyPlanarProj3.mp";
connectAttr "polySphere4.out" "polyPlanarProj4.ip";
connectAttr "ChargerShape.wm" "polyPlanarProj4.mp";
connectAttr "polySphere3.out" "polyPlanarProj5.ip";
connectAttr "Weapon_TypeShape.wm" "polyPlanarProj5.mp";
connectAttr "polyCylinder3.out" "polyPlanarProj6.ip";
connectAttr "Second_HandleShape.wm" "polyPlanarProj6.mp";
connectAttr "polySphere1.out" "polyPlanarProj7.ip";
connectAttr "MagazineShape.wm" "polyPlanarProj7.mp";
connectAttr "polyTweak1.out" "polyPlanarProj8.ip";
connectAttr "BarrelShape.wm" "polyPlanarProj8.mp";
connectAttr "polySplitRing1.out" "polyTweak1.ip";
connectAttr "polyPlanarProj1.out" "polyTweakUV1.ip";
connectAttr "polyPlanarProj2.out" "polyTweakUV2.ip";
connectAttr "polyPlanarProj3.out" "polyTweakUV3.ip";
connectAttr "polyPlanarProj4.out" "polyTweakUV4.ip";
connectAttr "polyPlanarProj5.out" "polyTweakUV5.ip";
connectAttr "polyPlanarProj6.out" "polyTweakUV6.ip";
connectAttr "polyPlanarProj7.out" "polyTweakUV7.ip";
connectAttr "polyPlanarProj8.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV5.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV7.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV1.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV6.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyTweakUV15.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "MagazineShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BarrelShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Handle_AdjusterShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Weapon_TypeShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ChargerShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "HandleShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Second_HandleShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TriggerShape.iog" ":initialShadingGroup.dsm" -na;
// End of Futuristic Gun.ma
