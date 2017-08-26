//Maya ASCII 2018 scene
//Name: Box Slice Design.ma
//Last modified: Tue, Aug 15, 2017 04:25:37 PM
//Codeset: UTF-8
requires maya "2018";
requires -nodeType "polyDisc" "modelingToolkit" "0.0.0.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Mac OS X 10.12.6";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "C324A519-1743-8722-ECCF-5FACD21BD142";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.7891732713463648 3.5287001320423483 5.73636258674457 ;
	setAttr ".r" -type "double3" -38.138352735152708 991.0000000000656 1.8224161193381934e-13 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "98E822EE-D141-9C3D-D3AF-E7A080EEE3E6";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 8.7487802615887453;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 10.468840769754667 -0.80128086393790632 -6.2002812188392467 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "B3EA5878-B448-C460-9C50-05B9E50AE746";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "A6E293BE-DD40-C3F7-79C7-8E94951DD68B";
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
	rename -uid "593866A3-4949-D33B-DE91-1694F6361D2D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D9307469-8F4E-99C9-F3D2-3BAE04A03C10";
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
	rename -uid "6D114B8C-0C42-4CB0-D68C-ECBFC74CB2D5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "199FE172-4744-0E91-E834-9C929C990583";
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
createNode transform -n "group";
	rename -uid "80A4E34C-434C-F5D5-5936-18A9B23C7A47";
	setAttr ".t" -type "double3" 8.546694512288143 0 -8.2605736587398084 ;
	setAttr ".s" -type "double3" 0.15598630699462679 0.15598630699462679 0.15598630699462679 ;
	setAttr ".rp" -type "double3" -0.00017523765563964844 -1.1920928955078125e-07 0.0019547939300537109 ;
	setAttr ".sp" -type "double3" -0.00017523765563964844 -1.1920928955078125e-07 0.0019547939300537109 ;
createNode transform -n "pasted__pDisc1" -p "group";
	rename -uid "6ED66886-1747-77A5-1978-058D44A44A7F";
	setAttr ".t" -type "double3" 3.3282968674443083 6.4501990368787679e-07 25.97935338284946 ;
	setAttr ".rp" -type "double3" 1.1517254850931438 0 0 ;
	setAttr ".sp" -type "double3" 1.1517254850931438 0 0 ;
createNode transform -n "transform15" -p "pasted__pDisc1";
	rename -uid "6A9270E4-F741-B1A0-D2EE-148294CBF569";
	setAttr ".v" no;
createNode mesh -n "pasted__pDiscShape1" -p "transform15";
	rename -uid "D195E3F0-AB41-1504-827A-33AB39A17DAA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.066987305879592896 0.24999997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[0]" -type "float3" 1.1175859e-08 0.036225904 5.7731597e-15 ;
	setAttr ".pt[1]" -type "float3" 0.11973473 0.14473026 0 ;
	setAttr ".pt[2]" -type "float3" 0.0074709267 0.0037627849 0 ;
	setAttr ".pt[3]" -type "float3" 0.17393784 0.09612079 0 ;
	setAttr ".pt[4]" -type "float3" -1.1324275e-14 0.036207251 5.7731597e-15 ;
	setAttr ".pt[5]" -type "float3" 0.17997319 0.042334843 0.068837881 ;
	setAttr ".pt[7]" -type "float3" 0.0074709267 0.0037627849 1.4901161e-08 ;
	setAttr ".pt[8]" -type "float3" 0.0064497204 0.036207251 -0.032279771 ;
	setAttr ".pt[9]" -type "float3" 0.17997319 0.042334843 0.0039240057 ;
	setAttr ".pt[10]" -type "float3" 0.17393784 0.09612079 0.047626775 ;
	setAttr ".pt[11]" -type "float3" 0 5.5511151e-17 -0.012627565 ;
	setAttr ".pt[12]" -type "float3" 0.11973473 0.14473026 0.044932961 ;
	setAttr ".pt[13]" -type "float3" 1.1175859e-08 0.036225904 0 ;
	setAttr ".pt[20]" -type "float3" 0 0 0.0046599563 ;
	setAttr ".pt[42]" -type "float3" -1.1324275e-14 0.042334843 5.7731597e-15 ;
	setAttr ".pt[46]" -type "float3" -1.1379786e-14 0.036207251 5.7731597e-15 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__group" -p "group";
	rename -uid "A5304EB9-0544-5672-59D3-739671E6C1CC";
	setAttr ".rp" -type "double3" -0.00017523765563964844 0.124667689204216 0.0019547939300537109 ;
	setAttr ".sp" -type "double3" -0.00017523765563964844 0.124667689204216 0.0019547939300537109 ;
createNode transform -n "pasted__pasted__group" -p "|group|pasted__group";
	rename -uid "1C0B7AF2-5947-F126-CBF3-92A2C23AA6DC";
	setAttr ".rp" -type "double3" -4.76837158203125e-07 0.1246831387281418 -7.152557373046875e-07 ;
	setAttr ".sp" -type "double3" -4.76837158203125e-07 0.1246831387281418 -7.152557373046875e-07 ;
createNode transform -n "pasted__pasted__pasted__pCylinder1" -p "pasted__pasted__group";
	rename -uid "2F0EE123-E14A-BB8C-2C51-49AB3ADDACCF";
	setAttr ".t" -type "double3" 4.4800223525374534 -0.050148452699325989 25.979353382851549 ;
	setAttr ".rp" -type "double3" 5.4210108624275222e-20 0.050149097719229679 0 ;
	setAttr ".sp" -type "double3" 5.4210108624275222e-20 0.050149097719229679 0 ;
createNode transform -n "transform16" -p "pasted__pasted__pasted__pCylinder1";
	rename -uid "8904CFC1-E147-8A91-43A0-B697D20BD6F9";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCylinderShape1" -p "transform16";
	rename -uid "EC117AC3-DE4C-7DCD-D1E1-B396F3F15591";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
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
createNode transform -n "group1";
	rename -uid "F1348A21-004D-3BCC-5FCF-E1BBABA067DF";
	setAttr ".s" -type "double3" 0.19885444503158517 0.19885444503158517 0.19885444503158517 ;
	setAttr ".rp" -type "double3" -0.00017523765563964844 0.124667689204216 0.0019547939300537109 ;
	setAttr ".sp" -type "double3" -0.00017523765563964844 0.124667689204216 0.0019547939300537109 ;
createNode transform -n "pasted__pPrism1" -p "group1";
	rename -uid "D0443B14-9643-05F4-9B65-42A13196AA6B";
	setAttr ".t" -type "double3" 46.168035434520839 -0.43233597466028151 -43.900333387763524 ;
	setAttr ".s" -type "double3" 0.78321345048801316 2.4095918323874663 0.78321345048801316 ;
	setAttr ".rp" -type "double3" 0.31510811197386079 0.070785989705480445 0.15845767431398161 ;
	setAttr ".sp" -type "double3" 0.31510811197386079 0.12481972060652832 0.15845767431397931 ;
	setAttr ".spt" -type "double3" 0 -0.05403373090106342 -1.2788381464901022e-14 ;
createNode transform -n "transform18" -p "pasted__pPrism1";
	rename -uid "279E8228-A94C-618F-BC6E-BBAD15D0162D";
	setAttr ".v" no;
createNode mesh -n "pasted__pPrismShape1" -p "transform18";
	rename -uid "3AC285E2-4046-F088-56FF-3F8CB5B24008";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__group" -p "group1";
	rename -uid "8DC41921-444A-523B-C90E-9C90FA97B07E";
	setAttr ".rp" -type "double3" -4.76837158203125e-07 0.1246831387281418 -7.152557373046875e-07 ;
	setAttr ".sp" -type "double3" -4.76837158203125e-07 0.1246831387281418 -7.152557373046875e-07 ;
createNode transform -n "pasted__pasted__pCylinder1" -p "|group1|pasted__group";
	rename -uid "9132C932-B741-A0BE-5777-5BA0F85188C9";
	setAttr ".t" -type "double3" 46.483143546494702 -0.62865215887006287 -43.900333387763524 ;
	setAttr ".s" -type "double3" 0.78321345048801316 0.78321345048801316 0.78321345048801316 ;
	setAttr ".rp" -type "double3" 5.4210108624275083e-20 0.12639049185891074 0 ;
	setAttr ".sp" -type "double3" 5.4210108624275222e-20 0.16137426110360892 0 ;
	setAttr ".spt" -type "double3" -8.5312678005278338e-34 -0.03498376924470447 0 ;
createNode transform -n "transform17" -p "pasted__pasted__pCylinder1";
	rename -uid "D1A6DFD9-944E-B151-E3B0-E68E1DB257EE";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCylinderShape1" -p "transform17";
	rename -uid "81DBDFAE-DB4E-F600-A23E-898BB97ADB76";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
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
createNode transform -n "group2";
	rename -uid "5CF5498A-6743-01DD-B145-0DB7B7413365";
	setAttr ".t" -type "double3" 0 2.0219636565812706 0 ;
	setAttr ".r" -type "double3" 0 -45.000000000000014 0 ;
	setAttr ".rp" -type "double3" 0 0.43235396195878506 8.2300932421851964 ;
	setAttr ".sp" -type "double3" 0 0.43235396195878506 8.2300932421851964 ;
createNode transform -n "group3";
	rename -uid "F7CC9235-3747-2FB1-3641-D6A37E7ACA4A";
	setAttr ".t" -type "double3" 0 2.015256837504114 0 ;
	setAttr ".r" -type "double3" 0 45.000000000000014 0 ;
	setAttr ".rp" -type "double3" 0 2.3985344987961872 8.2300932421851964 ;
	setAttr ".sp" -type "double3" 0 2.3985344987961872 8.2300932421851964 ;
createNode transform -n "pasted__group2" -p "group3";
	rename -uid "E14D7681-2241-2973-006F-08BE2C5E897B";
	setAttr ".t" -type "double3" 0 2.0219636565812706 0 ;
	setAttr ".r" -type "double3" 0 -45.000000000000014 0 ;
	setAttr ".rp" -type "double3" 0 0.43235396195878506 8.2300932421851964 ;
	setAttr ".sp" -type "double3" 0 0.43235396195878506 8.2300932421851964 ;
createNode transform -n "group4";
	rename -uid "24ABEC14-7741-7750-ED57-F1AB38632C09";
	setAttr ".t" -type "double3" 0 2.5862085877919858 0 ;
	setAttr ".rp" -type "double3" 0 4.4137914122080142 8.2300932421851964 ;
	setAttr ".sp" -type "double3" 0 4.4137914122080142 8.2300932421851964 ;
createNode transform -n "pasted__group3" -p "group4";
	rename -uid "1A857B68-E34F-0572-1CBA-1BA1B1ACB967";
	setAttr ".t" -type "double3" 0 2.015256837504114 0 ;
	setAttr ".r" -type "double3" 0 45.000000000000014 0 ;
	setAttr ".rp" -type "double3" 0 2.3985344987961872 8.2300932421851964 ;
	setAttr ".sp" -type "double3" 0 2.3985344987961872 8.2300932421851964 ;
createNode transform -n "pasted__pasted__group2" -p "|group4|pasted__group3";
	rename -uid "0A24FB31-9C4A-6136-5316-1891964E5A47";
	setAttr ".t" -type "double3" 0 2.0219636565812706 0 ;
	setAttr ".r" -type "double3" 0 -45.000000000000014 0 ;
	setAttr ".rp" -type "double3" 0 0.43235396195878506 8.2300932421851964 ;
	setAttr ".sp" -type "double3" 0 0.43235396195878506 8.2300932421851964 ;
createNode transform -n "group5";
	rename -uid "D2AAA2C7-3446-BFDC-2F83-D28BD8FA6B43";
	setAttr ".rp" -type "double3" 0 4.4255356451075771 8.2300932421851964 ;
	setAttr ".sp" -type "double3" 0 4.4255356451075771 8.2300932421851964 ;
createNode transform -n "pasted__group2" -p "group5";
	rename -uid "87F17B92-0045-C074-1D70-6DA8A2D39FA3";
	setAttr ".t" -type "double3" 0 2.0219636565812706 0 ;
	setAttr ".r" -type "double3" 0 -45.000000000000014 0 ;
	setAttr ".rp" -type "double3" 0 0.43235396195878506 8.2300932421851964 ;
	setAttr ".sp" -type "double3" 0 0.43235396195878506 8.2300932421851964 ;
createNode transform -n "pasted__group3" -p "group5";
	rename -uid "064AB4AC-8D41-E410-4F9C-B5A28CCF3ABB";
	setAttr ".t" -type "double3" 0 2.015256837504114 0 ;
	setAttr ".r" -type "double3" 0 45.000000000000014 0 ;
	setAttr ".rp" -type "double3" 0 2.3985344987961872 8.2300932421851964 ;
	setAttr ".sp" -type "double3" 0 2.3985344987961872 8.2300932421851964 ;
createNode transform -n "pasted__pasted__group2" -p "|group5|pasted__group3";
	rename -uid "E3330DEB-674D-B600-1C97-48AD96FD054C";
	setAttr ".t" -type "double3" 0 2.0219636565812706 0 ;
	setAttr ".r" -type "double3" 0 -45.000000000000014 0 ;
	setAttr ".rp" -type "double3" 0 0.43235396195878506 8.2300932421851964 ;
	setAttr ".sp" -type "double3" 0 0.43235396195878506 8.2300932421851964 ;
createNode transform -n "pasted__group4" -p "group5";
	rename -uid "AF24D3B4-1044-0BAD-0AB3-1F858ABA39A0";
	setAttr ".t" -type "double3" 0 2.5862085877919858 0 ;
	setAttr ".rp" -type "double3" 0 4.4137914122080142 8.2300932421851964 ;
	setAttr ".sp" -type "double3" 0 4.4137914122080142 8.2300932421851964 ;
createNode transform -n "pasted__pasted__group3" -p "|group5|pasted__group4";
	rename -uid "362010B5-684F-8043-2C0E-A7927C72A7D4";
	setAttr ".t" -type "double3" 0 2.015256837504114 0 ;
	setAttr ".r" -type "double3" 0 45.000000000000014 0 ;
	setAttr ".rp" -type "double3" 0 2.3985344987961872 8.2300932421851964 ;
	setAttr ".sp" -type "double3" 0 2.3985344987961872 8.2300932421851964 ;
createNode transform -n "pasted__pasted__pasted__group2" -p "|group5|pasted__group4|pasted__pasted__group3";
	rename -uid "E95AADFC-A347-F0D7-D20A-43BFFB3BE7F4";
	setAttr ".t" -type "double3" 0 2.0219636565812706 0 ;
	setAttr ".r" -type "double3" 0 -45.000000000000014 0 ;
	setAttr ".rp" -type "double3" 0 0.43235396195878506 8.2300932421851964 ;
	setAttr ".sp" -type "double3" 0 0.43235396195878506 8.2300932421851964 ;
createNode transform -n "group6";
	rename -uid "C0FCAB77-7D4D-8B54-7E73-739A76B9B752";
	setAttr ".rp" -type "double3" 0 4.4255356451075771 8.2300932421851964 ;
	setAttr ".sp" -type "double3" 0 4.4255356451075771 8.2300932421851964 ;
createNode transform -n "pasted__group2" -p "group6";
	rename -uid "D58D2976-BE47-7E76-41FB-8F984D940531";
	setAttr ".t" -type "double3" 0 2.0219636565812706 0 ;
	setAttr ".r" -type "double3" 0 -45.000000000000014 0 ;
	setAttr ".rp" -type "double3" 0 0.43235396195878506 8.2300932421851964 ;
	setAttr ".sp" -type "double3" 0 0.43235396195878506 8.2300932421851964 ;
createNode transform -n "pasted__group3" -p "group6";
	rename -uid "E70DE0F8-A249-53F0-98DE-7DA943262A43";
	setAttr ".t" -type "double3" 0 2.015256837504114 0 ;
	setAttr ".r" -type "double3" 0 45.000000000000014 0 ;
	setAttr ".rp" -type "double3" 0 2.3985344987961872 8.2300932421851964 ;
	setAttr ".sp" -type "double3" 0 2.3985344987961872 8.2300932421851964 ;
createNode transform -n "pasted__pasted__group2" -p "|group6|pasted__group3";
	rename -uid "FA1403C6-8444-45C4-4677-B392ED17E1A6";
	setAttr ".t" -type "double3" 0 2.0219636565812706 0 ;
	setAttr ".r" -type "double3" 0 -45.000000000000014 0 ;
	setAttr ".rp" -type "double3" 0 0.43235396195878506 8.2300932421851964 ;
	setAttr ".sp" -type "double3" 0 0.43235396195878506 8.2300932421851964 ;
createNode transform -n "pasted__group4" -p "group6";
	rename -uid "B3A5587C-A94A-C74F-D3B0-86B9377E55DC";
	setAttr ".t" -type "double3" 0 2.5862085877919858 0 ;
	setAttr ".rp" -type "double3" 0 4.4137914122080142 8.2300932421851964 ;
	setAttr ".sp" -type "double3" 0 4.4137914122080142 8.2300932421851964 ;
createNode transform -n "pasted__pasted__group3" -p "|group6|pasted__group4";
	rename -uid "31C0054E-A845-507E-F93C-ABA1F42C1DEB";
	setAttr ".t" -type "double3" 0 2.015256837504114 0 ;
	setAttr ".r" -type "double3" 0 45.000000000000014 0 ;
	setAttr ".rp" -type "double3" 0 2.3985344987961872 8.2300932421851964 ;
	setAttr ".sp" -type "double3" 0 2.3985344987961872 8.2300932421851964 ;
createNode transform -n "pasted__pasted__pasted__group2" -p "|group6|pasted__group4|pasted__pasted__group3";
	rename -uid "45896A38-B044-3850-443D-BBAB271DCF38";
	setAttr ".t" -type "double3" 0 2.0219636565812706 0 ;
	setAttr ".r" -type "double3" 0 -45.000000000000014 0 ;
	setAttr ".rp" -type "double3" 0 0.43235396195878506 8.2300932421851964 ;
	setAttr ".sp" -type "double3" 0 0.43235396195878506 8.2300932421851964 ;
createNode transform -n "group7";
	rename -uid "91A759D6-C04E-4FC1-8995-0EA8676D93E4";
	setAttr ".t" -type "double3" 3.5577792850300298 -6.8826784090082658 5.6520198864109119 ;
	setAttr ".rp" -type "double3" 0 7.4610050688587624 8.2300932421851964 ;
	setAttr ".sp" -type "double3" 0 7.4610050688587624 8.2300932421851964 ;
createNode transform -n "pasted__group6" -p "group7";
	rename -uid "332085CB-9040-0380-4AB7-79ADD61FD3EC";
	setAttr ".rp" -type "double3" 0 4.4255356451075771 8.2300932421851964 ;
	setAttr ".sp" -type "double3" 0 4.4255356451075771 8.2300932421851964 ;
createNode transform -n "pasted__pasted__group4" -p "|group7|pasted__group6";
	rename -uid "51651ACB-A74B-14F8-D9B1-B6B7CD65D36F";
	setAttr ".t" -type "double3" 0 2.5862085877919858 0 ;
	setAttr ".rp" -type "double3" 0 4.4137914122080142 8.2300932421851964 ;
	setAttr ".sp" -type "double3" 0 4.4137914122080142 8.2300932421851964 ;
createNode transform -n "pasted__pasted__pasted__group3" -p "|group7|pasted__group6|pasted__pasted__group4";
	rename -uid "F3B4AD42-4840-5EAD-1BE8-0DA331C316CA";
	setAttr ".t" -type "double3" 0 2.015256837504114 0 ;
	setAttr ".r" -type "double3" 0 45.000000000000014 0 ;
	setAttr ".rp" -type "double3" 0 2.3985344987961872 8.2300932421851964 ;
	setAttr ".sp" -type "double3" 0 2.3985344987961872 8.2300932421851964 ;
createNode transform -n "pasted__pasted__pasted__pasted__group2" -p "|group7|pasted__group6|pasted__pasted__group4|pasted__pasted__pasted__group3";
	rename -uid "2339FC44-094A-C924-A7DE-8787D321BBAB";
	setAttr ".t" -type "double3" 0 2.0219636565812706 0 ;
	setAttr ".r" -type "double3" 0 -45.000000000000014 0 ;
	setAttr ".rp" -type "double3" 0 0.43235396195878506 8.2300932421851964 ;
	setAttr ".sp" -type "double3" 0 0.43235396195878506 8.2300932421851964 ;
createNode transform -n "group8";
	rename -uid "F8296600-F243-18C5-8E6C-1C907699258D";
	setAttr ".t" -type "double3" -5.8017242400030202 -3.9764061417806116 -9.2166914910646085 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".rp" -type "double3" 0 4.4255356451075771 8.2300932421851964 ;
	setAttr ".sp" -type "double3" 0 4.4255356451075771 8.2300932421851964 ;
createNode transform -n "pasted__pCube1" -p "group8";
	rename -uid "1FB942B1-3D42-9F4E-34EE-048536984725";
	setAttr ".t" -type "double3" 0 0 8.2300932421851964 ;
createNode transform -n "transform1" -p "pasted__pCube1";
	rename -uid "CF0E75EC-6F44-FC58-0FF5-13A43110218F";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape1" -p "transform1";
	rename -uid "E27B8F7F-FB48-1DBD-929E-8590B5EF1A60";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.58333331346511841 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".pt[0:71]" -type "float3"  0 0.025030887 7.4505806e-09 
		-1.4901161e-08 0.025030887 7.4505806e-09 7.4505806e-09 0.025030887 0 1.4901161e-08 
		0.025030887 7.4505806e-09 7.4505806e-08 0.030037001 -7.4505806e-09 0 0.025030887 
		0 7.4505806e-08 0.030037001 -1.4901161e-08 -3.7252903e-09 0.025030887 7.4505806e-09 
		0 0.025030887 1.4551915e-09 0 0.025030887 -9.3132257e-10 0 0.025030887 0 0 0.025030887 
		3.7252903e-09 0 0.025030887 -7.4505806e-09 7.4505806e-09 0.025030887 -3.7252903e-09 
		-1.4901161e-08 0.025030887 -7.4505806e-09 0 0.025030887 -7.4505806e-09 0 0.025030887 
		-3.7252903e-09 -7.4505806e-09 0.025030887 -1.8626451e-09 7.4505806e-09 0.025030887 
		-1.3969839e-09 0 0.025030887 1.8044375e-09 0 0.025030887 0 3.7252903e-09 0.025030887 
		-7.4505806e-09 0 0.025030887 7.4505806e-09 1.4901161e-08 0.025030887 1.4901161e-08 
		2.3283064e-10 0.025030887 0 0 0.025030887 -7.4505806e-09 5.8207661e-10 0.025030887 
		7.4505806e-09 -1.8626451e-09 0.025030887 -7.4505806e-09 0 0.025030887 0 9.3132257e-10 
		0.025030887 1.8626451e-09 9.3132257e-10 0.025030887 -9.3132257e-10 0 0.025030887 
		9.3132257e-10 1.8626451e-09 0.025030887 7.4505806e-09 1.8626451e-09 0.025030887 7.4505806e-09 
		-4.6566129e-10 0.025030887 0 -5.8207661e-10 0.025030887 -7.4505806e-09 0.38000008 
		0.025030887 0.15740111 0.3526634 0.025030887 0.091404513 0.28666681 0.025030887 0.11874118 
		0.31400353 0.025030887 0.1847378 0.18473789 0.030037001 -0.31400341 0.11874138 0.025030887 
		-0.28666669 0.15740117 0.030037001 -0.38000005 0.091404676 0.025030887 -0.35266334 
		0.28236899 0.025030887 -0.078301102 0.21637245 0.025030887 -0.050964445 0.2550323 
		0.025030887 -0.14429773 0.18903577 0.025030887 -0.11696108 -0.28666681 0.025030887 
		-0.11874114 -0.35266337 0.025030887 -0.09140446 -0.31400353 0.025030887 -0.1847378 
		-0.38000008 0.025030887 -0.15740111 -0.18903573 0.025030887 0.11696111 -0.2550323 
		0.025030887 0.14429781 -0.21637246 0.025030887 0.050964475 -0.28236905 0.025030887 
		0.078301162 -0.11874136 0.025030887 0.28666672 -0.091404676 0.025030887 0.35266334 
		-0.18473791 0.025030887 0.31400344 -0.15740122 0.025030887 0.38000005 -0.050964091 
		0.025030887 -0.2163724 -0.11696132 0.025030887 -0.18903545 -0.078300819 0.025030887 
		-0.28236908 -0.14429805 0.025030887 -0.25503209 0.04666698 0.025030887 0.019329859 
		-0.019330261 0.025030887 0.046666816 0.019330278 0.025030887 -0.046666771 -0.046666957 
		0.025030887 -0.019329812 0.11696136 0.025030887 0.18903552 0.14429805 0.025030887 
		0.25503209 0.050964098 0.025030887 0.21637243 0.078300819 0.025030887 0.28236908;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__group2" -p "group8";
	rename -uid "7859D559-5A44-1C74-117E-6B9242E2AEB6";
	setAttr ".t" -type "double3" 0 2.0219636565812706 0 ;
	setAttr ".r" -type "double3" 0 -45.000000000000014 0 ;
	setAttr ".rp" -type "double3" 0 0.43235396195878506 8.2300932421851964 ;
	setAttr ".sp" -type "double3" 0 0.43235396195878506 8.2300932421851964 ;
createNode transform -n "pasted__pasted__pCube1" -p "|group8|pasted__group2";
	rename -uid "678ED28D-D14C-08F0-5F28-A0A16F3911D5";
	setAttr ".t" -type "double3" -2.6645352591003757e-15 0 8.2300932421852018 ;
	setAttr ".rp" -type "double3" 0 0.37659186061538463 0 ;
	setAttr ".sp" -type "double3" 0 0.37659186061538463 0 ;
createNode transform -n "transform2" -p "|group8|pasted__group2|pasted__pasted__pCube1";
	rename -uid "D3B6B49D-3043-3031-55BA-2A8F1EA082BD";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape1" -p "transform2";
	rename -uid "996D9F82-6345-2723-CC5B-7D939084349C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.58333331346511841 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".pt[0:71]" -type "float3"  0 0.025030887 7.4505806e-09 
		-1.4901161e-08 0.025030887 7.4505806e-09 7.4505806e-09 0.025030887 0 1.4901161e-08 
		0.025030887 7.4505806e-09 7.4505806e-08 0.030037001 -7.4505806e-09 0 0.025030887 
		0 7.4505806e-08 0.030037001 -1.4901161e-08 -3.7252903e-09 0.025030887 7.4505806e-09 
		0 0.025030887 1.4551915e-09 0 0.025030887 -9.3132257e-10 0 0.025030887 0 0 0.025030887 
		3.7252903e-09 0 0.025030887 -7.4505806e-09 7.4505806e-09 0.025030887 -3.7252903e-09 
		-1.4901161e-08 0.025030887 -7.4505806e-09 0 0.025030887 -7.4505806e-09 0 0.025030887 
		-3.7252903e-09 -7.4505806e-09 0.025030887 -1.8626451e-09 7.4505806e-09 0.025030887 
		-1.3969839e-09 0 0.025030887 1.8044375e-09 0 0.025030887 0 3.7252903e-09 0.025030887 
		-7.4505806e-09 0 0.025030887 7.4505806e-09 1.4901161e-08 0.025030887 1.4901161e-08 
		2.3283064e-10 0.025030887 0 0 0.025030887 -7.4505806e-09 5.8207661e-10 0.025030887 
		7.4505806e-09 -1.8626451e-09 0.025030887 -7.4505806e-09 0 0.025030887 0 9.3132257e-10 
		0.025030887 1.8626451e-09 9.3132257e-10 0.025030887 -9.3132257e-10 0 0.025030887 
		9.3132257e-10 1.8626451e-09 0.025030887 7.4505806e-09 1.8626451e-09 0.025030887 7.4505806e-09 
		-4.6566129e-10 0.025030887 0 -5.8207661e-10 0.025030887 -7.4505806e-09 0.38000008 
		0.025030887 0.15740111 0.3526634 0.025030887 0.091404513 0.28666681 0.025030887 0.11874118 
		0.31400353 0.025030887 0.1847378 0.18473789 0.030037001 -0.31400341 0.11874138 0.025030887 
		-0.28666669 0.15740117 0.030037001 -0.38000005 0.091404676 0.025030887 -0.35266334 
		0.28236899 0.025030887 -0.078301102 0.21637245 0.025030887 -0.050964445 0.2550323 
		0.025030887 -0.14429773 0.18903577 0.025030887 -0.11696108 -0.28666681 0.025030887 
		-0.11874114 -0.35266337 0.025030887 -0.09140446 -0.31400353 0.025030887 -0.1847378 
		-0.38000008 0.025030887 -0.15740111 -0.18903573 0.025030887 0.11696111 -0.2550323 
		0.025030887 0.14429781 -0.21637246 0.025030887 0.050964475 -0.28236905 0.025030887 
		0.078301162 -0.11874136 0.025030887 0.28666672 -0.091404676 0.025030887 0.35266334 
		-0.18473791 0.025030887 0.31400344 -0.15740122 0.025030887 0.38000005 -0.050964091 
		0.025030887 -0.2163724 -0.11696132 0.025030887 -0.18903545 -0.078300819 0.025030887 
		-0.28236908 -0.14429805 0.025030887 -0.25503209 0.04666698 0.025030887 0.019329859 
		-0.019330261 0.025030887 0.046666816 0.019330278 0.025030887 -0.046666771 -0.046666957 
		0.025030887 -0.019329812 0.11696136 0.025030887 0.18903552 0.14429805 0.025030887 
		0.25503209 0.050964098 0.025030887 0.21637243 0.078300819 0.025030887 0.28236908;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__group3" -p "group8";
	rename -uid "780A1E1F-1549-7F53-CEC1-43BB00BEDF71";
	setAttr ".t" -type "double3" 0 2.015256837504114 0 ;
	setAttr ".r" -type "double3" 0 45.000000000000014 0 ;
	setAttr ".rp" -type "double3" 0 2.3985344987961872 8.2300932421851964 ;
	setAttr ".sp" -type "double3" 0 2.3985344987961872 8.2300932421851964 ;
createNode transform -n "pasted__pasted__group2" -p "|group8|pasted__group3";
	rename -uid "586235E3-C84A-B783-C117-428545C2EBDE";
	setAttr ".t" -type "double3" 0 2.0219636565812706 0 ;
	setAttr ".r" -type "double3" 0 -45.000000000000014 0 ;
	setAttr ".rp" -type "double3" 0 0.43235396195878506 8.2300932421851964 ;
	setAttr ".sp" -type "double3" 0 0.43235396195878506 8.2300932421851964 ;
createNode transform -n "pasted__pasted__pasted__pCube1" -p "|group8|pasted__group3|pasted__pasted__group2";
	rename -uid "7C96F132-324F-70AB-135B-C8AD8F50AFD5";
	setAttr ".t" -type "double3" 0 0.011733992761539191 8.2300932421851964 ;
	setAttr ".rp" -type "double3" 0 0.37657070159912109 0 ;
	setAttr ".sp" -type "double3" 0 0.37657070159912109 0 ;
createNode transform -n "transform3" -p "|group8|pasted__group3|pasted__pasted__group2|pasted__pasted__pasted__pCube1";
	rename -uid "943516EA-DA4F-26C1-BD3E-8A9F008B2B95";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCubeShape1" -p "transform3";
	rename -uid "CFBD3193-044B-732C-8ADB-148B07A6D6AA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.58333331346511841 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".pt[0:71]" -type "float3"  0 0.025030887 7.4505806e-09 
		-1.4901161e-08 0.025030887 7.4505806e-09 7.4505806e-09 0.025030887 0 1.4901161e-08 
		0.025030887 7.4505806e-09 7.4505806e-08 0.030037001 -7.4505806e-09 0 0.025030887 
		0 7.4505806e-08 0.030037001 -1.4901161e-08 -3.7252903e-09 0.025030887 7.4505806e-09 
		0 0.025030887 1.4551915e-09 0 0.025030887 -9.3132257e-10 0 0.025030887 0 0 0.025030887 
		3.7252903e-09 0 0.025030887 -7.4505806e-09 7.4505806e-09 0.025030887 -3.7252903e-09 
		-1.4901161e-08 0.025030887 -7.4505806e-09 0 0.025030887 -7.4505806e-09 0 0.025030887 
		-3.7252903e-09 -7.4505806e-09 0.025030887 -1.8626451e-09 7.4505806e-09 0.025030887 
		-1.3969839e-09 0 0.025030887 1.8044375e-09 0 0.025030887 0 3.7252903e-09 0.025030887 
		-7.4505806e-09 0 0.025030887 7.4505806e-09 1.4901161e-08 0.025030887 1.4901161e-08 
		2.3283064e-10 0.025030887 0 0 0.025030887 -7.4505806e-09 5.8207661e-10 0.025030887 
		7.4505806e-09 -1.8626451e-09 0.025030887 -7.4505806e-09 0 0.025030887 0 9.3132257e-10 
		0.025030887 1.8626451e-09 9.3132257e-10 0.025030887 -9.3132257e-10 0 0.025030887 
		9.3132257e-10 1.8626451e-09 0.025030887 7.4505806e-09 1.8626451e-09 0.025030887 7.4505806e-09 
		-4.6566129e-10 0.025030887 0 -5.8207661e-10 0.025030887 -7.4505806e-09 0.38000008 
		0.025030887 0.15740111 0.3526634 0.025030887 0.091404513 0.28666681 0.025030887 0.11874118 
		0.31400353 0.025030887 0.1847378 0.18473789 0.030037001 -0.31400341 0.11874138 0.025030887 
		-0.28666669 0.15740117 0.030037001 -0.38000005 0.091404676 0.025030887 -0.35266334 
		0.28236899 0.025030887 -0.078301102 0.21637245 0.025030887 -0.050964445 0.2550323 
		0.025030887 -0.14429773 0.18903577 0.025030887 -0.11696108 -0.28666681 0.025030887 
		-0.11874114 -0.35266337 0.025030887 -0.09140446 -0.31400353 0.025030887 -0.1847378 
		-0.38000008 0.025030887 -0.15740111 -0.18903573 0.025030887 0.11696111 -0.2550323 
		0.025030887 0.14429781 -0.21637246 0.025030887 0.050964475 -0.28236905 0.025030887 
		0.078301162 -0.11874136 0.025030887 0.28666672 -0.091404676 0.025030887 0.35266334 
		-0.18473791 0.025030887 0.31400344 -0.15740122 0.025030887 0.38000005 -0.050964091 
		0.025030887 -0.2163724 -0.11696132 0.025030887 -0.18903545 -0.078300819 0.025030887 
		-0.28236908 -0.14429805 0.025030887 -0.25503209 0.04666698 0.025030887 0.019329859 
		-0.019330261 0.025030887 0.046666816 0.019330278 0.025030887 -0.046666771 -0.046666957 
		0.025030887 -0.019329812 0.11696136 0.025030887 0.18903552 0.14429805 0.025030887 
		0.25503209 0.050964098 0.025030887 0.21637243 0.078300819 0.025030887 0.28236908;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__group4" -p "group8";
	rename -uid "8A822AB5-3F49-BECF-ECAD-87BD49D16F0A";
	setAttr ".t" -type "double3" 0 2.5862085877919858 0 ;
	setAttr ".rp" -type "double3" 0 4.4137914122080142 8.2300932421851964 ;
	setAttr ".sp" -type "double3" 0 4.4137914122080142 8.2300932421851964 ;
createNode transform -n "pasted__pasted__group3" -p "|group8|pasted__group4";
	rename -uid "4BE57C52-C343-CB95-2544-87847FDAFB5C";
	setAttr ".t" -type "double3" 0 2.015256837504114 0 ;
	setAttr ".r" -type "double3" 0 45.000000000000014 0 ;
	setAttr ".rp" -type "double3" 0 2.3985344987961872 8.2300932421851964 ;
	setAttr ".sp" -type "double3" 0 2.3985344987961872 8.2300932421851964 ;
createNode transform -n "pasted__pasted__pasted__group2" -p "|group8|pasted__group4|pasted__pasted__group3";
	rename -uid "E61270C6-D243-70F3-AAA2-26A7628A77D4";
	setAttr ".t" -type "double3" 0 2.0219636565812706 0 ;
	setAttr ".r" -type "double3" 0 -45.000000000000014 0 ;
	setAttr ".rp" -type "double3" 0 0.43235396195878506 8.2300932421851964 ;
	setAttr ".sp" -type "double3" 0 0.43235396195878506 8.2300932421851964 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube1" -p "|group8|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__group2";
	rename -uid "34EF945D-5C42-F1EB-CE2C-ABB380C88612";
	setAttr ".t" -type "double3" 0 -0.552490234375 8.2300932421851964 ;
	setAttr ".r" -type "double3" 0 -44.999999999999993 0 ;
	setAttr ".rp" -type "double3" 0 0.37657091812262955 0 ;
	setAttr ".sp" -type "double3" 0 0.37657091812262955 0 ;
createNode transform -n "transform4" -p "|group8|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube1";
	rename -uid "036B2B36-414C-A413-5BE1-55A8BE411B17";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape1" -p "transform4";
	rename -uid "92F466D0-0F46-92FB-2D0D-3E9B6998621E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.58333331346511841 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".pt[0:71]" -type "float3"  0 0.025030887 7.4505806e-09 
		-1.4901161e-08 0.025030887 7.4505806e-09 7.4505806e-09 0.025030887 0 1.4901161e-08 
		0.025030887 7.4505806e-09 7.4505806e-08 0.030037001 -7.4505806e-09 0 0.025030887 
		0 7.4505806e-08 0.030037001 -1.4901161e-08 -3.7252903e-09 0.025030887 7.4505806e-09 
		0 0.025030887 1.4551915e-09 0 0.025030887 -9.3132257e-10 0 0.025030887 0 0 0.025030887 
		3.7252903e-09 0 0.025030887 -7.4505806e-09 7.4505806e-09 0.025030887 -3.7252903e-09 
		-1.4901161e-08 0.025030887 -7.4505806e-09 0 0.025030887 -7.4505806e-09 0 0.025030887 
		-3.7252903e-09 -7.4505806e-09 0.025030887 -1.8626451e-09 7.4505806e-09 0.025030887 
		-1.3969839e-09 0 0.025030887 1.8044375e-09 0 0.025030887 0 3.7252903e-09 0.025030887 
		-7.4505806e-09 0 0.025030887 7.4505806e-09 1.4901161e-08 0.025030887 1.4901161e-08 
		2.3283064e-10 0.025030887 0 0 0.025030887 -7.4505806e-09 5.8207661e-10 0.025030887 
		7.4505806e-09 -1.8626451e-09 0.025030887 -7.4505806e-09 0 0.025030887 0 9.3132257e-10 
		0.025030887 1.8626451e-09 9.3132257e-10 0.025030887 -9.3132257e-10 0 0.025030887 
		9.3132257e-10 1.8626451e-09 0.025030887 7.4505806e-09 1.8626451e-09 0.025030887 7.4505806e-09 
		-4.6566129e-10 0.025030887 0 -5.8207661e-10 0.025030887 -7.4505806e-09 0.38000008 
		0.025030887 0.15740111 0.3526634 0.025030887 0.091404513 0.28666681 0.025030887 0.11874118 
		0.31400353 0.025030887 0.1847378 0.18473789 0.030037001 -0.31400341 0.11874138 0.025030887 
		-0.28666669 0.15740117 0.030037001 -0.38000005 0.091404676 0.025030887 -0.35266334 
		0.28236899 0.025030887 -0.078301102 0.21637245 0.025030887 -0.050964445 0.2550323 
		0.025030887 -0.14429773 0.18903577 0.025030887 -0.11696108 -0.28666681 0.025030887 
		-0.11874114 -0.35266337 0.025030887 -0.09140446 -0.31400353 0.025030887 -0.1847378 
		-0.38000008 0.025030887 -0.15740111 -0.18903573 0.025030887 0.11696111 -0.2550323 
		0.025030887 0.14429781 -0.21637246 0.025030887 0.050964475 -0.28236905 0.025030887 
		0.078301162 -0.11874136 0.025030887 0.28666672 -0.091404676 0.025030887 0.35266334 
		-0.18473791 0.025030887 0.31400344 -0.15740122 0.025030887 0.38000005 -0.050964091 
		0.025030887 -0.2163724 -0.11696132 0.025030887 -0.18903545 -0.078300819 0.025030887 
		-0.28236908 -0.14429805 0.025030887 -0.25503209 0.04666698 0.025030887 0.019329859 
		-0.019330261 0.025030887 0.046666816 0.019330278 0.025030887 -0.046666771 -0.046666957 
		0.025030887 -0.019329812 0.11696136 0.025030887 0.18903552 0.14429805 0.025030887 
		0.25503209 0.050964098 0.025030887 0.21637243 0.078300819 0.025030887 0.28236908;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__group5" -p "group8";
	rename -uid "F85D8B3E-7446-5423-68DE-5FAD2DB01CD3";
	setAttr ".rp" -type "double3" 0 4.4255356451075771 8.2300932421851964 ;
	setAttr ".sp" -type "double3" 0 4.4255356451075771 8.2300932421851964 ;
createNode transform -n "pasted__pasted__pCube1" -p "pasted__group5";
	rename -uid "32FB233F-5449-96B9-CCB3-3999E620E5DF";
	setAttr ".t" -type "double3" 0 0 8.2300932421851964 ;
createNode transform -n "transform5" -p "|group8|pasted__group5|pasted__pasted__pCube1";
	rename -uid "701BC65B-C744-F8DA-FC03-BD81627E37C3";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape1" -p "transform5";
	rename -uid "EC2EA213-2B44-3D0C-2720-50B1A77A71F1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.58333331346511841 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".pt[0:71]" -type "float3"  0 0.025030887 7.4505806e-09 
		-1.4901161e-08 0.025030887 7.4505806e-09 7.4505806e-09 0.025030887 0 1.4901161e-08 
		0.025030887 7.4505806e-09 7.4505806e-08 0.030037001 -7.4505806e-09 0 0.025030887 
		0 7.4505806e-08 0.030037001 -1.4901161e-08 -3.7252903e-09 0.025030887 7.4505806e-09 
		0 0.025030887 1.4551915e-09 0 0.025030887 -9.3132257e-10 0 0.025030887 0 0 0.025030887 
		3.7252903e-09 0 0.025030887 -7.4505806e-09 7.4505806e-09 0.025030887 -3.7252903e-09 
		-1.4901161e-08 0.025030887 -7.4505806e-09 0 0.025030887 -7.4505806e-09 0 0.025030887 
		-3.7252903e-09 -7.4505806e-09 0.025030887 -1.8626451e-09 7.4505806e-09 0.025030887 
		-1.3969839e-09 0 0.025030887 1.8044375e-09 0 0.025030887 0 3.7252903e-09 0.025030887 
		-7.4505806e-09 0 0.025030887 7.4505806e-09 1.4901161e-08 0.025030887 1.4901161e-08 
		2.3283064e-10 0.025030887 0 0 0.025030887 -7.4505806e-09 5.8207661e-10 0.025030887 
		7.4505806e-09 -1.8626451e-09 0.025030887 -7.4505806e-09 0 0.025030887 0 9.3132257e-10 
		0.025030887 1.8626451e-09 9.3132257e-10 0.025030887 -9.3132257e-10 0 0.025030887 
		9.3132257e-10 1.8626451e-09 0.025030887 7.4505806e-09 1.8626451e-09 0.025030887 7.4505806e-09 
		-4.6566129e-10 0.025030887 0 -5.8207661e-10 0.025030887 -7.4505806e-09 0.38000008 
		0.025030887 0.15740111 0.3526634 0.025030887 0.091404513 0.28666681 0.025030887 0.11874118 
		0.31400353 0.025030887 0.1847378 0.18473789 0.030037001 -0.31400341 0.11874138 0.025030887 
		-0.28666669 0.15740117 0.030037001 -0.38000005 0.091404676 0.025030887 -0.35266334 
		0.28236899 0.025030887 -0.078301102 0.21637245 0.025030887 -0.050964445 0.2550323 
		0.025030887 -0.14429773 0.18903577 0.025030887 -0.11696108 -0.28666681 0.025030887 
		-0.11874114 -0.35266337 0.025030887 -0.09140446 -0.31400353 0.025030887 -0.1847378 
		-0.38000008 0.025030887 -0.15740111 -0.18903573 0.025030887 0.11696111 -0.2550323 
		0.025030887 0.14429781 -0.21637246 0.025030887 0.050964475 -0.28236905 0.025030887 
		0.078301162 -0.11874136 0.025030887 0.28666672 -0.091404676 0.025030887 0.35266334 
		-0.18473791 0.025030887 0.31400344 -0.15740122 0.025030887 0.38000005 -0.050964091 
		0.025030887 -0.2163724 -0.11696132 0.025030887 -0.18903545 -0.078300819 0.025030887 
		-0.28236908 -0.14429805 0.025030887 -0.25503209 0.04666698 0.025030887 0.019329859 
		-0.019330261 0.025030887 0.046666816 0.019330278 0.025030887 -0.046666771 -0.046666957 
		0.025030887 -0.019329812 0.11696136 0.025030887 0.18903552 0.14429805 0.025030887 
		0.25503209 0.050964098 0.025030887 0.21637243 0.078300819 0.025030887 0.28236908;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pasted__group2" -p "pasted__group5";
	rename -uid "356BE233-0046-E9F0-8F54-2EAD6A89A5FC";
	setAttr ".t" -type "double3" 0 2.0219636565812706 0 ;
	setAttr ".r" -type "double3" 0 -45.000000000000014 0 ;
	setAttr ".rp" -type "double3" 0 0.43235396195878506 8.2300932421851964 ;
	setAttr ".sp" -type "double3" 0 0.43235396195878506 8.2300932421851964 ;
createNode transform -n "pasted__pasted__pasted__pCube1" -p "|group8|pasted__group5|pasted__pasted__group2";
	rename -uid "39155E41-774C-05CB-CFB6-18999EA779AC";
	setAttr ".t" -type "double3" -2.6645352591003757e-15 0 8.2300932421852018 ;
	setAttr ".rp" -type "double3" 0 0.37659186061538463 0 ;
	setAttr ".sp" -type "double3" 0 0.37659186061538463 0 ;
createNode transform -n "transform6" -p "|group8|pasted__group5|pasted__pasted__group2|pasted__pasted__pasted__pCube1";
	rename -uid "6DEB872D-CB45-83C7-296E-A4AD38AD6D49";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCubeShape1" -p "transform6";
	rename -uid "0F9BE2C2-954C-7301-3C7D-CE866D0C1F1C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.58333331346511841 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".pt[0:71]" -type "float3"  0 0.025030887 7.4505806e-09 
		-1.4901161e-08 0.025030887 7.4505806e-09 7.4505806e-09 0.025030887 0 1.4901161e-08 
		0.025030887 7.4505806e-09 7.4505806e-08 0.030037001 -7.4505806e-09 0 0.025030887 
		0 7.4505806e-08 0.030037001 -1.4901161e-08 -3.7252903e-09 0.025030887 7.4505806e-09 
		0 0.025030887 1.4551915e-09 0 0.025030887 -9.3132257e-10 0 0.025030887 0 0 0.025030887 
		3.7252903e-09 0 0.025030887 -7.4505806e-09 7.4505806e-09 0.025030887 -3.7252903e-09 
		-1.4901161e-08 0.025030887 -7.4505806e-09 0 0.025030887 -7.4505806e-09 0 0.025030887 
		-3.7252903e-09 -7.4505806e-09 0.025030887 -1.8626451e-09 7.4505806e-09 0.025030887 
		-1.3969839e-09 0 0.025030887 1.8044375e-09 0 0.025030887 0 3.7252903e-09 0.025030887 
		-7.4505806e-09 0 0.025030887 7.4505806e-09 1.4901161e-08 0.025030887 1.4901161e-08 
		2.3283064e-10 0.025030887 0 0 0.025030887 -7.4505806e-09 5.8207661e-10 0.025030887 
		7.4505806e-09 -1.8626451e-09 0.025030887 -7.4505806e-09 0 0.025030887 0 9.3132257e-10 
		0.025030887 1.8626451e-09 9.3132257e-10 0.025030887 -9.3132257e-10 0 0.025030887 
		9.3132257e-10 1.8626451e-09 0.025030887 7.4505806e-09 1.8626451e-09 0.025030887 7.4505806e-09 
		-4.6566129e-10 0.025030887 0 -5.8207661e-10 0.025030887 -7.4505806e-09 0.38000008 
		0.025030887 0.15740111 0.3526634 0.025030887 0.091404513 0.28666681 0.025030887 0.11874118 
		0.31400353 0.025030887 0.1847378 0.18473789 0.030037001 -0.31400341 0.11874138 0.025030887 
		-0.28666669 0.15740117 0.030037001 -0.38000005 0.091404676 0.025030887 -0.35266334 
		0.28236899 0.025030887 -0.078301102 0.21637245 0.025030887 -0.050964445 0.2550323 
		0.025030887 -0.14429773 0.18903577 0.025030887 -0.11696108 -0.28666681 0.025030887 
		-0.11874114 -0.35266337 0.025030887 -0.09140446 -0.31400353 0.025030887 -0.1847378 
		-0.38000008 0.025030887 -0.15740111 -0.18903573 0.025030887 0.11696111 -0.2550323 
		0.025030887 0.14429781 -0.21637246 0.025030887 0.050964475 -0.28236905 0.025030887 
		0.078301162 -0.11874136 0.025030887 0.28666672 -0.091404676 0.025030887 0.35266334 
		-0.18473791 0.025030887 0.31400344 -0.15740122 0.025030887 0.38000005 -0.050964091 
		0.025030887 -0.2163724 -0.11696132 0.025030887 -0.18903545 -0.078300819 0.025030887 
		-0.28236908 -0.14429805 0.025030887 -0.25503209 0.04666698 0.025030887 0.019329859 
		-0.019330261 0.025030887 0.046666816 0.019330278 0.025030887 -0.046666771 -0.046666957 
		0.025030887 -0.019329812 0.11696136 0.025030887 0.18903552 0.14429805 0.025030887 
		0.25503209 0.050964098 0.025030887 0.21637243 0.078300819 0.025030887 0.28236908;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pasted__group3" -p "pasted__group5";
	rename -uid "512DD7DA-8D46-9B5B-F6E6-A48B0B4F542D";
	setAttr ".t" -type "double3" 0 2.015256837504114 0 ;
	setAttr ".r" -type "double3" 0 45.000000000000014 0 ;
	setAttr ".rp" -type "double3" 0 2.3985344987961872 8.2300932421851964 ;
	setAttr ".sp" -type "double3" 0 2.3985344987961872 8.2300932421851964 ;
createNode transform -n "pasted__pasted__pasted__group2" -p "|group8|pasted__group5|pasted__pasted__group3";
	rename -uid "45C7A84E-2344-7A6B-A9B7-E788AA8EDFBD";
	setAttr ".t" -type "double3" 0 2.0219636565812706 0 ;
	setAttr ".r" -type "double3" 0 -45.000000000000014 0 ;
	setAttr ".rp" -type "double3" 0 0.43235396195878506 8.2300932421851964 ;
	setAttr ".sp" -type "double3" 0 0.43235396195878506 8.2300932421851964 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube1" -p "|group8|pasted__group5|pasted__pasted__group3|pasted__pasted__pasted__group2";
	rename -uid "853EDDA5-954E-2563-5591-E1AE3C07639C";
	setAttr ".t" -type "double3" 0 0.011733992761539191 8.2300932421851964 ;
	setAttr ".rp" -type "double3" 0 0.37657070159912109 0 ;
	setAttr ".sp" -type "double3" 0 0.37657070159912109 0 ;
createNode transform -n "transform7" -p "|group8|pasted__group5|pasted__pasted__group3|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube1";
	rename -uid "44538699-504D-44CB-E0E9-E8B3395FC6A3";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape1" -p "transform7";
	rename -uid "BD54C080-5443-3D94-81FF-8BBA612F6F4E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.58333331346511841 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".pt[0:71]" -type "float3"  0 0.025030887 7.4505806e-09 
		-1.4901161e-08 0.025030887 7.4505806e-09 7.4505806e-09 0.025030887 0 1.4901161e-08 
		0.025030887 7.4505806e-09 7.4505806e-08 0.030037001 -7.4505806e-09 0 0.025030887 
		0 7.4505806e-08 0.030037001 -1.4901161e-08 -3.7252903e-09 0.025030887 7.4505806e-09 
		0 0.025030887 1.4551915e-09 0 0.025030887 -9.3132257e-10 0 0.025030887 0 0 0.025030887 
		3.7252903e-09 0 0.025030887 -7.4505806e-09 7.4505806e-09 0.025030887 -3.7252903e-09 
		-1.4901161e-08 0.025030887 -7.4505806e-09 0 0.025030887 -7.4505806e-09 0 0.025030887 
		-3.7252903e-09 -7.4505806e-09 0.025030887 -1.8626451e-09 7.4505806e-09 0.025030887 
		-1.3969839e-09 0 0.025030887 1.8044375e-09 0 0.025030887 0 3.7252903e-09 0.025030887 
		-7.4505806e-09 0 0.025030887 7.4505806e-09 1.4901161e-08 0.025030887 1.4901161e-08 
		2.3283064e-10 0.025030887 0 0 0.025030887 -7.4505806e-09 5.8207661e-10 0.025030887 
		7.4505806e-09 -1.8626451e-09 0.025030887 -7.4505806e-09 0 0.025030887 0 9.3132257e-10 
		0.025030887 1.8626451e-09 9.3132257e-10 0.025030887 -9.3132257e-10 0 0.025030887 
		9.3132257e-10 1.8626451e-09 0.025030887 7.4505806e-09 1.8626451e-09 0.025030887 7.4505806e-09 
		-4.6566129e-10 0.025030887 0 -5.8207661e-10 0.025030887 -7.4505806e-09 0.38000008 
		0.025030887 0.15740111 0.3526634 0.025030887 0.091404513 0.28666681 0.025030887 0.11874118 
		0.31400353 0.025030887 0.1847378 0.18473789 0.030037001 -0.31400341 0.11874138 0.025030887 
		-0.28666669 0.15740117 0.030037001 -0.38000005 0.091404676 0.025030887 -0.35266334 
		0.28236899 0.025030887 -0.078301102 0.21637245 0.025030887 -0.050964445 0.2550323 
		0.025030887 -0.14429773 0.18903577 0.025030887 -0.11696108 -0.28666681 0.025030887 
		-0.11874114 -0.35266337 0.025030887 -0.09140446 -0.31400353 0.025030887 -0.1847378 
		-0.38000008 0.025030887 -0.15740111 -0.18903573 0.025030887 0.11696111 -0.2550323 
		0.025030887 0.14429781 -0.21637246 0.025030887 0.050964475 -0.28236905 0.025030887 
		0.078301162 -0.11874136 0.025030887 0.28666672 -0.091404676 0.025030887 0.35266334 
		-0.18473791 0.025030887 0.31400344 -0.15740122 0.025030887 0.38000005 -0.050964091 
		0.025030887 -0.2163724 -0.11696132 0.025030887 -0.18903545 -0.078300819 0.025030887 
		-0.28236908 -0.14429805 0.025030887 -0.25503209 0.04666698 0.025030887 0.019329859 
		-0.019330261 0.025030887 0.046666816 0.019330278 0.025030887 -0.046666771 -0.046666957 
		0.025030887 -0.019329812 0.11696136 0.025030887 0.18903552 0.14429805 0.025030887 
		0.25503209 0.050964098 0.025030887 0.21637243 0.078300819 0.025030887 0.28236908;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pasted__group4" -p "pasted__group5";
	rename -uid "1A4432AC-014A-E0CF-A0B7-1EBCFEA28379";
	setAttr ".t" -type "double3" 0 2.5862085877919858 0 ;
	setAttr ".rp" -type "double3" 0 4.4137914122080142 8.2300932421851964 ;
	setAttr ".sp" -type "double3" 0 4.4137914122080142 8.2300932421851964 ;
createNode transform -n "pasted__pasted__pasted__group3" -p "|group8|pasted__group5|pasted__pasted__group4";
	rename -uid "7FE02A98-8E48-8412-AD10-C9A8D98B30A3";
	setAttr ".t" -type "double3" 0 2.015256837504114 0 ;
	setAttr ".r" -type "double3" 0 45.000000000000014 0 ;
	setAttr ".rp" -type "double3" 0 2.3985344987961872 8.2300932421851964 ;
	setAttr ".sp" -type "double3" 0 2.3985344987961872 8.2300932421851964 ;
createNode transform -n "pasted__pasted__pasted__pasted__group2" -p "|group8|pasted__group5|pasted__pasted__group4|pasted__pasted__pasted__group3";
	rename -uid "2BEB20DC-4548-FDE3-0470-F7B82F971A11";
	setAttr ".t" -type "double3" 0 2.0219636565812706 0 ;
	setAttr ".r" -type "double3" 0 -45.000000000000014 0 ;
	setAttr ".rp" -type "double3" 0 0.43235396195878506 8.2300932421851964 ;
	setAttr ".sp" -type "double3" 0 0.43235396195878506 8.2300932421851964 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCube1" -p "|group8|pasted__group5|pasted__pasted__group4|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2";
	rename -uid "00D377E0-0D4E-3546-8674-21B70AC8A650";
	setAttr ".t" -type "double3" 0 -0.552490234375 8.2300932421851964 ;
	setAttr ".r" -type "double3" 0 -44.999999999999993 0 ;
	setAttr ".rp" -type "double3" 0 0.37657091812262955 0 ;
	setAttr ".sp" -type "double3" 0 0.37657091812262955 0 ;
createNode transform -n "transform8" -p "|group8|pasted__group5|pasted__pasted__group4|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube1";
	rename -uid "9F45EE1F-6546-5359-3FA4-B7832EEB312B";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCubeShape1" -p "transform8";
	rename -uid "41E6BA64-024A-1490-F8AC-319FCCBD7882";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.58333331346511841 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".pt[0:71]" -type "float3"  0 0.025030887 7.4505806e-09 
		-1.4901161e-08 0.025030887 7.4505806e-09 7.4505806e-09 0.025030887 0 1.4901161e-08 
		0.025030887 7.4505806e-09 7.4505806e-08 0.030037001 -7.4505806e-09 0 0.025030887 
		0 7.4505806e-08 0.030037001 -1.4901161e-08 -3.7252903e-09 0.025030887 7.4505806e-09 
		0 0.025030887 1.4551915e-09 0 0.025030887 -9.3132257e-10 0 0.025030887 0 0 0.025030887 
		3.7252903e-09 0 0.025030887 -7.4505806e-09 7.4505806e-09 0.025030887 -3.7252903e-09 
		-1.4901161e-08 0.025030887 -7.4505806e-09 0 0.025030887 -7.4505806e-09 0 0.025030887 
		-3.7252903e-09 -7.4505806e-09 0.025030887 -1.8626451e-09 7.4505806e-09 0.025030887 
		-1.3969839e-09 0 0.025030887 1.8044375e-09 0 0.025030887 0 3.7252903e-09 0.025030887 
		-7.4505806e-09 0 0.025030887 7.4505806e-09 1.4901161e-08 0.025030887 1.4901161e-08 
		2.3283064e-10 0.025030887 0 0 0.025030887 -7.4505806e-09 5.8207661e-10 0.025030887 
		7.4505806e-09 -1.8626451e-09 0.025030887 -7.4505806e-09 0 0.025030887 0 9.3132257e-10 
		0.025030887 1.8626451e-09 9.3132257e-10 0.025030887 -9.3132257e-10 0 0.025030887 
		9.3132257e-10 1.8626451e-09 0.025030887 7.4505806e-09 1.8626451e-09 0.025030887 7.4505806e-09 
		-4.6566129e-10 0.025030887 0 -5.8207661e-10 0.025030887 -7.4505806e-09 0.38000008 
		0.025030887 0.15740111 0.3526634 0.025030887 0.091404513 0.28666681 0.025030887 0.11874118 
		0.31400353 0.025030887 0.1847378 0.18473789 0.030037001 -0.31400341 0.11874138 0.025030887 
		-0.28666669 0.15740117 0.030037001 -0.38000005 0.091404676 0.025030887 -0.35266334 
		0.28236899 0.025030887 -0.078301102 0.21637245 0.025030887 -0.050964445 0.2550323 
		0.025030887 -0.14429773 0.18903577 0.025030887 -0.11696108 -0.28666681 0.025030887 
		-0.11874114 -0.35266337 0.025030887 -0.09140446 -0.31400353 0.025030887 -0.1847378 
		-0.38000008 0.025030887 -0.15740111 -0.18903573 0.025030887 0.11696111 -0.2550323 
		0.025030887 0.14429781 -0.21637246 0.025030887 0.050964475 -0.28236905 0.025030887 
		0.078301162 -0.11874136 0.025030887 0.28666672 -0.091404676 0.025030887 0.35266334 
		-0.18473791 0.025030887 0.31400344 -0.15740122 0.025030887 0.38000005 -0.050964091 
		0.025030887 -0.2163724 -0.11696132 0.025030887 -0.18903545 -0.078300819 0.025030887 
		-0.28236908 -0.14429805 0.025030887 -0.25503209 0.04666698 0.025030887 0.019329859 
		-0.019330261 0.025030887 0.046666816 0.019330278 0.025030887 -0.046666771 -0.046666957 
		0.025030887 -0.019329812 0.11696136 0.025030887 0.18903552 0.14429805 0.025030887 
		0.25503209 0.050964098 0.025030887 0.21637243 0.078300819 0.025030887 0.28236908;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__group6" -p "group8";
	rename -uid "CB4F89C6-9B42-7137-5EB8-B5B1EDB1B159";
	setAttr ".rp" -type "double3" 0 4.4255356451075771 8.2300932421851964 ;
	setAttr ".sp" -type "double3" 0 4.4255356451075771 8.2300932421851964 ;
createNode transform -n "pasted__pasted__pCube1" -p "|group8|pasted__group6";
	rename -uid "D3F5519B-8445-B075-A43D-13B114C3FD98";
	setAttr ".t" -type "double3" 0 0 8.2300932421851964 ;
createNode transform -n "transform9" -p "|group8|pasted__group6|pasted__pasted__pCube1";
	rename -uid "CCF831C0-BF40-4432-96B9-029F534E9EA3";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape1" -p "transform9";
	rename -uid "61CCE9D7-E447-BEF8-0FA6-1BAD61A4121D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.58333331346511841 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".pt[0:71]" -type "float3"  0 0.025030887 7.4505806e-09 
		-1.4901161e-08 0.025030887 7.4505806e-09 7.4505806e-09 0.025030887 0 1.4901161e-08 
		0.025030887 7.4505806e-09 7.4505806e-08 0.030037001 -7.4505806e-09 0 0.025030887 
		0 7.4505806e-08 0.030037001 -1.4901161e-08 -3.7252903e-09 0.025030887 7.4505806e-09 
		0 0.025030887 1.4551915e-09 0 0.025030887 -9.3132257e-10 0 0.025030887 0 0 0.025030887 
		3.7252903e-09 0 0.025030887 -7.4505806e-09 7.4505806e-09 0.025030887 -3.7252903e-09 
		-1.4901161e-08 0.025030887 -7.4505806e-09 0 0.025030887 -7.4505806e-09 0 0.025030887 
		-3.7252903e-09 -7.4505806e-09 0.025030887 -1.8626451e-09 7.4505806e-09 0.025030887 
		-1.3969839e-09 0 0.025030887 1.8044375e-09 0 0.025030887 0 3.7252903e-09 0.025030887 
		-7.4505806e-09 0 0.025030887 7.4505806e-09 1.4901161e-08 0.025030887 1.4901161e-08 
		2.3283064e-10 0.025030887 0 0 0.025030887 -7.4505806e-09 5.8207661e-10 0.025030887 
		7.4505806e-09 -1.8626451e-09 0.025030887 -7.4505806e-09 0 0.025030887 0 9.3132257e-10 
		0.025030887 1.8626451e-09 9.3132257e-10 0.025030887 -9.3132257e-10 0 0.025030887 
		9.3132257e-10 1.8626451e-09 0.025030887 7.4505806e-09 1.8626451e-09 0.025030887 7.4505806e-09 
		-4.6566129e-10 0.025030887 0 -5.8207661e-10 0.025030887 -7.4505806e-09 0.38000008 
		0.025030887 0.15740111 0.3526634 0.025030887 0.091404513 0.28666681 0.025030887 0.11874118 
		0.31400353 0.025030887 0.1847378 0.18473789 0.030037001 -0.31400341 0.11874138 0.025030887 
		-0.28666669 0.15740117 0.030037001 -0.38000005 0.091404676 0.025030887 -0.35266334 
		0.28236899 0.025030887 -0.078301102 0.21637245 0.025030887 -0.050964445 0.2550323 
		0.025030887 -0.14429773 0.18903577 0.025030887 -0.11696108 -0.28666681 0.025030887 
		-0.11874114 -0.35266337 0.025030887 -0.09140446 -0.31400353 0.025030887 -0.1847378 
		-0.38000008 0.025030887 -0.15740111 -0.18903573 0.025030887 0.11696111 -0.2550323 
		0.025030887 0.14429781 -0.21637246 0.025030887 0.050964475 -0.28236905 0.025030887 
		0.078301162 -0.11874136 0.025030887 0.28666672 -0.091404676 0.025030887 0.35266334 
		-0.18473791 0.025030887 0.31400344 -0.15740122 0.025030887 0.38000005 -0.050964091 
		0.025030887 -0.2163724 -0.11696132 0.025030887 -0.18903545 -0.078300819 0.025030887 
		-0.28236908 -0.14429805 0.025030887 -0.25503209 0.04666698 0.025030887 0.019329859 
		-0.019330261 0.025030887 0.046666816 0.019330278 0.025030887 -0.046666771 -0.046666957 
		0.025030887 -0.019329812 0.11696136 0.025030887 0.18903552 0.14429805 0.025030887 
		0.25503209 0.050964098 0.025030887 0.21637243 0.078300819 0.025030887 0.28236908;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pasted__group2" -p "|group8|pasted__group6";
	rename -uid "790F891E-F44C-03AB-3563-7EB3035203C3";
	setAttr ".t" -type "double3" 0 2.0219636565812706 0 ;
	setAttr ".r" -type "double3" 0 -45.000000000000014 0 ;
	setAttr ".rp" -type "double3" 0 0.43235396195878506 8.2300932421851964 ;
	setAttr ".sp" -type "double3" 0 0.43235396195878506 8.2300932421851964 ;
createNode transform -n "pasted__pasted__pasted__pCube1" -p "|group8|pasted__group6|pasted__pasted__group2";
	rename -uid "7890C033-AF4B-F7C2-C955-F0BA62FFC021";
	setAttr ".t" -type "double3" -2.6645352591003757e-15 0 8.2300932421852018 ;
	setAttr ".rp" -type "double3" 0 0.37659186061538463 0 ;
	setAttr ".sp" -type "double3" 0 0.37659186061538463 0 ;
createNode transform -n "transform10" -p "|group8|pasted__group6|pasted__pasted__group2|pasted__pasted__pasted__pCube1";
	rename -uid "B839DDBB-9543-08DD-2DB6-64816824FB34";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCubeShape1" -p "transform10";
	rename -uid "823A5CDD-5C4A-9AE0-5B77-28BB5CB15BC1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.58333331346511841 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".pt[0:71]" -type "float3"  0 0.025030887 7.4505806e-09 
		-1.4901161e-08 0.025030887 7.4505806e-09 7.4505806e-09 0.025030887 0 1.4901161e-08 
		0.025030887 7.4505806e-09 7.4505806e-08 0.030037001 -7.4505806e-09 0 0.025030887 
		0 7.4505806e-08 0.030037001 -1.4901161e-08 -3.7252903e-09 0.025030887 7.4505806e-09 
		0 0.025030887 1.4551915e-09 0 0.025030887 -9.3132257e-10 0 0.025030887 0 0 0.025030887 
		3.7252903e-09 0 0.025030887 -7.4505806e-09 7.4505806e-09 0.025030887 -3.7252903e-09 
		-1.4901161e-08 0.025030887 -7.4505806e-09 0 0.025030887 -7.4505806e-09 0 0.025030887 
		-3.7252903e-09 -7.4505806e-09 0.025030887 -1.8626451e-09 7.4505806e-09 0.025030887 
		-1.3969839e-09 0 0.025030887 1.8044375e-09 0 0.025030887 0 3.7252903e-09 0.025030887 
		-7.4505806e-09 0 0.025030887 7.4505806e-09 1.4901161e-08 0.025030887 1.4901161e-08 
		2.3283064e-10 0.025030887 0 0 0.025030887 -7.4505806e-09 5.8207661e-10 0.025030887 
		7.4505806e-09 -1.8626451e-09 0.025030887 -7.4505806e-09 0 0.025030887 0 9.3132257e-10 
		0.025030887 1.8626451e-09 9.3132257e-10 0.025030887 -9.3132257e-10 0 0.025030887 
		9.3132257e-10 1.8626451e-09 0.025030887 7.4505806e-09 1.8626451e-09 0.025030887 7.4505806e-09 
		-4.6566129e-10 0.025030887 0 -5.8207661e-10 0.025030887 -7.4505806e-09 0.38000008 
		0.025030887 0.15740111 0.3526634 0.025030887 0.091404513 0.28666681 0.025030887 0.11874118 
		0.31400353 0.025030887 0.1847378 0.18473789 0.030037001 -0.31400341 0.11874138 0.025030887 
		-0.28666669 0.15740117 0.030037001 -0.38000005 0.091404676 0.025030887 -0.35266334 
		0.28236899 0.025030887 -0.078301102 0.21637245 0.025030887 -0.050964445 0.2550323 
		0.025030887 -0.14429773 0.18903577 0.025030887 -0.11696108 -0.28666681 0.025030887 
		-0.11874114 -0.35266337 0.025030887 -0.09140446 -0.31400353 0.025030887 -0.1847378 
		-0.38000008 0.025030887 -0.15740111 -0.18903573 0.025030887 0.11696111 -0.2550323 
		0.025030887 0.14429781 -0.21637246 0.025030887 0.050964475 -0.28236905 0.025030887 
		0.078301162 -0.11874136 0.025030887 0.28666672 -0.091404676 0.025030887 0.35266334 
		-0.18473791 0.025030887 0.31400344 -0.15740122 0.025030887 0.38000005 -0.050964091 
		0.025030887 -0.2163724 -0.11696132 0.025030887 -0.18903545 -0.078300819 0.025030887 
		-0.28236908 -0.14429805 0.025030887 -0.25503209 0.04666698 0.025030887 0.019329859 
		-0.019330261 0.025030887 0.046666816 0.019330278 0.025030887 -0.046666771 -0.046666957 
		0.025030887 -0.019329812 0.11696136 0.025030887 0.18903552 0.14429805 0.025030887 
		0.25503209 0.050964098 0.025030887 0.21637243 0.078300819 0.025030887 0.28236908;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pasted__group3" -p "|group8|pasted__group6";
	rename -uid "E73620F6-3E49-1EEC-84A8-ED983ECE5914";
	setAttr ".t" -type "double3" 0 2.015256837504114 0 ;
	setAttr ".r" -type "double3" 0 45.000000000000014 0 ;
	setAttr ".rp" -type "double3" 0 2.3985344987961872 8.2300932421851964 ;
	setAttr ".sp" -type "double3" 0 2.3985344987961872 8.2300932421851964 ;
createNode transform -n "pasted__pasted__pasted__group2" -p "|group8|pasted__group6|pasted__pasted__group3";
	rename -uid "69FE94D0-CC43-BE67-37AE-639FFD6D109D";
	setAttr ".t" -type "double3" 0 2.0219636565812706 0 ;
	setAttr ".r" -type "double3" 0 -45.000000000000014 0 ;
	setAttr ".rp" -type "double3" 0 0.43235396195878506 8.2300932421851964 ;
	setAttr ".sp" -type "double3" 0 0.43235396195878506 8.2300932421851964 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube1" -p "|group8|pasted__group6|pasted__pasted__group3|pasted__pasted__pasted__group2";
	rename -uid "EF2C772B-4C42-EB10-C969-1D8408816786";
	setAttr ".t" -type "double3" 0 0.011733992761539191 8.2300932421851964 ;
	setAttr ".rp" -type "double3" 0 0.37657070159912109 0 ;
	setAttr ".sp" -type "double3" 0 0.37657070159912109 0 ;
createNode transform -n "transform11" -p "|group8|pasted__group6|pasted__pasted__group3|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube1";
	rename -uid "864E3113-6D45-6F9E-2194-1EA945024955";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape1" -p "transform11";
	rename -uid "8961B667-6745-DB3C-D7F6-D79D1EE4ACD6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.58333331346511841 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".pt[0:71]" -type "float3"  0 0.025030887 7.4505806e-09 
		-1.4901161e-08 0.025030887 7.4505806e-09 7.4505806e-09 0.025030887 0 1.4901161e-08 
		0.025030887 7.4505806e-09 7.4505806e-08 0.030037001 -7.4505806e-09 0 0.025030887 
		0 7.4505806e-08 0.030037001 -1.4901161e-08 -3.7252903e-09 0.025030887 7.4505806e-09 
		0 0.025030887 1.4551915e-09 0 0.025030887 -9.3132257e-10 0 0.025030887 0 0 0.025030887 
		3.7252903e-09 0 0.025030887 -7.4505806e-09 7.4505806e-09 0.025030887 -3.7252903e-09 
		-1.4901161e-08 0.025030887 -7.4505806e-09 0 0.025030887 -7.4505806e-09 0 0.025030887 
		-3.7252903e-09 -7.4505806e-09 0.025030887 -1.8626451e-09 7.4505806e-09 0.025030887 
		-1.3969839e-09 0 0.025030887 1.8044375e-09 0 0.025030887 0 3.7252903e-09 0.025030887 
		-7.4505806e-09 0 0.025030887 7.4505806e-09 1.4901161e-08 0.025030887 1.4901161e-08 
		2.3283064e-10 0.025030887 0 0 0.025030887 -7.4505806e-09 5.8207661e-10 0.025030887 
		7.4505806e-09 -1.8626451e-09 0.025030887 -7.4505806e-09 0 0.025030887 0 9.3132257e-10 
		0.025030887 1.8626451e-09 9.3132257e-10 0.025030887 -9.3132257e-10 0 0.025030887 
		9.3132257e-10 1.8626451e-09 0.025030887 7.4505806e-09 1.8626451e-09 0.025030887 7.4505806e-09 
		-4.6566129e-10 0.025030887 0 -5.8207661e-10 0.025030887 -7.4505806e-09 0.38000008 
		0.025030887 0.15740111 0.3526634 0.025030887 0.091404513 0.28666681 0.025030887 0.11874118 
		0.31400353 0.025030887 0.1847378 0.18473789 0.030037001 -0.31400341 0.11874138 0.025030887 
		-0.28666669 0.15740117 0.030037001 -0.38000005 0.091404676 0.025030887 -0.35266334 
		0.28236899 0.025030887 -0.078301102 0.21637245 0.025030887 -0.050964445 0.2550323 
		0.025030887 -0.14429773 0.18903577 0.025030887 -0.11696108 -0.28666681 0.025030887 
		-0.11874114 -0.35266337 0.025030887 -0.09140446 -0.31400353 0.025030887 -0.1847378 
		-0.38000008 0.025030887 -0.15740111 -0.18903573 0.025030887 0.11696111 -0.2550323 
		0.025030887 0.14429781 -0.21637246 0.025030887 0.050964475 -0.28236905 0.025030887 
		0.078301162 -0.11874136 0.025030887 0.28666672 -0.091404676 0.025030887 0.35266334 
		-0.18473791 0.025030887 0.31400344 -0.15740122 0.025030887 0.38000005 -0.050964091 
		0.025030887 -0.2163724 -0.11696132 0.025030887 -0.18903545 -0.078300819 0.025030887 
		-0.28236908 -0.14429805 0.025030887 -0.25503209 0.04666698 0.025030887 0.019329859 
		-0.019330261 0.025030887 0.046666816 0.019330278 0.025030887 -0.046666771 -0.046666957 
		0.025030887 -0.019329812 0.11696136 0.025030887 0.18903552 0.14429805 0.025030887 
		0.25503209 0.050964098 0.025030887 0.21637243 0.078300819 0.025030887 0.28236908;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pasted__group4" -p "|group8|pasted__group6";
	rename -uid "B3E644F3-6646-E6CA-F19D-A28EA9F78254";
	setAttr ".t" -type "double3" 0 2.5862085877919858 0 ;
	setAttr ".rp" -type "double3" 0 4.4137914122080142 8.2300932421851964 ;
	setAttr ".sp" -type "double3" 0 4.4137914122080142 8.2300932421851964 ;
createNode transform -n "pasted__pasted__pasted__group3" -p "|group8|pasted__group6|pasted__pasted__group4";
	rename -uid "78FFF3B4-3243-9612-3E77-5E8E2F423FD1";
	setAttr ".t" -type "double3" 0 2.015256837504114 0 ;
	setAttr ".r" -type "double3" 0 45.000000000000014 0 ;
	setAttr ".rp" -type "double3" 0 2.3985344987961872 8.2300932421851964 ;
	setAttr ".sp" -type "double3" 0 2.3985344987961872 8.2300932421851964 ;
createNode transform -n "pasted__pasted__pasted__pasted__group2" -p "|group8|pasted__group6|pasted__pasted__group4|pasted__pasted__pasted__group3";
	rename -uid "8EC92AB1-A244-3FAB-39B7-418CC56B3F97";
	setAttr ".t" -type "double3" 0 2.0219636565812706 0 ;
	setAttr ".r" -type "double3" 0 -45.000000000000014 0 ;
	setAttr ".rp" -type "double3" 0 0.43235396195878506 8.2300932421851964 ;
	setAttr ".sp" -type "double3" 0 0.43235396195878506 8.2300932421851964 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCube1" -p "|group8|pasted__group6|pasted__pasted__group4|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2";
	rename -uid "515D95B1-A34D-20DE-B090-06B44C63E0C7";
	setAttr ".t" -type "double3" 0 -0.552490234375 8.2300932421851964 ;
	setAttr ".r" -type "double3" 0 -44.999999999999993 0 ;
	setAttr ".rp" -type "double3" 0 0.37657091812262955 0 ;
	setAttr ".sp" -type "double3" 0 0.37657091812262955 0 ;
createNode transform -n "transform12" -p "|group8|pasted__group6|pasted__pasted__group4|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube1";
	rename -uid "2FAC6252-8E4A-832D-89EE-F69125549CB2";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCubeShape1" -p "transform12";
	rename -uid "913605BC-1B40-278D-9B42-AD8A5F5D52F3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.58333331346511841 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".pt[0:71]" -type "float3"  0 0.025030887 7.4505806e-09 
		-1.4901161e-08 0.025030887 7.4505806e-09 7.4505806e-09 0.025030887 0 1.4901161e-08 
		0.025030887 7.4505806e-09 7.4505806e-08 0.030037001 -7.4505806e-09 0 0.025030887 
		0 7.4505806e-08 0.030037001 -1.4901161e-08 -3.7252903e-09 0.025030887 7.4505806e-09 
		0 0.025030887 1.4551915e-09 0 0.025030887 -9.3132257e-10 0 0.025030887 0 0 0.025030887 
		3.7252903e-09 0 0.025030887 -7.4505806e-09 7.4505806e-09 0.025030887 -3.7252903e-09 
		-1.4901161e-08 0.025030887 -7.4505806e-09 0 0.025030887 -7.4505806e-09 0 0.025030887 
		-3.7252903e-09 -7.4505806e-09 0.025030887 -1.8626451e-09 7.4505806e-09 0.025030887 
		-1.3969839e-09 0 0.025030887 1.8044375e-09 0 0.025030887 0 3.7252903e-09 0.025030887 
		-7.4505806e-09 0 0.025030887 7.4505806e-09 1.4901161e-08 0.025030887 1.4901161e-08 
		2.3283064e-10 0.025030887 0 0 0.025030887 -7.4505806e-09 5.8207661e-10 0.025030887 
		7.4505806e-09 -1.8626451e-09 0.025030887 -7.4505806e-09 0 0.025030887 0 9.3132257e-10 
		0.025030887 1.8626451e-09 9.3132257e-10 0.025030887 -9.3132257e-10 0 0.025030887 
		9.3132257e-10 1.8626451e-09 0.025030887 7.4505806e-09 1.8626451e-09 0.025030887 7.4505806e-09 
		-4.6566129e-10 0.025030887 0 -5.8207661e-10 0.025030887 -7.4505806e-09 0.38000008 
		0.025030887 0.15740111 0.3526634 0.025030887 0.091404513 0.28666681 0.025030887 0.11874118 
		0.31400353 0.025030887 0.1847378 0.18473789 0.030037001 -0.31400341 0.11874138 0.025030887 
		-0.28666669 0.15740117 0.030037001 -0.38000005 0.091404676 0.025030887 -0.35266334 
		0.28236899 0.025030887 -0.078301102 0.21637245 0.025030887 -0.050964445 0.2550323 
		0.025030887 -0.14429773 0.18903577 0.025030887 -0.11696108 -0.28666681 0.025030887 
		-0.11874114 -0.35266337 0.025030887 -0.09140446 -0.31400353 0.025030887 -0.1847378 
		-0.38000008 0.025030887 -0.15740111 -0.18903573 0.025030887 0.11696111 -0.2550323 
		0.025030887 0.14429781 -0.21637246 0.025030887 0.050964475 -0.28236905 0.025030887 
		0.078301162 -0.11874136 0.025030887 0.28666672 -0.091404676 0.025030887 0.35266334 
		-0.18473791 0.025030887 0.31400344 -0.15740122 0.025030887 0.38000005 -0.050964091 
		0.025030887 -0.2163724 -0.11696132 0.025030887 -0.18903545 -0.078300819 0.025030887 
		-0.28236908 -0.14429805 0.025030887 -0.25503209 0.04666698 0.025030887 0.019329859 
		-0.019330261 0.025030887 0.046666816 0.019330278 0.025030887 -0.046666771 -0.046666957 
		0.025030887 -0.019329812 0.11696136 0.025030887 0.18903552 0.14429805 0.025030887 
		0.25503209 0.050964098 0.025030887 0.21637243 0.078300819 0.025030887 0.28236908;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group8_pasted__group6_pasted__pasted__group4_pasted__pasted__pasted__group3_pasted__pasted__pasted__pasted__group2_pasted__pasted__pasted__pasted__pasted__pCube1";
	rename -uid "7CF56623-F04A-764B-2349-F1B1A56E31DB";
	setAttr ".rp" -type "double3" -5.8017242400030238 0.44912950332696622 -0.98659824887941183 ;
	setAttr ".sp" -type "double3" -5.8017242400030238 0.44912950332696622 -0.98659824887941183 ;
createNode transform -n "transform14" -p "group8_pasted__group6_pasted__pasted__group4_pasted__pasted__pasted__group3_pasted__pasted__pasted__pasted__group2_pasted__pasted__pasted__pasted__pasted__pCube1";
	rename -uid "01872A20-7A4B-D54D-462C-83BBCEC3E03D";
	setAttr ".v" no;
createNode mesh -n "group8_pasted__group6_pasted__pasted__group4_pasted__pasted__pasted__group3_pasted__pasted__pasted__pasted__group2_pasted__pasted__pasted__pasted__pasted__pCube1Shape" 
		-p "transform14";
	rename -uid "3A4FE0A0-7A4A-35CA-8435-C286A4B8BF2C";
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
createNode transform -n "PowerLine";
	rename -uid "10DD1F80-9E42-D632-EDF4-D8808F972265";
	setAttr ".t" -type "double3" -8.061395058382832 0 -5.6716035641467055 ;
	setAttr ".s" -type "double3" 0.34200134295891027 0.34200134295891027 11.745821324352486 ;
	setAttr ".rp" -type "double3" -2.6669083701341613e-15 0 0 ;
	setAttr ".spt" -type "double3" -2.6645352591003757e-15 0 0 ;
createNode mesh -n "Charged_PowerLine" -p "|PowerLine";
	rename -uid "114DA814-B046-FE02-86A3-12B802C3B6EF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "annotationLocator6" -p "|PowerLine";
	rename -uid "1F56168D-1A40-D186-BAD0-F1B76C0BA39C";
	setAttr ".s" -type "double3" 2.923965126418071 2.923965126418071 0.085136660296944139 ;
createNode locator -n "annotationLocator6Shape" -p "annotationLocator6";
	rename -uid "B5FB60B0-8C4F-25C1-F68C-368C65AA8938";
	setAttr -k off ".v";
createNode transform -n "annotation6" -p "annotationLocator6";
	rename -uid "6A360C0E-6644-799D-CD49-2A9820F53319";
	setAttr ".t" -type "double3" 1.7715305656696483 1.2776640684987461 -2.1501590992123454e-05 ;
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999978 1 ;
createNode annotationShape -n "annotationShape6" -p "annotation6";
	rename -uid "DCBEBB6E-5B42-BD09-066A-88A6D8357AD3";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 1 1 1 ;
	setAttr ".txt" -type "string" "Charged Powerline";
createNode transform -n "Broken_PowerLine";
	rename -uid "7F1EE7BA-ED40-7964-1175-3D9476D58195";
	setAttr ".t" -type "double3" -10.411394459826665 0 -5.6716035641467055 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 0.34200134295891027 0.34200134295891027 11.745821324352486 ;
	setAttr ".rp" -type "double3" -2.6669083701341613e-15 0 0 ;
	setAttr ".spt" -type "double3" -2.6645352591003757e-15 0 0 ;
createNode mesh -n "Broken_PowerLine" -p "|Broken_PowerLine";
	rename -uid "3562886B-F74F-36CF-C8B5-298A54BF51F2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5000000074505806 0.43055558204650879 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[16:23]" -type "float3"  -0.35045242 -1.2422004 0 
		0.35045242 -1.2422004 0 0.35045242 -0.43444192 0 -0.35045242 -0.43444192 0 -0.35045242 
		0.43444145 0 0.35045242 0.43444145 0 0.35045242 1.2422003 0 -0.35045242 1.2422003 
		0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "|Broken_PowerLine";
	rename -uid "3F0BE034-DD4A-003F-6D92-EDBE30429AD7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "annotationLocator7" -p "|Broken_PowerLine";
	rename -uid "577DB5E9-3F48-84C8-1956-E3BAF2794FC3";
	setAttr ".t" -type "double3" -6.938788024791977e-18 -2.384185791015625e-07 2.9802322498717615e-08 ;
	setAttr ".r" -type "double3" 0 0 90.000000000000028 ;
	setAttr ".s" -type "double3" 2.9239651264180702 2.9239651264180702 0.085136660296944125 ;
createNode locator -n "annotationLocator7Shape" -p "annotationLocator7";
	rename -uid "D0A624B4-8941-7638-F57E-4999BE9E6754";
	setAttr -k off ".v";
createNode transform -n "annotation7" -p "annotationLocator7";
	rename -uid "E9AAA23A-8F4B-DA71-C2E1-2980A470B7A6";
	setAttr ".t" -type "double3" 1.1818559452048416 0.62787969572687252 0.11406428221577967 ;
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999978 1.0000000000000002 ;
createNode annotationShape -n "annotationShape7" -p "annotation7";
	rename -uid "51DB7A84-314E-110D-15D9-56BC8CF28076";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 1 1 1 ;
	setAttr ".txt" -type "string" "Broken Powerline";
createNode transform -n "pCube4";
	rename -uid "7DE57186-0043-189A-4AE6-048D390743B1";
	setAttr ".t" -type "double3" 7.7323423029555602 0 6.1714663392513609 ;
	setAttr ".s" -type "double3" 1.3889930089474887 1.3889930089474887 1.3889930089474887 ;
createNode mesh -n "Spark" -p "pCube4";
	rename -uid "2C38B364-AB43-62AC-135D-5DA3877257D3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode pointEmitter -n "emitter1" -p "pCube4";
	rename -uid "5C592AD9-C74E-D047-A2AE-83A4FF6F0A70";
	setAttr ".s" -type "double3" 3 3 3 ;
	setAttr ".emt" 2;
	setAttr ".rat" 3.0487803799077504;
	setAttr ".srs" yes;
	setAttr -l on ".urpp";
	setAttr ".d" -type "double3" 0 0 0 ;
	setAttr ".spr" 0.71951219480393869;
	setAttr ".spd" 1.4634146382350748;
	setAttr ".srnd" 1.219512198529229;
	setAttr ".tspd" 0.36585365490215582;
	setAttr ".nspd" 0.67073171151938238;
	setAttr ".txr" -type "float3" 0.27922079 0.27922079 0.27922079 ;
	setAttr ".pc" -type "float3" 0.46753246 0.46753246 0.46753246 ;
	setAttr ".vsw" 160.24390246764551;
	setAttr ".afc" -0.1219512151963098;
	setAttr ".ssz" yes;
createNode transform -n "annotationLocator1" -p "pCube4";
	rename -uid "3E4841D5-8A4F-0A70-3064-3783907EA7CD";
	setAttr ".s" -type "double3" 0.71994602820769515 0.71994602820769515 0.71994602820769515 ;
createNode locator -n "annotationLocator1Shape" -p "annotationLocator1";
	rename -uid "C2D12B4D-9941-ACE8-89D7-0795F5498AB0";
	setAttr -k off ".v";
createNode transform -n "annotation1" -p "annotationLocator1";
	rename -uid "4B70C5B9-C74A-BFB3-4D6E-A2AF0F257B6C";
	setAttr ".t" -type "double3" 1.5576209630106224 0.47108994935459414 0.038777698467059807 ;
createNode annotationShape -n "annotationShape1" -p "annotation1";
	rename -uid "89CEA49A-0340-5FCC-A349-11BE10C6BF2F";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 1 1 1 ;
	setAttr ".txt" -type "string" "Spark";
	setAttr ".uocol" yes;
	setAttr ".oclr" -type "float3" 0.28099999 0 0 ;
createNode transform -n "nParticle1";
	rename -uid "F7E9E12D-6A4A-37BF-7875-8D8F82088155";
	setAttr ".ovc" 20;
	setAttr ".ovrgb" -type "float3" 0.3255814 0.3255814 0.3255814 ;
	setAttr ".s" -type "double3" 0.80171295793006225 0.80171295793006225 0.80171295793006225 ;
	setAttr ".rp" -type "double3" 7.4072832454445372 0 5.4555341552676895 ;
	setAttr ".sp" -type "double3" 7.4072832454445372 0 5.4555341552676895 ;
	setAttr ".mnsl" -type "double3" 1 -1 -1 ;
	setAttr ".hdl" -type "double3" 7.4072832454445372 0 5.4555341552676895 ;
	setAttr ".uocol" yes;
	setAttr ".oclr" -type "float3" 0.95840001 1 0.27450001 ;
createNode nParticle -n "nParticleShape1" -p "nParticle1";
	rename -uid "F9CD6CED-3444-AB57-3BD5-ABB2A3C04F07";
	addAttr -s false -ci true -sn "lifespanPP" -ln "lifespanPP" -dt "doubleArray";
	addAttr -ci true -h true -sn "lifespanPP0" -ln "lifespanPP0" -dt "doubleArray";
	addAttr -ci true -sn "lifespan" -ln "lifespan" -at "double";
	addAttr -s false -ci true -sn "rgbPP" -ln "rgbPP" -dt "vectorArray";
	addAttr -ci true -h true -sn "rgbPP0" -ln "rgbPP0" -dt "vectorArray";
	addAttr -s false -ci true -sn "opacityPP" -ln "opacityPP" -dt "doubleArray";
	addAttr -ci true -h true -sn "opacityPP0" -ln "opacityPP0" -dt "doubleArray";
	addAttr -is true -ci true -sn "colorAccum" -ln "colorAccum" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -sn "useLighting" -ln "useLighting" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -sn "pointSize" -ln "pointSize" -dv 2 -min 1 -max 60 -at "long";
	addAttr -is true -ci true -sn "normalDir" -ln "normalDir" -dv 2 -min 1 -max 3 -at "long";
	setAttr -k off ".v";
	setAttr ".gf" -type "Int32Array" 0 ;
	setAttr ".pos0" -type "vectorArray" 0 ;
	setAttr ".vel0" -type "vectorArray" 0 ;
	setAttr ".acc0" -type "vectorArray" 0 ;
	setAttr ".mas0" -type "doubleArray" 0 ;
	setAttr ".id0" -type "doubleArray" 0 ;
	setAttr ".nid" 161;
	setAttr ".bt0" -type "doubleArray" 0 ;
	setAttr ".ag0" -type "doubleArray" 0 ;
	setAttr ".lfm" 2;
	setAttr ".irbx" -type "string" "";
	setAttr ".irax" -type "string" "";
	setAttr ".icx" -type "string" "";
	setAttr ".cts" 107;
	setAttr ".chw" 120;
	setAttr ".clst" 0.5;
	setAttr ".cofl" 1;
	setAttr ".cold" no;
	setAttr ".scld" no;
	setAttr ".wsdi" 0.29268291592597961;
	setAttr ".wsds" 40.243904113769531;
	setAttr ".apds" 34.146343231201172;
	setAttr ".apvy" 0.55487805604934692;
	setAttr -s 2 ".fsc[0:1]"  0 1 1 1 0 1;
	setAttr ".pff" 1;
	setAttr ".pfma" 6.7073168754577637;
	setAttr ".sfat" 5.7317070960998535;
	setAttr ".pfdi" 89.024391174316406;
	setAttr -s 2 ".pfdo[0:1]"  0 1 1 1 0 1;
	setAttr ".dcl" -type "float3" 0.95840001 1 0.27450001 ;
	setAttr ".vssc[0]"  0 1 1;
	setAttr ".stns[0]"  0 1 1;
	setAttr ".thr" 0.060975609460800162;
	setAttr ".ra" 12.117647171020508;
	setAttr ".rdc[0]"  0 1 1;
	setAttr ".mssc[0]"  0 1 1;
	setAttr -s 2 ".pfsc[0:1]"  0 1 1 0.7478261 0.40000001 1;
	setAttr ".frsc[0]"  0 1 1;
	setAttr ".stsc[0]"  0 1 1;
	setAttr ".clsc[0]"  0 1 1;
	setAttr ".bosc[0]"  0 1 1;
	setAttr ".opc[0]"  0 1 1;
	setAttr ".oci" 1;
	setAttr ".cl[0].clp" 0;
	setAttr ".cl[0].clc" -type "float3" 0.20039999 0.61930001 0.13349999 ;
	setAttr ".cl[0].cli" 1;
	setAttr ".coi" 1;
	setAttr ".inca[0].incap" 0;
	setAttr ".inca[0].incac" -type "float3" 0 0 0 ;
	setAttr ".inca[0].incai" 1;
	setAttr ".lifespanPP0" -type "doubleArray" 0 ;
	setAttr -k on ".lifespan" 1;
	setAttr ".rgbPP0" -type "vectorArray" 0 ;
	setAttr ".opacityPP0" -type "doubleArray" 0 ;
	setAttr -k on ".colorAccum";
	setAttr -k on ".useLighting";
	setAttr -k on ".pointSize";
	setAttr -k on ".normalDir";
createNode nucleus -n "nucleus1";
	rename -uid "EE3A00DC-484E-E57F-49C7-9AB4AD4A3992";
	setAttr ".t" -type "double3" 7.5970380797266106 1.0988776074374242 6.1372321584718899 ;
	setAttr ".grty" 0;
createNode transform -n "group9";
	rename -uid "2FCD0B93-FA48-CA87-0B3F-2BA1B10CE23A";
	setAttr ".t" -type "double3" 0 0 -3.9847902315725818 ;
	setAttr ".rp" -type "double3" -5.8017247446643339 0.44912959031317101 4.308402192667165 ;
	setAttr ".sp" -type "double3" -5.8017247446643339 0.44912959031317101 4.308402192667165 ;
createNode transform -n "pasted__group8" -p "group9";
	rename -uid "5F1E6B4F-9A49-7C70-E8C7-20B1A0FA6D68";
	setAttr ".t" -type "double3" -5.8017242400030202 -3.9764061417806116 -9.2166914910646085 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".rp" -type "double3" 0 4.4255356451075771 8.2300932421851964 ;
	setAttr ".sp" -type "double3" 0 4.4255356451075771 8.2300932421851964 ;
createNode transform -n "pasted__pasted__pCube1" -p "pasted__group8";
	rename -uid "973BB4D6-4749-07F2-2341-D1923760DFB3";
	setAttr ".t" -type "double3" 0 0 8.2300932421851964 ;
createNode transform -n "pasted__transform1" -p "|group9|pasted__group8|pasted__pasted__pCube1";
	rename -uid "DD78412B-4D4D-3374-6F03-3AB904F1C41C";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape1" -p "pasted__transform1";
	rename -uid "2EB3CE4C-1E40-9E31-023F-54BE82AA2DF2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.58333331346511841 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".pt[0:71]" -type "float3"  0 0.025030887 7.4505806e-09 
		-1.4901161e-08 0.025030887 7.4505806e-09 7.4505806e-09 0.025030887 0 1.4901161e-08 
		0.025030887 7.4505806e-09 7.4505806e-08 0.030037001 -7.4505806e-09 0 0.025030887 
		0 7.4505806e-08 0.030037001 -1.4901161e-08 -3.7252903e-09 0.025030887 7.4505806e-09 
		0 0.025030887 1.4551915e-09 0 0.025030887 -9.3132257e-10 0 0.025030887 0 0 0.025030887 
		3.7252903e-09 0 0.025030887 -7.4505806e-09 7.4505806e-09 0.025030887 -3.7252903e-09 
		-1.4901161e-08 0.025030887 -7.4505806e-09 0 0.025030887 -7.4505806e-09 0 0.025030887 
		-3.7252903e-09 -7.4505806e-09 0.025030887 -1.8626451e-09 7.4505806e-09 0.025030887 
		-1.3969839e-09 0 0.025030887 1.8044375e-09 0 0.025030887 0 3.7252903e-09 0.025030887 
		-7.4505806e-09 0 0.025030887 7.4505806e-09 1.4901161e-08 0.025030887 1.4901161e-08 
		2.3283064e-10 0.025030887 0 0 0.025030887 -7.4505806e-09 5.8207661e-10 0.025030887 
		7.4505806e-09 -1.8626451e-09 0.025030887 -7.4505806e-09 0 0.025030887 0 9.3132257e-10 
		0.025030887 1.8626451e-09 9.3132257e-10 0.025030887 -9.3132257e-10 0 0.025030887 
		9.3132257e-10 1.8626451e-09 0.025030887 7.4505806e-09 1.8626451e-09 0.025030887 7.4505806e-09 
		-4.6566129e-10 0.025030887 0 -5.8207661e-10 0.025030887 -7.4505806e-09 0.38000008 
		0.025030887 0.15740111 0.3526634 0.025030887 0.091404513 0.28666681 0.025030887 0.11874118 
		0.31400353 0.025030887 0.1847378 0.18473789 0.030037001 -0.31400341 0.11874138 0.025030887 
		-0.28666669 0.15740117 0.030037001 -0.38000005 0.091404676 0.025030887 -0.35266334 
		0.28236899 0.025030887 -0.078301102 0.21637245 0.025030887 -0.050964445 0.2550323 
		0.025030887 -0.14429773 0.18903577 0.025030887 -0.11696108 -0.28666681 0.025030887 
		-0.11874114 -0.35266337 0.025030887 -0.09140446 -0.31400353 0.025030887 -0.1847378 
		-0.38000008 0.025030887 -0.15740111 -0.18903573 0.025030887 0.11696111 -0.2550323 
		0.025030887 0.14429781 -0.21637246 0.025030887 0.050964475 -0.28236905 0.025030887 
		0.078301162 -0.11874136 0.025030887 0.28666672 -0.091404676 0.025030887 0.35266334 
		-0.18473791 0.025030887 0.31400344 -0.15740122 0.025030887 0.38000005 -0.050964091 
		0.025030887 -0.2163724 -0.11696132 0.025030887 -0.18903545 -0.078300819 0.025030887 
		-0.28236908 -0.14429805 0.025030887 -0.25503209 0.04666698 0.025030887 0.019329859 
		-0.019330261 0.025030887 0.046666816 0.019330278 0.025030887 -0.046666771 -0.046666957 
		0.025030887 -0.019329812 0.11696136 0.025030887 0.18903552 0.14429805 0.025030887 
		0.25503209 0.050964098 0.025030887 0.21637243 0.078300819 0.025030887 0.28236908;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pasted__group2" -p "pasted__group8";
	rename -uid "2066786F-9847-3C7A-408B-26BB5B45689D";
	setAttr ".t" -type "double3" 0 2.0219636565812706 0 ;
	setAttr ".r" -type "double3" 0 -45.000000000000014 0 ;
	setAttr ".rp" -type "double3" 0 0.43235396195878506 8.2300932421851964 ;
	setAttr ".sp" -type "double3" 0 0.43235396195878506 8.2300932421851964 ;
createNode transform -n "pasted__pasted__pasted__pCube1" -p "|group9|pasted__group8|pasted__pasted__group2";
	rename -uid "1AC3CB47-3343-6D2A-706B-4E8D736A5592";
	setAttr ".t" -type "double3" -2.6645352591003757e-15 0 8.2300932421852018 ;
	setAttr ".rp" -type "double3" 0 0.37659186061538463 0 ;
	setAttr ".sp" -type "double3" 0 0.37659186061538463 0 ;
createNode transform -n "pasted__transform2" -p "|group9|pasted__group8|pasted__pasted__group2|pasted__pasted__pasted__pCube1";
	rename -uid "363142E9-F944-AF0C-2007-88A53F237AD2";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCubeShape1" -p "pasted__transform2";
	rename -uid "75BBFF84-804E-B053-9BBD-8EB275423B19";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.58333331346511841 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".pt[0:71]" -type "float3"  0 0.025030887 7.4505806e-09 
		-1.4901161e-08 0.025030887 7.4505806e-09 7.4505806e-09 0.025030887 0 1.4901161e-08 
		0.025030887 7.4505806e-09 7.4505806e-08 0.030037001 -7.4505806e-09 0 0.025030887 
		0 7.4505806e-08 0.030037001 -1.4901161e-08 -3.7252903e-09 0.025030887 7.4505806e-09 
		0 0.025030887 1.4551915e-09 0 0.025030887 -9.3132257e-10 0 0.025030887 0 0 0.025030887 
		3.7252903e-09 0 0.025030887 -7.4505806e-09 7.4505806e-09 0.025030887 -3.7252903e-09 
		-1.4901161e-08 0.025030887 -7.4505806e-09 0 0.025030887 -7.4505806e-09 0 0.025030887 
		-3.7252903e-09 -7.4505806e-09 0.025030887 -1.8626451e-09 7.4505806e-09 0.025030887 
		-1.3969839e-09 0 0.025030887 1.8044375e-09 0 0.025030887 0 3.7252903e-09 0.025030887 
		-7.4505806e-09 0 0.025030887 7.4505806e-09 1.4901161e-08 0.025030887 1.4901161e-08 
		2.3283064e-10 0.025030887 0 0 0.025030887 -7.4505806e-09 5.8207661e-10 0.025030887 
		7.4505806e-09 -1.8626451e-09 0.025030887 -7.4505806e-09 0 0.025030887 0 9.3132257e-10 
		0.025030887 1.8626451e-09 9.3132257e-10 0.025030887 -9.3132257e-10 0 0.025030887 
		9.3132257e-10 1.8626451e-09 0.025030887 7.4505806e-09 1.8626451e-09 0.025030887 7.4505806e-09 
		-4.6566129e-10 0.025030887 0 -5.8207661e-10 0.025030887 -7.4505806e-09 0.38000008 
		0.025030887 0.15740111 0.3526634 0.025030887 0.091404513 0.28666681 0.025030887 0.11874118 
		0.31400353 0.025030887 0.1847378 0.18473789 0.030037001 -0.31400341 0.11874138 0.025030887 
		-0.28666669 0.15740117 0.030037001 -0.38000005 0.091404676 0.025030887 -0.35266334 
		0.28236899 0.025030887 -0.078301102 0.21637245 0.025030887 -0.050964445 0.2550323 
		0.025030887 -0.14429773 0.18903577 0.025030887 -0.11696108 -0.28666681 0.025030887 
		-0.11874114 -0.35266337 0.025030887 -0.09140446 -0.31400353 0.025030887 -0.1847378 
		-0.38000008 0.025030887 -0.15740111 -0.18903573 0.025030887 0.11696111 -0.2550323 
		0.025030887 0.14429781 -0.21637246 0.025030887 0.050964475 -0.28236905 0.025030887 
		0.078301162 -0.11874136 0.025030887 0.28666672 -0.091404676 0.025030887 0.35266334 
		-0.18473791 0.025030887 0.31400344 -0.15740122 0.025030887 0.38000005 -0.050964091 
		0.025030887 -0.2163724 -0.11696132 0.025030887 -0.18903545 -0.078300819 0.025030887 
		-0.28236908 -0.14429805 0.025030887 -0.25503209 0.04666698 0.025030887 0.019329859 
		-0.019330261 0.025030887 0.046666816 0.019330278 0.025030887 -0.046666771 -0.046666957 
		0.025030887 -0.019329812 0.11696136 0.025030887 0.18903552 0.14429805 0.025030887 
		0.25503209 0.050964098 0.025030887 0.21637243 0.078300819 0.025030887 0.28236908;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pasted__group3" -p "pasted__group8";
	rename -uid "A895CECA-534A-6A81-019F-8B92C4D14992";
	setAttr ".t" -type "double3" 0 2.015256837504114 0 ;
	setAttr ".r" -type "double3" 0 45.000000000000014 0 ;
	setAttr ".rp" -type "double3" 0 2.3985344987961872 8.2300932421851964 ;
	setAttr ".sp" -type "double3" 0 2.3985344987961872 8.2300932421851964 ;
createNode transform -n "pasted__pasted__pasted__group2" -p "|group9|pasted__group8|pasted__pasted__group3";
	rename -uid "A189CAE7-9E4D-1AD7-3CAD-CE92957D9C10";
	setAttr ".t" -type "double3" 0 2.0219636565812706 0 ;
	setAttr ".r" -type "double3" 0 -45.000000000000014 0 ;
	setAttr ".rp" -type "double3" 0 0.43235396195878506 8.2300932421851964 ;
	setAttr ".sp" -type "double3" 0 0.43235396195878506 8.2300932421851964 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube1" -p "|group9|pasted__group8|pasted__pasted__group3|pasted__pasted__pasted__group2";
	rename -uid "1CE2013D-5D4B-7A29-0CE7-D28276613B56";
	setAttr ".t" -type "double3" 0 0.011733992761539191 8.2300932421851964 ;
	setAttr ".rp" -type "double3" 0 0.37657070159912109 0 ;
	setAttr ".sp" -type "double3" 0 0.37657070159912109 0 ;
createNode transform -n "pasted__transform3" -p "|group9|pasted__group8|pasted__pasted__group3|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube1";
	rename -uid "130E2137-494D-DD72-98CA-A7B12E4F2F5D";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape1" -p "pasted__transform3";
	rename -uid "785DE5D9-0543-70AE-FFBC-F5BD64D71A9B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.58333331346511841 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".pt[0:71]" -type "float3"  0 0.025030887 7.4505806e-09 
		-1.4901161e-08 0.025030887 7.4505806e-09 7.4505806e-09 0.025030887 0 1.4901161e-08 
		0.025030887 7.4505806e-09 7.4505806e-08 0.030037001 -7.4505806e-09 0 0.025030887 
		0 7.4505806e-08 0.030037001 -1.4901161e-08 -3.7252903e-09 0.025030887 7.4505806e-09 
		0 0.025030887 1.4551915e-09 0 0.025030887 -9.3132257e-10 0 0.025030887 0 0 0.025030887 
		3.7252903e-09 0 0.025030887 -7.4505806e-09 7.4505806e-09 0.025030887 -3.7252903e-09 
		-1.4901161e-08 0.025030887 -7.4505806e-09 0 0.025030887 -7.4505806e-09 0 0.025030887 
		-3.7252903e-09 -7.4505806e-09 0.025030887 -1.8626451e-09 7.4505806e-09 0.025030887 
		-1.3969839e-09 0 0.025030887 1.8044375e-09 0 0.025030887 0 3.7252903e-09 0.025030887 
		-7.4505806e-09 0 0.025030887 7.4505806e-09 1.4901161e-08 0.025030887 1.4901161e-08 
		2.3283064e-10 0.025030887 0 0 0.025030887 -7.4505806e-09 5.8207661e-10 0.025030887 
		7.4505806e-09 -1.8626451e-09 0.025030887 -7.4505806e-09 0 0.025030887 0 9.3132257e-10 
		0.025030887 1.8626451e-09 9.3132257e-10 0.025030887 -9.3132257e-10 0 0.025030887 
		9.3132257e-10 1.8626451e-09 0.025030887 7.4505806e-09 1.8626451e-09 0.025030887 7.4505806e-09 
		-4.6566129e-10 0.025030887 0 -5.8207661e-10 0.025030887 -7.4505806e-09 0.38000008 
		0.025030887 0.15740111 0.3526634 0.025030887 0.091404513 0.28666681 0.025030887 0.11874118 
		0.31400353 0.025030887 0.1847378 0.18473789 0.030037001 -0.31400341 0.11874138 0.025030887 
		-0.28666669 0.15740117 0.030037001 -0.38000005 0.091404676 0.025030887 -0.35266334 
		0.28236899 0.025030887 -0.078301102 0.21637245 0.025030887 -0.050964445 0.2550323 
		0.025030887 -0.14429773 0.18903577 0.025030887 -0.11696108 -0.28666681 0.025030887 
		-0.11874114 -0.35266337 0.025030887 -0.09140446 -0.31400353 0.025030887 -0.1847378 
		-0.38000008 0.025030887 -0.15740111 -0.18903573 0.025030887 0.11696111 -0.2550323 
		0.025030887 0.14429781 -0.21637246 0.025030887 0.050964475 -0.28236905 0.025030887 
		0.078301162 -0.11874136 0.025030887 0.28666672 -0.091404676 0.025030887 0.35266334 
		-0.18473791 0.025030887 0.31400344 -0.15740122 0.025030887 0.38000005 -0.050964091 
		0.025030887 -0.2163724 -0.11696132 0.025030887 -0.18903545 -0.078300819 0.025030887 
		-0.28236908 -0.14429805 0.025030887 -0.25503209 0.04666698 0.025030887 0.019329859 
		-0.019330261 0.025030887 0.046666816 0.019330278 0.025030887 -0.046666771 -0.046666957 
		0.025030887 -0.019329812 0.11696136 0.025030887 0.18903552 0.14429805 0.025030887 
		0.25503209 0.050964098 0.025030887 0.21637243 0.078300819 0.025030887 0.28236908;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pasted__group4" -p "pasted__group8";
	rename -uid "0296FEF8-9F4D-7685-D556-57993D232875";
	setAttr ".t" -type "double3" 0 2.5862085877919858 0 ;
	setAttr ".rp" -type "double3" 0 4.4137914122080142 8.2300932421851964 ;
	setAttr ".sp" -type "double3" 0 4.4137914122080142 8.2300932421851964 ;
createNode transform -n "pasted__pasted__pasted__group3" -p "|group9|pasted__group8|pasted__pasted__group4";
	rename -uid "CCFD0C72-F345-6FA9-817F-DBB1A86D68F8";
	setAttr ".t" -type "double3" 0 2.015256837504114 0 ;
	setAttr ".r" -type "double3" 0 45.000000000000014 0 ;
	setAttr ".rp" -type "double3" 0 2.3985344987961872 8.2300932421851964 ;
	setAttr ".sp" -type "double3" 0 2.3985344987961872 8.2300932421851964 ;
createNode transform -n "pasted__pasted__pasted__pasted__group2" -p "|group9|pasted__group8|pasted__pasted__group4|pasted__pasted__pasted__group3";
	rename -uid "F8878613-8747-77FD-93C8-A48D69C5EE27";
	setAttr ".t" -type "double3" 0 2.0219636565812706 0 ;
	setAttr ".r" -type "double3" 0 -45.000000000000014 0 ;
	setAttr ".rp" -type "double3" 0 0.43235396195878506 8.2300932421851964 ;
	setAttr ".sp" -type "double3" 0 0.43235396195878506 8.2300932421851964 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCube1" -p "|group9|pasted__group8|pasted__pasted__group4|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2";
	rename -uid "B8092EF2-C946-C08C-22F7-CB96817D3E9C";
	setAttr ".t" -type "double3" 0 -0.552490234375 8.2300932421851964 ;
	setAttr ".r" -type "double3" 0 -44.999999999999993 0 ;
	setAttr ".rp" -type "double3" 0 0.37657091812262955 0 ;
	setAttr ".sp" -type "double3" 0 0.37657091812262955 0 ;
createNode transform -n "pasted__transform4" -p "|group9|pasted__group8|pasted__pasted__group4|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube1";
	rename -uid "61F6FEB1-EC4B-9852-EC87-369078E1BB2C";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCubeShape1" -p "pasted__transform4";
	rename -uid "092CCF72-5E42-C0CF-5216-2F9D65E4F202";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.58333331346511841 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".pt[0:71]" -type "float3"  0 0.025030887 7.4505806e-09 
		-1.4901161e-08 0.025030887 7.4505806e-09 7.4505806e-09 0.025030887 0 1.4901161e-08 
		0.025030887 7.4505806e-09 7.4505806e-08 0.030037001 -7.4505806e-09 0 0.025030887 
		0 7.4505806e-08 0.030037001 -1.4901161e-08 -3.7252903e-09 0.025030887 7.4505806e-09 
		0 0.025030887 1.4551915e-09 0 0.025030887 -9.3132257e-10 0 0.025030887 0 0 0.025030887 
		3.7252903e-09 0 0.025030887 -7.4505806e-09 7.4505806e-09 0.025030887 -3.7252903e-09 
		-1.4901161e-08 0.025030887 -7.4505806e-09 0 0.025030887 -7.4505806e-09 0 0.025030887 
		-3.7252903e-09 -7.4505806e-09 0.025030887 -1.8626451e-09 7.4505806e-09 0.025030887 
		-1.3969839e-09 0 0.025030887 1.8044375e-09 0 0.025030887 0 3.7252903e-09 0.025030887 
		-7.4505806e-09 0 0.025030887 7.4505806e-09 1.4901161e-08 0.025030887 1.4901161e-08 
		2.3283064e-10 0.025030887 0 0 0.025030887 -7.4505806e-09 5.8207661e-10 0.025030887 
		7.4505806e-09 -1.8626451e-09 0.025030887 -7.4505806e-09 0 0.025030887 0 9.3132257e-10 
		0.025030887 1.8626451e-09 9.3132257e-10 0.025030887 -9.3132257e-10 0 0.025030887 
		9.3132257e-10 1.8626451e-09 0.025030887 7.4505806e-09 1.8626451e-09 0.025030887 7.4505806e-09 
		-4.6566129e-10 0.025030887 0 -5.8207661e-10 0.025030887 -7.4505806e-09 0.38000008 
		0.025030887 0.15740111 0.3526634 0.025030887 0.091404513 0.28666681 0.025030887 0.11874118 
		0.31400353 0.025030887 0.1847378 0.18473789 0.030037001 -0.31400341 0.11874138 0.025030887 
		-0.28666669 0.15740117 0.030037001 -0.38000005 0.091404676 0.025030887 -0.35266334 
		0.28236899 0.025030887 -0.078301102 0.21637245 0.025030887 -0.050964445 0.2550323 
		0.025030887 -0.14429773 0.18903577 0.025030887 -0.11696108 -0.28666681 0.025030887 
		-0.11874114 -0.35266337 0.025030887 -0.09140446 -0.31400353 0.025030887 -0.1847378 
		-0.38000008 0.025030887 -0.15740111 -0.18903573 0.025030887 0.11696111 -0.2550323 
		0.025030887 0.14429781 -0.21637246 0.025030887 0.050964475 -0.28236905 0.025030887 
		0.078301162 -0.11874136 0.025030887 0.28666672 -0.091404676 0.025030887 0.35266334 
		-0.18473791 0.025030887 0.31400344 -0.15740122 0.025030887 0.38000005 -0.050964091 
		0.025030887 -0.2163724 -0.11696132 0.025030887 -0.18903545 -0.078300819 0.025030887 
		-0.28236908 -0.14429805 0.025030887 -0.25503209 0.04666698 0.025030887 0.019329859 
		-0.019330261 0.025030887 0.046666816 0.019330278 0.025030887 -0.046666771 -0.046666957 
		0.025030887 -0.019329812 0.11696136 0.025030887 0.18903552 0.14429805 0.025030887 
		0.25503209 0.050964098 0.025030887 0.21637243 0.078300819 0.025030887 0.28236908;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pasted__group5" -p "pasted__group8";
	rename -uid "4024ED8B-7F4C-F6A8-F749-DA8272354BF8";
	setAttr ".rp" -type "double3" 0 4.4255356451075771 8.2300932421851964 ;
	setAttr ".sp" -type "double3" 0 4.4255356451075771 8.2300932421851964 ;
createNode transform -n "pasted__pasted__pasted__pCube1" -p "pasted__pasted__group5";
	rename -uid "2B9211AB-E443-2463-147C-E1ACACFFFFC8";
	setAttr ".t" -type "double3" 0 0 8.2300932421851964 ;
createNode transform -n "pasted__transform5" -p "|group9|pasted__group8|pasted__pasted__group5|pasted__pasted__pasted__pCube1";
	rename -uid "4D6A9C50-CB41-118F-2B15-6CB2818B9940";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCubeShape1" -p "pasted__transform5";
	rename -uid "42BD8601-DC45-5B7B-5287-0FA66E1D9891";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.58333331346511841 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".pt[0:71]" -type "float3"  0 0.025030887 7.4505806e-09 
		-1.4901161e-08 0.025030887 7.4505806e-09 7.4505806e-09 0.025030887 0 1.4901161e-08 
		0.025030887 7.4505806e-09 7.4505806e-08 0.030037001 -7.4505806e-09 0 0.025030887 
		0 7.4505806e-08 0.030037001 -1.4901161e-08 -3.7252903e-09 0.025030887 7.4505806e-09 
		0 0.025030887 1.4551915e-09 0 0.025030887 -9.3132257e-10 0 0.025030887 0 0 0.025030887 
		3.7252903e-09 0 0.025030887 -7.4505806e-09 7.4505806e-09 0.025030887 -3.7252903e-09 
		-1.4901161e-08 0.025030887 -7.4505806e-09 0 0.025030887 -7.4505806e-09 0 0.025030887 
		-3.7252903e-09 -7.4505806e-09 0.025030887 -1.8626451e-09 7.4505806e-09 0.025030887 
		-1.3969839e-09 0 0.025030887 1.8044375e-09 0 0.025030887 0 3.7252903e-09 0.025030887 
		-7.4505806e-09 0 0.025030887 7.4505806e-09 1.4901161e-08 0.025030887 1.4901161e-08 
		2.3283064e-10 0.025030887 0 0 0.025030887 -7.4505806e-09 5.8207661e-10 0.025030887 
		7.4505806e-09 -1.8626451e-09 0.025030887 -7.4505806e-09 0 0.025030887 0 9.3132257e-10 
		0.025030887 1.8626451e-09 9.3132257e-10 0.025030887 -9.3132257e-10 0 0.025030887 
		9.3132257e-10 1.8626451e-09 0.025030887 7.4505806e-09 1.8626451e-09 0.025030887 7.4505806e-09 
		-4.6566129e-10 0.025030887 0 -5.8207661e-10 0.025030887 -7.4505806e-09 0.38000008 
		0.025030887 0.15740111 0.3526634 0.025030887 0.091404513 0.28666681 0.025030887 0.11874118 
		0.31400353 0.025030887 0.1847378 0.18473789 0.030037001 -0.31400341 0.11874138 0.025030887 
		-0.28666669 0.15740117 0.030037001 -0.38000005 0.091404676 0.025030887 -0.35266334 
		0.28236899 0.025030887 -0.078301102 0.21637245 0.025030887 -0.050964445 0.2550323 
		0.025030887 -0.14429773 0.18903577 0.025030887 -0.11696108 -0.28666681 0.025030887 
		-0.11874114 -0.35266337 0.025030887 -0.09140446 -0.31400353 0.025030887 -0.1847378 
		-0.38000008 0.025030887 -0.15740111 -0.18903573 0.025030887 0.11696111 -0.2550323 
		0.025030887 0.14429781 -0.21637246 0.025030887 0.050964475 -0.28236905 0.025030887 
		0.078301162 -0.11874136 0.025030887 0.28666672 -0.091404676 0.025030887 0.35266334 
		-0.18473791 0.025030887 0.31400344 -0.15740122 0.025030887 0.38000005 -0.050964091 
		0.025030887 -0.2163724 -0.11696132 0.025030887 -0.18903545 -0.078300819 0.025030887 
		-0.28236908 -0.14429805 0.025030887 -0.25503209 0.04666698 0.025030887 0.019329859 
		-0.019330261 0.025030887 0.046666816 0.019330278 0.025030887 -0.046666771 -0.046666957 
		0.025030887 -0.019329812 0.11696136 0.025030887 0.18903552 0.14429805 0.025030887 
		0.25503209 0.050964098 0.025030887 0.21637243 0.078300819 0.025030887 0.28236908;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pasted__pasted__group2" -p "pasted__pasted__group5";
	rename -uid "7D76894E-0F45-11A3-6FD8-138E57B76ADE";
	setAttr ".t" -type "double3" 0 2.0219636565812706 0 ;
	setAttr ".r" -type "double3" 0 -45.000000000000014 0 ;
	setAttr ".rp" -type "double3" 0 0.43235396195878506 8.2300932421851964 ;
	setAttr ".sp" -type "double3" 0 0.43235396195878506 8.2300932421851964 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube1" -p "|group9|pasted__group8|pasted__pasted__group5|pasted__pasted__pasted__group2";
	rename -uid "AA704F4A-944B-5E4D-870C-AEB75B504D87";
	setAttr ".t" -type "double3" -2.6645352591003757e-15 0 8.2300932421852018 ;
	setAttr ".rp" -type "double3" 0 0.37659186061538463 0 ;
	setAttr ".sp" -type "double3" 0 0.37659186061538463 0 ;
createNode transform -n "pasted__transform6" -p "|group9|pasted__group8|pasted__pasted__group5|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube1";
	rename -uid "67C95C31-BB41-7625-4384-07A18F15BB1B";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape1" -p "pasted__transform6";
	rename -uid "613BAC7C-0645-06A3-9A94-609BBDA05C50";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.58333331346511841 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".pt[0:71]" -type "float3"  0 0.025030887 7.4505806e-09 
		-1.4901161e-08 0.025030887 7.4505806e-09 7.4505806e-09 0.025030887 0 1.4901161e-08 
		0.025030887 7.4505806e-09 7.4505806e-08 0.030037001 -7.4505806e-09 0 0.025030887 
		0 7.4505806e-08 0.030037001 -1.4901161e-08 -3.7252903e-09 0.025030887 7.4505806e-09 
		0 0.025030887 1.4551915e-09 0 0.025030887 -9.3132257e-10 0 0.025030887 0 0 0.025030887 
		3.7252903e-09 0 0.025030887 -7.4505806e-09 7.4505806e-09 0.025030887 -3.7252903e-09 
		-1.4901161e-08 0.025030887 -7.4505806e-09 0 0.025030887 -7.4505806e-09 0 0.025030887 
		-3.7252903e-09 -7.4505806e-09 0.025030887 -1.8626451e-09 7.4505806e-09 0.025030887 
		-1.3969839e-09 0 0.025030887 1.8044375e-09 0 0.025030887 0 3.7252903e-09 0.025030887 
		-7.4505806e-09 0 0.025030887 7.4505806e-09 1.4901161e-08 0.025030887 1.4901161e-08 
		2.3283064e-10 0.025030887 0 0 0.025030887 -7.4505806e-09 5.8207661e-10 0.025030887 
		7.4505806e-09 -1.8626451e-09 0.025030887 -7.4505806e-09 0 0.025030887 0 9.3132257e-10 
		0.025030887 1.8626451e-09 9.3132257e-10 0.025030887 -9.3132257e-10 0 0.025030887 
		9.3132257e-10 1.8626451e-09 0.025030887 7.4505806e-09 1.8626451e-09 0.025030887 7.4505806e-09 
		-4.6566129e-10 0.025030887 0 -5.8207661e-10 0.025030887 -7.4505806e-09 0.38000008 
		0.025030887 0.15740111 0.3526634 0.025030887 0.091404513 0.28666681 0.025030887 0.11874118 
		0.31400353 0.025030887 0.1847378 0.18473789 0.030037001 -0.31400341 0.11874138 0.025030887 
		-0.28666669 0.15740117 0.030037001 -0.38000005 0.091404676 0.025030887 -0.35266334 
		0.28236899 0.025030887 -0.078301102 0.21637245 0.025030887 -0.050964445 0.2550323 
		0.025030887 -0.14429773 0.18903577 0.025030887 -0.11696108 -0.28666681 0.025030887 
		-0.11874114 -0.35266337 0.025030887 -0.09140446 -0.31400353 0.025030887 -0.1847378 
		-0.38000008 0.025030887 -0.15740111 -0.18903573 0.025030887 0.11696111 -0.2550323 
		0.025030887 0.14429781 -0.21637246 0.025030887 0.050964475 -0.28236905 0.025030887 
		0.078301162 -0.11874136 0.025030887 0.28666672 -0.091404676 0.025030887 0.35266334 
		-0.18473791 0.025030887 0.31400344 -0.15740122 0.025030887 0.38000005 -0.050964091 
		0.025030887 -0.2163724 -0.11696132 0.025030887 -0.18903545 -0.078300819 0.025030887 
		-0.28236908 -0.14429805 0.025030887 -0.25503209 0.04666698 0.025030887 0.019329859 
		-0.019330261 0.025030887 0.046666816 0.019330278 0.025030887 -0.046666771 -0.046666957 
		0.025030887 -0.019329812 0.11696136 0.025030887 0.18903552 0.14429805 0.025030887 
		0.25503209 0.050964098 0.025030887 0.21637243 0.078300819 0.025030887 0.28236908;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pasted__pasted__group3" -p "pasted__pasted__group5";
	rename -uid "F0ED2371-7341-D76A-03E0-F3ABB8906916";
	setAttr ".t" -type "double3" 0 2.015256837504114 0 ;
	setAttr ".r" -type "double3" 0 45.000000000000014 0 ;
	setAttr ".rp" -type "double3" 0 2.3985344987961872 8.2300932421851964 ;
	setAttr ".sp" -type "double3" 0 2.3985344987961872 8.2300932421851964 ;
createNode transform -n "pasted__pasted__pasted__pasted__group2" -p "|group9|pasted__group8|pasted__pasted__group5|pasted__pasted__pasted__group3";
	rename -uid "BF543EF1-4D40-5E6C-E67B-89A353902318";
	setAttr ".t" -type "double3" 0 2.0219636565812706 0 ;
	setAttr ".r" -type "double3" 0 -45.000000000000014 0 ;
	setAttr ".rp" -type "double3" 0 0.43235396195878506 8.2300932421851964 ;
	setAttr ".sp" -type "double3" 0 0.43235396195878506 8.2300932421851964 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCube1" -p "|group9|pasted__group8|pasted__pasted__group5|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2";
	rename -uid "9BA70C56-D644-9658-4B62-1B858D14AD33";
	setAttr ".t" -type "double3" 0 0.011733992761539191 8.2300932421851964 ;
	setAttr ".rp" -type "double3" 0 0.37657070159912109 0 ;
	setAttr ".sp" -type "double3" 0 0.37657070159912109 0 ;
createNode transform -n "pasted__transform7" -p "|group9|pasted__group8|pasted__pasted__group5|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube1";
	rename -uid "6D5780E1-504D-4D5F-0D42-539BEF3E7713";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCubeShape1" -p "pasted__transform7";
	rename -uid "CB086B38-3344-FDE6-1D2E-17BB5EAD1D71";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.58333331346511841 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".pt[0:71]" -type "float3"  0 0.025030887 7.4505806e-09 
		-1.4901161e-08 0.025030887 7.4505806e-09 7.4505806e-09 0.025030887 0 1.4901161e-08 
		0.025030887 7.4505806e-09 7.4505806e-08 0.030037001 -7.4505806e-09 0 0.025030887 
		0 7.4505806e-08 0.030037001 -1.4901161e-08 -3.7252903e-09 0.025030887 7.4505806e-09 
		0 0.025030887 1.4551915e-09 0 0.025030887 -9.3132257e-10 0 0.025030887 0 0 0.025030887 
		3.7252903e-09 0 0.025030887 -7.4505806e-09 7.4505806e-09 0.025030887 -3.7252903e-09 
		-1.4901161e-08 0.025030887 -7.4505806e-09 0 0.025030887 -7.4505806e-09 0 0.025030887 
		-3.7252903e-09 -7.4505806e-09 0.025030887 -1.8626451e-09 7.4505806e-09 0.025030887 
		-1.3969839e-09 0 0.025030887 1.8044375e-09 0 0.025030887 0 3.7252903e-09 0.025030887 
		-7.4505806e-09 0 0.025030887 7.4505806e-09 1.4901161e-08 0.025030887 1.4901161e-08 
		2.3283064e-10 0.025030887 0 0 0.025030887 -7.4505806e-09 5.8207661e-10 0.025030887 
		7.4505806e-09 -1.8626451e-09 0.025030887 -7.4505806e-09 0 0.025030887 0 9.3132257e-10 
		0.025030887 1.8626451e-09 9.3132257e-10 0.025030887 -9.3132257e-10 0 0.025030887 
		9.3132257e-10 1.8626451e-09 0.025030887 7.4505806e-09 1.8626451e-09 0.025030887 7.4505806e-09 
		-4.6566129e-10 0.025030887 0 -5.8207661e-10 0.025030887 -7.4505806e-09 0.38000008 
		0.025030887 0.15740111 0.3526634 0.025030887 0.091404513 0.28666681 0.025030887 0.11874118 
		0.31400353 0.025030887 0.1847378 0.18473789 0.030037001 -0.31400341 0.11874138 0.025030887 
		-0.28666669 0.15740117 0.030037001 -0.38000005 0.091404676 0.025030887 -0.35266334 
		0.28236899 0.025030887 -0.078301102 0.21637245 0.025030887 -0.050964445 0.2550323 
		0.025030887 -0.14429773 0.18903577 0.025030887 -0.11696108 -0.28666681 0.025030887 
		-0.11874114 -0.35266337 0.025030887 -0.09140446 -0.31400353 0.025030887 -0.1847378 
		-0.38000008 0.025030887 -0.15740111 -0.18903573 0.025030887 0.11696111 -0.2550323 
		0.025030887 0.14429781 -0.21637246 0.025030887 0.050964475 -0.28236905 0.025030887 
		0.078301162 -0.11874136 0.025030887 0.28666672 -0.091404676 0.025030887 0.35266334 
		-0.18473791 0.025030887 0.31400344 -0.15740122 0.025030887 0.38000005 -0.050964091 
		0.025030887 -0.2163724 -0.11696132 0.025030887 -0.18903545 -0.078300819 0.025030887 
		-0.28236908 -0.14429805 0.025030887 -0.25503209 0.04666698 0.025030887 0.019329859 
		-0.019330261 0.025030887 0.046666816 0.019330278 0.025030887 -0.046666771 -0.046666957 
		0.025030887 -0.019329812 0.11696136 0.025030887 0.18903552 0.14429805 0.025030887 
		0.25503209 0.050964098 0.025030887 0.21637243 0.078300819 0.025030887 0.28236908;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pasted__pasted__group4" -p "pasted__pasted__group5";
	rename -uid "9086C2FD-5D45-1F7C-1C7D-4BAE8FC89C0E";
	setAttr ".t" -type "double3" 0 2.5862085877919858 0 ;
	setAttr ".rp" -type "double3" 0 4.4137914122080142 8.2300932421851964 ;
	setAttr ".sp" -type "double3" 0 4.4137914122080142 8.2300932421851964 ;
createNode transform -n "pasted__pasted__pasted__pasted__group3" -p "|group9|pasted__group8|pasted__pasted__group5|pasted__pasted__pasted__group4";
	rename -uid "A72CD837-4640-8DE2-9228-D4BE46D3AF27";
	setAttr ".t" -type "double3" 0 2.015256837504114 0 ;
	setAttr ".r" -type "double3" 0 45.000000000000014 0 ;
	setAttr ".rp" -type "double3" 0 2.3985344987961872 8.2300932421851964 ;
	setAttr ".sp" -type "double3" 0 2.3985344987961872 8.2300932421851964 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group2" -p "|group9|pasted__group8|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3";
	rename -uid "F9B9B060-A647-52A0-02EC-DB927732E67C";
	setAttr ".t" -type "double3" 0 2.0219636565812706 0 ;
	setAttr ".r" -type "double3" 0 -45.000000000000014 0 ;
	setAttr ".rp" -type "double3" 0 0.43235396195878506 8.2300932421851964 ;
	setAttr ".sp" -type "double3" 0 0.43235396195878506 8.2300932421851964 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube1" 
		-p "|group9|pasted__group8|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group2";
	rename -uid "81AF1B15-6144-D470-A5A7-B7A46F1EE0F0";
	setAttr ".t" -type "double3" 0 -0.552490234375 8.2300932421851964 ;
	setAttr ".r" -type "double3" 0 -44.999999999999993 0 ;
	setAttr ".rp" -type "double3" 0 0.37657091812262955 0 ;
	setAttr ".sp" -type "double3" 0 0.37657091812262955 0 ;
createNode transform -n "pasted__transform8" -p "|group9|pasted__group8|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pCube1";
	rename -uid "E131968F-3045-D5E1-66F3-91B45F962A4E";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1" 
		-p "pasted__transform8";
	rename -uid "E0B4FD9F-5648-B024-7DA2-EDB47E11E116";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.58333331346511841 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".pt[0:71]" -type "float3"  0 0.025030887 7.4505806e-09 
		-1.4901161e-08 0.025030887 7.4505806e-09 7.4505806e-09 0.025030887 0 1.4901161e-08 
		0.025030887 7.4505806e-09 7.4505806e-08 0.030037001 -7.4505806e-09 0 0.025030887 
		0 7.4505806e-08 0.030037001 -1.4901161e-08 -3.7252903e-09 0.025030887 7.4505806e-09 
		0 0.025030887 1.4551915e-09 0 0.025030887 -9.3132257e-10 0 0.025030887 0 0 0.025030887 
		3.7252903e-09 0 0.025030887 -7.4505806e-09 7.4505806e-09 0.025030887 -3.7252903e-09 
		-1.4901161e-08 0.025030887 -7.4505806e-09 0 0.025030887 -7.4505806e-09 0 0.025030887 
		-3.7252903e-09 -7.4505806e-09 0.025030887 -1.8626451e-09 7.4505806e-09 0.025030887 
		-1.3969839e-09 0 0.025030887 1.8044375e-09 0 0.025030887 0 3.7252903e-09 0.025030887 
		-7.4505806e-09 0 0.025030887 7.4505806e-09 1.4901161e-08 0.025030887 1.4901161e-08 
		2.3283064e-10 0.025030887 0 0 0.025030887 -7.4505806e-09 5.8207661e-10 0.025030887 
		7.4505806e-09 -1.8626451e-09 0.025030887 -7.4505806e-09 0 0.025030887 0 9.3132257e-10 
		0.025030887 1.8626451e-09 9.3132257e-10 0.025030887 -9.3132257e-10 0 0.025030887 
		9.3132257e-10 1.8626451e-09 0.025030887 7.4505806e-09 1.8626451e-09 0.025030887 7.4505806e-09 
		-4.6566129e-10 0.025030887 0 -5.8207661e-10 0.025030887 -7.4505806e-09 0.38000008 
		0.025030887 0.15740111 0.3526634 0.025030887 0.091404513 0.28666681 0.025030887 0.11874118 
		0.31400353 0.025030887 0.1847378 0.18473789 0.030037001 -0.31400341 0.11874138 0.025030887 
		-0.28666669 0.15740117 0.030037001 -0.38000005 0.091404676 0.025030887 -0.35266334 
		0.28236899 0.025030887 -0.078301102 0.21637245 0.025030887 -0.050964445 0.2550323 
		0.025030887 -0.14429773 0.18903577 0.025030887 -0.11696108 -0.28666681 0.025030887 
		-0.11874114 -0.35266337 0.025030887 -0.09140446 -0.31400353 0.025030887 -0.1847378 
		-0.38000008 0.025030887 -0.15740111 -0.18903573 0.025030887 0.11696111 -0.2550323 
		0.025030887 0.14429781 -0.21637246 0.025030887 0.050964475 -0.28236905 0.025030887 
		0.078301162 -0.11874136 0.025030887 0.28666672 -0.091404676 0.025030887 0.35266334 
		-0.18473791 0.025030887 0.31400344 -0.15740122 0.025030887 0.38000005 -0.050964091 
		0.025030887 -0.2163724 -0.11696132 0.025030887 -0.18903545 -0.078300819 0.025030887 
		-0.28236908 -0.14429805 0.025030887 -0.25503209 0.04666698 0.025030887 0.019329859 
		-0.019330261 0.025030887 0.046666816 0.019330278 0.025030887 -0.046666771 -0.046666957 
		0.025030887 -0.019329812 0.11696136 0.025030887 0.18903552 0.14429805 0.025030887 
		0.25503209 0.050964098 0.025030887 0.21637243 0.078300819 0.025030887 0.28236908;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pasted__group6" -p "pasted__group8";
	rename -uid "9CB89F48-2944-BE39-2294-B68B6B51366F";
	setAttr ".rp" -type "double3" 0 4.4255356451075771 8.2300932421851964 ;
	setAttr ".sp" -type "double3" 0 4.4255356451075771 8.2300932421851964 ;
createNode transform -n "pasted__pasted__pasted__pCube1" -p "pasted__pasted__group6";
	rename -uid "81C88139-8B4E-F7CF-5DDB-D6814C0AE061";
	setAttr ".t" -type "double3" 0 0 8.2300932421851964 ;
createNode transform -n "pasted__transform9" -p "|group9|pasted__group8|pasted__pasted__group6|pasted__pasted__pasted__pCube1";
	rename -uid "B67DC655-134F-C612-E2CF-F9859FCE80D8";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCubeShape1" -p "pasted__transform9";
	rename -uid "0FEA92B4-D842-370B-950A-A880FCF2A87E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.58333331346511841 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".pt[0:71]" -type "float3"  0 0.025030887 7.4505806e-09 
		-1.4901161e-08 0.025030887 7.4505806e-09 7.4505806e-09 0.025030887 0 1.4901161e-08 
		0.025030887 7.4505806e-09 7.4505806e-08 0.030037001 -7.4505806e-09 0 0.025030887 
		0 7.4505806e-08 0.030037001 -1.4901161e-08 -3.7252903e-09 0.025030887 7.4505806e-09 
		0 0.025030887 1.4551915e-09 0 0.025030887 -9.3132257e-10 0 0.025030887 0 0 0.025030887 
		3.7252903e-09 0 0.025030887 -7.4505806e-09 7.4505806e-09 0.025030887 -3.7252903e-09 
		-1.4901161e-08 0.025030887 -7.4505806e-09 0 0.025030887 -7.4505806e-09 0 0.025030887 
		-3.7252903e-09 -7.4505806e-09 0.025030887 -1.8626451e-09 7.4505806e-09 0.025030887 
		-1.3969839e-09 0 0.025030887 1.8044375e-09 0 0.025030887 0 3.7252903e-09 0.025030887 
		-7.4505806e-09 0 0.025030887 7.4505806e-09 1.4901161e-08 0.025030887 1.4901161e-08 
		2.3283064e-10 0.025030887 0 0 0.025030887 -7.4505806e-09 5.8207661e-10 0.025030887 
		7.4505806e-09 -1.8626451e-09 0.025030887 -7.4505806e-09 0 0.025030887 0 9.3132257e-10 
		0.025030887 1.8626451e-09 9.3132257e-10 0.025030887 -9.3132257e-10 0 0.025030887 
		9.3132257e-10 1.8626451e-09 0.025030887 7.4505806e-09 1.8626451e-09 0.025030887 7.4505806e-09 
		-4.6566129e-10 0.025030887 0 -5.8207661e-10 0.025030887 -7.4505806e-09 0.38000008 
		0.025030887 0.15740111 0.3526634 0.025030887 0.091404513 0.28666681 0.025030887 0.11874118 
		0.31400353 0.025030887 0.1847378 0.18473789 0.030037001 -0.31400341 0.11874138 0.025030887 
		-0.28666669 0.15740117 0.030037001 -0.38000005 0.091404676 0.025030887 -0.35266334 
		0.28236899 0.025030887 -0.078301102 0.21637245 0.025030887 -0.050964445 0.2550323 
		0.025030887 -0.14429773 0.18903577 0.025030887 -0.11696108 -0.28666681 0.025030887 
		-0.11874114 -0.35266337 0.025030887 -0.09140446 -0.31400353 0.025030887 -0.1847378 
		-0.38000008 0.025030887 -0.15740111 -0.18903573 0.025030887 0.11696111 -0.2550323 
		0.025030887 0.14429781 -0.21637246 0.025030887 0.050964475 -0.28236905 0.025030887 
		0.078301162 -0.11874136 0.025030887 0.28666672 -0.091404676 0.025030887 0.35266334 
		-0.18473791 0.025030887 0.31400344 -0.15740122 0.025030887 0.38000005 -0.050964091 
		0.025030887 -0.2163724 -0.11696132 0.025030887 -0.18903545 -0.078300819 0.025030887 
		-0.28236908 -0.14429805 0.025030887 -0.25503209 0.04666698 0.025030887 0.019329859 
		-0.019330261 0.025030887 0.046666816 0.019330278 0.025030887 -0.046666771 -0.046666957 
		0.025030887 -0.019329812 0.11696136 0.025030887 0.18903552 0.14429805 0.025030887 
		0.25503209 0.050964098 0.025030887 0.21637243 0.078300819 0.025030887 0.28236908;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pasted__pasted__group2" -p "pasted__pasted__group6";
	rename -uid "8361D553-8B48-E2C8-2059-CB991C90AAB0";
	setAttr ".t" -type "double3" 0 2.0219636565812706 0 ;
	setAttr ".r" -type "double3" 0 -45.000000000000014 0 ;
	setAttr ".rp" -type "double3" 0 0.43235396195878506 8.2300932421851964 ;
	setAttr ".sp" -type "double3" 0 0.43235396195878506 8.2300932421851964 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube1" -p "|group9|pasted__group8|pasted__pasted__group6|pasted__pasted__pasted__group2";
	rename -uid "47C4E0CB-F841-8EB5-0BD0-8395A2283EBB";
	setAttr ".t" -type "double3" -2.6645352591003757e-15 0 8.2300932421852018 ;
	setAttr ".rp" -type "double3" 0 0.37659186061538463 0 ;
	setAttr ".sp" -type "double3" 0 0.37659186061538463 0 ;
createNode transform -n "pasted__transform10" -p "|group9|pasted__group8|pasted__pasted__group6|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube1";
	rename -uid "656E8B05-BB48-2D3A-C87D-32BA730ADBF2";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape1" -p "pasted__transform10";
	rename -uid "1D6AECE9-C746-4A8F-594F-35A3165F9DDD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.58333331346511841 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".pt[0:71]" -type "float3"  0 0.025030887 7.4505806e-09 
		-1.4901161e-08 0.025030887 7.4505806e-09 7.4505806e-09 0.025030887 0 1.4901161e-08 
		0.025030887 7.4505806e-09 7.4505806e-08 0.030037001 -7.4505806e-09 0 0.025030887 
		0 7.4505806e-08 0.030037001 -1.4901161e-08 -3.7252903e-09 0.025030887 7.4505806e-09 
		0 0.025030887 1.4551915e-09 0 0.025030887 -9.3132257e-10 0 0.025030887 0 0 0.025030887 
		3.7252903e-09 0 0.025030887 -7.4505806e-09 7.4505806e-09 0.025030887 -3.7252903e-09 
		-1.4901161e-08 0.025030887 -7.4505806e-09 0 0.025030887 -7.4505806e-09 0 0.025030887 
		-3.7252903e-09 -7.4505806e-09 0.025030887 -1.8626451e-09 7.4505806e-09 0.025030887 
		-1.3969839e-09 0 0.025030887 1.8044375e-09 0 0.025030887 0 3.7252903e-09 0.025030887 
		-7.4505806e-09 0 0.025030887 7.4505806e-09 1.4901161e-08 0.025030887 1.4901161e-08 
		2.3283064e-10 0.025030887 0 0 0.025030887 -7.4505806e-09 5.8207661e-10 0.025030887 
		7.4505806e-09 -1.8626451e-09 0.025030887 -7.4505806e-09 0 0.025030887 0 9.3132257e-10 
		0.025030887 1.8626451e-09 9.3132257e-10 0.025030887 -9.3132257e-10 0 0.025030887 
		9.3132257e-10 1.8626451e-09 0.025030887 7.4505806e-09 1.8626451e-09 0.025030887 7.4505806e-09 
		-4.6566129e-10 0.025030887 0 -5.8207661e-10 0.025030887 -7.4505806e-09 0.38000008 
		0.025030887 0.15740111 0.3526634 0.025030887 0.091404513 0.28666681 0.025030887 0.11874118 
		0.31400353 0.025030887 0.1847378 0.18473789 0.030037001 -0.31400341 0.11874138 0.025030887 
		-0.28666669 0.15740117 0.030037001 -0.38000005 0.091404676 0.025030887 -0.35266334 
		0.28236899 0.025030887 -0.078301102 0.21637245 0.025030887 -0.050964445 0.2550323 
		0.025030887 -0.14429773 0.18903577 0.025030887 -0.11696108 -0.28666681 0.025030887 
		-0.11874114 -0.35266337 0.025030887 -0.09140446 -0.31400353 0.025030887 -0.1847378 
		-0.38000008 0.025030887 -0.15740111 -0.18903573 0.025030887 0.11696111 -0.2550323 
		0.025030887 0.14429781 -0.21637246 0.025030887 0.050964475 -0.28236905 0.025030887 
		0.078301162 -0.11874136 0.025030887 0.28666672 -0.091404676 0.025030887 0.35266334 
		-0.18473791 0.025030887 0.31400344 -0.15740122 0.025030887 0.38000005 -0.050964091 
		0.025030887 -0.2163724 -0.11696132 0.025030887 -0.18903545 -0.078300819 0.025030887 
		-0.28236908 -0.14429805 0.025030887 -0.25503209 0.04666698 0.025030887 0.019329859 
		-0.019330261 0.025030887 0.046666816 0.019330278 0.025030887 -0.046666771 -0.046666957 
		0.025030887 -0.019329812 0.11696136 0.025030887 0.18903552 0.14429805 0.025030887 
		0.25503209 0.050964098 0.025030887 0.21637243 0.078300819 0.025030887 0.28236908;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pasted__pasted__group3" -p "pasted__pasted__group6";
	rename -uid "EF749ACF-D84A-1CE0-53CC-EE9C14AF2F97";
	setAttr ".t" -type "double3" 0 2.015256837504114 0 ;
	setAttr ".r" -type "double3" 0 45.000000000000014 0 ;
	setAttr ".rp" -type "double3" 0 2.3985344987961872 8.2300932421851964 ;
	setAttr ".sp" -type "double3" 0 2.3985344987961872 8.2300932421851964 ;
createNode transform -n "pasted__pasted__pasted__pasted__group2" -p "|group9|pasted__group8|pasted__pasted__group6|pasted__pasted__pasted__group3";
	rename -uid "4FE9C3DF-BF4C-3537-082B-C5AA09FFABB5";
	setAttr ".t" -type "double3" 0 2.0219636565812706 0 ;
	setAttr ".r" -type "double3" 0 -45.000000000000014 0 ;
	setAttr ".rp" -type "double3" 0 0.43235396195878506 8.2300932421851964 ;
	setAttr ".sp" -type "double3" 0 0.43235396195878506 8.2300932421851964 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCube1" -p "|group9|pasted__group8|pasted__pasted__group6|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2";
	rename -uid "CC4FF4C1-B341-A6CE-533B-AFBFDC37CB1C";
	setAttr ".t" -type "double3" 0 0.011733992761539191 8.2300932421851964 ;
	setAttr ".rp" -type "double3" 0 0.37657070159912109 0 ;
	setAttr ".sp" -type "double3" 0 0.37657070159912109 0 ;
createNode transform -n "pasted__transform11" -p "|group9|pasted__group8|pasted__pasted__group6|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube1";
	rename -uid "0D29B301-D540-870F-D8E1-52A18236B789";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCubeShape1" -p "pasted__transform11";
	rename -uid "0393980C-7C4A-B485-C9B6-498436C67DC9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.58333331346511841 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".pt[0:71]" -type "float3"  0 0.025030887 7.4505806e-09 
		-1.4901161e-08 0.025030887 7.4505806e-09 7.4505806e-09 0.025030887 0 1.4901161e-08 
		0.025030887 7.4505806e-09 7.4505806e-08 0.030037001 -7.4505806e-09 0 0.025030887 
		0 7.4505806e-08 0.030037001 -1.4901161e-08 -3.7252903e-09 0.025030887 7.4505806e-09 
		0 0.025030887 1.4551915e-09 0 0.025030887 -9.3132257e-10 0 0.025030887 0 0 0.025030887 
		3.7252903e-09 0 0.025030887 -7.4505806e-09 7.4505806e-09 0.025030887 -3.7252903e-09 
		-1.4901161e-08 0.025030887 -7.4505806e-09 0 0.025030887 -7.4505806e-09 0 0.025030887 
		-3.7252903e-09 -7.4505806e-09 0.025030887 -1.8626451e-09 7.4505806e-09 0.025030887 
		-1.3969839e-09 0 0.025030887 1.8044375e-09 0 0.025030887 0 3.7252903e-09 0.025030887 
		-7.4505806e-09 0 0.025030887 7.4505806e-09 1.4901161e-08 0.025030887 1.4901161e-08 
		2.3283064e-10 0.025030887 0 0 0.025030887 -7.4505806e-09 5.8207661e-10 0.025030887 
		7.4505806e-09 -1.8626451e-09 0.025030887 -7.4505806e-09 0 0.025030887 0 9.3132257e-10 
		0.025030887 1.8626451e-09 9.3132257e-10 0.025030887 -9.3132257e-10 0 0.025030887 
		9.3132257e-10 1.8626451e-09 0.025030887 7.4505806e-09 1.8626451e-09 0.025030887 7.4505806e-09 
		-4.6566129e-10 0.025030887 0 -5.8207661e-10 0.025030887 -7.4505806e-09 0.38000008 
		0.025030887 0.15740111 0.3526634 0.025030887 0.091404513 0.28666681 0.025030887 0.11874118 
		0.31400353 0.025030887 0.1847378 0.18473789 0.030037001 -0.31400341 0.11874138 0.025030887 
		-0.28666669 0.15740117 0.030037001 -0.38000005 0.091404676 0.025030887 -0.35266334 
		0.28236899 0.025030887 -0.078301102 0.21637245 0.025030887 -0.050964445 0.2550323 
		0.025030887 -0.14429773 0.18903577 0.025030887 -0.11696108 -0.28666681 0.025030887 
		-0.11874114 -0.35266337 0.025030887 -0.09140446 -0.31400353 0.025030887 -0.1847378 
		-0.38000008 0.025030887 -0.15740111 -0.18903573 0.025030887 0.11696111 -0.2550323 
		0.025030887 0.14429781 -0.21637246 0.025030887 0.050964475 -0.28236905 0.025030887 
		0.078301162 -0.11874136 0.025030887 0.28666672 -0.091404676 0.025030887 0.35266334 
		-0.18473791 0.025030887 0.31400344 -0.15740122 0.025030887 0.38000005 -0.050964091 
		0.025030887 -0.2163724 -0.11696132 0.025030887 -0.18903545 -0.078300819 0.025030887 
		-0.28236908 -0.14429805 0.025030887 -0.25503209 0.04666698 0.025030887 0.019329859 
		-0.019330261 0.025030887 0.046666816 0.019330278 0.025030887 -0.046666771 -0.046666957 
		0.025030887 -0.019329812 0.11696136 0.025030887 0.18903552 0.14429805 0.025030887 
		0.25503209 0.050964098 0.025030887 0.21637243 0.078300819 0.025030887 0.28236908;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pasted__pasted__group4" -p "pasted__pasted__group6";
	rename -uid "E5801843-E348-8D97-A70D-3FBF860777A0";
	setAttr ".t" -type "double3" 0 2.5862085877919858 0 ;
	setAttr ".rp" -type "double3" 0 4.4137914122080142 8.2300932421851964 ;
	setAttr ".sp" -type "double3" 0 4.4137914122080142 8.2300932421851964 ;
createNode transform -n "pasted__pasted__pasted__pasted__group3" -p "|group9|pasted__group8|pasted__pasted__group6|pasted__pasted__pasted__group4";
	rename -uid "5D381885-A845-BFE9-C857-BD99160790B1";
	setAttr ".t" -type "double3" 0 2.015256837504114 0 ;
	setAttr ".r" -type "double3" 0 45.000000000000014 0 ;
	setAttr ".rp" -type "double3" 0 2.3985344987961872 8.2300932421851964 ;
	setAttr ".sp" -type "double3" 0 2.3985344987961872 8.2300932421851964 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group2" -p "|group9|pasted__group8|pasted__pasted__group6|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3";
	rename -uid "9C73E883-9846-0D1B-718C-ADB762194CF4";
	setAttr ".t" -type "double3" 0 2.0219636565812706 0 ;
	setAttr ".r" -type "double3" 0 -45.000000000000014 0 ;
	setAttr ".rp" -type "double3" 0 0.43235396195878506 8.2300932421851964 ;
	setAttr ".sp" -type "double3" 0 0.43235396195878506 8.2300932421851964 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube1" 
		-p "|group9|pasted__group8|pasted__pasted__group6|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group2";
	rename -uid "36052286-EF40-E2EC-248E-ECB20E3FA9D4";
	setAttr ".t" -type "double3" 0 -0.552490234375 8.2300932421851964 ;
	setAttr ".r" -type "double3" 0 -44.999999999999993 0 ;
	setAttr ".rp" -type "double3" 0 0.37657091812262955 0 ;
	setAttr ".sp" -type "double3" 0 0.37657091812262955 0 ;
createNode transform -n "pasted__transform12" -p "|group9|pasted__group8|pasted__pasted__group6|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pCube1";
	rename -uid "990A42A5-3444-3F0F-7B4D-838C17412FD4";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1" 
		-p "pasted__transform12";
	rename -uid "1DC89B4F-A840-21FF-74E2-119E9FF61428";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.58333331346511841 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".pt[0:71]" -type "float3"  0 0.025030887 7.4505806e-09 
		-1.4901161e-08 0.025030887 7.4505806e-09 7.4505806e-09 0.025030887 0 1.4901161e-08 
		0.025030887 7.4505806e-09 7.4505806e-08 0.030037001 -7.4505806e-09 0 0.025030887 
		0 7.4505806e-08 0.030037001 -1.4901161e-08 -3.7252903e-09 0.025030887 7.4505806e-09 
		0 0.025030887 1.4551915e-09 0 0.025030887 -9.3132257e-10 0 0.025030887 0 0 0.025030887 
		3.7252903e-09 0 0.025030887 -7.4505806e-09 7.4505806e-09 0.025030887 -3.7252903e-09 
		-1.4901161e-08 0.025030887 -7.4505806e-09 0 0.025030887 -7.4505806e-09 0 0.025030887 
		-3.7252903e-09 -7.4505806e-09 0.025030887 -1.8626451e-09 7.4505806e-09 0.025030887 
		-1.3969839e-09 0 0.025030887 1.8044375e-09 0 0.025030887 0 3.7252903e-09 0.025030887 
		-7.4505806e-09 0 0.025030887 7.4505806e-09 1.4901161e-08 0.025030887 1.4901161e-08 
		2.3283064e-10 0.025030887 0 0 0.025030887 -7.4505806e-09 5.8207661e-10 0.025030887 
		7.4505806e-09 -1.8626451e-09 0.025030887 -7.4505806e-09 0 0.025030887 0 9.3132257e-10 
		0.025030887 1.8626451e-09 9.3132257e-10 0.025030887 -9.3132257e-10 0 0.025030887 
		9.3132257e-10 1.8626451e-09 0.025030887 7.4505806e-09 1.8626451e-09 0.025030887 7.4505806e-09 
		-4.6566129e-10 0.025030887 0 -5.8207661e-10 0.025030887 -7.4505806e-09 0.38000008 
		0.025030887 0.15740111 0.3526634 0.025030887 0.091404513 0.28666681 0.025030887 0.11874118 
		0.31400353 0.025030887 0.1847378 0.18473789 0.030037001 -0.31400341 0.11874138 0.025030887 
		-0.28666669 0.15740117 0.030037001 -0.38000005 0.091404676 0.025030887 -0.35266334 
		0.28236899 0.025030887 -0.078301102 0.21637245 0.025030887 -0.050964445 0.2550323 
		0.025030887 -0.14429773 0.18903577 0.025030887 -0.11696108 -0.28666681 0.025030887 
		-0.11874114 -0.35266337 0.025030887 -0.09140446 -0.31400353 0.025030887 -0.1847378 
		-0.38000008 0.025030887 -0.15740111 -0.18903573 0.025030887 0.11696111 -0.2550323 
		0.025030887 0.14429781 -0.21637246 0.025030887 0.050964475 -0.28236905 0.025030887 
		0.078301162 -0.11874136 0.025030887 0.28666672 -0.091404676 0.025030887 0.35266334 
		-0.18473791 0.025030887 0.31400344 -0.15740122 0.025030887 0.38000005 -0.050964091 
		0.025030887 -0.2163724 -0.11696132 0.025030887 -0.18903545 -0.078300819 0.025030887 
		-0.28236908 -0.14429805 0.025030887 -0.25503209 0.04666698 0.025030887 0.019329859 
		-0.019330261 0.025030887 0.046666816 0.019330278 0.025030887 -0.046666771 -0.046666957 
		0.025030887 -0.019329812 0.11696136 0.025030887 0.18903552 0.14429805 0.025030887 
		0.25503209 0.050964098 0.025030887 0.21637243 0.078300819 0.025030887 0.28236908;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__group8_pasted__group6_pasted__pasted__group4_pasted__pasted__pasted__group3_pasted__pasted__pasted__pasted__group2_pasted__pasted__pasted__pasted__pasted__pCube1" 
		-p "group9";
	rename -uid "EF93F330-5D43-DC94-6EBF-48880CB28904";
	setAttr ".rp" -type "double3" -5.8017242400030238 0.44912950332696622 -0.98659824887941183 ;
	setAttr ".sp" -type "double3" -5.8017242400030238 0.44912950332696622 -0.98659824887941183 ;
createNode transform -n "transform13" -p "pasted__group8_pasted__group6_pasted__pasted__group4_pasted__pasted__pasted__group3_pasted__pasted__pasted__pasted__group2_pasted__pasted__pasted__pasted__pasted__pCube1";
	rename -uid "BF8C113A-0C48-B39C-E62B-E0963FACE14B";
	setAttr ".v" no;
createNode mesh -n "pasted__group8_pasted__group6_pasted__pasted__group4_pasted__pasted__pasted__group3_pasted__pasted__pasted__pasted__group2_pasted__pasted__pasted__pasted__pasted__pCube1Shape" 
		-p "transform13";
	rename -uid "6914B825-8649-D02B-6A0A-15A830605560";
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
createNode transform -n "group8_pasted__group6_pasted__pasted__group4_pasted__pasted__pasted__group3_pasted__pasted__pasted__pasted__group2_pasted__pasted__pasted__pasted__pasted__pCube2";
	rename -uid "171D8671-E945-FA57-75D2-7395D6A0A68F";
	setAttr ".t" -type "double3" 1.9885421275941684 0 -3.6974015294816764 ;
	setAttr ".s" -type "double3" 1 1 1.4012588015229213 ;
	setAttr ".rp" -type "double3" -5.8017247446643339 0.44912959031317101 3.3831954311116368 ;
	setAttr ".sp" -type "double3" -5.8017247446643339 0.44912959031317101 3.3831954311116368 ;
createNode mesh -n "PowerLine" -p "group8_pasted__group6_pasted__pasted__group4_pasted__pasted__pasted__group3_pasted__pasted__pasted__pasted__group2_pasted__pasted__pasted__pasted__pasted__pCube2";
	rename -uid "368EDB6B-3F40-432A-8FD5-A79056C3CB33";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "annotationLocator5" -p "group8_pasted__group6_pasted__pasted__group4_pasted__pasted__pasted__group3_pasted__pasted__pasted__pasted__group2_pasted__pasted__pasted__pasted__pasted__pCube2";
	rename -uid "160BFB3C-CE48-635C-FEBA-3EA0A329BBC4";
	setAttr ".t" -type "double3" -3.8131827831419161 0.44912973046302795 3.383195400238038 ;
	setAttr ".s" -type "double3" 1 1 0.71364404556330086 ;
createNode locator -n "annotationLocator5Shape" -p "annotationLocator5";
	rename -uid "34ABF63E-A442-CA5F-2010-E0BC4C752B50";
	setAttr -k off ".v";
createNode transform -n "annotation5" -p "annotationLocator5";
	rename -uid "A578092B-7E4E-D416-111F-9EA7FDF50E84";
	setAttr ".t" -type "double3" 2.1269952644292935 2.3801811789139227 0.10530452068901078 ;
createNode annotationShape -n "annotationShape5" -p "annotation5";
	rename -uid "FC95FC86-BC4C-8693-C124-DEA83F751D58";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 1 1 1 ;
	setAttr ".txt" -type "string" "Powerline";
createNode transform -n "Power_Bank";
	rename -uid "555B1356-1B4D-E771-FAC3-DDB4D09ECC91";
	setAttr ".t" -type "double3" -3.4599251396503874 0 -0.96580259477979791 ;
	setAttr ".rp" -type "double3" 9.2453414166581993 -1.8595016831879363e-08 -4.2061954725103758 ;
	setAttr ".sp" -type "double3" 9.2453414166581993 -1.8595016831879363e-08 -4.2061954725103758 ;
createNode mesh -n "Power_BankShape" -p "Power_Bank";
	rename -uid "87AF3C14-814E-F889-11DA-25848AD1AC7C";
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
createNode transform -n "annotationLocator4" -p "Power_Bank";
	rename -uid "FBFEA93F-A84A-0238-D8BD-7FA39B2250AB";
	setAttr ".t" -type "double3" 9.2580390818510345 -2.2351741790771484e-08 -4.206195592880249 ;
createNode locator -n "annotationLocator4Shape" -p "annotationLocator4";
	rename -uid "F0258319-4D45-1DA4-9012-B78B4D60B7D7";
	setAttr -k off ".v";
createNode transform -n "annotation4" -p "annotationLocator4";
	rename -uid "18AF4228-6448-BE6D-29F8-C7B9F23F355E";
	setAttr ".t" -type "double3" -2.9303471102192677 -0.012280474226006532 0.098172695566401735 ;
createNode annotationShape -n "annotationShape4" -p "annotation4";
	rename -uid "DB40AF01-BA4C-F9BC-C88A-81814EDCD1AC";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 1 1 1 ;
	setAttr ".txt" -type "string" "Power Cell";
createNode transform -n "Power_Surge";
	rename -uid "BD53A008-8E40-5567-0A5D-7A8738771BA8";
	setAttr ".t" -type "double3" -3.4599251396503874 0 0 ;
	setAttr ".rp" -type "double3" 9.2432120299207376 0.020581015084471591 -8.72790590774615 ;
	setAttr ".sp" -type "double3" 9.2432120299207376 0.020581015084471591 -8.72790590774615 ;
createNode mesh -n "Power_SurgeShape" -p "Power_Surge";
	rename -uid "6AD2EEEB-1448-5C39-E9C7-159F916F6269";
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
createNode transform -n "annotationLocator2" -p "Power_Surge";
	rename -uid "7FCA5BA6-334F-537F-7E33-80886BA69689";
	setAttr ".t" -type "double3" 9.3169498346527853 0.020581014454364777 -8.7279057502746582 ;
createNode locator -n "annotationLocator2Shape" -p "annotationLocator2";
	rename -uid "BDE9AF00-0A45-6A3C-D09D-729E56C8F54D";
	setAttr -k off ".v";
createNode transform -n "annotation2" -p "annotationLocator2";
	rename -uid "20C469EE-F549-0E03-131B-48BD79AA2917";
	setAttr ".t" -type "double3" -2.6639411202230496 0.18180453237366945 -0.046966739815919922 ;
createNode annotationShape -n "annotationShape2" -p "annotation2";
	rename -uid "03D0DB01-0F41-F07A-D98A-2E9F0145A511";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 1 1 1 ;
	setAttr ".txt" -type "string" "Power Surge";
createNode transform -n "annotationLocator3" -p "Power_Surge";
	rename -uid "D7B4A330-364B-8B6F-8048-88B82688B93D";
	setAttr ".t" -type "double3" 9.8726949114284572 0.11148328064119939 -7.9494836619304614 ;
createNode locator -n "annotationLocator3Shape" -p "annotationLocator3";
	rename -uid "63CD0BAF-8542-1678-9A57-E9AED7F9EE84";
	setAttr -k off ".v" no;
createNode transform -n "annotation3" -p "annotationLocator3";
	rename -uid "AD11D06B-D543-31D9-C9CC-F98C3F9912DD";
	setAttr ".t" -type "double3" 1.2194877648694034 0.40874516754477774 1.0181225391758701 ;
createNode annotationShape -n "annotationShape3" -p "annotation3";
	rename -uid "023EC1EB-CD44-C244-CCEA-459FC0CCF78A";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 1 1 1 ;
	setAttr ".txt" -type "string" "Power Ups";
	setAttr ".daro" no;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F0783B73-4B41-7675-8AD8-659DF6297B5B";
	setAttr -s 8 ".lnk";
	setAttr -s 8 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "D37041AD-DC45-DD16-5FF9-4D8670FA21FC";
createNode displayLayer -n "defaultLayer";
	rename -uid "CF072A16-9C48-B8A6-0A5B-56A61DC21F79";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "7A3DA147-0048-BF6A-E149-B8A24C1F6B88";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "18D93781-1143-1AAE-5D13-ABA33296A035";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "5B91DE73-0047-F914-9323-F2A520611A33";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "20FD5012-714C-4B1B-1B9A-A191F287CE39";
createNode transformGeometry -n "pasted__transformGeometry1";
	rename -uid "8CDE5104-444B-CA13-C077-D0A2C14D4845";
	setAttr ".txf" -type "matrix" 1.4579729159075308 0 0.39066266540387229 0 0 1.5094046315220997 0 0
		 -0.39066266540387229 0 1.4579729159075308 0 1.1517254850931438 0 0 1;
createNode polyTweak -n "pasted__polyTweak1";
	rename -uid "455FF2CC-6047-4DF5-17BD-D6B0D6386681";
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
createNode polyExtrudeFace -n "pasted__polyExtrudeFace2";
	rename -uid "C860674A-304A-18A4-0D7A-A39DD9D0E9A2";
	setAttr ".ics" -type "componentList" 1 "f[0:119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.17769314 0 ;
	setAttr ".rs" 764168268;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1 0 -1 ;
	setAttr ".cbx" -type "double3" 1 0.35538628697395325 1 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace1";
	rename -uid "9541693A-8049-160B-4246-D5AC2D259571";
	setAttr ".ics" -type "componentList" 1 "f[0:47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 1988355796;
	setAttr ".lt" -type "double3" 0 -4.3551163496322227e-18 0.35538629963064117 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1 0 -1 ;
	setAttr ".cbx" -type "double3" 1 0 1 ;
createNode polyDisc -n "pasted__polyDisc1";
	rename -uid "DC5C2E6B-554B-35C5-8644-ACA4524507D1";
createNode transformGeometry -n "pasted__pasted__transformGeometry2";
	rename -uid "6AC4406D-1349-8F76-C070-D8BA2348F565";
	setAttr ".txf" -type "matrix" 7.8989848283999651 -0.0086982138492834888 1.2672659633174925 0
		 -0.00028323503456906257 0.19997518010245352 0.0031380122540355729 0 -1.2672451717688604 -0.12573022652444299 7.897992250234652 0
		 0.00028323503878959351 -0.1999751830823159 -0.0031380123007955993 1;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace1";
	rename -uid "E201A3F1-4F4E-A92E-FCCF-D19A7F4AB810";
	setAttr ".ics" -type "componentList" 1 "f[0:20]";
	setAttr ".ix" -type "matrix" 4 0 0 0 0 0.20000000000000001 0 0 0 0 4 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.7683716e-07 0.2 -7.1525574e-07 ;
	setAttr ".rs" 1055448921;
	setAttr ".lt" -type "double3" 0 5.5370432302455778e-17 0.24936625828468312 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.0000009536743164 0.2 -4.0000019073486328 ;
	setAttr ".cbx" -type "double3" 4 0.2 4.0000004768371582 ;
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent40";
	rename -uid "647EB2C0-A54E-43FC-29E4-9D8276A46DE1";
	setAttr ".dc" -type "componentList" 1 "f[0:20]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent39";
	rename -uid "08F7726C-1247-231C-7D8B-5DA01738C310";
	setAttr ".dc" -type "componentList" 1 "f[21:39]";
createNode polySewEdge -n "pasted__pasted__pasted__polySewEdge1";
	rename -uid "245F010E-D349-BD9C-D332-4DB8A5AB2CF2";
	setAttr ".ics" -type "componentList" 2 "e[94]" "e[134]";
	setAttr ".ix" -type "matrix" 4 0 0 0 0 0.20000000000000001 0 0 0 0 4 0 0 0 0 1;
	setAttr ".ws" yes;
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent38";
	rename -uid "52CA490D-8242-5626-703A-2F90DB4D0CB4";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent37";
	rename -uid "6989392E-954D-584C-F266-A592AFB585C8";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent36";
	rename -uid "44024BDB-E94A-3BD7-1BEC-969F89B743D2";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent35";
	rename -uid "6B250EA6-814A-C968-1A45-96913C7E9326";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent34";
	rename -uid "5A3747DB-3C4D-182A-6B2C-4AAFA012230C";
	setAttr ".dc" -type "componentList" 1 "f[63]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent33";
	rename -uid "521B8B88-D145-3FA1-BB2B-C69EC437599E";
	setAttr ".dc" -type "componentList" 1 "f[64]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent32";
	rename -uid "47B60421-414C-BCEB-1EA4-35922F079E71";
	setAttr ".dc" -type "componentList" 1 "f[65]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent31";
	rename -uid "D12AFADF-DE4A-0A80-0130-6D99E150FAE2";
	setAttr ".dc" -type "componentList" 1 "f[66]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent30";
	rename -uid "4B694E39-374E-AD92-EFCB-7BBBC7F47ABD";
	setAttr ".dc" -type "componentList" 2 "f[0:3]" "f[72]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent29";
	rename -uid "B0E45A8E-684C-0283-BB04-8D878D3C43FD";
	setAttr ".dc" -type "componentList" 1 "f[72]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent28";
	rename -uid "EE49F9DE-8249-4C6A-1890-43A547AB3F66";
	setAttr ".dc" -type "componentList" 1 "f[72]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent27";
	rename -uid "AB87F589-B246-EBDA-2B48-4CA7869616EA";
	setAttr ".dc" -type "componentList" 1 "f[72]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent26";
	rename -uid "A0CE2135-E642-E8E3-0764-AC9C576BFACA";
	setAttr ".dc" -type "componentList" 1 "f[5]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent25";
	rename -uid "291CE2E3-FF44-5332-1407-369C1ADF7684";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent24";
	rename -uid "E881A767-F244-6C03-BA2D-44B378F2CC1C";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent23";
	rename -uid "ABCC65EA-2E43-576D-DA30-E49EC3340D48";
	setAttr ".dc" -type "componentList" 1 "f[75]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent22";
	rename -uid "F5F3EF8A-D346-9781-8109-7D83DC045710";
	setAttr ".dc" -type "componentList" 1 "f[70]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent21";
	rename -uid "8AAD35A2-9843-90E5-91A2-EDA2529E09EE";
	setAttr ".dc" -type "componentList" 1 "f[7]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent20";
	rename -uid "6EC96670-954B-FF4E-DADF-E79F983F88E5";
	setAttr ".dc" -type "componentList" 1 "f[7]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent19";
	rename -uid "46E290C4-5C45-4F40-A2B2-AAAD05088845";
	setAttr ".dc" -type "componentList" 1 "f[72]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent18";
	rename -uid "0C254DD9-0046-3D67-A9E8-92A34891776C";
	setAttr ".dc" -type "componentList" 1 "f[72]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent17";
	rename -uid "F1715DD2-8049-D9A6-0455-EEB3B3F4E8DC";
	setAttr ".dc" -type "componentList" 1 "f[7]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent16";
	rename -uid "2C1C14D0-E742-13E8-9084-AE86A82D8423";
	setAttr ".dc" -type "componentList" 1 "f[73]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent15";
	rename -uid "45735B3C-C84D-1AB6-5D8C-23896B59EF18";
	setAttr ".dc" -type "componentList" 1 "f[73]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent14";
	rename -uid "7D2E39F2-584C-94B1-4389-2A840A810DE9";
	setAttr ".dc" -type "componentList" 1 "f[7]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent13";
	rename -uid "78112244-264E-26F2-66CC-918CC9BE511D";
	setAttr ".dc" -type "componentList" 1 "f[17]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent12";
	rename -uid "6568B9E0-1747-78C4-26D1-A1BB88A280AF";
	setAttr ".dc" -type "componentList" 1 "f[85]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent11";
	rename -uid "C45645E1-7945-B0B4-7212-B195A6D64D6B";
	setAttr ".dc" -type "componentList" 6 "f[0:1]" "f[9]" "f[20]" "f[89]" "f[91:92]" "f[99]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent10";
	rename -uid "96574D01-344A-2661-E411-28AE86D7671D";
	setAttr ".dc" -type "componentList" 4 "f[9]" "f[21:24]" "f[94:96]" "f[107]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent9";
	rename -uid "7E7A6EDF-FA49-2213-DEF2-53A6CCA42621";
	setAttr ".dc" -type "componentList" 1 "f[107]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent8";
	rename -uid "D592602B-E14E-0939-70FD-FBAEC84CB620";
	setAttr ".dc" -type "componentList" 1 "f[94]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent7";
	rename -uid "1F7DD952-4E4D-647E-117F-BD96340CBD7D";
	setAttr ".dc" -type "componentList" 1 "f[111:118]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent6";
	rename -uid "97DBA9DF-F545-388B-E2EF-5ABB0A1405AB";
	setAttr ".dc" -type "componentList" 3 "f[9]" "f[116:123]" "f[126]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent5";
	rename -uid "FFDAE630-C047-D3CE-9C61-629C48528908";
	setAttr ".dc" -type "componentList" 1 "f[9]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent4";
	rename -uid "214EC719-0048-B095-A2AD-58A41AD963A9";
	setAttr ".dc" -type "componentList" 1 "f[23]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent3";
	rename -uid "F6EB8F9F-364E-57F8-4A57-6584D2929507";
	setAttr ".dc" -type "componentList" 10 "f[2]" "f[13:15]" "f[101]" "f[110:111]" "f[118]" "f[121:123]" "f[125:128]" "f[142:148]" "f[150:158]" "f[162:164]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent2";
	rename -uid "57A44B79-9E47-C9C3-4A19-A4A53CCB3F70";
	setAttr ".dc" -type "componentList" 4 "f[10:12]" "f[30:32]" "f[50]" "f[70]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent1";
	rename -uid "B482FBE2-AE4F-FDB2-1B35-63BE0311B249";
	setAttr ".dc" -type "componentList" 3 "f[90]" "f[110:112]" "f[130:132]";
createNode polyCylinder -n "pasted__pasted__pasted__polyCylinder1";
	rename -uid "E31F78E5-5449-F294-B5BE-08893EFD1123";
	setAttr ".sc" 4;
	setAttr ".cuv" 3;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "189CACDD-8A4D-E0B1-E4F2-8BAE59421360";
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
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n"
		+ "                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 919\\n    -height 853\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 919\\n    -height 853\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "24EE46DB-C845-5166-2846-92AB5A5002B2";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode transformGeometry -n "pasted__transformGeometry3";
	rename -uid "C9AEBEF4-1841-D571-9889-928C6213489D";
	setAttr ".txf" -type "matrix" 7.8989848283999651 -0.0086982138492834888 1.2672659633174925 0
		 -0.00028323503456906257 0.19997518010245352 0.0031380122540355729 0 -1.2672451717688604 -0.12573022652444299 7.897992250234652 0
		 0.00028323503878959351 -0.1999751830823159 -0.0031380123007955993 1;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace1";
	rename -uid "D6E4CCB7-3645-C832-B216-4E9A8426555D";
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
	rename -uid "C41F245C-C144-6787-C204-A2B3BE454E56";
	setAttr ".dc" -type "componentList" 1 "f[0:20]";
createNode deleteComponent -n "pasted__pasted__deleteComponent39";
	rename -uid "3E421AD2-264F-6FC9-6C3B-3EA4EEAF9698";
	setAttr ".dc" -type "componentList" 1 "f[21:39]";
createNode polySewEdge -n "pasted__pasted__polySewEdge1";
	rename -uid "CBA13A1F-C148-3ECC-4217-9E90AB78B4A9";
	setAttr ".ics" -type "componentList" 2 "e[94]" "e[134]";
	setAttr ".ix" -type "matrix" 4 0 0 0 0 0.20000000000000001 0 0 0 0 4 0 0 0 0 1;
	setAttr ".ws" yes;
createNode deleteComponent -n "pasted__pasted__deleteComponent38";
	rename -uid "4B0CE6F8-DD47-84D3-4937-0D84AB0BDB69";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode deleteComponent -n "pasted__pasted__deleteComponent37";
	rename -uid "52AE7F7A-AF41-C4AD-2C3B-238E1D3C063A";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode deleteComponent -n "pasted__pasted__deleteComponent36";
	rename -uid "39D94552-1044-F32B-CDD3-8C82CBFE53F4";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode deleteComponent -n "pasted__pasted__deleteComponent35";
	rename -uid "B7390D23-2940-262B-E410-0EB16E798D1E";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode deleteComponent -n "pasted__pasted__deleteComponent34";
	rename -uid "6149944F-D54D-5E1C-90AF-5BA81364E6F6";
	setAttr ".dc" -type "componentList" 1 "f[63]";
createNode deleteComponent -n "pasted__pasted__deleteComponent33";
	rename -uid "9516737F-EF44-ADAE-6367-4C99C32264AA";
	setAttr ".dc" -type "componentList" 1 "f[64]";
createNode deleteComponent -n "pasted__pasted__deleteComponent32";
	rename -uid "0248C7DB-9A49-CCED-ECE6-AAB61C7EBE2D";
	setAttr ".dc" -type "componentList" 1 "f[65]";
createNode deleteComponent -n "pasted__pasted__deleteComponent31";
	rename -uid "E4B27751-7844-C8E7-88C6-A385E869E37F";
	setAttr ".dc" -type "componentList" 1 "f[66]";
createNode deleteComponent -n "pasted__pasted__deleteComponent30";
	rename -uid "A077CDA7-FA49-9F79-5CFD-EAA3A9E5188F";
	setAttr ".dc" -type "componentList" 2 "f[0:3]" "f[72]";
createNode deleteComponent -n "pasted__pasted__deleteComponent29";
	rename -uid "64E900F2-3D41-8912-58F2-58B342CB4E80";
	setAttr ".dc" -type "componentList" 1 "f[72]";
createNode deleteComponent -n "pasted__pasted__deleteComponent28";
	rename -uid "A92B2B74-E142-AC51-FDBC-57B0F082BFCB";
	setAttr ".dc" -type "componentList" 1 "f[72]";
createNode deleteComponent -n "pasted__pasted__deleteComponent27";
	rename -uid "2DF37681-2048-A003-7257-76A65AB25808";
	setAttr ".dc" -type "componentList" 1 "f[72]";
createNode deleteComponent -n "pasted__pasted__deleteComponent26";
	rename -uid "B52A983C-2042-AD44-C967-169C25842077";
	setAttr ".dc" -type "componentList" 1 "f[5]";
createNode deleteComponent -n "pasted__pasted__deleteComponent25";
	rename -uid "253A53D0-D641-6DB5-0CD7-48ABE3C414A8";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "pasted__pasted__deleteComponent24";
	rename -uid "219837E9-6046-342B-947E-B4B48A575097";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "pasted__pasted__deleteComponent23";
	rename -uid "65BA2EA4-F64D-66D1-890C-999E4EE09D9E";
	setAttr ".dc" -type "componentList" 1 "f[75]";
createNode deleteComponent -n "pasted__pasted__deleteComponent22";
	rename -uid "8F274438-1149-8CF8-9A43-62A65B121A73";
	setAttr ".dc" -type "componentList" 1 "f[70]";
createNode deleteComponent -n "pasted__pasted__deleteComponent21";
	rename -uid "A083BC53-F447-1AD3-D453-C58F7903E2B5";
	setAttr ".dc" -type "componentList" 1 "f[7]";
createNode deleteComponent -n "pasted__pasted__deleteComponent20";
	rename -uid "A6E0F13B-064C-293B-16C8-0DA15CA84502";
	setAttr ".dc" -type "componentList" 1 "f[7]";
createNode deleteComponent -n "pasted__pasted__deleteComponent19";
	rename -uid "A6E7A790-D44B-957A-F893-38851329DC80";
	setAttr ".dc" -type "componentList" 1 "f[72]";
createNode deleteComponent -n "pasted__pasted__deleteComponent18";
	rename -uid "39E6DF2E-D241-064C-13C6-F3BD42D870B4";
	setAttr ".dc" -type "componentList" 1 "f[72]";
createNode deleteComponent -n "pasted__pasted__deleteComponent17";
	rename -uid "735C120A-1347-026C-7997-6D9B2B3DECFC";
	setAttr ".dc" -type "componentList" 1 "f[7]";
createNode deleteComponent -n "pasted__pasted__deleteComponent16";
	rename -uid "9E88A68C-9849-9E99-3004-16BB55CED869";
	setAttr ".dc" -type "componentList" 1 "f[73]";
createNode deleteComponent -n "pasted__pasted__deleteComponent15";
	rename -uid "EB079BA2-BA4C-D7C5-F3EF-D0AAD7FEC81E";
	setAttr ".dc" -type "componentList" 1 "f[73]";
createNode deleteComponent -n "pasted__pasted__deleteComponent14";
	rename -uid "370A1B76-2945-EA58-030E-9582D5703001";
	setAttr ".dc" -type "componentList" 1 "f[7]";
createNode deleteComponent -n "pasted__pasted__deleteComponent13";
	rename -uid "CD623075-EC49-A716-4DD5-AE878894BDAF";
	setAttr ".dc" -type "componentList" 1 "f[17]";
createNode deleteComponent -n "pasted__pasted__deleteComponent12";
	rename -uid "F82D6477-6D4E-26D5-0093-C6B6E219454B";
	setAttr ".dc" -type "componentList" 1 "f[85]";
createNode deleteComponent -n "pasted__pasted__deleteComponent11";
	rename -uid "0466157F-AD47-5E35-D588-B1B07BFEEDDE";
	setAttr ".dc" -type "componentList" 6 "f[0:1]" "f[9]" "f[20]" "f[89]" "f[91:92]" "f[99]";
createNode deleteComponent -n "pasted__pasted__deleteComponent10";
	rename -uid "12944CE7-C84E-C8AA-4793-AC8B8ED14EF1";
	setAttr ".dc" -type "componentList" 4 "f[9]" "f[21:24]" "f[94:96]" "f[107]";
createNode deleteComponent -n "pasted__pasted__deleteComponent9";
	rename -uid "407F402A-024E-0D1E-44FE-87AB22E596BA";
	setAttr ".dc" -type "componentList" 1 "f[107]";
createNode deleteComponent -n "pasted__pasted__deleteComponent8";
	rename -uid "0BDBEFBD-9F4F-05F8-6FEA-F594022B75E9";
	setAttr ".dc" -type "componentList" 1 "f[94]";
createNode deleteComponent -n "pasted__pasted__deleteComponent7";
	rename -uid "8DF42378-5A4F-D10C-A946-3F8979277B15";
	setAttr ".dc" -type "componentList" 1 "f[111:118]";
createNode deleteComponent -n "pasted__pasted__deleteComponent6";
	rename -uid "EF295F56-B84B-F0EB-2CC1-F7824A7B8B89";
	setAttr ".dc" -type "componentList" 3 "f[9]" "f[116:123]" "f[126]";
createNode deleteComponent -n "pasted__pasted__deleteComponent5";
	rename -uid "B0AA894A-0849-3A99-E173-C68CD3DFC4E2";
	setAttr ".dc" -type "componentList" 1 "f[9]";
createNode deleteComponent -n "pasted__pasted__deleteComponent4";
	rename -uid "E8A5C403-B54C-5648-F1FD-508BE20654C8";
	setAttr ".dc" -type "componentList" 1 "f[23]";
createNode deleteComponent -n "pasted__pasted__deleteComponent3";
	rename -uid "77DAA8D5-8D42-9292-4BBB-93A6BAF11A7A";
	setAttr ".dc" -type "componentList" 10 "f[2]" "f[13:15]" "f[101]" "f[110:111]" "f[118]" "f[121:123]" "f[125:128]" "f[142:148]" "f[150:158]" "f[162:164]";
createNode deleteComponent -n "pasted__pasted__deleteComponent2";
	rename -uid "7559727A-4E40-D3DA-5B05-8E8EBAAC2466";
	setAttr ".dc" -type "componentList" 4 "f[10:12]" "f[30:32]" "f[50]" "f[70]";
createNode deleteComponent -n "pasted__pasted__deleteComponent1";
	rename -uid "491AE12F-CA48-490D-D535-9CA1D69BC4DD";
	setAttr ".dc" -type "componentList" 3 "f[90]" "f[110:112]" "f[130:132]";
createNode polyCylinder -n "pasted__pasted__polyCylinder1";
	rename -uid "942CF5DF-C844-81A3-0FBF-3D9BBE070255";
	setAttr ".sc" 4;
	setAttr ".cuv" 3;
createNode transformGeometry -n "pasted__transformGeometry4";
	rename -uid "5CD65896-B045-43A3-F963-8C946127EB12";
	setAttr ".txf" -type "matrix" 0.98737310354999563 -0.0010872767311604361 0.15840824541468657 0
		 -0.0014161751728453129 0.99987590051226749 0.015690061270177864 0 -0.15840564647110755 -0.015716278315555374 0.9872490312793315 0
		 0.029251903027305026 0.0028480886364842606 -0.049806118144805234 1;
createNode transformGeometry -n "pasted__transformGeometry2";
	rename -uid "9303BCAC-CA43-D92B-CD13-FFBFADD7E262";
	setAttr ".txf" -type "matrix" 1.047705470892071 0 -1.0477054708920712 0 0 0.15920479114138553 0 0
		 1.0477054708920712 0 1.047705470892071 0 2.2301594888600706 0.12178944536379577 2.0735090512002001 1;
createNode polyTweak -n "pasted__polyTweak3";
	rename -uid "AE902FD5-0347-8ED4-33A4-86B463D59E20";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk[0:47]" -type "float3"  2.9802322e-08 5.9604645e-08
		 2.3283064e-08 -1.4901161e-08 -5.9604645e-08 3.7252903e-09 2.9988587e-07 2.3841858e-07
		 1.8067658e-07 -1.7881393e-07 3.5762787e-07 -2.9802322e-08 5.9604645e-08 -1.7881393e-07
		 -2.9802322e-08 2.9802322e-07 8.9406967e-08 5.5879354e-09 2.9802322e-08 -5.9604645e-08
		 2.3283064e-08 -1.4901161e-08 5.9604645e-08 3.7252903e-09 2.9988587e-07 -2.3841858e-07
		 1.8067658e-07 -1.7881393e-07 -3.5762787e-07 -2.9802322e-08 5.9604645e-08 1.7881393e-07
		 -2.9802322e-08 2.9802322e-07 -8.9406967e-08 5.5879354e-09 0.061861388 1.1920929e-07
		 -0.083158687 0.10175984 0 -0.01967399 0.061861388 -1.1920929e-07 -0.083158687 0.10175984
		 0 -0.01967399 -0.10294816 0 -0.011994223 -0.06791842 9.3132257e-10 -0.07828965 -0.10294816
		 0 -0.011994223 -0.06791842 -9.3132257e-10 -0.07828965 0.04108673 -3.5762787e-07 0.095152803
		 -0.033841647 0 0.097963899 0.04108673 3.5762787e-07 0.095152803 -0.033841647 0 0.097963899
		 0.54164141 0 1.060739398 0.049933709 0 1.18997908 0.54164141 0 1.060739398 0.049933709
		 0 1.18997908 0.64780647 -5.9604645e-07 -0.99944502 1.0055849552 -1.1920929e-07 -0.63823342
		 0.64780647 5.9604645e-07 -0.99944502 1.0055849552 1.1920929e-07 -0.63823342 -1.18944824
		 0 -0.061294451 -1.055518866 0 -0.55174565 -1.18944824 0 -0.061294451 -1.055518866
		 0 -0.55174565 1.31678402 0 2.17899823 0.60967714 0 2.4718914 1.31678402 0 2.17899823
		 0.60967714 0 2.4718914 1.2286756 -2.3841858e-07 -2.22986722 1.83588147 -1.1920929e-07
		 -1.76394129 1.2286756 2.3841858e-07 -2.22986722 1.83588147 1.1920929e-07 -1.76394129
		 -2.54545975 0 0.050868809 -2.44555902 0 -0.70795006 -2.54545975 0 0.050868809 -2.44555902
		 0 -0.70795006;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace7";
	rename -uid "5656E27F-044E-41C5-0C91-51BF5B69B8A4";
	setAttr ".ics" -type "componentList" 1 "f[6:8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.5 0 0 0 0 1 0 0 0 1.6263115135199904 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.35566241 0 -0.20154157 ;
	setAttr ".rs" 624722902;
	setAttr ".lt" -type "double3" 0 0 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2886753082275391 -0.35567685961723328 -2.4335925849907518 ;
	setAttr ".cbx" -type "double3" 1.5773504972457886 0.35567685961723328 2.0305094448096632 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace6";
	rename -uid "EB7A5E16-E44C-649C-885C-78B7230AE0DF";
	setAttr ".ics" -type "componentList" 1 "f[6:8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.5 0 0 0 0 1 0 0 0 1.6263115135199904 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.10566247 0 -0.20154139 ;
	setAttr ".rs" 995024586;
	setAttr ".lt" -type "double3" 0 0 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2886751890182495 -0.35567685961723328 -1.5675668987267137 ;
	setAttr ".cbx" -type "double3" 1.0773502588272095 0.35567685961723328 1.1644841161734938 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace5";
	rename -uid "6356BC2B-0F46-9BBA-ACFB-FF8F1167E6A3";
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.5 0 0 0 0 1 0 0 0 1.6263115135199904 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.28867519 0 -0.20154139 ;
	setAttr ".rs" 1968097403;
	setAttr ".lt" -type "double3" 0 0 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.2886752188205719 -0.35567685961723328 -0.70154145088125475 ;
	setAttr ".cbx" -type "double3" -0.28867515921592712 0.35567685961723328 0.2984586683280348 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace4";
	rename -uid "17E3B2B4-EA46-ED06-D87C-4AA36F2B6654";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.5 0 0 0 0 1 0 0 0 1.6263115135199904 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.14433752 0 -0.45154139 ;
	setAttr ".rs" 1626547371;
	setAttr ".lt" -type "double3" 0 0 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.28867515921592712 -0.35567685961723328 -0.70154145088125475 ;
	setAttr ".cbx" -type "double3" 0.5773501992225647 0.35567685961723328 -0.2015413316719652 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace3";
	rename -uid "AAF9DF3E-8346-9B6E-236E-25B383587F40";
	setAttr ".ics" -type "componentList" 1 "f[7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.5 0 0 0 0 1 0 0 0 1.6263115135199904 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.14433749 0 0.048458669 ;
	setAttr ".rs" 2014044099;
	setAttr ".lt" -type "double3" 0 0 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.2886752188205719 -0.35567685961723328 -0.2015413316719652 ;
	setAttr ".cbx" -type "double3" 0.5773501992225647 0.35567685961723328 0.2984586683280348 ;
createNode polyBevel3 -n "pasted__polyBevel1";
	rename -uid "567A704E-444B-B4D2-6248-E39D9C62B852";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.5 0 0 0 0 1 0 0 0 1.6263115135199904 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "pasted__polyTweak2";
	rename -uid "0653AFDD-A747-8BF9-0785-42A72F31FE7A";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[0:11]" -type "float3"  -5.9604645e-08 0 -1.82785285
		 -5.9604645e-08 0 -1.82785285 -5.9604645e-08 0 -1.82785285 -5.9604645e-08 0 -1.82785285
		 -5.9604645e-08 0 -1.82785285 -5.9604645e-08 0 -1.82785285 0 0 1.1920929e-07 0 0 -1.1920929e-07
		 0 0 -1.1920929e-07 0 0 1.1920929e-07 0 0 1.4210855e-14 0 0 1.4210855e-14;
createNode polyPrism -n "pasted__polyPrism1";
	rename -uid "456D5452-C84C-788B-6715-5194E3AF573E";
	setAttr ".cuv" 3;
createNode deleteComponent -n "pasted__pasted__pasted__pasted__pasted__deleteComponent73";
	rename -uid "FDED8664-074F-1964-06C2-4380DB5A80BB";
	setAttr ".dc" -type "componentList" 1 "f[9]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__pasted__deleteComponent72";
	rename -uid "CCE69272-5B4E-E03B-9FFA-C395B6A2F027";
	setAttr ".dc" -type "componentList" 1 "f[10]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__pasted__deleteComponent71";
	rename -uid "3799ED7A-5345-30A4-AF5D-FEA715B35749";
	setAttr ".dc" -type "componentList" 1 "f[11]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__pasted__deleteComponent70";
	rename -uid "DA4B8967-9446-40CD-30CE-2C83260A6D11";
	setAttr ".dc" -type "componentList" 1 "f[12]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__pasted__deleteComponent69";
	rename -uid "26DC2B66-9442-7D6F-47C2-CCBB7054D122";
	setAttr ".dc" -type "componentList" 1 "f[9]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__pasted__deleteComponent68";
	rename -uid "3A65C621-D143-B7F7-76AC-5194BA8AE045";
	setAttr ".dc" -type "componentList" 1 "f[10]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__pasted__deleteComponent67";
	rename -uid "01890227-0A4A-9852-FB2E-D18849EDC4C1";
	setAttr ".dc" -type "componentList" 1 "f[10]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__pasted__deleteComponent66";
	rename -uid "2E99D6AD-2B4C-430E-7D4B-A1B9C890090D";
	setAttr ".dc" -type "componentList" 1 "f[16]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__pasted__deleteComponent65";
	rename -uid "5005BAFD-ED4F-2EA5-01BE-BC920691521A";
	setAttr ".dc" -type "componentList" 4 "f[10:13]" "f[15:17]" "f[19:20]" "f[26:27]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__pasted__deleteComponent64";
	rename -uid "88E99F9C-5E48-2A62-2D49-60AF43F65DAF";
	setAttr ".dc" -type "componentList" 7 "f[21:23]" "f[25:27]" "f[29:30]" "f[33]" "f[35:37]" "f[39:40]" "f[42:44]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__pasted__deleteComponent63";
	rename -uid "F4A84AC7-0942-551B-64D2-77A94738BC71";
	setAttr ".dc" -type "componentList" 5 "f[0]" "f[2:8]" "f[10:12]" "f[17:21]" "f[25:29]";
createNode polyTweak -n "pasted__pasted__pasted__pasted__pasted__polyTweak6";
	rename -uid "0160A09D-B54B-F5B6-6460-7FBC1D88BBC0";
	setAttr ".uopa" yes;
	setAttr -s 76 ".tk[28:103]" -type "float3"  0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103
		 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0
		 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0
		 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103
		 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0
		 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0
		 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103
		 0 0 0.018910103 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317
		 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317
		 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317
		 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317
		 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317
		 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317
		 0 0 0.90819317 0;
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__pasted__polyExtrudeFace13";
	rename -uid "91A08C00-2148-2A1D-9B41-FCB63358FCC0";
	setAttr ".ics" -type "componentList" 4 "f[1]" "f[9]" "f[13:16]" "f[22:24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 8.2300932421851964 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.33262986 8.230093 ;
	setAttr ".rs" 268991897;
	setAttr ".lt" -type "double3" 0 2.5151030443526657e-16 1.1327017133345065 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.37999999523162842 0.33262985944747925 7.8500931277442785 ;
	setAttr ".cbx" -type "double3" 0.37999999523162842 0.33262985944747925 8.6100933566261144 ;
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__pasted__polyExtrudeFace12";
	rename -uid "9A49CE90-3544-B7F1-0099-78A6B694BBCD";
	setAttr ".ics" -type "componentList" 4 "f[1]" "f[9]" "f[13:16]" "f[22:24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 8.2300932421851964 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.5 8.230093 ;
	setAttr ".rs" 2086455557;
	setAttr ".lt" -type "double3" 0 2.9449750679784354e-17 0.13262988618763083 ;
	setAttr ".off" 0.11999999731779099;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -0.30000001192092896;
	setAttr ".cbn" -type "double3" -0.5 0.5 7.7300932421851964 ;
	setAttr ".cbx" -type "double3" 0.5 0.5 8.7300932421851964 ;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__pasted__polySplitRing6";
	rename -uid "7E03034E-3D40-0EE0-6EC0-E79B6D6DE19C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 8.2300932421851964 1;
	setAttr ".wt" 0.76936554908752441;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__pasted__polySplitRing5";
	rename -uid "611BD079-6948-938A-A489-F5990AA900ED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 8.2300932421851964 1;
	setAttr ".wt" 0.43788307905197144;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__polyCube3";
	rename -uid "6CD369F1-4240-7075-18FA-E5840CF00E8A";
	setAttr ".cuv" 4;
createNode deleteComponent -n "pasted__pasted__pasted__pasted__deleteComponent95";
	rename -uid "367A38FD-E74E-9924-83A9-89A6AA7DCAA4";
	setAttr ".dc" -type "componentList" 1 "f[9]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__deleteComponent94";
	rename -uid "5C44AF3D-F04F-5988-16E9-6DB8BBE65267";
	setAttr ".dc" -type "componentList" 1 "f[10]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__deleteComponent93";
	rename -uid "80A898AB-644C-9419-8C2F-EF8F1327E57B";
	setAttr ".dc" -type "componentList" 1 "f[11]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__deleteComponent92";
	rename -uid "CB131ADD-5D4A-FDCC-60B8-C4A1AFEFCF36";
	setAttr ".dc" -type "componentList" 1 "f[12]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__deleteComponent91";
	rename -uid "CCF7ED75-EB4C-6E2F-6C95-C5B36FCF0CE0";
	setAttr ".dc" -type "componentList" 1 "f[9]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__deleteComponent90";
	rename -uid "7FC36E2A-4E40-4484-C73B-219CD8050F61";
	setAttr ".dc" -type "componentList" 1 "f[10]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__deleteComponent89";
	rename -uid "A6A001CD-3F49-60B0-C2C0-26A54136C270";
	setAttr ".dc" -type "componentList" 1 "f[10]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__deleteComponent88";
	rename -uid "9F993CC1-DE4E-8933-D045-44BC58E5D37B";
	setAttr ".dc" -type "componentList" 1 "f[16]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__deleteComponent87";
	rename -uid "2989FB8D-524D-D86A-54F0-B19C00B62C11";
	setAttr ".dc" -type "componentList" 4 "f[10:13]" "f[15:17]" "f[19:20]" "f[26:27]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__deleteComponent86";
	rename -uid "C65022E0-844B-38E6-8A62-B7A50A397C4C";
	setAttr ".dc" -type "componentList" 7 "f[21:23]" "f[25:27]" "f[29:30]" "f[33]" "f[35:37]" "f[39:40]" "f[42:44]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__deleteComponent85";
	rename -uid "1F95222B-6D46-DA4E-A859-298561EFA3FB";
	setAttr ".dc" -type "componentList" 5 "f[0]" "f[2:8]" "f[10:12]" "f[17:21]" "f[25:29]";
createNode polyTweak -n "pasted__pasted__pasted__pasted__polyTweak8";
	rename -uid "41DD79BC-6C4B-9D19-0303-EB8B5CC6AC0C";
	setAttr ".uopa" yes;
	setAttr -s 76 ".tk[28:103]" -type "float3"  0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103
		 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0
		 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0
		 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103
		 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0
		 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0
		 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103
		 0 0 0.018910103 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317
		 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317
		 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317
		 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317
		 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317
		 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317
		 0 0 0.90819317 0;
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__polyExtrudeFace17";
	rename -uid "6DB37E72-7E42-2A91-8004-38B7CD539AD9";
	setAttr ".ics" -type "componentList" 4 "f[1]" "f[9]" "f[13:16]" "f[22:24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 8.2300932421851964 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.33262986 8.230093 ;
	setAttr ".rs" 268991897;
	setAttr ".lt" -type "double3" 0 2.5151030443526657e-16 1.1327017133345065 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.37999999523162842 0.33262985944747925 7.8500931277442785 ;
	setAttr ".cbx" -type "double3" 0.37999999523162842 0.33262985944747925 8.6100933566261144 ;
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__polyExtrudeFace16";
	rename -uid "2FF37DE5-8546-560B-4BAA-B5930BFAF5DD";
	setAttr ".ics" -type "componentList" 4 "f[1]" "f[9]" "f[13:16]" "f[22:24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 8.2300932421851964 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.5 8.230093 ;
	setAttr ".rs" 2086455557;
	setAttr ".lt" -type "double3" 0 2.9449750679784354e-17 0.13262988618763083 ;
	setAttr ".off" 0.11999999731779099;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -0.30000001192092896;
	setAttr ".cbn" -type "double3" -0.5 0.5 7.7300932421851964 ;
	setAttr ".cbx" -type "double3" 0.5 0.5 8.7300932421851964 ;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__polySplitRing10";
	rename -uid "A6CC78FC-4846-F5AF-0CB2-A7813317A403";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 8.2300932421851964 1;
	setAttr ".wt" 0.76936554908752441;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__polySplitRing9";
	rename -uid "B34FE8C6-D946-8E5C-0B23-BB8A7E588F81";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 8.2300932421851964 1;
	setAttr ".wt" 0.43788307905197144;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube5";
	rename -uid "DC8A5B62-C64A-FB2B-C3A3-1FBE235DCEA8";
	setAttr ".cuv" 4;
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent106";
	rename -uid "FB8E29E4-5F46-CB6F-08F5-598A9EB2D39E";
	setAttr ".dc" -type "componentList" 1 "f[9]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent105";
	rename -uid "835DA6B7-4F42-5BAD-8A19-50B88873410B";
	setAttr ".dc" -type "componentList" 1 "f[10]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent104";
	rename -uid "CC946F64-7745-53E1-EC9C-8399DC3EF71B";
	setAttr ".dc" -type "componentList" 1 "f[11]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent103";
	rename -uid "74E7F842-3E4B-EB46-33A7-62B099F52CB1";
	setAttr ".dc" -type "componentList" 1 "f[12]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent102";
	rename -uid "27A03CFC-DC4B-A943-040D-E4A60A402CA0";
	setAttr ".dc" -type "componentList" 1 "f[9]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent101";
	rename -uid "1D0A03CE-1F4E-B5D1-8216-54923BD03ABE";
	setAttr ".dc" -type "componentList" 1 "f[10]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent100";
	rename -uid "D261B3E7-1842-531A-8519-B79008F545CB";
	setAttr ".dc" -type "componentList" 1 "f[10]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent99";
	rename -uid "0187F3E8-EF41-7D80-701A-6B97C957F8AA";
	setAttr ".dc" -type "componentList" 1 "f[16]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent98";
	rename -uid "9240747C-594C-0546-82D0-62AFAA213B0C";
	setAttr ".dc" -type "componentList" 4 "f[10:13]" "f[15:17]" "f[19:20]" "f[26:27]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent97";
	rename -uid "8FEB60A4-C346-094E-2D01-459D20CE171D";
	setAttr ".dc" -type "componentList" 7 "f[21:23]" "f[25:27]" "f[29:30]" "f[33]" "f[35:37]" "f[39:40]" "f[42:44]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent96";
	rename -uid "561EED37-6943-D2EE-9871-BE8A0718FB9F";
	setAttr ".dc" -type "componentList" 5 "f[0]" "f[2:8]" "f[10:12]" "f[17:21]" "f[25:29]";
createNode polyTweak -n "pasted__pasted__pasted__polyTweak9";
	rename -uid "F2A51B54-3142-E5AA-9221-779DC54C1C57";
	setAttr ".uopa" yes;
	setAttr -s 76 ".tk[28:103]" -type "float3"  0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103
		 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0
		 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0
		 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103
		 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0
		 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0
		 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103
		 0 0 0.018910103 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317
		 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317
		 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317
		 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317
		 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317
		 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317
		 0 0 0.90819317 0;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace19";
	rename -uid "4656B53D-834D-0A4F-5BB8-5791E68E6C3A";
	setAttr ".ics" -type "componentList" 4 "f[1]" "f[9]" "f[13:16]" "f[22:24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 8.2300932421851964 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.33262986 8.230093 ;
	setAttr ".rs" 268991897;
	setAttr ".lt" -type "double3" 0 2.5151030443526657e-16 1.1327017133345065 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.37999999523162842 0.33262985944747925 7.8500931277442785 ;
	setAttr ".cbx" -type "double3" 0.37999999523162842 0.33262985944747925 8.6100933566261144 ;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace18";
	rename -uid "97B66187-4243-C6CB-1939-86A0068932C0";
	setAttr ".ics" -type "componentList" 4 "f[1]" "f[9]" "f[13:16]" "f[22:24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 8.2300932421851964 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.5 8.230093 ;
	setAttr ".rs" 2086455557;
	setAttr ".lt" -type "double3" 0 2.9449750679784354e-17 0.13262988618763083 ;
	setAttr ".off" 0.11999999731779099;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -0.30000001192092896;
	setAttr ".cbn" -type "double3" -0.5 0.5 7.7300932421851964 ;
	setAttr ".cbx" -type "double3" 0.5 0.5 8.7300932421851964 ;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing12";
	rename -uid "9DACACA2-ED47-A1E3-D5F4-F189119C2F7C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 8.2300932421851964 1;
	setAttr ".wt" 0.76936554908752441;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing11";
	rename -uid "B7181A7B-424C-61E1-B572-3C96E6CED122";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 8.2300932421851964 1;
	setAttr ".wt" 0.43788307905197144;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "pasted__pasted__pasted__polyCube6";
	rename -uid "7B3993B8-6246-880C-4FF0-D08B3AA47D60";
	setAttr ".cuv" 4;
createNode deleteComponent -n "pasted__pasted__deleteComponent106";
	rename -uid "D73CE717-7941-62D0-C34C-D99A2B414D94";
	setAttr ".dc" -type "componentList" 1 "f[9]";
createNode deleteComponent -n "pasted__pasted__deleteComponent105";
	rename -uid "D0C4D088-1641-A192-EF21-05B68B199486";
	setAttr ".dc" -type "componentList" 1 "f[10]";
createNode deleteComponent -n "pasted__pasted__deleteComponent104";
	rename -uid "15DEB218-7F43-8698-690E-04A6245A2342";
	setAttr ".dc" -type "componentList" 1 "f[11]";
createNode deleteComponent -n "pasted__pasted__deleteComponent103";
	rename -uid "32CF4AB2-5548-2A77-F0B2-F1A7E63657F0";
	setAttr ".dc" -type "componentList" 1 "f[12]";
createNode deleteComponent -n "pasted__pasted__deleteComponent102";
	rename -uid "4C409617-0F47-3749-3FB3-6C86E82EAA97";
	setAttr ".dc" -type "componentList" 1 "f[9]";
createNode deleteComponent -n "pasted__pasted__deleteComponent101";
	rename -uid "C0422234-0340-EF77-50C1-C98F229EB763";
	setAttr ".dc" -type "componentList" 1 "f[10]";
createNode deleteComponent -n "pasted__pasted__deleteComponent100";
	rename -uid "E2361B1C-AD4B-E3A4-1821-00B3CDB1F73D";
	setAttr ".dc" -type "componentList" 1 "f[10]";
createNode deleteComponent -n "pasted__pasted__deleteComponent99";
	rename -uid "4343B0C4-D04C-9F02-FF8B-2F8C1203E65C";
	setAttr ".dc" -type "componentList" 1 "f[16]";
createNode deleteComponent -n "pasted__pasted__deleteComponent98";
	rename -uid "2B09A5B7-634A-4A91-9217-2BAC663C9D9F";
	setAttr ".dc" -type "componentList" 4 "f[10:13]" "f[15:17]" "f[19:20]" "f[26:27]";
createNode deleteComponent -n "pasted__pasted__deleteComponent97";
	rename -uid "A1F3D609-574F-96F1-68DD-F28178A22191";
	setAttr ".dc" -type "componentList" 7 "f[21:23]" "f[25:27]" "f[29:30]" "f[33]" "f[35:37]" "f[39:40]" "f[42:44]";
createNode deleteComponent -n "pasted__pasted__deleteComponent96";
	rename -uid "8CE5A8BD-8848-389A-5093-73B99C7DCF87";
	setAttr ".dc" -type "componentList" 5 "f[0]" "f[2:8]" "f[10:12]" "f[17:21]" "f[25:29]";
createNode polyTweak -n "pasted__pasted__polyTweak9";
	rename -uid "09F8859F-3C41-B492-53D2-C089DBFDAB85";
	setAttr ".uopa" yes;
	setAttr -s 76 ".tk[28:103]" -type "float3"  0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103
		 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0
		 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0
		 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103
		 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0
		 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0
		 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103
		 0 0 0.018910103 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317
		 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317
		 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317
		 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317
		 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317
		 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317
		 0 0 0.90819317 0;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace19";
	rename -uid "79A2D6E1-3F49-562D-B1F5-1C92B8BC8D80";
	setAttr ".ics" -type "componentList" 4 "f[1]" "f[9]" "f[13:16]" "f[22:24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 8.2300932421851964 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.33262986 8.230093 ;
	setAttr ".rs" 268991897;
	setAttr ".lt" -type "double3" 0 2.5151030443526657e-16 1.1327017133345065 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.37999999523162842 0.33262985944747925 7.8500931277442785 ;
	setAttr ".cbx" -type "double3" 0.37999999523162842 0.33262985944747925 8.6100933566261144 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace18";
	rename -uid "6D00120C-0648-EC35-3831-21B72D08F794";
	setAttr ".ics" -type "componentList" 4 "f[1]" "f[9]" "f[13:16]" "f[22:24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 8.2300932421851964 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.5 8.230093 ;
	setAttr ".rs" 2086455557;
	setAttr ".lt" -type "double3" 0 2.9449750679784354e-17 0.13262988618763083 ;
	setAttr ".off" 0.11999999731779099;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -0.30000001192092896;
	setAttr ".cbn" -type "double3" -0.5 0.5 7.7300932421851964 ;
	setAttr ".cbx" -type "double3" 0.5 0.5 8.7300932421851964 ;
createNode polySplitRing -n "pasted__pasted__polySplitRing12";
	rename -uid "60C81821-3B4C-EB16-B26C-9381B33EEB25";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 8.2300932421851964 1;
	setAttr ".wt" 0.76936554908752441;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing11";
	rename -uid "536D5C28-E04E-A13D-B70F-E9B398392506";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 8.2300932421851964 1;
	setAttr ".wt" 0.43788307905197144;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "pasted__pasted__polyCube6";
	rename -uid "389E558C-7349-5731-84CF-14BB2C79F352";
	setAttr ".cuv" 4;
createNode deleteComponent -n "pasted__pasted__pasted__pasted__pasted__deleteComponent51";
	rename -uid "F25FC6C4-4C49-F5F4-8D5F-578A4CA08DD4";
	setAttr ".dc" -type "componentList" 1 "f[9]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__pasted__deleteComponent50";
	rename -uid "FC3E154B-5945-42A0-FD27-C6999FD8B85D";
	setAttr ".dc" -type "componentList" 1 "f[10]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__pasted__deleteComponent49";
	rename -uid "59D96AAD-5741-0F52-7606-189D7CFFA4D9";
	setAttr ".dc" -type "componentList" 1 "f[11]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__pasted__deleteComponent48";
	rename -uid "8F1DB587-C241-D5E9-7546-849AE2144F30";
	setAttr ".dc" -type "componentList" 1 "f[12]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__pasted__deleteComponent47";
	rename -uid "7C0B17E6-E64A-F8CA-C2F3-9EAD34B69020";
	setAttr ".dc" -type "componentList" 1 "f[9]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__pasted__deleteComponent46";
	rename -uid "9A14FB46-FF4A-D3AA-58B8-A48C00CE0FBD";
	setAttr ".dc" -type "componentList" 1 "f[10]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__pasted__deleteComponent45";
	rename -uid "AF350D7E-9C48-7A38-FD7A-21B19AFFD9B1";
	setAttr ".dc" -type "componentList" 1 "f[10]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__pasted__deleteComponent44";
	rename -uid "4B5CACB6-9149-8C10-E9E7-E0B864E9E276";
	setAttr ".dc" -type "componentList" 1 "f[16]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__pasted__deleteComponent43";
	rename -uid "20FAD856-9949-8057-FCE5-73900E866D99";
	setAttr ".dc" -type "componentList" 4 "f[10:13]" "f[15:17]" "f[19:20]" "f[26:27]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__pasted__deleteComponent42";
	rename -uid "297FC22C-FB4E-E981-C69E-459CA042755A";
	setAttr ".dc" -type "componentList" 7 "f[21:23]" "f[25:27]" "f[29:30]" "f[33]" "f[35:37]" "f[39:40]" "f[42:44]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__pasted__deleteComponent41";
	rename -uid "BC9FBA44-344D-B083-3EF9-CD90FC5BD29E";
	setAttr ".dc" -type "componentList" 5 "f[0]" "f[2:8]" "f[10:12]" "f[17:21]" "f[25:29]";
createNode polyTweak -n "pasted__pasted__pasted__pasted__pasted__polyTweak4";
	rename -uid "3D4F5499-194E-166E-8066-D69E571B3FBD";
	setAttr ".uopa" yes;
	setAttr -s 76 ".tk[28:103]" -type "float3"  0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103
		 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0
		 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0
		 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103
		 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0
		 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0
		 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103
		 0 0 0.018910103 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317
		 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317
		 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317
		 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317
		 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317
		 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317
		 0 0 0.90819317 0;
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__pasted__polyExtrudeFace9";
	rename -uid "41212E82-D746-7695-C627-BAAD1AF2E405";
	setAttr ".ics" -type "componentList" 4 "f[1]" "f[9]" "f[13:16]" "f[22:24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 8.2300932421851964 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.33262986 8.230093 ;
	setAttr ".rs" 268991897;
	setAttr ".lt" -type "double3" 0 2.5151030443526657e-16 1.1327017133345065 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.37999999523162842 0.33262985944747925 7.8500931277442785 ;
	setAttr ".cbx" -type "double3" 0.37999999523162842 0.33262985944747925 8.6100933566261144 ;
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__pasted__polyExtrudeFace8";
	rename -uid "EED5D0A2-EF41-2AC4-1C7E-5295422E98EC";
	setAttr ".ics" -type "componentList" 4 "f[1]" "f[9]" "f[13:16]" "f[22:24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 8.2300932421851964 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.5 8.230093 ;
	setAttr ".rs" 2086455557;
	setAttr ".lt" -type "double3" 0 2.9449750679784354e-17 0.13262988618763083 ;
	setAttr ".off" 0.11999999731779099;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -0.30000001192092896;
	setAttr ".cbn" -type "double3" -0.5 0.5 7.7300932421851964 ;
	setAttr ".cbx" -type "double3" 0.5 0.5 8.7300932421851964 ;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__pasted__polySplitRing2";
	rename -uid "58F569E8-2C47-4376-F93E-CBBD07E2E8D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 8.2300932421851964 1;
	setAttr ".wt" 0.76936554908752441;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__pasted__polySplitRing1";
	rename -uid "71713140-3345-B3AB-DD78-998EB05E40FE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 8.2300932421851964 1;
	setAttr ".wt" 0.43788307905197144;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__polyCube1";
	rename -uid "68F9181E-404E-9594-0EC2-D9AC4BFA2436";
	setAttr ".cuv" 4;
createNode deleteComponent -n "pasted__pasted__pasted__pasted__deleteComponent84";
	rename -uid "84D3C894-3544-121E-8C9B-498DE236D60B";
	setAttr ".dc" -type "componentList" 1 "f[9]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__deleteComponent83";
	rename -uid "484556E0-864F-50F3-54B1-EF959748B67F";
	setAttr ".dc" -type "componentList" 1 "f[10]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__deleteComponent82";
	rename -uid "AB651317-5849-9003-246A-FCB839479B66";
	setAttr ".dc" -type "componentList" 1 "f[11]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__deleteComponent81";
	rename -uid "4ECE4C84-7844-B3AC-C95F-AD90734C191F";
	setAttr ".dc" -type "componentList" 1 "f[12]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__deleteComponent80";
	rename -uid "D1EE2D5B-2C4E-06F6-BC22-DDA25918DAD7";
	setAttr ".dc" -type "componentList" 1 "f[9]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__deleteComponent79";
	rename -uid "AE05E0F3-9C47-8222-1FFE-4AB7576E2BA6";
	setAttr ".dc" -type "componentList" 1 "f[10]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__deleteComponent78";
	rename -uid "2E8F29DF-BF41-EAF5-9B49-9A9ED12D50CA";
	setAttr ".dc" -type "componentList" 1 "f[10]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__deleteComponent77";
	rename -uid "C55FBC0E-1B48-465B-D5D3-1F98DD6E004C";
	setAttr ".dc" -type "componentList" 1 "f[16]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__deleteComponent76";
	rename -uid "B96646C1-3444-FD30-F30B-0396B04AC170";
	setAttr ".dc" -type "componentList" 4 "f[10:13]" "f[15:17]" "f[19:20]" "f[26:27]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__deleteComponent75";
	rename -uid "E3AC27C6-AC47-B029-08BB-AC8A0CB73756";
	setAttr ".dc" -type "componentList" 7 "f[21:23]" "f[25:27]" "f[29:30]" "f[33]" "f[35:37]" "f[39:40]" "f[42:44]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__deleteComponent74";
	rename -uid "6DD78F56-0D42-35AB-A806-BF91BBA365C2";
	setAttr ".dc" -type "componentList" 5 "f[0]" "f[2:8]" "f[10:12]" "f[17:21]" "f[25:29]";
createNode polyTweak -n "pasted__pasted__pasted__pasted__polyTweak7";
	rename -uid "CF28A4B2-6C40-E7E1-02F3-8AAD02018A6D";
	setAttr ".uopa" yes;
	setAttr -s 76 ".tk[28:103]" -type "float3"  0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103
		 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0
		 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0
		 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103
		 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0
		 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0
		 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103
		 0 0 0.018910103 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317
		 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317
		 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317
		 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317
		 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317
		 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317
		 0 0 0.90819317 0;
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__polyExtrudeFace15";
	rename -uid "CB91BF69-594D-567E-5840-29B6D196CC1E";
	setAttr ".ics" -type "componentList" 4 "f[1]" "f[9]" "f[13:16]" "f[22:24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 8.2300932421851964 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.33262986 8.230093 ;
	setAttr ".rs" 268991897;
	setAttr ".lt" -type "double3" 0 2.5151030443526657e-16 1.1327017133345065 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.37999999523162842 0.33262985944747925 7.8500931277442785 ;
	setAttr ".cbx" -type "double3" 0.37999999523162842 0.33262985944747925 8.6100933566261144 ;
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__polyExtrudeFace14";
	rename -uid "C344A2F1-1941-6550-F703-C9ACA0E6853C";
	setAttr ".ics" -type "componentList" 4 "f[1]" "f[9]" "f[13:16]" "f[22:24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 8.2300932421851964 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.5 8.230093 ;
	setAttr ".rs" 2086455557;
	setAttr ".lt" -type "double3" 0 2.9449750679784354e-17 0.13262988618763083 ;
	setAttr ".off" 0.11999999731779099;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -0.30000001192092896;
	setAttr ".cbn" -type "double3" -0.5 0.5 7.7300932421851964 ;
	setAttr ".cbx" -type "double3" 0.5 0.5 8.7300932421851964 ;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__polySplitRing8";
	rename -uid "051D0DD5-E64A-7638-ECEF-A3A5F7D91AA4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 8.2300932421851964 1;
	setAttr ".wt" 0.76936554908752441;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__polySplitRing7";
	rename -uid "F99A96C4-954B-5D63-D93E-5A9766D569EB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 8.2300932421851964 1;
	setAttr ".wt" 0.43788307905197144;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube4";
	rename -uid "0AFBD052-CD47-38CB-4B78-B19572014CDA";
	setAttr ".cuv" 4;
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent95";
	rename -uid "30A06362-4041-B5D7-C624-71BC9575CF28";
	setAttr ".dc" -type "componentList" 1 "f[9]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent94";
	rename -uid "056BD0F2-EC46-B354-A16E-34A385CBF2AA";
	setAttr ".dc" -type "componentList" 1 "f[10]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent93";
	rename -uid "AD39EF5F-8949-7C51-9268-7AB8F840023C";
	setAttr ".dc" -type "componentList" 1 "f[11]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent92";
	rename -uid "D1E3EF15-2945-0C6D-4D81-F882C22784F7";
	setAttr ".dc" -type "componentList" 1 "f[12]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent91";
	rename -uid "43529113-794B-4A81-A223-F68886B432FC";
	setAttr ".dc" -type "componentList" 1 "f[9]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent90";
	rename -uid "175F4922-0D48-770C-9FD8-A8A13E983CF0";
	setAttr ".dc" -type "componentList" 1 "f[10]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent89";
	rename -uid "36B77B29-1143-4479-FCAF-20ABE04C986D";
	setAttr ".dc" -type "componentList" 1 "f[10]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent88";
	rename -uid "72995598-CD4E-A20B-0C6A-14A65A73B56E";
	setAttr ".dc" -type "componentList" 1 "f[16]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent87";
	rename -uid "C8DC9F7D-1F40-8F2F-4B9D-139A418CEF49";
	setAttr ".dc" -type "componentList" 4 "f[10:13]" "f[15:17]" "f[19:20]" "f[26:27]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent86";
	rename -uid "8F4C2101-584C-70E5-18C9-BCA28D61623F";
	setAttr ".dc" -type "componentList" 7 "f[21:23]" "f[25:27]" "f[29:30]" "f[33]" "f[35:37]" "f[39:40]" "f[42:44]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent85";
	rename -uid "A765332D-504D-68D1-D94E-5680124AD4CB";
	setAttr ".dc" -type "componentList" 5 "f[0]" "f[2:8]" "f[10:12]" "f[17:21]" "f[25:29]";
createNode polyTweak -n "pasted__pasted__pasted__polyTweak8";
	rename -uid "D174F3F9-AF43-571B-BCF0-A396DEE81212";
	setAttr ".uopa" yes;
	setAttr -s 76 ".tk[28:103]" -type "float3"  0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103
		 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0
		 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0
		 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103
		 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0
		 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0
		 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103
		 0 0 0.018910103 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317
		 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317
		 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317
		 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317
		 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317
		 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317
		 0 0 0.90819317 0;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace17";
	rename -uid "EC1B305E-544F-D83C-4934-0A9901886DF2";
	setAttr ".ics" -type "componentList" 4 "f[1]" "f[9]" "f[13:16]" "f[22:24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 8.2300932421851964 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.33262986 8.230093 ;
	setAttr ".rs" 268991897;
	setAttr ".lt" -type "double3" 0 2.5151030443526657e-16 1.1327017133345065 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.37999999523162842 0.33262985944747925 7.8500931277442785 ;
	setAttr ".cbx" -type "double3" 0.37999999523162842 0.33262985944747925 8.6100933566261144 ;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace16";
	rename -uid "BC15C68D-AC4A-586C-9CC0-EBA4504E47DA";
	setAttr ".ics" -type "componentList" 4 "f[1]" "f[9]" "f[13:16]" "f[22:24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 8.2300932421851964 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.5 8.230093 ;
	setAttr ".rs" 2086455557;
	setAttr ".lt" -type "double3" 0 2.9449750679784354e-17 0.13262988618763083 ;
	setAttr ".off" 0.11999999731779099;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -0.30000001192092896;
	setAttr ".cbn" -type "double3" -0.5 0.5 7.7300932421851964 ;
	setAttr ".cbx" -type "double3" 0.5 0.5 8.7300932421851964 ;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing10";
	rename -uid "25A99F16-4D4A-9100-7315-1DB4729D1877";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 8.2300932421851964 1;
	setAttr ".wt" 0.76936554908752441;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing9";
	rename -uid "822E9026-3D46-D75B-C999-828A4E602750";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 8.2300932421851964 1;
	setAttr ".wt" 0.43788307905197144;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "pasted__pasted__pasted__polyCube5";
	rename -uid "2C14E7BB-E94A-F19D-5162-628EB701D0E6";
	setAttr ".cuv" 4;
createNode deleteComponent -n "pasted__pasted__deleteComponent95";
	rename -uid "D917D95E-D742-B6A3-3A22-3AAD3732056A";
	setAttr ".dc" -type "componentList" 1 "f[9]";
createNode deleteComponent -n "pasted__pasted__deleteComponent94";
	rename -uid "37221382-3948-193D-4A5C-3B9791252843";
	setAttr ".dc" -type "componentList" 1 "f[10]";
createNode deleteComponent -n "pasted__pasted__deleteComponent93";
	rename -uid "1C069F29-C945-D511-1766-1E87AEC9D9C5";
	setAttr ".dc" -type "componentList" 1 "f[11]";
createNode deleteComponent -n "pasted__pasted__deleteComponent92";
	rename -uid "14764597-1141-8245-B4DA-55BB888A0484";
	setAttr ".dc" -type "componentList" 1 "f[12]";
createNode deleteComponent -n "pasted__pasted__deleteComponent91";
	rename -uid "BD4414CD-F440-C55B-16F6-E096EB21FF8E";
	setAttr ".dc" -type "componentList" 1 "f[9]";
createNode deleteComponent -n "pasted__pasted__deleteComponent90";
	rename -uid "377355A3-BE4F-C0CF-0DF7-EF9CA5DB0EA4";
	setAttr ".dc" -type "componentList" 1 "f[10]";
createNode deleteComponent -n "pasted__pasted__deleteComponent89";
	rename -uid "FF601D59-7941-DA79-86CF-C6B93E3C3DE7";
	setAttr ".dc" -type "componentList" 1 "f[10]";
createNode deleteComponent -n "pasted__pasted__deleteComponent88";
	rename -uid "D6DE417C-984E-8556-0F6D-BB88B1188707";
	setAttr ".dc" -type "componentList" 1 "f[16]";
createNode deleteComponent -n "pasted__pasted__deleteComponent87";
	rename -uid "A8BF8F49-434B-4D17-3E37-02B58065C7FF";
	setAttr ".dc" -type "componentList" 4 "f[10:13]" "f[15:17]" "f[19:20]" "f[26:27]";
createNode deleteComponent -n "pasted__pasted__deleteComponent86";
	rename -uid "E32B02D6-B54D-0207-5B34-849FB88A5018";
	setAttr ".dc" -type "componentList" 7 "f[21:23]" "f[25:27]" "f[29:30]" "f[33]" "f[35:37]" "f[39:40]" "f[42:44]";
createNode deleteComponent -n "pasted__pasted__deleteComponent85";
	rename -uid "B9EFBCF2-5F4F-6F12-E4E8-28A67A6CA659";
	setAttr ".dc" -type "componentList" 5 "f[0]" "f[2:8]" "f[10:12]" "f[17:21]" "f[25:29]";
createNode polyTweak -n "pasted__pasted__polyTweak8";
	rename -uid "F0CE76DC-434E-94A0-B622-F4B57FD51722";
	setAttr ".uopa" yes;
	setAttr -s 76 ".tk[28:103]" -type "float3"  0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103
		 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0
		 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0
		 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103
		 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0
		 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0
		 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103
		 0 0 0.018910103 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317
		 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317
		 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317
		 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317
		 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317
		 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317
		 0 0 0.90819317 0;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace17";
	rename -uid "504B0662-C74B-92AB-47E9-9BA84682C453";
	setAttr ".ics" -type "componentList" 4 "f[1]" "f[9]" "f[13:16]" "f[22:24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 8.2300932421851964 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.33262986 8.230093 ;
	setAttr ".rs" 268991897;
	setAttr ".lt" -type "double3" 0 2.5151030443526657e-16 1.1327017133345065 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.37999999523162842 0.33262985944747925 7.8500931277442785 ;
	setAttr ".cbx" -type "double3" 0.37999999523162842 0.33262985944747925 8.6100933566261144 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace16";
	rename -uid "5BFA32BD-3340-5E0B-8286-7BAE1D5D8857";
	setAttr ".ics" -type "componentList" 4 "f[1]" "f[9]" "f[13:16]" "f[22:24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 8.2300932421851964 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.5 8.230093 ;
	setAttr ".rs" 2086455557;
	setAttr ".lt" -type "double3" 0 2.9449750679784354e-17 0.13262988618763083 ;
	setAttr ".off" 0.11999999731779099;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -0.30000001192092896;
	setAttr ".cbn" -type "double3" -0.5 0.5 7.7300932421851964 ;
	setAttr ".cbx" -type "double3" 0.5 0.5 8.7300932421851964 ;
createNode polySplitRing -n "pasted__pasted__polySplitRing10";
	rename -uid "856DD7AC-6F4B-3434-7722-E0867AC14D9C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 8.2300932421851964 1;
	setAttr ".wt" 0.76936554908752441;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing9";
	rename -uid "82DA98D9-2146-C790-7FA5-8D889AC02B26";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 8.2300932421851964 1;
	setAttr ".wt" 0.43788307905197144;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "pasted__pasted__polyCube5";
	rename -uid "E11C406D-BE45-3517-CC1D-B380258F1461";
	setAttr ".cuv" 4;
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent84";
	rename -uid "8EA4020A-444A-7127-0586-97A529A08A59";
	setAttr ".dc" -type "componentList" 1 "f[9]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent83";
	rename -uid "137FF780-854E-3D43-F4EC-3D9101E2DE10";
	setAttr ".dc" -type "componentList" 1 "f[10]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent82";
	rename -uid "52EF9A14-D140-6EF4-97C3-00AD2C2B9B48";
	setAttr ".dc" -type "componentList" 1 "f[11]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent81";
	rename -uid "1A889AFE-694A-6302-251D-D38C1CCE8940";
	setAttr ".dc" -type "componentList" 1 "f[12]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent80";
	rename -uid "1D5AB1B9-FA44-F60E-80CC-09882EC44CCE";
	setAttr ".dc" -type "componentList" 1 "f[9]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent79";
	rename -uid "8A01F9DC-1A45-EC10-7A18-848A7AFAF8BB";
	setAttr ".dc" -type "componentList" 1 "f[10]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent78";
	rename -uid "9EFEF772-EA48-EEA1-942A-42B8B10E5817";
	setAttr ".dc" -type "componentList" 1 "f[10]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent77";
	rename -uid "2E27E67A-6F42-6225-ED0A-2AB13EA8C1AE";
	setAttr ".dc" -type "componentList" 1 "f[16]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent76";
	rename -uid "EDD103A5-5D48-831E-6468-89B9F01065AF";
	setAttr ".dc" -type "componentList" 4 "f[10:13]" "f[15:17]" "f[19:20]" "f[26:27]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent75";
	rename -uid "CC5FED9A-F341-93D9-25F8-8891B43A0786";
	setAttr ".dc" -type "componentList" 7 "f[21:23]" "f[25:27]" "f[29:30]" "f[33]" "f[35:37]" "f[39:40]" "f[42:44]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent74";
	rename -uid "1A2319D0-C84E-FF32-99E8-79B58236317C";
	setAttr ".dc" -type "componentList" 5 "f[0]" "f[2:8]" "f[10:12]" "f[17:21]" "f[25:29]";
createNode polyTweak -n "pasted__pasted__pasted__polyTweak7";
	rename -uid "8F5FB321-DE4F-111D-6A37-B8A0C9919CAC";
	setAttr ".uopa" yes;
	setAttr -s 76 ".tk[28:103]" -type "float3"  0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103
		 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0
		 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0
		 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103
		 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0
		 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0
		 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103
		 0 0 0.018910103 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317
		 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317
		 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317
		 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317
		 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317
		 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317
		 0 0 0.90819317 0;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace15";
	rename -uid "3E754BCF-E24F-C4B4-A459-BC8087A4171C";
	setAttr ".ics" -type "componentList" 4 "f[1]" "f[9]" "f[13:16]" "f[22:24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 8.2300932421851964 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.33262986 8.230093 ;
	setAttr ".rs" 268991897;
	setAttr ".lt" -type "double3" 0 2.5151030443526657e-16 1.1327017133345065 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.37999999523162842 0.33262985944747925 7.8500931277442785 ;
	setAttr ".cbx" -type "double3" 0.37999999523162842 0.33262985944747925 8.6100933566261144 ;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace14";
	rename -uid "F58CA1AD-4641-9C1D-136E-7783A50DD762";
	setAttr ".ics" -type "componentList" 4 "f[1]" "f[9]" "f[13:16]" "f[22:24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 8.2300932421851964 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.5 8.230093 ;
	setAttr ".rs" 2086455557;
	setAttr ".lt" -type "double3" 0 2.9449750679784354e-17 0.13262988618763083 ;
	setAttr ".off" 0.11999999731779099;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -0.30000001192092896;
	setAttr ".cbn" -type "double3" -0.5 0.5 7.7300932421851964 ;
	setAttr ".cbx" -type "double3" 0.5 0.5 8.7300932421851964 ;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing8";
	rename -uid "118AEC9B-E247-E66D-4809-A39B4CBEE70B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 8.2300932421851964 1;
	setAttr ".wt" 0.76936554908752441;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing7";
	rename -uid "DF0FF0BA-B64B-15E3-98E5-7484A5E5AFBA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 8.2300932421851964 1;
	setAttr ".wt" 0.43788307905197144;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "pasted__pasted__pasted__polyCube4";
	rename -uid "EFB4C5C9-C244-DD28-3BF9-949B17E52BC1";
	setAttr ".cuv" 4;
createNode deleteComponent -n "pasted__pasted__deleteComponent84";
	rename -uid "11AE4A24-6749-158A-1419-F78D338C3E30";
	setAttr ".dc" -type "componentList" 1 "f[9]";
createNode deleteComponent -n "pasted__pasted__deleteComponent83";
	rename -uid "780CA006-2440-C05E-2329-F4A4AF809193";
	setAttr ".dc" -type "componentList" 1 "f[10]";
createNode deleteComponent -n "pasted__pasted__deleteComponent82";
	rename -uid "3358B648-CE49-960C-BEAA-3E99704C647E";
	setAttr ".dc" -type "componentList" 1 "f[11]";
createNode deleteComponent -n "pasted__pasted__deleteComponent81";
	rename -uid "793BB757-344B-41B3-38E4-8B8A5284AB4B";
	setAttr ".dc" -type "componentList" 1 "f[12]";
createNode deleteComponent -n "pasted__pasted__deleteComponent80";
	rename -uid "F50F67A6-334A-9E9F-9BCB-6BA4B4706595";
	setAttr ".dc" -type "componentList" 1 "f[9]";
createNode deleteComponent -n "pasted__pasted__deleteComponent79";
	rename -uid "99037381-9544-00C7-0DE1-6B8E6CAB8D7A";
	setAttr ".dc" -type "componentList" 1 "f[10]";
createNode deleteComponent -n "pasted__pasted__deleteComponent78";
	rename -uid "133F8B84-AE44-4E91-E346-30ACB165B961";
	setAttr ".dc" -type "componentList" 1 "f[10]";
createNode deleteComponent -n "pasted__pasted__deleteComponent77";
	rename -uid "F0CF8819-414F-77EA-136C-8B9741573876";
	setAttr ".dc" -type "componentList" 1 "f[16]";
createNode deleteComponent -n "pasted__pasted__deleteComponent76";
	rename -uid "FA16F395-A34E-2A47-8D67-9F8BC536A7B6";
	setAttr ".dc" -type "componentList" 4 "f[10:13]" "f[15:17]" "f[19:20]" "f[26:27]";
createNode deleteComponent -n "pasted__pasted__deleteComponent75";
	rename -uid "C4E48770-B64B-A882-6308-CEA86229745E";
	setAttr ".dc" -type "componentList" 7 "f[21:23]" "f[25:27]" "f[29:30]" "f[33]" "f[35:37]" "f[39:40]" "f[42:44]";
createNode deleteComponent -n "pasted__pasted__deleteComponent74";
	rename -uid "C52A56E1-134D-F686-4042-4587C3F87DA8";
	setAttr ".dc" -type "componentList" 5 "f[0]" "f[2:8]" "f[10:12]" "f[17:21]" "f[25:29]";
createNode polyTweak -n "pasted__pasted__polyTweak7";
	rename -uid "F478DA79-7846-0D42-D161-79A025B5AA3B";
	setAttr ".uopa" yes;
	setAttr -s 76 ".tk[28:103]" -type "float3"  0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103
		 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0
		 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0
		 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103
		 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0
		 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0
		 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103
		 0 0 0.018910103 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317
		 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317
		 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317
		 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317
		 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317
		 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317
		 0 0 0.90819317 0;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace15";
	rename -uid "37D09C0E-B240-86F0-24F6-12AF2A378F22";
	setAttr ".ics" -type "componentList" 4 "f[1]" "f[9]" "f[13:16]" "f[22:24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 8.2300932421851964 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.33262986 8.230093 ;
	setAttr ".rs" 268991897;
	setAttr ".lt" -type "double3" 0 2.5151030443526657e-16 1.1327017133345065 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.37999999523162842 0.33262985944747925 7.8500931277442785 ;
	setAttr ".cbx" -type "double3" 0.37999999523162842 0.33262985944747925 8.6100933566261144 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace14";
	rename -uid "A860ECFA-4741-DAC7-228F-0B904047DD4C";
	setAttr ".ics" -type "componentList" 4 "f[1]" "f[9]" "f[13:16]" "f[22:24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 8.2300932421851964 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.5 8.230093 ;
	setAttr ".rs" 2086455557;
	setAttr ".lt" -type "double3" 0 2.9449750679784354e-17 0.13262988618763083 ;
	setAttr ".off" 0.11999999731779099;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -0.30000001192092896;
	setAttr ".cbn" -type "double3" -0.5 0.5 7.7300932421851964 ;
	setAttr ".cbx" -type "double3" 0.5 0.5 8.7300932421851964 ;
createNode polySplitRing -n "pasted__pasted__polySplitRing8";
	rename -uid "1EC07CA9-4B44-12D6-8F67-E88006BD92C9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 8.2300932421851964 1;
	setAttr ".wt" 0.76936554908752441;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing7";
	rename -uid "4E6D40AF-684B-3CDB-6904-67AA966C81B0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 8.2300932421851964 1;
	setAttr ".wt" 0.43788307905197144;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "pasted__pasted__polyCube4";
	rename -uid "B10E5662-B74D-0AE6-3F01-01A35D88DD51";
	setAttr ".cuv" 4;
createNode deleteComponent -n "pasted__deleteComponent44";
	rename -uid "0D6BA50F-2248-E655-EB47-C7937A08D28F";
	setAttr ".dc" -type "componentList" 1 "f[9]";
createNode deleteComponent -n "pasted__deleteComponent43";
	rename -uid "F189147B-6F42-8BE1-9DB9-9DAD66B2979C";
	setAttr ".dc" -type "componentList" 1 "f[10]";
createNode deleteComponent -n "pasted__deleteComponent42";
	rename -uid "7FEF5CCA-534E-1D36-FE12-C1B6D32B7C66";
	setAttr ".dc" -type "componentList" 1 "f[11]";
createNode deleteComponent -n "pasted__deleteComponent41";
	rename -uid "4C43C59E-D045-3F15-1DE5-7A86DCC8A56A";
	setAttr ".dc" -type "componentList" 1 "f[12]";
createNode deleteComponent -n "pasted__deleteComponent40";
	rename -uid "23D960A4-FB4A-0DB6-2629-68A4D1D91568";
	setAttr ".dc" -type "componentList" 1 "f[9]";
createNode deleteComponent -n "pasted__deleteComponent39";
	rename -uid "4D3896CD-714A-E516-E51C-20839690AF49";
	setAttr ".dc" -type "componentList" 1 "f[10]";
createNode deleteComponent -n "pasted__deleteComponent38";
	rename -uid "61E263ED-B94E-884F-9094-BEBA17574199";
	setAttr ".dc" -type "componentList" 1 "f[10]";
createNode deleteComponent -n "pasted__deleteComponent37";
	rename -uid "3C393182-7249-0F91-A1A5-B2936C1E97AB";
	setAttr ".dc" -type "componentList" 1 "f[16]";
createNode deleteComponent -n "pasted__deleteComponent36";
	rename -uid "1797562D-8842-EB10-4D4E-2290E6115A73";
	setAttr ".dc" -type "componentList" 4 "f[10:13]" "f[15:17]" "f[19:20]" "f[26:27]";
createNode deleteComponent -n "pasted__deleteComponent35";
	rename -uid "D9B60279-2541-7027-6636-81AA65F9D802";
	setAttr ".dc" -type "componentList" 7 "f[21:23]" "f[25:27]" "f[29:30]" "f[33]" "f[35:37]" "f[39:40]" "f[42:44]";
createNode deleteComponent -n "pasted__deleteComponent34";
	rename -uid "3C9802F4-A849-014F-2092-1393C653CC27";
	setAttr ".dc" -type "componentList" 5 "f[0]" "f[2:8]" "f[10:12]" "f[17:21]" "f[25:29]";
createNode polyTweak -n "pasted__polyTweak7";
	rename -uid "34719CB7-594A-FEFA-C549-BE97C243CAEE";
	setAttr ".uopa" yes;
	setAttr -s 76 ".tk[28:103]" -type "float3"  0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103
		 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0
		 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0
		 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103
		 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0
		 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0
		 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103
		 0 0 0.018910103 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317
		 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317
		 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317
		 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317
		 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317
		 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317
		 0 0 0.90819317 0;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace15";
	rename -uid "880FC2B3-924F-DC63-A412-51963F532AD6";
	setAttr ".ics" -type "componentList" 4 "f[1]" "f[9]" "f[13:16]" "f[22:24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 8.2300932421851964 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.33262986 8.230093 ;
	setAttr ".rs" 268991897;
	setAttr ".lt" -type "double3" 0 2.5151030443526657e-16 1.1327017133345065 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.37999999523162842 0.33262985944747925 7.8500931277442785 ;
	setAttr ".cbx" -type "double3" 0.37999999523162842 0.33262985944747925 8.6100933566261144 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace14";
	rename -uid "3E8AC613-6F44-60A9-480C-06806D6FCDB6";
	setAttr ".ics" -type "componentList" 4 "f[1]" "f[9]" "f[13:16]" "f[22:24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 8.2300932421851964 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.5 8.230093 ;
	setAttr ".rs" 2086455557;
	setAttr ".lt" -type "double3" 0 2.9449750679784354e-17 0.13262988618763083 ;
	setAttr ".off" 0.11999999731779099;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -0.30000001192092896;
	setAttr ".cbn" -type "double3" -0.5 0.5 7.7300932421851964 ;
	setAttr ".cbx" -type "double3" 0.5 0.5 8.7300932421851964 ;
createNode polySplitRing -n "pasted__polySplitRing8";
	rename -uid "54F0FE80-F240-1516-1F78-EC9979348403";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 8.2300932421851964 1;
	setAttr ".wt" 0.76936554908752441;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing7";
	rename -uid "0622F59D-9441-3E32-B87F-CA94EC69FC51";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 8.2300932421851964 1;
	setAttr ".wt" 0.43788307905197144;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "pasted__polyCube4";
	rename -uid "B3545B40-B14D-5470-5F41-45B89D88E3C6";
	setAttr ".cuv" 4;
createNode deleteComponent -n "pasted__pasted__pasted__pasted__deleteComponent73";
	rename -uid "9CF9CF1F-4A40-009A-43D7-8FA998B64939";
	setAttr ".dc" -type "componentList" 1 "f[9]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__deleteComponent72";
	rename -uid "E19C039D-D442-EE05-89D2-BB87742BC299";
	setAttr ".dc" -type "componentList" 1 "f[10]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__deleteComponent71";
	rename -uid "17FD4355-4B44-AC43-D403-71932DB1FD93";
	setAttr ".dc" -type "componentList" 1 "f[11]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__deleteComponent70";
	rename -uid "2F1FBFA7-4444-09CE-96EC-57B3F7EFFCE5";
	setAttr ".dc" -type "componentList" 1 "f[12]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__deleteComponent69";
	rename -uid "1B8F6D71-3449-9B43-5CDD-179B6B455340";
	setAttr ".dc" -type "componentList" 1 "f[9]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__deleteComponent68";
	rename -uid "8C58ACF7-B544-03DE-ED36-BD939EC424DE";
	setAttr ".dc" -type "componentList" 1 "f[10]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__deleteComponent67";
	rename -uid "A6547FA8-BC44-08FA-A2C8-83BB8FE59F92";
	setAttr ".dc" -type "componentList" 1 "f[10]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__deleteComponent66";
	rename -uid "0A887B13-1443-B7F3-EB83-7D9E244B64E5";
	setAttr ".dc" -type "componentList" 1 "f[16]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__deleteComponent65";
	rename -uid "54D1B5AC-FA4A-C385-D6A3-D48DDB8411DA";
	setAttr ".dc" -type "componentList" 4 "f[10:13]" "f[15:17]" "f[19:20]" "f[26:27]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__deleteComponent64";
	rename -uid "DD1FBFF5-034A-DF5E-CFBF-DABAB5F18AA3";
	setAttr ".dc" -type "componentList" 7 "f[21:23]" "f[25:27]" "f[29:30]" "f[33]" "f[35:37]" "f[39:40]" "f[42:44]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__deleteComponent63";
	rename -uid "FA04A515-644C-FFA9-FA2E-64B132C85B12";
	setAttr ".dc" -type "componentList" 5 "f[0]" "f[2:8]" "f[10:12]" "f[17:21]" "f[25:29]";
createNode polyTweak -n "pasted__pasted__pasted__pasted__polyTweak6";
	rename -uid "2AB7834C-2D41-98B7-A177-2AA3265424E2";
	setAttr ".uopa" yes;
	setAttr -s 76 ".tk[28:103]" -type "float3"  0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103
		 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0
		 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0
		 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103
		 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0
		 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0
		 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103
		 0 0 0.018910103 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317
		 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317
		 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317
		 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317
		 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317
		 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317
		 0 0 0.90819317 0;
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__polyExtrudeFace13";
	rename -uid "5CA4B3E5-5243-A2F1-C2BF-3AB6ACEA2673";
	setAttr ".ics" -type "componentList" 4 "f[1]" "f[9]" "f[13:16]" "f[22:24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 8.2300932421851964 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.33262986 8.230093 ;
	setAttr ".rs" 268991897;
	setAttr ".lt" -type "double3" 0 2.5151030443526657e-16 1.1327017133345065 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.37999999523162842 0.33262985944747925 7.8500931277442785 ;
	setAttr ".cbx" -type "double3" 0.37999999523162842 0.33262985944747925 8.6100933566261144 ;
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__polyExtrudeFace12";
	rename -uid "D8E823DD-5F4F-5E9B-E2E8-66BB56908BE6";
	setAttr ".ics" -type "componentList" 4 "f[1]" "f[9]" "f[13:16]" "f[22:24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 8.2300932421851964 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.5 8.230093 ;
	setAttr ".rs" 2086455557;
	setAttr ".lt" -type "double3" 0 2.9449750679784354e-17 0.13262988618763083 ;
	setAttr ".off" 0.11999999731779099;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -0.30000001192092896;
	setAttr ".cbn" -type "double3" -0.5 0.5 7.7300932421851964 ;
	setAttr ".cbx" -type "double3" 0.5 0.5 8.7300932421851964 ;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__polySplitRing6";
	rename -uid "A987501B-944F-7089-CA33-3AB0E7AF39C3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 8.2300932421851964 1;
	setAttr ".wt" 0.76936554908752441;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__polySplitRing5";
	rename -uid "9D4DBDF8-D940-FF65-84D7-0AA2B12118A7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 8.2300932421851964 1;
	setAttr ".wt" 0.43788307905197144;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube3";
	rename -uid "F2A2676F-5A45-AEFE-F47E-B7A3BEA553AE";
	setAttr ".cuv" 4;
createNode polyUnite -n "polyUnite1";
	rename -uid "F3C4A587-A048-8183-57D5-72A618226FD3";
	setAttr -s 12 ".ip";
	setAttr -s 12 ".im";
createNode groupId -n "groupId1";
	rename -uid "358AA6DD-1D40-E126-D533-89A87BC9E308";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "2FF1C371-8043-A8A0-AB30-D7AAF8BCE0A8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:44]";
createNode groupId -n "groupId2";
	rename -uid "6267C42B-FE40-7E7C-AC69-5D838DFF2EAF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "D67FA4C0-F345-AC31-7CB9-A9BF6AC4BC4F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "7D0B72BE-2042-C725-57F2-1EBF980F1203";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:44]";
createNode groupId -n "groupId4";
	rename -uid "0EA7EE2C-A34A-DF49-873D-3783F4FDBA17";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "FBEC3118-5040-9344-991E-3DB878CB2B60";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "9F6394AD-914F-223C-6A80-C98394E386B1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:44]";
createNode groupId -n "groupId6";
	rename -uid "5A1B95C8-CA48-7952-0BAF-4A84A2429A44";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "72E5729C-BC4B-B53F-26AA-96B8E1A0D9AD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "DD792B1F-9546-C9E8-48AF-D692537F1B4F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:44]";
createNode groupId -n "groupId8";
	rename -uid "4BF55C50-4946-DB07-D2AE-14A3C982976E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "EF346754-C548-E004-AC74-B4A8E2F480E1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "09F30694-CF4E-EF61-A15C-97B791C14FEC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:44]";
createNode groupId -n "groupId10";
	rename -uid "8634E6B9-6340-5F41-472C-18B12A9F441C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "1AD1A21A-2B45-2441-D3A9-3EBE3C8E8372";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "15461158-964D-D862-AE97-2EBCC9CD7D4A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:44]";
createNode groupId -n "groupId12";
	rename -uid "07081497-9944-04B2-C8B0-799A83525BC3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "912CB13C-9E48-7847-B6B7-27805992D49E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "AA7BAB96-9B4F-395B-A34F-5C9A7B50F675";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:44]";
createNode groupId -n "groupId14";
	rename -uid "8E8AB677-384B-29D9-D480-5BB4E89C0D60";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "9F418C71-BA4A-523B-8FBF-A6BF645633D0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "B0EBD416-F34B-E913-9547-05AE068AD7A8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:44]";
createNode groupId -n "groupId16";
	rename -uid "82879504-D34B-FBB5-960A-F5BF3D52A0CD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "E1B84E5E-534F-83DB-5B02-DCB5A3F4C568";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "CC11CEEF-A442-BDD3-4F3E-1285AC527489";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:44]";
createNode groupId -n "groupId18";
	rename -uid "63A16760-704F-0197-204A-F68096AF307F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "18085F27-8441-1FE4-8403-1099CFC30847";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "364B962C-214E-EECA-0FCC-4283C0EB5C13";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:44]";
createNode groupId -n "groupId20";
	rename -uid "E0EB7BF1-F746-87C9-7DF8-588C50EEDE41";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "C9A174FD-F648-4512-A5EB-FAA75F52FD8E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "8416DBC7-074A-CC92-5080-C79607D9A097";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:44]";
createNode groupId -n "groupId22";
	rename -uid "E740A118-0245-1B28-8212-81B9C8FE687D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "A530CFD8-7C42-7C5C-8351-6C8F3DDABDD9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "5358327F-3142-E065-0799-478A5F575412";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:44]";
createNode groupId -n "groupId24";
	rename -uid "6F9E9DE2-EC4C-5139-AA48-08937E132FAD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "50DDCBEF-814D-0A05-2EF8-98A56D073AC9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "A09C0B77-E04B-DD4F-F593-9FA7193C1F24";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:539]";
createNode polyCube -n "polyCube2";
	rename -uid "CB7EB0EE-5947-FFC3-1BB8-6F95CF943369";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "B4B00B0A-D74E-16ED-873C-A9AF717B5E5B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 0.34200134295891027 0 0 0 0 0.34200134295891027 0 0
		 0 0 11.745821324352486 0 3.1625935454291918 0 -5.6716035641467055 1;
	setAttr ".wt" 0.52297461032867432;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "AC0B62E3-ED4A-70E5-5CA6-CC854B04AA2A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[15]" "e[17]" "e[20:21]";
	setAttr ".ix" -type "matrix" 0.34200134295891027 0 0 0 0 0.34200134295891027 0 0
		 0 0 11.745821324352486 0 3.1625935454291918 0 -5.6716035641467055 1;
	setAttr ".wt" 0.5099453330039978;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent12";
	rename -uid "E454FF00-AD47-40A4-4802-97834DD526BB";
	setAttr ".dc" -type "componentList" 1 "f[18:21]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "A69CEF9B-D646-C683-EF47-E08CB022C0C6";
	setAttr ".ics" -type "componentList" 1 "e[30:33]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "85893723-CE49-C49C-9234-9AA0D2267AD2";
	setAttr ".ics" -type "componentList" 2 "e[36]" "e[39]";
	setAttr ".ix" -type "matrix" 0.34200134295891027 0 0 0 0 0.34200134295891027 0 0
		 0 0 11.745821324352486 0 3.1625935454291918 0 -5.6716035641467055 1;
	setAttr ".tp" 0;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 22;
	setAttr ".sv2" 20;
	setAttr ".d" 1;
createNode shadingEngine -n "nParticlePointSE";
	rename -uid "583D27C0-D243-98B9-FE1D-9A830E9A8888";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "35E3D986-2748-66AC-BA1E-E09094D7D769";
createNode particleSamplerInfo -n "particleSamplerInfo1";
	rename -uid "86D0928C-5448-0741-7022-2F8E7A8267D9";
createNode blinn -n "npPointBlinn";
	rename -uid "FD5D2E45-AF44-F006-169D-AD9C074043C4";
createNode particleCloud -n "npPointVolume";
	rename -uid "C1C6F809-EC41-4477-9FF8-5091B4D9A2DE";
createNode polyReduce -n "polyReduce1";
	rename -uid "BB56125A-7F47-148D-B6F9-EF91590715CE";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 75.3;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode groupParts -n "pasted__groupParts13";
	rename -uid "FB0F239C-CE46-E2BC-7825-1AA0BE026547";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:539]";
createNode polyUnite -n "pasted__polyUnite1";
	rename -uid "CFB9B677-D54A-0084-B30C-52A1A9077435";
	setAttr -s 12 ".ip";
	setAttr -s 12 ".im";
createNode groupParts -n "pasted__groupParts1";
	rename -uid "4BA865A4-7043-7EA2-BC8B-47AA9E27A307";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:44]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__pasted__pasted__deleteComponent73";
	rename -uid "67DD24C1-FA4B-D3B1-35B0-93A58075204C";
	setAttr ".dc" -type "componentList" 1 "f[9]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__pasted__pasted__deleteComponent72";
	rename -uid "5884AD59-1345-D162-89ED-3CAA77C1A163";
	setAttr ".dc" -type "componentList" 1 "f[10]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__pasted__pasted__deleteComponent71";
	rename -uid "239C2F66-AA45-F0FF-8EAB-44B190131D6F";
	setAttr ".dc" -type "componentList" 1 "f[11]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__pasted__pasted__deleteComponent70";
	rename -uid "00BFC294-E044-FB49-67E8-59BC577A5B5E";
	setAttr ".dc" -type "componentList" 1 "f[12]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__pasted__pasted__deleteComponent69";
	rename -uid "A24798D7-524E-FF79-FF7E-D89F4601F057";
	setAttr ".dc" -type "componentList" 1 "f[9]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__pasted__pasted__deleteComponent68";
	rename -uid "54FD31AF-B940-047B-A9AA-0F80F62982B1";
	setAttr ".dc" -type "componentList" 1 "f[10]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__pasted__pasted__deleteComponent67";
	rename -uid "819FC2BF-4046-43FF-BDE0-1C882520BBDF";
	setAttr ".dc" -type "componentList" 1 "f[10]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__pasted__pasted__deleteComponent66";
	rename -uid "51D13696-0841-0746-F4C0-15B530E5DA9B";
	setAttr ".dc" -type "componentList" 1 "f[16]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__pasted__pasted__deleteComponent65";
	rename -uid "6FDE2DE9-C04C-A860-793D-74A1BB24B6C5";
	setAttr ".dc" -type "componentList" 4 "f[10:13]" "f[15:17]" "f[19:20]" "f[26:27]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__pasted__pasted__deleteComponent64";
	rename -uid "AAEE25D9-E64D-3D3A-2C1A-E89A7736AF73";
	setAttr ".dc" -type "componentList" 7 "f[21:23]" "f[25:27]" "f[29:30]" "f[33]" "f[35:37]" "f[39:40]" "f[42:44]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__pasted__pasted__deleteComponent63";
	rename -uid "B0C35108-B344-6415-69EC-6884FAAD47DF";
	setAttr ".dc" -type "componentList" 5 "f[0]" "f[2:8]" "f[10:12]" "f[17:21]" "f[25:29]";
createNode polyTweak -n "pasted__pasted__pasted__pasted__pasted__pasted__polyTweak6";
	rename -uid "F5850E1E-C740-A2FB-898B-29B5EC045734";
	setAttr ".uopa" yes;
	setAttr -s 76 ".tk[28:103]" -type "float3"  0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103
		 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0
		 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0
		 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103
		 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0
		 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0
		 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103
		 0 0 0.018910103 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317
		 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317
		 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317
		 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317
		 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317
		 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317
		 0 0 0.90819317 0;
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeFace13";
	rename -uid "28F3C798-B942-CBFC-D244-739194A04F48";
	setAttr ".ics" -type "componentList" 4 "f[1]" "f[9]" "f[13:16]" "f[22:24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 8.2300932421851964 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.33262986 8.230093 ;
	setAttr ".rs" 268991897;
	setAttr ".lt" -type "double3" 0 2.5151030443526657e-16 1.1327017133345065 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.37999999523162842 0.33262985944747925 7.8500931277442785 ;
	setAttr ".cbx" -type "double3" 0.37999999523162842 0.33262985944747925 8.6100933566261144 ;
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeFace12";
	rename -uid "BC11EFA9-324F-803E-F60B-698D02FE8F26";
	setAttr ".ics" -type "componentList" 4 "f[1]" "f[9]" "f[13:16]" "f[22:24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 8.2300932421851964 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.5 8.230093 ;
	setAttr ".rs" 2086455557;
	setAttr ".lt" -type "double3" 0 2.9449750679784354e-17 0.13262988618763083 ;
	setAttr ".off" 0.11999999731779099;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -0.30000001192092896;
	setAttr ".cbn" -type "double3" -0.5 0.5 7.7300932421851964 ;
	setAttr ".cbx" -type "double3" 0.5 0.5 8.7300932421851964 ;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing6";
	rename -uid "B3142E0C-684E-F0B8-0863-85859B1560C9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 8.2300932421851964 1;
	setAttr ".wt" 0.76936554908752441;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing5";
	rename -uid "8137BC36-7446-D2F2-9514-56BC99CECBE0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 8.2300932421851964 1;
	setAttr ".wt" 0.43788307905197144;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__polyCube3";
	rename -uid "CFC86F82-6448-F29E-6C5F-5C92E4486E0F";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__groupId1";
	rename -uid "EE8BFF41-2C4E-8827-E0A7-DA8CC6530628";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId2";
	rename -uid "4769F8A7-BF45-306E-71E9-C4B2D6873338";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts2";
	rename -uid "7F3DAC7D-5C47-4AFE-0DF0-8B8B7A8801FF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:44]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__pasted__deleteComponent106";
	rename -uid "A26B7DEB-084D-455B-5C7C-939EB12D6083";
	setAttr ".dc" -type "componentList" 1 "f[9]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__pasted__deleteComponent105";
	rename -uid "0B7591D3-1C4E-9960-875A-B3B72699A752";
	setAttr ".dc" -type "componentList" 1 "f[10]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__pasted__deleteComponent104";
	rename -uid "BA1149A9-AC42-2139-6F07-7EA19D30F02A";
	setAttr ".dc" -type "componentList" 1 "f[11]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__pasted__deleteComponent103";
	rename -uid "CA791F98-3E41-DE7C-DF0C-35A52858E7B5";
	setAttr ".dc" -type "componentList" 1 "f[12]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__pasted__deleteComponent102";
	rename -uid "3984B698-EA40-5E1A-DCBB-A0B831E1C516";
	setAttr ".dc" -type "componentList" 1 "f[9]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__pasted__deleteComponent101";
	rename -uid "40A34F98-D94B-97C5-7188-3DB2C505F0D0";
	setAttr ".dc" -type "componentList" 1 "f[10]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__pasted__deleteComponent100";
	rename -uid "E6CC1EE4-434A-625A-87DC-64A0B779DA22";
	setAttr ".dc" -type "componentList" 1 "f[10]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__pasted__deleteComponent99";
	rename -uid "FFC2AABF-1F45-D947-FBB4-1D8A858E02AB";
	setAttr ".dc" -type "componentList" 1 "f[16]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__pasted__deleteComponent98";
	rename -uid "51B38112-3447-E46C-29CC-62A967C2D789";
	setAttr ".dc" -type "componentList" 4 "f[10:13]" "f[15:17]" "f[19:20]" "f[26:27]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__pasted__deleteComponent97";
	rename -uid "92FC6042-A04C-420C-1B04-5D962447BC4A";
	setAttr ".dc" -type "componentList" 7 "f[21:23]" "f[25:27]" "f[29:30]" "f[33]" "f[35:37]" "f[39:40]" "f[42:44]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__pasted__deleteComponent96";
	rename -uid "87505249-3043-191A-62F6-BD93BC1FED33";
	setAttr ".dc" -type "componentList" 5 "f[0]" "f[2:8]" "f[10:12]" "f[17:21]" "f[25:29]";
createNode polyTweak -n "pasted__pasted__pasted__pasted__pasted__polyTweak9";
	rename -uid "053A16A4-A74D-3090-A624-EF9666385014";
	setAttr ".uopa" yes;
	setAttr -s 76 ".tk[28:103]" -type "float3"  0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103
		 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0
		 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0
		 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103
		 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0
		 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0
		 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103
		 0 0 0.018910103 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317
		 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317
		 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317
		 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317
		 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317
		 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317
		 0 0 0.90819317 0;
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__pasted__polyExtrudeFace19";
	rename -uid "69E48F6E-6843-25E8-B878-EB96AF034644";
	setAttr ".ics" -type "componentList" 4 "f[1]" "f[9]" "f[13:16]" "f[22:24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 8.2300932421851964 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.33262986 8.230093 ;
	setAttr ".rs" 268991897;
	setAttr ".lt" -type "double3" 0 2.5151030443526657e-16 1.1327017133345065 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.37999999523162842 0.33262985944747925 7.8500931277442785 ;
	setAttr ".cbx" -type "double3" 0.37999999523162842 0.33262985944747925 8.6100933566261144 ;
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__pasted__polyExtrudeFace18";
	rename -uid "83D5FEBD-B84E-52B6-6467-7EB640EA0158";
	setAttr ".ics" -type "componentList" 4 "f[1]" "f[9]" "f[13:16]" "f[22:24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 8.2300932421851964 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.5 8.230093 ;
	setAttr ".rs" 2086455557;
	setAttr ".lt" -type "double3" 0 2.9449750679784354e-17 0.13262988618763083 ;
	setAttr ".off" 0.11999999731779099;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -0.30000001192092896;
	setAttr ".cbn" -type "double3" -0.5 0.5 7.7300932421851964 ;
	setAttr ".cbx" -type "double3" 0.5 0.5 8.7300932421851964 ;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__pasted__polySplitRing12";
	rename -uid "5EDF84C3-2B42-A34A-B55A-C6BF9DEAFBA9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 8.2300932421851964 1;
	setAttr ".wt" 0.76936554908752441;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__pasted__polySplitRing11";
	rename -uid "138482B2-154B-029D-BDE5-6DB685BDCC1D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 8.2300932421851964 1;
	setAttr ".wt" 0.43788307905197144;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__polyCube6";
	rename -uid "3FDABE5F-1C45-F0C9-264A-99981A21B88F";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__groupId3";
	rename -uid "75FB0C79-1F44-92C5-DB80-7C80DC84F57D";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId4";
	rename -uid "A6DD6582-5844-47D2-6192-38943738A8C2";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts3";
	rename -uid "6522D8E6-0B48-4014-5AC5-96BA47CC6553";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:44]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__deleteComponent128";
	rename -uid "512EF6BC-D643-E183-2C86-CFA6C9B9BFF8";
	setAttr ".dc" -type "componentList" 1 "f[9]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__deleteComponent127";
	rename -uid "1AB7ED42-634C-9085-1E0C-AFA00848D620";
	setAttr ".dc" -type "componentList" 1 "f[10]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__deleteComponent126";
	rename -uid "01C52A2B-5344-07B5-F3D1-3BA01E53186A";
	setAttr ".dc" -type "componentList" 1 "f[11]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__deleteComponent125";
	rename -uid "DC77E371-534E-8EE0-5A6E-9FA61A86E76D";
	setAttr ".dc" -type "componentList" 1 "f[12]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__deleteComponent124";
	rename -uid "19F08086-6147-0841-883D-289AAD375B4E";
	setAttr ".dc" -type "componentList" 1 "f[9]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__deleteComponent123";
	rename -uid "98E24817-3242-A8EB-C377-9887102DF6B9";
	setAttr ".dc" -type "componentList" 1 "f[10]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__deleteComponent122";
	rename -uid "985B83DD-2747-CB17-3FD0-7590E1169ED2";
	setAttr ".dc" -type "componentList" 1 "f[10]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__deleteComponent121";
	rename -uid "74A60D30-7149-B9B2-42A9-7B9EFE582B76";
	setAttr ".dc" -type "componentList" 1 "f[16]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__deleteComponent120";
	rename -uid "510EC1C5-D24B-ED6E-C61A-D3A8D2FF727D";
	setAttr ".dc" -type "componentList" 4 "f[10:13]" "f[15:17]" "f[19:20]" "f[26:27]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__deleteComponent119";
	rename -uid "C5F033B0-AD4E-5CF6-B4C1-1786D2E645E3";
	setAttr ".dc" -type "componentList" 7 "f[21:23]" "f[25:27]" "f[29:30]" "f[33]" "f[35:37]" "f[39:40]" "f[42:44]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__deleteComponent118";
	rename -uid "B168C048-A949-C257-497A-65A96EEF206D";
	setAttr ".dc" -type "componentList" 5 "f[0]" "f[2:8]" "f[10:12]" "f[17:21]" "f[25:29]";
createNode polyTweak -n "pasted__pasted__pasted__pasted__polyTweak11";
	rename -uid "87FF4C5D-DC40-DEB4-06A9-87ABFE525921";
	setAttr ".uopa" yes;
	setAttr -s 76 ".tk[28:103]" -type "float3"  0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103
		 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0
		 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0
		 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103
		 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0
		 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0
		 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103
		 0 0 0.018910103 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317
		 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317
		 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317
		 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317
		 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317
		 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317
		 0 0 0.90819317 0;
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__polyExtrudeFace23";
	rename -uid "11D6872F-4A45-1649-129D-D1856BC0C873";
	setAttr ".ics" -type "componentList" 4 "f[1]" "f[9]" "f[13:16]" "f[22:24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 8.2300932421851964 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.33262986 8.230093 ;
	setAttr ".rs" 268991897;
	setAttr ".lt" -type "double3" 0 2.5151030443526657e-16 1.1327017133345065 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.37999999523162842 0.33262985944747925 7.8500931277442785 ;
	setAttr ".cbx" -type "double3" 0.37999999523162842 0.33262985944747925 8.6100933566261144 ;
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__polyExtrudeFace22";
	rename -uid "EC46D17A-034A-DF8F-A51D-18AA6EDA3CB3";
	setAttr ".ics" -type "componentList" 4 "f[1]" "f[9]" "f[13:16]" "f[22:24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 8.2300932421851964 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.5 8.230093 ;
	setAttr ".rs" 2086455557;
	setAttr ".lt" -type "double3" 0 2.9449750679784354e-17 0.13262988618763083 ;
	setAttr ".off" 0.11999999731779099;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -0.30000001192092896;
	setAttr ".cbn" -type "double3" -0.5 0.5 7.7300932421851964 ;
	setAttr ".cbx" -type "double3" 0.5 0.5 8.7300932421851964 ;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__polySplitRing16";
	rename -uid "9F41C81A-134B-6D68-BA8C-47BADF976D93";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 8.2300932421851964 1;
	setAttr ".wt" 0.76936554908752441;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__polySplitRing15";
	rename -uid "32510D5B-2040-7C4B-5BB6-32B300345252";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 8.2300932421851964 1;
	setAttr ".wt" 0.43788307905197144;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube8";
	rename -uid "D8F1518A-034F-9B16-95D9-81A49F4E6F25";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__groupId5";
	rename -uid "0596B59A-9C4A-5465-ACCB-7F869E20333C";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId6";
	rename -uid "321BE02C-2B42-7F7F-1496-58A0CE9FB63A";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts4";
	rename -uid "E01ECED3-1B41-ADF7-E476-FBBE3C9E2BE7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:44]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent139";
	rename -uid "3C609029-CC42-009D-2878-E7BF88CCF93A";
	setAttr ".dc" -type "componentList" 1 "f[9]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent138";
	rename -uid "24CF4162-FC4D-1B5F-5CFE-2DA4BBEEBC40";
	setAttr ".dc" -type "componentList" 1 "f[10]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent137";
	rename -uid "30FB2A41-9F40-86BE-1D55-8CAE31E59560";
	setAttr ".dc" -type "componentList" 1 "f[11]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent136";
	rename -uid "CEC028F3-D344-A899-A302-3FB5626ED92F";
	setAttr ".dc" -type "componentList" 1 "f[12]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent135";
	rename -uid "02040AF6-DB4F-BF0A-2B66-D1B5B362406E";
	setAttr ".dc" -type "componentList" 1 "f[9]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent134";
	rename -uid "32900147-F84B-72C2-06B4-3AB3FE0E6B83";
	setAttr ".dc" -type "componentList" 1 "f[10]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent133";
	rename -uid "56142E06-854C-88F5-36A3-27A511840F22";
	setAttr ".dc" -type "componentList" 1 "f[10]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent132";
	rename -uid "93AA2E1C-E749-8F1E-9B87-27B672C08380";
	setAttr ".dc" -type "componentList" 1 "f[16]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent131";
	rename -uid "A06FE789-0D44-06FB-2C53-F1913F1AA91E";
	setAttr ".dc" -type "componentList" 4 "f[10:13]" "f[15:17]" "f[19:20]" "f[26:27]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent130";
	rename -uid "ECEBB04F-1443-34E6-EE49-C5ABBAB92919";
	setAttr ".dc" -type "componentList" 7 "f[21:23]" "f[25:27]" "f[29:30]" "f[33]" "f[35:37]" "f[39:40]" "f[42:44]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent129";
	rename -uid "89D7398E-554B-A24D-5CD7-A48725C82BCD";
	setAttr ".dc" -type "componentList" 5 "f[0]" "f[2:8]" "f[10:12]" "f[17:21]" "f[25:29]";
createNode polyTweak -n "pasted__pasted__pasted__polyTweak12";
	rename -uid "77CC5752-0740-3741-DD13-9F8E547ACC71";
	setAttr ".uopa" yes;
	setAttr -s 76 ".tk[28:103]" -type "float3"  0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103
		 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0
		 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0
		 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103
		 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0
		 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0
		 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103
		 0 0 0.018910103 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317
		 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317
		 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317
		 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317
		 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317
		 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317
		 0 0 0.90819317 0;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace25";
	rename -uid "25868BD6-3742-C944-1535-D1A1A1A86A28";
	setAttr ".ics" -type "componentList" 4 "f[1]" "f[9]" "f[13:16]" "f[22:24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 8.2300932421851964 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.33262986 8.230093 ;
	setAttr ".rs" 268991897;
	setAttr ".lt" -type "double3" 0 2.5151030443526657e-16 1.1327017133345065 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.37999999523162842 0.33262985944747925 7.8500931277442785 ;
	setAttr ".cbx" -type "double3" 0.37999999523162842 0.33262985944747925 8.6100933566261144 ;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace24";
	rename -uid "EB24E290-214B-54E9-4CF8-5E84BB2DA9FF";
	setAttr ".ics" -type "componentList" 4 "f[1]" "f[9]" "f[13:16]" "f[22:24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 8.2300932421851964 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.5 8.230093 ;
	setAttr ".rs" 2086455557;
	setAttr ".lt" -type "double3" 0 2.9449750679784354e-17 0.13262988618763083 ;
	setAttr ".off" 0.11999999731779099;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -0.30000001192092896;
	setAttr ".cbn" -type "double3" -0.5 0.5 7.7300932421851964 ;
	setAttr ".cbx" -type "double3" 0.5 0.5 8.7300932421851964 ;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing18";
	rename -uid "4C9DD0C2-844D-ECD6-6E78-3FA757C05F1A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 8.2300932421851964 1;
	setAttr ".wt" 0.76936554908752441;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing17";
	rename -uid "DA580A4E-4B4A-9A56-9355-548E48584582";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 8.2300932421851964 1;
	setAttr ".wt" 0.43788307905197144;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "pasted__pasted__pasted__polyCube9";
	rename -uid "D2F8D29B-F840-F5D0-5B18-E09E1094C1FD";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__groupId7";
	rename -uid "24C14ABD-964E-2F88-E1F2-2BB39A18EA47";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId8";
	rename -uid "442AD23C-3E41-5B0B-9F15-55A983D915AE";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts5";
	rename -uid "5282F44E-BC45-BE60-59B8-9BB0C3BC83F9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:44]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__pasted__pasted__deleteComponent51";
	rename -uid "A5BF6A52-7D44-0E25-AB59-409382901716";
	setAttr ".dc" -type "componentList" 1 "f[9]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__pasted__pasted__deleteComponent50";
	rename -uid "C8DA7212-7A43-A303-8418-82A3A4730BC6";
	setAttr ".dc" -type "componentList" 1 "f[10]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__pasted__pasted__deleteComponent49";
	rename -uid "72CE9019-A348-678E-399D-06BDB220A29C";
	setAttr ".dc" -type "componentList" 1 "f[11]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__pasted__pasted__deleteComponent48";
	rename -uid "8BAE290E-8446-2F76-37F5-879742C599BB";
	setAttr ".dc" -type "componentList" 1 "f[12]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__pasted__pasted__deleteComponent47";
	rename -uid "D894C880-B647-0843-6B62-C88F8B480238";
	setAttr ".dc" -type "componentList" 1 "f[9]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__pasted__pasted__deleteComponent46";
	rename -uid "89EFBCF5-8C46-7AC3-295D-6FA2A903CEA4";
	setAttr ".dc" -type "componentList" 1 "f[10]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__pasted__pasted__deleteComponent45";
	rename -uid "9F1493BF-9D42-6360-28F4-F0836C8D2383";
	setAttr ".dc" -type "componentList" 1 "f[10]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__pasted__pasted__deleteComponent44";
	rename -uid "DC239337-7947-A1D9-FD27-98828E52596D";
	setAttr ".dc" -type "componentList" 1 "f[16]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__pasted__pasted__deleteComponent43";
	rename -uid "BB0BCF30-0649-F585-45C2-1F9A083E5271";
	setAttr ".dc" -type "componentList" 4 "f[10:13]" "f[15:17]" "f[19:20]" "f[26:27]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__pasted__pasted__deleteComponent42";
	rename -uid "E413477B-4446-E7C2-6266-548806DEC954";
	setAttr ".dc" -type "componentList" 7 "f[21:23]" "f[25:27]" "f[29:30]" "f[33]" "f[35:37]" "f[39:40]" "f[42:44]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__pasted__pasted__deleteComponent41";
	rename -uid "BA2710AD-AC4B-CBF5-5404-838F058A3D4F";
	setAttr ".dc" -type "componentList" 5 "f[0]" "f[2:8]" "f[10:12]" "f[17:21]" "f[25:29]";
createNode polyTweak -n "pasted__pasted__pasted__pasted__pasted__pasted__polyTweak4";
	rename -uid "EB6F087C-2C45-BC4E-74BF-AEBE2EE30D49";
	setAttr ".uopa" yes;
	setAttr -s 76 ".tk[28:103]" -type "float3"  0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103
		 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0
		 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0
		 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103
		 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0
		 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0
		 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103
		 0 0 0.018910103 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317
		 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317
		 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317
		 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317
		 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317
		 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317
		 0 0 0.90819317 0;
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeFace9";
	rename -uid "2B8E42DA-8D47-36C0-D33E-4BB1D8F0372F";
	setAttr ".ics" -type "componentList" 4 "f[1]" "f[9]" "f[13:16]" "f[22:24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 8.2300932421851964 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.33262986 8.230093 ;
	setAttr ".rs" 268991897;
	setAttr ".lt" -type "double3" 0 2.5151030443526657e-16 1.1327017133345065 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.37999999523162842 0.33262985944747925 7.8500931277442785 ;
	setAttr ".cbx" -type "double3" 0.37999999523162842 0.33262985944747925 8.6100933566261144 ;
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeFace8";
	rename -uid "3A7FE1B3-CC4C-FC20-2836-79A9A77A6864";
	setAttr ".ics" -type "componentList" 4 "f[1]" "f[9]" "f[13:16]" "f[22:24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 8.2300932421851964 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.5 8.230093 ;
	setAttr ".rs" 2086455557;
	setAttr ".lt" -type "double3" 0 2.9449750679784354e-17 0.13262988618763083 ;
	setAttr ".off" 0.11999999731779099;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -0.30000001192092896;
	setAttr ".cbn" -type "double3" -0.5 0.5 7.7300932421851964 ;
	setAttr ".cbx" -type "double3" 0.5 0.5 8.7300932421851964 ;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing2";
	rename -uid "BBC6C0D2-2D4E-ADF3-607D-CFA1C2633714";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 8.2300932421851964 1;
	setAttr ".wt" 0.76936554908752441;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing1";
	rename -uid "1A17A68F-1141-7D3A-01D0-CBB5DF7A9F78";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 8.2300932421851964 1;
	setAttr ".wt" 0.43788307905197144;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__polyCube1";
	rename -uid "5F5BF64A-4E48-BCF9-09C2-759A2CD7C737";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__groupId9";
	rename -uid "E4756F83-1841-3D21-F089-34810B07AB80";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId10";
	rename -uid "EB65E976-8C48-3113-3919-2EB47241CCEE";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts6";
	rename -uid "A96B86D4-9848-814B-F4A7-2A882161E367";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:44]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__pasted__deleteComponent95";
	rename -uid "7F8F3DE6-1B47-8026-772E-D18ADE3F77F8";
	setAttr ".dc" -type "componentList" 1 "f[9]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__pasted__deleteComponent94";
	rename -uid "A8E3A24C-D742-354E-281B-1593F0CA98E8";
	setAttr ".dc" -type "componentList" 1 "f[10]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__pasted__deleteComponent93";
	rename -uid "3413B993-E648-A295-8934-B98F6EDF1A89";
	setAttr ".dc" -type "componentList" 1 "f[11]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__pasted__deleteComponent92";
	rename -uid "A48E41C9-914A-6BD6-983C-7BBB3D41B64F";
	setAttr ".dc" -type "componentList" 1 "f[12]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__pasted__deleteComponent91";
	rename -uid "03D49835-0C4C-52AB-8D74-5188D673372F";
	setAttr ".dc" -type "componentList" 1 "f[9]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__pasted__deleteComponent90";
	rename -uid "7EFD9716-454B-3255-DA83-56A6EEEE4F69";
	setAttr ".dc" -type "componentList" 1 "f[10]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__pasted__deleteComponent89";
	rename -uid "A8442FA6-5D49-A11F-88CA-C3AAEBB104AA";
	setAttr ".dc" -type "componentList" 1 "f[10]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__pasted__deleteComponent88";
	rename -uid "1F8C4904-CD4F-46AB-EC75-989B3BFBD332";
	setAttr ".dc" -type "componentList" 1 "f[16]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__pasted__deleteComponent87";
	rename -uid "7887DD5E-B145-A3A3-752E-D4A675D578F0";
	setAttr ".dc" -type "componentList" 4 "f[10:13]" "f[15:17]" "f[19:20]" "f[26:27]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__pasted__deleteComponent86";
	rename -uid "898BA956-FF4E-458E-88BD-9AA51EB54FCF";
	setAttr ".dc" -type "componentList" 7 "f[21:23]" "f[25:27]" "f[29:30]" "f[33]" "f[35:37]" "f[39:40]" "f[42:44]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__pasted__deleteComponent85";
	rename -uid "4B8876B5-774B-0B5F-1E95-E69F4C339D2A";
	setAttr ".dc" -type "componentList" 5 "f[0]" "f[2:8]" "f[10:12]" "f[17:21]" "f[25:29]";
createNode polyTweak -n "pasted__pasted__pasted__pasted__pasted__polyTweak8";
	rename -uid "24A8274F-4946-134F-8874-71BF9C45DEE1";
	setAttr ".uopa" yes;
	setAttr -s 76 ".tk[28:103]" -type "float3"  0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103
		 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0
		 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0
		 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103
		 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0
		 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0
		 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103
		 0 0 0.018910103 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317
		 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317
		 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317
		 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317
		 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317
		 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317
		 0 0 0.90819317 0;
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__pasted__polyExtrudeFace17";
	rename -uid "D66CE28B-C241-03EC-3480-39B820341DEC";
	setAttr ".ics" -type "componentList" 4 "f[1]" "f[9]" "f[13:16]" "f[22:24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 8.2300932421851964 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.33262986 8.230093 ;
	setAttr ".rs" 268991897;
	setAttr ".lt" -type "double3" 0 2.5151030443526657e-16 1.1327017133345065 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.37999999523162842 0.33262985944747925 7.8500931277442785 ;
	setAttr ".cbx" -type "double3" 0.37999999523162842 0.33262985944747925 8.6100933566261144 ;
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__pasted__polyExtrudeFace16";
	rename -uid "88013327-4F4D-4A3C-F02E-E1A81FBE7F3C";
	setAttr ".ics" -type "componentList" 4 "f[1]" "f[9]" "f[13:16]" "f[22:24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 8.2300932421851964 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.5 8.230093 ;
	setAttr ".rs" 2086455557;
	setAttr ".lt" -type "double3" 0 2.9449750679784354e-17 0.13262988618763083 ;
	setAttr ".off" 0.11999999731779099;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -0.30000001192092896;
	setAttr ".cbn" -type "double3" -0.5 0.5 7.7300932421851964 ;
	setAttr ".cbx" -type "double3" 0.5 0.5 8.7300932421851964 ;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__pasted__polySplitRing10";
	rename -uid "4D474CE0-B547-4C17-B7F2-8CBCB2CE82A7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 8.2300932421851964 1;
	setAttr ".wt" 0.76936554908752441;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__pasted__polySplitRing9";
	rename -uid "923B916F-D94E-393E-8CC7-30950DA58694";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 8.2300932421851964 1;
	setAttr ".wt" 0.43788307905197144;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__polyCube5";
	rename -uid "30165AE7-E040-16A6-8D95-77A18475E9E1";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__groupId11";
	rename -uid "FC9EDC12-404C-9075-2A1D-52946DAE0C60";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId12";
	rename -uid "BD8769F3-8C44-A415-EA7F-5FBCB8176E3F";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts7";
	rename -uid "1FE0486A-9E49-73EE-C327-AEB2B76D1F71";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:44]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__deleteComponent117";
	rename -uid "14C2DBEE-A24B-0ABC-CE4F-4696234BBFDB";
	setAttr ".dc" -type "componentList" 1 "f[9]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__deleteComponent116";
	rename -uid "109FBAF5-9041-B34A-2BB8-3395EC6A2E4C";
	setAttr ".dc" -type "componentList" 1 "f[10]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__deleteComponent115";
	rename -uid "08208A77-C04B-1BE9-41BA-D5BF5E35548A";
	setAttr ".dc" -type "componentList" 1 "f[11]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__deleteComponent114";
	rename -uid "02F23827-1841-BD71-36B6-02A5843AD3AB";
	setAttr ".dc" -type "componentList" 1 "f[12]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__deleteComponent113";
	rename -uid "02179B10-2346-8472-2A18-5180FC293144";
	setAttr ".dc" -type "componentList" 1 "f[9]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__deleteComponent112";
	rename -uid "F9CB2517-D84A-4986-C770-D7B06E775EDF";
	setAttr ".dc" -type "componentList" 1 "f[10]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__deleteComponent111";
	rename -uid "1065FCDE-C448-0B0A-69BA-4087953FB31D";
	setAttr ".dc" -type "componentList" 1 "f[10]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__deleteComponent110";
	rename -uid "BBEE1B2F-5A44-3FFB-1F39-06BABF759210";
	setAttr ".dc" -type "componentList" 1 "f[16]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__deleteComponent109";
	rename -uid "DECA56AA-E64A-C050-3929-7D8D1896AEDB";
	setAttr ".dc" -type "componentList" 4 "f[10:13]" "f[15:17]" "f[19:20]" "f[26:27]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__deleteComponent108";
	rename -uid "13BDAA50-5943-0223-31D5-A58D74D80112";
	setAttr ".dc" -type "componentList" 7 "f[21:23]" "f[25:27]" "f[29:30]" "f[33]" "f[35:37]" "f[39:40]" "f[42:44]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__deleteComponent107";
	rename -uid "76D33A65-7C43-56B5-066E-F0AB3579C778";
	setAttr ".dc" -type "componentList" 5 "f[0]" "f[2:8]" "f[10:12]" "f[17:21]" "f[25:29]";
createNode polyTweak -n "pasted__pasted__pasted__pasted__polyTweak10";
	rename -uid "55CD7CFF-B040-AF92-197F-18AE8563D273";
	setAttr ".uopa" yes;
	setAttr -s 76 ".tk[28:103]" -type "float3"  0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103
		 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0
		 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0
		 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103
		 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0
		 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0
		 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103
		 0 0 0.018910103 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317
		 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317
		 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317
		 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317
		 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317
		 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317
		 0 0 0.90819317 0;
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__polyExtrudeFace21";
	rename -uid "A0B3D21B-724A-2085-C9D0-A8802DE8E3D7";
	setAttr ".ics" -type "componentList" 4 "f[1]" "f[9]" "f[13:16]" "f[22:24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 8.2300932421851964 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.33262986 8.230093 ;
	setAttr ".rs" 268991897;
	setAttr ".lt" -type "double3" 0 2.5151030443526657e-16 1.1327017133345065 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.37999999523162842 0.33262985944747925 7.8500931277442785 ;
	setAttr ".cbx" -type "double3" 0.37999999523162842 0.33262985944747925 8.6100933566261144 ;
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__polyExtrudeFace20";
	rename -uid "1446E57F-8444-5C9B-0777-21B04225AED7";
	setAttr ".ics" -type "componentList" 4 "f[1]" "f[9]" "f[13:16]" "f[22:24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 8.2300932421851964 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.5 8.230093 ;
	setAttr ".rs" 2086455557;
	setAttr ".lt" -type "double3" 0 2.9449750679784354e-17 0.13262988618763083 ;
	setAttr ".off" 0.11999999731779099;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -0.30000001192092896;
	setAttr ".cbn" -type "double3" -0.5 0.5 7.7300932421851964 ;
	setAttr ".cbx" -type "double3" 0.5 0.5 8.7300932421851964 ;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__polySplitRing14";
	rename -uid "775B003C-3243-46B9-0F1F-5791BDD640B2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 8.2300932421851964 1;
	setAttr ".wt" 0.76936554908752441;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__polySplitRing13";
	rename -uid "44202E28-A341-7DE6-C4B8-E494B54A002B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 8.2300932421851964 1;
	setAttr ".wt" 0.43788307905197144;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube7";
	rename -uid "E9BA7037-674D-2ABB-4846-8A9D4E1ED25D";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__groupId13";
	rename -uid "F7DB65A1-1741-D810-620F-0FA32B0F0A86";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId14";
	rename -uid "05F49BDD-F948-D135-6536-858F56F6004C";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts8";
	rename -uid "54BA2ED1-284E-BECF-40DA-158EE703DD10";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:44]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent128";
	rename -uid "DB4ECED3-134F-ADCB-D0DC-71B27BDBA208";
	setAttr ".dc" -type "componentList" 1 "f[9]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent127";
	rename -uid "33AAC982-7D44-DFDB-B4F6-39B798051B61";
	setAttr ".dc" -type "componentList" 1 "f[10]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent126";
	rename -uid "55177F80-7E44-2736-9645-6E83EB4E1371";
	setAttr ".dc" -type "componentList" 1 "f[11]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent125";
	rename -uid "1D50E8B9-1942-5672-5862-19BD6E1700B8";
	setAttr ".dc" -type "componentList" 1 "f[12]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent124";
	rename -uid "25728BE1-294F-DE06-C015-75A169B0DA1B";
	setAttr ".dc" -type "componentList" 1 "f[9]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent123";
	rename -uid "450EDD80-944A-3D1D-85BB-FFA117A2C835";
	setAttr ".dc" -type "componentList" 1 "f[10]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent122";
	rename -uid "6E612FB8-E741-67B5-B3EE-1E9515187724";
	setAttr ".dc" -type "componentList" 1 "f[10]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent121";
	rename -uid "75DD6714-7A4E-B119-7E1F-C3999B2152A8";
	setAttr ".dc" -type "componentList" 1 "f[16]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent120";
	rename -uid "53F3FDA7-A84C-3959-60DC-9E9F5B488CDA";
	setAttr ".dc" -type "componentList" 4 "f[10:13]" "f[15:17]" "f[19:20]" "f[26:27]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent119";
	rename -uid "77326904-BA4C-29B1-3D7A-79927B6FA391";
	setAttr ".dc" -type "componentList" 7 "f[21:23]" "f[25:27]" "f[29:30]" "f[33]" "f[35:37]" "f[39:40]" "f[42:44]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent118";
	rename -uid "C6A38C1F-1242-9BBE-2A44-1D92D5C69D9E";
	setAttr ".dc" -type "componentList" 5 "f[0]" "f[2:8]" "f[10:12]" "f[17:21]" "f[25:29]";
createNode polyTweak -n "pasted__pasted__pasted__polyTweak11";
	rename -uid "A1A9D6B7-0049-4B62-9C83-7BBEAAB1FD03";
	setAttr ".uopa" yes;
	setAttr -s 76 ".tk[28:103]" -type "float3"  0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103
		 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0
		 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0
		 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103
		 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0
		 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0
		 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103
		 0 0 0.018910103 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317
		 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317
		 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317
		 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317
		 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317
		 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317
		 0 0 0.90819317 0;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace23";
	rename -uid "054CEAE2-E445-932F-01CF-7083ACB13D0C";
	setAttr ".ics" -type "componentList" 4 "f[1]" "f[9]" "f[13:16]" "f[22:24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 8.2300932421851964 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.33262986 8.230093 ;
	setAttr ".rs" 268991897;
	setAttr ".lt" -type "double3" 0 2.5151030443526657e-16 1.1327017133345065 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.37999999523162842 0.33262985944747925 7.8500931277442785 ;
	setAttr ".cbx" -type "double3" 0.37999999523162842 0.33262985944747925 8.6100933566261144 ;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace22";
	rename -uid "C548F037-6949-D1ED-2B6B-F08F4CE30BAE";
	setAttr ".ics" -type "componentList" 4 "f[1]" "f[9]" "f[13:16]" "f[22:24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 8.2300932421851964 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.5 8.230093 ;
	setAttr ".rs" 2086455557;
	setAttr ".lt" -type "double3" 0 2.9449750679784354e-17 0.13262988618763083 ;
	setAttr ".off" 0.11999999731779099;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -0.30000001192092896;
	setAttr ".cbn" -type "double3" -0.5 0.5 7.7300932421851964 ;
	setAttr ".cbx" -type "double3" 0.5 0.5 8.7300932421851964 ;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing16";
	rename -uid "47453E4E-FC45-7CC1-5CBB-21A7EAB0C907";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 8.2300932421851964 1;
	setAttr ".wt" 0.76936554908752441;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing15";
	rename -uid "EFC231AC-B446-C935-382F-F399CCF306FF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 8.2300932421851964 1;
	setAttr ".wt" 0.43788307905197144;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "pasted__pasted__pasted__polyCube8";
	rename -uid "A4CE50E4-9D4F-0A56-315E-2D946C04B0B7";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__groupId15";
	rename -uid "647558E9-B841-C4F8-409F-1CBF94005ED3";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId16";
	rename -uid "1F68AAD9-0C46-F129-F04E-22A8D92989AD";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts9";
	rename -uid "CF83671A-CE4B-2486-49BB-2F865BBE7F44";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:44]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__pasted__deleteComponent84";
	rename -uid "08C85081-B344-295F-17D5-2B825AD98F81";
	setAttr ".dc" -type "componentList" 1 "f[9]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__pasted__deleteComponent83";
	rename -uid "F5F09BE0-B24A-C192-FD87-D28094B566AA";
	setAttr ".dc" -type "componentList" 1 "f[10]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__pasted__deleteComponent82";
	rename -uid "581C39BD-2E40-96BB-A858-918A445A3860";
	setAttr ".dc" -type "componentList" 1 "f[11]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__pasted__deleteComponent81";
	rename -uid "5634594A-EB41-BE67-F27D-C1AAFB1290B3";
	setAttr ".dc" -type "componentList" 1 "f[12]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__pasted__deleteComponent80";
	rename -uid "D8926CF3-BB41-A802-914E-6DB19DA2434F";
	setAttr ".dc" -type "componentList" 1 "f[9]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__pasted__deleteComponent79";
	rename -uid "A6C98754-C946-8959-3376-5EB5F97E2A1C";
	setAttr ".dc" -type "componentList" 1 "f[10]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__pasted__deleteComponent78";
	rename -uid "154F2F8C-9843-3ABE-77B1-FF8E6E5A41F5";
	setAttr ".dc" -type "componentList" 1 "f[10]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__pasted__deleteComponent77";
	rename -uid "7450787D-E443-C6C4-AE18-2C8AAB39717D";
	setAttr ".dc" -type "componentList" 1 "f[16]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__pasted__deleteComponent76";
	rename -uid "FDAC9ECA-EC43-8A93-77BD-C2A9C5312414";
	setAttr ".dc" -type "componentList" 4 "f[10:13]" "f[15:17]" "f[19:20]" "f[26:27]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__pasted__deleteComponent75";
	rename -uid "E206D1FF-0B42-CEB1-CBC2-80AFFCA1ED9C";
	setAttr ".dc" -type "componentList" 7 "f[21:23]" "f[25:27]" "f[29:30]" "f[33]" "f[35:37]" "f[39:40]" "f[42:44]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__pasted__deleteComponent74";
	rename -uid "2DBFF560-9E41-75EC-17F9-5C85D9FD82B6";
	setAttr ".dc" -type "componentList" 5 "f[0]" "f[2:8]" "f[10:12]" "f[17:21]" "f[25:29]";
createNode polyTweak -n "pasted__pasted__pasted__pasted__pasted__polyTweak7";
	rename -uid "E5247E0E-2F48-7045-3562-6FB4BF90C35F";
	setAttr ".uopa" yes;
	setAttr -s 76 ".tk[28:103]" -type "float3"  0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103
		 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0
		 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0
		 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103
		 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0
		 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0
		 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103
		 0 0 0.018910103 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317
		 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317
		 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317
		 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317
		 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317
		 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317
		 0 0 0.90819317 0;
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__pasted__polyExtrudeFace15";
	rename -uid "86DCB575-FA4C-CB6A-98D2-1EB672EE784A";
	setAttr ".ics" -type "componentList" 4 "f[1]" "f[9]" "f[13:16]" "f[22:24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 8.2300932421851964 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.33262986 8.230093 ;
	setAttr ".rs" 268991897;
	setAttr ".lt" -type "double3" 0 2.5151030443526657e-16 1.1327017133345065 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.37999999523162842 0.33262985944747925 7.8500931277442785 ;
	setAttr ".cbx" -type "double3" 0.37999999523162842 0.33262985944747925 8.6100933566261144 ;
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__pasted__polyExtrudeFace14";
	rename -uid "A70D922C-2F4C-B9C8-03E2-2CBD25FC0E4F";
	setAttr ".ics" -type "componentList" 4 "f[1]" "f[9]" "f[13:16]" "f[22:24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 8.2300932421851964 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.5 8.230093 ;
	setAttr ".rs" 2086455557;
	setAttr ".lt" -type "double3" 0 2.9449750679784354e-17 0.13262988618763083 ;
	setAttr ".off" 0.11999999731779099;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -0.30000001192092896;
	setAttr ".cbn" -type "double3" -0.5 0.5 7.7300932421851964 ;
	setAttr ".cbx" -type "double3" 0.5 0.5 8.7300932421851964 ;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__pasted__polySplitRing8";
	rename -uid "8B57B450-684E-CBFD-1151-488FE3B8EA94";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 8.2300932421851964 1;
	setAttr ".wt" 0.76936554908752441;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__pasted__polySplitRing7";
	rename -uid "26A4778C-DD4C-2855-B61E-AF9E3B0E97B0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 8.2300932421851964 1;
	setAttr ".wt" 0.43788307905197144;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__polyCube4";
	rename -uid "0D36FC1C-C441-5ACE-26A7-0A9C55F5E8DB";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__groupId17";
	rename -uid "56AE9E34-B746-2618-E204-19A3E10225D9";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId18";
	rename -uid "48103430-F34A-9FE5-4E16-52B6321C27C5";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts10";
	rename -uid "FEE69BF8-DD44-B350-CBC5-C287C22997C3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:44]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__deleteComponent106";
	rename -uid "91DA9218-5D4D-E1C4-1E58-E397A0A94CA9";
	setAttr ".dc" -type "componentList" 1 "f[9]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__deleteComponent105";
	rename -uid "EE8FBA6A-694B-AFBC-CDB6-778E76BD2687";
	setAttr ".dc" -type "componentList" 1 "f[10]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__deleteComponent104";
	rename -uid "EDDD8139-3440-6A5C-BCF6-09977738830B";
	setAttr ".dc" -type "componentList" 1 "f[11]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__deleteComponent103";
	rename -uid "C4994C8A-0441-77E4-757F-10A2BE0BF217";
	setAttr ".dc" -type "componentList" 1 "f[12]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__deleteComponent102";
	rename -uid "7256CE3D-0D41-4D8B-F37B-BDA90738B1DC";
	setAttr ".dc" -type "componentList" 1 "f[9]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__deleteComponent101";
	rename -uid "D39A1283-5049-36DF-1316-14A3F95CF285";
	setAttr ".dc" -type "componentList" 1 "f[10]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__deleteComponent100";
	rename -uid "2B0381CC-9248-2CE6-67AD-01A9628FBACA";
	setAttr ".dc" -type "componentList" 1 "f[10]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__deleteComponent99";
	rename -uid "1696B461-0846-0EAF-96B5-479B9EE0458C";
	setAttr ".dc" -type "componentList" 1 "f[16]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__deleteComponent98";
	rename -uid "6A3A32FB-FE4E-16E8-64B9-F9A5B6F678A7";
	setAttr ".dc" -type "componentList" 4 "f[10:13]" "f[15:17]" "f[19:20]" "f[26:27]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__deleteComponent97";
	rename -uid "91C3C74E-0544-DFE8-CF99-6082FEBA1843";
	setAttr ".dc" -type "componentList" 7 "f[21:23]" "f[25:27]" "f[29:30]" "f[33]" "f[35:37]" "f[39:40]" "f[42:44]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__deleteComponent96";
	rename -uid "43E8E993-7843-A534-3BC9-2783BC1121A0";
	setAttr ".dc" -type "componentList" 5 "f[0]" "f[2:8]" "f[10:12]" "f[17:21]" "f[25:29]";
createNode polyTweak -n "pasted__pasted__pasted__pasted__polyTweak9";
	rename -uid "796C3669-A340-8DAF-C313-4398EC8196C5";
	setAttr ".uopa" yes;
	setAttr -s 76 ".tk[28:103]" -type "float3"  0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103
		 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0
		 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0
		 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103
		 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0
		 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0
		 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103
		 0 0 0.018910103 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317
		 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317
		 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317
		 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317
		 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317
		 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317
		 0 0 0.90819317 0;
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__polyExtrudeFace19";
	rename -uid "C4C2DFF6-BC40-A9CF-5CCE-AC8A7DF0F3FD";
	setAttr ".ics" -type "componentList" 4 "f[1]" "f[9]" "f[13:16]" "f[22:24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 8.2300932421851964 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.33262986 8.230093 ;
	setAttr ".rs" 268991897;
	setAttr ".lt" -type "double3" 0 2.5151030443526657e-16 1.1327017133345065 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.37999999523162842 0.33262985944747925 7.8500931277442785 ;
	setAttr ".cbx" -type "double3" 0.37999999523162842 0.33262985944747925 8.6100933566261144 ;
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__polyExtrudeFace18";
	rename -uid "B3D2A3FE-A442-356A-AF86-2898A6BCC51D";
	setAttr ".ics" -type "componentList" 4 "f[1]" "f[9]" "f[13:16]" "f[22:24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 8.2300932421851964 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.5 8.230093 ;
	setAttr ".rs" 2086455557;
	setAttr ".lt" -type "double3" 0 2.9449750679784354e-17 0.13262988618763083 ;
	setAttr ".off" 0.11999999731779099;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -0.30000001192092896;
	setAttr ".cbn" -type "double3" -0.5 0.5 7.7300932421851964 ;
	setAttr ".cbx" -type "double3" 0.5 0.5 8.7300932421851964 ;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__polySplitRing12";
	rename -uid "8684494C-6D4E-F41E-9C89-C891F751F98B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 8.2300932421851964 1;
	setAttr ".wt" 0.76936554908752441;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__polySplitRing11";
	rename -uid "EC47D96F-ED4B-7CD0-DD90-BDA86035BE5C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 8.2300932421851964 1;
	setAttr ".wt" 0.43788307905197144;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube6";
	rename -uid "AFE6F3D8-5949-8A91-F40E-7997101D8B65";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__groupId19";
	rename -uid "275DE61D-5B4F-4755-99D2-9A9A07C95972";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId20";
	rename -uid "32886806-9A45-D2DD-119B-88B958A96D2A";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts11";
	rename -uid "C8FB9963-2D45-B772-E6B4-DD956552B429";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:44]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent117";
	rename -uid "0D32C2A2-384E-487B-5605-439D78B2BE1B";
	setAttr ".dc" -type "componentList" 1 "f[9]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent116";
	rename -uid "44947C27-6047-8D92-6415-6989D5765ADA";
	setAttr ".dc" -type "componentList" 1 "f[10]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent115";
	rename -uid "12267F91-5949-3C8E-911A-989E2478D415";
	setAttr ".dc" -type "componentList" 1 "f[11]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent114";
	rename -uid "D6B7A4E3-8C4A-F13F-08BC-76BCB9B371E9";
	setAttr ".dc" -type "componentList" 1 "f[12]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent113";
	rename -uid "53B51482-104E-1C7E-931C-A7BF4B04F4D8";
	setAttr ".dc" -type "componentList" 1 "f[9]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent112";
	rename -uid "5123AFD8-CF49-6E6E-D52A-E5BE4CBCD926";
	setAttr ".dc" -type "componentList" 1 "f[10]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent111";
	rename -uid "1B78FB8B-AD4A-A4AC-6FCD-FB827E3A8E1F";
	setAttr ".dc" -type "componentList" 1 "f[10]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent110";
	rename -uid "3C65C4D4-F749-9ECD-8AA4-74B262050101";
	setAttr ".dc" -type "componentList" 1 "f[16]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent109";
	rename -uid "BCD88604-934F-08E5-B308-55BD635EBB49";
	setAttr ".dc" -type "componentList" 4 "f[10:13]" "f[15:17]" "f[19:20]" "f[26:27]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent108";
	rename -uid "2C367751-8D43-F297-A84D-9C8BDEEF0FF8";
	setAttr ".dc" -type "componentList" 7 "f[21:23]" "f[25:27]" "f[29:30]" "f[33]" "f[35:37]" "f[39:40]" "f[42:44]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent107";
	rename -uid "A1579F79-0E44-8974-CB22-4EAA09C5ABDE";
	setAttr ".dc" -type "componentList" 5 "f[0]" "f[2:8]" "f[10:12]" "f[17:21]" "f[25:29]";
createNode polyTweak -n "pasted__pasted__pasted__polyTweak10";
	rename -uid "F4910C0E-854D-A93F-5ADE-AAB901026596";
	setAttr ".uopa" yes;
	setAttr -s 76 ".tk[28:103]" -type "float3"  0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103
		 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0
		 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0
		 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103
		 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0
		 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0
		 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103
		 0 0 0.018910103 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317
		 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317
		 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317
		 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317
		 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317
		 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317
		 0 0 0.90819317 0;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace21";
	rename -uid "7A32269B-144E-D577-EDEF-EF97A1530424";
	setAttr ".ics" -type "componentList" 4 "f[1]" "f[9]" "f[13:16]" "f[22:24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 8.2300932421851964 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.33262986 8.230093 ;
	setAttr ".rs" 268991897;
	setAttr ".lt" -type "double3" 0 2.5151030443526657e-16 1.1327017133345065 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.37999999523162842 0.33262985944747925 7.8500931277442785 ;
	setAttr ".cbx" -type "double3" 0.37999999523162842 0.33262985944747925 8.6100933566261144 ;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace20";
	rename -uid "9E2394D6-304E-B11F-9C44-578C556ED0DB";
	setAttr ".ics" -type "componentList" 4 "f[1]" "f[9]" "f[13:16]" "f[22:24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 8.2300932421851964 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.5 8.230093 ;
	setAttr ".rs" 2086455557;
	setAttr ".lt" -type "double3" 0 2.9449750679784354e-17 0.13262988618763083 ;
	setAttr ".off" 0.11999999731779099;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -0.30000001192092896;
	setAttr ".cbn" -type "double3" -0.5 0.5 7.7300932421851964 ;
	setAttr ".cbx" -type "double3" 0.5 0.5 8.7300932421851964 ;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing14";
	rename -uid "1CB924AF-A041-3450-DE30-8C9568F6EC03";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 8.2300932421851964 1;
	setAttr ".wt" 0.76936554908752441;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing13";
	rename -uid "C26900F6-F640-18CE-2E42-FDBCCEC2EFC7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 8.2300932421851964 1;
	setAttr ".wt" 0.43788307905197144;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "pasted__pasted__pasted__polyCube7";
	rename -uid "EDA6FCFF-5A41-F320-92C4-0ABB25A9C50F";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__groupId21";
	rename -uid "8F3CC603-B440-6BB3-2A59-1BA5949538B4";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId22";
	rename -uid "C051CE94-EF41-BF81-56D2-18B2D052D396";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts12";
	rename -uid "B66FC8BC-1D46-682D-792E-7B934D8C858B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:44]";
createNode deleteComponent -n "pasted__pasted__deleteComponent44";
	rename -uid "A8B2EE6B-264C-1D89-CB6B-BE832BD18403";
	setAttr ".dc" -type "componentList" 1 "f[9]";
createNode deleteComponent -n "pasted__pasted__deleteComponent43";
	rename -uid "426486C4-CB40-D46C-37A1-98AA0658848A";
	setAttr ".dc" -type "componentList" 1 "f[10]";
createNode deleteComponent -n "pasted__pasted__deleteComponent42";
	rename -uid "3456874C-9442-221D-7AEE-7DAF222B2A97";
	setAttr ".dc" -type "componentList" 1 "f[11]";
createNode deleteComponent -n "pasted__pasted__deleteComponent41";
	rename -uid "9CF8BE74-164F-D4C7-7989-CDBBD0F44B2F";
	setAttr ".dc" -type "componentList" 1 "f[12]";
createNode deleteComponent -n "pasted__pasted__deleteComponent113";
	rename -uid "FD47BA1D-2A4A-8CAF-6A32-228DA552F022";
	setAttr ".dc" -type "componentList" 1 "f[9]";
createNode deleteComponent -n "pasted__pasted__deleteComponent112";
	rename -uid "13160412-E64B-5A1D-33AA-30B07A3F91D5";
	setAttr ".dc" -type "componentList" 1 "f[10]";
createNode deleteComponent -n "pasted__pasted__deleteComponent111";
	rename -uid "DA59F009-F341-B5DF-71C0-7283C828D118";
	setAttr ".dc" -type "componentList" 1 "f[10]";
createNode deleteComponent -n "pasted__pasted__deleteComponent110";
	rename -uid "496AE1AD-6943-F5F5-560B-30AB2AD25621";
	setAttr ".dc" -type "componentList" 1 "f[16]";
createNode deleteComponent -n "pasted__pasted__deleteComponent109";
	rename -uid "F9B5CD31-1B45-1346-4EFE-D8932A8DBA0C";
	setAttr ".dc" -type "componentList" 4 "f[10:13]" "f[15:17]" "f[19:20]" "f[26:27]";
createNode deleteComponent -n "pasted__pasted__deleteComponent108";
	rename -uid "EB380708-D24F-2546-A856-9CB0B89589A3";
	setAttr ".dc" -type "componentList" 7 "f[21:23]" "f[25:27]" "f[29:30]" "f[33]" "f[35:37]" "f[39:40]" "f[42:44]";
createNode deleteComponent -n "pasted__pasted__deleteComponent107";
	rename -uid "775CB2E2-AF47-909C-600B-079C449F1288";
	setAttr ".dc" -type "componentList" 5 "f[0]" "f[2:8]" "f[10:12]" "f[17:21]" "f[25:29]";
createNode polyTweak -n "pasted__pasted__polyTweak10";
	rename -uid "173269F3-3F4C-BA1C-AC86-BB98C65B5025";
	setAttr ".uopa" yes;
	setAttr -s 76 ".tk[28:103]" -type "float3"  0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103
		 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0
		 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0
		 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103
		 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0
		 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0
		 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103 0 0 0.018910103
		 0 0 0.018910103 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317
		 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317
		 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317
		 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317
		 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317
		 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317 0 0 0.90819317
		 0 0 0.90819317 0;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace21";
	rename -uid "79959F7C-0149-C741-0760-85A330003208";
	setAttr ".ics" -type "componentList" 4 "f[1]" "f[9]" "f[13:16]" "f[22:24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 8.2300932421851964 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.33262986 8.230093 ;
	setAttr ".rs" 268991897;
	setAttr ".lt" -type "double3" 0 2.5151030443526657e-16 1.1327017133345065 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.37999999523162842 0.33262985944747925 7.8500931277442785 ;
	setAttr ".cbx" -type "double3" 0.37999999523162842 0.33262985944747925 8.6100933566261144 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace20";
	rename -uid "6616C4CF-894C-F49A-B377-59B27854033A";
	setAttr ".ics" -type "componentList" 4 "f[1]" "f[9]" "f[13:16]" "f[22:24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 8.2300932421851964 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.5 8.230093 ;
	setAttr ".rs" 2086455557;
	setAttr ".lt" -type "double3" 0 2.9449750679784354e-17 0.13262988618763083 ;
	setAttr ".off" 0.11999999731779099;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -0.30000001192092896;
	setAttr ".cbn" -type "double3" -0.5 0.5 7.7300932421851964 ;
	setAttr ".cbx" -type "double3" 0.5 0.5 8.7300932421851964 ;
createNode polySplitRing -n "pasted__pasted__polySplitRing14";
	rename -uid "67133E39-3545-336F-4D0A-A091860762EE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 8.2300932421851964 1;
	setAttr ".wt" 0.76936554908752441;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing13";
	rename -uid "248EEFE8-6146-E9BF-719B-9AAE955F35C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 8.2300932421851964 1;
	setAttr ".wt" 0.43788307905197144;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "pasted__pasted__polyCube7";
	rename -uid "0F43D876-0648-89DF-4CD4-DB92CFFA04D7";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__groupId23";
	rename -uid "F376BD64-664F-44F2-8F2F-D19E8326B1E3";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId24";
	rename -uid "C134EC22-4A4D-79F1-024F-CEB0362C2612";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId25";
	rename -uid "250E8EB9-1944-525A-4E16-01BA1012EDE7";
	setAttr ".ihi" 0;
createNode animCurveTL -n "group8_pasted__group6_pasted__pasted__group4_pasted__pasted__pasted__group3_pasted__pasted__pasted__pasted__group2_pasted__pasted__pasted__pasted__pasted__pCube1_translateX";
	rename -uid "834C2968-B142-687C-771A-1E92ECE7B83A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  46 0;
createNode animCurveTL -n "group8_pasted__group6_pasted__pasted__group4_pasted__pasted__pasted__group3_pasted__pasted__pasted__pasted__group2_pasted__pasted__pasted__pasted__pasted__pCube1_translateY";
	rename -uid "548431D1-2345-4013-53C0-E9ABFEB283C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  46 0;
createNode animCurveTL -n "group8_pasted__group6_pasted__pasted__group4_pasted__pasted__pasted__group3_pasted__pasted__pasted__pasted__group2_pasted__pasted__pasted__pasted__pasted__pCube1_translateZ";
	rename -uid "1D55E4B4-0442-1850-8ADD-D58FCCE49DAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  46 8.2991311313809728;
createNode animCurveTL -n "pasted__group8_pasted__group6_pasted__pasted__group4_pasted__pasted__pasted__group3_pasted__pasted__pasted__pasted__group2_pasted__pasted__pasted__pasted__pasted__pCube1_translateX";
	rename -uid "F881AC4A-1B46-680B-2F0C-19BCE41178C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  46 0;
createNode animCurveTL -n "pasted__group8_pasted__group6_pasted__pasted__group4_pasted__pasted__pasted__group3_pasted__pasted__pasted__pasted__group2_pasted__pasted__pasted__pasted__pasted__pCube1_translateY";
	rename -uid "978A98AB-E54A-A23B-D078-B5BCA82F5767";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  46 0;
createNode animCurveTL -n "pasted__group8_pasted__group6_pasted__pasted__group4_pasted__pasted__pasted__group3_pasted__pasted__pasted__pasted__group2_pasted__pasted__pasted__pasted__pasted__pCube1_translateZ";
	rename -uid "98D54B45-A047-3602-E487-73868A72FC6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  46 8.2991311313809728;
createNode animCurveTU -n "group8_pasted__group6_pasted__pasted__group4_pasted__pasted__pasted__group3_pasted__pasted__pasted__pasted__group2_pasted__pasted__pasted__pasted__pasted__pCube1_visibility";
	rename -uid "9AA0A3AC-6340-7B39-AE56-9F849C424EF2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  46 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "group8_pasted__group6_pasted__pasted__group4_pasted__pasted__pasted__group3_pasted__pasted__pasted__pasted__group2_pasted__pasted__pasted__pasted__pasted__pCube1_rotateX";
	rename -uid "40E1BFC9-A04D-8569-E50A-6CB1B3F18734";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  46 0;
createNode animCurveTA -n "group8_pasted__group6_pasted__pasted__group4_pasted__pasted__pasted__group3_pasted__pasted__pasted__pasted__group2_pasted__pasted__pasted__pasted__pasted__pCube1_rotateY";
	rename -uid "C2EC00D4-1C41-6849-9FB3-5CB332D08821";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  46 0;
createNode animCurveTA -n "group8_pasted__group6_pasted__pasted__group4_pasted__pasted__pasted__group3_pasted__pasted__pasted__pasted__group2_pasted__pasted__pasted__pasted__pasted__pCube1_rotateZ";
	rename -uid "C26EFC27-0247-12F1-E715-79A838D035AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  46 0;
createNode animCurveTU -n "group8_pasted__group6_pasted__pasted__group4_pasted__pasted__pasted__group3_pasted__pasted__pasted__pasted__group2_pasted__pasted__pasted__pasted__pasted__pCube1_scaleX";
	rename -uid "536448C8-EB47-E933-01AA-FDBE209E2550";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  46 2.6027435670967578;
createNode animCurveTU -n "group8_pasted__group6_pasted__pasted__group4_pasted__pasted__pasted__group3_pasted__pasted__pasted__pasted__group2_pasted__pasted__pasted__pasted__pasted__pCube1_scaleY";
	rename -uid "5D94AFBD-7949-EB5A-D67A-CEAE48924DF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  46 2.6027435670967578;
createNode animCurveTU -n "group8_pasted__group6_pasted__pasted__group4_pasted__pasted__pasted__group3_pasted__pasted__pasted__pasted__group2_pasted__pasted__pasted__pasted__pasted__pCube1_scaleZ";
	rename -uid "BB316A52-B04D-3A50-F47B-92B224CA0899";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  46 0.97216775453522253;
createNode animCurveTU -n "pasted__group8_pasted__group6_pasted__pasted__group4_pasted__pasted__pasted__group3_pasted__pasted__pasted__pasted__group2_pasted__pasted__pasted__pasted__pasted__pCube1_visibility";
	rename -uid "6E8A148F-F640-FBAD-B2F6-59874FC3BA3B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  46 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "pasted__group8_pasted__group6_pasted__pasted__group4_pasted__pasted__pasted__group3_pasted__pasted__pasted__pasted__group2_pasted__pasted__pasted__pasted__pasted__pCube1_rotateX";
	rename -uid "8C172105-6D41-FDD5-55DB-8A911105A44E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  46 0;
createNode animCurveTA -n "pasted__group8_pasted__group6_pasted__pasted__group4_pasted__pasted__pasted__group3_pasted__pasted__pasted__pasted__group2_pasted__pasted__pasted__pasted__pasted__pCube1_rotateY";
	rename -uid "8DAFDBA0-3448-68C2-6FFC-D3B4D8A966E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  46 0;
createNode animCurveTA -n "pasted__group8_pasted__group6_pasted__pasted__group4_pasted__pasted__pasted__group3_pasted__pasted__pasted__pasted__group2_pasted__pasted__pasted__pasted__pasted__pCube1_rotateZ";
	rename -uid "31C36EBA-DA49-58FD-8193-A3A69ABAE4A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  46 0;
createNode animCurveTU -n "pasted__group8_pasted__group6_pasted__pasted__group4_pasted__pasted__pasted__group3_pasted__pasted__pasted__pasted__group2_pasted__pasted__pasted__pasted__pasted__pCube1_scaleX";
	rename -uid "8B0E5F52-AA45-31B8-E104-E9873CA32926";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  46 2.6027435670967578;
createNode animCurveTU -n "pasted__group8_pasted__group6_pasted__pasted__group4_pasted__pasted__pasted__group3_pasted__pasted__pasted__pasted__group2_pasted__pasted__pasted__pasted__pasted__pCube1_scaleY";
	rename -uid "EF4A16B6-2948-BA93-8B20-9FAC6C99A435";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  46 2.6027435670967578;
createNode animCurveTU -n "pasted__group8_pasted__group6_pasted__pasted__group4_pasted__pasted__pasted__group3_pasted__pasted__pasted__pasted__group2_pasted__pasted__pasted__pasted__pasted__pCube1_scaleZ";
	rename -uid "F65E3A01-B54C-C740-3B09-FBBAA66732FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  46 0.97216775453522253;
createNode polyUnite -n "polyUnite2";
	rename -uid "7CDE3384-434C-B034-D66C-CB9E38E8EC7F";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId26";
	rename -uid "44961F8E-E248-34FA-C65C-2FA5AEB548B1";
	setAttr ".ihi" 0;
createNode deleteComponent -n "deleteComponent13";
	rename -uid "95F21C06-ED46-9449-DD04-CA827F8A0A31";
	setAttr ".dc" -type "componentList" 1 "f[540:548]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "7A456020-164F-8FA1-BAB6-CD9B85E18122";
	setAttr ".dc" -type "componentList" 1 "f[713]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "CA2B1F55-0C4B-0A59-3FB1-7F845EB6AA80";
	setAttr ".dc" -type "componentList" 1 "f[892]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "1E97CBFA-214F-AA31-0819-FDAFF9631674";
	setAttr ".dc" -type "componentList" 1 "f[711]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "D71D3454-C448-A8E6-FC0A-6BA0C0721A4C";
	setAttr ".dc" -type "componentList" 1 "f[889]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "4A3071B7-914C-52B7-0020-6E956395BADD";
	setAttr ".dc" -type "componentList" 1 "f[717]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "2571831C-1548-333A-AF69-829965EA3C20";
	setAttr ".dc" -type "componentList" 1 "f[894]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "4DCFB962-5E4A-94F6-BAB0-0E8909DDDD8A";
	setAttr ".dc" -type "componentList" 1 "f[714]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "9B869AAF-524E-3FE2-BF98-E9A15E36A503";
	setAttr ".dc" -type "componentList" 1 "f[890]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "49DF4B2D-C448-C235-8014-B383E171AF15";
	setAttr ".dc" -type "componentList" 1 "f[713]";
createNode deleteComponent -n "deleteComponent23";
	rename -uid "D331F657-FF45-ABEC-B42D-6D8CAEF1E005";
	setAttr ".dc" -type "componentList" 1 "f[713]";
createNode deleteComponent -n "deleteComponent24";
	rename -uid "CD464B86-6746-6167-3BF5-A1AE0F3A243A";
	setAttr ".dc" -type "componentList" 1 "f[887]";
createNode deleteComponent -n "deleteComponent25";
	rename -uid "7A657702-4542-577D-60BA-9DAB2767014B";
	setAttr ".dc" -type "componentList" 1 "f[713]";
createNode anisotropic -n "anisotropic1";
	rename -uid "89AE391A-A14E-2445-5EEE-E884FD53409A";
	setAttr ".c" -type "float3" 0.83091199 0.86699998 0.23755799 ;
	setAttr ".it" -type "float3" 0.53246754 0.53246754 0.53246754 ;
	setAttr ".ambc" -type "float3" 0.2857143 0.2857143 0.2857143 ;
	setAttr ".tc" 0.29411765933036804;
createNode shadingEngine -n "anisotropic1SG";
	rename -uid "8689DDE5-584B-E1C3-45CE-FD82620B7E38";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "80A579F4-6847-56A5-5AAA-CA9570F4EDC9";
createNode shadingEngine -n "lambert2SG";
	rename -uid "AF42F100-3C44-7292-5CF0-249296A99E04";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "B32EC02D-054E-9418-55E0-46AAC6451076";
createNode anisotropic -n "anisotropic2";
	rename -uid "CC255832-B546-BC7A-5282-A3A10BF49BA0";
	setAttr ".c" -type "float3" 0.43090001 0.4513 0.5783 ;
createNode polyUnite -n "polyUnite3";
	rename -uid "A000B569-EB4C-DD8B-F6E0-CFBF10434E81";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId27";
	rename -uid "92970A73-7849-D45C-AB9D-CABFA396FF6E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "5E23D07C-3145-A38C-41FD-1AB752E8A3D3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:85]";
createNode groupId -n "groupId28";
	rename -uid "8D818D69-2A4E-51C1-C791-8EAD3E556E02";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "DFA8FB65-7C47-C29E-BE67-7E91AF0C0AC6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "419B55D2-814E-5C96-B824-BBAF7BA88C4F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:47]";
createNode groupId -n "groupId30";
	rename -uid "043D6935-DD41-961A-5981-F0AD6314F25C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	rename -uid "A6C72D92-2F46-5476-4B02-DFB2D266415F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "1E3C46F6-914D-EA97-B305-299201DBF543";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:133]";
createNode polyUnite -n "polyUnite4";
	rename -uid "2AD6ACE6-CC4E-4E88-3A54-278465DFFC05";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId32";
	rename -uid "11B864D1-C946-43E0-C606-B68227FDDF11";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "7FB5D2FF-7D4A-6D04-FB28-989EC02D8C1F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:46]";
createNode groupId -n "groupId33";
	rename -uid "A30F5834-3343-DD0E-1F5B-E68861D61AF3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId34";
	rename -uid "08D1EDC6-B948-1B20-1B39-09A84792F777";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "F833DEDB-9B4D-DB3D-F962-AD88F64213B6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:85]";
createNode groupId -n "groupId35";
	rename -uid "3501C00F-7B41-AF4C-AC11-F9972B57B6F7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId36";
	rename -uid "DBF5E71C-1B4D-B7D1-0D79-F392495B0515";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "EF775AC2-3045-BCB7-5C88-EDB98683B4B5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:132]";
createNode anisotropic -n "anisotropic3";
	rename -uid "9F5255C5-AF40-9451-D8EA-8A85B2F8E0C2";
	setAttr ".c" -type "float3" 0.80800003 0.77278352 0.078376003 ;
createNode shadingEngine -n "anisotropic3SG";
	rename -uid "677D30CF-214B-A00C-F9DF-2AA39C73F4D0";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "D1C91B43-B24F-16E0-6362-A089E0EE6C6F";
createNode anisotropic -n "anisotropic4";
	rename -uid "13181293-C94F-78D5-5A90-B698F060AEB1";
	setAttr ".c" -type "float3" 0 0 0 ;
createNode shadingEngine -n "anisotropic4SG";
	rename -uid "2BB24DB7-6F44-B275-53CE-C69C04ADBE72";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "60BB6387-B546-EBF2-401E-859EF46CADDB";
createNode file -n "file1";
	rename -uid "0459F349-6B42-1DAC-7680-7CBB4BC46767";
	setAttr ".ftn" -type "string" "/Applications/Autodesk/maya2018/Maya.app/Contents/presets/ShaderFX/Images/PBS/midday/diffuse_cube.dds";
	setAttr ".cs" -type "string" "sRGB";
createNode file -n "file2";
	rename -uid "6420AF00-F945-CB22-5A87-6E8D47694012";
	setAttr ".ftn" -type "string" "/Applications/Autodesk/maya2018/Maya.app/Contents/presets/ShaderFX/Images/PBS/midday/specular_cube.dds";
	setAttr ".cs" -type "string" "sRGB";
createNode file -n "file3";
	rename -uid "E9790A65-D044-6B7E-C763-B59CBEBF430F";
	setAttr ".ftn" -type "string" "/Applications/Autodesk/maya2018/Maya.app/Contents/presets/ShaderFX/Images/PBS/ibl_brdf_lut.dds";
	setAttr ".cs" -type "string" "sRGB";
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "3F3F3048-DA4C-6E13-2409-2C9D473CF703";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyCube -n "polyCube3";
	rename -uid "DB7AEC06-5449-9604-618D-08B227E46047";
	setAttr ".cuv" 4;
createNode geoConnector -n "geoConnector1";
	rename -uid "3B6E236C-9248-3061-45AC-BDA88F209827";
select -ne :time1;
	setAttr ".o" 107;
	setAttr ".unw" 107;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 7 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 10 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 60 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 60 ".gn";
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
connectAttr "groupParts15.og" "pasted__pDiscShape1.i";
connectAttr "groupId29.id" "pasted__pDiscShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pDiscShape1.iog.og[0].gco";
connectAttr "groupId30.id" "pasted__pDiscShape1.ciog.cog[0].cgid";
connectAttr "groupParts14.og" "pasted__pasted__pasted__pCylinderShape1.i";
connectAttr "groupId27.id" "pasted__pasted__pasted__pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "groupId28.id" "pasted__pasted__pasted__pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "groupParts17.og" "pasted__pPrismShape1.i";
connectAttr "groupId32.id" "pasted__pPrismShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pPrismShape1.iog.og[0].gco";
connectAttr "groupId33.id" "pasted__pPrismShape1.ciog.cog[0].cgid";
connectAttr "groupParts18.og" "pasted__pasted__pCylinderShape1.i";
connectAttr "groupId34.id" "pasted__pasted__pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "groupId35.id" "pasted__pasted__pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupParts12.og" "pasted__pCubeShape1.i";
connectAttr "groupId23.id" "pasted__pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCubeShape1.iog.og[0].gco";
connectAttr "groupId24.id" "pasted__pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupParts11.og" "|group8|pasted__group2|pasted__pasted__pCube1|transform2|pasted__pasted__pCubeShape1.i"
		;
connectAttr "groupId21.id" "|group8|pasted__group2|pasted__pasted__pCube1|transform2|pasted__pasted__pCubeShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group8|pasted__group2|pasted__pasted__pCube1|transform2|pasted__pasted__pCubeShape1.iog.og[0].gco"
		;
connectAttr "groupId22.id" "|group8|pasted__group2|pasted__pasted__pCube1|transform2|pasted__pasted__pCubeShape1.ciog.cog[0].cgid"
		;
connectAttr "groupParts10.og" "|group8|pasted__group3|pasted__pasted__group2|pasted__pasted__pasted__pCube1|transform3|pasted__pasted__pasted__pCubeShape1.i"
		;
connectAttr "groupId19.id" "|group8|pasted__group3|pasted__pasted__group2|pasted__pasted__pasted__pCube1|transform3|pasted__pasted__pasted__pCubeShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group8|pasted__group3|pasted__pasted__group2|pasted__pasted__pasted__pCube1|transform3|pasted__pasted__pasted__pCubeShape1.iog.og[0].gco"
		;
connectAttr "groupId20.id" "|group8|pasted__group3|pasted__pasted__group2|pasted__pasted__pasted__pCube1|transform3|pasted__pasted__pasted__pCubeShape1.ciog.cog[0].cgid"
		;
connectAttr "groupParts9.og" "|group8|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube1|transform4|pasted__pasted__pasted__pasted__pCubeShape1.i"
		;
connectAttr "groupId17.id" "|group8|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube1|transform4|pasted__pasted__pasted__pasted__pCubeShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group8|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube1|transform4|pasted__pasted__pasted__pasted__pCubeShape1.iog.og[0].gco"
		;
connectAttr "groupId18.id" "|group8|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube1|transform4|pasted__pasted__pasted__pasted__pCubeShape1.ciog.cog[0].cgid"
		;
connectAttr "groupParts8.og" "|group8|pasted__group5|pasted__pasted__pCube1|transform5|pasted__pasted__pCubeShape1.i"
		;
connectAttr "groupId15.id" "|group8|pasted__group5|pasted__pasted__pCube1|transform5|pasted__pasted__pCubeShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group8|pasted__group5|pasted__pasted__pCube1|transform5|pasted__pasted__pCubeShape1.iog.og[0].gco"
		;
connectAttr "groupId16.id" "|group8|pasted__group5|pasted__pasted__pCube1|transform5|pasted__pasted__pCubeShape1.ciog.cog[0].cgid"
		;
connectAttr "groupParts7.og" "|group8|pasted__group5|pasted__pasted__group2|pasted__pasted__pasted__pCube1|transform6|pasted__pasted__pasted__pCubeShape1.i"
		;
connectAttr "groupId13.id" "|group8|pasted__group5|pasted__pasted__group2|pasted__pasted__pasted__pCube1|transform6|pasted__pasted__pasted__pCubeShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group8|pasted__group5|pasted__pasted__group2|pasted__pasted__pasted__pCube1|transform6|pasted__pasted__pasted__pCubeShape1.iog.og[0].gco"
		;
connectAttr "groupId14.id" "|group8|pasted__group5|pasted__pasted__group2|pasted__pasted__pasted__pCube1|transform6|pasted__pasted__pasted__pCubeShape1.ciog.cog[0].cgid"
		;
connectAttr "groupParts6.og" "|group8|pasted__group5|pasted__pasted__group3|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube1|transform7|pasted__pasted__pasted__pasted__pCubeShape1.i"
		;
connectAttr "groupId11.id" "|group8|pasted__group5|pasted__pasted__group3|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube1|transform7|pasted__pasted__pasted__pasted__pCubeShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group8|pasted__group5|pasted__pasted__group3|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube1|transform7|pasted__pasted__pasted__pasted__pCubeShape1.iog.og[0].gco"
		;
connectAttr "groupId12.id" "|group8|pasted__group5|pasted__pasted__group3|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube1|transform7|pasted__pasted__pasted__pasted__pCubeShape1.ciog.cog[0].cgid"
		;
connectAttr "groupParts5.og" "|group8|pasted__group5|pasted__pasted__group4|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube1|transform8|pasted__pasted__pasted__pasted__pasted__pCubeShape1.i"
		;
connectAttr "groupId9.id" "|group8|pasted__group5|pasted__pasted__group4|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube1|transform8|pasted__pasted__pasted__pasted__pasted__pCubeShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group8|pasted__group5|pasted__pasted__group4|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube1|transform8|pasted__pasted__pasted__pasted__pasted__pCubeShape1.iog.og[0].gco"
		;
connectAttr "groupId10.id" "|group8|pasted__group5|pasted__pasted__group4|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube1|transform8|pasted__pasted__pasted__pasted__pasted__pCubeShape1.ciog.cog[0].cgid"
		;
connectAttr "groupParts4.og" "|group8|pasted__group6|pasted__pasted__pCube1|transform9|pasted__pasted__pCubeShape1.i"
		;
connectAttr "groupId7.id" "|group8|pasted__group6|pasted__pasted__pCube1|transform9|pasted__pasted__pCubeShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group8|pasted__group6|pasted__pasted__pCube1|transform9|pasted__pasted__pCubeShape1.iog.og[0].gco"
		;
connectAttr "groupId8.id" "|group8|pasted__group6|pasted__pasted__pCube1|transform9|pasted__pasted__pCubeShape1.ciog.cog[0].cgid"
		;
connectAttr "groupParts3.og" "|group8|pasted__group6|pasted__pasted__group2|pasted__pasted__pasted__pCube1|transform10|pasted__pasted__pasted__pCubeShape1.i"
		;
connectAttr "groupId5.id" "|group8|pasted__group6|pasted__pasted__group2|pasted__pasted__pasted__pCube1|transform10|pasted__pasted__pasted__pCubeShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group8|pasted__group6|pasted__pasted__group2|pasted__pasted__pasted__pCube1|transform10|pasted__pasted__pasted__pCubeShape1.iog.og[0].gco"
		;
connectAttr "groupId6.id" "|group8|pasted__group6|pasted__pasted__group2|pasted__pasted__pasted__pCube1|transform10|pasted__pasted__pasted__pCubeShape1.ciog.cog[0].cgid"
		;
connectAttr "groupParts2.og" "|group8|pasted__group6|pasted__pasted__group3|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube1|transform11|pasted__pasted__pasted__pasted__pCubeShape1.i"
		;
connectAttr "groupId3.id" "|group8|pasted__group6|pasted__pasted__group3|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube1|transform11|pasted__pasted__pasted__pasted__pCubeShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group8|pasted__group6|pasted__pasted__group3|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube1|transform11|pasted__pasted__pasted__pasted__pCubeShape1.iog.og[0].gco"
		;
connectAttr "groupId4.id" "|group8|pasted__group6|pasted__pasted__group3|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube1|transform11|pasted__pasted__pasted__pasted__pCubeShape1.ciog.cog[0].cgid"
		;
connectAttr "groupParts1.og" "|group8|pasted__group6|pasted__pasted__group4|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube1|transform12|pasted__pasted__pasted__pasted__pasted__pCubeShape1.i"
		;
connectAttr "groupId1.id" "|group8|pasted__group6|pasted__pasted__group4|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube1|transform12|pasted__pasted__pasted__pasted__pasted__pCubeShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group8|pasted__group6|pasted__pasted__group4|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube1|transform12|pasted__pasted__pasted__pasted__pasted__pCubeShape1.iog.og[0].gco"
		;
connectAttr "groupId2.id" "|group8|pasted__group6|pasted__pasted__group4|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube1|transform12|pasted__pasted__pasted__pasted__pasted__pCubeShape1.ciog.cog[0].cgid"
		;
connectAttr "group8_pasted__group6_pasted__pasted__group4_pasted__pasted__pasted__group3_pasted__pasted__pasted__pasted__group2_pasted__pasted__pasted__pasted__pasted__pCube1_translateX.o" "group8_pasted__group6_pasted__pasted__group4_pasted__pasted__pasted__group3_pasted__pasted__pasted__pasted__group2_pasted__pasted__pasted__pasted__pasted__pCube1.tx"
		;
connectAttr "group8_pasted__group6_pasted__pasted__group4_pasted__pasted__pasted__group3_pasted__pasted__pasted__pasted__group2_pasted__pasted__pasted__pasted__pasted__pCube1_translateY.o" "group8_pasted__group6_pasted__pasted__group4_pasted__pasted__pasted__group3_pasted__pasted__pasted__pasted__group2_pasted__pasted__pasted__pasted__pasted__pCube1.ty"
		;
connectAttr "group8_pasted__group6_pasted__pasted__group4_pasted__pasted__pasted__group3_pasted__pasted__pasted__pasted__group2_pasted__pasted__pasted__pasted__pasted__pCube1_translateZ.o" "group8_pasted__group6_pasted__pasted__group4_pasted__pasted__pasted__group3_pasted__pasted__pasted__pasted__group2_pasted__pasted__pasted__pasted__pasted__pCube1.tz"
		;
connectAttr "group8_pasted__group6_pasted__pasted__group4_pasted__pasted__pasted__group3_pasted__pasted__pasted__pasted__group2_pasted__pasted__pasted__pasted__pasted__pCube1_visibility.o" "group8_pasted__group6_pasted__pasted__group4_pasted__pasted__pasted__group3_pasted__pasted__pasted__pasted__group2_pasted__pasted__pasted__pasted__pasted__pCube1.v"
		;
connectAttr "group8_pasted__group6_pasted__pasted__group4_pasted__pasted__pasted__group3_pasted__pasted__pasted__pasted__group2_pasted__pasted__pasted__pasted__pasted__pCube1_rotateX.o" "group8_pasted__group6_pasted__pasted__group4_pasted__pasted__pasted__group3_pasted__pasted__pasted__pasted__group2_pasted__pasted__pasted__pasted__pasted__pCube1.rx"
		;
connectAttr "group8_pasted__group6_pasted__pasted__group4_pasted__pasted__pasted__group3_pasted__pasted__pasted__pasted__group2_pasted__pasted__pasted__pasted__pasted__pCube1_rotateY.o" "group8_pasted__group6_pasted__pasted__group4_pasted__pasted__pasted__group3_pasted__pasted__pasted__pasted__group2_pasted__pasted__pasted__pasted__pasted__pCube1.ry"
		;
connectAttr "group8_pasted__group6_pasted__pasted__group4_pasted__pasted__pasted__group3_pasted__pasted__pasted__pasted__group2_pasted__pasted__pasted__pasted__pasted__pCube1_rotateZ.o" "group8_pasted__group6_pasted__pasted__group4_pasted__pasted__pasted__group3_pasted__pasted__pasted__pasted__group2_pasted__pasted__pasted__pasted__pasted__pCube1.rz"
		;
connectAttr "group8_pasted__group6_pasted__pasted__group4_pasted__pasted__pasted__group3_pasted__pasted__pasted__pasted__group2_pasted__pasted__pasted__pasted__pasted__pCube1_scaleX.o" "group8_pasted__group6_pasted__pasted__group4_pasted__pasted__pasted__group3_pasted__pasted__pasted__pasted__group2_pasted__pasted__pasted__pasted__pasted__pCube1.sx"
		;
connectAttr "group8_pasted__group6_pasted__pasted__group4_pasted__pasted__pasted__group3_pasted__pasted__pasted__pasted__group2_pasted__pasted__pasted__pasted__pasted__pCube1_scaleY.o" "group8_pasted__group6_pasted__pasted__group4_pasted__pasted__pasted__group3_pasted__pasted__pasted__pasted__group2_pasted__pasted__pasted__pasted__pasted__pCube1.sy"
		;
connectAttr "group8_pasted__group6_pasted__pasted__group4_pasted__pasted__pasted__group3_pasted__pasted__pasted__pasted__group2_pasted__pasted__pasted__pasted__pasted__pCube1_scaleZ.o" "group8_pasted__group6_pasted__pasted__group4_pasted__pasted__pasted__group3_pasted__pasted__pasted__pasted__group2_pasted__pasted__pasted__pasted__pasted__pCube1.sz"
		;
connectAttr "groupParts13.og" "group8_pasted__group6_pasted__pasted__group4_pasted__pasted__pasted__group3_pasted__pasted__pasted__pasted__group2_pasted__pasted__pasted__pasted__pasted__pCube1Shape.i"
		;
connectAttr "groupId25.id" "group8_pasted__group6_pasted__pasted__group4_pasted__pasted__pasted__group3_pasted__pasted__pasted__pasted__group2_pasted__pasted__pasted__pasted__pasted__pCube1Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "group8_pasted__group6_pasted__pasted__group4_pasted__pasted__pasted__group3_pasted__pasted__pasted__pasted__group2_pasted__pasted__pasted__pasted__pasted__pCube1Shape.iog.og[0].gco"
		;
connectAttr "polyCube2.out" "Charged_PowerLine.i";
connectAttr "annotationLocator6Shape.wm" "annotationShape6.dom" -na;
connectAttr "polyBridgeEdge1.out" "|Broken_PowerLine|Broken_PowerLine.i";
connectAttr "annotationLocator7Shape.wm" "annotationShape7.dom" -na;
connectAttr "polySmoothFace1.out" "Spark.i";
connectAttr ":time1.o" "emitter1.ct";
connectAttr "geoConnector1.ocd" "emitter1.ocd";
connectAttr "geoConnector1.ocl" "emitter1.t";
connectAttr "geoConnector1.pos" "emitter1.opd";
connectAttr "geoConnector1.vel" "emitter1.ovd";
connectAttr "geoConnector1.swg" "emitter1.swge";
connectAttr "nParticleShape1.ifl" "emitter1.full[0]";
connectAttr "nParticleShape1.tss" "emitter1.dt[0]";
connectAttr "nParticleShape1.inh" "emitter1.inh[0]";
connectAttr "nParticleShape1.stt" "emitter1.stt[0]";
connectAttr "nParticleShape1.sd[0]" "emitter1.sd[0]";
connectAttr "annotationLocator1Shape.wm" "annotationShape1.dom" -na;
connectAttr ":time1.o" "nParticleShape1.cti";
connectAttr "nucleus1.noao[0]" "nParticleShape1.nxst";
connectAttr "nucleus1.stf" "nParticleShape1.stf";
connectAttr "emitter1.ot[0]" "nParticleShape1.npt[0]";
connectAttr "nParticleShape1.incr" "nParticleShape1.rgbPP";
connectAttr "nParticleShape1.inor" "nParticleShape1.opacityPP";
connectAttr ":time1.o" "nucleus1.cti";
connectAttr "nParticleShape1.cust" "nucleus1.niao[0]";
connectAttr "nParticleShape1.stst" "nucleus1.nias[0]";
connectAttr "pasted__groupParts12.og" "|group9|pasted__group8|pasted__pasted__pCube1|pasted__transform1|pasted__pasted__pCubeShape1.i"
		;
connectAttr "pasted__groupId23.id" "|group9|pasted__group8|pasted__pasted__pCube1|pasted__transform1|pasted__pasted__pCubeShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group9|pasted__group8|pasted__pasted__pCube1|pasted__transform1|pasted__pasted__pCubeShape1.iog.og[0].gco"
		;
connectAttr "pasted__groupId24.id" "|group9|pasted__group8|pasted__pasted__pCube1|pasted__transform1|pasted__pasted__pCubeShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts11.og" "|group9|pasted__group8|pasted__pasted__group2|pasted__pasted__pasted__pCube1|pasted__transform2|pasted__pasted__pasted__pCubeShape1.i"
		;
connectAttr "pasted__groupId21.id" "|group9|pasted__group8|pasted__pasted__group2|pasted__pasted__pasted__pCube1|pasted__transform2|pasted__pasted__pasted__pCubeShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group9|pasted__group8|pasted__pasted__group2|pasted__pasted__pasted__pCube1|pasted__transform2|pasted__pasted__pasted__pCubeShape1.iog.og[0].gco"
		;
connectAttr "pasted__groupId22.id" "|group9|pasted__group8|pasted__pasted__group2|pasted__pasted__pasted__pCube1|pasted__transform2|pasted__pasted__pasted__pCubeShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts10.og" "|group9|pasted__group8|pasted__pasted__group3|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube1|pasted__transform3|pasted__pasted__pasted__pasted__pCubeShape1.i"
		;
connectAttr "pasted__groupId19.id" "|group9|pasted__group8|pasted__pasted__group3|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube1|pasted__transform3|pasted__pasted__pasted__pasted__pCubeShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group9|pasted__group8|pasted__pasted__group3|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube1|pasted__transform3|pasted__pasted__pasted__pasted__pCubeShape1.iog.og[0].gco"
		;
connectAttr "pasted__groupId20.id" "|group9|pasted__group8|pasted__pasted__group3|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube1|pasted__transform3|pasted__pasted__pasted__pasted__pCubeShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts9.og" "|group9|pasted__group8|pasted__pasted__group4|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube1|pasted__transform4|pasted__pasted__pasted__pasted__pasted__pCubeShape1.i"
		;
connectAttr "pasted__groupId17.id" "|group9|pasted__group8|pasted__pasted__group4|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube1|pasted__transform4|pasted__pasted__pasted__pasted__pasted__pCubeShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group9|pasted__group8|pasted__pasted__group4|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube1|pasted__transform4|pasted__pasted__pasted__pasted__pasted__pCubeShape1.iog.og[0].gco"
		;
connectAttr "pasted__groupId18.id" "|group9|pasted__group8|pasted__pasted__group4|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube1|pasted__transform4|pasted__pasted__pasted__pasted__pasted__pCubeShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts8.og" "|group9|pasted__group8|pasted__pasted__group5|pasted__pasted__pasted__pCube1|pasted__transform5|pasted__pasted__pasted__pCubeShape1.i"
		;
connectAttr "pasted__groupId15.id" "|group9|pasted__group8|pasted__pasted__group5|pasted__pasted__pasted__pCube1|pasted__transform5|pasted__pasted__pasted__pCubeShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group9|pasted__group8|pasted__pasted__group5|pasted__pasted__pasted__pCube1|pasted__transform5|pasted__pasted__pasted__pCubeShape1.iog.og[0].gco"
		;
connectAttr "pasted__groupId16.id" "|group9|pasted__group8|pasted__pasted__group5|pasted__pasted__pasted__pCube1|pasted__transform5|pasted__pasted__pasted__pCubeShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts7.og" "|group9|pasted__group8|pasted__pasted__group5|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube1|pasted__transform6|pasted__pasted__pasted__pasted__pCubeShape1.i"
		;
connectAttr "pasted__groupId13.id" "|group9|pasted__group8|pasted__pasted__group5|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube1|pasted__transform6|pasted__pasted__pasted__pasted__pCubeShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group9|pasted__group8|pasted__pasted__group5|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube1|pasted__transform6|pasted__pasted__pasted__pasted__pCubeShape1.iog.og[0].gco"
		;
connectAttr "pasted__groupId14.id" "|group9|pasted__group8|pasted__pasted__group5|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube1|pasted__transform6|pasted__pasted__pasted__pasted__pCubeShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts6.og" "|group9|pasted__group8|pasted__pasted__group5|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube1|pasted__transform7|pasted__pasted__pasted__pasted__pasted__pCubeShape1.i"
		;
connectAttr "pasted__groupId11.id" "|group9|pasted__group8|pasted__pasted__group5|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube1|pasted__transform7|pasted__pasted__pasted__pasted__pasted__pCubeShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group9|pasted__group8|pasted__pasted__group5|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube1|pasted__transform7|pasted__pasted__pasted__pasted__pasted__pCubeShape1.iog.og[0].gco"
		;
connectAttr "pasted__groupId12.id" "|group9|pasted__group8|pasted__pasted__group5|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube1|pasted__transform7|pasted__pasted__pasted__pasted__pasted__pCubeShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts5.og" "|group9|pasted__group8|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pCube1|pasted__transform8|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1.i"
		;
connectAttr "pasted__groupId9.id" "|group9|pasted__group8|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pCube1|pasted__transform8|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group9|pasted__group8|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pCube1|pasted__transform8|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1.iog.og[0].gco"
		;
connectAttr "pasted__groupId10.id" "|group9|pasted__group8|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pCube1|pasted__transform8|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts4.og" "|group9|pasted__group8|pasted__pasted__group6|pasted__pasted__pasted__pCube1|pasted__transform9|pasted__pasted__pasted__pCubeShape1.i"
		;
connectAttr "pasted__groupId7.id" "|group9|pasted__group8|pasted__pasted__group6|pasted__pasted__pasted__pCube1|pasted__transform9|pasted__pasted__pasted__pCubeShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group9|pasted__group8|pasted__pasted__group6|pasted__pasted__pasted__pCube1|pasted__transform9|pasted__pasted__pasted__pCubeShape1.iog.og[0].gco"
		;
connectAttr "pasted__groupId8.id" "|group9|pasted__group8|pasted__pasted__group6|pasted__pasted__pasted__pCube1|pasted__transform9|pasted__pasted__pasted__pCubeShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts3.og" "|group9|pasted__group8|pasted__pasted__group6|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube1|pasted__transform10|pasted__pasted__pasted__pasted__pCubeShape1.i"
		;
connectAttr "pasted__groupId5.id" "|group9|pasted__group8|pasted__pasted__group6|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube1|pasted__transform10|pasted__pasted__pasted__pasted__pCubeShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group9|pasted__group8|pasted__pasted__group6|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube1|pasted__transform10|pasted__pasted__pasted__pasted__pCubeShape1.iog.og[0].gco"
		;
connectAttr "pasted__groupId6.id" "|group9|pasted__group8|pasted__pasted__group6|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube1|pasted__transform10|pasted__pasted__pasted__pasted__pCubeShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts2.og" "|group9|pasted__group8|pasted__pasted__group6|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube1|pasted__transform11|pasted__pasted__pasted__pasted__pasted__pCubeShape1.i"
		;
connectAttr "pasted__groupId3.id" "|group9|pasted__group8|pasted__pasted__group6|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube1|pasted__transform11|pasted__pasted__pasted__pasted__pasted__pCubeShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group9|pasted__group8|pasted__pasted__group6|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube1|pasted__transform11|pasted__pasted__pasted__pasted__pasted__pCubeShape1.iog.og[0].gco"
		;
connectAttr "pasted__groupId4.id" "|group9|pasted__group8|pasted__pasted__group6|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube1|pasted__transform11|pasted__pasted__pasted__pasted__pasted__pCubeShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts1.og" "|group9|pasted__group8|pasted__pasted__group6|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pCube1|pasted__transform12|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1.i"
		;
connectAttr "pasted__groupId1.id" "|group9|pasted__group8|pasted__pasted__group6|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pCube1|pasted__transform12|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group9|pasted__group8|pasted__pasted__group6|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pCube1|pasted__transform12|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1.iog.og[0].gco"
		;
connectAttr "pasted__groupId2.id" "|group9|pasted__group8|pasted__pasted__group6|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pCube1|pasted__transform12|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__group8_pasted__group6_pasted__pasted__group4_pasted__pasted__pasted__group3_pasted__pasted__pasted__pasted__group2_pasted__pasted__pasted__pasted__pasted__pCube1_translateX.o" "pasted__group8_pasted__group6_pasted__pasted__group4_pasted__pasted__pasted__group3_pasted__pasted__pasted__pasted__group2_pasted__pasted__pasted__pasted__pasted__pCube1.tx"
		;
connectAttr "pasted__group8_pasted__group6_pasted__pasted__group4_pasted__pasted__pasted__group3_pasted__pasted__pasted__pasted__group2_pasted__pasted__pasted__pasted__pasted__pCube1_translateY.o" "pasted__group8_pasted__group6_pasted__pasted__group4_pasted__pasted__pasted__group3_pasted__pasted__pasted__pasted__group2_pasted__pasted__pasted__pasted__pasted__pCube1.ty"
		;
connectAttr "pasted__group8_pasted__group6_pasted__pasted__group4_pasted__pasted__pasted__group3_pasted__pasted__pasted__pasted__group2_pasted__pasted__pasted__pasted__pasted__pCube1_translateZ.o" "pasted__group8_pasted__group6_pasted__pasted__group4_pasted__pasted__pasted__group3_pasted__pasted__pasted__pasted__group2_pasted__pasted__pasted__pasted__pasted__pCube1.tz"
		;
connectAttr "pasted__group8_pasted__group6_pasted__pasted__group4_pasted__pasted__pasted__group3_pasted__pasted__pasted__pasted__group2_pasted__pasted__pasted__pasted__pasted__pCube1_visibility.o" "pasted__group8_pasted__group6_pasted__pasted__group4_pasted__pasted__pasted__group3_pasted__pasted__pasted__pasted__group2_pasted__pasted__pasted__pasted__pasted__pCube1.v"
		;
connectAttr "pasted__group8_pasted__group6_pasted__pasted__group4_pasted__pasted__pasted__group3_pasted__pasted__pasted__pasted__group2_pasted__pasted__pasted__pasted__pasted__pCube1_rotateX.o" "pasted__group8_pasted__group6_pasted__pasted__group4_pasted__pasted__pasted__group3_pasted__pasted__pasted__pasted__group2_pasted__pasted__pasted__pasted__pasted__pCube1.rx"
		;
connectAttr "pasted__group8_pasted__group6_pasted__pasted__group4_pasted__pasted__pasted__group3_pasted__pasted__pasted__pasted__group2_pasted__pasted__pasted__pasted__pasted__pCube1_rotateY.o" "pasted__group8_pasted__group6_pasted__pasted__group4_pasted__pasted__pasted__group3_pasted__pasted__pasted__pasted__group2_pasted__pasted__pasted__pasted__pasted__pCube1.ry"
		;
connectAttr "pasted__group8_pasted__group6_pasted__pasted__group4_pasted__pasted__pasted__group3_pasted__pasted__pasted__pasted__group2_pasted__pasted__pasted__pasted__pasted__pCube1_rotateZ.o" "pasted__group8_pasted__group6_pasted__pasted__group4_pasted__pasted__pasted__group3_pasted__pasted__pasted__pasted__group2_pasted__pasted__pasted__pasted__pasted__pCube1.rz"
		;
connectAttr "pasted__group8_pasted__group6_pasted__pasted__group4_pasted__pasted__pasted__group3_pasted__pasted__pasted__pasted__group2_pasted__pasted__pasted__pasted__pasted__pCube1_scaleX.o" "pasted__group8_pasted__group6_pasted__pasted__group4_pasted__pasted__pasted__group3_pasted__pasted__pasted__pasted__group2_pasted__pasted__pasted__pasted__pasted__pCube1.sx"
		;
connectAttr "pasted__group8_pasted__group6_pasted__pasted__group4_pasted__pasted__pasted__group3_pasted__pasted__pasted__pasted__group2_pasted__pasted__pasted__pasted__pasted__pCube1_scaleY.o" "pasted__group8_pasted__group6_pasted__pasted__group4_pasted__pasted__pasted__group3_pasted__pasted__pasted__pasted__group2_pasted__pasted__pasted__pasted__pasted__pCube1.sy"
		;
connectAttr "pasted__group8_pasted__group6_pasted__pasted__group4_pasted__pasted__pasted__group3_pasted__pasted__pasted__pasted__group2_pasted__pasted__pasted__pasted__pasted__pCube1_scaleZ.o" "pasted__group8_pasted__group6_pasted__pasted__group4_pasted__pasted__pasted__group3_pasted__pasted__pasted__pasted__group2_pasted__pasted__pasted__pasted__pasted__pCube1.sz"
		;
connectAttr "pasted__groupParts13.og" "pasted__group8_pasted__group6_pasted__pasted__group4_pasted__pasted__pasted__group3_pasted__pasted__pasted__pasted__group2_pasted__pasted__pasted__pasted__pasted__pCube1Shape.i"
		;
connectAttr "pasted__groupId25.id" "pasted__group8_pasted__group6_pasted__pasted__group4_pasted__pasted__pasted__group3_pasted__pasted__pasted__pasted__group2_pasted__pasted__pasted__pasted__pasted__pCube1Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__group8_pasted__group6_pasted__pasted__group4_pasted__pasted__pasted__group3_pasted__pasted__pasted__pasted__group2_pasted__pasted__pasted__pasted__pasted__pCube1Shape.iog.og[0].gco"
		;
connectAttr "deleteComponent25.og" "|group8_pasted__group6_pasted__pasted__group4_pasted__pasted__pasted__group3_pasted__pasted__pasted__pasted__group2_pasted__pasted__pasted__pasted__pasted__pCube2|PowerLine.i"
		;
connectAttr "annotationLocator5Shape.wm" "annotationShape5.dom" -na;
connectAttr "groupParts16.og" "Power_BankShape.i";
connectAttr "groupId31.id" "Power_BankShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Power_BankShape.iog.og[0].gco";
connectAttr "annotationLocator4Shape.wm" "annotationShape4.dom" -na;
connectAttr "groupParts19.og" "Power_SurgeShape.i";
connectAttr "groupId36.id" "Power_SurgeShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Power_SurgeShape.iog.og[0].gco";
connectAttr "annotationLocator2Shape.wm" "annotationShape2.dom" -na;
connectAttr "annotationLocator3Shape.wm" "annotationShape3.dom" -na;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "nParticlePointSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "anisotropic1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "anisotropic3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "anisotropic4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "nParticlePointSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "anisotropic1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "anisotropic3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "anisotropic4SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "pasted__polyTweak1.out" "pasted__transformGeometry1.ig";
connectAttr "pasted__polyExtrudeFace2.out" "pasted__polyTweak1.ip";
connectAttr "pasted__polyExtrudeFace1.out" "pasted__polyExtrudeFace2.ip";
connectAttr "pasted__pDiscShape1.wm" "pasted__polyExtrudeFace2.mp";
connectAttr "pasted__polyDisc1.output" "pasted__polyExtrudeFace1.ip";
connectAttr "pasted__pDiscShape1.wm" "pasted__polyExtrudeFace1.mp";
connectAttr "pasted__pasted__pasted__polyExtrudeFace1.out" "pasted__pasted__transformGeometry2.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent40.og" "pasted__pasted__pasted__polyExtrudeFace1.ip"
		;
connectAttr "pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__polyExtrudeFace1.mp"
		;
connectAttr "pasted__pasted__pasted__deleteComponent39.og" "pasted__pasted__pasted__deleteComponent40.ig"
		;
connectAttr "pasted__pasted__pasted__polySewEdge1.out" "pasted__pasted__pasted__deleteComponent39.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent38.og" "pasted__pasted__pasted__polySewEdge1.ip"
		;
connectAttr "pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__polySewEdge1.mp"
		;
connectAttr "pasted__pasted__pasted__deleteComponent37.og" "pasted__pasted__pasted__deleteComponent38.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent36.og" "pasted__pasted__pasted__deleteComponent37.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent35.og" "pasted__pasted__pasted__deleteComponent36.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent34.og" "pasted__pasted__pasted__deleteComponent35.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent33.og" "pasted__pasted__pasted__deleteComponent34.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent32.og" "pasted__pasted__pasted__deleteComponent33.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent31.og" "pasted__pasted__pasted__deleteComponent32.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent30.og" "pasted__pasted__pasted__deleteComponent31.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent29.og" "pasted__pasted__pasted__deleteComponent30.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent28.og" "pasted__pasted__pasted__deleteComponent29.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent27.og" "pasted__pasted__pasted__deleteComponent28.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent26.og" "pasted__pasted__pasted__deleteComponent27.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent25.og" "pasted__pasted__pasted__deleteComponent26.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent24.og" "pasted__pasted__pasted__deleteComponent25.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent23.og" "pasted__pasted__pasted__deleteComponent24.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent22.og" "pasted__pasted__pasted__deleteComponent23.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent21.og" "pasted__pasted__pasted__deleteComponent22.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent20.og" "pasted__pasted__pasted__deleteComponent21.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent19.og" "pasted__pasted__pasted__deleteComponent20.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent18.og" "pasted__pasted__pasted__deleteComponent19.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent17.og" "pasted__pasted__pasted__deleteComponent18.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent16.og" "pasted__pasted__pasted__deleteComponent17.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent15.og" "pasted__pasted__pasted__deleteComponent16.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent14.og" "pasted__pasted__pasted__deleteComponent15.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent13.og" "pasted__pasted__pasted__deleteComponent14.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent12.og" "pasted__pasted__pasted__deleteComponent13.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent11.og" "pasted__pasted__pasted__deleteComponent12.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent10.og" "pasted__pasted__pasted__deleteComponent11.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent9.og" "pasted__pasted__pasted__deleteComponent10.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent8.og" "pasted__pasted__pasted__deleteComponent9.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent7.og" "pasted__pasted__pasted__deleteComponent8.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent6.og" "pasted__pasted__pasted__deleteComponent7.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent5.og" "pasted__pasted__pasted__deleteComponent6.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent4.og" "pasted__pasted__pasted__deleteComponent5.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent3.og" "pasted__pasted__pasted__deleteComponent4.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent2.og" "pasted__pasted__pasted__deleteComponent3.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent1.og" "pasted__pasted__pasted__deleteComponent2.ig"
		;
connectAttr "pasted__pasted__pasted__polyCylinder1.out" "pasted__pasted__pasted__deleteComponent1.ig"
		;
connectAttr "pasted__pasted__polyExtrudeFace1.out" "pasted__transformGeometry3.ig"
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
connectAttr "pasted__transformGeometry2.og" "pasted__transformGeometry4.ig";
connectAttr "pasted__polyTweak3.out" "pasted__transformGeometry2.ig";
connectAttr "pasted__polyExtrudeFace7.out" "pasted__polyTweak3.ip";
connectAttr "pasted__polyExtrudeFace6.out" "pasted__polyExtrudeFace7.ip";
connectAttr "pasted__pPrismShape1.wm" "pasted__polyExtrudeFace7.mp";
connectAttr "pasted__polyExtrudeFace5.out" "pasted__polyExtrudeFace6.ip";
connectAttr "pasted__pPrismShape1.wm" "pasted__polyExtrudeFace6.mp";
connectAttr "pasted__polyExtrudeFace4.out" "pasted__polyExtrudeFace5.ip";
connectAttr "pasted__pPrismShape1.wm" "pasted__polyExtrudeFace5.mp";
connectAttr "pasted__polyExtrudeFace3.out" "pasted__polyExtrudeFace4.ip";
connectAttr "pasted__pPrismShape1.wm" "pasted__polyExtrudeFace4.mp";
connectAttr "pasted__polyBevel1.out" "pasted__polyExtrudeFace3.ip";
connectAttr "pasted__pPrismShape1.wm" "pasted__polyExtrudeFace3.mp";
connectAttr "pasted__polyTweak2.out" "pasted__polyBevel1.ip";
connectAttr "pasted__pPrismShape1.wm" "pasted__polyBevel1.mp";
connectAttr "pasted__polyPrism1.out" "pasted__polyTweak2.ip";
connectAttr "pasted__pasted__pasted__pasted__pasted__deleteComponent72.og" "pasted__pasted__pasted__pasted__pasted__deleteComponent73.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__deleteComponent71.og" "pasted__pasted__pasted__pasted__pasted__deleteComponent72.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__deleteComponent70.og" "pasted__pasted__pasted__pasted__pasted__deleteComponent71.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__deleteComponent69.og" "pasted__pasted__pasted__pasted__pasted__deleteComponent70.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__deleteComponent68.og" "pasted__pasted__pasted__pasted__pasted__deleteComponent69.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__deleteComponent67.og" "pasted__pasted__pasted__pasted__pasted__deleteComponent68.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__deleteComponent66.og" "pasted__pasted__pasted__pasted__pasted__deleteComponent67.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__deleteComponent65.og" "pasted__pasted__pasted__pasted__pasted__deleteComponent66.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__deleteComponent64.og" "pasted__pasted__pasted__pasted__pasted__deleteComponent65.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__deleteComponent63.og" "pasted__pasted__pasted__pasted__pasted__deleteComponent64.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyTweak6.out" "pasted__pasted__pasted__pasted__pasted__deleteComponent63.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyExtrudeFace13.out" "pasted__pasted__pasted__pasted__pasted__polyTweak6.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyExtrudeFace12.out" "pasted__pasted__pasted__pasted__pasted__polyExtrudeFace13.ip"
		;
connectAttr "|group8|pasted__group6|pasted__pasted__group4|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube1|transform12|pasted__pasted__pasted__pasted__pasted__pCubeShape1.wm" "pasted__pasted__pasted__pasted__pasted__polyExtrudeFace13.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polySplitRing6.out" "pasted__pasted__pasted__pasted__pasted__polyExtrudeFace12.ip"
		;
connectAttr "|group8|pasted__group6|pasted__pasted__group4|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube1|transform12|pasted__pasted__pasted__pasted__pasted__pCubeShape1.wm" "pasted__pasted__pasted__pasted__pasted__polyExtrudeFace12.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polySplitRing5.out" "pasted__pasted__pasted__pasted__pasted__polySplitRing6.ip"
		;
connectAttr "|group8|pasted__group6|pasted__pasted__group4|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube1|transform12|pasted__pasted__pasted__pasted__pasted__pCubeShape1.wm" "pasted__pasted__pasted__pasted__pasted__polySplitRing6.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyCube3.out" "pasted__pasted__pasted__pasted__pasted__polySplitRing5.ip"
		;
connectAttr "|group8|pasted__group6|pasted__pasted__group4|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube1|transform12|pasted__pasted__pasted__pasted__pasted__pCubeShape1.wm" "pasted__pasted__pasted__pasted__pasted__polySplitRing5.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__deleteComponent94.og" "pasted__pasted__pasted__pasted__deleteComponent95.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__deleteComponent93.og" "pasted__pasted__pasted__pasted__deleteComponent94.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__deleteComponent92.og" "pasted__pasted__pasted__pasted__deleteComponent93.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__deleteComponent91.og" "pasted__pasted__pasted__pasted__deleteComponent92.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__deleteComponent90.og" "pasted__pasted__pasted__pasted__deleteComponent91.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__deleteComponent89.og" "pasted__pasted__pasted__pasted__deleteComponent90.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__deleteComponent88.og" "pasted__pasted__pasted__pasted__deleteComponent89.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__deleteComponent87.og" "pasted__pasted__pasted__pasted__deleteComponent88.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__deleteComponent86.og" "pasted__pasted__pasted__pasted__deleteComponent87.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__deleteComponent85.og" "pasted__pasted__pasted__pasted__deleteComponent86.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__polyTweak8.out" "pasted__pasted__pasted__pasted__deleteComponent85.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__polyExtrudeFace17.out" "pasted__pasted__pasted__pasted__polyTweak8.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polyExtrudeFace16.out" "pasted__pasted__pasted__pasted__polyExtrudeFace17.ip"
		;
connectAttr "|group8|pasted__group6|pasted__pasted__group3|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube1|transform11|pasted__pasted__pasted__pasted__pCubeShape1.wm" "pasted__pasted__pasted__pasted__polyExtrudeFace17.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplitRing10.out" "pasted__pasted__pasted__pasted__polyExtrudeFace16.ip"
		;
connectAttr "|group8|pasted__group6|pasted__pasted__group3|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube1|transform11|pasted__pasted__pasted__pasted__pCubeShape1.wm" "pasted__pasted__pasted__pasted__polyExtrudeFace16.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplitRing9.out" "pasted__pasted__pasted__pasted__polySplitRing10.ip"
		;
connectAttr "|group8|pasted__group6|pasted__pasted__group3|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube1|transform11|pasted__pasted__pasted__pasted__pCubeShape1.wm" "pasted__pasted__pasted__pasted__polySplitRing10.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCube5.out" "pasted__pasted__pasted__pasted__polySplitRing9.ip"
		;
connectAttr "|group8|pasted__group6|pasted__pasted__group3|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube1|transform11|pasted__pasted__pasted__pasted__pCubeShape1.wm" "pasted__pasted__pasted__pasted__polySplitRing9.mp"
		;
connectAttr "pasted__pasted__pasted__deleteComponent105.og" "pasted__pasted__pasted__deleteComponent106.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent104.og" "pasted__pasted__pasted__deleteComponent105.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent103.og" "pasted__pasted__pasted__deleteComponent104.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent102.og" "pasted__pasted__pasted__deleteComponent103.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent101.og" "pasted__pasted__pasted__deleteComponent102.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent100.og" "pasted__pasted__pasted__deleteComponent101.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent99.og" "pasted__pasted__pasted__deleteComponent100.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent98.og" "pasted__pasted__pasted__deleteComponent99.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent97.og" "pasted__pasted__pasted__deleteComponent98.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent96.og" "pasted__pasted__pasted__deleteComponent97.ig"
		;
connectAttr "pasted__pasted__pasted__polyTweak9.out" "pasted__pasted__pasted__deleteComponent96.ig"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace19.out" "pasted__pasted__pasted__polyTweak9.ip"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace18.out" "pasted__pasted__pasted__polyExtrudeFace19.ip"
		;
connectAttr "|group8|pasted__group6|pasted__pasted__group2|pasted__pasted__pasted__pCube1|transform10|pasted__pasted__pasted__pCubeShape1.wm" "pasted__pasted__pasted__polyExtrudeFace19.mp"
		;
connectAttr "pasted__pasted__pasted__polySplitRing12.out" "pasted__pasted__pasted__polyExtrudeFace18.ip"
		;
connectAttr "|group8|pasted__group6|pasted__pasted__group2|pasted__pasted__pasted__pCube1|transform10|pasted__pasted__pasted__pCubeShape1.wm" "pasted__pasted__pasted__polyExtrudeFace18.mp"
		;
connectAttr "pasted__pasted__pasted__polySplitRing11.out" "pasted__pasted__pasted__polySplitRing12.ip"
		;
connectAttr "|group8|pasted__group6|pasted__pasted__group2|pasted__pasted__pasted__pCube1|transform10|pasted__pasted__pasted__pCubeShape1.wm" "pasted__pasted__pasted__polySplitRing12.mp"
		;
connectAttr "pasted__pasted__pasted__polyCube6.out" "pasted__pasted__pasted__polySplitRing11.ip"
		;
connectAttr "|group8|pasted__group6|pasted__pasted__group2|pasted__pasted__pasted__pCube1|transform10|pasted__pasted__pasted__pCubeShape1.wm" "pasted__pasted__pasted__polySplitRing11.mp"
		;
connectAttr "pasted__pasted__deleteComponent105.og" "pasted__pasted__deleteComponent106.ig"
		;
connectAttr "pasted__pasted__deleteComponent104.og" "pasted__pasted__deleteComponent105.ig"
		;
connectAttr "pasted__pasted__deleteComponent103.og" "pasted__pasted__deleteComponent104.ig"
		;
connectAttr "pasted__pasted__deleteComponent102.og" "pasted__pasted__deleteComponent103.ig"
		;
connectAttr "pasted__pasted__deleteComponent101.og" "pasted__pasted__deleteComponent102.ig"
		;
connectAttr "pasted__pasted__deleteComponent100.og" "pasted__pasted__deleteComponent101.ig"
		;
connectAttr "pasted__pasted__deleteComponent99.og" "pasted__pasted__deleteComponent100.ig"
		;
connectAttr "pasted__pasted__deleteComponent98.og" "pasted__pasted__deleteComponent99.ig"
		;
connectAttr "pasted__pasted__deleteComponent97.og" "pasted__pasted__deleteComponent98.ig"
		;
connectAttr "pasted__pasted__deleteComponent96.og" "pasted__pasted__deleteComponent97.ig"
		;
connectAttr "pasted__pasted__polyTweak9.out" "pasted__pasted__deleteComponent96.ig"
		;
connectAttr "pasted__pasted__polyExtrudeFace19.out" "pasted__pasted__polyTweak9.ip"
		;
connectAttr "pasted__pasted__polyExtrudeFace18.out" "pasted__pasted__polyExtrudeFace19.ip"
		;
connectAttr "|group8|pasted__group6|pasted__pasted__pCube1|transform9|pasted__pasted__pCubeShape1.wm" "pasted__pasted__polyExtrudeFace19.mp"
		;
connectAttr "pasted__pasted__polySplitRing12.out" "pasted__pasted__polyExtrudeFace18.ip"
		;
connectAttr "|group8|pasted__group6|pasted__pasted__pCube1|transform9|pasted__pasted__pCubeShape1.wm" "pasted__pasted__polyExtrudeFace18.mp"
		;
connectAttr "pasted__pasted__polySplitRing11.out" "pasted__pasted__polySplitRing12.ip"
		;
connectAttr "|group8|pasted__group6|pasted__pasted__pCube1|transform9|pasted__pasted__pCubeShape1.wm" "pasted__pasted__polySplitRing12.mp"
		;
connectAttr "pasted__pasted__polyCube6.out" "pasted__pasted__polySplitRing11.ip"
		;
connectAttr "|group8|pasted__group6|pasted__pasted__pCube1|transform9|pasted__pasted__pCubeShape1.wm" "pasted__pasted__polySplitRing11.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__deleteComponent50.og" "pasted__pasted__pasted__pasted__pasted__deleteComponent51.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__deleteComponent49.og" "pasted__pasted__pasted__pasted__pasted__deleteComponent50.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__deleteComponent48.og" "pasted__pasted__pasted__pasted__pasted__deleteComponent49.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__deleteComponent47.og" "pasted__pasted__pasted__pasted__pasted__deleteComponent48.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__deleteComponent46.og" "pasted__pasted__pasted__pasted__pasted__deleteComponent47.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__deleteComponent45.og" "pasted__pasted__pasted__pasted__pasted__deleteComponent46.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__deleteComponent44.og" "pasted__pasted__pasted__pasted__pasted__deleteComponent45.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__deleteComponent43.og" "pasted__pasted__pasted__pasted__pasted__deleteComponent44.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__deleteComponent42.og" "pasted__pasted__pasted__pasted__pasted__deleteComponent43.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__deleteComponent41.og" "pasted__pasted__pasted__pasted__pasted__deleteComponent42.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyTweak4.out" "pasted__pasted__pasted__pasted__pasted__deleteComponent41.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyExtrudeFace9.out" "pasted__pasted__pasted__pasted__pasted__polyTweak4.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyExtrudeFace8.out" "pasted__pasted__pasted__pasted__pasted__polyExtrudeFace9.ip"
		;
connectAttr "|group8|pasted__group5|pasted__pasted__group4|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube1|transform8|pasted__pasted__pasted__pasted__pasted__pCubeShape1.wm" "pasted__pasted__pasted__pasted__pasted__polyExtrudeFace9.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polySplitRing2.out" "pasted__pasted__pasted__pasted__pasted__polyExtrudeFace8.ip"
		;
connectAttr "|group8|pasted__group5|pasted__pasted__group4|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube1|transform8|pasted__pasted__pasted__pasted__pasted__pCubeShape1.wm" "pasted__pasted__pasted__pasted__pasted__polyExtrudeFace8.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polySplitRing1.out" "pasted__pasted__pasted__pasted__pasted__polySplitRing2.ip"
		;
connectAttr "|group8|pasted__group5|pasted__pasted__group4|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube1|transform8|pasted__pasted__pasted__pasted__pasted__pCubeShape1.wm" "pasted__pasted__pasted__pasted__pasted__polySplitRing2.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyCube1.out" "pasted__pasted__pasted__pasted__pasted__polySplitRing1.ip"
		;
connectAttr "|group8|pasted__group5|pasted__pasted__group4|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube1|transform8|pasted__pasted__pasted__pasted__pasted__pCubeShape1.wm" "pasted__pasted__pasted__pasted__pasted__polySplitRing1.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__deleteComponent83.og" "pasted__pasted__pasted__pasted__deleteComponent84.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__deleteComponent82.og" "pasted__pasted__pasted__pasted__deleteComponent83.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__deleteComponent81.og" "pasted__pasted__pasted__pasted__deleteComponent82.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__deleteComponent80.og" "pasted__pasted__pasted__pasted__deleteComponent81.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__deleteComponent79.og" "pasted__pasted__pasted__pasted__deleteComponent80.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__deleteComponent78.og" "pasted__pasted__pasted__pasted__deleteComponent79.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__deleteComponent77.og" "pasted__pasted__pasted__pasted__deleteComponent78.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__deleteComponent76.og" "pasted__pasted__pasted__pasted__deleteComponent77.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__deleteComponent75.og" "pasted__pasted__pasted__pasted__deleteComponent76.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__deleteComponent74.og" "pasted__pasted__pasted__pasted__deleteComponent75.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__polyTweak7.out" "pasted__pasted__pasted__pasted__deleteComponent74.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__polyExtrudeFace15.out" "pasted__pasted__pasted__pasted__polyTweak7.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polyExtrudeFace14.out" "pasted__pasted__pasted__pasted__polyExtrudeFace15.ip"
		;
connectAttr "|group8|pasted__group5|pasted__pasted__group3|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube1|transform7|pasted__pasted__pasted__pasted__pCubeShape1.wm" "pasted__pasted__pasted__pasted__polyExtrudeFace15.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplitRing8.out" "pasted__pasted__pasted__pasted__polyExtrudeFace14.ip"
		;
connectAttr "|group8|pasted__group5|pasted__pasted__group3|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube1|transform7|pasted__pasted__pasted__pasted__pCubeShape1.wm" "pasted__pasted__pasted__pasted__polyExtrudeFace14.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplitRing7.out" "pasted__pasted__pasted__pasted__polySplitRing8.ip"
		;
connectAttr "|group8|pasted__group5|pasted__pasted__group3|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube1|transform7|pasted__pasted__pasted__pasted__pCubeShape1.wm" "pasted__pasted__pasted__pasted__polySplitRing8.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCube4.out" "pasted__pasted__pasted__pasted__polySplitRing7.ip"
		;
connectAttr "|group8|pasted__group5|pasted__pasted__group3|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube1|transform7|pasted__pasted__pasted__pasted__pCubeShape1.wm" "pasted__pasted__pasted__pasted__polySplitRing7.mp"
		;
connectAttr "pasted__pasted__pasted__deleteComponent94.og" "pasted__pasted__pasted__deleteComponent95.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent93.og" "pasted__pasted__pasted__deleteComponent94.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent92.og" "pasted__pasted__pasted__deleteComponent93.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent91.og" "pasted__pasted__pasted__deleteComponent92.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent90.og" "pasted__pasted__pasted__deleteComponent91.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent89.og" "pasted__pasted__pasted__deleteComponent90.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent88.og" "pasted__pasted__pasted__deleteComponent89.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent87.og" "pasted__pasted__pasted__deleteComponent88.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent86.og" "pasted__pasted__pasted__deleteComponent87.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent85.og" "pasted__pasted__pasted__deleteComponent86.ig"
		;
connectAttr "pasted__pasted__pasted__polyTweak8.out" "pasted__pasted__pasted__deleteComponent85.ig"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace17.out" "pasted__pasted__pasted__polyTweak8.ip"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace16.out" "pasted__pasted__pasted__polyExtrudeFace17.ip"
		;
connectAttr "|group8|pasted__group5|pasted__pasted__group2|pasted__pasted__pasted__pCube1|transform6|pasted__pasted__pasted__pCubeShape1.wm" "pasted__pasted__pasted__polyExtrudeFace17.mp"
		;
connectAttr "pasted__pasted__pasted__polySplitRing10.out" "pasted__pasted__pasted__polyExtrudeFace16.ip"
		;
connectAttr "|group8|pasted__group5|pasted__pasted__group2|pasted__pasted__pasted__pCube1|transform6|pasted__pasted__pasted__pCubeShape1.wm" "pasted__pasted__pasted__polyExtrudeFace16.mp"
		;
connectAttr "pasted__pasted__pasted__polySplitRing9.out" "pasted__pasted__pasted__polySplitRing10.ip"
		;
connectAttr "|group8|pasted__group5|pasted__pasted__group2|pasted__pasted__pasted__pCube1|transform6|pasted__pasted__pasted__pCubeShape1.wm" "pasted__pasted__pasted__polySplitRing10.mp"
		;
connectAttr "pasted__pasted__pasted__polyCube5.out" "pasted__pasted__pasted__polySplitRing9.ip"
		;
connectAttr "|group8|pasted__group5|pasted__pasted__group2|pasted__pasted__pasted__pCube1|transform6|pasted__pasted__pasted__pCubeShape1.wm" "pasted__pasted__pasted__polySplitRing9.mp"
		;
connectAttr "pasted__pasted__deleteComponent94.og" "pasted__pasted__deleteComponent95.ig"
		;
connectAttr "pasted__pasted__deleteComponent93.og" "pasted__pasted__deleteComponent94.ig"
		;
connectAttr "pasted__pasted__deleteComponent92.og" "pasted__pasted__deleteComponent93.ig"
		;
connectAttr "pasted__pasted__deleteComponent91.og" "pasted__pasted__deleteComponent92.ig"
		;
connectAttr "pasted__pasted__deleteComponent90.og" "pasted__pasted__deleteComponent91.ig"
		;
connectAttr "pasted__pasted__deleteComponent89.og" "pasted__pasted__deleteComponent90.ig"
		;
connectAttr "pasted__pasted__deleteComponent88.og" "pasted__pasted__deleteComponent89.ig"
		;
connectAttr "pasted__pasted__deleteComponent87.og" "pasted__pasted__deleteComponent88.ig"
		;
connectAttr "pasted__pasted__deleteComponent86.og" "pasted__pasted__deleteComponent87.ig"
		;
connectAttr "pasted__pasted__deleteComponent85.og" "pasted__pasted__deleteComponent86.ig"
		;
connectAttr "pasted__pasted__polyTweak8.out" "pasted__pasted__deleteComponent85.ig"
		;
connectAttr "pasted__pasted__polyExtrudeFace17.out" "pasted__pasted__polyTweak8.ip"
		;
connectAttr "pasted__pasted__polyExtrudeFace16.out" "pasted__pasted__polyExtrudeFace17.ip"
		;
connectAttr "|group8|pasted__group5|pasted__pasted__pCube1|transform5|pasted__pasted__pCubeShape1.wm" "pasted__pasted__polyExtrudeFace17.mp"
		;
connectAttr "pasted__pasted__polySplitRing10.out" "pasted__pasted__polyExtrudeFace16.ip"
		;
connectAttr "|group8|pasted__group5|pasted__pasted__pCube1|transform5|pasted__pasted__pCubeShape1.wm" "pasted__pasted__polyExtrudeFace16.mp"
		;
connectAttr "pasted__pasted__polySplitRing9.out" "pasted__pasted__polySplitRing10.ip"
		;
connectAttr "|group8|pasted__group5|pasted__pasted__pCube1|transform5|pasted__pasted__pCubeShape1.wm" "pasted__pasted__polySplitRing10.mp"
		;
connectAttr "pasted__pasted__polyCube5.out" "pasted__pasted__polySplitRing9.ip";
connectAttr "|group8|pasted__group5|pasted__pasted__pCube1|transform5|pasted__pasted__pCubeShape1.wm" "pasted__pasted__polySplitRing9.mp"
		;
connectAttr "pasted__pasted__pasted__deleteComponent83.og" "pasted__pasted__pasted__deleteComponent84.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent82.og" "pasted__pasted__pasted__deleteComponent83.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent81.og" "pasted__pasted__pasted__deleteComponent82.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent80.og" "pasted__pasted__pasted__deleteComponent81.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent79.og" "pasted__pasted__pasted__deleteComponent80.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent78.og" "pasted__pasted__pasted__deleteComponent79.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent77.og" "pasted__pasted__pasted__deleteComponent78.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent76.og" "pasted__pasted__pasted__deleteComponent77.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent75.og" "pasted__pasted__pasted__deleteComponent76.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent74.og" "pasted__pasted__pasted__deleteComponent75.ig"
		;
connectAttr "pasted__pasted__pasted__polyTweak7.out" "pasted__pasted__pasted__deleteComponent74.ig"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace15.out" "pasted__pasted__pasted__polyTweak7.ip"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace14.out" "pasted__pasted__pasted__polyExtrudeFace15.ip"
		;
connectAttr "|group8|pasted__group3|pasted__pasted__group2|pasted__pasted__pasted__pCube1|transform3|pasted__pasted__pasted__pCubeShape1.wm" "pasted__pasted__pasted__polyExtrudeFace15.mp"
		;
connectAttr "pasted__pasted__pasted__polySplitRing8.out" "pasted__pasted__pasted__polyExtrudeFace14.ip"
		;
connectAttr "|group8|pasted__group3|pasted__pasted__group2|pasted__pasted__pasted__pCube1|transform3|pasted__pasted__pasted__pCubeShape1.wm" "pasted__pasted__pasted__polyExtrudeFace14.mp"
		;
connectAttr "pasted__pasted__pasted__polySplitRing7.out" "pasted__pasted__pasted__polySplitRing8.ip"
		;
connectAttr "|group8|pasted__group3|pasted__pasted__group2|pasted__pasted__pasted__pCube1|transform3|pasted__pasted__pasted__pCubeShape1.wm" "pasted__pasted__pasted__polySplitRing8.mp"
		;
connectAttr "pasted__pasted__pasted__polyCube4.out" "pasted__pasted__pasted__polySplitRing7.ip"
		;
connectAttr "|group8|pasted__group3|pasted__pasted__group2|pasted__pasted__pasted__pCube1|transform3|pasted__pasted__pasted__pCubeShape1.wm" "pasted__pasted__pasted__polySplitRing7.mp"
		;
connectAttr "pasted__pasted__deleteComponent83.og" "pasted__pasted__deleteComponent84.ig"
		;
connectAttr "pasted__pasted__deleteComponent82.og" "pasted__pasted__deleteComponent83.ig"
		;
connectAttr "pasted__pasted__deleteComponent81.og" "pasted__pasted__deleteComponent82.ig"
		;
connectAttr "pasted__pasted__deleteComponent80.og" "pasted__pasted__deleteComponent81.ig"
		;
connectAttr "pasted__pasted__deleteComponent79.og" "pasted__pasted__deleteComponent80.ig"
		;
connectAttr "pasted__pasted__deleteComponent78.og" "pasted__pasted__deleteComponent79.ig"
		;
connectAttr "pasted__pasted__deleteComponent77.og" "pasted__pasted__deleteComponent78.ig"
		;
connectAttr "pasted__pasted__deleteComponent76.og" "pasted__pasted__deleteComponent77.ig"
		;
connectAttr "pasted__pasted__deleteComponent75.og" "pasted__pasted__deleteComponent76.ig"
		;
connectAttr "pasted__pasted__deleteComponent74.og" "pasted__pasted__deleteComponent75.ig"
		;
connectAttr "pasted__pasted__polyTweak7.out" "pasted__pasted__deleteComponent74.ig"
		;
connectAttr "pasted__pasted__polyExtrudeFace15.out" "pasted__pasted__polyTweak7.ip"
		;
connectAttr "pasted__pasted__polyExtrudeFace14.out" "pasted__pasted__polyExtrudeFace15.ip"
		;
connectAttr "|group8|pasted__group2|pasted__pasted__pCube1|transform2|pasted__pasted__pCubeShape1.wm" "pasted__pasted__polyExtrudeFace15.mp"
		;
connectAttr "pasted__pasted__polySplitRing8.out" "pasted__pasted__polyExtrudeFace14.ip"
		;
connectAttr "|group8|pasted__group2|pasted__pasted__pCube1|transform2|pasted__pasted__pCubeShape1.wm" "pasted__pasted__polyExtrudeFace14.mp"
		;
connectAttr "pasted__pasted__polySplitRing7.out" "pasted__pasted__polySplitRing8.ip"
		;
connectAttr "|group8|pasted__group2|pasted__pasted__pCube1|transform2|pasted__pasted__pCubeShape1.wm" "pasted__pasted__polySplitRing8.mp"
		;
connectAttr "pasted__pasted__polyCube4.out" "pasted__pasted__polySplitRing7.ip";
connectAttr "|group8|pasted__group2|pasted__pasted__pCube1|transform2|pasted__pasted__pCubeShape1.wm" "pasted__pasted__polySplitRing7.mp"
		;
connectAttr "pasted__deleteComponent43.og" "pasted__deleteComponent44.ig";
connectAttr "pasted__deleteComponent42.og" "pasted__deleteComponent43.ig";
connectAttr "pasted__deleteComponent41.og" "pasted__deleteComponent42.ig";
connectAttr "pasted__deleteComponent40.og" "pasted__deleteComponent41.ig";
connectAttr "pasted__deleteComponent39.og" "pasted__deleteComponent40.ig";
connectAttr "pasted__deleteComponent38.og" "pasted__deleteComponent39.ig";
connectAttr "pasted__deleteComponent37.og" "pasted__deleteComponent38.ig";
connectAttr "pasted__deleteComponent36.og" "pasted__deleteComponent37.ig";
connectAttr "pasted__deleteComponent35.og" "pasted__deleteComponent36.ig";
connectAttr "pasted__deleteComponent34.og" "pasted__deleteComponent35.ig";
connectAttr "pasted__polyTweak7.out" "pasted__deleteComponent34.ig";
connectAttr "pasted__polyExtrudeFace15.out" "pasted__polyTweak7.ip";
connectAttr "pasted__polyExtrudeFace14.out" "pasted__polyExtrudeFace15.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polyExtrudeFace15.mp";
connectAttr "pasted__polySplitRing8.out" "pasted__polyExtrudeFace14.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polyExtrudeFace14.mp";
connectAttr "pasted__polySplitRing7.out" "pasted__polySplitRing8.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polySplitRing8.mp";
connectAttr "pasted__polyCube4.out" "pasted__polySplitRing7.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polySplitRing7.mp";
connectAttr "pasted__pasted__pasted__pasted__deleteComponent72.og" "pasted__pasted__pasted__pasted__deleteComponent73.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__deleteComponent71.og" "pasted__pasted__pasted__pasted__deleteComponent72.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__deleteComponent70.og" "pasted__pasted__pasted__pasted__deleteComponent71.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__deleteComponent69.og" "pasted__pasted__pasted__pasted__deleteComponent70.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__deleteComponent68.og" "pasted__pasted__pasted__pasted__deleteComponent69.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__deleteComponent67.og" "pasted__pasted__pasted__pasted__deleteComponent68.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__deleteComponent66.og" "pasted__pasted__pasted__pasted__deleteComponent67.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__deleteComponent65.og" "pasted__pasted__pasted__pasted__deleteComponent66.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__deleteComponent64.og" "pasted__pasted__pasted__pasted__deleteComponent65.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__deleteComponent63.og" "pasted__pasted__pasted__pasted__deleteComponent64.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__polyTweak6.out" "pasted__pasted__pasted__pasted__deleteComponent63.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__polyExtrudeFace13.out" "pasted__pasted__pasted__pasted__polyTweak6.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polyExtrudeFace12.out" "pasted__pasted__pasted__pasted__polyExtrudeFace13.ip"
		;
connectAttr "|group8|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube1|transform4|pasted__pasted__pasted__pasted__pCubeShape1.wm" "pasted__pasted__pasted__pasted__polyExtrudeFace13.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplitRing6.out" "pasted__pasted__pasted__pasted__polyExtrudeFace12.ip"
		;
connectAttr "|group8|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube1|transform4|pasted__pasted__pasted__pasted__pCubeShape1.wm" "pasted__pasted__pasted__pasted__polyExtrudeFace12.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplitRing5.out" "pasted__pasted__pasted__pasted__polySplitRing6.ip"
		;
connectAttr "|group8|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube1|transform4|pasted__pasted__pasted__pasted__pCubeShape1.wm" "pasted__pasted__pasted__pasted__polySplitRing6.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCube3.out" "pasted__pasted__pasted__pasted__polySplitRing5.ip"
		;
connectAttr "|group8|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube1|transform4|pasted__pasted__pasted__pasted__pCubeShape1.wm" "pasted__pasted__pasted__pasted__polySplitRing5.mp"
		;
connectAttr "|group8|pasted__group6|pasted__pasted__group4|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube1|transform12|pasted__pasted__pasted__pasted__pasted__pCubeShape1.o" "polyUnite1.ip[0]"
		;
connectAttr "|group8|pasted__group6|pasted__pasted__group3|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube1|transform11|pasted__pasted__pasted__pasted__pCubeShape1.o" "polyUnite1.ip[1]"
		;
connectAttr "|group8|pasted__group6|pasted__pasted__group2|pasted__pasted__pasted__pCube1|transform10|pasted__pasted__pasted__pCubeShape1.o" "polyUnite1.ip[2]"
		;
connectAttr "|group8|pasted__group6|pasted__pasted__pCube1|transform9|pasted__pasted__pCubeShape1.o" "polyUnite1.ip[3]"
		;
connectAttr "|group8|pasted__group5|pasted__pasted__group4|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube1|transform8|pasted__pasted__pasted__pasted__pasted__pCubeShape1.o" "polyUnite1.ip[4]"
		;
connectAttr "|group8|pasted__group5|pasted__pasted__group3|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube1|transform7|pasted__pasted__pasted__pasted__pCubeShape1.o" "polyUnite1.ip[5]"
		;
connectAttr "|group8|pasted__group5|pasted__pasted__group2|pasted__pasted__pasted__pCube1|transform6|pasted__pasted__pasted__pCubeShape1.o" "polyUnite1.ip[6]"
		;
connectAttr "|group8|pasted__group5|pasted__pasted__pCube1|transform5|pasted__pasted__pCubeShape1.o" "polyUnite1.ip[7]"
		;
connectAttr "|group8|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube1|transform4|pasted__pasted__pasted__pasted__pCubeShape1.o" "polyUnite1.ip[8]"
		;
connectAttr "|group8|pasted__group3|pasted__pasted__group2|pasted__pasted__pasted__pCube1|transform3|pasted__pasted__pasted__pCubeShape1.o" "polyUnite1.ip[9]"
		;
connectAttr "|group8|pasted__group2|pasted__pasted__pCube1|transform2|pasted__pasted__pCubeShape1.o" "polyUnite1.ip[10]"
		;
connectAttr "pasted__pCubeShape1.o" "polyUnite1.ip[11]";
connectAttr "|group8|pasted__group6|pasted__pasted__group4|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube1|transform12|pasted__pasted__pasted__pasted__pasted__pCubeShape1.wm" "polyUnite1.im[0]"
		;
connectAttr "|group8|pasted__group6|pasted__pasted__group3|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube1|transform11|pasted__pasted__pasted__pasted__pCubeShape1.wm" "polyUnite1.im[1]"
		;
connectAttr "|group8|pasted__group6|pasted__pasted__group2|pasted__pasted__pasted__pCube1|transform10|pasted__pasted__pasted__pCubeShape1.wm" "polyUnite1.im[2]"
		;
connectAttr "|group8|pasted__group6|pasted__pasted__pCube1|transform9|pasted__pasted__pCubeShape1.wm" "polyUnite1.im[3]"
		;
connectAttr "|group8|pasted__group5|pasted__pasted__group4|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube1|transform8|pasted__pasted__pasted__pasted__pasted__pCubeShape1.wm" "polyUnite1.im[4]"
		;
connectAttr "|group8|pasted__group5|pasted__pasted__group3|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube1|transform7|pasted__pasted__pasted__pasted__pCubeShape1.wm" "polyUnite1.im[5]"
		;
connectAttr "|group8|pasted__group5|pasted__pasted__group2|pasted__pasted__pasted__pCube1|transform6|pasted__pasted__pasted__pCubeShape1.wm" "polyUnite1.im[6]"
		;
connectAttr "|group8|pasted__group5|pasted__pasted__pCube1|transform5|pasted__pasted__pCubeShape1.wm" "polyUnite1.im[7]"
		;
connectAttr "|group8|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube1|transform4|pasted__pasted__pasted__pasted__pCubeShape1.wm" "polyUnite1.im[8]"
		;
connectAttr "|group8|pasted__group3|pasted__pasted__group2|pasted__pasted__pasted__pCube1|transform3|pasted__pasted__pasted__pCubeShape1.wm" "polyUnite1.im[9]"
		;
connectAttr "|group8|pasted__group2|pasted__pasted__pCube1|transform2|pasted__pasted__pCubeShape1.wm" "polyUnite1.im[10]"
		;
connectAttr "pasted__pCubeShape1.wm" "polyUnite1.im[11]";
connectAttr "pasted__pasted__pasted__pasted__pasted__deleteComponent73.og" "groupParts1.ig"
		;
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "pasted__pasted__pasted__pasted__deleteComponent95.og" "groupParts2.ig"
		;
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "pasted__pasted__pasted__deleteComponent106.og" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "pasted__pasted__deleteComponent106.og" "groupParts4.ig";
connectAttr "groupId7.id" "groupParts4.gi";
connectAttr "pasted__pasted__pasted__pasted__pasted__deleteComponent51.og" "groupParts5.ig"
		;
connectAttr "groupId9.id" "groupParts5.gi";
connectAttr "pasted__pasted__pasted__pasted__deleteComponent84.og" "groupParts6.ig"
		;
connectAttr "groupId11.id" "groupParts6.gi";
connectAttr "pasted__pasted__pasted__deleteComponent95.og" "groupParts7.ig";
connectAttr "groupId13.id" "groupParts7.gi";
connectAttr "pasted__pasted__deleteComponent95.og" "groupParts8.ig";
connectAttr "groupId15.id" "groupParts8.gi";
connectAttr "pasted__pasted__pasted__pasted__deleteComponent73.og" "groupParts9.ig"
		;
connectAttr "groupId17.id" "groupParts9.gi";
connectAttr "pasted__pasted__pasted__deleteComponent84.og" "groupParts10.ig";
connectAttr "groupId19.id" "groupParts10.gi";
connectAttr "pasted__pasted__deleteComponent84.og" "groupParts11.ig";
connectAttr "groupId21.id" "groupParts11.gi";
connectAttr "pasted__deleteComponent44.og" "groupParts12.ig";
connectAttr "groupId23.id" "groupParts12.gi";
connectAttr "polyUnite1.out" "groupParts13.ig";
connectAttr "groupId25.id" "groupParts13.gi";
connectAttr "polySurfaceShape1.o" "polySplitRing3.ip";
connectAttr "|Broken_PowerLine|Broken_PowerLine.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "|Broken_PowerLine|Broken_PowerLine.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polyBridgeEdge1.ip";
connectAttr "|Broken_PowerLine|Broken_PowerLine.wm" "polyBridgeEdge1.mp";
connectAttr "npPointBlinn.oc" "nParticlePointSE.ss";
connectAttr "npPointVolume.oi" "nParticlePointSE.vs";
connectAttr "nParticleShape1.iog" "nParticlePointSE.dsm" -na;
connectAttr "nParticlePointSE.msg" "materialInfo1.sg";
connectAttr "npPointBlinn.msg" "materialInfo1.m";
connectAttr "particleSamplerInfo1.msg" "materialInfo1.t" -na;
connectAttr "particleSamplerInfo1.oc" "npPointBlinn.c";
connectAttr "particleSamplerInfo1.ot" "npPointBlinn.it";
connectAttr "particleSamplerInfo1.oi" "npPointBlinn.ic";
connectAttr "particleSamplerInfo1.ot" "npPointVolume.t";
connectAttr "particleSamplerInfo1.oc" "npPointVolume.c";
connectAttr "particleSamplerInfo1.oi" "npPointVolume.i";
connectAttr "pasted__transformGeometry1.og" "polyReduce1.ip";
connectAttr "pasted__polyUnite1.out" "pasted__groupParts13.ig";
connectAttr "pasted__groupId25.id" "pasted__groupParts13.gi";
connectAttr "|group9|pasted__group8|pasted__pasted__group6|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pCube1|pasted__transform12|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1.o" "pasted__polyUnite1.ip[0]"
		;
connectAttr "|group9|pasted__group8|pasted__pasted__group6|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube1|pasted__transform11|pasted__pasted__pasted__pasted__pasted__pCubeShape1.o" "pasted__polyUnite1.ip[1]"
		;
connectAttr "|group9|pasted__group8|pasted__pasted__group6|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube1|pasted__transform10|pasted__pasted__pasted__pasted__pCubeShape1.o" "pasted__polyUnite1.ip[2]"
		;
connectAttr "|group9|pasted__group8|pasted__pasted__group6|pasted__pasted__pasted__pCube1|pasted__transform9|pasted__pasted__pasted__pCubeShape1.o" "pasted__polyUnite1.ip[3]"
		;
connectAttr "|group9|pasted__group8|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pCube1|pasted__transform8|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1.o" "pasted__polyUnite1.ip[4]"
		;
connectAttr "|group9|pasted__group8|pasted__pasted__group5|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube1|pasted__transform7|pasted__pasted__pasted__pasted__pasted__pCubeShape1.o" "pasted__polyUnite1.ip[5]"
		;
connectAttr "|group9|pasted__group8|pasted__pasted__group5|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube1|pasted__transform6|pasted__pasted__pasted__pasted__pCubeShape1.o" "pasted__polyUnite1.ip[6]"
		;
connectAttr "|group9|pasted__group8|pasted__pasted__group5|pasted__pasted__pasted__pCube1|pasted__transform5|pasted__pasted__pasted__pCubeShape1.o" "pasted__polyUnite1.ip[7]"
		;
connectAttr "|group9|pasted__group8|pasted__pasted__group4|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube1|pasted__transform4|pasted__pasted__pasted__pasted__pasted__pCubeShape1.o" "pasted__polyUnite1.ip[8]"
		;
connectAttr "|group9|pasted__group8|pasted__pasted__group3|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube1|pasted__transform3|pasted__pasted__pasted__pasted__pCubeShape1.o" "pasted__polyUnite1.ip[9]"
		;
connectAttr "|group9|pasted__group8|pasted__pasted__group2|pasted__pasted__pasted__pCube1|pasted__transform2|pasted__pasted__pasted__pCubeShape1.o" "pasted__polyUnite1.ip[10]"
		;
connectAttr "|group9|pasted__group8|pasted__pasted__pCube1|pasted__transform1|pasted__pasted__pCubeShape1.o" "pasted__polyUnite1.ip[11]"
		;
connectAttr "|group9|pasted__group8|pasted__pasted__group6|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pCube1|pasted__transform12|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1.wm" "pasted__polyUnite1.im[0]"
		;
connectAttr "|group9|pasted__group8|pasted__pasted__group6|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube1|pasted__transform11|pasted__pasted__pasted__pasted__pasted__pCubeShape1.wm" "pasted__polyUnite1.im[1]"
		;
connectAttr "|group9|pasted__group8|pasted__pasted__group6|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube1|pasted__transform10|pasted__pasted__pasted__pasted__pCubeShape1.wm" "pasted__polyUnite1.im[2]"
		;
connectAttr "|group9|pasted__group8|pasted__pasted__group6|pasted__pasted__pasted__pCube1|pasted__transform9|pasted__pasted__pasted__pCubeShape1.wm" "pasted__polyUnite1.im[3]"
		;
connectAttr "|group9|pasted__group8|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pCube1|pasted__transform8|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1.wm" "pasted__polyUnite1.im[4]"
		;
connectAttr "|group9|pasted__group8|pasted__pasted__group5|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube1|pasted__transform7|pasted__pasted__pasted__pasted__pasted__pCubeShape1.wm" "pasted__polyUnite1.im[5]"
		;
connectAttr "|group9|pasted__group8|pasted__pasted__group5|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube1|pasted__transform6|pasted__pasted__pasted__pasted__pCubeShape1.wm" "pasted__polyUnite1.im[6]"
		;
connectAttr "|group9|pasted__group8|pasted__pasted__group5|pasted__pasted__pasted__pCube1|pasted__transform5|pasted__pasted__pasted__pCubeShape1.wm" "pasted__polyUnite1.im[7]"
		;
connectAttr "|group9|pasted__group8|pasted__pasted__group4|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube1|pasted__transform4|pasted__pasted__pasted__pasted__pasted__pCubeShape1.wm" "pasted__polyUnite1.im[8]"
		;
connectAttr "|group9|pasted__group8|pasted__pasted__group3|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube1|pasted__transform3|pasted__pasted__pasted__pasted__pCubeShape1.wm" "pasted__polyUnite1.im[9]"
		;
connectAttr "|group9|pasted__group8|pasted__pasted__group2|pasted__pasted__pasted__pCube1|pasted__transform2|pasted__pasted__pasted__pCubeShape1.wm" "pasted__polyUnite1.im[10]"
		;
connectAttr "|group9|pasted__group8|pasted__pasted__pCube1|pasted__transform1|pasted__pasted__pCubeShape1.wm" "pasted__polyUnite1.im[11]"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__deleteComponent73.og" "pasted__groupParts1.ig"
		;
connectAttr "pasted__groupId1.id" "pasted__groupParts1.gi";
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__deleteComponent72.og" "pasted__pasted__pasted__pasted__pasted__pasted__deleteComponent73.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__deleteComponent71.og" "pasted__pasted__pasted__pasted__pasted__pasted__deleteComponent72.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__deleteComponent70.og" "pasted__pasted__pasted__pasted__pasted__pasted__deleteComponent71.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__deleteComponent69.og" "pasted__pasted__pasted__pasted__pasted__pasted__deleteComponent70.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__deleteComponent68.og" "pasted__pasted__pasted__pasted__pasted__pasted__deleteComponent69.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__deleteComponent67.og" "pasted__pasted__pasted__pasted__pasted__pasted__deleteComponent68.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__deleteComponent66.og" "pasted__pasted__pasted__pasted__pasted__pasted__deleteComponent67.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__deleteComponent65.og" "pasted__pasted__pasted__pasted__pasted__pasted__deleteComponent66.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__deleteComponent64.og" "pasted__pasted__pasted__pasted__pasted__pasted__deleteComponent65.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__deleteComponent63.og" "pasted__pasted__pasted__pasted__pasted__pasted__deleteComponent64.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polyTweak6.out" "pasted__pasted__pasted__pasted__pasted__pasted__deleteComponent63.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeFace13.out" "pasted__pasted__pasted__pasted__pasted__pasted__polyTweak6.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeFace12.out" "pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeFace13.ip"
		;
connectAttr "|group9|pasted__group8|pasted__pasted__group6|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pCube1|pasted__transform12|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1.wm" "pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeFace13.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing6.out" "pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeFace12.ip"
		;
connectAttr "|group9|pasted__group8|pasted__pasted__group6|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pCube1|pasted__transform12|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1.wm" "pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeFace12.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing5.out" "pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing6.ip"
		;
connectAttr "|group9|pasted__group8|pasted__pasted__group6|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pCube1|pasted__transform12|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1.wm" "pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing6.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polyCube3.out" "pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing5.ip"
		;
connectAttr "|group9|pasted__group8|pasted__pasted__group6|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pCube1|pasted__transform12|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1.wm" "pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing5.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__deleteComponent106.og" "pasted__groupParts2.ig"
		;
connectAttr "pasted__groupId3.id" "pasted__groupParts2.gi";
connectAttr "pasted__pasted__pasted__pasted__pasted__deleteComponent105.og" "pasted__pasted__pasted__pasted__pasted__deleteComponent106.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__deleteComponent104.og" "pasted__pasted__pasted__pasted__pasted__deleteComponent105.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__deleteComponent103.og" "pasted__pasted__pasted__pasted__pasted__deleteComponent104.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__deleteComponent102.og" "pasted__pasted__pasted__pasted__pasted__deleteComponent103.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__deleteComponent101.og" "pasted__pasted__pasted__pasted__pasted__deleteComponent102.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__deleteComponent100.og" "pasted__pasted__pasted__pasted__pasted__deleteComponent101.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__deleteComponent99.og" "pasted__pasted__pasted__pasted__pasted__deleteComponent100.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__deleteComponent98.og" "pasted__pasted__pasted__pasted__pasted__deleteComponent99.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__deleteComponent97.og" "pasted__pasted__pasted__pasted__pasted__deleteComponent98.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__deleteComponent96.og" "pasted__pasted__pasted__pasted__pasted__deleteComponent97.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyTweak9.out" "pasted__pasted__pasted__pasted__pasted__deleteComponent96.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyExtrudeFace19.out" "pasted__pasted__pasted__pasted__pasted__polyTweak9.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyExtrudeFace18.out" "pasted__pasted__pasted__pasted__pasted__polyExtrudeFace19.ip"
		;
connectAttr "|group9|pasted__group8|pasted__pasted__group6|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube1|pasted__transform11|pasted__pasted__pasted__pasted__pasted__pCubeShape1.wm" "pasted__pasted__pasted__pasted__pasted__polyExtrudeFace19.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polySplitRing12.out" "pasted__pasted__pasted__pasted__pasted__polyExtrudeFace18.ip"
		;
connectAttr "|group9|pasted__group8|pasted__pasted__group6|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube1|pasted__transform11|pasted__pasted__pasted__pasted__pasted__pCubeShape1.wm" "pasted__pasted__pasted__pasted__pasted__polyExtrudeFace18.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polySplitRing11.out" "pasted__pasted__pasted__pasted__pasted__polySplitRing12.ip"
		;
connectAttr "|group9|pasted__group8|pasted__pasted__group6|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube1|pasted__transform11|pasted__pasted__pasted__pasted__pasted__pCubeShape1.wm" "pasted__pasted__pasted__pasted__pasted__polySplitRing12.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyCube6.out" "pasted__pasted__pasted__pasted__pasted__polySplitRing11.ip"
		;
connectAttr "|group9|pasted__group8|pasted__pasted__group6|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube1|pasted__transform11|pasted__pasted__pasted__pasted__pasted__pCubeShape1.wm" "pasted__pasted__pasted__pasted__pasted__polySplitRing11.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__deleteComponent128.og" "pasted__groupParts3.ig"
		;
connectAttr "pasted__groupId5.id" "pasted__groupParts3.gi";
connectAttr "pasted__pasted__pasted__pasted__deleteComponent127.og" "pasted__pasted__pasted__pasted__deleteComponent128.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__deleteComponent126.og" "pasted__pasted__pasted__pasted__deleteComponent127.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__deleteComponent125.og" "pasted__pasted__pasted__pasted__deleteComponent126.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__deleteComponent124.og" "pasted__pasted__pasted__pasted__deleteComponent125.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__deleteComponent123.og" "pasted__pasted__pasted__pasted__deleteComponent124.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__deleteComponent122.og" "pasted__pasted__pasted__pasted__deleteComponent123.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__deleteComponent121.og" "pasted__pasted__pasted__pasted__deleteComponent122.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__deleteComponent120.og" "pasted__pasted__pasted__pasted__deleteComponent121.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__deleteComponent119.og" "pasted__pasted__pasted__pasted__deleteComponent120.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__deleteComponent118.og" "pasted__pasted__pasted__pasted__deleteComponent119.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__polyTweak11.out" "pasted__pasted__pasted__pasted__deleteComponent118.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__polyExtrudeFace23.out" "pasted__pasted__pasted__pasted__polyTweak11.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polyExtrudeFace22.out" "pasted__pasted__pasted__pasted__polyExtrudeFace23.ip"
		;
connectAttr "|group9|pasted__group8|pasted__pasted__group6|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube1|pasted__transform10|pasted__pasted__pasted__pasted__pCubeShape1.wm" "pasted__pasted__pasted__pasted__polyExtrudeFace23.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplitRing16.out" "pasted__pasted__pasted__pasted__polyExtrudeFace22.ip"
		;
connectAttr "|group9|pasted__group8|pasted__pasted__group6|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube1|pasted__transform10|pasted__pasted__pasted__pasted__pCubeShape1.wm" "pasted__pasted__pasted__pasted__polyExtrudeFace22.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplitRing15.out" "pasted__pasted__pasted__pasted__polySplitRing16.ip"
		;
connectAttr "|group9|pasted__group8|pasted__pasted__group6|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube1|pasted__transform10|pasted__pasted__pasted__pasted__pCubeShape1.wm" "pasted__pasted__pasted__pasted__polySplitRing16.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCube8.out" "pasted__pasted__pasted__pasted__polySplitRing15.ip"
		;
connectAttr "|group9|pasted__group8|pasted__pasted__group6|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube1|pasted__transform10|pasted__pasted__pasted__pasted__pCubeShape1.wm" "pasted__pasted__pasted__pasted__polySplitRing15.mp"
		;
connectAttr "pasted__pasted__pasted__deleteComponent139.og" "pasted__groupParts4.ig"
		;
connectAttr "pasted__groupId7.id" "pasted__groupParts4.gi";
connectAttr "pasted__pasted__pasted__deleteComponent138.og" "pasted__pasted__pasted__deleteComponent139.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent137.og" "pasted__pasted__pasted__deleteComponent138.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent136.og" "pasted__pasted__pasted__deleteComponent137.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent135.og" "pasted__pasted__pasted__deleteComponent136.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent134.og" "pasted__pasted__pasted__deleteComponent135.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent133.og" "pasted__pasted__pasted__deleteComponent134.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent132.og" "pasted__pasted__pasted__deleteComponent133.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent131.og" "pasted__pasted__pasted__deleteComponent132.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent130.og" "pasted__pasted__pasted__deleteComponent131.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent129.og" "pasted__pasted__pasted__deleteComponent130.ig"
		;
connectAttr "pasted__pasted__pasted__polyTweak12.out" "pasted__pasted__pasted__deleteComponent129.ig"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace25.out" "pasted__pasted__pasted__polyTweak12.ip"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace24.out" "pasted__pasted__pasted__polyExtrudeFace25.ip"
		;
connectAttr "|group9|pasted__group8|pasted__pasted__group6|pasted__pasted__pasted__pCube1|pasted__transform9|pasted__pasted__pasted__pCubeShape1.wm" "pasted__pasted__pasted__polyExtrudeFace25.mp"
		;
connectAttr "pasted__pasted__pasted__polySplitRing18.out" "pasted__pasted__pasted__polyExtrudeFace24.ip"
		;
connectAttr "|group9|pasted__group8|pasted__pasted__group6|pasted__pasted__pasted__pCube1|pasted__transform9|pasted__pasted__pasted__pCubeShape1.wm" "pasted__pasted__pasted__polyExtrudeFace24.mp"
		;
connectAttr "pasted__pasted__pasted__polySplitRing17.out" "pasted__pasted__pasted__polySplitRing18.ip"
		;
connectAttr "|group9|pasted__group8|pasted__pasted__group6|pasted__pasted__pasted__pCube1|pasted__transform9|pasted__pasted__pasted__pCubeShape1.wm" "pasted__pasted__pasted__polySplitRing18.mp"
		;
connectAttr "pasted__pasted__pasted__polyCube9.out" "pasted__pasted__pasted__polySplitRing17.ip"
		;
connectAttr "|group9|pasted__group8|pasted__pasted__group6|pasted__pasted__pasted__pCube1|pasted__transform9|pasted__pasted__pasted__pCubeShape1.wm" "pasted__pasted__pasted__polySplitRing17.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__deleteComponent51.og" "pasted__groupParts5.ig"
		;
connectAttr "pasted__groupId9.id" "pasted__groupParts5.gi";
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__deleteComponent50.og" "pasted__pasted__pasted__pasted__pasted__pasted__deleteComponent51.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__deleteComponent49.og" "pasted__pasted__pasted__pasted__pasted__pasted__deleteComponent50.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__deleteComponent48.og" "pasted__pasted__pasted__pasted__pasted__pasted__deleteComponent49.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__deleteComponent47.og" "pasted__pasted__pasted__pasted__pasted__pasted__deleteComponent48.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__deleteComponent46.og" "pasted__pasted__pasted__pasted__pasted__pasted__deleteComponent47.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__deleteComponent45.og" "pasted__pasted__pasted__pasted__pasted__pasted__deleteComponent46.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__deleteComponent44.og" "pasted__pasted__pasted__pasted__pasted__pasted__deleteComponent45.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__deleteComponent43.og" "pasted__pasted__pasted__pasted__pasted__pasted__deleteComponent44.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__deleteComponent42.og" "pasted__pasted__pasted__pasted__pasted__pasted__deleteComponent43.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__deleteComponent41.og" "pasted__pasted__pasted__pasted__pasted__pasted__deleteComponent42.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polyTweak4.out" "pasted__pasted__pasted__pasted__pasted__pasted__deleteComponent41.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeFace9.out" "pasted__pasted__pasted__pasted__pasted__pasted__polyTweak4.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeFace8.out" "pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeFace9.ip"
		;
connectAttr "|group9|pasted__group8|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pCube1|pasted__transform8|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1.wm" "pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeFace9.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing2.out" "pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeFace8.ip"
		;
connectAttr "|group9|pasted__group8|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pCube1|pasted__transform8|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1.wm" "pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeFace8.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing1.out" "pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing2.ip"
		;
connectAttr "|group9|pasted__group8|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pCube1|pasted__transform8|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1.wm" "pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing2.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polyCube1.out" "pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing1.ip"
		;
connectAttr "|group9|pasted__group8|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pCube1|pasted__transform8|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1.wm" "pasted__pasted__pasted__pasted__pasted__pasted__polySplitRing1.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__deleteComponent95.og" "pasted__groupParts6.ig"
		;
connectAttr "pasted__groupId11.id" "pasted__groupParts6.gi";
connectAttr "pasted__pasted__pasted__pasted__pasted__deleteComponent94.og" "pasted__pasted__pasted__pasted__pasted__deleteComponent95.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__deleteComponent93.og" "pasted__pasted__pasted__pasted__pasted__deleteComponent94.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__deleteComponent92.og" "pasted__pasted__pasted__pasted__pasted__deleteComponent93.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__deleteComponent91.og" "pasted__pasted__pasted__pasted__pasted__deleteComponent92.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__deleteComponent90.og" "pasted__pasted__pasted__pasted__pasted__deleteComponent91.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__deleteComponent89.og" "pasted__pasted__pasted__pasted__pasted__deleteComponent90.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__deleteComponent88.og" "pasted__pasted__pasted__pasted__pasted__deleteComponent89.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__deleteComponent87.og" "pasted__pasted__pasted__pasted__pasted__deleteComponent88.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__deleteComponent86.og" "pasted__pasted__pasted__pasted__pasted__deleteComponent87.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__deleteComponent85.og" "pasted__pasted__pasted__pasted__pasted__deleteComponent86.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyTweak8.out" "pasted__pasted__pasted__pasted__pasted__deleteComponent85.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyExtrudeFace17.out" "pasted__pasted__pasted__pasted__pasted__polyTweak8.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyExtrudeFace16.out" "pasted__pasted__pasted__pasted__pasted__polyExtrudeFace17.ip"
		;
connectAttr "|group9|pasted__group8|pasted__pasted__group5|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube1|pasted__transform7|pasted__pasted__pasted__pasted__pasted__pCubeShape1.wm" "pasted__pasted__pasted__pasted__pasted__polyExtrudeFace17.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polySplitRing10.out" "pasted__pasted__pasted__pasted__pasted__polyExtrudeFace16.ip"
		;
connectAttr "|group9|pasted__group8|pasted__pasted__group5|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube1|pasted__transform7|pasted__pasted__pasted__pasted__pasted__pCubeShape1.wm" "pasted__pasted__pasted__pasted__pasted__polyExtrudeFace16.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polySplitRing9.out" "pasted__pasted__pasted__pasted__pasted__polySplitRing10.ip"
		;
connectAttr "|group9|pasted__group8|pasted__pasted__group5|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube1|pasted__transform7|pasted__pasted__pasted__pasted__pasted__pCubeShape1.wm" "pasted__pasted__pasted__pasted__pasted__polySplitRing10.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyCube5.out" "pasted__pasted__pasted__pasted__pasted__polySplitRing9.ip"
		;
connectAttr "|group9|pasted__group8|pasted__pasted__group5|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube1|pasted__transform7|pasted__pasted__pasted__pasted__pasted__pCubeShape1.wm" "pasted__pasted__pasted__pasted__pasted__polySplitRing9.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__deleteComponent117.og" "pasted__groupParts7.ig"
		;
connectAttr "pasted__groupId13.id" "pasted__groupParts7.gi";
connectAttr "pasted__pasted__pasted__pasted__deleteComponent116.og" "pasted__pasted__pasted__pasted__deleteComponent117.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__deleteComponent115.og" "pasted__pasted__pasted__pasted__deleteComponent116.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__deleteComponent114.og" "pasted__pasted__pasted__pasted__deleteComponent115.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__deleteComponent113.og" "pasted__pasted__pasted__pasted__deleteComponent114.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__deleteComponent112.og" "pasted__pasted__pasted__pasted__deleteComponent113.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__deleteComponent111.og" "pasted__pasted__pasted__pasted__deleteComponent112.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__deleteComponent110.og" "pasted__pasted__pasted__pasted__deleteComponent111.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__deleteComponent109.og" "pasted__pasted__pasted__pasted__deleteComponent110.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__deleteComponent108.og" "pasted__pasted__pasted__pasted__deleteComponent109.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__deleteComponent107.og" "pasted__pasted__pasted__pasted__deleteComponent108.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__polyTweak10.out" "pasted__pasted__pasted__pasted__deleteComponent107.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__polyExtrudeFace21.out" "pasted__pasted__pasted__pasted__polyTweak10.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polyExtrudeFace20.out" "pasted__pasted__pasted__pasted__polyExtrudeFace21.ip"
		;
connectAttr "|group9|pasted__group8|pasted__pasted__group5|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube1|pasted__transform6|pasted__pasted__pasted__pasted__pCubeShape1.wm" "pasted__pasted__pasted__pasted__polyExtrudeFace21.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplitRing14.out" "pasted__pasted__pasted__pasted__polyExtrudeFace20.ip"
		;
connectAttr "|group9|pasted__group8|pasted__pasted__group5|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube1|pasted__transform6|pasted__pasted__pasted__pasted__pCubeShape1.wm" "pasted__pasted__pasted__pasted__polyExtrudeFace20.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplitRing13.out" "pasted__pasted__pasted__pasted__polySplitRing14.ip"
		;
connectAttr "|group9|pasted__group8|pasted__pasted__group5|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube1|pasted__transform6|pasted__pasted__pasted__pasted__pCubeShape1.wm" "pasted__pasted__pasted__pasted__polySplitRing14.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCube7.out" "pasted__pasted__pasted__pasted__polySplitRing13.ip"
		;
connectAttr "|group9|pasted__group8|pasted__pasted__group5|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube1|pasted__transform6|pasted__pasted__pasted__pasted__pCubeShape1.wm" "pasted__pasted__pasted__pasted__polySplitRing13.mp"
		;
connectAttr "pasted__pasted__pasted__deleteComponent128.og" "pasted__groupParts8.ig"
		;
connectAttr "pasted__groupId15.id" "pasted__groupParts8.gi";
connectAttr "pasted__pasted__pasted__deleteComponent127.og" "pasted__pasted__pasted__deleteComponent128.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent126.og" "pasted__pasted__pasted__deleteComponent127.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent125.og" "pasted__pasted__pasted__deleteComponent126.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent124.og" "pasted__pasted__pasted__deleteComponent125.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent123.og" "pasted__pasted__pasted__deleteComponent124.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent122.og" "pasted__pasted__pasted__deleteComponent123.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent121.og" "pasted__pasted__pasted__deleteComponent122.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent120.og" "pasted__pasted__pasted__deleteComponent121.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent119.og" "pasted__pasted__pasted__deleteComponent120.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent118.og" "pasted__pasted__pasted__deleteComponent119.ig"
		;
connectAttr "pasted__pasted__pasted__polyTweak11.out" "pasted__pasted__pasted__deleteComponent118.ig"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace23.out" "pasted__pasted__pasted__polyTweak11.ip"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace22.out" "pasted__pasted__pasted__polyExtrudeFace23.ip"
		;
connectAttr "|group9|pasted__group8|pasted__pasted__group5|pasted__pasted__pasted__pCube1|pasted__transform5|pasted__pasted__pasted__pCubeShape1.wm" "pasted__pasted__pasted__polyExtrudeFace23.mp"
		;
connectAttr "pasted__pasted__pasted__polySplitRing16.out" "pasted__pasted__pasted__polyExtrudeFace22.ip"
		;
connectAttr "|group9|pasted__group8|pasted__pasted__group5|pasted__pasted__pasted__pCube1|pasted__transform5|pasted__pasted__pasted__pCubeShape1.wm" "pasted__pasted__pasted__polyExtrudeFace22.mp"
		;
connectAttr "pasted__pasted__pasted__polySplitRing15.out" "pasted__pasted__pasted__polySplitRing16.ip"
		;
connectAttr "|group9|pasted__group8|pasted__pasted__group5|pasted__pasted__pasted__pCube1|pasted__transform5|pasted__pasted__pasted__pCubeShape1.wm" "pasted__pasted__pasted__polySplitRing16.mp"
		;
connectAttr "pasted__pasted__pasted__polyCube8.out" "pasted__pasted__pasted__polySplitRing15.ip"
		;
connectAttr "|group9|pasted__group8|pasted__pasted__group5|pasted__pasted__pasted__pCube1|pasted__transform5|pasted__pasted__pasted__pCubeShape1.wm" "pasted__pasted__pasted__polySplitRing15.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__deleteComponent84.og" "pasted__groupParts9.ig"
		;
connectAttr "pasted__groupId17.id" "pasted__groupParts9.gi";
connectAttr "pasted__pasted__pasted__pasted__pasted__deleteComponent83.og" "pasted__pasted__pasted__pasted__pasted__deleteComponent84.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__deleteComponent82.og" "pasted__pasted__pasted__pasted__pasted__deleteComponent83.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__deleteComponent81.og" "pasted__pasted__pasted__pasted__pasted__deleteComponent82.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__deleteComponent80.og" "pasted__pasted__pasted__pasted__pasted__deleteComponent81.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__deleteComponent79.og" "pasted__pasted__pasted__pasted__pasted__deleteComponent80.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__deleteComponent78.og" "pasted__pasted__pasted__pasted__pasted__deleteComponent79.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__deleteComponent77.og" "pasted__pasted__pasted__pasted__pasted__deleteComponent78.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__deleteComponent76.og" "pasted__pasted__pasted__pasted__pasted__deleteComponent77.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__deleteComponent75.og" "pasted__pasted__pasted__pasted__pasted__deleteComponent76.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__deleteComponent74.og" "pasted__pasted__pasted__pasted__pasted__deleteComponent75.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyTweak7.out" "pasted__pasted__pasted__pasted__pasted__deleteComponent74.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyExtrudeFace15.out" "pasted__pasted__pasted__pasted__pasted__polyTweak7.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyExtrudeFace14.out" "pasted__pasted__pasted__pasted__pasted__polyExtrudeFace15.ip"
		;
connectAttr "|group9|pasted__group8|pasted__pasted__group4|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube1|pasted__transform4|pasted__pasted__pasted__pasted__pasted__pCubeShape1.wm" "pasted__pasted__pasted__pasted__pasted__polyExtrudeFace15.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polySplitRing8.out" "pasted__pasted__pasted__pasted__pasted__polyExtrudeFace14.ip"
		;
connectAttr "|group9|pasted__group8|pasted__pasted__group4|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube1|pasted__transform4|pasted__pasted__pasted__pasted__pasted__pCubeShape1.wm" "pasted__pasted__pasted__pasted__pasted__polyExtrudeFace14.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polySplitRing7.out" "pasted__pasted__pasted__pasted__pasted__polySplitRing8.ip"
		;
connectAttr "|group9|pasted__group8|pasted__pasted__group4|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube1|pasted__transform4|pasted__pasted__pasted__pasted__pasted__pCubeShape1.wm" "pasted__pasted__pasted__pasted__pasted__polySplitRing8.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyCube4.out" "pasted__pasted__pasted__pasted__pasted__polySplitRing7.ip"
		;
connectAttr "|group9|pasted__group8|pasted__pasted__group4|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube1|pasted__transform4|pasted__pasted__pasted__pasted__pasted__pCubeShape1.wm" "pasted__pasted__pasted__pasted__pasted__polySplitRing7.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__deleteComponent106.og" "pasted__groupParts10.ig"
		;
connectAttr "pasted__groupId19.id" "pasted__groupParts10.gi";
connectAttr "pasted__pasted__pasted__pasted__deleteComponent105.og" "pasted__pasted__pasted__pasted__deleteComponent106.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__deleteComponent104.og" "pasted__pasted__pasted__pasted__deleteComponent105.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__deleteComponent103.og" "pasted__pasted__pasted__pasted__deleteComponent104.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__deleteComponent102.og" "pasted__pasted__pasted__pasted__deleteComponent103.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__deleteComponent101.og" "pasted__pasted__pasted__pasted__deleteComponent102.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__deleteComponent100.og" "pasted__pasted__pasted__pasted__deleteComponent101.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__deleteComponent99.og" "pasted__pasted__pasted__pasted__deleteComponent100.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__deleteComponent98.og" "pasted__pasted__pasted__pasted__deleteComponent99.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__deleteComponent97.og" "pasted__pasted__pasted__pasted__deleteComponent98.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__deleteComponent96.og" "pasted__pasted__pasted__pasted__deleteComponent97.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__polyTweak9.out" "pasted__pasted__pasted__pasted__deleteComponent96.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__polyExtrudeFace19.out" "pasted__pasted__pasted__pasted__polyTweak9.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polyExtrudeFace18.out" "pasted__pasted__pasted__pasted__polyExtrudeFace19.ip"
		;
connectAttr "|group9|pasted__group8|pasted__pasted__group3|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube1|pasted__transform3|pasted__pasted__pasted__pasted__pCubeShape1.wm" "pasted__pasted__pasted__pasted__polyExtrudeFace19.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplitRing12.out" "pasted__pasted__pasted__pasted__polyExtrudeFace18.ip"
		;
connectAttr "|group9|pasted__group8|pasted__pasted__group3|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube1|pasted__transform3|pasted__pasted__pasted__pasted__pCubeShape1.wm" "pasted__pasted__pasted__pasted__polyExtrudeFace18.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplitRing11.out" "pasted__pasted__pasted__pasted__polySplitRing12.ip"
		;
connectAttr "|group9|pasted__group8|pasted__pasted__group3|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube1|pasted__transform3|pasted__pasted__pasted__pasted__pCubeShape1.wm" "pasted__pasted__pasted__pasted__polySplitRing12.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCube6.out" "pasted__pasted__pasted__pasted__polySplitRing11.ip"
		;
connectAttr "|group9|pasted__group8|pasted__pasted__group3|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube1|pasted__transform3|pasted__pasted__pasted__pasted__pCubeShape1.wm" "pasted__pasted__pasted__pasted__polySplitRing11.mp"
		;
connectAttr "pasted__pasted__pasted__deleteComponent117.og" "pasted__groupParts11.ig"
		;
connectAttr "pasted__groupId21.id" "pasted__groupParts11.gi";
connectAttr "pasted__pasted__pasted__deleteComponent116.og" "pasted__pasted__pasted__deleteComponent117.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent115.og" "pasted__pasted__pasted__deleteComponent116.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent114.og" "pasted__pasted__pasted__deleteComponent115.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent113.og" "pasted__pasted__pasted__deleteComponent114.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent112.og" "pasted__pasted__pasted__deleteComponent113.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent111.og" "pasted__pasted__pasted__deleteComponent112.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent110.og" "pasted__pasted__pasted__deleteComponent111.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent109.og" "pasted__pasted__pasted__deleteComponent110.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent108.og" "pasted__pasted__pasted__deleteComponent109.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent107.og" "pasted__pasted__pasted__deleteComponent108.ig"
		;
connectAttr "pasted__pasted__pasted__polyTweak10.out" "pasted__pasted__pasted__deleteComponent107.ig"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace21.out" "pasted__pasted__pasted__polyTweak10.ip"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace20.out" "pasted__pasted__pasted__polyExtrudeFace21.ip"
		;
connectAttr "|group9|pasted__group8|pasted__pasted__group2|pasted__pasted__pasted__pCube1|pasted__transform2|pasted__pasted__pasted__pCubeShape1.wm" "pasted__pasted__pasted__polyExtrudeFace21.mp"
		;
connectAttr "pasted__pasted__pasted__polySplitRing14.out" "pasted__pasted__pasted__polyExtrudeFace20.ip"
		;
connectAttr "|group9|pasted__group8|pasted__pasted__group2|pasted__pasted__pasted__pCube1|pasted__transform2|pasted__pasted__pasted__pCubeShape1.wm" "pasted__pasted__pasted__polyExtrudeFace20.mp"
		;
connectAttr "pasted__pasted__pasted__polySplitRing13.out" "pasted__pasted__pasted__polySplitRing14.ip"
		;
connectAttr "|group9|pasted__group8|pasted__pasted__group2|pasted__pasted__pasted__pCube1|pasted__transform2|pasted__pasted__pasted__pCubeShape1.wm" "pasted__pasted__pasted__polySplitRing14.mp"
		;
connectAttr "pasted__pasted__pasted__polyCube7.out" "pasted__pasted__pasted__polySplitRing13.ip"
		;
connectAttr "|group9|pasted__group8|pasted__pasted__group2|pasted__pasted__pasted__pCube1|pasted__transform2|pasted__pasted__pasted__pCubeShape1.wm" "pasted__pasted__pasted__polySplitRing13.mp"
		;
connectAttr "pasted__pasted__deleteComponent44.og" "pasted__groupParts12.ig";
connectAttr "pasted__groupId23.id" "pasted__groupParts12.gi";
connectAttr "pasted__pasted__deleteComponent43.og" "pasted__pasted__deleteComponent44.ig"
		;
connectAttr "pasted__pasted__deleteComponent42.og" "pasted__pasted__deleteComponent43.ig"
		;
connectAttr "pasted__pasted__deleteComponent41.og" "pasted__pasted__deleteComponent42.ig"
		;
connectAttr "pasted__pasted__deleteComponent113.og" "pasted__pasted__deleteComponent41.ig"
		;
connectAttr "pasted__pasted__deleteComponent112.og" "pasted__pasted__deleteComponent113.ig"
		;
connectAttr "pasted__pasted__deleteComponent111.og" "pasted__pasted__deleteComponent112.ig"
		;
connectAttr "pasted__pasted__deleteComponent110.og" "pasted__pasted__deleteComponent111.ig"
		;
connectAttr "pasted__pasted__deleteComponent109.og" "pasted__pasted__deleteComponent110.ig"
		;
connectAttr "pasted__pasted__deleteComponent108.og" "pasted__pasted__deleteComponent109.ig"
		;
connectAttr "pasted__pasted__deleteComponent107.og" "pasted__pasted__deleteComponent108.ig"
		;
connectAttr "pasted__pasted__polyTweak10.out" "pasted__pasted__deleteComponent107.ig"
		;
connectAttr "pasted__pasted__polyExtrudeFace21.out" "pasted__pasted__polyTweak10.ip"
		;
connectAttr "pasted__pasted__polyExtrudeFace20.out" "pasted__pasted__polyExtrudeFace21.ip"
		;
connectAttr "|group9|pasted__group8|pasted__pasted__pCube1|pasted__transform1|pasted__pasted__pCubeShape1.wm" "pasted__pasted__polyExtrudeFace21.mp"
		;
connectAttr "pasted__pasted__polySplitRing14.out" "pasted__pasted__polyExtrudeFace20.ip"
		;
connectAttr "|group9|pasted__group8|pasted__pasted__pCube1|pasted__transform1|pasted__pasted__pCubeShape1.wm" "pasted__pasted__polyExtrudeFace20.mp"
		;
connectAttr "pasted__pasted__polySplitRing13.out" "pasted__pasted__polySplitRing14.ip"
		;
connectAttr "|group9|pasted__group8|pasted__pasted__pCube1|pasted__transform1|pasted__pasted__pCubeShape1.wm" "pasted__pasted__polySplitRing14.mp"
		;
connectAttr "pasted__pasted__polyCube7.out" "pasted__pasted__polySplitRing13.ip"
		;
connectAttr "|group9|pasted__group8|pasted__pasted__pCube1|pasted__transform1|pasted__pasted__pCubeShape1.wm" "pasted__pasted__polySplitRing13.mp"
		;
connectAttr "group8_pasted__group6_pasted__pasted__group4_pasted__pasted__pasted__group3_pasted__pasted__pasted__pasted__group2_pasted__pasted__pasted__pasted__pasted__pCube1Shape.o" "polyUnite2.ip[0]"
		;
connectAttr "pasted__group8_pasted__group6_pasted__pasted__group4_pasted__pasted__pasted__group3_pasted__pasted__pasted__pasted__group2_pasted__pasted__pasted__pasted__pasted__pCube1Shape.o" "polyUnite2.ip[1]"
		;
connectAttr "group8_pasted__group6_pasted__pasted__group4_pasted__pasted__pasted__group3_pasted__pasted__pasted__pasted__group2_pasted__pasted__pasted__pasted__pasted__pCube1Shape.wm" "polyUnite2.im[0]"
		;
connectAttr "pasted__group8_pasted__group6_pasted__pasted__group4_pasted__pasted__pasted__group3_pasted__pasted__pasted__pasted__group2_pasted__pasted__pasted__pasted__pasted__pCube1Shape.wm" "polyUnite2.im[1]"
		;
connectAttr "polyUnite2.out" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "deleteComponent25.ig";
connectAttr "anisotropic1.oc" "anisotropic1SG.ss";
connectAttr "Spark.iog" "anisotropic1SG.dsm" -na;
connectAttr "anisotropic1SG.msg" "materialInfo2.sg";
connectAttr "anisotropic1.msg" "materialInfo2.m";
connectAttr "anisotropic2.oc" "lambert2SG.ss";
connectAttr "|group8_pasted__group6_pasted__pasted__group4_pasted__pasted__pasted__group3_pasted__pasted__pasted__pasted__group2_pasted__pasted__pasted__pasted__pasted__pCube2|PowerLine.iog" "lambert2SG.dsm"
		 -na;
connectAttr "lambert2SG.msg" "materialInfo3.sg";
connectAttr "anisotropic2.msg" "materialInfo3.m";
connectAttr "pasted__pasted__pasted__pCylinderShape1.o" "polyUnite3.ip[0]";
connectAttr "pasted__pDiscShape1.o" "polyUnite3.ip[1]";
connectAttr "pasted__pasted__pasted__pCylinderShape1.wm" "polyUnite3.im[0]";
connectAttr "pasted__pDiscShape1.wm" "polyUnite3.im[1]";
connectAttr "pasted__pasted__transformGeometry2.og" "groupParts14.ig";
connectAttr "groupId27.id" "groupParts14.gi";
connectAttr "polyReduce1.out" "groupParts15.ig";
connectAttr "groupId29.id" "groupParts15.gi";
connectAttr "polyUnite3.out" "groupParts16.ig";
connectAttr "groupId31.id" "groupParts16.gi";
connectAttr "pasted__pPrismShape1.o" "polyUnite4.ip[0]";
connectAttr "pasted__pasted__pCylinderShape1.o" "polyUnite4.ip[1]";
connectAttr "pasted__pPrismShape1.wm" "polyUnite4.im[0]";
connectAttr "pasted__pasted__pCylinderShape1.wm" "polyUnite4.im[1]";
connectAttr "pasted__transformGeometry4.og" "groupParts17.ig";
connectAttr "groupId32.id" "groupParts17.gi";
connectAttr "pasted__transformGeometry3.og" "groupParts18.ig";
connectAttr "groupId34.id" "groupParts18.gi";
connectAttr "polyUnite4.out" "groupParts19.ig";
connectAttr "groupId36.id" "groupParts19.gi";
connectAttr "anisotropic3.oc" "anisotropic3SG.ss";
connectAttr "Charged_PowerLine.iog" "anisotropic3SG.dsm" -na;
connectAttr "anisotropic3SG.msg" "materialInfo4.sg";
connectAttr "anisotropic3.msg" "materialInfo4.m";
connectAttr "anisotropic4.oc" "anisotropic4SG.ss";
connectAttr "|Broken_PowerLine|Broken_PowerLine.iog" "anisotropic4SG.dsm" -na;
connectAttr "anisotropic4SG.msg" "materialInfo5.sg";
connectAttr "anisotropic4.msg" "materialInfo5.m";
connectAttr "polyCube3.out" "polySmoothFace1.ip";
connectAttr ":time1.o" "geoConnector1.ct";
connectAttr "Spark.o" "geoConnector1.lge";
connectAttr "Spark.wm" "geoConnector1.wm";
connectAttr "Spark.msg" "geoConnector1.own";
connectAttr "nParticlePointSE.pa" ":renderPartition.st" -na;
connectAttr "anisotropic1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "anisotropic3SG.pa" ":renderPartition.st" -na;
connectAttr "anisotropic4SG.pa" ":renderPartition.st" -na;
connectAttr "npPointBlinn.msg" ":defaultShaderList1.s" -na;
connectAttr "npPointVolume.msg" ":defaultShaderList1.s" -na;
connectAttr "anisotropic1.msg" ":defaultShaderList1.s" -na;
connectAttr "anisotropic2.msg" ":defaultShaderList1.s" -na;
connectAttr "anisotropic3.msg" ":defaultShaderList1.s" -na;
connectAttr "anisotropic4.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "|group8|pasted__group6|pasted__pasted__group4|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube1|transform12|pasted__pasted__pasted__pasted__pasted__pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group8|pasted__group6|pasted__pasted__group4|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube1|transform12|pasted__pasted__pasted__pasted__pasted__pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group8|pasted__group6|pasted__pasted__group3|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube1|transform11|pasted__pasted__pasted__pasted__pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group8|pasted__group6|pasted__pasted__group3|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube1|transform11|pasted__pasted__pasted__pasted__pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group8|pasted__group6|pasted__pasted__group2|pasted__pasted__pasted__pCube1|transform10|pasted__pasted__pasted__pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group8|pasted__group6|pasted__pasted__group2|pasted__pasted__pasted__pCube1|transform10|pasted__pasted__pasted__pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group8|pasted__group6|pasted__pasted__pCube1|transform9|pasted__pasted__pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group8|pasted__group6|pasted__pasted__pCube1|transform9|pasted__pasted__pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group8|pasted__group5|pasted__pasted__group4|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube1|transform8|pasted__pasted__pasted__pasted__pasted__pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group8|pasted__group5|pasted__pasted__group4|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube1|transform8|pasted__pasted__pasted__pasted__pasted__pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group8|pasted__group5|pasted__pasted__group3|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube1|transform7|pasted__pasted__pasted__pasted__pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group8|pasted__group5|pasted__pasted__group3|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube1|transform7|pasted__pasted__pasted__pasted__pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group8|pasted__group5|pasted__pasted__group2|pasted__pasted__pasted__pCube1|transform6|pasted__pasted__pasted__pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group8|pasted__group5|pasted__pasted__group2|pasted__pasted__pasted__pCube1|transform6|pasted__pasted__pasted__pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group8|pasted__group5|pasted__pasted__pCube1|transform5|pasted__pasted__pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group8|pasted__group5|pasted__pasted__pCube1|transform5|pasted__pasted__pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group8|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube1|transform4|pasted__pasted__pasted__pasted__pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group8|pasted__group4|pasted__pasted__group3|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube1|transform4|pasted__pasted__pasted__pasted__pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group8|pasted__group3|pasted__pasted__group2|pasted__pasted__pasted__pCube1|transform3|pasted__pasted__pasted__pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group8|pasted__group3|pasted__pasted__group2|pasted__pasted__pasted__pCube1|transform3|pasted__pasted__pasted__pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group8|pasted__group2|pasted__pasted__pCube1|transform2|pasted__pasted__pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group8|pasted__group2|pasted__pasted__pCube1|transform2|pasted__pasted__pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "group8_pasted__group6_pasted__pasted__group4_pasted__pasted__pasted__group3_pasted__pasted__pasted__pasted__group2_pasted__pasted__pasted__pasted__pasted__pCube1Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group9|pasted__group8|pasted__pasted__group6|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pCube1|pasted__transform12|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group9|pasted__group8|pasted__pasted__group6|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pCube1|pasted__transform12|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group9|pasted__group8|pasted__pasted__group6|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube1|pasted__transform11|pasted__pasted__pasted__pasted__pasted__pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group9|pasted__group8|pasted__pasted__group6|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube1|pasted__transform11|pasted__pasted__pasted__pasted__pasted__pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group9|pasted__group8|pasted__pasted__group6|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube1|pasted__transform10|pasted__pasted__pasted__pasted__pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group9|pasted__group8|pasted__pasted__group6|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube1|pasted__transform10|pasted__pasted__pasted__pasted__pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group9|pasted__group8|pasted__pasted__group6|pasted__pasted__pasted__pCube1|pasted__transform9|pasted__pasted__pasted__pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group9|pasted__group8|pasted__pasted__group6|pasted__pasted__pasted__pCube1|pasted__transform9|pasted__pasted__pasted__pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group9|pasted__group8|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pCube1|pasted__transform8|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group9|pasted__group8|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pCube1|pasted__transform8|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group9|pasted__group8|pasted__pasted__group5|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube1|pasted__transform7|pasted__pasted__pasted__pasted__pasted__pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group9|pasted__group8|pasted__pasted__group5|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube1|pasted__transform7|pasted__pasted__pasted__pasted__pasted__pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group9|pasted__group8|pasted__pasted__group5|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube1|pasted__transform6|pasted__pasted__pasted__pasted__pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group9|pasted__group8|pasted__pasted__group5|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube1|pasted__transform6|pasted__pasted__pasted__pasted__pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group9|pasted__group8|pasted__pasted__group5|pasted__pasted__pasted__pCube1|pasted__transform5|pasted__pasted__pasted__pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group9|pasted__group8|pasted__pasted__group5|pasted__pasted__pasted__pCube1|pasted__transform5|pasted__pasted__pasted__pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group9|pasted__group8|pasted__pasted__group4|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube1|pasted__transform4|pasted__pasted__pasted__pasted__pasted__pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group9|pasted__group8|pasted__pasted__group4|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube1|pasted__transform4|pasted__pasted__pasted__pasted__pasted__pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group9|pasted__group8|pasted__pasted__group3|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube1|pasted__transform3|pasted__pasted__pasted__pasted__pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group9|pasted__group8|pasted__pasted__group3|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube1|pasted__transform3|pasted__pasted__pasted__pasted__pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group9|pasted__group8|pasted__pasted__group2|pasted__pasted__pasted__pCube1|pasted__transform2|pasted__pasted__pasted__pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group9|pasted__group8|pasted__pasted__group2|pasted__pasted__pasted__pCube1|pasted__transform2|pasted__pasted__pasted__pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group9|pasted__group8|pasted__pasted__pCube1|pasted__transform1|pasted__pasted__pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group9|pasted__group8|pasted__pasted__pCube1|pasted__transform1|pasted__pasted__pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__group8_pasted__group6_pasted__pasted__group4_pasted__pasted__pasted__group3_pasted__pasted__pasted__pasted__group2_pasted__pasted__pasted__pasted__pasted__pCube1Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pDiscShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pDiscShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Power_BankShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pPrismShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pPrismShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Power_SurgeShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
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
connectAttr "pasted__groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId25.msg" ":initialShadingGroup.gn" -na;
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
// End of Box Slice Design.ma
