//Maya ASCII 2025ff03 scene
//Name: Fountain.ma
//Last modified: Sat, Feb 15, 2025 02:52:20 PM
//Codeset: 1252
requires maya "2025ff03";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.4.5";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "5D5A5A8F-4C49-1276-E33B-FABAF99C9F0C";
createNode transform -s -n "persp";
	rename -uid "4A932489-4834-37CC-63B0-C594C12D05FF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 35.108431058838391 28.627342409673343 19.875567260311954 ;
	setAttr ".r" -type "double3" 81.979364128012861 -9.5416640443905503e-15 2581.6003002200382 ;
	setAttr ".rp" -type "double3" 1.2434497875801753e-14 -2.8421709430404007e-14 5.6843418860808015e-14 ;
	setAttr ".rpt" -type "double3" 1.2754202716850251 -48.299771056365579 -7.8338831654123844 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B4A8107E-49A5-1063-AE83-CDAE9CBB631A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 41.770288211772233;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 0 6.2134861921432378 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "67046235-4C49-148C-6C72-B994D52EE29B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".rp" -type "double3" 0 0 -1000.1 ;
	setAttr ".rpt" -type "double3" 0 -1000.1 1000.1 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "97F39EE0-4C73-D354-FF4A-E9B2E2CBA924";
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
	rename -uid "416BFB04-4970-5550-CDCB-F0970B7ED864";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.57965882433990634 0 1011.040287772718 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".rp" -type "double3" 0 0 -1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D7D28939-4473-EB0B-4296-A1BCF5C8E9F7";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 14.92847168458146;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "87536DFE-45CC-0D88-5045-23A6AC50C681";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 90 0 90 ;
	setAttr ".rp" -type "double3" 0 0 -1000.1 ;
	setAttr ".rpt" -type "double3" -1000.1 0 1000.1 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "4C760024-44F3-FE57-A2D4-EFA3C6774F70";
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
	rename -uid "FDDFFF68-47CA-B6E2-288B-278A8DD1D79E";
	setAttr ".t" -type "double3" 0 0 1.4054627965231368 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 9.3792021458789279 1.4579224788740039 9.3792021458789279 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "F90B1978-412B-51F0-86F8-56A5FA9F42B0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.71185636520385742 0.046142600476741791 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "ED250BAB-4DA3-5FE4-721B-32A38B3F441E";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "6113B50E-4E1E-AC93-00F6-0D81287126F5";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F79C3472-436C-F1E8-5289-3FB85998BFD5";
createNode displayLayerManager -n "layerManager";
	rename -uid "0B85FE64-4B35-0DF5-5624-56A1D5FDBD51";
createNode displayLayer -n "defaultLayer";
	rename -uid "AECA96E6-4F5E-5AB0-CE98-70AAB95651FE";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "059419A3-4C3B-D7CF-2E24-549E24A7CA6F";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "3055CAF3-4B59-CB80-EB11-BD81A669AE4A";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "A841F931-4F29-CF85-9BEB-E28B7DC744CA";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "A32AFC74-4CBC-EE66-2096-7BAFA9FE7AD5";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "DDC7121E-4472-8A23-BB26-3E91D47CFCE1";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "DD65A643-4704-DE3A-3F67-DB81A7455499";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode phong -n "M_UE4Man_Body";
	rename -uid "B6C7CC52-4D5B-5340-00C6-7596F0801E05";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.2158605 0.2158605 0.2158605 ;
	setAttr ".sc" -type "float3" 0.2 0.2 0.2 ;
	setAttr ".rfl" 1;
createNode shadingEngine -n "SK_MannequinSG";
	rename -uid "B55C551B-4C16-24F2-D852-2DA13A53F652";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "3D292037-4BF1-5268-D10D-D78BEE4E5AF8";
createNode phong -n "M_UE4Man_ChestLogo";
	rename -uid "F67CBD6B-4BA5-D04A-3FB5-86BADDA27775";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.2158605 0.2158605 0.2158605 ;
	setAttr ".sc" -type "float3" 0.2 0.2 0.2 ;
	setAttr ".rfl" 1;
createNode shadingEngine -n "SK_MannequinSG1";
	rename -uid "BED39DAA-4895-71A4-EFD7-63B9F2B0B0E3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "5F6D639C-495B-AE71-1A12-7880EB3824B9";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "FE301A66-40B7-2039-DDC7-9884001EEB48";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 635\n            -height 334\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 635\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 635\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1277\n            -height 714\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1.25\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 1\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n"
		+ "                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n"
		+ "                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1277\\n    -height 714\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1277\\n    -height 714\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 10 -size 100 -divisions 1 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "2BF8C6B1-47C4-5249-E834-7C8F82F5D6D5";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 30 -ast 0 -aet 30 ";
	setAttr ".st" 6;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "F7CB00D3-4A82-2E35-D034-01B830CE0A9E";
	setAttr ".sa" 6;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "D75B500C-4B1D-C4EB-8C78-50817B5ABD32";
	setAttr ".ics" -type "componentList" 1 "f[12:17]";
	setAttr ".ix" -type "matrix" 9.3792021458789279 0 0 0 0 0 1.4579224788740039 0 0 -9.3792021458789279 0 0
		 0 0 1.4054627965231368 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.79522e-07 2.8633852 ;
	setAttr ".rs" 55472;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.3792021458789279 -8.1226277388178882 2.8633852753971407 ;
	setAttr ".cbx" -type "double3" 9.3792021458789279 8.1226282978619011 2.8633852753971407 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "2F91EF32-4ABA-80E1-8FC0-43AAC90CED11";
	setAttr ".ics" -type "componentList" 1 "f[12:17]";
	setAttr ".ix" -type "matrix" 9.3792021458789279 0 0 0 0 0 1.4579224788740039 0 0 -9.3792021458789279 0 0
		 0 0 1.4054627965231368 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.79522e-07 2.8633852 ;
	setAttr ".rs" 54373;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.563096799301583 -6.5498345586183708 2.8633852753971407 ;
	setAttr ".cbx" -type "double3" 7.563096799301583 6.5498351176623828 2.8633852753971407 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "D51266DE-4B60-6A7B-8928-40B4CEE40890";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[13]" -type "float3" -0.096815571 0 0.16768938 ;
	setAttr ".tk[14]" -type "float3" 0.096815519 0 0.1676894 ;
	setAttr ".tk[15]" -type "float3" 0 0 -5.7706551e-09 ;
	setAttr ".tk[16]" -type "float3" 0.19363105 0 2.308262e-08 ;
	setAttr ".tk[17]" -type "float3" 0.096815526 0 -0.1676894 ;
	setAttr ".tk[18]" -type "float3" -0.096815526 0 -0.1676894 ;
	setAttr ".tk[19]" -type "float3" -0.19363105 0 -5.7706551e-09 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "758DDC19-4AB9-38AE-CD75-D2AAC4345E9D";
	setAttr ".ics" -type "componentList" 1 "f[12:17]";
	setAttr ".ix" -type "matrix" 9.3792021458789279 0 0 0 0 0 1.4579224788740039 0 0 -9.3792021458789279 0 0
		 0 0 1.4054627965231368 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.79522e-07 2.0775735 ;
	setAttr ".rs" 51008;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.563096240257571 -6.5498339995743589 2.0775736122264514 ;
	setAttr ".cbx" -type "double3" 7.563096240257571 6.5498345586183708 2.0775736122264514 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "FA153A16-4CC0-809A-1C59-A4B60F30B400";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[19:25]" -type "float3"  0 -0.53899413 0 0 -0.53899413
		 0 0 -0.53899413 0 0 -0.53899413 0 0 -0.53899413 0 0 -0.53899413 0 0 -0.53899413 0;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "F11414D3-46E9-E262-E609-5194ED5395EC";
	setAttr ".ics" -type "componentList" 1 "f[12:17]";
	setAttr ".ix" -type "matrix" 9.3792021458789279 0 0 0 0 0 1.4579224788740039 0 0 -9.3792021458789279 0 0
		 0 0 1.4054627965231368 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.79522e-07 2.0775735 ;
	setAttr ".rs" 51386;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.1621871723407708 -2.7385346752052877 2.0775735253274998 ;
	setAttr ".cbx" -type "double3" 3.1621871723407708 2.7385352342492997 2.0775735253274998 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "1721195A-488E-031C-D0CC-8C812F880609";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[25:31]" -type "float3"  -0.2346096 -1.110223e-16 0.40635636
		 0.23460996 -1.110223e-16 0.40635639 0 -1.110223e-16 -1.3983815e-08 0.46921992 -1.110223e-16
		 5.593526e-08 0.23460954 -1.110223e-16 -0.40635639 -0.23460996 -1.110223e-16 -0.40635639
		 -0.46921992 -1.110223e-16 -1.3983815e-08;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "029549E0-4D62-A1FB-89F9-00A830D63804";
	setAttr ".ics" -type "componentList" 1 "f[12:17]";
	setAttr ".ix" -type "matrix" 9.3792021458789279 0 0 0 0 0 1.4579224788740039 0 0 -9.3792021458789279 0 0
		 0 0 1.4054627965231368 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.39761e-07 3.6117933 ;
	setAttr ".rs" 42061;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3561234138924601 -2.0404628462001453 3.611793283586318 ;
	setAttr ".cbx" -type "double3" 2.3561234138924601 2.0404631257221513 3.611793283586318 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "6A14BF5B-4A5E-5034-3390-569F0D6FD16A";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[31:37]" -type "float3"  -0.042970911 1.052332878 0.07442762
		 0.042970765 1.052332878 0.074427634 0 1.052332878 1.2371414e-09 0.085941583 1.052332878
		 1.4043474e-08 0.042970911 1.052332878 -0.074427634 -0.042970784 1.052332878 -0.074427634
		 -0.085941583 1.052332878 1.2371414e-09;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "743B42FA-4B1A-799C-5DD0-69AF1097AF66";
	setAttr ".ics" -type "componentList" 1 "f[12:17]";
	setAttr ".ix" -type "matrix" 9.3792021458789279 0 0 0 0 0 1.4579224788740039 0 0 -9.3792021458789279 0 0
		 0 0 1.4054627965231368 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.98805e-08 3.6117935 ;
	setAttr ".rs" 34039;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3561234138924601 -2.0404627064391421 3.6117936311821239 ;
	setAttr ".cbx" -type "double3" 2.3561234138924601 2.0404628462001453 3.6117936311821239 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "89E79205-415F-D1B0-B401-2B9F24359940";
	setAttr ".ics" -type "componentList" 1 "f[12:17]";
	setAttr ".ix" -type "matrix" 9.3792021458789279 0 0 0 0 0 1.4579224788740039 0 0 -9.3792021458789279 0 0
		 0 0 1.4054627965231368 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 3.6117933 ;
	setAttr ".rs" 36662;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7967457921964956 -1.5560274502741887 3.6117931097884153 ;
	setAttr ".cbx" -type "double3" 1.7967457921964956 1.5560274502741887 3.6117934573842212 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "5CAAA4A5-4988-C360-3639-E5AC7FC52B52";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[37:49]" -type "float3"  0 2.3841858e-07 0 0 2.3841858e-07
		 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 -0.029820185
		 1.266713e-07 0.051649928 0.029820062 -1.266713e-07 0.051649947 0 -1.266713e-07 4.3962802e-09
		 0.05964021 -1.266713e-07 1.3283393e-08 0.029820185 -1.266713e-07 -0.051649947 -0.029820105
		 -1.266713e-07 -0.051649947 -0.05964021 -1.266713e-07 4.3962802e-09;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "FB45E897-44D7-6133-1498-71BE72CDAA8D";
	setAttr ".ics" -type "componentList" 1 "f[12:17]";
	setAttr ".ix" -type "matrix" 9.3792021458789279 0 0 0 0 0 1.4579224788740039 0 0 -9.3792021458789279 0 0
		 0 0 1.4054627965231368 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 3.9608505 ;
	setAttr ".rs" 65526;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7967457921964956 -1.5560273105131857 3.9608505560053966 ;
	setAttr ".cbx" -type "double3" 1.7967457921964956 1.5560273105131857 3.9608505560053966 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "011DE7B5-42EF-9F8A-7665-DCBD47FC1337";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[49:55]" -type "float3"  0 0.23942095 0 0 0.23942095
		 0 0 0.23942095 0 0 0.23942095 0 0 0.23942095 0 0 0.23942095 0 0 0.23942095 0;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "5F729179-425E-87F9-A114-D59D856108EC";
	setAttr ".ics" -type "componentList" 1 "f[12:17]";
	setAttr ".ix" -type "matrix" 9.3792021458789279 0 0 0 0 0 1.4579224788740039 0 0 -9.3792021458789279 0 0
		 0 0 1.4054627965231368 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 3.9608507 ;
	setAttr ".rs" 43078;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5574149975124236 -1.348760764669801 3.9608507298032993 ;
	setAttr ".cbx" -type "double3" 1.5574149975124236 1.348760764669801 3.9608507298032993 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "4C0949D6-480B-8386-E924-639E6D4A0014";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[55:61]" -type "float3"  -0.012758633 0 0.022098517
		 0.012758573 0 0.022098521 0 0 1.8809569e-09 0.025517184 0 5.6833254e-09 0.012758633
		 0 -0.022098521 -0.012758592 0 -0.022098521 -0.025517184 0 1.8809569e-09;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "AC9959A5-440B-1A42-F612-A0AD29BA0E94";
	setAttr ".ics" -type "componentList" 1 "f[12:17]";
	setAttr ".ix" -type "matrix" 9.3792021458789279 0 0 0 0 0 1.4579224788740039 0 0 -9.3792021458789279 0 0
		 0 0 1.4054627965231368 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 9.0531139 ;
	setAttr ".rs" 45926;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5574149975124236 -1.3487606249087978 9.0531141651375826 ;
	setAttr ".cbx" -type "double3" 1.5574149975124236 1.3487606249087978 9.0531141651375826 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "101E74A1-4D42-BDFF-1FD6-04AD16973698";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[61:67]" -type "float3"  0 3.49282169 0 0 3.49282169
		 0 0 3.49282169 0 0 3.49282169 0 0 3.49282169 0 0 3.49282169 0 0 3.49282169 0;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "608D87D6-4E13-DD29-AFAD-F3B46FA06333";
	setAttr ".ics" -type "componentList" 1 "f[12:17]";
	setAttr ".ix" -type "matrix" 9.3792021458789279 0 0 0 0 0 1.4579224788740039 0 0 -9.3792021458789279 0 0
		 0 0 1.4054627965231368 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 10.171462 ;
	setAttr ".rs" 63642;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5574149975124236 -1.3487606249087978 10.171461958974092 ;
	setAttr ".cbx" -type "double3" 1.5574149975124236 1.3487606249087978 10.171461958974092 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "D1441967-4372-5A25-A1DC-818437B823B3";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[67:73]" -type "float3"  0 0.76708335 0 0 0.76708335
		 0 0 0.76708335 0 0 0.76708335 0 0 0.76708335 0 0 0.76708335 0 0 0.76708335 0;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "E5F5A1F4-4971-C99A-79AD-0C8404E914E7";
	setAttr ".ics" -type "componentList" 1 "f[12:17]";
	setAttr ".ix" -type "matrix" 9.3792021458789279 0 0 0 0 0 1.4579224788740039 0 0 -9.3792021458789279 0 0
		 0 0 1.4054627965231368 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 12.060737 ;
	setAttr ".rs" 46056;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0987631307112962 -0.95155636022862744 12.06073623388828 ;
	setAttr ".cbx" -type "double3" 1.0987631307112962 0.95155636022862744 12.06073623388828 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "EC265422-4E94-A1D3-B2DC-23BA182BAFCA";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[73:79]" -type "float3"  -0.024450565 1.2958678 0.042349458
		 0.024450457 1.2958678 0.042349473 0 1.2958678 3.6046524e-09 0.048900943 1.2958678
		 1.0891493e-08 0.024450565 1.2958678 -0.042349473 -0.024450472 1.2958678 -0.042349473
		 -0.048900943 1.2958678 3.6046524e-09;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "D184DDAE-4155-658A-A255-A3B86A2F6CDC";
	setAttr ".ics" -type "componentList" 1 "f[12:17]";
	setAttr ".ix" -type "matrix" 9.3792021458789279 0 0 0 0 0 1.4579224788740039 0 0 -9.3792021458789279 0 0
		 0 0 1.4054627965231368 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 12.060736 ;
	setAttr ".rs" 40827;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.69304763058716401 -0.60019552144039567 12.060735538696667 ;
	setAttr ".cbx" -type "double3" 0.69304763058716401 0.60019552144039567 12.060735538696667 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "9AB80CF5-4E21-F85C-EB1B-57A7FF0E8E4C";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[79]" -type "float3" -0.021628506 -3.6507845e-07 0.037461661 ;
	setAttr ".tk[80]" -type "float3" 0.021628452 -3.6507845e-07 0.037461687 ;
	setAttr ".tk[81]" -type "float3" 0 -3.6507845e-07 1.8622059e-09 ;
	setAttr ".tk[82]" -type "float3" 0.043256924 -3.6507845e-07 5.6266733e-09 ;
	setAttr ".tk[83]" -type "float3" 0.021628506 -3.6507845e-07 -0.037461687 ;
	setAttr ".tk[84]" -type "float3" -0.021628462 -3.6507845e-07 -0.037461687 ;
	setAttr ".tk[85]" -type "float3" -0.043256924 -3.6507845e-07 1.8622059e-09 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "D81B2BB8-42F6-5A16-B423-D7A48F5BAA96";
	setAttr ".ics" -type "componentList" 1 "f[72:77]";
	setAttr ".ix" -type "matrix" 9.3792021458789279 0 0 0 0 0 1.4579224788740039 0 0 -9.3792021458789279 0 0
		 0 0 1.4054627965231368 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 9.6122875 ;
	setAttr ".rs" 42022;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5574149975124236 -1.3487606249087978 9.0531141651375826 ;
	setAttr ".cbx" -type "double3" 1.5574149975124236 1.3487606249087978 10.171461263782479 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "4A1FD5D5-42DC-E67D-FFED-06916BBF78E3";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[85]" -type "float3" 0 0.2871868 0 ;
	setAttr ".tk[86]" -type "float3" 0 0.2871868 0 ;
	setAttr ".tk[87]" -type "float3" 0 0.2871868 0 ;
	setAttr ".tk[88]" -type "float3" 0 0.2871868 0 ;
	setAttr ".tk[89]" -type "float3" 0 0.2871868 0 ;
	setAttr ".tk[90]" -type "float3" 0 0.2871868 0 ;
	setAttr ".tk[91]" -type "float3" 0 0.2871868 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "C486A773-42F0-AB02-3363-2EB6741E709D";
	setAttr ".ics" -type "componentList" 1 "f[72:77]";
	setAttr ".ix" -type "matrix" 9.3792021458789279 0 0 0 0 0 1.4579224788740039 0 0 -9.3792021458789279 0 0
		 0 0 1.4054627965231368 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 9.6122875 ;
	setAttr ".rs" 55070;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1498365926804235 -1.8618126452523169 9.0531141651375826 ;
	setAttr ".cbx" -type "double3" 2.1498365926804235 1.8618126452523169 10.171461263782479 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "E936101C-4E53-FB9C-DBF5-B2A9E43D7C36";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[92:103]" -type "float3"  0.031581786 0 -0.054700993
		 -0.03158161 0 -0.054701034 -0.03158161 0 -0.054701034 0.031581786 0 -0.054700993
		 -0.063163325 0 -1.406808e-08 -0.063163325 0 -1.406808e-08 -0.031581786 0 0.054701034
		 -0.031581786 0 0.054701034 0.031581663 0 0.054701034 0.031581663 0 0.054701034 0.063163325
		 0 -4.6559792e-09 0.063163325 0 -4.6559792e-09;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "9A9CAE7A-4944-36D5-F183-DDB7E97FF341";
	setAttr ".ics" -type "componentList" 1 "f[72:77]";
	setAttr ".ix" -type "matrix" 9.3792021458789279 0 0 0 0 0 1.4579224788740039 0 0 -9.3792021458789279 0 0
		 0 0 1.4054627965231368 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 9.6122875 ;
	setAttr ".rs" 32808;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1498364529194207 -1.8618125054913139 9.1768686998955573 ;
	setAttr ".cbx" -type "double3" 2.1498364529194207 1.8618125054913139 10.047706729024506 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "1FB1DB54-4FF4-9CF8-C8D8-CA804620862F";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[104:115]" -type "float3"  0 0.084884293 0 0 0.084884293
		 0 0 -0.084884286 0 0 -0.084884286 0 0 0.084884293 0 0 -0.084884286 0 0 0.084884293
		 0 0 -0.084884286 0 0 0.084884293 0 0 -0.084884286 0 0 0.084884293 0 0 -0.084884286
		 0;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "884C1977-4EC0-2977-2434-EA91AAD34BB3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:11]" "e[26]" "e[28]" "e[30]" "e[32]" "e[34:35]";
	setAttr ".ix" -type "matrix" 9.3792021458789279 0 0 0 0 0 1.4579224788740039 0 0 -9.3792021458789279 0 0
		 0 0 1.4054627965231368 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.21499999742954967;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak15";
	rename -uid "E9476D8A-463A-C2DE-2C8C-B2817F54761E";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[116]" -type "float3" -0.0082059084 0 0.014212984 ;
	setAttr ".tk[117]" -type "float3" 0.0082058655 0 0.014212994 ;
	setAttr ".tk[118]" -type "float3" 0.0082058655 0 0.014212994 ;
	setAttr ".tk[119]" -type "float3" -0.0082059084 0 0.014212984 ;
	setAttr ".tk[120]" -type "float3" 0.016411757 0 3.6553165e-09 ;
	setAttr ".tk[121]" -type "float3" 0.016411757 0 3.6553165e-09 ;
	setAttr ".tk[122]" -type "float3" 0.0082059084 0 -0.014212994 ;
	setAttr ".tk[123]" -type "float3" 0.0082059084 0 -0.014212994 ;
	setAttr ".tk[124]" -type "float3" -0.0082058785 0 -0.014212994 ;
	setAttr ".tk[125]" -type "float3" -0.0082058785 0 -0.014212994 ;
	setAttr ".tk[126]" -type "float3" -0.016411757 0 1.2097652e-09 ;
	setAttr ".tk[127]" -type "float3" -0.016411757 0 1.2097652e-09 ;
createNode polySplit -n "polySplit1";
	rename -uid "CA12570D-4B4F-C53D-D290-4B81992AFB37";
	setAttr -s 7 ".e[0:6]"  0.80000001 0.2 0.80000001 0.80000001 0.80000001
		 0.80000001 0.80000001;
	setAttr -s 7 ".d[0:6]"  -2147483372 -2147483371 -2147483367 -2147483368 -2147483369 -2147483370 
		-2147483372;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "A5FAD242-49C9-A9E0-A7D0-4AAA765F1886";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk[0:6]" -type "float2" 0.34774119 -0.0029977798
		 0.34774122 -0.0029977742 0.34774119 -0.0029977667 0.34774119 -0.0029977518 0.34774119
		 -0.0029977816 0.34774125 -0.0029977667 0.34774119 -0.0029977667;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "8CC7D2C2-44E6-F1C4-E9B1-B9921415FD18";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[21]" "e[33]" "e[45]" "e[57]" "e[69]" "e[81]" "e[93]" "e[111]" "e[123]" "e[137]" "e[139]" "e[156]" "e[158]" "e[180]" "e[182]" "e[206]" "e[208:209]" "e[236]" "e[254]" "e[266]" "e[272]" "e[278]" "e[287]";
createNode polyTweak -n "polyTweak16";
	rename -uid "82CFE21E-43A9-7C24-E3F1-2FB24B897C0D";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[7]" -type "float3" -0.011831444 0 0.020492652 ;
	setAttr ".tk[8]" -type "float3" 0.011831429 0 0.020492652 ;
	setAttr ".tk[9]" -type "float3" 0.023662891 0 3.6953849e-09 ;
	setAttr ".tk[10]" -type "float3" 0.011831444 0 -0.020492652 ;
	setAttr ".tk[11]" -type "float3" -0.011831446 0 -0.020492652 ;
	setAttr ".tk[12]" -type "float3" -0.023662891 0 1.6933976e-10 ;
	setAttr ".tk[13]" -type "float3" -0.0049468288 0 0.0085681342 ;
	setAttr ".tk[14]" -type "float3" 0.0049468102 0 0.0085681342 ;
	setAttr ".tk[15]" -type "float3" 0.0098936297 0 2.0539648e-09 ;
	setAttr ".tk[16]" -type "float3" 0.0049468288 0 -0.0085681332 ;
	setAttr ".tk[17]" -type "float3" -0.0049468162 0 -0.0085681332 ;
	setAttr ".tk[18]" -type "float3" -0.0098936297 0 5.7969468e-10 ;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "0B2482D1-4AC1-AFA5-6AF5-F8868176EFD1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[228]" "e[265]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "850B9432-4252-A0D3-3DAE-CA870CF6D1C8";
	setAttr ".uopa" yes;
	setAttr -s 26 ".uvtk";
	setAttr ".uvtk[110]" -type "float2" 0.11278713 -0.32423314 ;
	setAttr ".uvtk[111]" -type "float2" 0.11776263 -0.34160313 ;
	setAttr ".uvtk[112]" -type "float2" -0.096887589 -0.1332739 ;
	setAttr ".uvtk[113]" -type "float2" 0.38757765 -0.50071901 ;
	setAttr ".uvtk[114]" -type "float2" 0.39087576 -0.50418651 ;
	setAttr ".uvtk[115]" -type "float2" 0.54634106 -0.66074932 ;
	setAttr ".uvtk[116]" -type "float2" -0.36108285 0.5302155 ;
	setAttr ".uvtk[117]" -type "float2" -0.27480799 0.31363797 ;
	setAttr ".uvtk[118]" -type "float2" -0.27297562 0.30903792 ;
	setAttr ".uvtk[119]" -type "float2" -0.18670502 0.092460752 ;
	setAttr ".uvtk[120]" -type "float2" -0.18487486 0.087860763 ;
	setAttr ".uvtk[121]" -type "float2" -0.098796844 -0.12870848 ;
	setAttr ".uvtk[122]" -type "float2" 0.05592382 -0.018963605 ;
	setAttr ".uvtk[123]" -type "float2" 0.33790687 -0.19183835 ;
	setAttr ".uvtk[124]" -type "float2" -0.43240976 0.86620259 ;
	setAttr ".uvtk[125]" -type "float2" 0.38515714 -0.48590851 ;
	setAttr ".uvtk[126]" -type "float2" -0.34430227 0.64502507 ;
	setAttr ".uvtk[127]" -type "float2" 0.54392427 -0.6457969 ;
	setAttr ".uvtk[128]" -type "float2" -0.25618967 0.42384738 ;
	setAttr ".uvtk[129]" -type "float2" -0.27952564 0.32975835 ;
	setAttr ".uvtk[130]" -type "float2" -0.16784635 0.20265996 ;
	setAttr ".uvtk[131]" -type "float2" -0.1914227 0.10858107 ;
	setAttr ".uvtk[132]" -type "float2" -0.10351667 -0.11258799 ;
	setAttr ".uvtk[168]" -type "float2" 0.49713278 -0.35130587 ;
	setAttr ".uvtk[169]" -type "float2" -0.36763293 0.55093586 ;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "F5230EBB-4413-E8BE-9567-1F97CAC9A25E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[228]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "E6604E54-4DE0-620C-17EC-95AF5EEF497B";
	setAttr ".uopa" yes;
	setAttr -s 27 ".uvtk";
	setAttr ".uvtk[110]" -type "float2" -0.49613366 0.026111096 ;
	setAttr ".uvtk[111]" -type "float2" -0.49453506 0.019229561 ;
	setAttr ".uvtk[112]" -type "float2" -0.36897868 0.066816002 ;
	setAttr ".uvtk[113]" -type "float2" -0.67536688 -0.072247744 ;
	setAttr ".uvtk[114]" -type "float2" -0.67942083 -0.074102759 ;
	setAttr ".uvtk[115]" -type "float2" -0.87046975 -0.16813314 ;
	setAttr ".uvtk[116]" -type "float2" 0.0042346269 0.17107365 ;
	setAttr ".uvtk[117]" -type "float2" -0.11762385 0.13705781 ;
	setAttr ".uvtk[118]" -type "float2" -0.120212 0.1363354 ;
	setAttr ".uvtk[119]" -type "float2" -0.24206614 0.10231956 ;
	setAttr ".uvtk[120]" -type "float2" -0.24465209 0.10159703 ;
	setAttr ".uvtk[121]" -type "float2" -0.36631376 0.067573041 ;
	setAttr ".uvtk[122]" -type "float2" -0.51422107 0.072555333 ;
	setAttr ".uvtk[123]" -type "float2" -0.70754343 -0.010485619 ;
	setAttr ".uvtk[124]" -type "float2" -0.0055300444 0.21105191 ;
	setAttr ".uvtk[125]" -type "float2" -0.67984301 -0.068129241 ;
	setAttr ".uvtk[126]" -type "float2" -0.12997687 0.17631355 ;
	setAttr ".uvtk[127]" -type "float2" -0.87494951 -0.1641565 ;
	setAttr ".uvtk[128]" -type "float2" -0.25442883 0.14157566 ;
	setAttr ".uvtk[129]" -type "float2" -0.11980279 0.13986656 ;
	setAttr ".uvtk[130]" -type "float2" -0.37911153 0.10684743 ;
	setAttr ".uvtk[131]" -type "float2" -0.24424505 0.10512825 ;
	setAttr ".uvtk[132]" -type "float2" -0.36849046 0.070381612 ;
	setAttr ".uvtk[168]" -type "float2" -0.90310878 -0.10693368 ;
	setAttr ".uvtk[169]" -type "float2" 0.0046439022 0.17460486 ;
	setAttr ".uvtk[187]" -type "float2" -0.49464583 0.024552047 ;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "80179E3D-42AA-5E12-FE58-B6954A99E076";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12:17]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "6B2A9039-4BCD-C6F7-663A-44832DFCA83D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[20]" "e[22]" "e[24]" "e[26]" "e[28:29]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "0911D073-4BB4-4F8E-4CED-5E83F9E30E13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[80]" "e[82]" "e[84]" "e[86]" "e[88:89]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "D98DAEC5-45DB-A5A6-1757-FF8512F73AC1";
	setAttr ".uopa" yes;
	setAttr -s 15 ".uvtk";
	setAttr ".uvtk[164]" -type "float2" 0.46620876 -0.24387534 ;
	setAttr ".uvtk[186]" -type "float2" 0.46620876 -0.24387534 ;
	setAttr ".uvtk[188]" -type "float2" 0.15370876 -0.24387534 ;
	setAttr ".uvtk[189]" -type "float2" 0.23183379 -0.37919185 ;
	setAttr ".uvtk[190]" -type "float2" 0.23183373 -0.10855885 ;
	setAttr ".uvtk[191]" -type "float2" 0.38808376 -0.10855885 ;
	setAttr ".uvtk[192]" -type "float2" 0.46620876 -0.24387534 ;
	setAttr ".uvtk[194]" -type "float2" 0.38808376 -0.37919185 ;
	setAttr ".uvtk[195]" -type "float2" 0.15370876 -0.24387534 ;
	setAttr ".uvtk[196]" -type "float2" 0.23183379 -0.37919185 ;
	setAttr ".uvtk[197]" -type "float2" 0.23183373 -0.10855885 ;
	setAttr ".uvtk[198]" -type "float2" 0.38808376 -0.10855885 ;
	setAttr ".uvtk[199]" -type "float2" 0.46620876 -0.24387534 ;
	setAttr ".uvtk[201]" -type "float2" 0.38808376 -0.37919185 ;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "C391D1E9-43C8-2CA2-699B-F9A2D1609273";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[12:17]";
	setAttr ".ix" -type "matrix" 9.3792021458789279 0 0 0 0 0 1.4579224788740039 0 0 -9.3792021458789279 0 0
		 0 0 1.4054627965231368 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 0 2.0775735378265381 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0 12.715255737304688 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "8A88517B-43EC-26E0-7D88-F98A8B28B88D";
	setAttr ".uopa" yes;
	setAttr -s 13 ".uvtk";
	setAttr ".uvtk[164]" -type "float2" -0.10862058 -0.44895852 ;
	setAttr ".uvtk[186]" -type "float2" -0.12195101 -0.58207905 ;
	setAttr ".uvtk[188]" -type "float2" -0.044455737 -0.24337161 ;
	setAttr ".uvtk[189]" -type "float2" -0.051948011 -0.18771273 ;
	setAttr ".uvtk[190]" -type "float2" -0.01333046 -0.13312069 ;
	setAttr ".uvtk[191]" -type "float2" -0.0081326962 -0.055658728 ;
	setAttr ".uvtk[192]" -type "float2" 0.10862058 0.44895849 ;
	setAttr ".uvtk[194]" -type "float2" 0.051948011 0.18771285 ;
	setAttr ".uvtk[195]" -type "float2" 0.12195104 0.58207905 ;
	setAttr ".uvtk[196]" -type "float2" 0.044455707 0.24337161 ;
	setAttr ".uvtk[197]" -type "float2" 0.01333043 0.13312054 ;
	setAttr ".uvtk[198]" -type "float2" 0.0081326962 0.055658698 ;
createNode polyMapCut -n "polyMapCut6";
	rename -uid "90AD0EE4-4C82-ED9B-88CB-ED9FA604C319";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[257]" "e[279]" "e[286]";
createNode polyMapCut -n "polyMapCut7";
	rename -uid "A20D864D-4E54-8E6E-90E7-CC905068E598";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[260]" "e[280]" "e[285]";
createNode polyMapCut -n "polyMapCut8";
	rename -uid "AAB485EC-4984-8636-5A10-4EB093808AE3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[248]" "e[281]" "e[284]";
createNode polyMapCut -n "polyMapCut9";
	rename -uid "8EDB3739-49D7-607B-727E-A7A5E943530E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[246]" "e[277]" "e[283]";
createNode polyMapCut -n "polyMapCut10";
	rename -uid "8546CA5C-40E4-93EE-D5A9-7787BACFFD14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[251]" "e[276]" "e[282]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "EAB9FBEE-46CC-2694-C54B-62A3AD575C36";
	setAttr ".uopa" yes;
	setAttr -s 51 ".uvtk";
	setAttr ".uvtk[133]" -type "float2" 0.071812123 -0.13534027 ;
	setAttr ".uvtk[134]" -type "float2" -0.084389657 -0.13533348 ;
	setAttr ".uvtk[135]" -type "float2" 0.15012982 0.00012022257 ;
	setAttr ".uvtk[136]" -type "float2" 0.071813792 -0.13534743 ;
	setAttr ".uvtk[137]" -type "float2" 0.071965128 0.1354003 ;
	setAttr ".uvtk[138]" -type "float2" 0.14989325 -1.3947487e-05 ;
	setAttr ".uvtk[139]" -type "float2" -0.084314167 0.13536042 ;
	setAttr ".uvtk[140]" -type "float2" 0.071971387 0.13539404 ;
	setAttr ".uvtk[141]" -type "float2" -0.16247562 1.2695789e-05 ;
	setAttr ".uvtk[142]" -type "float2" -0.084308624 0.13535476 ;
	setAttr ".uvtk[143]" -type "float2" -0.084393352 -0.13532645 ;
	setAttr ".uvtk[144]" -type "float2" -0.16247106 6.2584877e-06 ;
	setAttr ".uvtk[145]" -type "float2" 0.0718126 -0.1353488 ;
	setAttr ".uvtk[146]" -type "float2" -0.084386081 -0.1353389 ;
	setAttr ".uvtk[147]" -type "float2" 0.15013033 0.00010937452 ;
	setAttr ".uvtk[148]" -type "float2" 0.071815461 -0.13535351 ;
	setAttr ".uvtk[149]" -type "float2" 0.071972519 0.13539296 ;
	setAttr ".uvtk[150]" -type "float2" 0.14989081 -1.9729137e-05 ;
	setAttr ".uvtk[151]" -type "float2" -0.08430782 0.13535333 ;
	setAttr ".uvtk[152]" -type "float2" 0.071978629 0.13539213 ;
	setAttr ".uvtk[153]" -type "float2" -0.1624707 4.5895576e-06 ;
	setAttr ".uvtk[154]" -type "float2" -0.084302187 0.13535219 ;
	setAttr ".uvtk[155]" -type "float2" -0.084389806 -0.13533527 ;
	setAttr ".uvtk[156]" -type "float2" -0.16246584 2.0265579e-06 ;
	setAttr ".uvtk[157]" -type "float2" 0.071810961 -0.13535184 ;
	setAttr ".uvtk[158]" -type "float2" -0.084387183 -0.13533777 ;
	setAttr ".uvtk[159]" -type "float2" -0.1624673 2.8014183e-06 ;
	setAttr ".uvtk[160]" -type "float2" -0.084303886 0.13535255 ;
	setAttr ".uvtk[161]" -type "float2" 0.071976721 0.13539231 ;
	setAttr ".uvtk[162]" -type "float2" 0.14989111 -1.8239021e-05 ;
	setAttr ".uvtk[163]" -type "float2" 0.15013349 0.00010865927 ;
	setAttr ".uvtk[165]" -type "float2" 0.14989281 -1.5377998e-05 ;
	setAttr ".uvtk[166]" -type "float2" 0.14989468 -6.9141388e-06 ;
	setAttr ".uvtk[167]" -type "float2" 0.15012926 0.00010967255 ;
	setAttr ".uvtk[193]" -type "float2" 0.15013456 0.00010806322 ;
	setAttr ".uvtk[207]" -type "float2" 0.07197547 0.13539141 ;
	setAttr ".uvtk[208]" -type "float2" 0.071976483 0.13539028 ;
	setAttr ".uvtk[209]" -type "float2" 0.071973383 0.1353935 ;
	setAttr ".uvtk[210]" -type "float2" -0.084305495 0.13535094 ;
	setAttr ".uvtk[211]" -type "float2" -0.08430481 0.13534945 ;
	setAttr ".uvtk[212]" -type "float2" -0.084306866 0.13535428 ;
	setAttr ".uvtk[213]" -type "float2" -0.16246918 1.5497208e-06 ;
	setAttr ".uvtk[214]" -type "float2" -0.16246897 -1.1920929e-07 ;
	setAttr ".uvtk[215]" -type "float2" -0.1624696 5.3048134e-06 ;
	setAttr ".uvtk[216]" -type "float2" -0.08438921 -0.13533866 ;
	setAttr ".uvtk[217]" -type "float2" -0.084388614 -0.13533473 ;
	setAttr ".uvtk[218]" -type "float2" -0.084389478 -0.13534039 ;
	setAttr ".uvtk[219]" -type "float2" 0.071814775 -0.13535213 ;
	setAttr ".uvtk[220]" -type "float2" 0.071809709 -0.13535303 ;
	setAttr ".uvtk[221]" -type "float2" 0.071814358 -0.13534886 ;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "E0FA98AA-41ED-56E3-C64D-5CB5F3DEF85E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[120:125]" "f[132:149]";
	setAttr ".ix" -type "matrix" 9.3792021458789279 0 0 0 0 0 1.4579224788740039 0 0 -9.3792021458789279 0 0
		 0 0 1.4054627965231368 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 0 2.4704793691635132 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.7858116626739502 15.907386779785156 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "9A2D5D6F-4FC4-AF7B-C8E2-408C79FFFBC1";
	setAttr ".uopa" yes;
	setAttr -s 31 ".uvtk";
	setAttr ".uvtk[133]" -type "float2" 1.0321969 0.11706927 ;
	setAttr ".uvtk[134]" -type "float2" 0.80058253 0.11354634 ;
	setAttr ".uvtk[135]" -type "float2" 0.91936898 -0.11954312 ;
	setAttr ".uvtk[136]" -type "float2" 1.1549138 -0.12687972 ;
	setAttr ".uvtk[137]" -type "float2" 0.39378023 0.34391186 ;
	setAttr ".uvtk[138]" -type "float2" 0.18273155 0.33305189 ;
	setAttr ".uvtk[139]" -type "float2" -0.12191013 0.32684579 ;
	setAttr ".uvtk[140]" -type "float2" -0.31632227 0.31950977 ;
	setAttr ".uvtk[141]" -type "float2" 0.00084795058 0.082907096 ;
	setAttr ".uvtk[142]" -type "float2" -0.1974933 0.08643046 ;
	setAttr ".uvtk[143]" -type "float2" 0.6392538 -0.14397559 ;
	setAttr ".uvtk[144]" -type "float2" 0.42034578 -0.1331166 ;
	setAttr ".uvtk[145]" -type "float2" 1.1226062 0.11659089 ;
	setAttr ".uvtk[146]" -type "float2" 0.37216079 0.38316336 ;
	setAttr ".uvtk[147]" -type "float2" -0.23393185 0.36656538 ;
	setAttr ".uvtk[148]" -type "float2" -0.089565933 0.083373509 ;
	setAttr ".uvtk[149]" -type "float2" 0.66086656 -0.18321684 ;
	setAttr ".uvtk[150]" -type "float2" 1.266948 -0.16659817 ;
	setAttr ".uvtk[151]" -type "float2" -0.43856323 0.29463926 ;
	setAttr ".uvtk[152]" -type "float2" 0.14266022 0.088518053 ;
	setAttr ".uvtk[153]" -type "float2" -0.90771234 0.30612543 ;
	setAttr ".uvtk[154]" -type "float2" -0.79560632 0.11145921 ;
	setAttr ".uvtk[155]" -type "float2" -0.21439452 -0.094704039 ;
	setAttr ".uvtk[156]" -type "float2" 0.25472355 -0.10615917 ;
	setAttr ".uvtk[157]" -type "float2" -0.59169614 0.28602973 ;
	setAttr ".uvtk[158]" -type "float2" -0.030328318 0.08690238 ;
	setAttr ".uvtk[159]" -type "float2" 0.077863567 -0.099165589 ;
	setAttr ".uvtk[160]" -type "float2" -0.37526983 -0.086094894 ;
	setAttr ".uvtk[161]" -type "float2" -0.93662608 0.11307515 ;
	setAttr ".uvtk[162]" -type "float2" -1.0448607 0.29913196 ;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "09802F7E-45A2-7EAD-086F-C1A14D7CF52E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[18:47]";
	setAttr ".ix" -type "matrix" 9.3792021458789279 0 0 0 0 0 1.4579224788740039 0 0 -9.3792021458789279 0 0
		 0 0 1.4054627965231368 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 1.1920928955078125e-07 3.0192121267318726 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1.8832771778106689 5.3163449764251709 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "E4661986-4425-6F59-5EF1-E39831195513";
	setAttr ".uopa" yes;
	setAttr -s 37 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" -0.11431333 0.37149853 ;
	setAttr ".uvtk[9]" -type "float2" -0.9041996 0.29399896 ;
	setAttr ".uvtk[10]" -type "float2" 0.063320518 0.12614724 ;
	setAttr ".uvtk[11]" -type "float2" 0.55115718 0.19062772 ;
	setAttr ".uvtk[12]" -type "float2" -1.2762334 0.045054469 ;
	setAttr ".uvtk[13]" -type "float2" -0.1415177 0.036565725 ;
	setAttr ".uvtk[14]" -type "float2" -0.75406277 -0.046908535 ;
	setAttr ".uvtk[15]" -type "float2" 0.2075578 0.15031922 ;
	setAttr ".uvtk[16]" -type "float2" 0.0018782914 -0.0032123365 ;
	setAttr ".uvtk[17]" -type "float2" 0.67018676 0.1691736 ;
	setAttr ".uvtk[18]" -type "float2" 0.36935729 0.21384388 ;
	setAttr ".uvtk[19]" -type "float2" 0.85725951 0.21565264 ;
	setAttr ".uvtk[20]" -type "float2" 0.063356876 0.1261383 ;
	setAttr ".uvtk[21]" -type "float2" 0.55115265 0.19060245 ;
	setAttr ".uvtk[22]" -type "float2" -0.14148635 0.036542002 ;
	setAttr ".uvtk[23]" -type "float2" 0.20755464 0.15035382 ;
	setAttr ".uvtk[24]" -type "float2" 0.67019641 0.16920662 ;
	setAttr ".uvtk[25]" -type "float2" 0.85724449 0.21563214 ;
	setAttr ".uvtk[26]" -type "float2" 0.12213388 0.13617808 ;
	setAttr ".uvtk[27]" -type "float2" 0.50823689 0.19025013 ;
	setAttr ".uvtk[28]" -type "float2" -0.028540969 0.070084244 ;
	setAttr ".uvtk[29]" -type "float2" 0.24133229 0.13619009 ;
	setAttr ".uvtk[30]" -type "float2" 0.61073256 0.1624977 ;
	setAttr ".uvtk[31]" -type "float2" 0.7519393 0.2043767 ;
	setAttr ".uvtk[32]" -type "float2" 0.3392517 0.088398278 ;
	setAttr ".uvtk[33]" -type "float2" 0.66623336 0.13868445 ;
	setAttr ".uvtk[34]" -type "float2" 0.22059357 0.083586544 ;
	setAttr ".uvtk[35]" -type "float2" 0.45017633 0.18307748 ;
	setAttr ".uvtk[36]" -type "float2" 0.7636385 0.21227816 ;
	setAttr ".uvtk[37]" -type "float2" 0.87682456 0.20010591 ;
	setAttr ".uvtk[163]" -type "float2" 0.36491668 0.095246866 ;
	setAttr ".uvtk[165]" -type "float2" 0.64959127 0.14028245 ;
	setAttr ".uvtk[166]" -type "float2" 0.26644522 0.094982222 ;
	setAttr ".uvtk[167]" -type "float2" 0.46342647 0.17731765 ;
	setAttr ".uvtk[181]" -type "float2" 0.73774445 0.20699793 ;
	setAttr ".uvtk[182]" -type "float2" 0.83376843 0.1944848 ;
createNode polyMapCut -n "polyMapCut11";
	rename -uid "05C699A3-4426-F825-845B-35B3E1F780C5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[30:31]" "e[33]" "e[35]" "e[37]" "e[39]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "8872CC85-455D-077A-908A-D78F07460702";
	setAttr ".uopa" yes;
	setAttr -s 43 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" -0.5092684 -0.15943849 ;
	setAttr ".uvtk[9]" -type "float2" -0.36799172 -0.55569375 ;
	setAttr ".uvtk[10]" -type "float2" -0.18435067 -0.32007301 ;
	setAttr ".uvtk[11]" -type "float2" -0.22773021 -0.17568374 ;
	setAttr ".uvtk[12]" -type "float2" 0.092687935 -0.60905099 ;
	setAttr ".uvtk[13]" -type "float2" -0.026041418 -0.32439473 ;
	setAttr ".uvtk[14]" -type "float2" 0.34484273 -0.36581296 ;
	setAttr ".uvtk[15]" -type "float2" 0.058022693 -0.37132534 ;
	setAttr ".uvtk[16]" -type "float2" 0.21538278 0.085752875 ;
	setAttr ".uvtk[17]" -type "float2" 0.026378781 -0.15837389 ;
	setAttr ".uvtk[18]" -type "float2" -0.24727723 0.17394024 ;
	setAttr ".uvtk[19]" -type "float2" -0.12675776 -0.097016633 ;
	setAttr ".uvtk[20]" -type "float2" -0.18434745 -0.32006288 ;
	setAttr ".uvtk[21]" -type "float2" -0.22772372 -0.17568493 ;
	setAttr ".uvtk[22]" -type "float2" -0.02603367 -0.32439899 ;
	setAttr ".uvtk[23]" -type "float2" 0.058012024 -0.37131816 ;
	setAttr ".uvtk[24]" -type "float2" 0.0263668 -0.15836766 ;
	setAttr ".uvtk[25]" -type "float2" -0.12675031 -0.097021639 ;
	setAttr ".uvtk[26]" -type "float2" -0.15615088 -0.30295914 ;
	setAttr ".uvtk[27]" -type "float2" -0.19586432 -0.19121647 ;
	setAttr ".uvtk[28]" -type "float2" -0.036085337 -0.32259896 ;
	setAttr ".uvtk[29]" -type "float2" 0.028898537 -0.33357042 ;
	setAttr ".uvtk[30]" -type "float2" -0.0015926659 -0.18085402 ;
	setAttr ".uvtk[31]" -type "float2" -0.11938955 -0.12956583 ;
	setAttr ".uvtk[32]" -type "float2" -0.14021116 -0.29373503 ;
	setAttr ".uvtk[33]" -type "float2" -0.17724076 -0.20002204 ;
	setAttr ".uvtk[34]" -type "float2" -0.041471094 -0.31730568 ;
	setAttr ".uvtk[35]" -type "float2" 0.011618257 -0.31712756 ;
	setAttr ".uvtk[36]" -type "float2" -0.017437115 -0.19322386 ;
	setAttr ".uvtk[37]" -type "float2" -0.11549528 -0.14763647 ;
	setAttr ".uvtk[163]" -type "float2" -0.13052583 -0.28701812 ;
	setAttr ".uvtk[165]" -type "float2" -0.16420656 -0.20589948 ;
	setAttr ".uvtk[166]" -type "float2" -0.046701759 -0.31263718 ;
	setAttr ".uvtk[167]" -type "float2" 0.00062420964 -0.30487856 ;
	setAttr ".uvtk[181]" -type "float2" -0.027388185 -0.20249271 ;
	setAttr ".uvtk[182]" -type "float2" -0.11168487 -0.16018295 ;
	setAttr ".uvtk[196]" -type "float2" -0.15415604 -0.060512483 ;
	setAttr ".uvtk[197]" -type "float2" 0.066717252 -0.10574654 ;
	setAttr ".uvtk[198]" -type "float2" 0.078701675 -0.32381499 ;
	setAttr ".uvtk[199]" -type "float2" -0.0042460263 -0.36853909 ;
	setAttr ".uvtk[200]" -type "float2" -0.21064952 -0.36478007 ;
	setAttr ".uvtk[201]" -type "float2" -0.25716016 -0.19741404 ;
createNode polyMapCut -n "polyMapCut12";
	rename -uid "B2366B15-4513-A361-ACA3-709DD1A357DC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[54:55]" "e[57]" "e[59]" "e[61]" "e[63]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "EF7E5D48-4A91-2B3B-A81A-609C64E2888B";
	setAttr ".uopa" yes;
	setAttr -s 43 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" -0.004878968 -0.07756865 ;
	setAttr ".uvtk[9]" -type "float2" -0.0022311807 -0.084231317 ;
	setAttr ".uvtk[10]" -type "float2" 0.0027514622 -0.073229492 ;
	setAttr ".uvtk[11]" -type "float2" 0.0050504804 -0.076544464 ;
	setAttr ".uvtk[12]" -type "float2" 0.0057530105 -0.079294443 ;
	setAttr ".uvtk[13]" -type "float2" -0.00060011819 -0.070414141 ;
	setAttr ".uvtk[14]" -type "float2" 0.014875114 -0.085219324 ;
	setAttr ".uvtk[15]" -type "float2" 0.0078074932 -0.086975202 ;
	setAttr ".uvtk[16]" -type "float2" 0.014025807 -0.068107136 ;
	setAttr ".uvtk[17]" -type "float2" 0.009041965 -0.083246276 ;
	setAttr ".uvtk[18]" -type "float2" -0.0022433996 -0.067402065 ;
	setAttr ".uvtk[19]" -type "float2" 0.0067898035 -0.07831049 ;
	setAttr ".uvtk[20]" -type "float2" 0.0027517378 -0.073230028 ;
	setAttr ".uvtk[21]" -type "float2" 0.0050503612 -0.076544642 ;
	setAttr ".uvtk[22]" -type "float2" -0.00059817173 -0.07041654 ;
	setAttr ".uvtk[23]" -type "float2" 0.0078070164 -0.086974069 ;
	setAttr ".uvtk[24]" -type "float2" 0.0090417266 -0.083245821 ;
	setAttr ".uvtk[25]" -type "float2" 0.0067898631 -0.078310728 ;
	setAttr ".uvtk[26]" -type "float2" 0.00313434 -0.074380636 ;
	setAttr ".uvtk[27]" -type "float2" 0.0049613714 -0.076848984 ;
	setAttr ".uvtk[28]" -type "float2" 0.0014051422 -0.073794544 ;
	setAttr ".uvtk[29]" -type "float2" 0.0067537427 -0.084127329 ;
	setAttr ".uvtk[30]" -type "float2" 0.0081483126 -0.082562894 ;
	setAttr ".uvtk[31]" -type "float2" 0.0065911412 -0.078839421 ;
	setAttr ".uvtk[32]" -type "float2" 0.003269583 -0.075079024 ;
	setAttr ".uvtk[33]" -type "float2" 0.0048797131 -0.077073455 ;
	setAttr ".uvtk[34]" -type "float2" 0.0022971034 -0.07543093 ;
	setAttr ".uvtk[35]" -type "float2" 0.0064148009 -0.082977973 ;
	setAttr ".uvtk[36]" -type "float2" 0.0077604055 -0.082161069 ;
	setAttr ".uvtk[37]" -type "float2" 0.0064384341 -0.078972638 ;
	setAttr ".uvtk[163]" -type "float2" 0.003377825 -0.075551242 ;
	setAttr ".uvtk[165]" -type "float2" 0.0048553944 -0.077215016 ;
	setAttr ".uvtk[166]" -type "float2" 0.0029333085 -0.076421261 ;
	setAttr ".uvtk[167]" -type "float2" 0.0061820745 -0.082091019 ;
	setAttr ".uvtk[181]" -type "float2" 0.0074496865 -0.081846923 ;
	setAttr ".uvtk[182]" -type "float2" 0.0063452125 -0.079056323 ;
	setAttr ".uvtk[196]" -type "float2" -0.0005453825 -0.077924967 ;
	setAttr ".uvtk[197]" -type "float2" 0.0046830177 -0.081468597 ;
	setAttr ".uvtk[198]" -type "float2" 0.0057780445 -0.077812105 ;
	setAttr ".uvtk[199]" -type "float2" 0.006744206 -0.06890443 ;
	setAttr ".uvtk[200]" -type "float2" 0.007934697 -0.077408791 ;
	setAttr ".uvtk[201]" -type "float2" 0.0017671585 -0.08303082 ;
createNode polyMapCut -n "polyMapCut13";
	rename -uid "A8A1A729-4603-DB91-013D-24A64F5EA38A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[54:55]" "e[57]" "e[59]" "e[61]" "e[63]";
createNode polyMapCut -n "polyMapCut14";
	rename -uid "A4631F2B-4E9E-5432-04AD-238082C7814D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[54:55]" "e[57]" "e[59]" "e[61]" "e[63]";
createNode polyMapCut -n "polyMapCut15";
	rename -uid "108A45B7-499D-0471-268B-928B4CD7BC5A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[54:55]" "e[57]" "e[59]" "e[61]" "e[63]";
createNode polyMapCut -n "polyMapCut16";
	rename -uid "9A149631-49CD-1DEE-2B29-12850B7F1722";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[54:55]" "e[57]" "e[59]" "e[61]" "e[63]";
createNode polyMapCut -n "polyMapCut17";
	rename -uid "260A18FE-45EC-836E-7F93-4CBAE891511A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[54:55]" "e[57]" "e[59]" "e[61]" "e[63]";
createNode polyMapCut -n "polyMapCut18";
	rename -uid "74A3A06F-4242-6486-69CB-79BFF3BBBE40";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[39]";
createNode polyMapCut -n "polyMapCut19";
	rename -uid "9498FF68-47A6-0CB8-B141-9380DE0A479C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[56]" "e[58]" "e[60]" "e[62]" "e[64:65]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "1FD888D1-4A9B-8A3F-197F-C694EA049878";
	setAttr ".uopa" yes;
	setAttr -s 49 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" -0.061680049 0.031914949 ;
	setAttr ".uvtk[9]" -type "float2" -0.061915815 0.030152321 ;
	setAttr ".uvtk[10]" -type "float2" -0.051884584 0.024016559 ;
	setAttr ".uvtk[11]" -type "float2" -0.062230676 0.019560039 ;
	setAttr ".uvtk[12]" -type "float2" -0.060804769 0.029345527 ;
	setAttr ".uvtk[13]" -type "float2" -0.047426015 0.033282012 ;
	setAttr ".uvtk[14]" -type "float2" -0.063257158 0.027736932 ;
	setAttr ".uvtk[15]" -type "float2" -0.0625512 0.040584996 ;
	setAttr ".uvtk[16]" -type "float2" -0.058917046 0.028655037 ;
	setAttr ".uvtk[17]" -type "float2" -0.069657207 0.034079418 ;
	setAttr ".uvtk[18]" -type "float2" -0.060100317 0.030806422 ;
	setAttr ".uvtk[19]" -type "float2" -0.070971668 0.024778068 ;
	setAttr ".uvtk[20]" -type "float2" -0.051883392 0.024015188 ;
	setAttr ".uvtk[21]" -type "float2" -0.06223011 0.019557178 ;
	setAttr ".uvtk[22]" -type "float2" -0.047430284 0.033284783 ;
	setAttr ".uvtk[23]" -type "float2" -0.062550515 0.040588036 ;
	setAttr ".uvtk[24]" -type "float2" -0.069659293 0.034078881 ;
	setAttr ".uvtk[25]" -type "float2" -0.070972204 0.024778008 ;
	setAttr ".uvtk[26]" -type "float2" -0.001217261 -0.0030106902 ;
	setAttr ".uvtk[27]" -type "float2" 0.0025854111 0.0050217509 ;
	setAttr ".uvtk[28]" -type "float2" 0.0035088584 -0.015594691 ;
	setAttr ".uvtk[29]" -type "float2" -0.012485266 0.013156127 ;
	setAttr ".uvtk[30]" -type "float2" -0.00089079142 0.0037046224 ;
	setAttr ".uvtk[31]" -type "float2" 0.0051802397 0.0044955015 ;
	setAttr ".uvtk[32]" -type "float2" 0.0019063056 0.00016438961 ;
	setAttr ".uvtk[33]" -type "float2" 0.0056203604 0.0034389496 ;
	setAttr ".uvtk[34]" -type "float2" 0.00095170736 -0.0066650808 ;
	setAttr ".uvtk[35]" -type "float2" -0.012560695 0.010856085 ;
	setAttr ".uvtk[36]" -type "float2" -0.0031260252 0.0020664036 ;
	setAttr ".uvtk[37]" -type "float2" 0.0051245689 0.00097417831 ;
	setAttr ".uvtk[163]" -type "float2" 0.0030864477 0.0016489029 ;
	setAttr ".uvtk[165]" -type "float2" 0.0064075887 0.0029063225 ;
	setAttr ".uvtk[166]" -type "float2" -0.00084759295 -0.0022223145 ;
	setAttr ".uvtk[167]" -type "float2" -0.011739343 0.0084221549 ;
	setAttr ".uvtk[181]" -type "float2" -0.003569901 0.0017771572 ;
	setAttr ".uvtk[182]" -type "float2" 0.0049571395 -0.00023472309 ;
	setAttr ".uvtk[196]" -type "float2" -0.059258819 0.034758538 ;
	setAttr ".uvtk[197]" -type "float2" -0.056488395 0.028231606 ;
	setAttr ".uvtk[198]" -type "float2" -0.061037213 0.025023878 ;
	setAttr ".uvtk[199]" -type "float2" -0.059887767 0.024067834 ;
	setAttr ".uvtk[200]" -type "float2" -0.06639763 0.02968508 ;
	setAttr ".uvtk[201]" -type "float2" -0.064201117 0.034310818 ;
	setAttr ".uvtk[202]" -type "float2" -0.077017307 0.021948189 ;
	setAttr ".uvtk[203]" -type "float2" -0.061990172 0.012313604 ;
	setAttr ".uvtk[204]" -type "float2" -0.076048434 0.037204519 ;
	setAttr ".uvtk[205]" -type "float2" -0.06076923 0.048535712 ;
	setAttr ".uvtk[206]" -type "float2" -0.041887365 0.035713777 ;
	setAttr ".uvtk[207]" -type "float2" -0.046644568 0.020273745 ;
createNode polyMapCut -n "polyMapCut20";
	rename -uid "C230731C-47EA-C6D7-C768-8D9D284147A6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[66:67]" "e[69]" "e[71]" "e[73]" "e[75]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "293B49B4-46DF-1CCD-9BBB-008C8F909CB8";
	setAttr ".uopa" yes;
	setAttr -s 55 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" -1.397011 0.18221883 ;
	setAttr ".uvtk[9]" -type "float2" -1.3970112 0.18221883 ;
	setAttr ".uvtk[10]" -type "float2" -1.3970112 0.18221883 ;
	setAttr ".uvtk[11]" -type "float2" -1.3970112 0.18221883 ;
	setAttr ".uvtk[12]" -type "float2" -1.3970112 0.18221885 ;
	setAttr ".uvtk[13]" -type "float2" -1.3970112 0.18221883 ;
	setAttr ".uvtk[14]" -type "float2" -1.3970112 0.18221883 ;
	setAttr ".uvtk[15]" -type "float2" -1.3970112 0.18221885 ;
	setAttr ".uvtk[16]" -type "float2" -1.3970112 0.18221885 ;
	setAttr ".uvtk[17]" -type "float2" -1.3970112 0.18221883 ;
	setAttr ".uvtk[18]" -type "float2" -1.3970112 0.18221889 ;
	setAttr ".uvtk[19]" -type "float2" -1.3970112 0.18221886 ;
	setAttr ".uvtk[20]" -type "float2" -1.3970112 0.18221883 ;
	setAttr ".uvtk[21]" -type "float2" -1.3970112 0.18221883 ;
	setAttr ".uvtk[22]" -type "float2" -1.3970112 0.18221886 ;
	setAttr ".uvtk[23]" -type "float2" -1.3970112 0.18221885 ;
	setAttr ".uvtk[24]" -type "float2" -1.3970112 0.18221885 ;
	setAttr ".uvtk[25]" -type "float2" -1.3970112 0.18221886 ;
	setAttr ".uvtk[26]" -type "float2" -0.92201126 1.2619203 ;
	setAttr ".uvtk[27]" -type "float2" -0.94745803 1.2872481 ;
	setAttr ".uvtk[28]" -type "float2" -0.88733238 1.2711662 ;
	setAttr ".uvtk[29]" -type "float2" -0.87790549 1.3058344 ;
	setAttr ".uvtk[30]" -type "float2" -0.90323102 1.3314042 ;
	setAttr ".uvtk[31]" -type "float2" -0.93822151 1.3222084 ;
	setAttr ".uvtk[32]" -type "float2" -0.90993333 1.2939321 ;
	setAttr ".uvtk[33]" -type "float2" -0.91368365 1.2927914 ;
	setAttr ".uvtk[34]" -type "float2" -0.90902364 1.2976453 ;
	setAttr ".uvtk[35]" -type "float2" -0.91171134 1.3002901 ;
	setAttr ".uvtk[36]" -type "float2" -0.91537231 1.2992971 ;
	setAttr ".uvtk[37]" -type "float2" -0.91649359 1.2956362 ;
	setAttr ".uvtk[163]" -type "float2" -0.91052878 1.2943114 ;
	setAttr ".uvtk[165]" -type "float2" -0.91362739 1.2935024 ;
	setAttr ".uvtk[166]" -type "float2" -0.90964973 1.2973284 ;
	setAttr ".uvtk[167]" -type "float2" -0.91176736 1.2995905 ;
	setAttr ".uvtk[181]" -type "float2" -0.91481584 1.2988642 ;
	setAttr ".uvtk[182]" -type "float2" -0.91581911 1.2958968 ;
	setAttr ".uvtk[196]" -type "float2" -1.3970112 0.18221886 ;
	setAttr ".uvtk[197]" -type "float2" -1.3970112 0.18221885 ;
	setAttr ".uvtk[198]" -type "float2" -1.3970112 0.18221885 ;
	setAttr ".uvtk[199]" -type "float2" -1.3970112 0.18221885 ;
	setAttr ".uvtk[200]" -type "float2" -1.3970112 0.18221889 ;
	setAttr ".uvtk[201]" -type "float2" -1.3970112 0.18221883 ;
	setAttr ".uvtk[202]" -type "float2" -1.3970112 0.18221883 ;
	setAttr ".uvtk[203]" -type "float2" -1.3970112 0.18221883 ;
	setAttr ".uvtk[204]" -type "float2" -1.3970112 0.18221885 ;
	setAttr ".uvtk[205]" -type "float2" -1.3970112 0.18221885 ;
	setAttr ".uvtk[206]" -type "float2" -1.3970112 0.18221883 ;
	setAttr ".uvtk[207]" -type "float2" -1.397011 0.18221886 ;
	setAttr ".uvtk[208]" -type "float2" -0.91021949 1.2655731 ;
	setAttr ".uvtk[209]" -type "float2" -0.93827754 1.2788361 ;
	setAttr ".uvtk[210]" -type "float2" -0.94095421 1.3099016 ;
	setAttr ".uvtk[211]" -type "float2" -0.9153344 1.3278015 ;
	setAttr ".uvtk[212]" -type "float2" -0.88696474 1.3144884 ;
	setAttr ".uvtk[213]" -type "float2" -0.88440943 1.283181 ;
createNode polyMapCut -n "polyMapCut21";
	rename -uid "37D35BD4-44E4-512D-CDB1-51B28F7A9248";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[92]" "e[94]" "e[96]" "e[98]" "e[100:101]";
createNode polyMapCut -n "polyMapCut22";
	rename -uid "70FEA821-4F64-01E1-D4D8-138EE055C3B4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[102:107]";
createNode polyMapSew -n "polyMapSew2";
	rename -uid "891EAF18-4CB8-B3B2-22F4-8EAED8180F5F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[111]" "e[123]" "e[137]" "e[139]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "095F1C0D-45F6-3F6E-E791-62BA099B9CB0";
	setAttr ".uopa" yes;
	setAttr -s 26 ".uvtk";
	setAttr ".uvtk[7]" -type "float2" 0.27324796 -0.13537478 ;
	setAttr ".uvtk[56]" -type "float2" 0.20935786 -0.20770594 ;
	setAttr ".uvtk[57]" -type "float2" 0.30280256 -0.22154009 ;
	setAttr ".uvtk[58]" -type "float2" 0.36326706 -0.14760849 ;
	setAttr ".uvtk[59]" -type "float2" 0.3288132 -0.060039412 ;
	setAttr ".uvtk[60]" -type "float2" 0.23643225 -0.045481395 ;
	setAttr ".uvtk[61]" -type "float2" 0.17613792 -0.11798389 ;
	setAttr ".uvtk[62]" -type "float2" 0.20177591 -0.22606808 ;
	setAttr ".uvtk[63]" -type "float2" 0.31445846 -0.23700523 ;
	setAttr ".uvtk[64]" -type "float2" 0.38224924 -0.14407483 ;
	setAttr ".uvtk[65]" -type "float2" 0.33613631 -0.042514812 ;
	setAttr ".uvtk[66]" -type "float2" 0.22502154 -0.030454461 ;
	setAttr ".uvtk[67]" -type "float2" 0.15697718 -0.12048538 ;
	setAttr ".uvtk[68]" -type "float2" 0.19092906 -0.24004394 ;
	setAttr ".uvtk[69]" -type "float2" 0.32594904 -0.25318682 ;
	setAttr ".uvtk[70]" -type "float2" 0.39899385 -0.14662316 ;
	setAttr ".uvtk[71]" -type "float2" 0.34542531 -0.029143754 ;
	setAttr ".uvtk[72]" -type "float2" 0.2178064 -0.016359691 ;
	setAttr ".uvtk[73]" -type "float2" 0.14015786 -0.12026311 ;
	setAttr ".uvtk[176]" -type "float2" 0.26940262 -0.13011014 ;
	setAttr ".uvtk[218]" -type "float2" 0.26941776 -0.13604915 ;
	setAttr ".uvtk[219]" -type "float2" 0.27172744 -0.13494807 ;
	setAttr ".uvtk[220]" -type "float2" 0.26665276 -0.13495696 ;
	setAttr ".uvtk[221]" -type "float2" 0.2663593 -0.13146275 ;
	setAttr ".uvtk[223]" -type "float2" 0.27222058 -0.13149816 ;
createNode polyMapCut -n "polyMapCut23";
	rename -uid "FC2B2F5C-4184-BE23-291D-529E49F90660";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[122]" "e[124]" "e[126]" "e[128]" "e[130:131]";
createNode polyMapCut -n "polyMapCut24";
	rename -uid "297230CE-4104-DA18-7DCE-A8AFDA6B7A53";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[132:133]" "e[137]" "e[140]" "e[143]" "e[146]";
createNode polyMapCut -n "polyMapCut25";
	rename -uid "1C4A1558-462B-D524-6B44-DA8CA22A4331";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[108:109]" "e[111]" "e[113]" "e[115]" "e[117]";
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "A9F346EB-4E65-28BE-5FA1-1992F156CFC0";
	setAttr ".uopa" yes;
	setAttr -s 58 ".uvtk";
	setAttr ".uvtk[7]" -type "float2" 0.13629296 0.027278598 ;
	setAttr ".uvtk[38]" -type "float2" -0.1004464 -0.13531649 ;
	setAttr ".uvtk[39]" -type "float2" 0.055803597 -0.13531649 ;
	setAttr ".uvtk[40]" -type "float2" 0.1339286 0 ;
	setAttr ".uvtk[41]" -type "float2" 0.055803567 0.13531649 ;
	setAttr ".uvtk[42]" -type "float2" -0.10044646 0.13531649 ;
	setAttr ".uvtk[43]" -type "float2" -0.1785714 0 ;
	setAttr ".uvtk[56]" -type "float2" 0.064540587 -0.20238736 ;
	setAttr ".uvtk[57]" -type "float2" 0.063559733 -0.19672614 ;
	setAttr ".uvtk[58]" -type "float2" 0.056405108 -0.19466814 ;
	setAttr ".uvtk[59]" -type "float2" 0.051704947 -0.19807467 ;
	setAttr ".uvtk[60]" -type "float2" 0.051622037 -0.2044597 ;
	setAttr ".uvtk[61]" -type "float2" 0.058606464 -0.20794681 ;
	setAttr ".uvtk[62]" -type "float2" 0.13331828 0.028113779 ;
	setAttr ".uvtk[63]" -type "float2" 0.13567844 0.019507166 ;
	setAttr ".uvtk[64]" -type "float2" 0.14233437 0.016434845 ;
	setAttr ".uvtk[65]" -type "float2" 0.14785132 0.024276668 ;
	setAttr ".uvtk[66]" -type "float2" 0.14392337 0.031760152 ;
	setAttr ".uvtk[67]" -type "float2" 0.137521 0.031932946 ;
	setAttr ".uvtk[68]" -type "float2" 0.14850482 0.024885232 ;
	setAttr ".uvtk[69]" -type "float2" 0.14125714 0.030844804 ;
	setAttr ".uvtk[70]" -type "float2" 0.1383194 0.031343635 ;
	setAttr ".uvtk[71]" -type "float2" 0.13422254 0.028110024 ;
	setAttr ".uvtk[72]" -type "float2" 0.13406917 0.022509333 ;
	setAttr ".uvtk[73]" -type "float2" 0.14161071 0.019350227 ;
	setAttr ".uvtk[176]" -type "float2" 0.040850248 -0.18094751 ;
	setAttr ".uvtk[177]" -type "float2" 0.1339286 0 ;
	setAttr ".uvtk[180]" -type "float2" 0.1339286 0 ;
	setAttr ".uvtk[211]" -type "float2" -0.1785714 0 ;
	setAttr ".uvtk[212]" -type "float2" -0.1004464 -0.13531649 ;
	setAttr ".uvtk[213]" -type "float2" -0.10044646 0.13531649 ;
	setAttr ".uvtk[214]" -type "float2" 0.055803567 0.13531649 ;
	setAttr ".uvtk[215]" -type "float2" 0.1339286 0 ;
	setAttr ".uvtk[217]" -type "float2" 0.055803597 -0.13531649 ;
	setAttr ".uvtk[218]" -type "float2" 0.074746035 -0.22110042 ;
	setAttr ".uvtk[219]" -type "float2" 0.083917178 -0.19599485 ;
	setAttr ".uvtk[220]" -type "float2" 0.049074832 -0.22535351 ;
	setAttr ".uvtk[221]" -type "float2" 0.032412704 -0.2058017 ;
	setAttr ".uvtk[223]" -type "float2" 0.066468455 -0.17639875 ;
	setAttr ".uvtk[224]" -type "float2" 0.054214399 -0.20846316 ;
	setAttr ".uvtk[225]" -type "float2" 0.062959649 -0.20593157 ;
	setAttr ".uvtk[226]" -type "float2" 0.048642758 -0.20059809 ;
	setAttr ".uvtk[227]" -type "float2" 0.053544682 -0.19369289 ;
	setAttr ".uvtk[228]" -type "float2" 0.060975809 -0.19518402 ;
	setAttr ".uvtk[229]" -type "float2" 0.066293754 -0.20014951 ;
	setAttr ".uvtk[230]" -type "float2" 0.14186069 0.014728541 ;
	setAttr ".uvtk[231]" -type "float2" 0.13119373 0.019399639 ;
	setAttr ".uvtk[232]" -type "float2" 0.13078198 0.02912062 ;
	setAttr ".uvtk[233]" -type "float2" 0.13799474 0.033639252 ;
	setAttr ".uvtk[234]" -type "float2" 0.14840803 0.03186762 ;
	setAttr ".uvtk[235]" -type "float2" 0.15038761 0.023269828 ;
	setAttr ".uvtk[236]" -type "float2" 0.063340284 -0.13208407 ;
	setAttr ".uvtk[237]" -type "float2" 0.12046247 -0.17096761 ;
	setAttr ".uvtk[238]" -type "float2" 0.11520606 -0.24043235 ;
	setAttr ".uvtk[239]" -type "float2" 0.052255917 -0.26996389 ;
	setAttr ".uvtk[240]" -type "float2" -0.0049192477 -0.23078457 ;
	setAttr ".uvtk[241]" -type "float2" 0.0011238577 -0.16136423 ;
createNode polyCylProj -n "polyCylProj1";
	rename -uid "62B2A76B-4D30-AD37-BB60-499CE0645328";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[48:53]";
	setAttr ".ix" -type "matrix" 9.3792021458789279 0 0 0 0 0 1.4579224788740039 0 0 -9.3792021458789279 0 0
		 0 0 1.4054627965231368 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 0 6.5069823265075684 ;
	setAttr ".ps" -type "double2" 180 2.6975212097167969 ;
	setAttr ".r" 5.0922632217407227;
createNode polyMapCut -n "polyMapCut26";
	rename -uid "02525228-48C9-E135-2253-E887FFCED091";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[80]" "e[89:90]" "e[95:96]" "e[98]";
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "054280E4-49A1-CA63-4FE1-BD8234C1578E";
	setAttr ".uopa" yes;
	setAttr -s 19 ".uvtk";
	setAttr ".uvtk[38]" -type "float2" 0.5943042 0.00048667192 ;
	setAttr ".uvtk[39]" -type "float2" -0.17488271 -0.22878283 ;
	setAttr ".uvtk[40]" -type "float2" 0.10027385 -0.10680884 ;
	setAttr ".uvtk[41]" -type "float2" -0.027113616 -0.20124131 ;
	setAttr ".uvtk[42]" -type "float2" -0.21784258 -0.060987145 ;
	setAttr ".uvtk[43]" -type "float2" 0.21784258 0.060986817 ;
	setAttr ".uvtk[177]" -type "float2" -0.10027432 0.10680905 ;
	setAttr ".uvtk[180]" -type "float2" 0.13513216 -0.01965094 ;
	setAttr ".uvtk[211]" -type "float2" 0.12518215 -0.0031523705 ;
	setAttr ".uvtk[212]" -type "float2" -0.11627972 0.025955677 ;
	setAttr ".uvtk[238]" -type "float2" 0.40510905 0.00030684471 ;
	setAttr ".uvtk[239]" -type "float2" -0.40535164 -0.00048673153 ;
	setAttr ".uvtk[240]" -type "float2" -0.59406137 -0.00030684471 ;
	setAttr ".uvtk[241]" -type "float2" -0.16183937 -0.048758958 ;
	setAttr ".uvtk[242]" -type "float2" 0.03601563 0.22404464 ;
	setAttr ".uvtk[243]" -type "float2" -0.044918001 0.25315267 ;
	setAttr ".uvtk[244]" -type "float2" 0.17488316 0.228783 ;
	setAttr ".uvtk[245]" -type "float2" 0.053820729 -0.23034936 ;
createNode polyMapSew -n "polyMapSew3";
	rename -uid "433CFD46-4884-6A67-AFD5-6EB579481191";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[95]";
createNode polyMapSew -n "polyMapSew4";
	rename -uid "01E5BA0E-4387-A5A7-A67D-269EEC5EB306";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[91]";
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "28C1099D-414D-9362-32B7-42B1BFE68B57";
	setAttr ".uopa" yes;
	setAttr -s 15 ".uvtk";
	setAttr ".uvtk[38]" -type "float2" 0.85238373 -0.0098415613 ;
	setAttr ".uvtk[39]" -type "float2" 1.9009746 0.10803887 ;
	setAttr ".uvtk[40]" -type "float2" 1.3472594 -0.74266392 ;
	setAttr ".uvtk[41]" -type "float2" 0.82464397 -0.57929009 ;
	setAttr ".uvtk[42]" -type "float2" 2.9120183 0.55794394 ;
	setAttr ".uvtk[43]" -type "float2" 1.8154947 -0.35414264 ;
	setAttr ".uvtk[177]" -type "float2" 1.663849 0.97108781 ;
	setAttr ".uvtk[180]" -type "float2" 1.5564182 0.10543427 ;
	setAttr ".uvtk[211]" -type "float2" 0.19353116 0.5095771 ;
	setAttr ".uvtk[212]" -type "float2" 1.0751934 -0.30964342 ;
	setAttr ".uvtk[238]" -type "float2" 0.84147751 -0.79916054 ;
	setAttr ".uvtk[239]" -type "float2" 0.44408116 0.77922422 ;
	setAttr ".uvtk[240]" -type "float2" 1.3257434 -0.039996371 ;
	setAttr ".uvtk[241]" -type "float2" -0.057018399 0.2399305 ;
createNode polyMapSew -n "polyMapSew5";
	rename -uid "B38C7903-47C6-347C-B226-739081BC4545";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[156]" "e[158]" "e[180]" "e[182]" "e[206]" "e[208:209]";
createNode polyMapCut -n "polyMapCut27";
	rename -uid "2D716CBE-4B07-7C51-FF8B-10B0722D89CF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[150]" "e[154]" "e[174]" "e[178]" "e[198]" "e[203]" "e[205]";
createNode polyMapCut -n "polyMapCut28";
	rename -uid "49B509B6-4928-A47A-485C-20ABF80670FA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[204]" "e[210]" "e[215]" "e[220]" "e[225]" "e[227]";
createNode polyMapCut -n "polyMapCut29";
	rename -uid "275C30A8-4777-71FF-185F-7FAC467BBAAF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[200]" "e[207]" "e[212]" "e[217]" "e[222]" "e[226]";
createNode polyMapCut -n "polyMapCut30";
	rename -uid "FBB561B3-499D-9886-F5E3-0F85F8FC67A9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[177]" "e[182]" "e[186]" "e[190]" "e[194]" "e[201]" "e[208]" "e[213]" "e[218]" "e[223]";
createNode polyMapSew -n "polyMapSew6";
	rename -uid "511FA87F-45F6-4F8A-6664-23873BD75873";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[154]";
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "FC5BEE1E-4323-4A5B-BA2C-CDBDB191FA6A";
	setAttr ".uopa" yes;
	setAttr -s 51 ".uvtk";
	setAttr ".uvtk[50]" -type "float2" 0.27857405 0.021828961 ;
	setAttr ".uvtk[51]" -type "float2" 0.33465749 0.014950704 ;
	setAttr ".uvtk[52]" -type "float2" 0.36865598 0.060081426 ;
	setAttr ".uvtk[53]" -type "float2" 0.34657061 0.11209037 ;
	setAttr ".uvtk[54]" -type "float2" 0.29048717 0.11896857 ;
	setAttr ".uvtk[55]" -type "float2" 0.25648874 0.073837839 ;
	setAttr ".uvtk[76]" -type "float2" 0.3133406 0.046639908 ;
	setAttr ".uvtk[77]" -type "float2" 0.29535931 0.056134336 ;
	setAttr ".uvtk[79]" -type "float2" 0.33055383 0.057465125 ;
	setAttr ".uvtk[81]" -type "float2" 0.32978535 0.077784814 ;
	setAttr ".uvtk[83]" -type "float2" 0.31180406 0.087279387 ;
	setAttr ".uvtk[85]" -type "float2" 0.29459089 0.076454259 ;
	setAttr ".uvtk[88]" -type "float2" 0.31279403 0.054599278 ;
	setAttr ".uvtk[89]" -type "float2" 0.30197901 0.060587469 ;
	setAttr ".uvtk[91]" -type "float2" 0.32338756 0.060971443 ;
	setAttr ".uvtk[93]" -type "float2" 0.3231656 0.073331811 ;
	setAttr ".uvtk[95]" -type "float2" 0.31235063 0.079320066 ;
	setAttr ".uvtk[97]" -type "float2" 0.30175716 0.072947897 ;
	setAttr ".uvtk[98]" -type "float2" -0.066964269 -0.11598557 ;
	setAttr ".uvtk[100]" -type "float2" 0.089285731 -0.11598557 ;
	setAttr ".uvtk[101]" -type "float2" 0.3118791 0.061267141 ;
	setAttr ".uvtk[103]" -type "float2" 0.16741073 0.019330919 ;
	setAttr ".uvtk[105]" -type "float2" 0.089285702 0.15464741 ;
	setAttr ".uvtk[107]" -type "float2" -0.066964328 0.15464741 ;
	setAttr ".uvtk[109]" -type "float2" -0.14508927 0.019330919 ;
	setAttr ".uvtk[234]" -type "float2" -0.066964269 -0.11598557 ;
	setAttr ".uvtk[235]" -type "float2" 0.28927404 0.072327651 ;
	setAttr ".uvtk[236]" -type "float2" 0.29481274 0.064093828 ;
	setAttr ".uvtk[240]" -type "float2" 0.30729598 0.064714074 ;
	setAttr ".uvtk[241]" -type "float2" -0.066964269 -0.11598557 ;
	setAttr ".uvtk[242]" -type "float2" -0.066964269 -0.11598557 ;
	setAttr ".uvtk[243]" -type "float2" 0.30798936 0.07040634 ;
	setAttr ".uvtk[244]" -type "float2" 0.31326544 0.07265202 ;
	setAttr ".uvtk[245]" -type "float2" 0.31784886 0.069205351 ;
	setAttr ".uvtk[246]" -type "float2" 0.31715554 0.063512981 ;
	setAttr ".uvtk[247]" -type "float2" -0.14508927 0.019330919 ;
	setAttr ".uvtk[250]" -type "float2" -0.066964328 0.15464741 ;
	setAttr ".uvtk[251]" -type "float2" 0.089285702 0.15464741 ;
	setAttr ".uvtk[252]" -type "float2" 0.16741073 0.019330919 ;
	setAttr ".uvtk[253]" -type "float2" 0.089285731 -0.11598557 ;
	setAttr ".uvtk[254]" -type "float2" 0.30121058 0.080907293 ;
	setAttr ".uvtk[255]" -type "float2" 0.30557197 0.089820929 ;
	setAttr ".uvtk[256]" -type "float2" 0.31897032 0.083773069 ;
	setAttr ".uvtk[257]" -type "float2" 0.32887053 0.08445292 ;
	setAttr ".uvtk[258]" -type "float2" 0.33033192 0.069825478 ;
	setAttr ".uvtk[259]" -type "float2" 0.33587074 0.061591569 ;
	setAttr ".uvtk[260]" -type "float2" 0.32393402 0.053012125 ;
	setAttr ".uvtk[261]" -type "float2" 0.31957275 0.044098482 ;
	setAttr ".uvtk[262]" -type "float2" 0.30617434 0.050146271 ;
	setAttr ".uvtk[263]" -type "float2" 0.29627424 0.04946648 ;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "83849D42-4B52-1A85-394E-CE95E39DAEB2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[54:59]";
	setAttr ".ix" -type "matrix" 9.3792021458789279 0 0 0 0 0 1.4579224788740039 0 0 -9.3792021458789279 0 0
		 0 0 1.4054627965231368 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -8.1956386566162109e-08 -4.1723251342773438e-07 9.6122875213623047 ;
	setAttr ".ro" -type "double3" 91.579364154440256 1.3757996175572799e-08 173.20029978931677 ;
	setAttr ".ps" -type "double2" 3.9637350910643314 0.9716309717031173 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -1.9307674169540405 0.011348540894687176 -0.11835615336894989 -0.11835378408432007
		 0.23021982610225677 0.095175966620445251 -0.99260878562927246 -0.99258887767791748
		 5.1458912524368752e-17 3.4763476848602295 0.027562163770198822 0.027561614289879799
		 -1.7540879772987017e-12 -33.415653228759766 5.924288272857666 6.1241679191589355;
	setAttr ".prgt" 1277;
	setAttr ".ptop" 714;
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "FFCB9A64-4B60-0DF7-28CB-9C9D5C37B236";
	setAttr ".uopa" yes;
	setAttr -s 13 ".uvtk";
	setAttr ".uvtk[98]" -type "float2" 1.1786602 1.9307144 ;
	setAttr ".uvtk[100]" -type "float2" 0.79727739 1.846822 ;
	setAttr ".uvtk[103]" -type "float2" 0.89753366 1.6424253 ;
	setAttr ".uvtk[105]" -type "float2" 1.1509773 1.7526206 ;
	setAttr ".uvtk[107]" -type "float2" 0.7997207 1.5246845 ;
	setAttr ".uvtk[109]" -type "float2" 0.92614949 1.2718744 ;
	setAttr ".uvtk[234]" -type "float2" 0.90924692 1.2936146 ;
	setAttr ".uvtk[241]" -type "float2" 0.93643332 0.99471974 ;
	setAttr ".uvtk[242]" -type "float2" 1.0048976 1.3728739 ;
	setAttr ".uvtk[247]" -type "float2" 0.90571773 1.1106148 ;
	setAttr ".uvtk[250]" -type "float2" 1.202161 1.6867781 ;
	setAttr ".uvtk[251]" -type "float2" 1.0753335 1.5009472 ;
createNode polyMapCut -n "polyMapCut31";
	rename -uid "7BFBF020-4FC9-F38D-B08C-33AD2258B69B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[205]";
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "4ED6B1CB-4F3C-B9C9-33EA-4B91815AC02E";
	setAttr ".uopa" yes;
	setAttr -s 15 ".uvtk";
	setAttr ".uvtk[98]" -type "float2" 0.54369658 -0.46723646 ;
	setAttr ".uvtk[100]" -type "float2" -1.3172631 -0.38648081 ;
	setAttr ".uvtk[103]" -type "float2" -1.4153893 -0.33756584 ;
	setAttr ".uvtk[105]" -type "float2" -1.3048239 -0.45806438 ;
	setAttr ".uvtk[107]" -type "float2" -1.0868073 -0.088804141 ;
	setAttr ".uvtk[109]" -type "float2" -1.211373 0.089237437 ;
	setAttr ".uvtk[234]" -type "float2" -0.55623233 0.12972341 ;
	setAttr ".uvtk[241]" -type "float2" -0.58284831 0.39484054 ;
	setAttr ".uvtk[242]" -type "float2" 0.055323444 0.051688418 ;
	setAttr ".uvtk[247]" -type "float2" 0.15390253 0.27514118 ;
	setAttr ".uvtk[250]" -type "float2" 0.44818473 -0.24688739 ;
	setAttr ".uvtk[251]" -type "float2" 0.57311535 -0.15202226 ;
	setAttr ".uvtk[262]" -type "float2" -1.3311675 -0.46555942 ;
	setAttr ".uvtk[263]" -type "float2" 0.57004023 -0.45974141 ;
createNode polyMapCut -n "polyMapCut32";
	rename -uid "5BF89B65-4E18-0447-6850-668CE4DD1D10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[175]" "e[180]" "e[184]" "e[188]" "e[192]" "e[199]" "e[206]" "e[211]" "e[216]" "e[221]";
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "14438BFB-456A-EB5E-860C-449A88D82810";
	setAttr ".uopa" yes;
	setAttr -s 39 ".uvtk";
	setAttr ".uvtk[44]" -type "float2" -0.074013114 -0.12819457 ;
	setAttr ".uvtk[45]" -type "float2" 0.082236886 -0.12819457 ;
	setAttr ".uvtk[46]" -type "float2" 0.16036189 0.0071219206 ;
	setAttr ".uvtk[47]" -type "float2" 0.082236856 0.14243841 ;
	setAttr ".uvtk[48]" -type "float2" -0.074013174 0.14243841 ;
	setAttr ".uvtk[49]" -type "float2" -0.15213811 0.0071219206 ;
	setAttr ".uvtk[74]" -type "float2" -0.074013114 -0.12819457 ;
	setAttr ".uvtk[75]" -type "float2" 0.082236886 -0.12819457 ;
	setAttr ".uvtk[78]" -type "float2" 0.16036189 0.0071219206 ;
	setAttr ".uvtk[80]" -type "float2" 0.082236856 0.14243841 ;
	setAttr ".uvtk[82]" -type "float2" -0.074013174 0.14243841 ;
	setAttr ".uvtk[84]" -type "float2" -0.15213811 0.0071219206 ;
	setAttr ".uvtk[86]" -type "float2" -0.074013114 -0.12819457 ;
	setAttr ".uvtk[87]" -type "float2" 0.082236886 -0.12819457 ;
	setAttr ".uvtk[90]" -type "float2" 0.16036189 0.0071219206 ;
	setAttr ".uvtk[92]" -type "float2" 0.082236856 0.14243841 ;
	setAttr ".uvtk[94]" -type "float2" -0.074013174 0.14243841 ;
	setAttr ".uvtk[96]" -type "float2" -0.15213811 0.0071219206 ;
	setAttr ".uvtk[99]" -type "float2" 0.082236886 -0.12819457 ;
	setAttr ".uvtk[102]" -type "float2" 0.16036189 0.0071219206 ;
	setAttr ".uvtk[104]" -type "float2" 0.082236856 0.14243841 ;
	setAttr ".uvtk[106]" -type "float2" -0.074013174 0.14243841 ;
	setAttr ".uvtk[108]" -type "float2" -0.15213811 0.0071219206 ;
	setAttr ".uvtk[237]" -type "float2" -0.074013114 -0.12819457 ;
	setAttr ".uvtk[238]" -type "float2" -0.074013114 -0.12819457 ;
	setAttr ".uvtk[239]" -type "float2" -0.074013114 -0.12819457 ;
	setAttr ".uvtk[248]" -type "float2" -0.074013114 -0.12819457 ;
	setAttr ".uvtk[249]" -type "float2" -0.074013114 -0.12819457 ;
	setAttr ".uvtk[264]" -type "float2" -0.15213811 0.0071219206 ;
	setAttr ".uvtk[265]" -type "float2" -0.15213811 0.0071219206 ;
	setAttr ".uvtk[266]" -type "float2" -0.074013174 0.14243841 ;
	setAttr ".uvtk[267]" -type "float2" -0.074013174 0.14243841 ;
	setAttr ".uvtk[268]" -type "float2" 0.082236856 0.14243841 ;
	setAttr ".uvtk[269]" -type "float2" 0.082236856 0.14243841 ;
	setAttr ".uvtk[270]" -type "float2" 0.16036189 0.0071219206 ;
	setAttr ".uvtk[271]" -type "float2" 0.16036189 0.0071219206 ;
	setAttr ".uvtk[272]" -type "float2" 0.082236886 -0.12819457 ;
	setAttr ".uvtk[273]" -type "float2" 0.082236886 -0.12819457 ;
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "20377732-4D31-5612-0A52-1E9441CBF39C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "f[78]" "f[80]" "f[82]" "f[84]" "f[86]" "f[88]" "f[90]" "f[92]" "f[94]" "f[96]" "f[98]" "f[100]" "f[102]" "f[104]" "f[106]" "f[108]" "f[110]" "f[112]";
	setAttr ".ix" -type "matrix" 9.3792021458789279 0 0 0 0 0 1.4579224788740039 0 0 -9.3792021458789279 0 0
		 0 0 1.4054627965231368 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.1920928955078125e-07 -1.1920928955078125e-07 9.1149911880493164 ;
	setAttr ".ro" -type "double3" 81.379363954598134 9.9660413208171406e-08 -78.799699515686086 ;
	setAttr ".ps" -type "double2" 4.0702878523510719 0.75456573312287389 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 0.37768790125846863 0.51134473085403442 0.96989119052886963 0.96987175941467285
		 -1.9074108600616455 0.10125176608562469 0.19204890727996826 0.19204506278038025 1.6231709573590899e-16 3.4383797645568848 -0.14989444613456726 -0.1498914510011673
		 3.0668688075219386e-12 -31.340801239013672 6.3114223480224609 6.5112943649291992;
	setAttr ".prgt" 1277;
	setAttr ".ptop" 714;
createNode polyMapCut -n "polyMapCut33";
	rename -uid "9D88466B-4FED-D7CB-F4E7-40AB728BCF68";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[174:175]" "e[180]" "e[184]" "e[188]" "e[192]" "e[198:199]" "e[206]" "e[211]" "e[216]" "e[221]";
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "6919AC1E-4FE1-D0A9-DD51-0583EAB6C251";
	setAttr ".uopa" yes;
	setAttr -s 37 ".uvtk";
	setAttr ".uvtk[44]" -type "float2" 0.020800777 0.53798193 ;
	setAttr ".uvtk[45]" -type "float2" 0.15964523 0.76362634 ;
	setAttr ".uvtk[46]" -type "float2" 0.25703913 0.80457425 ;
	setAttr ".uvtk[47]" -type "float2" 0.027314924 0.4944104 ;
	setAttr ".uvtk[48]" -type "float2" 0.048051048 0.91098583 ;
	setAttr ".uvtk[49]" -type "float2" 0.10636723 1.0265172 ;
	setAttr ".uvtk[74]" -type "float2" -0.20916387 0.794765 ;
	setAttr ".uvtk[75]" -type "float2" -0.31788963 0.852799 ;
	setAttr ".uvtk[78]" -type "float2" -0.18101159 0.55776227 ;
	setAttr ".uvtk[80]" -type "float2" -0.22084823 0.51998115 ;
	setAttr ".uvtk[82]" -type "float2" -0.089590862 0.44147003 ;
	setAttr ".uvtk[84]" -type "float2" -0.10214427 0.36329269 ;
	setAttr ".uvtk[86]" -type "float2" 0.25195566 0.78584033 ;
	setAttr ".uvtk[87]" -type "float2" 0.014125191 0.47304624 ;
	setAttr ".uvtk[90]" -type "float2" 0.11405769 0.9945401 ;
	setAttr ".uvtk[92]" -type "float2" -0.30631626 0.81667638 ;
	setAttr ".uvtk[94]" -type "float2" -0.21488062 0.48437005 ;
	setAttr ".uvtk[96]" -type "float2" -0.109072 0.33192226 ;
	setAttr ".uvtk[99]" -type "float2" 0.20965669 0.80125129 ;
	setAttr ".uvtk[102]" -type "float2" -0.016977482 0.4833768 ;
	setAttr ".uvtk[104]" -type "float2" 0.11128139 0.99119067 ;
	setAttr ".uvtk[106]" -type "float2" -0.24447206 0.80262887 ;
	setAttr ".uvtk[108]" -type "float2" -0.18953279 0.46816212 ;
	setAttr ".uvtk[237]" -type "float2" -0.12058637 0.32530385 ;
	setAttr ".uvtk[260]" -type "float2" -0.095095471 0.3321844 ;
	setAttr ".uvtk[261]" -type "float2" -0.076499254 0.32613069 ;
	setAttr ".uvtk[262]" -type "float2" -0.2081193 0.49660516 ;
	setAttr ".uvtk[263]" -type "float2" -0.16820514 0.50675619 ;
	setAttr ".uvtk[264]" -type "float2" -0.31353152 0.82864928 ;
	setAttr ".uvtk[265]" -type "float2" -0.26723164 0.84039617 ;
	setAttr ".uvtk[266]" -type "float2" 0.10008118 0.99427795 ;
	setAttr ".uvtk[267]" -type "float2" 0.067194268 0.99036384 ;
	setAttr ".uvtk[268]" -type "float2" 0.24519442 0.77360529 ;
	setAttr ".uvtk[269]" -type "float2" 0.18832919 0.76265723 ;
	setAttr ".uvtk[270]" -type "float2" 0.021340467 0.46107334 ;
	setAttr ".uvtk[271]" -type "float2" 0.0057820007 0.44560957 ;
createNode polyLayoutUV -n "polyLayoutUV1";
	rename -uid "540D6107-4157-0146-6DD7-AD8F6424A62E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:149]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "97ACB05D-43EA-8CAC-41DB-BDAC75151057";
	setAttr ".uopa" yes;
	setAttr -s 272 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.4413482 0.1942336 -0.451437 0.1942336
		 -0.4564814 0.20297071 -0.451437 0.21170786 -0.4413482 0.21170786 -0.43630379 0.20297071
		 -0.4463926 0.20297071 -0.88984203 -0.71659738 1.83069897 -1.05169332 2.10500407 -0.36986941
		 1.81071973 -0.5026924 1.56639695 -0.86621827 1.65034771 0.20507281 1.62522674 -0.11869845
		 0.87344277 0.11195917 1.1385591 -0.06700059 0.62652463 -0.58638716 0.91627729 -0.44691023
		 1.097482443 -1.16199422 1.12375522 -0.84061599 1.81068754 -0.50271124 1.56638122
		 -0.86619645 1.62518501 -0.11869435 1.13859153 -0.067029864 0.91629946 -0.44693843
		 1.12374926 -0.84059203 0.91200471 -1.52102959 0.76529366 -1.83204758 0.71601099 -1.23846519
		 0.37330639 -1.26691842 0.2265954 -1.57793665 0.42258933 -1.86050093 0.86264718 -1.54951811
		 0.71594304 -1.80354702 0.71600401 -1.29545438 0.4226571 -1.29541898 0.27595282 -1.54944801
		 0.42259619 -1.80351174 -2.052434921 -0.90883535 -1.83838713 -0.90883976 -1.83837259
		 -0.20897043 -0.76813436 -0.20899262 -1.62433922 -0.90884435 -1.6243248 -0.20897484
		 0.58089674 -0.66720104 0.58089077 -0.81550187 0.62974364 -0.84370971 0.62975168 -0.63899708
		 0.45245567 -0.88964713 0.45245343 -0.94605893 0.064260662 -0.93517488 0.10064888
		 -0.87214231 0.064255357 -0.80911303 -0.0085263848 -0.80911589 -0.044914663 -0.87214845
		 -0.00852108 -0.93517774 -0.31883734 -0.5023194 -0.28002074 -0.47990927 -0.28002027
		 -0.43508804 -0.31883615 -0.41267699 -0.35765278 -0.43508714 -0.35765326 -0.47990832
		 -0.87237012 -0.7365492 -0.86382741 -0.71144211 -0.88129932 -0.69149029 -0.90731406
		 -0.69664562 -0.91585684 -0.72175282 -0.89838487 -0.74170452 -0.88130492 -0.73138905
		 -0.87276357 -0.71659976 -0.88130081 -0.70180815 -0.89837933 -0.70180577 -0.90692061
		 -0.71659511 -0.89838344 -0.73138672 0.32402647 -0.81549191 0.2751714 -0.84369588
		 0.12833422 -0.87214118 0.078104198 -0.95915037 0.32403249 -0.66719091 0.078097045
		 -0.78513628 0.27517968 -0.63898313 -0.022369921 -0.78514034 0.45246759 -0.59304577
		 -0.072599888 -0.87214959 0.45246994 -0.53663403 -0.022362649 -0.95915461 0.63563532
		 -0.85391533 0.64153594 -0.6389975 0.13334286 -0.8750326 0.078104556 -0.96493375 0.44656092
		 -0.95626408 0.083105385 -0.78224432 0.26338708 -0.8436954 -0.02237016 -0.77935702
		 0.26928794 -0.62877744 -0.077608585 -0.86925822 0.45836246 -0.52642888 -0.027371049
		 -0.96204638 -0.96491528 -1.36891401 0.63563478 -0.86857295 0.42048615 -1.36909068
		 0.074507952 -0.97116363 0.6542294 -0.64632684 0.42047074 -1.48998439 0.43386686 -0.96359235
		 0.69755137 -1.49001968 0.25069368 -0.83636612 0.14340585 -1.36905551 0.26928848 -0.61411989
		 0.14339042 -1.48994911 0.50917739 -0.033572644 0.50689423 -0.032640815 0.50690359
		 -0.12227315 0.50688499 0.05512739 0.50688475 0.056991547 0.50687563 0.14475973 0.50693178
		 -0.3911702 0.5069226 -0.30340189 0.50692242 -0.30153775 0.50691324 -0.21376961 0.50691301
		 -0.21190548 0.50690383 -0.12413734 0.53542829 -0.033569872 0.53541887 0.056062467
		 0.5354659 -0.39209926 0.50916797 0.056059711 0.53545648 -0.30246681 0.50915861 0.14569205
		 0.53544706 -0.21283454 0.50920564 -0.30246955 0.5354377 -0.1232022 0.50919622 -0.21283728
		 0.5091868 -0.12320495 -0.077533551 -0.90893573 -0.086065724 -0.89411646 -0.59956163
		 -0.89412087 -0.60812986 -0.90892011 0.18774897 -0.44941968 0.17064822 -0.44939888
		 -0.077535123 0.010099062 -0.086102925 -0.0046998728 -0.60812944 0.010081521 -0.59959704
		 -0.0047384761 -0.87344134 -0.44942051 -0.8563413 -0.44944108 -0.030937046 -0.98951328
		 0.28083822 -0.44935101 -0.031051256 0.090741403 -0.65473455 0.090664379 -0.96652174
		 -0.44948554 -0.65461469 -0.98957217 0.1401096 -0.44912708 -0.10109957 -0.86753339
		 -0.10160768 -0.031011041 -0.5845629 -0.031321395 -0.82580268 -0.44971299 -0.58405709
		 -0.86780953 0.12362346 -0.44917303 -0.10938225 -0.85327923 -0.57585377 -0.85350901
		 -0.80931699 -0.44966698 -0.57627994 -0.045575738 -0.10981081 -0.045311462 0.82357264
		 -1.54951346 -0.36470219 -0.083099037 0.69640982 -1.76970506 0.69646275 -1.32929146
		 0.44219026 -1.32926083 0.53540951 0.14569478 0.509215 -0.392102 -0.20126718 -0.42573422
		 -1.41029203 -0.90884876 0.31502745 -1.54945278 0.44213745 -1.76967442 -1.41027725
		 -0.20897929 -0.36796659 -0.084592849 -0.36676621 -0.086672723 -0.36676508 -0.079524726
		 0.50689441 -0.03450495 -0.36796612 -0.081604242 -0.36710361 -0.08309868 -0.37089193
		 -0.07952407 -0.36969161 -0.081603974 -0.37295598 -0.083097726 -0.36969209 -0.084592581
		 -0.37055457 -0.083098114 -0.37089312 -0.086672068 0.90870178 -1.019752264 0.650262
		 -0.352801 1.10810781 0.20510674 1.84081626 0.05894842 2.071668386 -0.60074824 1.61177945
		 -1.14127803 1.18248272 -0.75446725 1.52053678 -0.77185482 1.021197319 -0.453188 1.19391918
		 -0.16727757 1.55553055 -0.19784813 1.70594549 -0.49302018 0.3732388 -1.83200049 0.2266022
		 -1.52094758 0.42266396 -1.23842978 0.76536161 -1.26696575 0.91199791 -1.57801855
		 0.71593624 -1.86053634 -0.98219615 -0.90885752 -0.98218167 -0.20898819 -0.28756329
		 -0.57519913 -0.20126796 -0.48926491 -0.43640631 -0.48926222 -0.35011339 -0.57519841
		 -0.40512997 -0.37156194 -0.28756025 -0.33979797 -0.23254365 -0.54343438 -0.34332043
		 -0.47163349 -0.31883723 -0.48576924 -0.34331995 -0.44336244 -0.31883639 -0.42922714
		 -0.29435313 -0.44336295 -0.29435354 -0.471634 -0.90731961 -0.73654437 -0.91585541
		 -0.71143496 -0.8983779 -0.69148797 -0.87236458 -0.69665051 -0.86382884 -0.72175992
		 -0.88130635 -0.74170691 -0.405132 -0.54343247 -0.4364056 -0.42573148 -0.35011035
		 -0.33979717 -0.2325415 -0.37156403 -2.052420378 -0.20896597 -1.19624376 -0.90885305
		 -1.19622922 -0.20898372 -0.7681489 -0.90886205 -0.13367432 -1.3690201 0.090306342
		 -0.96204156 0.083112895 -0.96204191 0.47105646 -0.51910055 -0.96493071 -1.48980772
		 0.69756681 -1.36912596 -0.034564555 -0.96204674 -0.13368964 -1.4899137 -0.4107551
		 -1.36898482 -0.081205666 -0.86302859 -0.018773615 -0.77312702 0.090298951 -0.78224409
		 0.13693976 -0.8812623 -0.41077042 -1.4898783 0.074499786 -0.77312326 0.078096807
		 -0.77935284;
	setAttr ".uvtk[250:271]" -0.6878354 -1.36894953 -0.68785077 -1.48984289 0.13693905
		 -0.86301947 0.13334256 -0.86924928 -0.022362411 -0.96493781 -0.01876539 -0.9711675
		 -0.077608287 -0.87504154 -0.081204832 -0.88127148 -0.027378559 -0.7822488 -0.034572124
		 -0.78224915 0.4465782 -0.5264284 0.43388474 -0.51909912 0.26339537 -0.63898265 0.25070131
		 -0.64631093 0.26927876 -0.85390109 0.26927823 -0.8685587 0.45834514 -0.95626456 0.47103861
		 -0.96359378 0.64152789 -0.84371018 0.65422195 -0.83638179 0.6356442 -0.62879193 0.63564479
		 -0.61413431;
select -ne :time1;
	setAttr ".o" 0;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".mcfr" 30;
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
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
	setAttr ".hwfr" 30;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyTweakUV22.out" "pCylinderShape1.i";
connectAttr "polyTweakUV22.uvtk[0]" "pCylinderShape1.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "SK_MannequinSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "SK_MannequinSG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "SK_MannequinSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "SK_MannequinSG1.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "M_UE4Man_Body.oc" "SK_MannequinSG.ss";
connectAttr "SK_MannequinSG.msg" "materialInfo1.sg";
connectAttr "M_UE4Man_Body.msg" "materialInfo1.m";
connectAttr "M_UE4Man_ChestLogo.oc" "SK_MannequinSG1.ss";
connectAttr "SK_MannequinSG1.msg" "materialInfo2.sg";
connectAttr "M_UE4Man_ChestLogo.msg" "materialInfo2.m";
connectAttr "polyCylinder1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyTweak5.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace10.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace11.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace12.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace13.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace14.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace15.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace16.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyBevel1.ip";
connectAttr "pCylinderShape1.wm" "polyBevel1.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak15.ip";
connectAttr "polyBevel1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polyTweakUV1.ip";
connectAttr "polyTweak16.out" "polyMapCut1.ip";
connectAttr "polyTweakUV1.out" "polyTweak16.ip";
connectAttr "polyMapCut1.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyPlanarProj1.ip";
connectAttr "pCylinderShape1.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyPlanarProj2.ip";
connectAttr "pCylinderShape1.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyPlanarProj3.ip";
connectAttr "pCylinderShape1.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyMapCut14.ip";
connectAttr "polyMapCut14.out" "polyMapCut15.ip";
connectAttr "polyMapCut15.out" "polyMapCut16.ip";
connectAttr "polyMapCut16.out" "polyMapCut17.ip";
connectAttr "polyMapCut17.out" "polyMapCut18.ip";
connectAttr "polyMapCut18.out" "polyMapCut19.ip";
connectAttr "polyMapCut19.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyMapCut20.ip";
connectAttr "polyMapCut20.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyMapCut21.ip";
connectAttr "polyMapCut21.out" "polyMapCut22.ip";
connectAttr "polyMapCut22.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyMapCut23.ip";
connectAttr "polyMapCut23.out" "polyMapCut24.ip";
connectAttr "polyMapCut24.out" "polyMapCut25.ip";
connectAttr "polyMapCut25.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyCylProj1.ip";
connectAttr "pCylinderShape1.wm" "polyCylProj1.mp";
connectAttr "polyCylProj1.out" "polyMapCut26.ip";
connectAttr "polyMapCut26.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyMapSew4.ip";
connectAttr "polyMapSew4.out" "polyTweakUV16.ip";
connectAttr "polyTweakUV16.out" "polyMapSew5.ip";
connectAttr "polyMapSew5.out" "polyMapCut27.ip";
connectAttr "polyMapCut27.out" "polyMapCut28.ip";
connectAttr "polyMapCut28.out" "polyMapCut29.ip";
connectAttr "polyMapCut29.out" "polyMapCut30.ip";
connectAttr "polyMapCut30.out" "polyMapSew6.ip";
connectAttr "polyMapSew6.out" "polyTweakUV17.ip";
connectAttr "polyTweakUV17.out" "polyPlanarProj4.ip";
connectAttr "pCylinderShape1.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyTweakUV18.ip";
connectAttr "polyTweakUV18.out" "polyMapCut31.ip";
connectAttr "polyMapCut31.out" "polyTweakUV19.ip";
connectAttr "polyTweakUV19.out" "polyMapCut32.ip";
connectAttr "polyMapCut32.out" "polyTweakUV20.ip";
connectAttr "polyTweakUV20.out" "polyPlanarProj5.ip";
connectAttr "pCylinderShape1.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyMapCut33.ip";
connectAttr "polyMapCut33.out" "polyTweakUV21.ip";
connectAttr "polyTweakUV21.out" "polyLayoutUV1.ip";
connectAttr "polyLayoutUV1.out" "polyTweakUV22.ip";
connectAttr "SK_MannequinSG.pa" ":renderPartition.st" -na;
connectAttr "SK_MannequinSG1.pa" ":renderPartition.st" -na;
connectAttr "M_UE4Man_Body.msg" ":defaultShaderList1.s" -na;
connectAttr "M_UE4Man_ChestLogo.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Fountain.ma
